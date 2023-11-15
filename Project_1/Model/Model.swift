//
//  Model.swift
//  Project_1
//
//  Created by SR on 2021-10-19.
//

import Foundation
 
struct weatherResults : Codable {
    var weather  : [Weather]?
    var main : Main
}
struct Main : Codable{
    var temp : Float
    
}
struct Weather : Codable {
    var icon : String?
}
