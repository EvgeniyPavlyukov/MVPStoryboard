//
//  MVPViewInput.swift
//  PatternsTest2
//
//  Created by Eвгений Павлюков on 26.11.2022.
//

import Foundation

protocol MVPViewInput: AnyObject { //ответственный за вызовы внутри вьюхи
    func showNumbers(_ numbers: [Int])
}
