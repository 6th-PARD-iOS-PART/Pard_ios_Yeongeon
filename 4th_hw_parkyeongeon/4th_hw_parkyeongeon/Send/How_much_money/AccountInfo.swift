//
//  AccountInfo.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct AccountInfo: View {
    var accountData: AccountData
    var moneyData: MockData
    
    var body: some View {
        VStack(spacing: 40){
            VStack(spacing: 15){
                HStack(spacing: 0){
                    Text("내 토스뱅크 통장 ")
                        .bold()
                        .font(.system(size: 22.38))
                    Text("에서")
                        .font(.system(size: 23.38))
                        .foregroundStyle(.gray)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                HStack{
                    Text("잔액")
                        .font(.system(size: 15.74))
                        .foregroundStyle(.gray)
                    Text("\(moneyData.money)원")
                        .font(.system(size: 15.47))
                        .foregroundStyle(.black.opacity(0.7))
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            
            VStack(spacing: 15){
                HStack(spacing: 0){
                    Text("\(accountData.account_name) ")
                        .bold()
                        .font(.system(size: 22.38))
                    Text("으로")
                        .font(.system(size: 23.38))
                        .foregroundStyle(.gray)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                Text("\(accountData.number)")
                    .font(.system(size: 15.74))
                    .foregroundStyle(.gray)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
        }
        .padding(20)
    }
}

#Preview {
    AccountInfo(
        accountData: AccountData (
            isMyAccount: true,
            account_name: "WINGO통장",
            number: "농협1234-5678",
            icon_name: "account1"
        ),
        moneyData: MockData (
            money: "1,000원",
            statement: "내 돈",
            name: "bank1"
        )
    )
}
