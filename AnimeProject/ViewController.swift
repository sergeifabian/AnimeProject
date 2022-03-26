//
//  ViewController.swift
//  AnimeProject
//
//  Created by Sergei Fabian on 22.03.2022.
//

import UIKit

class ViewController: UIViewController {

    let authService: AuthService = AuthServiceImpl()
    let listService = ListService()

    override func viewDidLoad() {
        super.viewDidLoad()

        listService.load()
        authService.signIn()
    }


}

