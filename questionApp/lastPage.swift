//
//  lastPage.swift
//  questionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct lastPage: View {
    var body: some View {
        

        Text(response)
        Text(season)
        Text(animal)
        
        if response == "💕"{
            Text("You like pink")
        }
        
        if response == "🦋"{
            Text("You like blue")
        }
        
        if response == "💜"{
            Text("You like purple")
        }
        
        if season == "🌸"{
            Text("springs,")
        }
        
        if season == "☀️"{
            Text("summers,")
        }
        
        if season == "🍁"{
            Text("falls,")
        }
        
        if season == "❄️"{
            Text("winters,")
        }
        
        if animal == "🐶"{
            Text("and you are a dog person.")
        }
        
        if animal == "🦊"{
            Text("and you are a fox person.")
        }
        
        if animal == "🐈"{
            Text("and you are a cat person.")
        }
        
    }
}

#Preview {
    lastPage()
}
