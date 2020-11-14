//
//  HomeProtocols.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import Foundation

protocol HomeViewProtocol {
    
}

protocol HomeInteractorProtocol {
    
}

protocol HomePresenterProtocol {
    func viewDidLoad()
    func presentScan()
}

protocol HomeRouterProtocol {
    func presentScan()
}
