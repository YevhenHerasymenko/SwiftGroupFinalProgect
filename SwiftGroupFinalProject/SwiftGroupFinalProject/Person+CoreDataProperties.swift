//
//  Person+CoreDataProperties.swift
//  SwiftGroupFinalProject
//
//  Created by Artem Orynko on 02.09.16.
//  Copyright © 2016 Yevhen Herasymenko. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Person {

    @NSManaged var adult: NSNumber?
    @NSManaged var biography: String?
    @NSManaged var birthday: NSDate?
    @NSManaged var deathday: NSDate?
    @NSManaged var gender: NSNumber?
    @NSManaged var homepage: String?
    @NSManaged var id: NSNumber?
    @NSManaged var imdbId: String?
    @NSManaged var name: String?
    @NSManaged var placeOfBirth: String?
    @NSManaged var popularity: NSNumber?
    @NSManaged var profilePath: String?

}
