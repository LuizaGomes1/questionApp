//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

var response = ""

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack {
            Text("This is my question app!")
            
            Text("Question 1: What is your favorite color out of these three?")
            
            Button("Pink") {
                response = "💕"
            }
            
            Button("Blue") {
                response = "🦋"
            }
         
            Button("Purple") {
                response = "💜"
            }
            
            Text(response)
            
            NavigationLink(destination: question2()) {
                Text("Go to the 2nd question")
            }
        
        }

    }
}

#Preview {
    ContentView()
}
