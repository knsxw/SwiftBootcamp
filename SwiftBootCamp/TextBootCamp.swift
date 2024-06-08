//
//  TextBootcamp.swift
//  SwiftBootCamp
//
//  Created by Sasori on 16/4/2567 BE.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Gilda, Stupid!".capitalized)
            //.font(.body)
            //.fontWeight(.semibold)
            //.bold()
            //.underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
            //.font(.system(size: 24, weight: .semibold, design: .serif))
            //.baselineOffset(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            //.kerning(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
            .multilineTextAlignment(.center)
            .foregroundColor(.red)
            .frame(width: 100, height: 100, alignment: .center)
            .minimumScaleFactor(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    TextBootcamp()
}
