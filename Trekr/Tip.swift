//
//  Tip.swift
//  Trekr
//
//  Created by Jasmine Patel on 10/05/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
