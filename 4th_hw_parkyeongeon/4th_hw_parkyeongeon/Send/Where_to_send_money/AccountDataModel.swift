//
//  ListDataModel.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/1/25.
//

import SwiftUI

struct AccountData: Identifiable {
    let id = UUID()
    var isMyAccount: Bool
    var account_name: String
    var number: String
    var icon_name: String
}

extension AccountData {
    static let modeling: [[AccountData]] = [
        [
            AccountData(isMyAccount: true, account_name: "WINGO통장", number: "하나은행157-891652-62107", icon_name: "account1"),
            AccountData(isMyAccount: true, account_name: "종합매매", number: "삼성증권7112898902", icon_name: "account2"),
            AccountData(isMyAccount: false, account_name: "김정희", number: "KB국민96314175848", icon_name: "account3"),
            AccountData(isMyAccount: false, account_name: "내입출금통장", number: "카카오뱅크3333-20-8455642", icon_name: "account4"),
            AccountData(isMyAccount: false, account_name: "김래언", number: "IBK기업286-104115-01-019", icon_name: "account5"),
            AccountData(isMyAccount: false, account_name: "김정희", number: "KB국민96314175848", icon_name: "account3"),
            AccountData(isMyAccount: false, account_name: "내입출금통장", number: "카카오뱅크3333-20-8455642", icon_name: "account4"),
            AccountData(isMyAccount: false, account_name: "김래언", number: "IBK기업286-104115-01-019", icon_name: "account5")
        ]
    ]
}
