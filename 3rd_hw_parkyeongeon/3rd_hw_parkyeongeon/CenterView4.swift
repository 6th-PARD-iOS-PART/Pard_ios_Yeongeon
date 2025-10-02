//
//  CenterView4.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct CenterView4: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("유재혁님을 위해 준비했어요")
                .foregroundColor(Color.black.opacity(0.7))
                .padding(.top, 30)
                .padding(.leading, 15)
                .font(.system(size: 17.3))
            HStack{
                ZStack{
                    Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(20)
                    HStack{
                        VStack(alignment: .leading){
                            Text("혜택받는")
                                .foregroundColor(Color.black.opacity(0.7))
                            Text("체크카드")
                                .foregroundColor(Color.black.opacity(0.7))
                        }
                        .padding(.trailing, 20)
                        Image("component6_1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 57, height: 58)
                            .padding(.top, 20)
                    }
                }
                ZStack{
                    Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(20)
                    HStack{
                        VStack(alignment: .leading){
                            Text("내 카드보다")
                                .foregroundColor(Color.black.opacity(0.7))
                            Text("혜택받기")
                                .foregroundColor(Color.black.opacity(0.7))
                        }
                        .padding(.horizontal, 20)
                        Image("component6_2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 57, height: 58)
                            .padding(.top, 20)
                            .padding(.trailing, 10)
                    }
                }
            }
            .frame(height: 85)
        }
    }
}

#Preview {
    CenterView4()
}
