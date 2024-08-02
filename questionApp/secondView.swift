//
//  secondView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct secondView: View {
    
    @State private var name = ""
    @State private var textTitle = "Red"
    @State private var textTitle2 = "Orange"
    @State private var textTitle3 = "Yellow"
    @State private var showNav = false
    @State private var showOrange = false
    @State private var showYellow = false
    
    var body: some View {
        NavigationStack {
            Text("What's your favorite color?")
                .font(.title)
                .fontWeight(.bold)
                .padding(20.0)
            
            Button("Red") {
                textTitle = "Red"
                showNav = true
                
            }
            .padding(40.0)
            .font(.largeTitle)
            .buttonStyle(.borderedProminent)
            .tint(.red)
            .clipShape(Ellipse())
            
            Button("Orange") {
                textTitle2 = "Orange"
                showOrange = true
                
            }
            .padding(40.0)
            .font(.largeTitle)
            .buttonStyle(.borderedProminent)
            .tint(.orange)
            .clipShape(Ellipse())
            
            Button("Yellow") {
                textTitle3 = "Yellow"
                showYellow = true
                
            }
            .padding(40.0)
            .font(.largeTitle)
            .buttonStyle(.borderedProminent)
            .tint(.yellow)
            .clipShape(Ellipse())
            
            if showNav {
                NavigationLink(destination: thirdView()) {
                    Text("Next Question!")
                        .foregroundColor(Color.red)
                }

            }
            
            if showOrange {
                NavigationLink(destination: fourthView()) {
                    Text("Next Question!")
                        .foregroundColor(Color.orange)
                }

            }
            
            if showYellow {
                NavigationLink(destination: fifthView()) {
                    Text("Next Question!")
                        .foregroundColor(Color.yellow)
                }

            }
            
        }
    }
}

#Preview {
    secondView()
}
