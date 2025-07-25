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
                    
                } label: { //button close
                    
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                    
                }//label
                
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
