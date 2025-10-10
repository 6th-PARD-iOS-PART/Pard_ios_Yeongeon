//
//  Dismiss_button.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct Dismiss_button: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button(action: {dismiss()}) {
            HStack{
                Image("back_arrow")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 11.94, height: 19.89)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .padding(.bottom, 15)
    }
}

#Preview {
    Dismiss_button()
}
