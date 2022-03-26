//
//  AuthService.swift
//  AnimeProject
//
//  Created by Sergei Fabian on 26.03.2022.
//

import Foundation

protocol AuthService {
    func signIn()
}

final class AuthServiceImpl: AuthService {
    func signIn() {
        print("Sign in success")
    }
}
