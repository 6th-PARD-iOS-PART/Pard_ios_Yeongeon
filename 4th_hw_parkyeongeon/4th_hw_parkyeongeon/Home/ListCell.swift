//
//  ListCell.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/1/25.
//

import SwiftUI

struct ListCell: View {
    var accountData: AccountData
    var moneyData: MockData
    
    var body: some View {
        HStack {
            if moneyData.name == "bank4" {
                ZStack{
                    Image(moneyData.name)
                        .resizable()
                        .frame(width: 34, height: 34)
                        .padding()
                    Text("Kbank")
                        .font(.system(size: 6.4))
                        .foregroundColor(.purple)
                }
            }
            else {
                Image(moneyData.name)
                    .resizable()
                    .frame(width: 34, height: 34)
                    .padding()
            }
            VStack(alignment: .leading) {
                if moneyData.name == "bank7"{
                    HStack {
                        Text("\(moneyData.money)원")
                            .font(.system(size: 18.2))
                        Text("+4.42%")
                            .font(.system(size: 18.9))
                            .foregroundColor(.red)
                    }
                }
                else if moneyData.name == "bank10"{
                    HStack {
                        Text("\(moneyData.money)원")
                            .font(.system(size: 18.2))
                        Text("-2.6%")
                            .font(.system(size: 18.9))
                            .foregroundColor(.blue)
                    }
                }
                else{
                    Text("\(moneyData.money)원")
                        .font(.system(size: 18.2))
                }
                Text(moneyData.statement)
                    .font(.system(size: 14.3))
                    .foregroundColor(.gray)
            }
            Spacer()
            if moneyData.name == "bank3" {
                NavigationLink(destination: RemittanceView(accountData:accountData, moneyData: moneyData)){
                    ZStack{
                        Rectangle()
                            .cornerRadius(5)
                            .frame(width: 77, height: 36)
                            .foregroundColor(Color.black.opacity(0.05))
                        Text("지금받기")
                            .foregroundColor(Color.black.opacity(0.5))
                            .font(.system(size: 13.3))
                    }
                }
                .frame(width: 77, height: 36)
                .buttonStyle(.plain)
                .padding()
            }
            else {
                NavigationLink(destination: RemittanceView(accountData:accountData, moneyData: moneyData)){
                    ZStack{
                        Rectangle()
                            .cornerRadius(5)
                            .frame(width: 59, height: 36)
                            .foregroundColor(Color.black.opacity(0.05))
                        Text("송금")
                            .foregroundColor(Color.black.opacity(0.5))
                            .font(.system(size: 13.3))
                    }
                }
                .frame(width: 59, height: 36)
                .buttonStyle(.plain)
                .padding()
            }
        }
        .background(Color.white)
    }
}

#Preview {
    ListCell(
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
