package com.sergus.skillsmanager.cv

import com.sergus.skillsmanager.employe.Employe
import com.sergus.skillsmanager.employe.Expertise
import com.sergus.skillsmanager.employe.Formation
import com.sergus.skillsmanager.experience.Experience

class CurriculumVitae {

    Employe employe
	String libellePoste // exemple : Ingénieur études et développements (titre du CV)
	List experiences
	List formations
	List competences

	Date dateCreated
	Date lastUpdated
	
	static hasMany=[
		expertises:Expertise, 
		experiences:Experience,
		formations:Formation]
	
    static constraints = {
		employe nullable:false
		libellePoste nullable:true
    }
	
	static mapping = {
		experiences indexColumn:"idx"
		formations indexColumn:"idx"
	}
}
