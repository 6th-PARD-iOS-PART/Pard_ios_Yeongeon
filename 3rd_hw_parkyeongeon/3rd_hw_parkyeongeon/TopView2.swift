//
//  TopView2.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 9/29/25.
//

import SwiftUI

struct TopView2: View {
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
                    Text("정답보기")
                }
                Spacer()
                Image("component2_2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 7, height: 13)
            }
            .border(Color.red)
        }
        .frame(height: 99)
    }
}

#Preview {
    TopView2()
}
