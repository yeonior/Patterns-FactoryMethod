//
//  PullUps.swift
//  Patterns-FactoryMethod
//
//  Created by Ruslan on 01.01.2022.
//

import Foundation

class PullUps: Exercise {
    
    var name: String = "Pull Ups"
    var type: String = "Hands"
    
    func start() {
        print(self.name, #function)
    }
    
    func stop() {
        print(self.name, #function)
    }
}
