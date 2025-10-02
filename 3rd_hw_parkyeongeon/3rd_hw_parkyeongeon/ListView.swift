//
//  ListView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/1/25.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        VStack(spacing: 0) {
            ForEach(0..<MockData.modeling.count, id: \.self) { sectionIndex in
                ForEach(MockData.modeling[sectionIndex]) {item in
                    ListCell(data: item)
                }
            }
        }
        .cornerRadius(20)
    }
}

#Preview {
    ListView()
}
