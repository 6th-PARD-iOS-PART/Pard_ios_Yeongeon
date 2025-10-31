//
//  ThirdView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct TabView3_shopping: View {
    @State  var selectCategory = "모두"
    var productData: ProductData
    
    var body: some View {
        VStack {
            TossShopping_title()
            Category_tabBar(selectCategory: $selectCategory)
            if(selectCategory == "모두") {
                ScrollView {
                    Bbang()
                    Haru_Special_Price()
                    Haru_Special_Price_List(productData: productData)
                    Today_product()
                    Today_product_list(productData: productData)
                }
            }
            else if(selectCategory == "특가") {
                ScrollView {
                    Haru_Special_Price_List(productData: productData)
                }
            }
            else if(selectCategory == "식품") {
                ScrollView {
                    Food_list(productData: productData)
                }
            }
            else if(selectCategory == "의류") {
                ScrollView {
                    Clothes_list(productData: productData)
                }
            }
            else if(selectCategory == "전자제품") {
                ScrollView {
                    Electronics_list(productData: productData)
                }
            }
            else if(selectCategory == "뷰티") {
                ScrollView {
                    Beauti_list(productData: productData)
                }
            }
        }
    }
}

#Preview {
    TabView3_shopping(
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
