//
//  ContentView.swift
//  StepperExample
//

import SwiftUI
 
struct PlusView: View {
    
    // MARK: Stored properties
    @State var base: Int = 1
    @State var basea: Int = 1
     
    
    // MARK: Computed properties
    var sum: Int{
        return base + basea
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
                
                Text("\(sum)")
                    .font(.system(size: 96))
                
               
            }
            
            
                
          
                        
            Spacer()
        }
        .padding()
    }
}
 
#Preview {
    PlusView()
}
 
