//
//  HowMuchMoney_Top.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct HowMuchMoney_Top: View {
    var body: some View {
        ZStack{
            Dismiss_button()
            Text("토스뱅크송금")
                .frame(maxWidth: .infinity, alignment: .center)
                .font(.system(size: 18.4))
                .foregroundStyle(Color.black.opacity(0.7))
        }
        .padding(.bottom)
        .padding(20)
    }
}

#Preview {
    HowMuchMoney_Top()
}
