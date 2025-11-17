//
//  Product.swift
//  URLSession_Connect_Practice
//
//  Created by Kim Kyengdong on 11/8/25.
//

import Foundation

//TODO: 서버와 소통해서 Product Model을 구현하기
struct Product: Codable, Identifiable, Hashable {
    var id: Int?
    let name: String
    let color: String?
    let price: Int
    let count: Int
    let sellable: Bool
}

struct ProductRequest: Codable {
    let name: String
    let color: String
    let price: Int
    let count: Int
}

struct ProductColorCount: Codable {
    let color: String
    let count: Int
}

struct ProductAllColor: Codable {
    let color: String
    let count: Int
}

struct ProductEachColor: Codable, Identifiable, Hashable {
    var id: Int?
    let name: String
    let color: String
    let price: Int
    let count: Int
    let sellable: Bool
}
