//
//  DataService.swift
//  MenuApp
//
//  Created by Himanshu Pahwa on 10/15/23.
//

import Foundation

struct DataService {
    
    func getData() -> [MenuItem]{
        
        return [MenuItem(name: "Onigiri", price: "1.99", imageName: "onigiri"),
                MenuItem(name: "Avacado-Maki", price: "2.99", imageName: "avocado-maki"),
                MenuItem(name: "Hamachi", price: "3.99", imageName: "hamachi-sushi"),
                MenuItem(name: "Ikura", price: "3.99", imageName: "ikura-sushi"),
                MenuItem(name: "Kani", price: "3.99", imageName: "kani-sushi"),
                MenuItem(name: "Meguro", price: "3.99", imageName: "meguro-sushi"),
                MenuItem(name: "Salmon", price: "100.99", imageName: "salmon-sushi"),
                MenuItem(name: "Shrimp", price: "3.99", imageName: "shrimp-sushi"),
                MenuItem(name: "Tako", price: "3.99", imageName: "tako-sushi"),
                MenuItem(name: "Tamago", price: "3.99", imageName: "tamago-sushi"),
                MenuItem(name: "Tobiko", price: "3.99", imageName: "tobiko-spicy-maki"),
                MenuItem(name: "Cali-roll", price: "3.99", imageName: "california-roll")]
    }
    
}
