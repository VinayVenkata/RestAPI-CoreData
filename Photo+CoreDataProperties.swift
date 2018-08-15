//
//  Photo+CoreDataProperties.swift
//  CoreDataTutorial
//
//  Created by Vinay Ponnuri on 8/15/18.
//  Copyright © 2018 James Rochabrun. All rights reserved.
//
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var author: String?
    @NSManaged public var mediaUrl: String?
    @NSManaged public var tags: String?

}
