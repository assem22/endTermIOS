//
//  User.swift
//  EndTerm
//
//  Created by Assem Mukhamadi on 10.12.2020.
//

import Foundation
import RealmSwift


class User: Object {
    @objc dynamic var name = ""
    @objc dynamic var email = ""
    @objc dynamic var pasword = ""
    @objc dynamic var profileImage: NSData?
}
