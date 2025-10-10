//
//  TabView.swift
//  3rd_hw_parkyeongeon
//
//  Created by Taemin KIM on 10/2/25.
//

import SwiftUI

struct MyTabView: View {
    init() {
        UITabBar.appearance().scrollEdgeAppearance = .init()
        
        let appearance = UITabBarAppearance()
            appearance.configureWithOpaqueBackground()
            appearance.backgroundColor = UIColor.white
        
        UITabBar.appearance().standardAppearance = appearance
    }
    
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection) {
            TabView1_home()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("홈")
                }
                .tag(0)
            TabView2_benefit()
                .tabItem {
                    Image(systemName: "gift.fill")
                    Text("혜택")
                }
                .tag(1)
            TabView3_shopping()
                .tabItem {
                    Image(systemName: "bag.fill")
                    Text("토스쇼핑")
                }
                .tag(2)
            TabView4_securities()
                .tabItem {
                    Image(systemName: "chart.bar.fill")
                    Text("증권")
                }
                .tag(3)
            TabView5_entirety()
                .tabItem {
                    Image(systemName: "line.3.horizontal")
                    Text("전체")
                }
                .tag(4)
        }

    }
}

#Preview {
    MyTabView()
}
