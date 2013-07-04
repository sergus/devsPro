package com.sergus.skillsmanager.experience

class Experience {

	String periode
	String client

	static hasMany = [projets:Projet]

	static constraints = {
	}

	static mapping =  { projets indexColumn:"idx" }
}
