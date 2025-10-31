//
//  FinalSendInfo.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct FinalSendInfo: View {
    var accountData: AccountData

    var body: some View {
        VStack(spacing: 20){
            HStack{
                Text("받는 분에게 표시")
                    .font(.system(size: 15.41))
                    .foregroundStyle(.gray)
                Spacer()
                Text("유재혁")
                    .font(.system(size: 15.41))
                    .foregroundStyle(.black.opacity(0.6))
                Image("component2_2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 7.97, height: 12.62)
                    .padding(.horizontal, 5)
            }
            HStack{
                Text("출금 계좌")
                    .font(.system(size: 15.41))
                    .foregroundStyle(.gray)
                Spacer()
                Text("내 토스뱅크 통장")
                    .font(.system(size: 15.41))
                    .foregroundStyle(.black.opacity(0.6))
                Image("component2_2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 7.97, height: 12.62)
                    .padding(.horizontal, 5)
            }
            HStack{
                Text("입금 계좌")
                    .font(.system(size: 15.41))
                    .foregroundStyle(.gray)
                Spacer()
                Text(accountData.number)
                    .font(.system(size: 15.41))
                    .foregroundStyle(.black.opacity(0.6))
                Image("component2_2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 7.97, height: 12.62)
                    .padding(.horizontal, 5)
            }
        }
        .frame(maxHeight: .infinity, alignment: .bottom)
        .padding(20)
    }
}

#Preview {
    FinalSendInfo(
        accountData: AccountData (
            isMyAccount: true,
            account_name: "WINGO통장",
            number: "농협1234-5678",
            icon_name: "account1"
        )
    )
}
