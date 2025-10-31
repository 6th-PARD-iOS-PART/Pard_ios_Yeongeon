//
//  ProductCell.swift
//  5th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/31/25.
//

import SwiftUI

struct ProductCell: View {
    var productData: ProductData
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            ZStack {
                Rectangle()
                    .frame(height: 170)
                    .foregroundStyle(.gray.opacity(0.1))
                    .cornerRadius(20)
                Image(productData.image_name)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 190, height: 170)
                HStack {
                    if(productData.is_haru_specialPrice) {
                        ZStack {
                            Capsule()
                                .frame(width: 105.557, height: 24)
                            Text("00:06:14남음")
                                .foregroundStyle(.white)
                        }
                        .frame(maxHeight: 160, alignment: .top)
                        .frame(alignment: .leading)
                        .padding(.leading, 10)
                    }
                    if(productData.isReward) {
                        ZStack {
                            Capsule()
                                .frame(width: 100, height: 24)
                                .foregroundStyle(Color(red: 1.0, green: 0.0, blue: 0.5))

                            Text("최저가보상+")
                                .foregroundStyle(.white)
                        }
                        .frame(maxHeight: 160, alignment: .top)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    }
                }
            }
            
            Text(productData.product_name)
                .font(.system(size: 14.716))
                .foregroundStyle(.black.opacity(0.7))
                .frame(maxWidth: .infinity, alignment: .leading)
            
            HStack{
                Text("\(productData.saled_price)원")
                    .font(.system(size: 22.229))
                    .fontWeight(.bold)
                Text("\(productData.original_price)")
                    .font(.system(size: 17.2))
                    .foregroundStyle(.gray)
            }
            Text("\(productData.count_people)명이구경함·무료배송")
                .font(.system(size: 12.4))
                .foregroundStyle(.gray)
        }
        .padding(20)
    }
}

#Preview {
    ProductCell(
        productData: ProductData(
            original_price: "659,000원",
            saled_price: 359800,
            product_name: "LG전자 퓨리케어 360도 공기청정기 AS183HWWA 화이트",
            image_name: "product9",
            count_people: "85.7만",
            category: "전자제품",
            is_haru_specialPrice: true,
            isReward: true,
            savings: "5,302원"
        )
    )
}
