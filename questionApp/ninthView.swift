//
//  ninthView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct ninthView: View {
    var body: some View {
        Text("You got a Swiss Cheese Plant!🌿")
            .font(.title2)
            .fontWeight(.bold)
            .padding(20.0)
        
        Image("cheese")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)    }
}

#Preview {
    ninthView()
}
