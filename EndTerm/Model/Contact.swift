//
//  Contact.swift
//  EndTerm
//
//  Created by Assem Mukhamadi on 11.12.2020.
//

import Foundation
import RealmSwift


class Contact: Object {
    @objc dynamic var name = ""
    @objc dynamic var number = ""
    @objc dynamic var image: NSData?
}
