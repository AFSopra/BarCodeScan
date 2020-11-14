//
//  HomePresenter.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import Foundation

final class HomePresenter {
    var view: HomeViewProtocol!
    let interactor: HomeInteractorProtocol
    let router: HomeRouterProtocol

    init(withView view: HomeViewProtocol, interactor: HomeInteractorProtocol, router: HomeRouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

extension HomePresenter: HomePresenterProtocol {
    func viewDidLoad() {}

    func presentScan() {
        self.router.presentScan()
    }
}
