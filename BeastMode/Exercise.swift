//
//  Exercise.swift
//  IForm001
//
//  Created by Jan Inge Husby on 28.02.2016.
//  Copyright © 2016 Jan Inge Husby. All rights reserved.
//

import UIKit

class Exercise: NSObject {
    
    var title: String;
    var numSets: Int
    var numReps: Int
    
    init(title: String, numSets: Int, numReps: Int) {
        self.title = title;
        self.numSets = numSets;
        self.numReps = numReps
    }

}
