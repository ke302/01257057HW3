//
//  ContentView.swift
//  01257057HW3
//
//  Created by user05 on 2025/10/17.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("角色", systemImage: "person.fill"){
                CharacterList()
            }
            Tab("陣營", systemImage: "flag.fill"){
                FactionList()
            }
            Tab("關於", systemImage: "book.fill"){
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}


