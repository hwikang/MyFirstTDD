//
//  User.swift
//  CleanTDD
//
//  Created by 슈퍼 on 2022/05/01.
//

import Foundation


class UserRepository: AbstractRepository{
 
    typealias Model = UserModel
    
    func create(model:UserModel) -> UserModel {
        return UserModel(name: model.name)
    }
    
}
