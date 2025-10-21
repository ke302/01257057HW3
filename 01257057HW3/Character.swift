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
