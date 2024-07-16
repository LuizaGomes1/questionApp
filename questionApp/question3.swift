//
//  question3.swift
//  questionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

var season = ""

struct question3: View {
   
    
    var body: some View {
        
        NavigationStack {
            Text("Question 3: What is your favorite season?")
            
            Button("Spring") {
                season = "🌸"
            }
            
            Button("Summmer") {
                season = "☀️"
            }
         
            Button("Fall") {
                season = "🍁"
            }
         
            Button("Winter") {
                season = "❄️"
            }
            
            Text(season)
            
            NavigationLink(destination: lastPage()) {
                Text("Go to the last page")
            }
            
        
        }

    }
}

#Preview {
    question3()
}
