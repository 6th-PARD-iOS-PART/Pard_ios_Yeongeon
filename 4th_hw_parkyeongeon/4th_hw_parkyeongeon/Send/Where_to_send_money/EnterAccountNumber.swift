//
//  Enter_account_number.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct EnterAccountNumber: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("어디로 돈을 보낼까요?")
                    .font(.system(size: 26.99))
                    .bold()
                    .frame(maxWidth: .infinity, alignment: .leading)
                ZStack{
                    Rectangle()
                        .frame(height: 55.71)
                        .foregroundStyle(Color.gray.opacity(0.1))
                    HStack{
                        ZStack{
                            Rectangle()
                                .frame(width: 180.66, height: 45.09)
                                .foregroundStyle(Color.white)
                                .cornerRadius(10)
                                .padding(.leading, 5)
                            Text("계좌")
                                .font(.system(size: 18.7))
                                .foregroundStyle(Color.black.opacity(0.7))
                        }
                        Spacer()
                        Text("연락처")
                            .font(.system(size: 18.7))
                            .foregroundStyle(Color.black.opacity(0.5))
                        Spacer()
                    }
                }
                .padding(.vertical)
                .padding(.bottom, 20)
                VStack(spacing: 7){
                    HStack{
                        Text("계좌번호입력")
                            .fontWeight(.heavy)
                            .font(.system(size: 23.61))
                            .foregroundStyle(Color.gray.opacity(0.8))
                            .padding(.leading, 5)
                        Spacer()
                        Image("camera")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 24.54, height: 23.87)
                            .padding(.trailing, 5)
                    }
                    Rectangle()
                        .foregroundStyle(Color.gray.opacity(0.1))
                        .frame(height: 2)
                        .padding(.bottom, 15)
                }
            }
        }
    }
}

#Preview {
    EnterAccountNumber()
}
