//
//  TopView1.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 9/29/25.
//

import SwiftUI

struct TopView1: View {
    var body: some View {
        HStack {
            HStack{
                Image("component1_1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 21, height: 20)
                Text("할 일")
                    .foregroundColor(.gray)
                Image("component1_2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 8, height: 12)
            }
            Spacer()
            Image("component1_3")
                .resizable()
                .scaledToFit()
                .frame(width: 40, height: 25)
                .padding(.trailing, 10)
            HStack(spacing: 0) {
                Image("component1_4")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 22, height: 25)
                Image("component1_5")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 8, height: 9)
                    .padding(.bottom)
            }
                
        }
        .border(Color.red)
        .padding(25)
        .frame(height: 50)
    }
}

#Preview {
    TopView1()
}
