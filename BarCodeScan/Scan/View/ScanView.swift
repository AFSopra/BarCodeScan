//
//  ScanView.swift
//  BarCodeScan
//
//  Created sopra on 14/11/20.
//  Copyright © 2020 AFSopra. All rights reserved.
//

import UIKit

class ScanView: UIViewController {
    var presenter: ScanPresenterProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension ScanView: ScanViewProtocol {

}
