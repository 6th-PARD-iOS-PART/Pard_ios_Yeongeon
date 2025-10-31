//
//  TopView2.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 9/29/25.
//

import SwiftUI

struct TopView2_teeth: View {
    var body: some View {
        ZStack{
            Color.white
            HStack {
                Image("component2_1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 31, height: 35)
                VStack {
                    Text("치아는 뼈일까?")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .font(.system(size: 15.3))
                        .foregroundColor(.gray)
                        .padding(.bottom, 3)
                    Text("정답보기")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.blue)
                        .font(.system(size: 18.4))
                }
                Spacer()
                Image("component2_2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 7, height: 13)
            }
            .padding(.horizontal, 27)
        }
        .cornerRadius(20)
        .frame(height: 99)
    }
}

#Preview {
    TopView2_teeth()
}
