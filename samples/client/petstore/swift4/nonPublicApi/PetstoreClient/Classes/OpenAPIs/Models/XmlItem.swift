//
// XmlItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct XmlItem: Codable {

    internal var attributeString: String?
    internal var attributeNumber: Double?
    internal var attributeInteger: Int?
    internal var attributeBoolean: Bool?
    internal var wrappedArray: [Int]?
    internal var nameString: String?
    internal var nameNumber: Double?
    internal var nameInteger: Int?
    internal var nameBoolean: Bool?
    internal var nameArray: [Int]?
    internal var nameWrappedArray: [Int]?
    internal var prefixString: String?
    internal var prefixNumber: Double?
    internal var prefixInteger: Int?
    internal var prefixBoolean: Bool?
    internal var prefixArray: [Int]?
    internal var prefixWrappedArray: [Int]?
    internal var namespaceString: String?
    internal var namespaceNumber: Double?
    internal var namespaceInteger: Int?
    internal var namespaceBoolean: Bool?
    internal var namespaceArray: [Int]?
    internal var namespaceWrappedArray: [Int]?
    internal var prefixNsString: String?
    internal var prefixNsNumber: Double?
    internal var prefixNsInteger: Int?
    internal var prefixNsBoolean: Bool?
    internal var prefixNsArray: [Int]?
    internal var prefixNsWrappedArray: [Int]?

    internal init(attributeString: String?, attributeNumber: Double?, attributeInteger: Int?, attributeBoolean: Bool?, wrappedArray: [Int]?, nameString: String?, nameNumber: Double?, nameInteger: Int?, nameBoolean: Bool?, nameArray: [Int]?, nameWrappedArray: [Int]?, prefixString: String?, prefixNumber: Double?, prefixInteger: Int?, prefixBoolean: Bool?, prefixArray: [Int]?, prefixWrappedArray: [Int]?, namespaceString: String?, namespaceNumber: Double?, namespaceInteger: Int?, namespaceBoolean: Bool?, namespaceArray: [Int]?, namespaceWrappedArray: [Int]?, prefixNsString: String?, prefixNsNumber: Double?, prefixNsInteger: Int?, prefixNsBoolean: Bool?, prefixNsArray: [Int]?, prefixNsWrappedArray: [Int]?) {
        self.attributeString = attributeString
        self.attributeNumber = attributeNumber
        self.attributeInteger = attributeInteger
        self.attributeBoolean = attributeBoolean
        self.wrappedArray = wrappedArray
        self.nameString = nameString
        self.nameNumber = nameNumber
        self.nameInteger = nameInteger
        self.nameBoolean = nameBoolean
        self.nameArray = nameArray
        self.nameWrappedArray = nameWrappedArray
        self.prefixString = prefixString
        self.prefixNumber = prefixNumber
        self.prefixInteger = prefixInteger
        self.prefixBoolean = prefixBoolean
        self.prefixArray = prefixArray
        self.prefixWrappedArray = prefixWrappedArray
        self.namespaceString = namespaceString
        self.namespaceNumber = namespaceNumber
        self.namespaceInteger = namespaceInteger
        self.namespaceBoolean = namespaceBoolean
        self.namespaceArray = namespaceArray
        self.namespaceWrappedArray = namespaceWrappedArray
        self.prefixNsString = prefixNsString
        self.prefixNsNumber = prefixNsNumber
        self.prefixNsInteger = prefixNsInteger
        self.prefixNsBoolean = prefixNsBoolean
        self.prefixNsArray = prefixNsArray
        self.prefixNsWrappedArray = prefixNsWrappedArray
    }

    internal enum CodingKeys: String, CodingKey {
        case attributeString = "attribute_string"
        case attributeNumber = "attribute_number"
        case attributeInteger = "attribute_integer"
        case attributeBoolean = "attribute_boolean"
        case wrappedArray = "wrapped_array"
        case nameString = "name_string"
        case nameNumber = "name_number"
        case nameInteger = "name_integer"
        case nameBoolean = "name_boolean"
        case nameArray = "name_array"
        case nameWrappedArray = "name_wrapped_array"
        case prefixString = "prefix_string"
        case prefixNumber = "prefix_number"
        case prefixInteger = "prefix_integer"
        case prefixBoolean = "prefix_boolean"
        case prefixArray = "prefix_array"
        case prefixWrappedArray = "prefix_wrapped_array"
        case namespaceString = "namespace_string"
        case namespaceNumber = "namespace_number"
        case namespaceInteger = "namespace_integer"
        case namespaceBoolean = "namespace_boolean"
        case namespaceArray = "namespace_array"
        case namespaceWrappedArray = "namespace_wrapped_array"
        case prefixNsString = "prefix_ns_string"
        case prefixNsNumber = "prefix_ns_number"
        case prefixNsInteger = "prefix_ns_integer"
        case prefixNsBoolean = "prefix_ns_boolean"
        case prefixNsArray = "prefix_ns_array"
        case prefixNsWrappedArray = "prefix_ns_wrapped_array"
    }

}
