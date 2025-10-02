//
//  ListCell.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/1/25.
//

import SwiftUI

struct ListCell: View {
    var data: MockData
    
    var body: some View {
        HStack {
            Image(data.name)
                .resizable()
                .frame(width: 34, height: 34)
                .padding()
            VStack(alignment: .leading) {
                Text(data.money)
                    .font(.system(size: 18.2))
                Text(data.statement)
                    .font(.system(size: 14.3))
                    .foregroundColor(.gray)
            }
            Spacer()
            NavigationLink(destination: NextView(data: data)){
                ZStack{
                    if data.name == "bank3" {
                        Rectangle()
                            .cornerRadius(5)
                            .frame(width: 77, height: 36)
                            .foregroundColor(Color.black.opacity(0.05))
                            .padding()
                        Text("지금받기")
                            .foregroundColor(Color.black.opacity(0.5))
                            .font(.system(size: 13.3))
                    }
                    else {
                        Rectangle()
                            .cornerRadius(5)
                            .frame(width: 59, height: 36)
                            .foregroundColor(Color.black.opacity(0.05))
                            .padding()
                        Text("송금")
                            .foregroundColor(Color.black.opacity(0.5))
                            .font(.system(size: 13.3))
                    }
                }
            }
        }
        .background(Color.white)
    }
}

#Preview {
    ListCell(
        data: MockData(
            money: "1,000,000,000원",
            statement: "내 돈",
            name: "bank1"
        )
    )
}
