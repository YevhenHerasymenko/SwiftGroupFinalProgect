//
//  Movie+CoreDataProperties.swift
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

extension Movie {

    @NSManaged var adult: NSNumber?
    @NSManaged var backdropPath: String?
    @NSManaged var id: NSNumber?
    @NSManaged var originalLanguage: String?
    @NSManaged var originalTitle: String?
    @NSManaged var overview: String?
    @NSManaged var popularity: NSNumber?
    @NSManaged var posterPath: String?
    @NSManaged var releaseDate: NSDate?
    @NSManaged var title: String?
    @NSManaged var video: NSNumber?
    @NSManaged var voteAverage: NSNumber?
    @NSManaged var voteCount: NSNumber?
    @NSManaged var budget: NSNumber?
    @NSManaged var homepage: String?
    @NSManaged var imdbId: String?
    @NSManaged var revenue: NSNumber?
    @NSManaged var runtime: NSNumber?
    @NSManaged var status: String?
    @NSManaged var tagline: String?
    @NSManaged var ganre: NSSet?
    @NSManaged var productionCompanies: NSSet?
    @NSManaged var productionCountries: NSSet?
    @NSManaged var spokenLanguages: NSSet?

}
