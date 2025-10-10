//
//  ListDataModel.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/1/25.
//

import SwiftUI

struct MockData: Identifiable {
    let id = UUID()
    var money: String
    var statement: String
    var name: String
}

extension MockData {
    static let modeling: [[MockData]] = [
        [
            MockData(money: "339,690원", statement: "WINGO통장", name: "bank1"),
            MockData(money: "38,841원", statement: "토스뱅크통장", name: "bank2"),
            MockData(money: "114원", statement: "토스뱅크에 쌓인 이자", name: "bank3"),
            MockData(money: "650원", statement: "MY입출금통장", name: "bank4"),
            MockData(money: "2,090원", statement: "KB나라사랑우대통장", name: "bank5"),
            MockData(money: "29원", statement: "보통예금(IBK나라사랑통장)", name: "bank6"),
            MockData(money: "118원", statement: "토스뱅크외화통장 · 2개", name: "bank7"),
            MockData(money: "0원", statement: "입출금통장", name: "bank8"),
            MockData(money: "1,051원", statement: "보통예금(IBK주거래생활금융통장)", name: "bank9"),
            MockData(money: "15,257,990원", statement: "투자 모아보기 · 15개", name: "bank10")
        ]
    ]
}
