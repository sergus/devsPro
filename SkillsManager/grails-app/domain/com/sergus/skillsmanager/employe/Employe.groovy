package com.sergus.skillsmanager.employe

import com.sergus.skillsmanager.experience.Experience
import com.sergus.skillsmanager.ref.Agence

class Employe {

    String matricule
	String nom
	String prenom
	Date dateNaissance
	boolean estDisponible
	Agence agence
	
	List formations
	List expertises
	List experiences
	
	static hasMany=[expertises:Expertise, formations:Formation, experiences:Experience]
	
    static constraints = {
		
    }
}
