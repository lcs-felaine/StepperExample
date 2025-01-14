//
//  LandingView.swift
//  StepperExample
//
//  Created by Fang Elaine on 2025/1/13.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            
            PlusView()
                .tabItem{
                    Image(systemName: "plus")
                    Text("Plus")
                }
                .tag(1)
            
            MinusView()
                .tabItem{
                    Image(systemName: "minus")
                    Text("Minus")
                }
                .tag(2)
            
            MultiplyView()
                .tabItem{
                    Image(systemName: "multiply")
                    Text("Multiply")
                }
                .tag(3)
            
            DividedView()
                .tabItem{
                    Image(systemName: "divide")
                    Text("Divide")
                }
                .tag(4)
            
            
               
        }
        .accentColor(.purple)
    }
}


#Preview {
    LandingView()
}

