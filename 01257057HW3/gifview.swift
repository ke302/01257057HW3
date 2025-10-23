//
//  gifview.swift
//  01257057HW3
//
//  Created by user05 on 2025/10/23.
//

// GifImage.swift
import SwiftUI
import UIKit
import ImageIO // 必須引入 ImageIO 框架來解析 GIF

// MARK: - 輔助函式：解析 GIF Data
extension UIImage {
    static func animatedImage(withData data: Data) -> UIImage? {
        // 使用 ImageIO 框架的 CGImageSource 讀取 GIF 資料
        guard let source = CGImageSourceCreateWithData(data as CFData, nil) else {
            return nil
        }
        
        let count = CGImageSourceGetCount(source)
        var images: [UIImage] = []
        var totalDuration: TimeInterval = 0
        
        for i in 0..<count {
            guard let cgImage = CGImageSourceCreateImageAtIndex(source, i, nil),
                  let properties = CGImageSourceCopyPropertiesAtIndex(source, i, nil) as? [String: Any],
                  let gifInfo = properties[kCGImagePropertyGIFDictionary as String] as? [String: Any] else {
                continue
            }
            
            // 獲取每一幀的延遲時間 (Delay Time)
            let defaultDelay = 0.10
            let delayTime = gifInfo[kCGImagePropertyGIFDelayTime as String] as? Double ?? defaultDelay
            let unclampedDelayTime = gifInfo[kCGImagePropertyGIFUnclampedDelayTime as String] as? Double ?? delayTime
            
            let frameDuration = TimeInterval(unclampedDelayTime > 0.01 ? unclampedDelayTime : defaultDelay)
            totalDuration += frameDuration
            
            let image = UIImage(cgImage: cgImage)
            images.append(image)
        }
        
        // 檢查是否有圖片幀
        guard !images.isEmpty else { return nil }
        
        // 使用 UIKit 內建的 animatedImage 方法，傳入圖片陣列和總持續時間
        return UIImage.animatedImage(with: images, duration: totalDuration)
    }
}


// MARK: - SwiftUI View 結構
struct GifImage: UIViewRepresentable {
    private let name: String

    init(name: String) {
        self.name = name
    }
    
    func makeUIView(context: Context) -> UIImageView {
        // 1. 嘗試載入 GIF 資料
        guard let bundleUrl = Bundle.main.url(forResource: name, withExtension: "gif"),
              let imageData = try? Data(contentsOf: bundleUrl) else {
            
            let errorImageView = UIImageView()
            let errorImage = UIImage(systemName: "exclamationmark.triangle.fill")?
                                     .withTintColor(.red, renderingMode: .alwaysOriginal)
            errorImageView.image = errorImage
            errorImageView.contentMode = .scaleAspectFit
            return errorImageView
        }
        
        // 2. 成功載入資料後，使用我們定義的輔助函式解析 GIF
        let imageView = UIImageView()
        imageView.image = UIImage.animatedImage(withData: imageData) // <--- 修正後的呼叫
        imageView.contentMode = .scaleAspectFit
        
        return imageView
    }
    
    func updateUIView(_ uiView: UIImageView, context: Context) {}
}
