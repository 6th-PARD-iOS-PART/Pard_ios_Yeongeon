//
//  ContentView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 9/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.opacity(0.05).ignoresSafeArea(edges: .all)
            VStack {
                TopView1()
                VStack {
                    TopView2()
                }
                .padding(10)
            }
        }
    }
}

#Preview {
    ContentView()
}
