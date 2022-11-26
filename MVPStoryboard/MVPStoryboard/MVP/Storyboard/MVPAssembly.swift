//
//  MVPAssembly.swift
//  PatternsTest2
//
//  Created by Eвгений Павлюков on 26.11.2022.
//

import UIKit


class MVPAssembly: NSObject { //сборка должна произойти до того как всё загрузится
    
    @IBOutlet weak var viewController: UIViewController!
    
    override func awakeFromNib() { //вызывается только тогда когда мы какой-то ui объект через xib или сториборд вызываем
        super.awakeFromNib() //эппл рекомендует
        
        guard let view = viewController as? ViewController else { return }
        
        let presenter = MVPPresenter()
        let dataManager = DataManagerImplementation()
        
        view.output = presenter
        
        presenter.view = view
        presenter.dataManager = dataManager
    }
}
