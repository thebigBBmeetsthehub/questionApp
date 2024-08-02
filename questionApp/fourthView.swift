//
//  fourthView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct fourthView: View {
        
    @State private var name = ""
        @State private var taco = "Taco Bell"
        @State private var fat = "McDonalds"
        @State private var kfc = "KFC"
        @State private var showtaco = false
        @State private var showfat = false
        @State private var showkfc = false
        
        var body: some View {
            NavigationStack {
                Text("What's your favorite fast food place?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(20.0)
                
                Button("Taco Bell") {
                    taco = "Taco Bell"
                    showtaco = true
                    
                }
                .padding(30.0)
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                .clipShape(Ellipse())
                
                Button("McDonalds") {
                    fat = "McDonalds"
                    showfat = true
                    
                }
                .padding(30.0)
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                .clipShape(Ellipse())
                
                Button("KFC") {
                    kfc = "KFC"
                    showkfc = true
                    
                }
                .padding(30.0)
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                .clipShape(Ellipse())
                
                if showtaco {
                    NavigationLink(destination: tenthView()) {
                        Text("Next Question!")
                            .foregroundColor(Color.purple)
                    }

                }
                
                if showfat {
                    NavigationLink(destination: eigthView()) {
                        Text("Next Question!")
                            .foregroundColor(Color.red)
                    }

                }
                
                if showkfc {
                    NavigationLink(destination: sixthView()) {
                        Text("Next Question!")
                            .foregroundColor(Color.orange)
                    }

                }
                
            }
        }
    }

#Preview {
    fourthView()
}
