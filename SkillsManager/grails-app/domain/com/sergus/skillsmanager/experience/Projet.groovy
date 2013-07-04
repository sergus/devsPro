package com.sergus.skillsmanager.experience

class Projet {

	Date dateDebut
	Date dateFin

	String poste
	String titre
	String description
	String competences

	List lignesProjet
	static hasMany=[lignesProjet:LigneProjet]

	static constraints = {
	}

	static belongsTo=[experience:Experience]

	static mapping =  { lignesProjet indexColumn:"idx" }
}
