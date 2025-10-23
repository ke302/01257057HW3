//
//  Character.swift
//  01257057HW3
//
//  Created by user05 on 2025/10/17.
//
import SwiftUI
import UIKit

struct Character: Identifiable{
    var id : String{name}
    let image: String
    let name: String
    let race: String
    let factions: String
    let gender: String
    let birthday: String
    let element: String
    let type: String
    let rank: String
    let description: String
}

let CharacterArray: [Character] = [
    Character(image: "anby", name: "安比．德瑪拉", race: "人類", factions: "狡兔屋", gender: "女", birthday: "02/20", element: "電", type: "擊破", rank: "A", description: """
        **目標確認，開始行動。**

        從不提起自己的故事，彷彿沒有過去，是個謎一般的少女。
              
        性格沉著冷靜，戰鬥風格異常幹練高效，像是經歷過常年的訓練。
              
        在一次意外中，被妮可「撿」回了「狡兔屋」，從此對她產生了如同雛鳥情結般的情感依賴。
              
        平時最喜歡做的事是看電影，但由於缺乏某些常識，似乎......總是會把故事當真。
        """),
    Character(image: "billy", name: "比利·奇德", race: "機器人", factions: "狡兔屋", gender: "男", birthday: "11/25", element: "物理", type: "強攻", rank: "A", description: """
        **星徽騎士才不會輸呢 哈——哈哈哈！**

        造型帥氣倜儻，個性弔兒郎當的智慧機器人。 是特攝劇《星徽騎士》的狂熱粉絲，不僅自稱星徽騎士，還常把劇中台詞掛在嘴邊。
        
        手持一對特殊訂製的高威力左輪槍，比利稱其為「姑娘們」，似乎是故人所贈。
        
        雖然看起來不太可靠，但一旦認真起來，比利應對任何挑戰都游刃有餘。
        """),
    Character(image: "nicole", name: "妮可·德瑪拉", race: "人類", factions: "狡兔屋", gender: "女", birthday: "11/11", element: "以太", type: "支援", rank: "A", description: """
        **明智之選！ 不過先說好，我的出場費可不低喔！**

        萬能事務所「狡兔屋」的老大，承接各種空洞調查相關的委託。
        
        在新艾利都街頭混跡多年的「老江湖」，在同行間享有「狡兔有三窟，妮可三百萬」的「美名」。
        
        因作風圓滑狡黠、黑白通吃，也被很多委託人放進黑名單裡。
        
        喜歡錢，理財能力卻出奇地離譜，導致「狡兔屋」常年在赤字邊緣徘徊，還欠了不少債務。
        """),
    Character(image: "nekomiya", name: "貓宮又奈", race: "貓希人", factions: "狡兔屋", gender: "女", birthday: "07/30", element: "物理", type: "強攻", rank: "S", description:"""
        **最好吃的鯖魚，
        永遠是還沒吃到的那一條～**

        活潑調皮會搞怪，你的錢包她也愛。（不開玩笑，她真的愛）
        
        身手矯健，行事大膽。再危險的空洞也敢進去探一探。
        
        「貓愛吃魚」其實是一種不正確的刻板印象。但貓又確實愛吃魚。
        
        經歷過許多「好奇心害死貓」的瞬間，也見識過不少不能說的秘密。
        """),
    Character(image: "lucy", name: "露西", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "08/14", element: "火", type: "支援", rank: "A", description: """
        **有貴客登門，就讓本小姐來招待吧！**

        「年輕人的精神真好啊～」
            ——派‧韋爾

        「很有品味！但是她看得上的特調，沒一點錢還真做不出來哈哈哈。」 
            ——一位熱情的調飲師

        「有遠見的父母，懂得使用以下幾種方法給孩子成長的自由。」 
            ——《別讓親子關係成為伴生空洞》
        
        「如有知其下落者請聯絡我們，必有重！重！重賞！」
            ——黃金時段的尋人啟事廣告
        """),
    Character(image: "piper", name: "派派．韋爾", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "10/21", element: "物理", type: "異常", rank: "A", description: """
        **要載你一程嗎？記得繫好安全帶喔。**

        「本小姐不明白彩券有什麼好買的？輸贏完全不由自己控制不是嗎？」
            ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫

        「她的業餘生活和她愛的黑白報紙們一樣繽紛多彩。」 
            ——一位暈血的(？)僱傭兵

        「字字珠璣，篇篇精華，是一位真的懂車、愛車的好大哥！」 
            ——某車迷論壇管理員
        
        「滿......突然的。」 ——驚魂未定的「大鋼牙」乘客
        """),
    Character(image: "pulchra", name: "波可娜．費雷尼", race: "貓希人", factions: "卡呂冬之子", gender: "女", birthday: "06/19", element: "物理", type: "擊破", rank: "A", description: """
        **「我只對贏家忠誠，而贏家，永遠是我。」**

        「即便我們結下過樑子，但是現在都過去了，身為霸主嘛，就是要......化肉為金箔！」 
            ——凱撒‧金

        「加入我們也就罷了，你這個渾身是毛的傢伙要是敢用本小姐的洗髮乳......噢~差點忘了，你們貓希人連澡都不喜歡洗。」 ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫

        「警惕波可娜！她忘恩負義、陰險狡詐而且忘恩負義！除非迫不得已，不然我可不想跟她扯上關係。」 
            ——巴羅姆

        「輕度灼傷。專家建議：尾大，無需多炎。」 
            ——一張外環獸診所內被揉爛的診斷證明書
        """),
    Character(image: "caesar", name: "凱薩．金", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "03/16", element: "物理", type: "防護", rank: "S", description: """
        **我就是凱撒，卡呂冬之子的老大。**

        「人如其名，頭腦跟沙拉一樣簡單。」
            ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫

        「大姐頭！！！介紹一下，這位是妮可老......呃......這位是安比！」
            ——比利‧奇德

        「她在等待一場加冕的烈火，我相信她會比她父親做得更好。」 
            ——大老爹
        
        「啊？」 
            ——一不小心被凱撒的小拇指撞碎的桌腳如果能開口說話
        """),
    Character(image: "burnice", name: "柏妮思．懷特", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "05/23", element: "火", type: "異常", rank: "S", description: """
        **你看起來沒什麼熱情呢，要「燃燒」起來嗎～**

        「柏妮思！你離大鋼牙的油箱遠一點！」 
            ——派‧韋爾

        「是個自來熟的傢伙，以豚來了都得先陪她喝兩杯再走。」 
            ——萊特

        「是我的錯覺嗎？柏妮思每次來了之後，小豬們都變得更......紅了？」 
            ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫
        
        「哈哈哈！痛快！柏妮思的特調從不讓人失望。」 
        ——凱撒‧金
        """),
    Character(image: "lighter", name: "萊特", race: "人類", factions: "卡呂冬之子", gender: "男", birthday: "12/27", element: "火", type: "擊破", rank: "S", description: """
        **有人想要挑戰一下常勝冠軍嗎？**

        「本小姐認可他的戰無不勝，可不是因為輸給過他！」 ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫

        「壓倒性的實力在外環可以解決很多問題，但並非所有。」 ——大老爹

        「很不妙的『紅圍巾』，和傳聞中的一樣顯眼。」 ——某位來自外環的打手
        
        「即使沒有歡呼和掌聲，他也是一位真正的冠軍。」 ——一位退役的僱傭兵
        """),
    Character(image: "koleda", name: "珂蕾妲．貝洛伯格", race: "人類", factions: "白祇重工", gender: "女", birthday: "08/10", element: "火", type: "擊破", rank: "S", description: """
        **我就是白祇重工的社長，珂蕾妲。**

        可愛嬌小，但是戰力「兇惡」
        個頭小是事實，但能把重工錘揮舞得虎虎生風也是事實。

        「兇惡」少女，但是是社長 
        白祇重工的老大，年輕輕輕的掌舵人。

        是社長，但是身先士卒 
        比起坐鎮管理，更喜歡投入到實地工作中，十分賣力
        
        身先士卒，但是本性可愛 
        強撐的成熟終究掩蓋不了偶爾流露的童真，率領眾人的同時也被眾人呵護。
        """),
    Character(image: "grace", name: "格莉絲．霍華德", race: "人類", factions: "白祇重工", gender: "女", birthday: "04/14", element: "電", type: "異常", rank: "S", description: """
        **這冷峻硬朗的線條，真美啊...... 忍不住想拆開來看看呢。**

        你說格莉絲？扳手搶著答道：
        噢，她可是我遇到第一個會幫我按摩的好心人。

        她真的好溫柔，螺絲緊接著補充：
        比起被鎖得緊到不行，我更喜歡她的恰到好處。

        齒輪這時也加入了進來：
        她聰明的大腦簡直就像精準咬合一樣性感美麗！

        而且非常理性，機油小聲嘀咕著：
        她的字典裡可沒有「少許」或「適中」，都是精確的「毫升」。
        """),
    Character(image: "ben", name: "本．比格", race: "熊希人", factions: "白祇重工", gender: "男", birthday: "12/23", element: "火", type: "防護", rank: "A", description: """
        **我喜歡算術，但這不妨礙我一巴掌拍碎歹徒。**

        強橫的身體，敦厚的靈魂
        巴掌力量足以拍碎骨頭，但這巴掌目前拍得最多的東西是計算機按鈕。

        魚與熊掌可以兼得
        進可提棒戰歹徒，退可安坐算財務......再來罐魚子醬慰勞一下就更好了。

        匠心毛茸茸
        對數字天生敏感，做帳認真仔細，甚至能背下辦公室的58本賬簿。
        
        伯樂識熊之恩
        入職1年321天後被珂蕾妲提拔為財務負責人，從此忠心追隨。
        """),
    Character(image: "anton", name: "安東．伊萬諾夫", race: "人類", factions: "白祇重工", gender: "男", birthday: "05/02", element: "電", type: "強攻", rank: "A", description: """
        **有處理不了的工作？讓我來！**

        熱心工作，帶隊大哥
        白祇重工的幹部之一，工程現場負責人，隨時整裝待發。

        血氣方剛，中流砥柱
        全身的90%都由「幹勁」組成，遇到困難，迎難而上型。

        好心腸，不說破
        刀子嘴豆腐心，遇到需要幫助的人很難說「不」。
        
        漢大心實，光明磊落
        為人坦蕩無心事，很少見他心煩意亂
        """),
    Character(image: "ellen", name: "艾蓮．喬", race: "鯊魚希人", factions: "維多利亞家政", gender: "女", birthday: "01/04", element: "冰", type: "強攻", rank: "S", description: """
        **啊，又是麻煩的委託......果然該換個班表。**

        三言兩語，簡單一點
        麻煩的事情在這裡是行不通的，一切從簡。

        勞逸結合，輕鬆一點
        適時休息，當然是為了工作......的時候不要那麼心煩。

        全神貫注，小心一點
        怕她不認真，也怕她過於認真，好在受苦的是敵人。
        
        剝開糖紙，甜蜜一點
        把棒棒糖叼在嘴裡，把少女的心思藏在懷裡。
        """),
    Character(image: "von", name: "馮．萊卡恩", race: "狼希人", factions: "維多利亞家政", gender: "男", birthday: "10/04", element: "冰", type: "擊破", rank: "S", description: """
        **執事萊卡恩，感謝您的指名。**

        不管什麼事都能妥善解決，是顧客最信賴的執事，是團隊最堅實的後盾。 
        
        理性又明智，優雅如紳士，容不得一點污漬。 認定自己跟隨的人之後，會向其獻上絕對的忠誠。 
        
        雖然表面上優雅理性，但面對某些危險時會流露出與生俱來的野性。
        """),
    Character(image: "alexandrina", name: "亞歷山德麗娜．莎芭絲緹安(麗娜）", race: "人類", factions: "維多利亞家政", gender: "女", birthday: "09/23", element: "電", type: "支援", rank: "S", description: """
        **您就是這次的主人嗎？
        維多利亞居家服務麗娜，為您效勞。**

        「仲夏夜之夢舞曲」 
        精緻柔和的曼妙旋律，在麗娜身上自然而然地流淌。

        「命運交織協奏曲」 
        玩偶們演繹的附加樂章，最好豎起所有耳朵聽。

        「新新世界交響曲」 
        激昂有力卻不失優雅，揍人也是一如既往地美麗。
        
        「沉默悲愴奏鳴曲」 
        看到麗娜走進廚房時，很多人腦中會響起的配樂。
        """),
    Character(image: "corin", name: "可琳·威克斯", race: "人類", factions: "維多利亞家政", gender: "女", birthday: "06/02", element: "物理", type: "強攻", rank: "A", description: """
        **我、我這樣的人......真的可以嗎？**

        即使是居家服務以外的工作，也可以放心交給她！ 
        （噢、噢噢？可、可琳並沒有這麼厲害！）

        乖巧聽話、認真負責，不懂任何骯髒與勞累！ 
        （請、請等一下！可琳並不是這樣的！）

        永遠不會拖累合作者，任何事只要接手就會負責到底！ 
        （拜託了，請好好聽可琳說話！這些誇大的宣傳會讓顧客誤會的！）

        可琳，她是這個領域上最好的市場選擇！ 
        （嗚嗚，請、請不要把這份報導發出去！這不是真正的可琳！）
        """),
    Character(image: "seth", name: "塞斯．洛威爾", race: "希人 (貓科)", factions: "刑偵特勤組", gender: "男", birthday: "04/08", element: "電", type: "防護", rank: "A", description: """
        **隊長，逮捕犯人就交給我吧！**

        「還需要一些時間，我相信賽斯有一天可以獨當一面。」 
            ——朱鳶

        「路漫漫其修遠兮。」 
            ——一名「捕快」

        「在咬牙不哭這件事上，小傢伙也是一樣努力啊～」 
            ——一位「罪犯」（？）

        「啊......你不知道嗎？他可是出了名的關係戶......」
            ——一個模糊而又刺眼的身影
        """),
    Character(image: "zhu", name: "朱鳶", race: "人類", factions: "刑偵特勤組", gender: "女", birthday: "09/01", element: "以太", type: "強攻", rank: "S", description: """
        **都市秩序部刑偵組下屬分隊長朱鳶，隨時待命。**

        「我那個優秀的女兒啊，去菜市場都想帶著！」 
            ——選自媽媽的第148條語音

        「精益求精者，患在不變。」 
            ——宛如後輩的前輩

        「隊長搞不定的毛茸茸，統統交給我！」 
            ——新晉治安巡查

        「現在叫隊長，以後可是要叫局長哦～」 
            ——夜班首席代表
        """),
    Character(image: "qingyi", name: "青衣", race: "鈕偶", factions: "刑偵特勤組", gender: "女", birthday: "01/01", element: "電", type: "擊破", rank: "S", description: """
        **邂逅相遇，適我願兮。**

        「前輩的從容是需要靠豐富的人生智慧堆砌的！」
            ——朱鳶

        「青衣前輩嗎？坐在那裡。那縷灼熱的水汽，是她的狼煙。」 
            ——治安局實習巡查員

        「謝謝！是我丟的手......錶。您......舔這一下是正常流程嗎？」
            ——帶薯失而復得喜悅（？）的民眾

        「如此看來，閣下真是，既知公理，也識時務。」 
            ——一部古裝武俠電影
        """),
    Character(image: "jane", name: "簡．杜", race: "鼠希人", factions: "刑偵特勤組", gender: "女", birthday: "02/16", element: "物理", type: "異常", rank: "S", description: """
        **哎呀，上次是上次嘛！這次我說的是真的喔，相信我吧～**

        「弗蘭克啊......的確是一位不可多得的紳士，連吃泡麵都很優雅。」 
            ——勉強接受調查的富家千金

        「安妮可是我們的最佳員工！大家不愛上的夜班她都主動承擔。」 
            ——爽快接受調查的便利商店老闆

        「我們這裡有一百個凱莉。很忙，要找人自己來找。」 
            ——新晉治安巡查手機裡的一則語音回覆

        「治安巡查大人，聽說～你在找我？」 
            ——新晉治安巡查面前這位自稱「艾瑪」的......人？
        """),
    Character(image: "asaba", name: "淺羽悠真", race: "人類", factions: "對空六課", gender: "男", birthday: "07/19", element: "電", type: "強攻", rank: "S", description: """
        **很高興認識你，除非你是來叫我加班的。**

        「他遠比表現得更強大，像是紅椒雞湯麵偽裝成了一杯半糖的茶奶。」 
            ——星見雅

        「您真他每次喝咖啡都把糖包丟一邊！但沒關係，舊角通通拿下～」 
            ——舊角

        「天才？我看不不過是個隔岸觀火的膽小鬼。」 
            ——正在黑鳴喇喇的您真「前同事」

        「小時候的他對一切事情都有十足的幹勁！哎，要不是師父他......」 
            ——您真的師兄？
        """),
    Character(image: "tsukishiro", name: "月城柳", race: "人類", factions: "對空六課", gender: "女", birthday: "09/21", element: "電", type: "異常", rank: "S", description: """
        **對空六課副課長月城柳，向您問好。**

        「紅豆包有這麼好吃嗎？柳姐讓我把她那份便當吃了，自己又去吃紅豆包了。」 
            ——舊角

        「真是拿月城沒辦法，她的字典裡就沒有『睜一隻眼閉一隻眼』吧。」 
            ——淺羽悠真

        「柳，報告真的只能課長來寫嗎...什麼，申請修改這個制度也要寫報告？」 
            ——星見雅

        「今天是月城副課長的生日嗎？」 
            ——母親節當天看到柳桌上擺滿鮮花的新晉對空部人員
        """),
    Character(image: "hoshimi", name: "星見雅", race: "狐希人", factions: "對空六課", gender: "女", birthday: "06/19", element: "烈霜", type: "異常", rank: "S", description: """
        **秩序，不可破。**

        「呼～幸好選到一個好上司，這個班勉強還能上。」 
            ——淺羽悠真

        「她講話乍聽之下是有些難懂，但也沒傳說中那麼誇張......總之，你見到她就明白了。」
            ——朱鳶

        「這是老大進行『透過吃蜜瓜製品判斷蜜瓜含量的修行』的第幾天了？」 
            ——宣稱自己已經忘記蜜瓜是什麼味道的舊角

        「真的太謝謝您了長官，您身後這位是呢......眼睛希人？」 
            ——在空洞中從雅的手下獲救的倖存平民
        """),
    Character(image: "soukaku", name: "蒼角", race: "鬼族", factions: "對空六課", gender: "女", birthday: "01/23", element: "冰", type: "支援", rank: "A", description: """
        **只要能一直吃飽肚子， 蒼角就已經很幸福啦～**

        小蒼角，戰力強
        既是對空六課的隊員，也是「財產」。敢小看她的敵人已消失不見。物理上。

        不挑食，吃光光 
        貪吃，如果看到敵人浪費食物會很生氣。物理上。

        冷僻字，不會讀 
        因為一些原因，似乎沒有受過太多的教育，常常念錯字，因此還鬧出過一些可愛的笑話。物理上。

        圖赤子之心顯純良 
        雖然只是個尚不成熟的孩子，但能如皇帝的新衣裡那位孩童般發現樸素的真理。物理上。
        """),
    Character(image: "astra", name: "耀嘉音", race: "人類", factions: "天琴座", gender: "女", birthday: "01/31", element: "以太", type: "支援", rank: "S", description: """
        **接下來的歌，獻給這個世界！**
        
        「小姐，你該起床了，我們馬上就要遲到——好，那就再睡一分鐘。說好了喔。」 
            ——伊芙琳‧舒瓦利耶

        「女王大人，是麗都最閃亮的星辰！是擁有滿分感染力歌聲的音樂帝王！」
            ——一位談及偶像激動不已的智慧機器人

        「根據主人的指示，使用Fairy購票將會被界定為用超能力做壞事，因為人類無法在82毫秒內按下購票按鈕。」 ——回憶起搶購蘿嘉音演唱會門票經歷的Fairy

        「還不明白嗎？在資本隻手遮天的麗都，他們隨便劃開一根火柴，都能宣稱這是唯一的太陽！」
            ——網網論壇中一篇有千則留言的爭議文章
        """),
    Character(image: "evelyn", name: "伊芙琳．舒瓦利耶", race: "人類", factions: "天琴座", gender: "女", birthday: "10/07", element: "火", type: "強攻", rank: "S", description: """
        **「現在是小姐的私人時間，不接受任何形式的採訪。」**

        「好敏銳喔，伊芙成為經紀人之前到底是做什麼工作的......偵探？治安官？」 
            ——指望靠誇誇和撒嬌就能得到答案的蘿嘉音

        「據理力爭似猛獸寸步不讓，殺伐果斷如疾風不落人口舌。有這麼個經紀人鋪路，這些錢真是該她賺。」 
            ——在商業談判中落入下風的資方代表

        「女王大人！看這裡！看這裡！等等......這個姐姐也好美......她也是明星嗎？」 
            ——首次參與蘿嘉音線下活動應援的入門粉絲

        「哼，不如就用這個秘密來幫那隻夜鶯的絕唱畫上休止符吧。」 
            ——一段語焉不詳的神秘留言
        """),
    Character(image: "vivian", name: "薇薇安．班希", race: "人類", factions: "反舌鳥", gender: "女", birthday: "04/10", element: "以太", type: "異常", rank: "S", description: """
        **「不要開窗，飛鳥會衝來愛意，銜走死亡。」**

        「這個逃脫裝置是薇薇安製作的，很精巧吧？我教她的。」
            ——雨果

        「我的好幾份工作都是薇薇安介紹的！她一天最多能打五份工，是我的前輩呢！」 
            ——絲琪

        「那個法厄同粉絲最近沒有在織網上發瘋狂示愛文，我都有點不習慣了......」 
            ——一位不知名的織網使用者

        嗯呢！嗯呢呢呢！（不管撿到什麼東西她都會送來治安局呢！哪怕是飛走的氣球，她也會送來！） 
            ——光映廣場治安布
        """),
    Character(image: "hugo", name: "雨果．維拉德", race: "人類", factions: "反舌鳥", gender: "男", birthday: "08/20", element: "冰", type: "強攻", rank: "S", description: """
        **「親愛的朋友，我必如雪崩再來。」**

        「正因身處這個飽經災難的時代，我才更加無法認可他眼中的『正義』。用利爪剝去的惡瘤最終只會留下名為仇恨的疤。」 
            ——萊卡恩

        「血脈是比利更堅固的鎖鏈，也正因此，我對你的卑鄙和陰險非常放心。」 
            ——一位匿名的貴族人士

        「慈善晚會？實際上不過是那些道貌岸然的傢伙暗通款曲的手段罷了。罪犯？反舌鳥難道不應該是英雄嗎？！」 
            ——又一起藏品失竊新聞下方的熱門留言

        「認識假幣，防範假幣。愛護丁尼，人人有責。」 
            ——新艾利都治安局提醒您
        """),
    Character(image: "soldier0", name: "零號．安比", race: "人類", factions: "防衛軍．白銀小隊", gender: "女", birthday: "02/20", element: "電", type: "強攻", rank: "S", description: """
        **「大戰前重新整裝待發。嗯，是很經典的電影橋段。」**

        「怎麼說呢......現在看到安比換回這身行頭，思緒好亂。記憶的潮水像裝滿丁尼的撲滿被砸開一樣，用安比的話說，好像叫......蒙太奇？」 ——妮可‧德瑪拉

        「不期待擁戴和讚美，刀刃上全然沒有對血的渴望，哪怕是『恨』也無妨嗎？」 
            ——「扳機」

        「六分街也不算大，她和那位愛吃辣的女孩從來沒遇到過嗎？！」
            ——喬普師傅

        「我的絕望和渴望不過是一場因你降下視線而生的詛咒，你......會斬斷的吧。」
            ——是生命？是軀殼？還是永夜裡的一聲嘆息？
        """),
    Character(image: "soldier11", name: "「11號」", race: "人類", factions: "防衛軍．奧波勒斯小隊", gender: "女", birthday: "03/21", element: "火", type: "強攻", rank: "S", description: """
        **我不關心你去了哪裡，但無論如何，請先給我指令。**

        令行禁止，忠於使命的士兵楷模......至少11號是這麼要求自己的。 
        
        武器不需要情緒，只要確實執行指令......至少11號是這麼告誡自己的。 
        
        不論遭遇何種強敵，都只需要點火、舉劍、迎擊......至少11號一直是這麼做的。 
        
        軟弱已隨名字一起捨棄，只留下了堅定的內心......至少11號是這麼認為的。
        """),
    Character(image: "seed", name: "「席德」", race: "人類", factions: "防衛軍．奧波勒斯小隊", gender: "女", birthday: "11/22", element: "電", type: "強攻", rank: "S", description: """
        **「繩匠......是『同類』呢。就像四葉草和油菜花。」**

        「找不到她時，可以去狹窄密閉的地方或著機械倉庫看看......但最近為了不跟人接觸，她好像開始在空洞裡搭『安全屋』了。」
            ——「扳機」

        「......喂，是我。啊？『席德』又撞了這次聯合作戰指揮官的肋骨？但生擒了全身粉碎性骨折的叛軍首腦？這兩件事還是同時發生的？」 ——接到電話後對事件過程百思不得其解的「鬼火」

        「嗯ㅅ吶↗！（係個又傻又會同俾縮布語的人類，奏是介個口音也忒重了點餒，聽不太懂嘞！）」
            ——外地布

        「來歷不明、充滿危險氣息的冷血怪物......『老席德』，她真的值得你付出性命來守護嗎？」
            ——女人凝視著手中早已泛黃的體檢報告單
        """),
    Character(image: "orphie", name: "奧菲絲．馬格努森 & 「鬼火」", race: "希人（奇美拉）", factions: "防衛軍．奧波勒斯小隊", gender: "女", birthday: "11/03", element: "火", type: "強攻", rank: "S", description: """
        **「戰術對策：殲滅一四！」「是！『鬼火』隊長！」**

        「隊長很清楚自己在做什麼，情緒的灰霾不會蒙住她的槍口。哪怕有這樣的瞬間......奧菲絲也總能幫她一把。」
            ——「11號」

        「這位客人，很抱歉，我們店沒辦法幫您做尾巴保養～還有，她也不可以在這裡說髒話喔。」
            ——彼弗斯美容美髮沙龍店員

        「父母要做守望的燈塔，而非掌舵的船長。」 
            ——《別讓親子關係成為伴生空洞》節選2

        「渡過冥河的船櫓，這一次握在自己手中吧。」 
            ——伊瑟爾德上校
        """),
    Character(image: "trigger", name: "「扳機」", race: "人類", factions: "防衛軍．奧波勒斯小隊", gender: "女", birthday: "04/21", element:"電", type: "擊破", rank: "S", description: """
        **「我，看到你了。」**

        「她不怎麼提起過去的事......但我絕對相信她的意志、能力、直覺以及整理宿舍的能力。」
            ——「11號」

        「好動聽的腳聲......不對，這附近沒人啊？有、有鬼？！」
            ——絲毫沒發現附近草堆裡蹲著一個人的防衛軍士兵

        「正因深知苦海盡頭並無彼岸，所以我等擺渡渡河之舉，才是存在的證明。」 
            ——某個曾被標註陣亡之人的合成音

        「20個紅豆包在8秒前瞬間售罄，而街頭已經難以聞到紅豆包的香氣，看來......遇到對手了。」 
            ——月城柳
        """),
    Character(image: "ju", name: "橘福福", race: "虎希人", factions: "雲巋山", gender: "女", birthday: "01/06", element: "火", type: "擊破", rank: "S", description: """
        **「雲歸山上有猛虎，仗義行俠好威風！」**

        「她的話我都聽嗎？或許吧，『超可怕大老虎』的話誰敢不從呢。」 
            ——儀玄

        「餓了就跟師兄說，師兄幫你煮麵。但千萬別去拿福福師姐的零食吃，千萬不要啊！」
            ——潘引壺
        
        「總有一位同族要成為另一位的初乳，這才是成王路上的第一道斑紋。」 
            ——他舌上的倒刺皆是血骨

        「逗虎不牽虎，等於虎逗虎！！欸？這麼說好像也沒錯？」
            ——被暴走中的「虎威」波及的堅硬......希人？
        """),
    Character(image: "pan", name: "潘引壺", race: "熊希人", factions: "雲巋山", gender: "男", birthday: "05/10", element: "物理", type: "防護", rank: "A", description: """
        **「草木尚知食塵飲露，修煉術法斷不可餓著肚子呀。」**

        「『是故意的，為了師姐的營養均衡！』，這是找聽過潘師弟除了講價以外，音量最大的一句話。」 ——指著碗裡滿滿青花菜並質問「是故意，還是不小心？」的橘福福

        「引壺，總是很有幹勁，就是有時偏執了點。有次他以為撿到了燕窩，福福勸了他半個時辰，才相信是青溟鳥打盹時嘴巴漏了水。」
            ——儀玄

        「氣滿不思食，若是腹中總裝著五味，那這修煉之路不就如同揹著白日登天梯？重得很啊。」 
            ——葉釋淵

        「賣他一顆大蒜我還得倒貼一根蔥。勸不了這位師父收了他的神通，只求他別把攻略傳到眾口論壇中！」 ——正在做各式促銷活動的衛生地新店店長抱怨道
        """),
    Character(image: "yixuan", name: "儀玄", race: "人類", factions: "雲巋山", gender: "女", birthday: "12/03", element: "玄墨", type: "命破", rank: "S", description: """
        **「既入山門，那些俗務繁禮便留在山下吧。」**

        「也許孤獨對像師父這樣的強者來說並不是問題......每每想到這件事，我總有說不上的沮喪。」 
            ——橘福福

        「青溟鳥的眼神，有時候和師父一模一樣！雖然不知道是誰在模仿誰......但，還是挺傳神的。」
            ——潘引壺

        「比起被師父用那樣的眼神再看一眼，我寧願被自己親手畫的符咒驅散......」 
            ——畫出的符未能得到儀玄評價的雲歸山弟子

        「那夜，天火燒紅半邊雲，雲歸山的師父們沉默無言，走入了那無邊無盡的黑夜裡......」 
            ——在飲茶仙能聽到關於「那時」的故事
        """),
    Character(image: "komano", name: "狛野真斗", race: "狼希人", factions: "怪啖屋", gender: "男", birthday: "01/05", element: "火", type: "命破", rank: "A", description: """
        **「萬一有什麼麻煩，就站到我身後吧。」**

        「你這傢伙怎麼就上了！要調查規則怪談的第一步，難道不是先聽完規則嗎？！」 
            ——才交代完七分之三條注意事項的浮波柚葉

        「是十分驚喜的口感！狛野先生，感謝你讓我知道了用泡麵也能做出如此美味的料理～」 
            ——愛麗絲

        「是員工折扣？還是積分折抵？難道說這小子對攤販們施了什麼術法！！」 
            ——在菜市場砍價後意外得知自己並非最低出價的潘引壺

        「還不明白嗎，我們之間的差距。我能純粹地為了『狛野真斗』揮劍，而你不能。」
            ——迷霧中折射的「夢」
        """),
    Character(image: "alice", name: "愛麗絲·泰姆菲爾德", race: "兔希人", factions: "怪啖屋", gender: "女", birthday: "08/30", element: "物理", type: "異常", rank: "S", description: """
        **「這......這種程度的挑戰，泰姆菲爾德家族的後人才不會退縮！」**

        「我還以為貴族的善良都是源於丁尼太多的天真，但你和他們不同......你的善良是天生的，當然，天真也是。」
            ——浮波柚葉

        「『蒙特夫小姐......要不要嘗試一下對稱的雙馬尾呢？我們家的女僕對此很有一手。』，這是愛麗絲鼓起勇氣對我說的第一句話。」 ——一陷入回憶的露西

        「連那些艱澀的以太科學都能學會的小姐，怎麼就是看不懂價格標籤呢......」
            ——泰姆菲爾德家的女僕總嘆氣

        「不管多麼不起眼的礦石，只要沾上『輝瓷』這兩個字，就是另一副身價了。所謂的名門，本質上不也是如此嗎？」 
            ——達米安‧布萊克伍德
        """),
    Character(image: "yidhari", name: "伊德海莉·墨菲", race: "章魚希人", factions: "怪啖屋", gender: "女", birthday: "03/19", element: "冰", type: "命破", rank: "S", description: """
        **「真希望所有的故事都沒有結局，那樣我就有了不停翻頁的勇氣。」**

        「太陽底下沒有新鮮事了嗎？你再找她打聽打聽看看呢？」 
            ——浮波柚葉

        「別看她說話慢悠悠的，打字聊天的時候速度很快喔，能同時和群組裡的三批人聊得火熱！」
            ——盧西婭

        「某天晚上的怪談大會，她突然說『我在空洞裡看到過小時候的你哦。』說實話，第一次聽怪談聽到冷汗直流。」
            ——狛野真斗

        「每道龍骨都已刻上歸途，沾了血的那頭終究會砸向啟程的岸。」
            ——帶魚腥味的風捲不開盯著海平線的人
        """),
    Character(image: "lucia", name: "盧西婭", race: "羊希人", factions: "怪啖屋", gender: "女", birthday: "03/17", element: "以太", type: "支援", rank: "S", description: """
        **「想聽聽我的故事嗎？聽一個吧～聽了我們就是朋友，聽兩個就是好朋友！」**

        「在和她見面之前，我也總會懷疑......自己是不是在和穴居於空洞裡的的精靈聊天呢～」 
            ——伊德海莉

        「不管是故事還是惡作劇，想要引人入勝，少不了了作者的信念感。而她堅定的筆觸，甚至可以把怪談夢魘變得像新聞報導一般真實有力！」 ——浮波柚葉

        「等等！讓我梳理一下！首先，你說你既不是鬼也不是罪犯。其次，你說蹲在錄影帶店的空調室外機上是保護治安的必要行動？！」 ——在深夜的六分街執行巡邏任務的傑蘭特

        「你賴皮！！這根本不是星徽騎士的招式啊！」 
            ——不管使什麼招都被「杜拉罕手刀」格擋掉的公園小男孩
        """),
    Character(image: "ukinami", name: "浮波袖葉", race: "人類", factions: "怪啖屋", gender: "女", birthday: "11/02", element: "物理", type: "支援", rank: "S", description: """
        **「覺得自己霉運纏身嗎，那不妨聽聞......狸貓的建議吧？」**

        「喝柚葉給的東西要小心一點，某段時間，她請我的可樂全都被換成蔬菜汁了。但她沒有惡意，因為那段時間我的確沒錢吃蔬菜了。」 
            ——狛野真斗

        「一年後，要不是我親眼看到她指使那隻狸貓，我恐怕真會一輩子都以為是觸怒了狸貓大仙，才被降下了詛咒呢！」
            ——某位改邪歸正的小販

        「寶榮叔有一群很懂事的孩子呢，尤其是那個柚葉，能說會道的，店裡生意也沒少幫忙。寶榮叔也是好人有好報啊......」 ——澄輝坪居民委員會副主任

        「絕不能被他們發現......必須......離這裡越遠越好......」 
            ——在「遺忘」中愈加清晰的過去
        """),
]

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
            .padding()
            .navigationTitle("角色列表")
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
                .frame(width:50)
            Text(character.name)
                .font(.headline)
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
            return .primary
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

struct CharacterCardView: View{
    let Character: Character
    var body:some View{
        HStack {
            Spacer()
            VStack{
                ZStack{
                    Image(Character.image)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 150, height: 150, alignment: .top)
                        .clipShape(Circle())
                    
                    Circle()
                        .stroke(Color.purple, lineWidth: 5)
                        .frame(width: 150, height: 150)
                }
                
                Text(Character.name)
                    .font(.title3)
            }
            .padding(.vertical, 10)
            Spacer()
        }
    }
}


let newCharacterNames: [String] = ["伊德海莉·墨菲", "盧西婭", "狛野真斗"]
let newCharacters: [Character] = CharacterArray.filter{character in
    return newCharacterNames.contains(character.name)
}

