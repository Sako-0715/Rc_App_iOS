//
//  ImageRealm.swift
//  RcApp(iOS)
//
//  Created by 酒匂竜也 on 2024/07/15.
//

import Foundation
import RealmSwift

class ImageRealm: Object {
    @Persisted var ID: String?
    @Persisted var imageData:Data?
    @Persisted var Date:String
}
