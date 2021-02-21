//
//  ContentView.swift
//  Sample
//
//  Created by 澤崎正佳 on 2021/02/13.
//

import SwiftUI

struct ContentView: View {
    
    @State var isOpen = false
    
    var body: some View {
        VStack {
            VStack{
                Text("こんにちは!")
                    .padding()
                
                
            }
            Button(action: {isOpen.toggle()}, label: {
                Text("Open Sheet!")
            })
            .font(.title)
            .padding()
            .sheet(isPresented: $isOpen, content: {
                SecondView()
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
