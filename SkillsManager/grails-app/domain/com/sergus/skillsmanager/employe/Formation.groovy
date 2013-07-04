package com.sergus.skillsmanager.employe

import com.sergus.skillsmanager.cv.CurriculumVitae

class Formation {

	Date dateDebut
	Date dateFin
	String libelle
	
	static belongsTo=[employe:Employe]
	
	static constraints = {
		
	}
}
