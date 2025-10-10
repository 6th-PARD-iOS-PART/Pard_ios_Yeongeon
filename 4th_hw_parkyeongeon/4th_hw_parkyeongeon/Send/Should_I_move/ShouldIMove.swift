//
//  ShouldIMove.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct ShouldIMove: View {
    var accountData: AccountData
    @Bindable var model: InputModel
    
    var body: some View {
        HowMuchMoney_Top()
        FinalQuestion(accountData: accountData, model: model)
        FinalSendInfo(accountData: accountData)
        MoveButton()
    }
}

#Preview {
    ShouldIMove(
        accountData: AccountData (
            isMyAccount: true,
            account_name: "박영언",
            number: "농협1234-5678",
            icon_name: "account1"
        ),
        model: InputModel()
    )
}
