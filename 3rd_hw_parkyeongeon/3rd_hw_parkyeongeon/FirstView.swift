//
//  ContentView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 9/28/25.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        NavigationView{
            ScrollView {
                VStack() {
                    TopView1()
                    VStack(spacing: 10) {
                        TopView2()
                        TopView3()
                        ListView()
                        CenterView1()
                        CenterView2()
                        CenterView3()
                        CenterView4()
                        BottomView()
                    }
                    .padding(10)
                }
            }
            .background(Color.black.opacity(0.05))
        }
    }
}

#Preview {
    FirstView()
}
