//
//  Prospect.swift
//  Hot Prospects
//
//  Created by Mehmet Alp Sönmez on 04/07/2024.
//

import SwiftData

@Model
class Prospect {
    var name: String
    var emailAddress: String
    var isContacted: Bool
    
    init(name: String, emailAddress: String, isContacted: Bool) {
        self.name = name
        self.emailAddress = emailAddress
        self.isContacted = isContacted
    }
}
