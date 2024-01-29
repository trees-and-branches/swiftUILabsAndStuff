//
//  Person.swift
//  testApp
//
//  Created by shark boy on 1/29/24.
//

import Foundation

struct Person {
    let firstName: String
    let lastName: String
    var age: Int
    var hands: Int
    let sighted: Bool
    var altitude = 0
    
    
    
    var isMutated: Bool {
        return hands > 2
    }
    
    var fullName: String? { firstName + " " + lastName }
    
    
}
