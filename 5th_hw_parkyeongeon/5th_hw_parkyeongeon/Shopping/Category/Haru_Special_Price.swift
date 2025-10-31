//
//  Haru_Special_Price.swift
//  5th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/31/25.
//

import SwiftUI

struct Haru_Special_Price: View {
    var body: some View {
        VStack {
            HStack {
                Image("scroll_divider")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 94.38, height: 1.242)
                Text("50초·스크롤 해야 시간이 줄어요")
                    .font(.system(size: 14.654))
                    .foregroundStyle(.gray)
                Image("scroll_divider2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 84.445, height: 1.242)
            }
            
            HStack {
                Text("하루특가")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                Spacer()
                Button(action: {
                    
                }) {
                    Text("전체보기")
                        .font(.system(size: 15.9))
                        .foregroundStyle(.gray)
                    Image("component2_2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 8, height: 13.66)
                }
            }
            .padding(20)
            
            
        }
    }
}

#Preview {
    Haru_Special_Price()
}
