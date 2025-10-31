//
//  Category_all.swift
//  5th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/31/25.
//

import SwiftUI

struct Category_tabBar: View {
    @Binding var selectCategory: String
    
    var body: some View {
        VStack {
            HStack {
                VStack(spacing: 6) {
                    Button(action: {
                        selectCategory = "모두"
                    }) {
                        Text("모두")
                            .font(.system(size: 15.647))
                            .foregroundStyle(selectCategory == "모두" ? .black : .gray)
                    }
                }
                Spacer()
                VStack(spacing: 6) {
                    Button(action: {
                        selectCategory = "특가"
                    }) {
                        Text("특가")
                            .font(.system(size: 15.647))
                            .foregroundStyle(selectCategory == "특가" ? .blue : .gray)
                    }
                }
                Spacer()
                VStack(spacing: 6) {
                    Button(action: {
                        selectCategory = "식품"
                    }) {
                        Text("식품")
                            .font(.system(size: 15.647))
                            .foregroundStyle(selectCategory == "식품" ? .blue : .gray)
                    }
                }
                Spacer()
                VStack(spacing: 6) {
                    Button(action: {
                        selectCategory = "의류"
                    }) {
                        Text("의류")
                            .font(.system(size: 15.647))
                            .foregroundStyle(selectCategory == "의류" ? .blue : .gray)
                    }
                }
                Spacer()
                VStack(spacing: 6) {
                    Button(action: {
                        selectCategory = "전자제품"
                    }) {
                        Text("전자제품")
                            .font(.system(size: 15.647))
                            .foregroundStyle(selectCategory == "전자제품" ? .blue : .gray)
                    }
                }
                Spacer()
                VStack(spacing: 6) {
                    Button(action: {
                        selectCategory = "뷰티"
                    }) {
                        Text("뷰티")
                            .font(.system(size: 15.647))
                            .foregroundStyle(selectCategory == "뷰티" ? .blue : .gray)
                    }
                }
            }
            .padding(.horizontal, 20)
            
            ZStack {
                Divider()
                if(selectCategory == "모두") {
                    Capsule()
                        .frame(width: 35, height: 2)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 15)
                }
                else if(selectCategory == "특가") {
                    Capsule()
                        .frame(width: 35, height: 2)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 80)
                        .foregroundStyle(.blue)
                }
                else if(selectCategory == "식품") {
                    Capsule()
                        .frame(width: 35, height: 2)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 140)
                        .foregroundStyle(.blue)
                }
                else if(selectCategory == "의류") {
                    Capsule()
                        .frame(width: 35, height: 2)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 203)
                        .foregroundStyle(.blue)
                }
                else if(selectCategory == "전자제품") {
                    Capsule()
                        .frame(width: 61, height: 2)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 265)
                        .foregroundStyle(.blue)
                }
                else if(selectCategory == "뷰티") {
                    Capsule()
                        .frame(width: 35, height: 2)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 350)
                        .foregroundStyle(.blue)
                }
            }
        }
    }
}
