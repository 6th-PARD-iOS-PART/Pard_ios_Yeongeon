//
//  CenterView3.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct CenterView3: View {
    var body: some View {
        HStack {
            Image("component5")
                .resizable()
                .frame(width: 50, height: 50)
                .padding()
            VStack(alignment: .leading) {
                Text("[7만원]이 지급되었습니다")
                    .font(.system(size: 18.2))
                    .padding(.bottom, 3)
                    .foregroundColor(Color.black.opacity(0.8))
                Text("빗썸신규회원100%지급")
                    .font(.system(size: 14.3))
                    .foregroundColor(.gray)
            }
            Spacer()
        }
        .background(Color.white)
        .cornerRadius(20)
    }
}

#Preview {
    CenterView3()
}
