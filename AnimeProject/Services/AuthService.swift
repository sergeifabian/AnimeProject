//
//  AuthService.swift
//  AnimeProject
//
//  Created by Sergei Fabian on 26.03.2022.
//

import Foundation

protocol AuthService {
    func signIn()
    func signOut()
}

final class AuthServiceImpl: AuthService {
    
    func signIn() {
        print("Sign in success")
    }

    func signOut() {
        print("Sign out success")
    }
}
