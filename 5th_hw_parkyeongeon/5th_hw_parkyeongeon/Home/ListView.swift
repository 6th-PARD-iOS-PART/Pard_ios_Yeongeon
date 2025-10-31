//
//  ListView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/1/25.
//

import SwiftUI

struct ListView: View {
    var accountData: AccountData
    var body: some View {
        VStack{
            VStack(spacing: 0) {
                ForEach(0..<MockData.modeling.count, id: \.self) { sectionIndex in
                    ForEach(MockData.modeling[sectionIndex]) {moneyData in
                        ListCell(accountData: accountData, moneyData: moneyData)
                    }
                }
            }
            .cornerRadius(20)
        }
    }
}

#Preview {
    ListView(
        accountData: AccountData (
            isMyAccount: true,
            account_name: "박영언",
            number: "농협1234-5678",
            icon_name: "account1"
        )
    )
}
