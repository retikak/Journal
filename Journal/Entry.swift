//
//  Entry.swift
//  Journal
//
//  Created by Retika Kumar on 2/4/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import Foundation

class Entry: Equatable {
    let timestamp: String
    let title: String
    let bodyText: String
    
    init(timestamp: String, title: String, bodyText: String){
    self.timestamp = timestamp
    self.title = title
    self.bodyText = bodyText
    }
    
}
func ==(lhs: Entry, rhs: Entry) -> Bool {
    return lhs.timestamp == rhs.timestamp && lhs.title == rhs.title && lhs.bodyText == rhs.bodyText
}
