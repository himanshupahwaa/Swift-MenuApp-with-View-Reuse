//
//  MenuItem.swift
//  MenuApp
//
//  Created by Himanshu Pahwa on 10/11/23.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id:UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
