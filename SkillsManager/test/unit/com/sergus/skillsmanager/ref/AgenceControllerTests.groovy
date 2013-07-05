package com.sergus.skillsmanager.ref



import org.junit.*
import grails.test.mixin.*

@TestFor(AgenceController)
@Mock(Agence)
class AgenceControllerTests {

    def populateValidParams(params) {
        assert params != null
        // TODO: Populate valid properties like...
        //params["name"] = 'someValidName'
    }

    void testIndex() {
        controller.index()
        assert "/agence/list" == response.redirectedUrl
    }

    void testList() {

        def model = controller.list()

        assert model.agenceInstanceList.size() == 0
        assert model.agenceInstanceTotal == 0
    }

    void testCreate() {
        def model = controller.create()

        assert model.agenceInstance != null
    }

    void testSave() {
        controller.save()

        assert model.agenceInstance != null
        assert view == '/agence/create'

        response.reset()

        populateValidParams(params)
        controller.save()

        assert response.redirectedUrl == '/agence/show/1'
        assert controller.flash.message != null
        assert Agence.count() == 1
    }

    void testShow() {
        controller.show()

        assert flash.message != null
        assert response.redirectedUrl == '/agence/list'

        populateValidParams(params)
        def agence = new Agence(params)

        assert agence.save() != null

        params.id = agence.id

        def model = controller.show()

        assert model.agenceInstance == agence
    }

    void testEdit() {
        controller.edit()

        assert flash.message != null
        assert response.redirectedUrl == '/agence/list'

        populateValidParams(params)
        def agence = new Agence(params)

        assert agence.save() != null

        params.id = agence.id

        def model = controller.edit()

        assert model.agenceInstance == agence
    }

    void testUpdate() {
        controller.update()

        assert flash.message != null
        assert response.redirectedUrl == '/agence/list'

        response.reset()

        populateValidParams(params)
        def agence = new Agence(params)

        assert agence.save() != null

        // test invalid parameters in update
        params.id = agence.id
        //TODO: add invalid values to params object

        controller.update()

        assert view == "/agence/edit"
        assert model.agenceInstance != null

        agence.clearErrors()

        populateValidParams(params)
        controller.update()

        assert response.redirectedUrl == "/agence/show/$agence.id"
        assert flash.message != null

        //test outdated version number
        response.reset()
        agence.clearErrors()

        populateValidParams(params)
        params.id = agence.id
        params.version = -1
        controller.update()

        assert view == "/agence/edit"
        assert model.agenceInstance != null
        assert model.agenceInstance.errors.getFieldError('version')
        assert flash.message != null
    }

    void testDelete() {
        controller.delete()
        assert flash.message != null
        assert response.redirectedUrl == '/agence/list'

        response.reset()

        populateValidParams(params)
        def agence = new Agence(params)

        assert agence.save() != null
        assert Agence.count() == 1

        params.id = agence.id

        controller.delete()

        assert Agence.count() == 0
        assert Agence.get(agence.id) == null
        assert response.redirectedUrl == '/agence/list'
    }
}
