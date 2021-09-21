private struct HelloWorldStruct {
    var text = "Hello, World!"
}

public func getHello() -> String {
    return HelloWorldStruct().text
}
