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
    Character(image: "anby", name: "安比．德瑪拉", race: "人類", factions: "狡兔屋", gender: "女", birthday: "02/20", element: "電", type: "擊破", rank: "A", description: ""),
    Character(image: "billy", name: "比利·奇德", race: "機器人", factions: "狡兔屋", gender: "男", birthday: "11/25", element: "物理", type: "強攻", rank: "A", description: ""),
    Character(image: "nicole", name: "妮可·德瑪拉", race: "人類", factions: "狡兔屋", gender: "女", birthday: "11/11", element: "以太", type: "支援", rank: "A", description: ""),
    Character(image: "nekomiya", name: "貓宮又奈", race: "貓希人", factions: "狡兔屋", gender: "女", birthday: "07/30", element: "物理", type: "強攻", rank: "S", description: ""),
    Character(image: "lucy", name: "露西", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "08/14", element: "火", type: "支援", rank: "A", description: ""),
    Character(image: "piper", name: "派派．韋爾", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "10/21", element: "物理", type: "異常", rank: "A", description: ""),
    Character(image: "pulchra", name: "波可娜．費雷尼", race: "貓希人", factions: "卡呂冬之子", gender: "女", birthday: "06/19", element: "物理", type: "擊破", rank: "A", description: ""),
    Character(image: "caesar", name: "凱薩．金", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "03/16", element: "物理", type: "防護", rank: "S", description: ""),
    Character(image: "burnice", name: "柏妮思．懷特", race: "人類", factions: "卡呂冬之子", gender: "女", birthday: "05/23", element: "火", type: "異常", rank: "S", description: ""),
    Character(image: "lighter", name: "萊特", race: "人類", factions: "卡呂冬之子", gender: "男", birthday: "12/27", element: "火", type: "擊破", rank: "S", description: ""),
    Character(image: "koleda", name: "珂蕾妲．貝洛伯格", race: "人類", factions: "白祇重工", gender: "女", birthday: "08/10", element: "火", type: "擊破", rank: "S", description: ""),
    Character(image: "grace", name: "格莉絲．霍華德", race: "人類", factions: "白祇重工", gender: "女", birthday: "04/14", element: "電", type: "異常", rank: "S", description: ""),
    Character(image: "ben", name: "本．比格", race: "熊希人", factions: "白祇重工", gender: "男", birthday: "12/23", element: "火", type: "防護", rank: "A", description: ""),
    Character(image: "anton", name: "安東．伊萬諾夫", race: "人類", factions: "白祇重工", gender: "男", birthday: "05/02", element: "電", type: "強攻", rank: "A", description: ""),
    Character(image: "ellen", name: "艾蓮．喬", race: "鯊魚希人", factions: "維多利亞家政", gender: "女", birthday: "01/04", element: "冰", type: "強攻", rank: "S", description: ""),
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
    Character(image: "ju", name: "橘福福", race: "虎希人", factions: "雲旭山", gender: "女", birthday: "01/06", element: "火", type: "擊破", rank: "S", description: ""),
    Character(image: "komano", name: "狛野真斗", race: "狼希人", factions: "怪啖屋", gender: "男", birthday: "01/05", element: "火", type: "命破", rank: "A", description: ""),
    Character(image: "pan", name: "潘引琥", race: "熊希人", factions: "雲旭山", gender: "男", birthday: "05/10", element: "物理", type: "防護", rank: "A", description: ""),
    Character(image: "yixuan", name: "儀玄", race: "人類", factions: "雲旭山", gender: "女", birthday: "12/03", element: "玄墨", type: "命破", rank: "S", description: ""),
    Character(image: "alice", name: "愛麗絲·泰姆菲爾德", race: "兔希人", factions: "怪啖屋", gender: "女", birthday: "08/30", element: "物理", type: "異常", rank: "S", description: ""),
    Character(image: "yidhari", name: "伊德海莉·墨菲", race: "章魚希人", factions: "怪啖屋", gender: "女", birthday: "03/19", element: "冰", type: "命破", rank: "S", description: ""),
    Character(image: "lucia", name: "盧西婭", race: "羊希人", factions: "怪啖屋", gender: "女", birthday: "03/17", element: "以太", type: "支援", rank: "S", description: ""),
    Character(image: "ukinami", name: "浮波袖柚", race: "人類", factions: "怪啖屋", gender: "女", birthday: "11/02", element: "物理", type: "支援", rank: "S", description: "")]
