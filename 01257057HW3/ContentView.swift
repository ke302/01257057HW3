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
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}

struct CharacterList: View{
    var body: some View {
        NavigationStack{
            List{
                ForEach(CharacterArray) { Character in
                    NavigationLink {
                        CharacterDetail(character: Character)
                    } label:{
                        CharacterRow(character:  Character)
                    }
                }
            }
        }
    }
}
struct CharacterRow: View {
    let character: Character
    
    var body: some View {
        HStack{
            Image(character.image)
                .resizable()
                .scaledToFit()
                .frame(width:100)
            Text(character.name)
            Spacer()
        }
    }
}

struct CharacterDetail: View {
    let character: Character
    
    var body: some View {
        ScrollView{
            VStack{
                HStack{
                    Image(character.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 300)
                    Text(character.name)
                        .font(Font.largeTitle.bold())
                }
                Text("種族：" + character.race)
                Text("陣營：" + character.factions)
                Text("性別：" + character.gender)
                Text("生日：" + character.birthday)
                Text("屬性：" + character.element)
                Text("特性：" + character.type)
                Text("等級：" + character.rank)
                Text(character.description)
            }
    
        }
        
    }
}
