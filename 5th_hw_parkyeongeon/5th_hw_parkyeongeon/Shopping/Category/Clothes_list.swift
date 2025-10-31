//
//  Clothes_list.swift
//  5th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/31/25.
//

import SwiftUI

struct Clothes_list: View {
    var productData: ProductData
    
    var body: some View {
        VStack{
            VStack(spacing: 0) {
                ForEach(0..<ProductData.modelingProduct.count, id: \.self) { sectionIndex in
                    ForEach(ProductData.modelingProduct[sectionIndex]) {productData in
                        if(productData.category == "의류") {
                            ProductCell(productData: productData)
                        }
                    }
                }
            }
            .cornerRadius(20)
        }
    }
}

#Preview {
    Clothes_list(
        productData: ProductData(
            original_price: "659,000원",
            saled_price: 359800,
            product_name: "LG전자 퓨리케어 360도 공기청정기 AS183HWWA 화이트",
            image_name: "product9",
            count_people: "85.7만",
            category: "전자제품",
            is_haru_specialPrice: false,
            isReward: true,
            savings: "5,302원"
        )
    )
}
