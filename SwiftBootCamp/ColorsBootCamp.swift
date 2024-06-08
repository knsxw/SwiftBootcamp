//
//  ColorsBootCamp.swift
//  SwiftBootCamp
//
//  Created by Sasori on 17/4/2567 BE.
//

import SwiftUI

struct ColorsBootCamp: View {
    var color = #colorLiteral(red: 0.5704585314, green: 0.5704723597, blue: 0.5704649091, alpha: 1)
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                //Color.primary
                //Color(color)
                //Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .shadow(color: Color("CustomColor").opacity(0.3),radius: 10, x: -20, y: -20)
    }
}

#Preview {
    ColorsBootCamp()
}
