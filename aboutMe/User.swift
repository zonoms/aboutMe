//
//  File.swift
//  aboutMe
//
//  Created by ADMIN on 04.06.2020.
//  Copyright © 2020 Arkadij Ryabov. All rights reserved.
//

import Foundation

struct User {
    let name: String
    let password: String
    
    static func getUserData() -> User {
        User(name: "User", password: "Password")
    }
}
