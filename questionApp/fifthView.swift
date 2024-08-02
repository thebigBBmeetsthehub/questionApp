//
//  fifthView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct fifthView: View {
    
        @State private var name = ""
        @State private var car = "Taco Bell"
        @State private var plane = "McDonalds"
        @State private var train = "KFC"
        @State private var showcar = false
        @State private var showplane = false
        @State private var showtrain = false
        
        var body: some View {
            NavigationStack {
                Text("What's your favorite way to travel?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(20.0)
                
                Button("Car🚗") {
                    car = "Car"
                    showcar = true
                    
                }
                .padding(30.0)
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                .clipShape(Ellipse())
                
                Button("Plane✈️") {
                    plane = "Plane"
                    showplane = true
                    
                }
                .padding(30.0)
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                .clipShape(Ellipse())
                
                Button("Train🚂") {
                    train = "Train"
                    showtrain = true
                    
                }
                .padding(30.0)
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                .clipShape(Ellipse())
                
                if showcar {
                    NavigationLink(destination: sixthView()) {
                        Text("Next Question!")
                            .foregroundColor(Color.red)
                    }

                }
                
                if showplane {
                    NavigationLink(destination: sixthView()) {
                        Text("Next Question!")
                            .foregroundColor(Color.blue)
                    }

                }
                
                if showtrain {
                    NavigationLink(destination: tenthView()) {
                        Text("Next Question!")
                            .foregroundColor(Color.orange)
                    }

                }
                
            }
        }
    }

#Preview {
    fifthView()
}
