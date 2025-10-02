//
//  TopView3.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 9/30/25.
//

import SwiftUI

struct TopView3: View {
    var body: some View {
        ZStack {
            Color.white
            HStack {
                Text("토스뱅크")
                    .font(.system(size: 17.5))
                    .foregroundColor(Color(UIColor.darkGray))
                Spacer()
                Text("내 소비복권긁기")
                    .font(.system(size: 13.5))
                    .foregroundColor(Color.blue)
                    .padding(.trailing, 10)
                Image("component2_2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 7, height: 13)
                
            }
            .padding()
        }
        .cornerRadius(20)
        .frame(height: 65)
    }
}

#Preview {
    TopView3()
}
