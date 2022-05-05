//
//  UserRepository.swift
//  CleanTDD
//
//  Created by 슈퍼 on 2022/05/01.
//

import Foundation


protocol AbstractRepository{
    associatedtype T : Domain
    func create(model :T) -> T
}
