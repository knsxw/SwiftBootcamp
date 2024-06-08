//
//  StacksBootCamp.swift
//  SwiftBootCamp
//
//  Created by Sasori on 20/5/2567 BE.
//

import SwiftUI

struct StacksBootCamp: View {
    // Vstacks -> Vertical
    // Hstacks -> Horizontal
    // Zstacks -> zIndex (back to front)
    var body: some View {
//        VStack (spacing: 50 ){
//
//            ZStack {
//                Circle()
//                    .frame(width: 100, height: 100)
//                
//                Text("1")
//                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
//                    .foregroundColor(.white)
//            }
//            
//            Text("1")
//                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
//                .foregroundColor(.white)
//                .background(
//                    Circle()
//                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
//                )
//        }
//        VStack(alignment: .center) {
//            Text("5")
//                .font(.largeTitle)
//                .underline()
//            Text("Items in your cart")
//                .font(.caption)
//                .foregroundColor(.gray)
//        }
        
        ZStack(alignment: .top) {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 500, alignment: .center)
            
            VStack(alignment: .leading, spacing: 30) {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 150, height: 150)
                
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 100)
                
                HStack(alignment: .bottom) {
                    Rectangle()
                        .fill(Color.purple)
                    .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(Color.pink)
                    .frame(width: 75, height: 75)
                    
                    Rectangle()
                        .fill(Color.blue)
                    .frame(width: 25, height: 25)
                }
                .background(Color.white)
            }
            .background(Color.black)
        }
    }
}

#Preview {
    StacksBootCamp()
}
