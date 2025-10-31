//
//  LatestAccount.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct LatestAccount: View {
    var moneyData: MockData
    var body: some View {
        VStack{
            Text("최근 보낸 계좌")
                .font(.system(size: 17.71))
                .foregroundStyle(Color.black)
                .bold()
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top, 15)
            .padding(.vertical, 10)
            
            VStack(spacing: 0) {
                ForEach(0..<AccountData.modeling.count, id: \.self) { sectionIndex in
                    ForEach(AccountData.modeling[sectionIndex]) {accountData in
                        if !accountData.isMyAccount {
                            AccountListCell(accountData: accountData, moneyData: moneyData)
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    LatestAccount(
        moneyData: MockData (
            money: "1,000",
            statement: "내 돈",
            name: "bank1"
        )
    )
}
