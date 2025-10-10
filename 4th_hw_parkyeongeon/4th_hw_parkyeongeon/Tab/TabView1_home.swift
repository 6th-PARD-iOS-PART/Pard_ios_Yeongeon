//
//  ContentView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 9/28/25.
//

import SwiftUI

struct TabView1_home: View {
    var body: some View {
        NavigationView{
            ScrollView {
                VStack() {
                    TopView1_todo()
                    VStack(spacing: 10) {
                        TopView2_teeth()
                        TopView3_consumerLottery()
                        ListView()
                        CenterView1_moneyPerMonth()
                        CenterView2_creditScore()
                        CenterView3_70000won()
                        CenterView4_twoCard()
                        BottomView_cashReceipt()
                    }
                    .padding(10)
                }
            }
            .background(Color.black.opacity(0.05))
        }
    }
}

#Preview {
    TabView1_home()
}
