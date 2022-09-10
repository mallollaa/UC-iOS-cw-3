//
//  ContentView.swift
//  classWork3
//
//  Created by Manal H R Alajmi  on 10/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var dgree = ""
    @State var name1 = ""
//    @State var name2 = "جيدجدا"
//    @State var name3 = "راسب"
    var body: some View {
        
        VStack{
            

            Text("حاسبه الدرجات")
                .bold()
                
            Image("cal")
                .resizable()
                .padding()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
            TextField("ادخل درجتك", text: $dgree)
                .foregroundColor(Color.yellow)
            .foregroundColor(.yellow)
            
            Text("احسب درجتك")
                .padding()
                .foregroundColor(.black)
                .frame(width: 100, height: 100)
                .background(Color.yellow)
            
           
                .onTapGesture {
                    
               if Int(dgree) ?? 0 >= 90
                {
                   
                
                   name1 = "ناجح"
                    
                }
                
                else if Int(dgree) ?? 0 >= 85
                {
                    
                
                   name1 = "جيدجدا"
                }
                
                else
                {
                    
               
                    name1 = "راسب"                }
                
                }
            Text("لقد حصلت على درجه ")
            Text (name1)
            
               
                
        }
        .frame( height: 1000)
        .background(Color.cyan)
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
