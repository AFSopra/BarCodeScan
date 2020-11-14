//
//  DetailView.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import UIKit

class DetailView: UIViewController {
    var presenter: DetailPresenterProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension DetailView: DetailViewProtocol {

}
