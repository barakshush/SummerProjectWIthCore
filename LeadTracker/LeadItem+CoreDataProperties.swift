//
//  LeadItem+CoreDataProperties.swift
//  LeadTracker
//
//  Created by Barak Shushan on 9/14/16.
//  Copyright © 2016 ready4. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension LeadItem {

    @NSManaged var date: String?
    @NSManaged var school_name: String?
    @NSManaged var user_name: String?

}
