//
//  ViewController.swift
//  AnimeProject
//
//  Created by Sergei Fabian on 22.03.2022.
//

import UIKit

class ViewController: UIViewController {

    let authService: AuthService = AuthServiceImpl()

    override func viewDidLoad() {
        super.viewDidLoad()

        authService.signIn()
    }


}

