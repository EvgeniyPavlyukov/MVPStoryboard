//
//  MVPPresenter.swift
//  PatternsTest2
//
//  Created by Eвгений Павлюков on 26.11.2022.
//
import Foundation


class MVPPresenter: MVPViewOutput {
    
    weak var view: MVPViewInput! //передаем во вью
    var dataManager: DataManager! //отсюда приходит
    
    func didPressedAction() {
        let numbers = dataManager.obtainNumbers()
        view.showNumbers(numbers)
    }
}
