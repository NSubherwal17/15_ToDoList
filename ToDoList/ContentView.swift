//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showNewTask = false
    
    var body: some View {
        
        VStack {
            
            HStack {
                
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                Spacer()
                Button {
                    
                    showNewTask = true
                    
                } label: {
                    
                    Text("+")
                        .font(.title)
                    
                }//button
                
            }//hstack
            .padding()
            Spacer()
            
        }//vstack
        .padding()
        if showNewTask {
            
            NewToDoView()
            
        }//if statement
        
    }//body
    
}//struct

#Preview {
    
    ContentView()
    
}//preview
