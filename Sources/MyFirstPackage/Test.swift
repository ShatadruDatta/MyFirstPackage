public struct Test {
    public private(set) var text = "Hello, World!"

    public init() {
        
    }
    
    public func helloToYou() -> String {
        return "Hi, Shatadru"
    }
    
    public func calculateValue(a: Int, b: Int) -> String {
        return "\(a * b) is the value"
    }
}

