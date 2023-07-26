//
//  Pet.swift
//  PetDiary
//
//  Created by Nicolò Curioni on 12/07/23.
//

import Foundation
import SwiftData

@Model
final class Pet {
    @Attribute(.unique) var id: String
    var name: String
    var petOwner: String
    var animalType: String
    var dateOfBirthday: Date
    var sex: String
    var breed: String
    var creationDate: Date
    
    init(name: String, petOwner: String, animalType: String, dateOfBirthday: Date, sex: String, breed: String, creationDate: Date) {
        self.name = name
        self.petOwner = petOwner
        self.animalType = animalType
        self.dateOfBirthday = dateOfBirthday
        self.sex = sex
        self.breed = breed
        self.creationDate = creationDate
    }
}
