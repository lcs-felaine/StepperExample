//
//  MinusView.swift
//  StepperExample
//
//  Created by Fang Elaine on 2025/1/13.
//

import SwiftUI
 
struct MinusView: View {
    
    // MARK: Stored properties
    @State var base: Int = 1
    @State var basea: Int = 1
     
    
    // MARK: Computed properties
    var subtract: Int{
        return base - basea
    }
    
    var body: some View {
        VStack {
            
            Spacer()

            
            VStack(alignment: .trailing) {
                
                
                
                HStack{
                    
                    Spacer()
                    
                    Text("\(base)")
                        .font(.system(size: 96))
                    
                    
                
                }
                Stepper(value: $base, label: {
                    Text("Base")
                })
                
                
                
                
               
                HStack{
                    
                    Spacer()
                    
                    Text("\(basea)")
                        .font(.system(size: 96))
                
                }
                Stepper(value: $basea, label: {
                    Text("Base")
                })
                
                Text("\(subtract)")
                    .font(.system(size: 96))
                
               
            }
            
            
                
          
                        
            Spacer()
        }
        .padding()
    }
}
 
#Preview {
     MinusView()
}
 
