//
//  ContentView.swift
//  AppButton3
//
//  Created by Tetyana Vechorko on 21.03.24.
//

import SwiftUI

struct ContentView: View {
    
    @State var isImageHidden: Bool = true
    var body: some View {
        VStack{
            Image("card")
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .opacity(isImageHidden ? 1 : 0)
            
            Button {
                isImageHidden = false
            }
        label: {
                Text("Convert to coins!")
            }
            Image("Coin")
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .opacity(isImageHidden ? 0 : 1)
            
            }
        
    }
}

#Preview {
    ContentView()
}


