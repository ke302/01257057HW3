//
//  ContentView.swift
//  01257057HW3
//
//  Created by user05 on 2025/10/17.
//

import SwiftUI
import UIKit
internal import Combine

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("角色", systemImage: "person.fill"){
                CharacterList()
            }
            Tab("陣營", systemImage: "flag.fill"){
                FactionList()
            }
            Tab("主頁", systemImage: "house.fill"){
                HomeView()
            }
            Tab("關於", systemImage: "book.fill"){
                AboutView()
            }
            Tab("驚喜", systemImage: "star.fill"){
                GachaView()
            }
        }
        .tabViewStyle(.sidebarAdaptable)
        
    }
}
    


struct AboutView: View{
    @Environment(\.horizontalSizeClass) var sizeClass
    var body: some View{
        ScrollView{
            VStack(alignment: .leading, spacing: 20){
        
                Text("參考連結")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.horizontal)
                Link(destination: URL(string: "https://zenless.hoyoverse.com/zh-tw/main")!, label: {
                    HStack {
                        Image("zzz")
                            .resizable()
                            .scaledToFit()
                            .frame(width: sizeClass == .regular ? 100:50, height: sizeClass == .regular ? 100:50)
                        Text("官方網站")
                            .font(sizeClass == .regular ? .title:.body)
                    }
                })
                .foregroundStyle(.gray)
                Link(destination: URL(string: "https://wiki.biligame.com/zzz/%E8%A7%92%E8%89%B2%E5%9B%BE%E9%89%B4")!, label: {
                    HStack {
                        Image("zzz")
                            .resizable()
                            .scaledToFit()
                            .frame(width: sizeClass == .regular ? 100:50, height: sizeClass == .regular ? 100:50)
                        Text("bilibiliwiki")
                            .font(sizeClass == .regular ? .title:.body)
                    }
                })
                .foregroundStyle(.gray)
                Link(destination: URL(string: "https://zh.moegirl.org.cn/zh-tw/%E7%BB%9D%E5%8C%BA%E9%9B%B6")!, label: {
                    HStack {
                        Image("zzz")
                            .resizable()
                            .scaledToFit()
                            .frame(width: sizeClass == .regular ? 100:50, height: sizeClass == .regular ? 100:50)
                        Text("萌娘百科")
                            .font(sizeClass == .regular ? .title:.body)
                    }
                })
                .foregroundStyle(.gray)
                Link(destination: URL(string: "https://wiki.hoyolab.com/pc/zzz/home?utm_campaign=wiki&utm_id=8&utm_medium=tools&utm_source=hoyolab&lang=zh-tw&bbs_theme=dark&bbs_theme_device=1")!, label: {
                    HStack {
                        Image("zzz")
                            .resizable()
                            .scaledToFit()
                            .frame(width: sizeClass == .regular ? 100:50, height: sizeClass == .regular ? 100:50)
                        Text("HoYowiki")
                            .font(sizeClass == .regular ? .title:.body)
                    }
                })
                .foregroundStyle(.gray)
                
                
            }.padding(.vertical)
        }
    }
}
#Preview {
    ContentView()
}



