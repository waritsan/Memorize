//
//  Array+Only.swift
//  Memorize
//
//  Created by Warit Santaputra on 12/1/21.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
