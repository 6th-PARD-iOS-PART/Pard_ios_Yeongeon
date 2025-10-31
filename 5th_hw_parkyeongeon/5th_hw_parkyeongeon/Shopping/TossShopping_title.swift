//
//  TossShopping_Top.swift
//  5th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/31/25.
//

import SwiftUI

struct TossShopping_title: View {
    var body: some View {
        HStack(spacing: 20) {
            Text("토스쇼핑")
                .font(.system(size: 25.83))
                .fontWeight(.bold)
            Spacer()
            Image("shopping_title1")
                .resizable()
                .scaledToFit()
                .frame(width: 24.9, height: 24.2)
            Image("shopping_title2")
                .resizable()
                .scaledToFit()
                .frame(width: 24.9, height: 24.2)
            Image("shopping_title3")
                .resizable()
                .scaledToFit()
                .frame(width: 24.9, height: 24.2)
        }
        .padding(20)
    }
}

#Preview {
    TossShopping_title()
}
