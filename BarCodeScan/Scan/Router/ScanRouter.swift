//
//  ScanRouter.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import UIKit

final class ScanRouter {
    weak var view: ScanView!

    init(withView view: ScanView) {
        self.view = view
    }
    
    static func assembleModule(withinNavController: Bool = false) -> UIViewController {
        let viewController = viewControllerFromStoryboard()
        let router = ScanRouter(withView: viewController)
        let interactor = ScanInteractor()
        let presenter = ScanPresenter(withView: viewController, interactor: interactor, router: router)

        viewController.presenter = presenter

        if withinNavController {
            let navigationController = UINavigationController(rootViewController: viewController)
            return navigationController
        }

        return viewController
    }
    
    static func viewControllerFromStoryboard() -> ScanView {
        return ScanView(nibName: "ScanView", bundle: Bundle.main)
    }
}

extension ScanRouter: ScanRouterProtocol {
    func presentDetail() {
        let screen = DetailRouter.assembleModule()
        view.navigationController?.pushViewController(screen, animated: true)
    }
    
    func onBackButtonTapped(){
        self.view.navigationController?.popViewController(animated: true)
    }
}
