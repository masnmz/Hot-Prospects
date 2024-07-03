//
//  ProspectsView.swift
//  Hot Prospects
//
//  Created by Mehmet Alp Sönmez on 03/07/2024.
//

import SwiftUI

struct ProspectsView: View {
    enum FilterType {
        case none, contacted, uncontancted
    }
    
    let filter: FilterType
    
    var title: String {
        switch filter {
        case .none:
            "Everyone"
        case .contacted:
            "Contacted People"
        case .uncontancted:
            "Uncontacted People"
        }
    }
    
    var body: some View {
        NavigationStack {
            Text("Hello World")
                .navigationTitle(title)
        }
            
    }
}

#Preview {
    ProspectsView(filter: .none)
}
