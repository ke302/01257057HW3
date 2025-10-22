//
//  Character.swift
//  01257057HW3
//
//  Created by user05 on 2025/10/17.
//

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

        「年輕人的精神真好啊～」 ——派‧韋爾

        「很有品味！但是她看得上的特調，沒一點錢還真做不出來哈哈哈。」 ——一位熱情的調飲師

        「有遠見的父母，懂得使用以下幾種方法給孩子成長的自由。」 ——《別讓親子關係成為伴生空洞》
        
        「如有知其下落者請聯絡我們，必有重！重！重賞！」 ——黃金時段的尋人啟事廣告
        """),
    Character(image: "piper", name: "派派．韋爾", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "10/21", element: "物理", type: "異常", rank: "A", description: """
        **要載你一程嗎？記得繫好安全帶喔。**

        「本小姐不明白彩券有什麼好買的？輸贏完全不由自己控制不是嗎？」 ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫

        「她的業餘生活和她愛的黑白報紙們一樣繽紛多彩。」 ——一位暈血的(？)僱傭兵

        「字字珠璣，篇篇精華，是一位真的懂車、愛車的好大哥！」 ——某車迷論壇管理員
        
        「滿......突然的。」 ——驚魂未定的「大鋼牙」乘客
        """),
    Character(image: "pulchra", name: "波可娜．費雷尼", race: "貓希人", factions: "卡呂冬之子", gender: "女", birthday: "06/19", element: "物理", type: "擊破", rank: "A", description: """
        **「我只對贏家忠誠，而贏家，永遠是我。」**

        「即便我們結下過樑子，但是現在都過去了，身為霸主嘛，就是要......化肉為金箔！」 ——凱撒‧金

        「加入我們也就罷了，你這個渾身是毛的傢伙要是敢用本小姐的洗髮乳......噢~差點忘了，你們貓希人連澡都不喜歡洗。」 ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫

        「警惕波可娜！她忘恩負義、陰險狡詐而且忘恩負義！除非迫不得已，不然我可不想跟她扯上關係。」 ——巴羅姆

        「輕度灼傷。專家建議：尾大，無需多炎。」 ——一張外環獸診所內被揉爛的診斷證明書
        """),
    Character(image: "caesar", name: "凱薩．金", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "03/16", element: "物理", type: "防護", rank: "S", description: """
        **我就是凱撒，卡呂冬之子的老大。**

        「人如其名，頭腦跟沙拉一樣簡單。」 ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫

        「大姐頭！！！介紹一下，這位是妮可老......呃......這位是安比！」 ——比利‧奇德

        「她在等待一場加冕的烈火，我相信她會比她父親做得更好。」 ——大老爹
        
        「啊？」 ——一不小心被凱撒的小拇指撞碎的桌腳如果能開口說話
        """),
    Character(image: "burnice", name: "柏妮思．懷特", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "05/23", element: "火", type: "異常", rank: "S", description: """
        **你看起來沒什麼熱情呢，要「燃燒」起來嗎～**

        「柏妮思！你離大鋼牙的油箱遠一點！」 ——派‧韋爾

        「是個自來熟的傢伙，以豚來了都得先陪她喝兩杯再走。」 ——萊特

        「是我的錯覺嗎？柏妮思每次來了之後，小豬們都變得更......紅了？」 ——露西亞娜‧奧克斯斯‧提奧多‧蒙特夫
        
        「哈哈哈！痛快！柏妮思的特調從不讓人失望。」 ——凱撒‧金
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
    Character(image: "von", name: "馮．萊卡恩", race: "狼希人", factions: "維多利亞家政", gender: "男", birthday: "10/04", element: "冰", type: "擊破", rank: "S", description: ""),
    Character(image: "alexandrina", name: "亞歷山德麗娜．莎芭絲緹安(麗娜）", race: "人類", factions: "維多利亞家政", gender: "女", birthday: "09/23", element: "電", type: "支援", rank: "S", description: ""),
    Character(image: "corin", name: "可琳·威克斯", race: "人類", factions: "維多利亞家政", gender: "女", birthday: "06/02", element: "物理", type: "強攻", rank: "A", description: ""),
    Character(image: "seth", name: "塞斯．洛威爾", race: "希人 (貓科)", factions: "刑偵特勤組", gender: "男", birthday: "04/08", element: "電", type: "防護", rank: "A", description: ""),
    Character(image: "zhu", name: "朱鳶", race: "人類", factions: "刑偵特勤組", gender: "女", birthday: "09/01", element: "以太", type: "強攻", rank: "S", description: ""),
    Character(image: "qingyi", name: "青衣", race: "鈕偶", factions: "刑偵特勤組", gender: "女", birthday: "01/01", element: "電", type: "擊破", rank: "S", description: ""),
    Character(image: "jane", name: "簡．杜", race: "鼠希人", factions: "刑偵特勤組", gender: "女", birthday: "02/16", element: "物理", type: "異常", rank: "S", description: ""),
    Character(image: "asaba", name: "淺羽悠真", race: "人類", factions: "對空六課", gender: "男", birthday: "07/19", element: "電", type: "強攻", rank: "S", description: ""),
    Character(image: "tsukishiro", name: "月城柳", race: "人類", factions: "對空六課", gender: "女", birthday: "09/21", element: "電", type: "異常", rank: "S", description: ""),
    Character(image: "hoshimi", name: "星見雅", race: "狐希人", factions: "對空六課", gender: "女", birthday: "06/19", element: "烈/霜", type: "異常", rank: "S", description: ""),
    Character(image: "soukaku", name: "蒼角", race: "鬼族", factions: "對空六課", gender: "女", birthday: "01/23", element: "冰", type: "支援", rank: "A", description: ""),
    Character(image: "astra", name: "耀嘉音", race: "人類", factions: "天琴座", gender: "女", birthday: "01/31", element: "以太", type: "支援", rank: "S", description: ""),
    Character(image: "evelyn", name: "伊芙琳．舒瓦利耶", race: "人類", factions: "天琴座", gender: "女", birthday: "10/07", element: "火", type: "強攻", rank: "S", description: ""),
    Character(image: "vivian", name: "薇薇安．班希", race: "人類", factions: "反舌鳥", gender: "女", birthday: "04/10", element: "以太", type: "異常", rank: "S", description: ""),
    Character(image: "hugo", name: "雨果．維拉德", race: "人類", factions: "反舌鳥", gender: "男", birthday: "08/20", element: "冰", type: "強攻", rank: "S", description: ""),
    Character(image: "soldier11", name: "「11號」", race: "人類", factions: "防衛軍奧波勒斯小隊", gender: "女", birthday: "03/21", element: "火", type: "強攻", rank: "S", description: ""),
    Character(image: "soldier0", name: "零號．安比", race: "人類", factions: "防衛軍白銀小隊", gender: "女", birthday: "02/20", element: "電", type: "強攻", rank: "S", description: ""),
    Character(image: "seed", name: "「席德」", race: "人類", factions: "防衛軍奧波勒斯小隊", gender: "女", birthday: "11/22", element: "電", type: "強攻", rank: "S", description: ""),
    Character(image: "orphie", name: "奧菲絲．馬格努森 & 「鬼火」", race: "希人（奇美拉）", factions: "防衛軍奧波勒斯小隊", gender: "女", birthday: "11/03", element: "火", type: "強攻", rank: "S", description: ""),
    Character(image: "trigger", name: "「扳機」", race: "人類", factions: "防衛軍奧波勒斯小隊", gender: "女", birthday: "04/21", element:"電", type: "擊破", rank: "S", description: ""),
    Character(image: "ju", name: "橘福福", race: "虎希人", factions: "雲巋山", gender: "女", birthday: "01/06", element: "火", type: "擊破", rank: "S", description: ""),
    Character(image: "komano", name: "狛野真斗", race: "狼希人", factions: "怪啖屋", gender: "男", birthday: "01/05", element: "火", type: "命破", rank: "A", description: ""),
    Character(image: "pan", name: "潘引琥", race: "熊希人", factions: "雲巋山", gender: "男", birthday: "05/10", element: "物理", type: "防護", rank: "A", description: ""),
    Character(image: "yixuan", name: "儀玄", race: "人類", factions: "雲巋山", gender: "女", birthday: "12/03", element: "玄墨", type: "命破", rank: "S", description: ""),
    Character(image: "alice", name: "愛麗絲·泰姆菲爾德", race: "兔希人", factions: "怪啖屋", gender: "女", birthday: "08/30", element: "物理", type: "異常", rank: "S", description: ""),
    Character(image: "yidhari", name: "伊德海莉·墨菲", race: "章魚希人", factions: "怪啖屋", gender: "女", birthday: "03/19", element: "冰", type: "命破", rank: "S", description: ""),
    Character(image: "lucia", name: "盧西婭", race: "羊希人", factions: "怪啖屋", gender: "女", birthday: "03/17", element: "以太", type: "支援", rank: "S", description: ""),
    Character(image: "ukinami", name: "浮波袖柚", race: "人類", factions: "怪啖屋", gender: "女", birthday: "11/02", element: "物理", type: "支援", rank: "S", description: ""),
]
