//
//  sixthView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct sixthView: View {
    
    @State private var name = ""
    @State private var fall = "Fall"
    @State private var spring = "Spring"
    @State private var winter = "Winter"
    @State private var fallNav = false
    @State private var springNav = false
    @State private var winterNav = false
    
    var body: some View {
        
        NavigationStack {
            Text("What's your favorite season?")
                .font(.title2)
                .fontWeight(.bold)
                .padding(15.0)
            
            Button("Fall🍁") {
                fall = "Fall"
                fallNav = true
            }
            .padding(30.0)
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.orange)
            .clipShape(Ellipse())
            
            Button("Spring🌷") {
                spring = "Spring"
                springNav = true
                
            }
            .padding(30.0)
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.yellow)
            .clipShape(Ellipse())
            
            Button("Winter❄️") {
                winter = "Winter"
                winterNav = true
                
            }
            .padding(30.0)
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.gray)
            .clipShape(Ellipse())
        }
        if fallNav {
            NavigationLink(destination: eigthView()) {
                Text("Next Question!")
                    .foregroundColor(Color.orange)
                   
            }

        }
        
        if springNav {
            NavigationLink(destination: ninthView()) {
                Text("Next Question!")
                    .foregroundColor(Color.yellow)
                
            }

        }
        
        if winterNav {
            NavigationLink(destination: tenthView()) {
                Text("Next Question!")
                    .foregroundColor(Color.gray)
                   
            }

        }
    }
    }

#Preview {
    sixthView()
}
