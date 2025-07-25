//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem]
    
    var body: some View {
        
        VStack {
            
            HStack {
                
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                Spacer()
                Button {
                    
                    withAnimation {
                        
                        showNewTask = true
                        
                    }//with animation
                    
                } label: {
                    
                    Text("+")
                        .font(.title)
                    
                }//button
                
            }//hstack
            .padding()
            Spacer()
            List {
              
                ForEach(toDos) { toDoItem in
                    
                    Text(toDoItem.title)
                    
                }//for loop
                
            }//list
            
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
