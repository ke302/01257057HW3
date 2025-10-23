//
//  home.swift
//  01257057HW3
//
//  Created by user05 on 2025/10/23.
//
import SwiftUI
import UIKit
internal import Combine
import AVKit

struct HomeView: View {
    @State private var isDetailViewActive: Bool = false
    @State var topCharacter: [Character] = newCharacters
    @State var currenIndex: Int = 0
    let timer = Timer.publish(every: 3.0, on: .main, in: .common).autoconnect()
    
    // 2. 關鍵修正：將 AVPlayer 實例定義為私有的、穩定的屬性
        // 確保它只在 HomeView 創建時被初始化一次
    private let player: AVPlayer
        
        // 3. 處理 URL 尋找
    private let videoURL: URL? = Bundle.main.url(forResource: "琉音", withExtension: "mp4")

        // 4. 初始化 AVPlayer，並確保它在 View 的生命週期內只被創建一次
    init() {
        if let url = Bundle.main.url(forResource: "琉音", withExtension: "mp4") {
            player = AVPlayer(url: url)
        } else {
            // 處理找不到檔案的情況
            player = AVPlayer()
            print("錯誤：找不到琉音.mp4 檔案")
        }
    }
    
    var body: some View {
        NavigationView { // 讓內部導航有效
            ScrollView {
                VStack {
                    
                    // 1. 頂部歡迎區塊
                    Text("歡迎來到絕區零")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    // 2. 特色內容卡片
            
                    HStack {
                        Spacer()
                        Image("main_page") // 假設您有一個主頁橫幅圖
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        Spacer()
                    }
                    .padding(.horizontal)
                        
                        
                    // 4. 快速導航：熱門角色 (導航到 Character Tab)
                    Text("最新角色")
                        .font(.title2)
                        .fontWeight(.medium)
                        .padding(.horizontal)
                    ZStack{
                        if !topCharacter.isEmpty{
                            let currentcharacter = topCharacter[currenIndex]
                            NavigationLink{
                                CharacterDetail(character: currentcharacter)
                                    .onAppear(){self.isDetailViewActive = true}
                                    .onDisappear {self.isDetailViewActive = false }
                            }label:{
                                CharacterCardView(Character: currentcharacter)
                            }
                            .transition(.opacity.animation(.easeInOut(duration: 1.0)))
                        }else{
                            Text("載入中...")
                        }
                    }
                    .buttonStyle(PlainButtonStyle())
                    .padding(.horizontal)
                    
                    Text("下一位新角色")
                        .font(.title2)
                        .fontWeight(.medium)
                        .padding(.horizontal)
                    HStack{
                        Spacer()
                        VideoPlayer(player: player)
                            .frame(width:300,height:300)
                                // 關鍵：在 VideoPlayer 載入時，設定播放器
                            .onAppear {
                                // 立即開始播放
                                self.player.play()}
                        Spacer()
                    }
                    
                }
                .padding(.vertical)
                .frame(maxWidth: .infinity)
            }
            .navigationTitle("主頁")
            .navigationBarHidden(true) // 如果您想讓內容頂到最上面
            .onReceive(timer){ _ in
                guard !isDetailViewActive else { return }
                withAnimation {
                    self.currenIndex = (self.currenIndex + 1) % self.topCharacter.count
                }
            }
            .onAppear(){
                    // 設置循環播放觀察者，只需在 HomeView 第一次出現時設置
                NotificationCenter.default.addObserver(
                    forName: .AVPlayerItemDidPlayToEndTime,
                    object: self.player.currentItem,
                    queue: .main,
                ){ _ in
                    self.player.seek(to: .zero)
                    self.player.play()
                }
            }
            .onDisappear {
                                // 移除觀察者，釋放資源
                NotificationCenter.default.removeObserver(self)
                                // 暫停影片播放
                self.player.pause()
            }
        }
    }
}
