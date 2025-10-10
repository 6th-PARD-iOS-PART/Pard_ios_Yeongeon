//
//  MoveButton.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct MoveButton: View {
    var body: some View {
        VStack{
            ZStack{
                Rectangle()
                    .frame(height: 63)
                    .foregroundStyle(.blue)
                    .cornerRadius(15)
                Text("옮기기")
                    .font(.system(size: 18.7))
                    .foregroundStyle(.white)
            }
            .padding(20)
            Text("평생수수료 무료")
                .font(.system(size: 16.7))
                .foregroundStyle(.gray)
                .padding(.bottom, 20)
        }
    }
}

#Preview {
    MoveButton()
}
