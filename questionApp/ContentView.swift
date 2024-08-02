//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/26/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("What kind of plant are you?🌳")
                    .font(.title)
                    .fontWeight(.bold)
                
                NavigationLink(destination: secondView()) {
                    Text("Click to start")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.red)
                        .padding(20.0)
                    
                        
                }
            
        }
            }
        
        }
    }


#Preview {
    ContentView()
}
