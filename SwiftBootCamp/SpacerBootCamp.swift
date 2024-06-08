//
//  SpacerBootCamp.swift
//  SwiftBootCamp
//
//  Created by Sasori on 23/5/2567 BE.
//

import SwiftUI

struct SpacerBootCamp: View {
    var body: some View {
        VStack {
            HStack (spacing: 0){
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                    //.background(Color.orange)
                Image(systemName: "gear")
            }
            .font(.title)
            //.background(Color.yellow)
            .padding(.horizontal)
            ///.background(Color.blue)
            Spacer()
                .frame(width: 10)
                //.background(Color.orange)
            
            Rectangle()
                .frame(height: 55)
        }
    }
}

#Preview {
    SpacerBootCamp()
}
