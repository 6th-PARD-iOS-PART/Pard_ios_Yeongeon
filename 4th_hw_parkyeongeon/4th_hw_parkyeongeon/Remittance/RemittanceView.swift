//
//  NextView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct RemittanceView: View {
    var data: MockData
    
    var body: some View {
        ScrollView{
            VStack(){
                RemittanceView_Top(data: data)
                RemittanceView_List()
            }
        }
    }
}

#Preview {
    RemittanceView(
        data: MockData(
            money: "1,000,000,000원",
            statement: "내 돈",
            name: "bank1"
        )
    )
}
