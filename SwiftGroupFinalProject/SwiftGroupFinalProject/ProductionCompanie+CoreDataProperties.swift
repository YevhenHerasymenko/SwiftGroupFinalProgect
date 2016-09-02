//
//  ProductionCompanie+CoreDataProperties.swift
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

extension ProductionCompanie {

    @NSManaged var id: NSNumber?
    @NSManaged var name: String?
    @NSManaged var movies: NSSet?

}
