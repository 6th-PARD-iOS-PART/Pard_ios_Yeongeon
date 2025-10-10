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
            if data.name == "bank4" {
                ZStack{
                    Image(data.name)
                        .resizable()
                        .frame(width: 34, height: 34)
                        .padding()
                    Text("Kbank")
                        .font(.system(size: 6.4))
                        .foregroundColor(.purple)
                }
            }
            else {
                Image(data.name)
                    .resizable()
                    .frame(width: 34, height: 34)
                    .padding()
            }
            VStack(alignment: .leading) {
                if data.name == "bank7"{
                    HStack {
                        Text(data.money)
                            .font(.system(size: 18.2))
                        Text("+4.42%")
                            .font(.system(size: 18.9))
                            .foregroundColor(.red)
                    }
                }
                else if data.name == "bank10"{
                    HStack {
                        Text(data.money)
                            .font(.system(size: 18.2))
                        Text("-2.6%")
                            .font(.system(size: 18.9))
                            .foregroundColor(.blue)
                    }
                }
                else{
                    Text(data.money)
                        .font(.system(size: 18.2))
                }
                Text(data.statement)
                    .font(.system(size: 14.3))
                    .foregroundColor(.gray)
            }
            Spacer()
            if data.name == "bank3" {
                NavigationLink(destination: RemittanceView(data: data)){
                    ZStack{
                        Rectangle()
                            .cornerRadius(5)
                            .frame(width: 77, height: 36)
                            .foregroundColor(Color.black.opacity(0.05))
                        Text("지금받기")
                            .foregroundColor(Color.black.opacity(0.5))
                            .font(.system(size: 13.3))
                    }
                }
                .frame(width: 77, height: 36)
                .buttonStyle(.plain)
                .padding()
            }
            else {
                NavigationLink(destination: RemittanceView(data: data)){
                    ZStack{
                        Rectangle()
                            .cornerRadius(5)
                            .frame(width: 59, height: 36)
                            .foregroundColor(Color.black.opacity(0.05))
                        Text("송금")
                            .foregroundColor(Color.black.opacity(0.5))
                            .font(.system(size: 13.3))
                    }
                }
                .frame(width: 59, height: 36)
                .buttonStyle(.plain)
                .padding()
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
            name: "bank10"
        )
    )
}
