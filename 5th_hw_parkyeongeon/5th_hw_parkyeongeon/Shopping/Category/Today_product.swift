//
//  Today_product.swift
//  5th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/31/25.
//

import SwiftUI

struct Today_product: View {
    var body: some View {
        HStack {
            Text("오늘의 상품")
                .font(.system(size: 21.8))
                .fontWeight(.bold)
                .padding(.trailing, 40)
            Spacer()
            ZStack {
                Capsule()
                    .stroke(Color.gray.opacity(0.5))
                    .frame(width: 53, height: 26)
                Text("00:47")
                    .font(.system(size: 12.6))
                    .foregroundStyle(.blue)
            }
            .padding(.trailing, 80)
            Spacer()
            ZStack {
                Capsule()
                    .stroke(Color.gray.opacity(0.5))
                    .frame(width: 40, height: 26)
                Text("AD")
                    .font(.system(size: 12.6))
                    .foregroundStyle(.gray.opacity(0.5))
            }
            .padding(.top, 15)
        }
        .padding(20)
    }
}

#Preview {
    Today_product()
}
