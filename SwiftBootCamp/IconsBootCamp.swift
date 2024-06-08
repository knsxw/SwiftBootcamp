//
//  IconsBootCamp.swift
//  SwiftBootCamp
//
//  Created by Sasori on 27/4/2567 BE.
//

import SwiftUI

struct IconsBootCamp: View {
    var body: some View {
        Image(systemName: "person.badge.minus")
            .renderingMode(.original)
            .font(.largeTitle)
            //.resizable()
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            //.scaledToFill()
            //.font(.caption)
            //.font(.system(size: 200))
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            //.frame(width: 300, height: 300)
            //.clipped()
    }
}

#Preview {
    IconsBootCamp()
}
