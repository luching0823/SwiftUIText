//
//  ContentView.swift
//  SwiftUIText
//
//  Created by 廖昱晴 on 2021/3/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, world!")
//            .fontWeight(.thin) //字體粗細
//            //.font(.title) //字體樣式
//            //.font(.system(.title, design: .rounded)) //系統字型(樣式title, 圓滑字體)
//            .font(.custom("Helvetica Neue", size: 25)) //客製化字型
//            .font(.system(size: 30)) //字體大小
//            .foregroundColor(.purple) //字體顏色
//            .padding()
        Text("HelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHello")
            .fontWeight(.bold)
            .font(.title)
            .foregroundColor(.blue)
            .multilineTextAlignment(.center) //置中對齊
            .lineLimit(nil) //行數限制
            .truncationMode(.head) //文字截斷模式
            .lineSpacing(10) //行距
            .padding() //增加文字周圍padding
            //.rotationEffect(.degrees(45)) //文字2D旋轉
            .rotation3DEffect(.degrees(50), axis: (x: 1, y: 0, z: 0)) //文字3D旋轉
            .shadow(color: .gray, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10) //文字陰影
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
