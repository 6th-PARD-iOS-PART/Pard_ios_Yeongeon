//
//  NextViewList.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct RemittanceView_List: View {
    var body: some View {
        VStack {
            HStack {
                Text("전체")
                    .font(.system(size: 16.7))
                    .foregroundColor(.gray)
                Image("down")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 13, height: 7)
                Spacer()
                Image("reading_glasses")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 20, height: 19)
            }
            .padding(.top)
            
            Text("3월 22일")
                .font(.system(size: 13.5))
                .foregroundColor(.gray)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top, 20)
                .padding(.bottom, 10)
            
            HStack{ //결제 내역 1
                Image("kakao_taxi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("카카오 택시_0")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("11:13")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("-6,200원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("38,841원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 2
                Image("kakao_taxi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("카카오 택시 선승인")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("11:00")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("+6,900원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("45,041원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 3
                Image("kakao_taxi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("카카오 택시 선승인")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("11:00")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("-6,900원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("38,141원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            
            Text("3월 21일")
                .font(.system(size: 13.5))
                .foregroundColor(.gray)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top, 20)
                .padding(.bottom, 10)
            
            HStack{ //결제 내역 4
                Image("pcRoom")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("플렉스PC방")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("22:44")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("-5,500원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("45,041원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 5
                Image("pcRoom")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("플렉스PC방")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("21:35")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("-5,000원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("50.541원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 6
                Image("cu")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("씨유한동대오석관점")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("16:17")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("-2,000원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("55,541원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 7
                Image("cu")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("씨유한동대오석관점")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("15:59")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("-4,400원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("57,541원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 8
                Image("kakao_taxi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("카카오 택시_0")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("10:00")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("-7,000원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("61,941원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 9
                Image("kakao_taxi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("카카오 택시 선승인")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("09:47")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("+7,300원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("68,941원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 10
                Image("kakao_taxi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("카카오 택시 선승인")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("09:47")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("-7,300원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("61,641원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
            HStack{ //결제 내역 11
                Image("kakao_taxi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45, height: 45)
                    .padding(.trailing, 10)
                VStack (alignment: .leading){
                    Text("카카오 택시 선승인")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("09:46")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("+7,300원")
                        .font(.system(size: 18.3))
                        .foregroundColor(.black.opacity(0.6))
                        .padding(.bottom, 3)
                    Text("68,941원")
                        .font(.system(size: 13.5))
                        .foregroundColor(.black.opacity(0.3))
                }
                
            }
            .padding(.bottom, 20)
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    RemittanceView_List()
}
