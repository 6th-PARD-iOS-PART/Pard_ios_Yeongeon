//
//  EnterMoney.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct TextFieldToEnterMoney: View {
    var accountData: AccountData
    var moneyData: MockData
    @Bindable var model: InputModel //부모(HowMuchMoney)의 Observable 객체를 받아옴
    @State var showNextView = false
    
    var body: some View {
        VStack {
            TextField("얼마나 옮길까요?", text: $model.money)
                .disabled(true)
                .frame(maxWidth: .infinity, alignment: .leading)
                .font(.system(size: 31.48))
                .fontWeight(.heavy)
                .padding(.horizontal, 20)
            if model.money == ""{
                ZStack {
                    Rectangle()
                        .frame(width: 170, height: 38.52)
                        .foregroundStyle(Color.gray.opacity(0.1))
                        .cornerRadius(10)
                    Text("잔액\(moneyData.money)원입력")
                        .foregroundStyle(.gray)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 20)
            }
            else {
                let input_money = Int(model.money) ?? 0
                let my_money = Int(moneyData.money.replacingOccurrences(of: ",", with: "")) ?? 0
                if input_money > my_money {
                    Text("잔액이 \(my_money/10000)만 \(my_money%10000)원이에요.")
                        .font(.system(size: 15.74))
                        .foregroundStyle(Color.red)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.horizontal, 20)
                    ZStack{
                        Rectangle()
                            .foregroundStyle(.blue.opacity(0.5))
                            .frame(height: 61.77)
                        Text("다음")
                            .foregroundStyle(.white)
                            .font(.system(size: 18.73))
                    }
                    .frame(maxHeight: .infinity, alignment: .bottom)
                }
                else{
                    Text("\(input_money/10000)만 \(input_money%10000)원")
                        .font(.system(size: 15.81))
                        .foregroundStyle(Color.gray)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.horizontal, 20)
                    ZStack{
                        Rectangle()
                            .foregroundStyle(.blue)
                            .frame(height: 61.77)
                        .onTapGesture {
                            showNextView = true
                        }
                        .fullScreenCover(isPresented: $showNextView){
                            ShouldIMove(accountData: accountData, model: model)
                        }
                        .transaction { transaction in
                            transaction.disablesAnimations = true
                        }
                        Text("다음")
                            .foregroundStyle(.white)
                            .font(.system(size: 18.73))
                    }
                    .frame(maxHeight: .infinity, alignment: .bottom)
                }
            }
        }
        .padding(.top, 20)
    }
}

#Preview {
    TextFieldToEnterMoney(
        accountData: AccountData (
            isMyAccount: true,
            account_name: "박영언",
            number: "농협1234-5678",
            icon_name: "account1"
        ),
        moneyData: MockData (
            money: "20,000",
            statement: "내 돈",
            name: "bank1"
        ),
        model: InputModel()
    )
}
