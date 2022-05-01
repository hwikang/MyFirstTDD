//
//  User.swift
//  CleanTDD
//
//  Created by 슈퍼 on 2022/05/01.
//

import Foundation


class UserRepository: AbstractRepository{
   
    typealias ReturnType = UserModel
    override func create() -> UserModel {
        //DB 저장할 실제 구현체 
    }
}
