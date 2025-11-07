//
//  Data.swift
//  URLSession_Practice
//
//  Created by Kim Kyengdong on 11/1/25.
//

//MARK: - Model
struct UserModel : Codable, Hashable {
    var id: Int?
    let user_name: String
    let user_age: Int
    let pard_part: String
}

