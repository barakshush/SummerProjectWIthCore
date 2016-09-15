//
//  LeadItem.swift
//  LeadTracker
//
//  Created by Barak Shushan on 9/14/16.
//  Copyright © 2016 ready4. All rights reserved.
//

import Foundation
import CoreData

public class LeadItem: NSManagedObject {
    
    @NSManaged var date: String?
    @NSManaged var school_name: String?
    @NSManaged var user_name: String?
    
}
