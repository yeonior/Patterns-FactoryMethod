//
//  ExerciseFactory.swift
//  Patterns-FactoryMethod
//
//  Created by Ruslan on 01.01.2022.
//

import Foundation

enum ExereciseTypes {
    case jumpingJacks
    case pullUps
}

class ExerciseFactory {
    
    static let defaultFactory = ExerciseFactory()
    
    func create(type: ExereciseTypes) -> Exercise {
        switch type {
        case .jumpingJacks:
            return JumpingJacks()
        case .pullUps:
            return PullUps()
        }
    }
}
