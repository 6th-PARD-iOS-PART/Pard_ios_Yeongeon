//
//  WhereToSendMoney.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct WhereToSendMoney: View {
    var accountData: AccountData
    var moneyData: MockData
    
    var body: some View {
        ScrollView{
            VStack{
                Dismiss_button()
                EnterAccountNumber()
                MyAccount(moneyData: moneyData)
                LatestAccount(moneyData: moneyData)
            }
            .padding(20)
        }
    }
}

#Preview {
    WhereToSendMoney(
        accountData: AccountData (
            isMyAccount: true,
            account_name: "박영언",
            number: "농협1234-5678",
            icon_name: "account1"
        ),
        moneyData: MockData (
            money: "1,000",
            statement: "내 돈",
            name: "bank1"
        )
    )
}
