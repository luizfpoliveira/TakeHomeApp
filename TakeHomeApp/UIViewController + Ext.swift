//
//  UIViewController + Ext.swift
//  TakeHomeApp
//
//  Created by Luiz Oliveira on 05/01/24.
//

import UIKit

extension UIViewController {
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .automatic
        }
    }

}
