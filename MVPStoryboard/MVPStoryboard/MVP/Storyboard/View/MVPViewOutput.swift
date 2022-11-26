//
//  MVPViewOutput.swift
//  PatternsTest2
//
//  Created by Eвгений Павлюков on 26.11.2022.
//

import Foundation

protocol MVPViewOutput: AnyObject { // ответственный за связь с презентором отсюда что-то вызываем
    func didPressedAction()
}
