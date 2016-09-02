//
//  Person.swift
//  SwiftGroupFinalProject
//
//  Created by Artem Orynko on 02.09.16.
//  Copyright © 2016 Yevhen Herasymenko. All rights reserved.
//

import Foundation
import CoreData


class Person: NSManagedObject {
    convenience init() {
        self.init(entity: CoreDataManager.sharedInstance.entityForName("Person"),
                  insertIntoManagedObjectContext: CoreDataManager.sharedInstance.managedObjectContext)
    }
}
