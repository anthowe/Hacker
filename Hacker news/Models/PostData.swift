//
//  PostData.swift
//  Hacker news
//
//  Created by Anthony Howe on 2/4/20.
//  Copyright © 2020 Anthony Howe. All rights reserved.
//

import Foundation

struct Results: Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
