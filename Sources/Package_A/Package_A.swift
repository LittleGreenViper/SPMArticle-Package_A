import Foundation

public protocol PackageProtocol {
    var text: String { get }
    var indent: Int { get }
}

public struct Package_A: PackageProtocol {
    public let indent: Int
    public let text: String
    init(indent inIndent: Int = 0) {
        indent = inIndent
        let prefix = String(repeating: "\t", count: inIndent)
        text =  "\(prefix)Package_A, Version: 1.0.0"
    }
}
