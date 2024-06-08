//
//  ShapesBootCamp.swift
//  SwiftBootCamp
//
//  Created by Sasori on 17/4/2567 BE.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .fill(Color.green)
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/)
//            .stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, lineWidth: 20)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
            
    }
}

#Preview {
    ShapesBootCamp()
}
