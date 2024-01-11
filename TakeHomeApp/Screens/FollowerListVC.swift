//
//  FollowerListVC.swift
//  TakeHomeApp
//
//  Created by Luiz Oliveira on 04/01/24.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
