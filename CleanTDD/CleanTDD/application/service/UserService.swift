//
//  User.swift
//  CleanTDD
//
//  Created by 슈퍼 on 2022/05/01.
//

import Foundation


class UserService {
    let repo : UserRepository
    init(repo:UserRepository) {
        self.repo = repo
    }
    
    func createUser(name:String) -> UserModel{
        let _user = UserModel(name:name)
        let user = self.repo.create(model: _user)
        return user
    }

}


