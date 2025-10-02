//
//  CenterView1.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct CenterView1: View {
    var body: some View {
        HStack {
            Image("component3")
                .resizable()
                .frame(width: 34, height: 34)
                .padding()
            VStack(alignment: .leading) {
                Text("823,643원")
                    .frame(height: 18.2)
                    .font(.system(size: 18.2))
                Text("3월에 쓴돈")
                    .frame(height: 14.3)
                    .foregroundColor(.gray)
                    .font(.system(size: 14.3))
            }
            Spacer()
            ZStack{
                Rectangle()
                    .cornerRadius(5)
                    .frame(width: 59, height: 36)
                    .foregroundColor(Color.black.opacity(0.05))
                    .padding()
                Text("내역")
                    .font(.system(size: 13.3))
                    .foregroundColor(Color.black.opacity(0.5))
            }
        }
        .background(Color.white)
        .cornerRadius(20)
    }
}

#Preview {
    CenterView1()
}
