//
//  ContentView.swift
//  Shared
//
//  Created by Moritz Mockenhaupt on 10.06.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Countily")
                    .font(.title)
                    .padding()
                ProgressView(value: 0.75)
                    .padding(.horizontal)
                Text("8 Tage")
                    .font(.subheadline)
                
                
                
                    
                
            }
            .padding(.all)
            Button("Datum ändern") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }.padding(.all)
        
        
    }
}
var days = 10;


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 8")
    }
}
