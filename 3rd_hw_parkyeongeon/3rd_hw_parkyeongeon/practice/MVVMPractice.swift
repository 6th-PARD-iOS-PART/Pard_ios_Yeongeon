//
//  MVVMPractice.swift
//  4thSeminar
//
//  Created by Lucid on 10/11/25.
//

import SwiftUI

struct CountModel{
    var count: Int
}

@Observable
class CountViewModel {
    var countModel = CountModel(count: 0)
    
    func countDown() {
        countModel.count -= 1
    }
    
    func countUp() {
        countModel.count += 1
    }
}

struct MVVMPractice: View {
    
    @State var ViewModel = CountViewModel()
    
    var body: some View {
        VStack(spacing: 30) {
            Text("현재 숫자 : \(ViewModel.countModel.count)")
                .font(.system(size: 28, weight: .bold))
            
            HStack(spacing: 20) {
                Button(action: {
                    ViewModel.countDown()
                }) {
                    Text("-")
                        .font(.largeTitle)
                        .frame(width: 60, height: 60)
                        .background(Color.red.opacity(0.7))
                        .foregroundColor(.white)
                        .clipShape(Circle())
                }
                
                Button(action: {
                    ViewModel.countUp()
                }) {
                    Text("+")
                        .font(.largeTitle)
                        .frame(width: 60, height: 60)
                        .background(Color.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .clipShape(Circle())
                }
            }
        }
        .padding()
    }
}


#Preview {
    MVVMPractice()
}
