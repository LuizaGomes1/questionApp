//
//  question2.swift
//  questionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

var animal = ""

struct question2: View {
    
    
    var body: some View {
        
        NavigationStack {
            Text("Question 2: What is your favorite animal out of these three?")
            
            Button("Dog") {
                animal = "🐶"
            }
            
            Button("Fox") {
                animal = "🦊"
            }
         
            Button("Cat") {
                animal = "🐈"
            }
            
            
         
            Text("\(animal)")
            
            NavigationLink(destination: question3()) {
                Text("Go to the 3rd question")
            }
            
        
        }
        
    }
}

#Preview {
    question2()
}
