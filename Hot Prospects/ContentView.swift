//
//  ContentView.swift
//  Hot Prospects
//
//  Created by Mehmet Alp Sönmez on 02/07/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColour = Color.red
    
    var body: some View {
        List {
            Text("Taylor Swift")
                .swipeActions {
                    Button("Delete", systemImage: "minus.circle", role: .destructive) {
                        print("Delete")
                    }
                    Button("Message", systemImage: "message") {
                        print("Hi")
                    }
                }
                
                    .swipeActions(edge: .leading) {
                        Button("Pin", systemImage: "pin") {
                            print("Pinning")
                        }
                        .tint(.orange)
                    }
                }
        }
    }


#Preview {
    ContentView()
}
