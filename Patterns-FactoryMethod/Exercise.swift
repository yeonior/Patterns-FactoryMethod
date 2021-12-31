//
//  Exercise.swift
//  Patterns-FactoryMethod
//
//  Created by Ruslan on 31.12.2021.
//

import Foundation

protocol Exercise {
    
    var name: String { get }
    var type: String { get }
    
    func start()
    func stop()
}
