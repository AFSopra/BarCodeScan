//
//  ScanPresenter.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import Foundation

final class ScanPresenter {
    var view: ScanViewProtocol!
    let interactor: ScanInteractorProtocol
    let router: ScanRouterProtocol

    init(withView view: ScanViewProtocol, interactor: ScanInteractorProtocol, router: ScanRouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

extension ScanPresenter: ScanPresenterProtocol {
    func viewWillAppear() {
        
    }
    
    func viewDidDisappear() {
        
    }

    func onBackButtonTapped() {
        self.router.onBackButtonTapped()
    }
    
    func presentDetail() {
        self.router.presentDetail()
    }
} 
