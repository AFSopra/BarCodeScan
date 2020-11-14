//
//  DetailProtocols.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import Foundation

protocol DetailViewProtocol {}

protocol DetailInteractorProtocol {}

protocol DetailPresenterProtocol {
    func viewDidLoad()
    func onBackButtonTapped()
}

protocol DetailRouterProtocol {
    func onBackButtonTapped()
}
