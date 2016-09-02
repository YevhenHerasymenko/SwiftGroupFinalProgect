//
//  ProductionCountrie+CoreDataProperties.swift
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

extension ProductionCountrie {

    @NSManaged var iso3166_1: String?
    @NSManaged var name: String?

}
