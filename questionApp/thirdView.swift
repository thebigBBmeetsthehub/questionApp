//
//  thirdView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct thirdView: View {
    
    @State private var villan = "Los Angeles, CA"
    @State private var hero = "Athens, Greece"
    @State private var sidekick = "NYC, New York"
    @State private var vNav = false
    @State private var hNav = false
    @State private var sNav = false
    
    
    var body: some View {
        NavigationStack {
            Text("What's your favorite location?")
                .font(.title2)
                .fontWeight(.bold)
                .padding(20.0)
            
            Button("Los Angeles, CA") {
                villan = "Los Angeles, CA"
                vNav = true
            }
            .padding(30.0)
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.gray)
            .clipShape(Ellipse())
            
            Button("Athens, Greece") {
                hero = "Athens, Greece"
                hNav = true
                
            }
            .padding(30.0)
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.yellow)
            .clipShape(Ellipse())
            
            Button("NYC, New York") {
                sidekick = "NYC, New York"
                sNav = true
                
            }
            .padding(30.0)
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            .clipShape(Ellipse())
        }
        if vNav {
            NavigationLink(destination: sixthView()) {
                Text("Next Question!")
                    .foregroundColor(Color.gray)
                   
            }

        }
        
        if hNav {
            NavigationLink(destination: ninthView()) {
                Text("Next Question!")
                    .foregroundColor(Color.yellow)
                
            }

        }
        
        if sNav {
            NavigationLink(destination: sixthView()) {
                Text("Next Question!")
                    .foregroundColor(Color.green)
                   
            }

        }
    }
}
#Preview {
    thirdView()
}
