//
//  HowMuchMoney.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct HowMuchMoney: View {
    var accountData: AccountData
    var moneyData: MockData
    @State var model = InputModel()
    
    var body: some View {
        VStack{
            HowMuchMoney_Top()
            AccountInfo(accountData: accountData, moneyData: moneyData)
            TextFieldToEnterMoney(accountData: accountData, moneyData: moneyData, model: model) // '$'붙이지 않음: model자체가 Observable이라서
            KeyPad(input: $model.money)
        }
    }
}

#Preview {
    HowMuchMoney(
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
        ),
        model: InputModel()
    )
}
