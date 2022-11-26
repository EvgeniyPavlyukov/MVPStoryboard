//
//  DataManager.swift
//  PatternsTest2
//
//  Created by Eвгений Павлюков on 26.11.2022.
//

import Foundation

protocol DataManager {
    func obtainNumbers() -> [Int]
}

class DataManagerImplementation: DataManager {
    
    func obtainNumbers() -> [Int] {
        return [1, 2, 3, 4, 5, 6]
    }
}
