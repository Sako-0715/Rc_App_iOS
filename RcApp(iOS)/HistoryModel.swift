//
//  HistoryModel.swift
//  RcApp(iOS)
//
//  Created by 酒匂竜也 on 2024/07/15.
//

import Foundation
struct HistoryData: Codable, Hashable {
    let ID: String
    let JANL: String
    let PRICE: Int
    let PRODACTNAME: String
    let DATE: String
    
    enum CodingKeys: String, CodingKey {
        case ID
        case JANL
        case PRICE
        case PRODACTNAME
        case DATE
    }
}
