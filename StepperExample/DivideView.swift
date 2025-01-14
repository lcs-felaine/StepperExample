//
//  DivideView.swift
//  StepperExample
//
//  Created by Fang Elaine on 2025/1/13.
//

//struct DiviedView
import SwiftUI
 
struct DividedView: View {
    
    // MARK: Stored properties
    @State var base: Int = 1
    @State var basea: Int = 1
     
    
    // MARK: Computed properties
    var quotient: Int{
        return base / basea
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
                
                Text("\(quotient)")
                    .font(.system(size: 96))
                
               
            }
            
            
                
          
                        
            Spacer()
        }
        .padding()
    }
}
 
#Preview {
    DividedView()
}
 
