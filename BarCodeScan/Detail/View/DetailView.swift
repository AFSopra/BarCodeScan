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

/*
 import UIKit

 private enum BarCodeDetectedConstants {
     static let exitButtonHeight: CGFloat = CGFloat(44)
     static let exitButtonWidth: CGFloat = CGFloat(44)
     static let safeDistanceExitButtonX: CGFloat = CGFloat(10)
     static let safeDistanceExitButtonY: CGFloat = CGFloat(20)
 }

 final class BarCodeDetectedViewController: UIViewController {

     @IBOutlet private weak var barCodeLabel: UILabel!

     var barCodeText: String = ""

     override func viewDidLoad() {
         super.viewDidLoad()

         self.barCodeLabel.text = self.barCodeText
         self.createExitButton()
     }

     private func createExitButton() {
         let button = UIButton(frame: CGRect(x: self.view.frame.maxX - BarCodeDetectedConstants.exitButtonWidth - BarCodeDetectedConstants.safeDistanceExitButtonX, y: self.view.frame.minY + BarCodeDetectedConstants.exitButtonHeight + BarCodeDetectedConstants.safeDistanceExitButtonY, width: BarCodeDetectedConstants.exitButtonWidth, height: BarCodeDetectedConstants.exitButtonHeight))
         button.backgroundColor = UIColor(red: CGFloat(78.0 / 255.0), green: CGFloat(77.0 / 255.0), blue: CGFloat(128.0 / 255.0), alpha: CGFloat(1.0))
         button.layer.cornerRadius = BarCodeDetectedConstants.exitButtonWidth / 2
         button.setTitle("X", for: .normal)
         button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)

         self.view.addSubview(button)
     }

     @objc func buttonAction() {
         self.dismiss(animated: true, completion: nil)
     }
 }

 */
