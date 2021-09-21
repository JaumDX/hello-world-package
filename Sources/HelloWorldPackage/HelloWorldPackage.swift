private struct HelloWorldStruct {
    var text = "Hello, Mars!"
}

public func getHello() -> String {
    return HelloWorldStruct().text
}
