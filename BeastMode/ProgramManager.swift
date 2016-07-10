//
//  ProgramManager.swift
//  IForm001
//
//  Created by Jan Inge Husby on 28.02.2016.
//  Copyright © 2016 Jan Inge Husby. All rights reserved.
//

import UIKit

class ProgramManager: NSObject {
    var days: [Day] = []
    
    class func GetDay(id: Int) -> Day {
        if(getDays().count > 0) {
            return getDays()[id]
        }
        return Day()
    }
    
    
    class func getDays() -> [Day] {
        var days: [Day] = []
        let d1 = Day(title: "Dag 1 - Bryst - Triceps - Mage")
        let d2 = Day(title: "Dag 2 - Bein - Skuldre")
        let d3 = Day(title: "Dag 3 - Rygg - Biceps")
        let d4 = Day(title: "Dag 4 - Bryst - Triceps - Mage")
        let d5 = Day(title: "Dag 5 - Skuldre - Bein")
        let d6 = Day(title: "Dag 6 - Rygg - Biceps")
        let e1 = Exercise(title: "Markløft", numSets: 3, numReps: 5)
        let e2 = Exercise(title: "Pullups", numSets: 2, numReps: 6)
        let e3 = Exercise(title: "Assisted Chins", numSets: 2, numReps: 6)
        d1.addExercise(e1)
        d1.addExercise(e2)
        d1.addExercise(e3)
        days.append(d1)
        days.append(d2)
        days.append(d3)
        days.append(d4)
        days.append(d5)
        days.append(d6)
        return days
    }
    
}
