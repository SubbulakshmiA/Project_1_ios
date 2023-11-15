//
//  Extentions.swift
//  Project_1
//
//  Created by SR on 2021-10-19.
//

import Foundation

extension String {
    func cleanJson() -> String {
        let start = self.index(self.startIndex, offsetBy: 2)
        let end = self.index(self.endIndex, offsetBy: -3)
        let range = start...end
        return  String(self[range])
    }
}
