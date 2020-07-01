import Foundation

protocol PackageProtocol {
    var text: String { get }
}

struct Package_A: PackageProtocol {
    let text = "Package_A, Version: 1.0.0"
}
