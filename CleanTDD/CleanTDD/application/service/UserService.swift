//
//  User.swift
//  CleanTDD
//
//  Created by 슈퍼 on 2022/05/01.
//

import Foundation


class UserService {
    let repo : AbstractRepository
    init(repo:AbstractRepository) {
        self.repo = repo
    }
    
    func createUser(name:String) -> UserModel{
        return UserModel(name:name)
    }
}
