//
//  DetailPresenter.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import Foundation

final class DetailPresenter {
    var view: DetailViewProtocol!
    let interactor: DetailInteractorProtocol
    let router: DetailRouterProtocol

    init(withView view: DetailViewProtocol, interactor: DetailInteractorProtocol, router: DetailRouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

extension DetailPresenter: DetailPresenterProtocol {
    func viewDidLoad() {}

    func onBackButtonTapped() {
//        self.router.
    }
}
