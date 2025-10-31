//
//  Bbang.swift
//  5th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/31/25.
//

import SwiftUI

struct Bbang: View {
    var body: some View {
        ZStack {
            Image("bread_background")
                .resizable()
                .scaledToFit()
                .frame(width: 390, height: 175)
            HStack {
                VStack(alignment: .leading) {
                    Text("1천원대부터")
                        .font(.system(size: 19.311))
                        .foregroundStyle(.black.opacity(0.7))
                        .fontWeight(.bold)
                    Text("고르는국민간식")
                        .font(.system(size: 19.311))
                        .foregroundStyle(.black.opacity(0.7))
                        .fontWeight(.bold)
                    Text("삼립식품초저가구매하기")
                        .font(.system(size: 14.7))
                        .foregroundStyle(.black.opacity(0.5))
                        .padding(.top, 5)
                }
                Spacer()
                Image("bread")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 141, height:124)
            }
            .padding(40)
        }
    }
}

#Preview {
    Bbang()
}
