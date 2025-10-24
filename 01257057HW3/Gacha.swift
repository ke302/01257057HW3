//
//  Gacha.swift
//  01257057HW3
//
//  Created by user05 on 2025/10/23.
//
import SwiftUI
import Foundation // 確保隨機數功能可用

struct GachaView: View {
    
    // 1. 定義 GIF 檔案的編號範圍
    let minGifIndex = 1
    let maxGifIndex = 10 // <-- 請修改為您擁有的 GIF 總數量 (例如，如果您有 50 個 GIF，就設為 50)
    @Environment(\.horizontalSizeClass) var sizeClass
    // 2. @State 變數來儲存當前抽到的 GIF 編號 (Int)
    @State private var currentGifIndex: Int? = nil
    
    // 3. 處理當前 GIF 名稱的計算屬性
    private var currentGifName: String? {
        // 如果 currentGifIndex 有值，就將 Int 轉換為 String 作為檔名
        if let index = currentGifIndex {
            return String(index) // 例如：1 變成 "1"
        }
        return nil
    }

    var body: some View {
        VStack {
            
            Spacer()
            
            // 4. 顯示抽到的 GIF
            if let gifName = currentGifName {
                // 使用計算出的 String 名稱來載入 GifImage
                GifImage(name: gifName)
                    .frame(width: sizeClass == .regular ? 900:300,
                           height: sizeClass == .regular ? 900:300)
                    // 關鍵：ID 隨著 gifName 變化，確保 GIF 重播
                    .id(gifName)
                    .transition(.opacity.animation(.easeInOut(duration: 0.5)))
            } else {
                Text("點擊按鈕進行抽獎！")
                    .font(.title2)
                    .foregroundColor(.gray)
                    .frame(width: sizeClass == .regular ? 600:300,
                           height: sizeClass == .regular ? 600:300)
            }
            
            Spacer()
            
            // 5. 抽獎按鈕
            Button(action: {
                withAnimation {
                    // 生成一個在 [minGifIndex, maxGifIndex] 範圍內的隨機整數
                    let newIndex = Int.random(in: minGifIndex...maxGifIndex)
                    self.currentGifIndex = newIndex
                }
            }) {
                Text("抽獎！")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(15)
            }
            .padding()
            
        }
        .navigationTitle("GIF 抽獎")
    }
}
