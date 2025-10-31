//
//  NextViewTop.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct RemittanceView_Top: View {
    var accountData: AccountData
    var moneyData: MockData
    @State var showNextView = false
    
    var body: some View {
        VStack {
            VStack {
                Text("통장관리")
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    .foregroundColor(.black.opacity(0.6))
                HStack{
                    VStack{
                        Text("통장")
                            .foregroundColor(.black.opacity(0.8))
                    }
                    Spacer()
                    Text("내 토스뱅크")
                        .foregroundColor(.black.opacity(0.5))
                        .padding(.leading, 30)
                    Spacer()
                    Text("상품찾기")
                        .foregroundColor(.black.opacity(0.5))
                }
                .padding(.horizontal, 40)
                .padding(.bottom, 10)
                .padding(.top, 20)
                ZStack(alignment: .leading) {
                    Divider()
                    Rectangle()
                        .frame(width: 110, height: 1.1)
                        .padding(0)
                        .cornerRadius(10)
                }
                VStack{
                    Text("토스뱅크1000-9047-0710")
                        .padding(.top, 90)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.gray.opacity(0.9))
                    HStack{
                        Text("\(moneyData.money)원")
                            .bold()
                            .font(.system(size: 30))
                            .foregroundColor(.black.opacity(0.7))
                        Spacer()
                        ZStack{
                            Rectangle()
                                .foregroundColor(.gray.opacity(0.1))
                                .frame(width: 78, height: 45)
                                .cornerRadius(20)
                            HStack{
                                Image("card")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 12, height: 16)
                                Text("카드")
                                    .font(.system(size: 13.3))
                                    .foregroundColor(.black.opacity(0.4))
                            }
                        }
                    }
                    HStack{
                        ZStack{
                            Rectangle()
                                .frame(width: 170, height: 53)
                                .foregroundColor(.blue.opacity(0.1))
                                .cornerRadius(15)
                            Text("채우기")
                                .foregroundColor(.blue.opacity(0.8))
                        }
                        ZStack{
                            Rectangle()
                                .frame(width: 170, height: 53)
                                .foregroundColor(.blue.opacity(0.8))
                                .cornerRadius(15)
                            Text("보내기")
                                .foregroundColor(.white)
                        }
                        .onTapGesture {
                            showNextView = true
                        }
                        .fullScreenCover(isPresented: $showNextView){
                            WhereToSendMoney(accountData: accountData, moneyData: moneyData)
                        }
                        .transaction { transaction in
                            transaction.disablesAnimations = true
                        }
                    }
                    HStack{
                        Image("lighting")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 46, height: 46)
                        VStack(alignment: .leading){
                            Text("어제까지 쌓인 이자")
                                .font(.system(size: 13.3))
                                .foregroundColor(.gray.opacity(0.6))
                            Text("114원 지금 받기")
                                .font(.system(size: 18))
                                .foregroundColor(.black.opacity(0.6))
                        }
                        Spacer()
                        Image("component2_2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 7, height: 13)
                    }
                }.padding(.horizontal, 10)
            }.padding()
            Rectangle()
                .frame(height: 16)
                .foregroundColor(Color.black.opacity(0.05))
        }
    }
}

#Preview {
    RemittanceView_Top(
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
