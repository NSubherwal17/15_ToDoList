//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI
import SwiftData

struct NewToDoView: View {
    
    @Bindable var toDoItem: ToDoItem
    
    var body: some View {
        
        VStack {
            
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: $toDoItem.title, axis: .vertical)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: $toDoItem.isImportant) {
                
                Text("Is it important?")
                    .font(.headline)
                    .fontWeight(.light)
                
            }//toggle
            Button {
                
            } label: {
                
                Text("Save")
                
            }//button
            
        }//vstack
        .padding()
        
    }//body
    
}//struct

#Preview {
    
    NewToDoView(toDoItem: ToDoItem(title: "", isImportant: false))
    
}//preview
