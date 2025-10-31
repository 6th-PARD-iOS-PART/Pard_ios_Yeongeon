//
//  NextView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct RemittanceView: View {
    var accountData: AccountData
    var moneyData: MockData
    
    var body: some View {
        ScrollView{
            VStack(){
                Dismiss_button().padding(.leading)
                RemittanceView_Top(accountData:accountData, moneyData: moneyData)
                RemittanceView_List()
            }
        }
    }
}

#Preview {
    RemittanceView(
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
