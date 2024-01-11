//
//  User.swift
//  TakeHomeApp
//
//  Created by Luiz Oliveira on 11/01/24.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarURL: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
