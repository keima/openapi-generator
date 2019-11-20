//
// TypeHolderExample.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct TypeHolderExample: Codable {

    internal var stringItem: String
    internal var numberItem: Double
    internal var floatItem: Float
    internal var integerItem: Int
    internal var boolItem: Bool
    internal var arrayItem: [Int]

    internal init(stringItem: String, numberItem: Double, floatItem: Float, integerItem: Int, boolItem: Bool, arrayItem: [Int]) {
        self.stringItem = stringItem
        self.numberItem = numberItem
        self.floatItem = floatItem
        self.integerItem = integerItem
        self.boolItem = boolItem
        self.arrayItem = arrayItem
    }

    internal enum CodingKeys: String, CodingKey {
        case stringItem = "string_item"
        case numberItem = "number_item"
        case floatItem = "float_item"
        case integerItem = "integer_item"
        case boolItem = "bool_item"
        case arrayItem = "array_item"
    }

}
