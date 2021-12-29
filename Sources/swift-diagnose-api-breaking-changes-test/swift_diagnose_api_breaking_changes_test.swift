public struct swift_diagnose_api_breaking_changes_test {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public enum manualBreakingEnumerationTest : String {
  case one = "No break"
  case three = "Manual break test new raw value"
}
