//
//  ContentView.swift
//  testTask3
//
//  Created by Manal H R Alajmi  on 10/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var num1 = 0
    @State var count1 = ""
    var body: some View {
        VStack{
            HStack{
                Text("سبحان الله العظيم ")
                    .bold()
                    .font(.title2)
                ZStack{
                    
                    Circle()
                        .padding()
                        .foregroundColor(Color.green)
                        .frame(width: 120, height: 120)
                    Text("0")
                }
                
                .onTapGesture {
                    <#code#>
                }
            }
            HStack{
                 Text("استغفرالله العظيم")
                    .bold()
                    .font(.title2)
                ZStack{
                    Spacer()
                        Circle()
                            .padding()
                            .foregroundColor(Color.green)
                            .frame(width: 120, height: 120)
                    Text("0")
                }
                
                
                .onTapGesture {
                    <#code#>
                }
            }
            HStack{
                Text("سبحان الله و بحمده")
                    .font(.title2)
                    .bold()

                ZStack{
                        
                    Circle()
                        .padding()
                        .foregroundColor(Color.green)
                        .frame(width: 120, height: 120)
                    Text("0")
                    

            }
                .onTapGesture {
                    <#code#>
                }
            }
            
        }
    }


}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
