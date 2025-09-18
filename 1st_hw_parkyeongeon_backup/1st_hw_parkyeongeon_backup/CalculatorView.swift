//
//  CalculatorView.swift
//  1st_hw_parkyeongeon
//
//  Created by Taemin KIM on 9/18/25.
//

import SwiftUI

struct CalculatorView: View {
    var body: some View {
        ZStack(alignment: .bottom){
            Color.black.ignoresSafeArea(edges: .all)
            
            VStack(spacing: 8 /*버튼 사이 세로 간격을 조절*/){
                Text("0")
                    .font(.system(size: 90))
                    .foregroundColor( .white) //텍스트 색 지정하기
                    .padding(.bottom, 5) //0을 circle들에 더 가까이 내림
                    .frame(maxWidth: .infinity, alignment: .trailing)
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color(white:0.5)) //white:0.5 -> gray color (0에 가까울 수록 darker gray)
                        Text("AC")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.5))
                        Image(systemName: "plus.forwardslash.minus")//SF Symbols 앱에서 불러오기
                            .foregroundColor(.white)
                            .font(.system(size: 30))
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.5))
                        Text("%")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                        Text("÷")
                            .font(.system(size: 60))
                            .foregroundColor(.white)
                            .padding(.bottom, 5)
                    }
                }
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("7")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("8")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("9")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                        Text("×")
                            .font(.system(size: 60))
                            .foregroundColor( .white)
                            .padding(.bottom, 5)
                    }
                }
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("4")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("5")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("6")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                        Text("−")
                            .font(.system(size: 60))
                            .foregroundColor( .white)
                            .padding(.bottom, 5)
                    }
                }
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("1")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("2")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("3")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                        Text("+")
                            .font(.system(size: 60))
                            .foregroundColor( .white)
                            .padding(.bottom, 5)
                    }
                }
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Image(systemName: "heart") //calculator icon을 못 찾음
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                        
                            
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text("0")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color(white:0.3))
                        Text(".")
                            .font(.system(size: 40))
                            .foregroundColor( .white)
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                        Text("=")
                            .font(.system(size: 60))
                            .foregroundColor( .white)
                            .padding(.bottom, 5)
                    }
                }
            }
            .padding(.horizontal, 10)
        }
    }
}

#Preview {
    CalculatorView()
}
