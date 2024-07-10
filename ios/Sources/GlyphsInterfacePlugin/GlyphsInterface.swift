import Foundation

@objc public class GlyphsInterface: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
