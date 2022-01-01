//
//  ViewController.swift
//  Patterns-FactoryMethod
//
//  Created by Ruslan on 31.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    private var exercises = [Exercise]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addExercise(.jumpingJacks)
        addExercise(.pullUps)
        startExercises()
    }
    
    private func addExercise(_ type: ExereciseTypes) {
        let exercise = ExerciseFactory.defaultFactory.create(type: type)
        exercises.append(exercise)
    }
    
    private func startExercises() {
        for exercise in exercises {
            exercise.start()
            exercise.stop()
        }
    }
}

