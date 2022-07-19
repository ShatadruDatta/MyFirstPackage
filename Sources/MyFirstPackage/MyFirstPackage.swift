public struct MyFirstPackage {
    public private(set) var text = "Hello, World!"

    public init() {
        
    }
    
    public func helloToYou() -> String {
        return "Hi, Shatadru"
    }
    
    public func calculate(a: Int, b: Int) -> String {
        return "\(a * b) is the value"
    }
}

