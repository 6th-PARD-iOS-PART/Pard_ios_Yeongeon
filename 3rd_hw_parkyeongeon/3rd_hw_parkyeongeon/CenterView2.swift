//
//  CenterView2.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct CenterView2: View {
    var body: some View {
        HStack {
            Image("component4")
                .resizable()
                .frame(width: 34, height: 34)
                .padding()
            Text("내 신용점수")
                .frame(height: 14.3)
                .foregroundColor(Color.black.opacity(0.7))
            Spacer()
            ZStack{
                Rectangle()
                    .cornerRadius(5)
                    .frame(width: 74, height: 36)
                    .foregroundColor(Color.black.opacity(0.05))
                    .padding()
                Text("확인하기")
                    .font(.system(size: 13.3))
                    .foregroundColor(Color.black.opacity(0.5))
            }
        }
        .background(Color.white)
        .cornerRadius(20)
    }
}

#Preview {
    CenterView2()
}
