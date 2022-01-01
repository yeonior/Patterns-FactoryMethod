//
//  JumpingJacks.swift
//  Patterns-FactoryMethod
//
//  Created by Ruslan on 31.12.2021.
//

import Foundation

class JumpingJacks: Exercise {
    
    var name: String = "Jumping Jacks"
    var type: String = "Legs"
    
    func start() {
        print(self.name, #function)
    }
    
    func stop() {
        print(self.name, #function)
    }
}
