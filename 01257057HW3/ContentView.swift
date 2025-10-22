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
            Image(character.factions)
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
    
    var PrimaryColor: Color {
        Color.fromElement(element: character.element)
    }
    
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 20){
                HStack(alignment: .top, spacing: 15){
                    Image(character.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 200)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                        .shadow(color: PrimaryColor, radius: 5)
                    
                    VStack {
                        Text(character.name)
                            .font(Font.largeTitle.bold())
                        PropertyRowView(label: "種族", value: character.race)
                        PropertyRowView(label: "性別", value: character.gender)
                        PropertyRowView(label: "生日", value: character.birthday)
                        PropertyRowView(label: "陣營", value: character.factions)
                        PropertyRowView(label: "屬性", value: character.element)
                        PropertyRowView(label: "特性", value: character.type)
                        PropertyRowView(label: "等級", value: character.rank)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    Spacer()
                }
                Text(LocalizedStringKey(character.description))
                    .padding(.horizontal)
                    .font(.system(size: 20))
            }
    
        }
        
    }
}

extension Color{
    static func fromElement(element: String) -> Color{
        switch element{
        case "電":
            return Color(red: 0.1, green: 0.2, blue: 0.6)
        case "火":
            return .red
        case "冰":
            return Color.cyan.opacity(0.8)
        case "物理":
            return .gray
        case "以太":
            return .purple
        default:
            return .secondary
        }
    }
}

struct PropertyRowView: View {
    let label: String
    let value: String
    let labelWidth: CGFloat = 65
    
    var body: some View{
        HStack{
            Text(label + "：")
            Text(value)
                .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
        }
    }
}
