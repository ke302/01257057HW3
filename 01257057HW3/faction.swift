//
//  fence.swift
//  01257057HW3
//
//  Created by user05 on 2025/10/21.
//
import SwiftUI

struct faction: Identifiable{
    var id: String{name}
    let name: String
    let description: String
}

let factionArray: [faction] = [
    faction(name: "Random Play", description: """
        Random Play是坐落在六分街處的某個復古錄像帶租賃店，由哲、鈴兄妹經營，顧客可以在店內交押金和租金租借錄像帶，之後歸還。店內也可以辦理不同額度的儲值會員卡。

        在赫利俄斯機關遇襲後，兄妹二人的老師卡洛絲·阿爾娜被擄走，生死未卜。兄妹二人流離失所，最後來到新艾利都的六分街開張此店，並將此地作為自己的家。

        在序章HDD遭到攻擊前，兄妹並不怎麼在乎錄像店的生意，直到繩網帳號被銷毀後，之前積累下來的名聲全部付之東流，二人只能註冊小號重新運轉繩匠生意，同時也因為收到的繩網委託更少，加上Fairy進入店內後電費飆升，而不得不更加關注錄像店的生意。

        在第二季第一章中，兄妹中的其中一人隨儀玄先行前往衛非地的澄輝坪，在隨便觀的門口開設了Random Play的分攤。
        """),
    faction(name: "狡兔屋", description: """
        「只要薪酬到位，狡兔屋隨時為您服務！ 」

        狡兔屋是由妮可創建的微型人力資源派遣商社，其主營業務是解決「空洞災害」相關的任意委託，儘管要價不菲，但該公司的財務狀況長期處於赤字邊緣。

        雖然規模不大，但團隊成員都擁有值得矚目的實力。

        其實，商社原註冊名為「溫柔之家」（Gentle House），因為創始人狡黠圓滑的行事作風，才獲封「狡兔屋」的名號。

        不過相比原名，妮可本人更喜歡這個外號，於是團隊乾脆以此為名，在新艾利都街頭闖蕩。

        「只要薪酬到位，不論是尋貓還是尋仇，狡兔屋隨時為您服務！」
        """),
    faction(name: "白祇重工", description: """
        白祇重工原本就是新艾利都數一數二的建築公司，但是前任社長霍爾斯某天突然在珂蕾妲的眼前帶著巨款消失，自此白祇重工的公眾形象一落千丈，在珂蕾妲繼任社長後，白祇重工在以珂蕾妲為首的骨幹成員的努力下日漸繁榮，雖仍不及往日的榮光，但是新白祇仍然是業界備受矚目的新興公司。

        白祇重工80%的員工為熊希人，且有大量的工程機械，被珀爾曼評價熊比人多，機器比熊多。

        """),
    faction(name: "維多利亞家政", description: """
        以（過於）寬廣的業務範圍和高標準的服務質量為客戶所熟知。

        其團隊成員的服務形象十分貼進舊文明時期的老派家政業者，不過各處細節都做了別具一格的改造。

        雖然時常發生一些「用力過猛」的意外，但維多利亞居家服務卻並不缺乏客戶。

        畢竟在新艾利都「富有」總是容易引發「事端」，一群上得廳堂下得空洞的可靠僕役就顯得格外有價值。

        「感謝指名維多利亞居家服務，主人的心願就是我們的使命。」
        """),
    faction(name: "防衛軍．奧波勒斯小隊", description: """
        新艾利都防衛軍黑曜石營下屬的小隊。

        該隊伍在舊都陷落之後才被「鬼火」組建。其餘的成員基本都是舊都陷落後其他隊伍殘存的獨苗。
        """),
    faction(name: "刑偵特勤組", description: """
        艾利都時代就存在治安局，負責維護新艾利都市內治安等各項事務，分為庶務科、交通科與空洞事務科。

        目前遊戲中已開放的治安局僅有位於光映廣場步行區域對面的光映分署。
        
        雅努斯區分局都市秩序部刑偵特勤組。
        """),
    faction(name: "卡呂冬之子", description: """
        卡呂冬之子是外環機車族之一，在機車族聯盟規定的路線上運輸外環所需物資，在外環群眾中享有威望。

        旗下成員都有自己的交通工具（除了派派是卡車外所有人都有摩托車），喜歡在外環高速公路上馳騁，都具有無拘無束的性格。
        """),
    faction(name: "對空六課", description: """
        空洞事務無害化對策局（H.A.N.D.，Hollow Affairs & Neutralization Department），是新艾利都的對空洞特殊部門，總部大樓位於新艾利都索恩區。與防衛軍、治安局是兄弟部門但是與治安局的關係並不怎麼融洽。
        
        對空洞事務特別行動部（HSO），H.A.N.D直屬武裝力量，專職應對空洞災害。團隊擁有最尖端的裝備，最強大的成員，也面對最恐怖的任務。在與空洞災害相關的高危事件或事關H.A.N.D當局的高敏感任務當中，都能看到他們的身影。

        對空洞事務特別行動部第六課（H.S.O.S.6，Hollow Special Operations Section 6），是星見雅在HAND內建立的對空洞特別部隊。
        """),
    faction(name: "天琴座", description: """
        天琴座是《絕區零》中的一個陣營，也是耀嘉音所推出的同名專輯的名字。
        """),
    faction(name: "防衛軍．白銀小隊", description: """
        白銀軍計畫為舊都時期防衛軍高層派系鬥爭所延伸出來的複製人士兵計畫，後在舊都陷落中該計畫徹底流產，許多白銀複製人也在舊都陷落中死亡或受重傷。
        """),
    faction(name: "反舌鳥", description: """
        「反舌鳥」是新艾利都的知名怪盜組織，崇尚劫富濟貧，名聲褒貶不一，曾將新艾利都的富豪們玩弄於股掌之間。

        曾經沉寂了很長一段時間，近期才開始在繩網上再度活躍。部分盜洞客會冒名頂替反舌鳥幹壞事。
        """),
    faction(name: "雲巋山", description: """
        「雲巋山」是新艾利都的一個宗門門派。

        門下弟子修習武術和術法，以行俠仗義作為己任，十一年前的舊都陷落事件中，雲巋山眾弟子曾集體出山，濟世救人。曾經在新艾利都名氣相當大，如今在衛非地仍然相當有聲望。

        宗門的鎮門之寶是青溟劍，由門主繼承使用，威力強大，能夠令使用者暫時獲得虛狩級別的戰力，其中的佼佼者更是能短暫超越虛狩級，但是會隨著力量使用的次數增加對使用者產生侵蝕，逐漸剝奪使用者的五感，乃至直接吞噬使用者。

        衛非地澄輝坪的隨便觀是雲巋山的其中一個據點。
        """),
    faction(name: "怪啖屋", description: """
        怪啖屋是《絕區零》中的一個陣營，也是同名論壇及其繩網帳號名稱。
        經營有同名論壇怪啖屋，怪啖屋並沒有加入門檻，成員之間基本都是有興趣的網友。
        """),
]

struct  FactionList: View{
    let columns = Array(repeating: GridItem(), count: 2)
    var body: some View {
        NavigationStack{
            ScrollView{
                LazyVGrid(columns: columns, spacing: 15){
                    ForEach(factionArray) { faction in
                        NavigationLink {
                            factionDetail(faction: faction)
                        } label:{
                            FactionRow(faction: faction)
                        }
                        
                    }
                    .padding(.horizontal)
                }
                .navigationTitle("陣營列表")
            }
        }
    }
}
struct FactionRow: View {
    let faction: faction
    
    // 設定單個框框的固定高度和寬度
    let boxWidth: CGFloat = 160 // 建議一個最大寬度
    let boxHeight: CGFloat = 180

    var body: some View {
        VStack {
            Image(faction.name)
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 100) // 圖片大小不變
            
            // 陣營名稱
            Text(faction.name)
                .padding(.horizontal, 8) // 調整內邊距
                .padding(.vertical, 4)
                .font(.system(size: 14, weight: .semibold))
                .background {
                    RoundedRectangle(cornerRadius: 8)
                        .fill(Color.darkLabelBackground)
                }
        }
        // *** 設置整個框框的固定大小 ***
        .frame(width: boxWidth, height: boxHeight)
        .foregroundStyle(Color.white) // 文字改為白色，在深色背景上更清晰
                .background {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.background)
                        .shadow(color: .goldDetail.opacity(0.6), radius: 8, x: 0, y: 5)
                }
    }
}
    
struct factionDetail: View{
    let faction: faction
    // Make this computed so it can use self, and compare to faction.name
    var filteredCharacters: [Character] {
        CharacterArray.filter { $0.factions == faction.name }
    }
    
    var body: some View{
        ScrollView{
            VStack{
                HStack{
                    Image(faction.name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 150)
                    Text(faction.name)
                        .font(.largeTitle)
                }
                
                Text(LocalizedStringKey(faction.description))
                
                ForEach(filteredCharacters){ character in
                    NavigationLink {
                        CharacterDetail(character: character)
                    } label:{
                        CharacterRow(character:  character)
                    }
                    .foregroundStyle(Color.goldDetail)
                }
            }
            .padding(.horizontal)
        }
    }
}

extension Color {
    // 方案 4: 暗黑質感
    static let darkBoxBackground = Color(red: 28/255, green: 28/255, blue: 30/255) // #1C1C1E
    static let darkLabelBackground = Color(red: 72/255, green: 72/255, blue: 74/255) // #48484A
    static let goldDetail = Color(red: 255/255, green: 215/255, blue: 0/255) // #FFD700
}
