//
//  ProductionCountrie.swift
//  SwiftGroupFinalProject
//
//  Created by Artem Orynko on 02.09.16.
//  Copyright © 2016 Yevhen Herasymenko. All rights reserved.
//

import Foundation
import CoreData


class ProductionCountrie: NSManagedObject {
    convenience init() {
        self.init(entity: CoreDataManager.sharedInstance.entityForName("ProductionCountrie"),
                  insertIntoManagedObjectContext: CoreDataManager.sharedInstance.managedObjectContext)
    }
}
