//
//  MockData.swift
//  5th_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/31/25.
//

import SwiftUI

struct ProductData: Identifiable {
    let id = UUID()
    var original_price: String
    var saled_price: Int
    var product_name: String
    var image_name: String
    var count_people: String
    var category: String
    var is_haru_specialPrice: Bool
    var isReward: Bool
    var savings: String
}

extension ProductData {
    static let modelingProduct: [[ProductData]] = [
        [
            ProductData(original_price: "9,000원", saled_price: 4870, product_name: "이니스프리 노세범 미네랄 파우더 5g, 1개", image_name: "product1", count_people: "44.6만", category: "뷰티", is_haru_specialPrice: true, isReward: true, savings: "530원"),
            ProductData(original_price: "6,500원", saled_price: 5600, product_name: "에뛰드 NEW 마이 래쉬 세럼 속눈썹 영양제, 9g, 1개", image_name: "product2", count_people: "93.3만", category: "뷰티", is_haru_specialPrice: false, isReward: true, savings: "513원"),
            ProductData(original_price: "14,000원", saled_price: 6880, product_name: "미샤 울트라 파워프루프 마스카라 8g, 컬 업 롱래쉬, 1개", image_name: "product3", count_people: "54.9만", category: "뷰티", is_haru_specialPrice: false, isReward: false, savings: "693원"),
            ProductData(original_price: "17,000원", saled_price: 14450, product_name: "아올다 hello 아이 유기농 보리보리 보리차, 100ml, 20개", image_name: "product4", count_people: "12.1만", category: "식품", is_haru_specialPrice: false, isReward: false, savings: "488원"),
            ProductData(original_price: "7,000원", saled_price: 6300, product_name: "첫맛 떡볶이양념분말 순한맛, 500g, 1개", image_name: "product5", count_people: "14.9만", category: "식품", is_haru_specialPrice: false, isReward: true, savings: "505원"),
            ProductData(original_price: "17,000원", saled_price: 7830, product_name: "리얼마이즈 저당 딸기잼, 280g, 1개", image_name: "product6", count_people: "58.1만", category: "식품", is_haru_specialPrice: false, isReward: true, savings: "430원"),
            ProductData(original_price: "69,000원", saled_price: 25840, product_name: "미웰 감말랭이 개별포장 30gX30개, 30개", image_name: "product7", count_people: "7.5만", category: "식품", is_haru_specialPrice: false, isReward: true, savings: "1,203원"),
            ProductData(original_price: "93,300원", saled_price: 25000, product_name: "파나소닉 접이식 LED 스탠드 HHLT0339B11, 블랙", image_name: "product8", count_people: "28.3만", category: "전자제품", is_haru_specialPrice: true, isReward: true, savings: "1,085원"),
            ProductData(original_price: "659,000원", saled_price: 359800, product_name: "LG전자 퓨리케어 360도 공기청정기 AS183HWWA 화이트", image_name: "product9", count_people: "85.7만", category: "전자제품", is_haru_specialPrice: false, isReward: true, savings: "5,302원"),
            ProductData(original_price: "29,900원", saled_price: 13990, product_name: "홈플래닛 미니 전기 히터, NDFKT2101", image_name: "product10", count_people: "27.2만", category: "전자제품", is_haru_specialPrice: false, isReward: true, savings: "700원"),
            ProductData(original_price: "59,000원", saled_price: 35880, product_name: "프로월드컵 노블 방한 털슬리퍼", image_name: "product11", count_people: "7.0만", category: "의류", is_haru_specialPrice: false, isReward: true, savings: "1,794원"),
            ProductData(original_price: "399,000원", saled_price: 51990, product_name: "크로크다일레이티 여성용 핸드메이드 포켓 보온 코드 CLBWCT102", image_name: "product12", count_people: "10.2만", category: "의류", is_haru_specialPrice: false, isReward: true, savings: "2,600원"),
            ProductData(original_price: "129,000원", saled_price: 50320, product_name: "탑텐 여성용 부클 크루넥 가디건 MSE4TC2102", image_name: "product13", count_people: "10.0만", category: "의류", is_haru_specialPrice: false, isReward: true, savings: "2,316원")
        ]
    ]
}

