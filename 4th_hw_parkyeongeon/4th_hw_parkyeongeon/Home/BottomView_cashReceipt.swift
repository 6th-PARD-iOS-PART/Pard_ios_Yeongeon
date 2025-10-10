//
//  BottomView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct BottomView_cashReceipt: View {
    var body: some View {
        VStack {
            ZStack{
                Color.white
                VStack{
                    HStack {
                        Image("component7_1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 21, height: 24)
                        Text("내현금영수증")
                            .padding(.leading)
                            .font(.system(size: 15.9))
                            .foregroundColor(Color.black.opacity(0.5))
                        Spacer()
                        Image("component2_2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 7, height: 13)
                            .padding(.trailing)
                    }
                    .padding()
                    HStack {
                        Image("component7_2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 21, height: 24)
                        Text("토스신용카드")
                            .padding(.leading)
                            .font(.system(size: 15.9))
                            .foregroundColor(Color.black.opacity(0.5))
                        Spacer()
                        Image("component2_2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 7, height: 13)
                            .padding(.trailing)
                    }
                    .padding()
                    HStack {
                        Image("component7_3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 21, height: 24)
                        Text("더 낸 연말정산 돌려받기")
                            .padding(.leading)
                            .font(.system(size: 15.9))
                            .foregroundColor(Color.black.opacity(0.5))
                        Spacer()
                        Image("component2_2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 7, height: 13)
                            .padding(.trailing)
                    }
                    .padding()
                }
            }
            .cornerRadius(20)
            HStack{
                Text("내 자산 숨기기")
                    .foregroundColor(Color.black.opacity(0.3))
                    .font(.system(size: 15))
                Spacer()
                Text("금액 가리기")
                    .foregroundColor(Color.black.opacity(0.3))
                    .font(.system(size: 15))
            }
            .padding(.top, 70)
            .padding(.horizontal, 70)
            .padding(.bottom, 20)
        }
    }
    
}

#Preview {
    BottomView_cashReceipt()
}
