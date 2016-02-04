//
//  EntryController.swift
//  Journal
//
//  Created by Retika Kumar on 2/4/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import Foundation
class EntryController {
    
    static let sharedInstance = EntryController()
    
    var entriesArray: [Entry]
    
    init() {
    entriesArray = []
    }
    
    func addEntry(entry : Entry ){
        entriesArray.append(entry)
    }
 func removeEntry(entry: Entry) {
    
    if let indexPath = entriesArray.indexOf(entry) {
        entriesArray.removeAtIndex(indexPath)
        }
    }
}
