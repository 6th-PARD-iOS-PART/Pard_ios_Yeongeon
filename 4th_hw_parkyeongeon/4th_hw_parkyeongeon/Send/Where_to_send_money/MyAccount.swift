//
//  MyAccount.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct MyAccount: View {
    var moneyData: MockData
    var body: some View {
        VStack{
            HStack{
                Text("내 계좌")
                    .font(.system(size: 17.71))
                    .foregroundStyle(Color.black.opacity(0.7))
                Spacer()
                Text("+18개")
                    .font(.system(size: 15.39))
                    .foregroundStyle(Color.gray)
                    .padding(.trailing, 10)
                Image("small_arrow")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 7.96, height: 13.26)
            }
            .padding(.vertical, 10)
            
            VStack(spacing: 0) {
                ForEach(0..<AccountData.modeling.count, id: \.self) { sectionIndex in
                    ForEach(AccountData.modeling[sectionIndex]) {accountData in
                        if accountData.isMyAccount {
                            AccountListCell(accountData: accountData, moneyData: moneyData)
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    MyAccount(
        moneyData: MockData (
            money: "1,000",
            statement: "내 돈",
            name: "bank1"
        )
    )
}
