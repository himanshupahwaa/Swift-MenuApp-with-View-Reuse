//
//  ContentView.swift
//  MenuApp
//
//  Created by Himanshu Pahwa on 10/11/23.
//

import SwiftUI

struct MenuView: View {
    
    @State var MenuItems:[MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        
        List(MenuItems) { item in
            
            MenuListRow(item: item)
            
        }
        .listStyle(.plain)
        .onAppear {
            MenuItems = dataService.getData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
