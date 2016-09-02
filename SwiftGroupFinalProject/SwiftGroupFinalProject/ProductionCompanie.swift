//
//  ProductionCompanie.swift
//  SwiftGroupFinalProject
//
//  Created by Artem Orynko on 02.09.16.
//  Copyright © 2016 Yevhen Herasymenko. All rights reserved.
//

import Foundation
import CoreData


class ProductionCompanie: NSManagedObject {
    convenience init() {
        self.init(entity: CoreDataManager.sharedInstance.entityForName("ProductionCompanie"),
                  insertIntoManagedObjectContext: CoreDataManager.sharedInstance.managedObjectContext)
    }
}
