//
//  tenthView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct tenthView: View {
    var body: some View {
        Text("You got an orchid!🌺")
            .font(.title2)
            .fontWeight(.bold)
            .padding(20.0)
        
        Image("orchid")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)      }
}

#Preview {
    tenthView()
}
