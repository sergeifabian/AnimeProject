//
//  ViewController.swift
//  AnimeProject
//
//  Created by Sergei Fabian on 22.03.2022.
//

import UIKit

class ViewController: UIViewController {

    let authService: AuthService = AuthServiceImpl()

    lazy var signIn: UIButton = {
        let button = UIButton()
        button.addTarget(self, action: #selector(signInAction), for: .touchUpInside)
        button.setTitle("Sign in", for: .normal)
        return button
    }()

    lazy var signOut: UIButton = {
        let button = UIButton()
        button.addTarget(self, action: #selector(signOutAction), for: .touchUpInside)
        button.setTitle("Sign out", for: .normal)
        return button
    }()

    @objc func signInAction() {
        authService.signIn()
    }

    @objc func signOutAction() {
        authService.signOut()
    }
}

