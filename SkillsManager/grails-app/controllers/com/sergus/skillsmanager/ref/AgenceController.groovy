package com.sergus.skillsmanager.ref

import org.springframework.dao.DataIntegrityViolationException

class AgenceController {

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

    def index() {
        redirect(action: "list", params: params)
    }

    def list(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        [agenceInstanceList: Agence.list(params), agenceInstanceTotal: Agence.count()]
    }

    def create() {
        [agenceInstance: new Agence(params)]
    }

    def save() {
        def agenceInstance = new Agence(params)
        if (!agenceInstance.save(flush: true)) {
            render(view: "create", model: [agenceInstance: agenceInstance])
            return
        }

        flash.message = message(code: 'default.created.message', args: [message(code: 'agence.label', default: 'Agence'), agenceInstance.id])
        redirect(action: "show", id: agenceInstance.id)
    }

    def show(Long id) {
        def agenceInstance = Agence.get(id)
        if (!agenceInstance) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'agence.label', default: 'Agence'), id])
            redirect(action: "list")
            return
        }

        [agenceInstance: agenceInstance]
    }

    def edit(Long id) {
        def agenceInstance = Agence.get(id)
        if (!agenceInstance) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'agence.label', default: 'Agence'), id])
            redirect(action: "list")
            return
        }

        [agenceInstance: agenceInstance]
    }

    def update(Long id, Long version) {
        def agenceInstance = Agence.get(id)
        if (!agenceInstance) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'agence.label', default: 'Agence'), id])
            redirect(action: "list")
            return
        }

        if (version != null) {
            if (agenceInstance.version > version) {
                agenceInstance.errors.rejectValue("version", "default.optimistic.locking.failure",
                          [message(code: 'agence.label', default: 'Agence')] as Object[],
                          "Another user has updated this Agence while you were editing")
                render(view: "edit", model: [agenceInstance: agenceInstance])
                return
            }
        }

        agenceInstance.properties = params

        if (!agenceInstance.save(flush: true)) {
            render(view: "edit", model: [agenceInstance: agenceInstance])
            return
        }

        flash.message = message(code: 'default.updated.message', args: [message(code: 'agence.label', default: 'Agence'), agenceInstance.id])
        redirect(action: "show", id: agenceInstance.id)
    }

    def delete(Long id) {
        def agenceInstance = Agence.get(id)
        if (!agenceInstance) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'agence.label', default: 'Agence'), id])
            redirect(action: "list")
            return
        }

        try {
            agenceInstance.delete(flush: true)
            flash.message = message(code: 'default.deleted.message', args: [message(code: 'agence.label', default: 'Agence'), id])
            redirect(action: "list")
        }
        catch (DataIntegrityViolationException e) {
            flash.message = message(code: 'default.not.deleted.message', args: [message(code: 'agence.label', default: 'Agence'), id])
            redirect(action: "show", id: id)
        }
    }
}
