//
//  ScanProtocols.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import Foundation

protocol ScanViewProtocol {

}

protocol ScanInteractorProtocol {
    
}

protocol ScanPresenterProtocol {
    func viewWillAppear()
    func viewDidDisappear()
    func onBackButtonTapped()
    func presentDetail()
}

protocol ScanRouterProtocol {
    func presentDetail()
    func onBackButtonTapped()
}
