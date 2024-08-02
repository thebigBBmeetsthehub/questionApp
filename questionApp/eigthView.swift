//
//  eigthView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct eigthView: View {
    var body: some View {
        Text("You got a Cactus!🌵")
            .font(.title2)
            .fontWeight(.bold)
            .padding(20.0)
        
        Image("Cactus")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
        
    }
}

#Preview {
    eigthView()
}
