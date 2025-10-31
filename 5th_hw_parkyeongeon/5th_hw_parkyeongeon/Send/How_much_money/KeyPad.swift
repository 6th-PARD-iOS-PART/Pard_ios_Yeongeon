//
//  KeyPad.swift
//  4th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/10/25.
//

import SwiftUI

struct KeyPad: View {
    @Binding var input: String
    
    var body: some View {
        HStack{
            VStack(spacing: 40){
                HStack{
                    Button("1") {input.append("1")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                    
                    Button("2") {input.append("2")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                    Button("3") {input.append("3")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                }
                HStack{
                    Button("4") {input.append("4")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                    Button("5") {input.append("5")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                    Button("6") {input.append("6")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                }
                HStack{
                    Button("7") {input.append("7")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                    Button("8") {input.append("8")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                    Button("9") {input.append("9")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                }
                HStack{
                    Button("00") {input.append("00")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                    Button("0") {input.append("0")}
                        .font(.system(size: 27.56))
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.7))
                        .frame(maxWidth: .infinity, alignment: .center)
                    Button(action: {input.removeLast()}){
                        Image("left_arrow")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 23.25, height: 20.59)
                            .frame(maxWidth: .infinity, alignment: .center)
                    }
                }
            }
        }
        .frame(maxHeight: .infinity, alignment: .bottom)
        .padding(.bottom)
        .padding(20)
    }
}

#Preview {
    KeyPad(input: .constant("0"))
}
