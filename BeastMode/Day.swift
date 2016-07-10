//
//  Day.swift
//  IForm001
//
//  Created by Jan Inge Husby on 28.02.2016.
//  Copyright © 2016 Jan Inge Husby. All rights reserved.
//

import UIKit

class Day: NSObject {
    
    var title: String?
    var exercises: [Exercise]?
    
    init(title: String) {
        self.title = title;
        self.exercises = [Exercise]()
    }
    override init() {
        super.init()
        self.title = nil
        self.exercises = nil
    }
    
    func addExercise(exercise: Exercise) {
        self.exercises?.append(exercise)
    }

}
