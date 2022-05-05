//
//  Use.swift
//  CleanTDD
//
//  Created by 슈퍼 on 2022/05/01.
//

import Foundation


extension UserModel {
    
    func signUp() -> UserModel{
        let userService = UserService(repo: UserRepository())
        
        return userService.createUser(name:"Simon")
    }
}
