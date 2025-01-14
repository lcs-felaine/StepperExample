//
//  MultiplyView.swift
//  StepperExample
//
//  Created by Fang Elaine on 2025/1/13.
//

import SwiftUI
 
struct MultiplyView: View {
    
    // MARK: Stored properties
    @State var base: Int = 1
    @State var basea: Int = 1
     
    
    // MARK: Computed properties
    var product: Int{
        return base * basea
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
                
                Text("\(product)")
                    .font(.system(size: 96))
                
               
            }
            
            
                
          
                        
            Spacer()
        }
        .padding()
    }
}
 
#Preview {
    MultiplyView()
}
 
