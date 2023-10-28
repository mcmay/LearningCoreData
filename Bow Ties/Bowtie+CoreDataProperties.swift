//
//  Bowtie+CoreDataProperties.swift
//  Bow Ties
//
//  Created by Chao Mei on 28/10/2023.
//  Copyright © 2023 Razeware. All rights reserved.
//
//

import UIKit
import CoreData


extension Bowtie {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Bowtie> {
        return NSFetchRequest<Bowtie>(entityName: "Bowtie")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var isFavorite: Bool
    @NSManaged public var lastWorn: Date?
    @NSManaged public var name: String?
    @NSManaged public var photoData: Data?
    @NSManaged public var rating: Double
    @NSManaged public var searchKey: String?
    @NSManaged public var timesWorn: Int32
    @NSManaged public var tintColor: UIColor?
    @NSManaged public var url: URL?

}

extension Bowtie : Identifiable {

}
