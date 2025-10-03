//
//  ListView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/1/25.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        VStack{
            VStack(spacing: 0) {
                ForEach(0..<MockData.modeling.count, id: \.self) { sectionIndex in
                    ForEach(MockData.modeling[sectionIndex]) {item in
                        ListCell(data: item)
                    }
                }
            }
            .cornerRadius(20)
//            Image("horizontal_line")
//            HStack{
//                Spacer()
//                Text("대출0")
//                    .font(.system(size: 13.3))
//                    .foregroundColor(.black.opacity(0.6))
//                Spacer()
//                Rectangle()
//                    .frame(width: 1, height: 40)
//                    .foregroundColor(.gray.opacity(0.5))
//                Spacer()
//                Text("증권7")
//                    .font(.system(size: 13.3))
//                    .foregroundColor(.black.opacity(0.6))
//                Spacer()
//                Rectangle()
//                    .frame(width: 1, height: 40)
//                    .foregroundColor(.gray.opacity(0.5))
//                Spacer()
//                Text("저축3")
//                    .font(.system(size: 13.3))
//                    .foregroundColor(.black.opacity(0.6))
//                Spacer()
//                Rectangle()
//                    .frame(width: 1, height: 40)
//                    .foregroundColor(.gray.opacity(0.5))
//                Spacer()
//                Text("전체26")
//                    .font(.system(size: 13.3))
//                    .foregroundColor(.black.opacity(0.6))
//                Spacer()
//            }
        }
    }
}

#Preview {
    ListView()
}
