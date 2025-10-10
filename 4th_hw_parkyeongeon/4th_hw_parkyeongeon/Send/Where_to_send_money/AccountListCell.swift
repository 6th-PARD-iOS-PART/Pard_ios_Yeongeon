//
//  AccountListCell.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct AccountListCell: View {
    var accountData: AccountData
    var moneyData: MockData
    @State var showNextView = false
    
    var body: some View {
        HStack{
            Image(accountData.icon_name)
                .resizable()
                .scaledToFit()
                .frame(width: 45.76, height: 45.76)
            VStack(alignment: .leading){
                Text(accountData.account_name)
                    .font(.system(size: 18))
                    .bold()
                    .foregroundStyle(Color.black.opacity(0.7))
                Text(accountData.number)
                    .font(.system(size: 16.31))
                    .foregroundStyle(Color.black.opacity(0.4))
                    .padding(.vertical, 2)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .onTapGesture {
                showNextView = true
            }
            .fullScreenCover(isPresented: $showNextView){
                HowMuchMoney(accountData: accountData, moneyData: moneyData)
            }
            .transaction { transaction in
                transaction.disablesAnimations = true
            }
            .padding(.horizontal)
            
            Spacer()
            if accountData.isMyAccount {
                Image("star-fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25.2, height: 23.87)
            }
            else {
                Image("star")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25.2, height: 23.87)
            }
        }
        .padding(.vertical, 15)
    }
}

#Preview {
    AccountListCell(
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
