//
//  FollowersListVC.swift
//  saCourse
//
//  Created by Rustam-Deniz on 08.04.2022.
//

import UIKit

class FollowersListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
