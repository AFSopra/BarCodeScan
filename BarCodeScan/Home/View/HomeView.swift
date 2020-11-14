//
//  HomeView.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import UIKit

class HomeView: UIViewController {
    var presenter: HomePresenterProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension HomeView: HomeViewProtocol {

}
