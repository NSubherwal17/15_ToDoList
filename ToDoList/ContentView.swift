//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            
            HStack {
                
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                Spacer()
                Button {
                    
                } label: {
                    
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                    
                }//button
                
            }//hstack
            .padding()
            Spacer()
            
        }//vstack
        .padding()
        
    }//body
    
}//struct

#Preview {
    
    ContentView()
    
}//preview
