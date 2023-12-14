//
//  RegisterViewModel.swift
//  ChatApp
//
//  Created by Sena Nur Erdem on 28.11.2023.
//

import Foundation

struct RegisterViewModel {
    var email: String?
    var name: String?
    var userName: String?
    var password: String?
    
    var status: Bool{
        return email?.isEmpty == false && password?.isEmpty == false && userName?.isEmpty == false && name?.isEmpty == false
    }
}
