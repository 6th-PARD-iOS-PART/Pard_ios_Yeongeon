//
//  FinalQuestion.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct FinalQuestion: View {
    var accountData: AccountData
    @Bindable var model: InputModel
    
    var body: some View {
        VStack(spacing: 10){
            HStack(spacing: 0){
                Text("\(accountData.account_name)")
                    .font(.system(size: 29.22))
                    .fontWeight(.heavy)
                    .foregroundStyle(.blue)
                Text("으로")
                    .font(.system(size: 27.43))
                    .fontWeight(.heavy)
            }
            Text("\(model.money)원을")
                .font(.system(size: 27.43))
                .fontWeight(.heavy)
            Text("옮길까요?")
                .font(.system(size: 27.43))
                .fontWeight(.heavy)
        }
        .frame(maxHeight: .infinity, alignment: .center)
    }
}

#Preview {
    FinalQuestion(
        accountData: AccountData (
            isMyAccount: true,
            account_name: "박영언",
            number: "농협1234-5678",
            icon_name: "account1"
        ),
        model: InputModel()
    )
}
