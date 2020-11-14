//
//  DetailRouter.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import UIKit

final class DetailRouter {
    weak var view: DetailView!

    init(withView view: DetailView) {
        self.view = view
    }
    
    static func assembleModule(withinNavController: Bool = false) -> UIViewController {
        let viewController = viewControllerFromStoryboard()
        let router = DetailRouter(withView: viewController)
        let interactor = DetailInteractor()
        let presenter = DetailPresenter(withView: viewController, interactor: interactor, router: router)

        viewController.presenter = presenter

        if withinNavController {
            let navigationController = UINavigationController(rootViewController: viewController)
            return navigationController
        }

        return viewController
    }
    
    static func viewControllerFromStoryboard() -> DetailView {
        return DetailView(nibName: "DetailView", bundle: Bundle.main)
    }
}

extension DetailRouter: DetailRouterProtocol {

}
