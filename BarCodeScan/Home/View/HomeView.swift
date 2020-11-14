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

    @IBOutlet private weak var titleTest: UILabel!
    @IBOutlet private weak var barCodeButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.presenter.viewDidLoad()

        self.setupUI()
    }

    private func setupUI() {
        self.navigationController?.navigationBar.isHidden = true

        self.titleTest.text = "BarCode Test"

        self.barCodeButton.layer.cornerRadius = CGFloat(8.0)
    }

    @IBAction func barCodeButtonPressed() {
        self.presenter.presentScan()
    }
}

extension HomeView: HomeViewProtocol {}
