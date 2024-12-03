//description
class Event: GeneratorJson, Codable {
    var value: String = "sampleValue"
    init(value: String) {
        self.value = value
    }
    override func toJson(): String{
        let jsonData = try JSONEncoder().encode(this)
        return String(data: jsonData, encoding: String.Encoding.utf8)
    }

}

//desc
class TEST: GeneratorJson, Codable {
    var Test: test? = nil
    init(Test: test) {
        self.Test = Test
    }
    override func toJson(): String{
        let jsonData = try JSONEncoder().encode(this)
        return String(data: jsonData, encoding: String.Encoding.utf8)
    }

}

class test: GeneratorJson, Codable {
    var Govno: govno? = nil
    var Object: object? = nil
    init(Govno: govno, Object: object) {
        self.Govno = Govno
        self.Object = Object
    }
    override func toJson(): String{
        let jsonData = try JSONEncoder().encode(this)
        return String(data: jsonData, encoding: String.Encoding.utf8)
    }

}

class govno: GeneratorJson, Codable {
    var path: String? = nil
    init(path: String) {
        self.path = path
    }
    override func toJson(): String{
        let jsonData = try! JSONEncoder().encode(this)
        return String(data: jsonData, encoding: String.Encoding.utf8)
    }

}

class object: GeneratorJson, Codable {
    var testDouble: String = "string"
    var testTesta: String = "testTesta"
    init(testDouble: String, testTesta: String) {
        self.testDouble = testDouble
        self.testTesta = testTesta
    }
    override func toJson(): String{
        let jsonData = try! JSONEncoder().encode(this)
        return String(data: jsonData, encoding: String.Encoding.utf8)
    }

}

//ddd
class Main Page: GeneratorJson, Codable {
    var User_properties: user_properties? = nil
    init(User_properties: user_properties) {
        self.User_properties = User_properties
    }
    override func toJson(): String{
        let jsonData = try! JSONEncoder().encode(this)
        return String(data: jsonData, encoding: String.Encoding.utf8)
    }

}

class user_properties: GeneratorJson, Codable {
    var int_number: Int
    var string_atr: String
    init(int_number: Int, string_atr: String) {
        self.int_number = int_number
        self.string_atr = string_atr
    }
    override func toJson(): String{
        let jsonData = try! JSONEncoder().encode(this)
        return String(data: jsonData, encoding: String.Encoding.utf8)
    }

}
