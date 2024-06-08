//
//  ImageBootCamp.swift
//  SwiftBootCamp
//
//  Created by Sasori on 28/4/2567 BE.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image("jesus")
            //.renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            .scaledToFill()
            .frame(width: 300, height: 300)
            //.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            //.clipped()
            .cornerRadius(150)
            //.clipShape(
                //Circle()
                //RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                //Ellipse()
            //)
    }
}

#Preview {
    ImageBootCamp()
}
