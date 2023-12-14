//
//  User.swift
//  ChatApp
//
//  Created by Sena Nur Erdem on 01.12.2023.
//

import Foundation
struct User {
    let uid: String
    let name: String
    let username: String
    let email: String
    let profileImageUrl: String
    init(data: [String: Any]) {
        self.uid = data["uid"] as? String ?? ""
        self.name = data["name"] as? String ?? ""
        self.username = data["username"] as? String ?? ""
        self.email = data["email"] as? String ?? ""
        self.profileImageUrl = data["profileImageUrl"] as? String ?? ""
    }
}

struct LastUser {
    let user: User
    let message: Message
}
