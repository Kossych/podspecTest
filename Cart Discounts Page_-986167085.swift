import colibri

//Просмотр раздела "Промокод или скидка" в приложении Самокат
struct Cart_Discounts_Page_54af: GeneratorJson, Encodable {
    var user_properties_54af: User_properties_54af? = nil
    init(user_properties_54af: User_properties_54af? = nil) {
        self.user_properties_54af = user_properties_54af
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "54af1861-d2eb-432b-9689-ff62f34f8433"
    }

}

struct User_properties_54af: , Encodable {
    var device_brand: String? = nil
    var id: String

}

//Пользователь зашел / вернулся на главный экран приложения
struct Catalog_Main_dfd8: GeneratorJson, Encodable {
    var user_properties_dfd8: User_properties_dfd8? = nil
    init(user_properties_dfd8: User_properties_dfd8? = nil) {
        self.user_properties_dfd8 = user_properties_dfd8
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "dfd85a64-7461-4419-b011-76074600d3f1"
    }

}

struct User_properties_dfd8: , Encodable {
    var available_showcases: String
    var device_brand: String
    var id: String

}

//deily
struct Manager_1a3e: GeneratorJson, Encodable {
    var user_properties_1a3e: User_properties_1a3e? = nil
    init(user_properties_1a3e: User_properties_1a3e? = nil) {
        self.user_properties_1a3e = user_properties_1a3e
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "1a3ece44-1f7c-4eb2-bcd3-5d1faee23cc7"
    }

}

struct User_properties_1a3e: , Encodable {
    var deily: Boolean = false

}

//deily
struct Manager_5ff2: GeneratorJson, Encodable {
    var user_properties_5ff2: User_properties_5ff2? = nil
    init(user_properties_5ff2: User_properties_5ff2? = nil) {
        self.user_properties_5ff2 = user_properties_5ff2
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "5ff27495-dc05-4b41-95e4-ea4912577c50"
    }

}

struct User_properties_5ff2: , Encodable {
    var deily: deily

}

enum deily: boolean {
    case ENUM_true = true
    case ENUM_false = false
}
//LiveNice
struct Live_0f51: GeneratorJson, Encodable {
    var user_properties_0f51: User_properties_0f51? = nil
    init(user_properties_0f51: User_properties_0f51? = nil) {
        self.user_properties_0f51 = user_properties_0f51
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "0f5142e9-d606-4674-919d-f1022426b0a1"
    }

}

struct User_properties_0f51: , Encodable {
    var rjgnth: Int

}

//AddToCart
struct User_3a24: GeneratorJson, Encodable {
    var user_properties_3a24: User_properties_3a24? = nil
    init(user_properties_3a24: User_properties_3a24? = nil) {
        self.user_properties_3a24 = user_properties_3a24
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "3a248886-5d87-4a2d-8766-726ff24ae138"
    }

}

struct User_properties_3a24: , Encodable {
    var dobavlen: Int
    var fdnjvfn: Int
    var fire: [Fire_3a24]? = nil
    var gbcnjktn: [Int]? = nil
    var gjkmpjdfntkm: [Boolean]? = nil
    var good: [String]? = nil
    var id: String
    var join: [Boolean]? = nil
    var liberty: [[[Boolean]]]? = nil
    var prostoy: String
    var revolution: [Float]? = nil

}

struct Fire_3a24: , Encodable {
    var big: Int
    var id: Float
    var litle: Boolean
    var nice: Float
    var ocean: String

}

struct Fire_3a24: , Encodable {
    var big: Int
    var id: Float
    var litle: Boolean
    var nice: Float
    var ocean: String

}

//ffff
struct Fff_57b9: GeneratorJson, Encodable {
    var user_properties_57b9: User_properties_57b9? = nil
    init(user_properties_57b9: User_properties_57b9? = nil) {
        self.user_properties_57b9 = user_properties_57b9
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "57b95bfd-1f82-4305-823e-083ed57c0b6d"
    }

}

struct User_properties_57b9: , Encodable {
    var id: String

}

//svsvsvssvsv
struct Svsvsvsvs_4752: GeneratorJson, Encodable {
    var user_properties_4752: User_properties_4752? = nil
    init(user_properties_4752: User_properties_4752? = nil) {
        self.user_properties_4752 = user_properties_4752
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "4752738b-f566-4b3f-a385-a31472956e56"
    }

}

struct User_properties_4752: , Encodable {
    var simples: Int
    var testovy_property: Boolean

}

//Description
struct Page_be0b: GeneratorJson, Encodable {
    var user_properties_be0b: User_properties_be0b? = nil
    init(user_properties_be0b: User_properties_be0b? = nil) {
        self.user_properties_be0b = user_properties_be0b
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "be0b0fb5-2f4a-49fd-bf91-f660ea59d90a"
    }

}

struct User_properties_be0b: , Encodable {
    var digital: Boolean
    var laspi: Boolean
    var piss: [Piss_be0b]? = nil

}

struct Piss_be0b: , Encodable {
    var did: Boolean
    var didd: Int
    var didddd: String

}

struct Piss_be0b: , Encodable {
    var did: Boolean
    var didd: Int
    var didddd: String

}

//erververv
struct Scdqwewev_92b2: GeneratorJson, Encodable {
    var user_properties_92b2: User_properties_92b2? = nil
    init(user_properties_92b2: User_properties_92b2? = nil) {
        self.user_properties_92b2 = user_properties_92b2
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "92b2acd9-3987-4c40-84c0-94e767d41304"
    }

}

struct User_properties_92b2: , Encodable {
    var proverka: Float
    var sdvsdvdsv: String

}

//don
struct Incl_adb8: GeneratorJson, Encodable {
    var user_properties_adb8: User_properties_adb8? = nil
    init(user_properties_adb8: User_properties_adb8? = nil) {
        self.user_properties_adb8 = user_properties_adb8
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "adb8415b-5673-45e7-8350-e7e9aa84e95d"
    }

}

struct User_properties_adb8: , Encodable {
    var fire: [Fire_adb8]? = nil
    var proverka: Float
    var strogoe: Int
    var vsdfvsv: Boolean

}

struct Fire_adb8: , Encodable {
    var nice: Float

}

struct Fire_adb8: , Encodable {
    var nice: Float

}

//Price
struct Total_06b5: GeneratorJson, Encodable {
    var user_properties_06b5: User_properties_06b5? = nil
    init(user_properties_06b5: User_properties_06b5? = nil) {
        self.user_properties_06b5 = user_properties_06b5
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "06b5e04e-28f3-43ef-ae7f-7d598498d86e"
    }

}

struct User_properties_06b5: , Encodable {
    var created: String
    var fire: [Fire_06b5]? = nil
    var lider: [Lider_06b5]? = nil
    var pencil: [Pencil_06b5]? = nil
    var piss: [Piss_06b5]? = nil
    var prostoy: String
    var proverka: Float
    var simples: Int
    var stronger: String

}

struct Fire_06b5: , Encodable {
    var id: Float

}

struct Lider_06b5: , Encodable {
    var dva: Int
    var raz: Boolean
    var tri: Float

}

struct Pencil_06b5: , Encodable {
    var pencilpencilpencil: Float

}

struct Piss_06b5: , Encodable {
    var did: Boolean
    var didd: Int

}

struct Fire_06b5: , Encodable {
    var id: Float

}

struct Lider_06b5: , Encodable {
    var dva: Int
    var raz: Boolean
    var tri: Float

}

struct Pencil_06b5: , Encodable {
    var pencilpencilpencil: Float

}

struct Piss_06b5: , Encodable {
    var did: Boolean
    var didd: Int

}

//drowc
struct Lin_e895: GeneratorJson, Encodable {
    var user_properties_e895: User_properties_e895? = nil
    init(user_properties_e895: User_properties_e895? = nil) {
        self.user_properties_e895 = user_properties_e895
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "e895198a-58e9-4ca4-ae9f-ce7f6ae6b367"
    }

}

struct User_properties_e895: , Encodable {
    var laspi: Boolean
    var parat: Float

}

//three
struct Laz_d472: GeneratorJson, Encodable {
    var user_properties_d472: User_properties_d472? = nil
    init(user_properties_d472: User_properties_d472? = nil) {
        self.user_properties_d472 = user_properties_d472
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "d472c8ff-913a-4ab6-a2f1-adbd167bac21"
    }

}

struct User_properties_d472: , Encodable {
    var lider: [Lider_d472]? = nil

}

struct Lider_d472: , Encodable {
    var dva: Int
    var raz: Boolean
    var tri: Float

}

struct Lider_d472: , Encodable {
    var dva: Int
    var raz: Boolean
    var tri: Float

}

//fungeline
struct Fungeline_95d5: GeneratorJson, Encodable {
    var user_properties_95d5: User_properties_95d5? = nil
    init(user_properties_95d5: User_properties_95d5? = nil) {
        self.user_properties_95d5 = user_properties_95d5
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "95d58300-7802-4660-a123-530fffab99fa"
    }

}

struct User_properties_95d5: , Encodable {
    var lidness: Boolean

}

//sdvsdv
struct Rw_abbc: GeneratorJson, Encodable {
    var user_properties_abbc: User_properties_abbc? = nil
    init(user_properties_abbc: User_properties_abbc? = nil) {
        self.user_properties_abbc = user_properties_abbc
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "abbc11ed-e130-4777-9679-61cad983805d"
    }

}

struct User_properties_abbc: , Encodable {
    var kill: Boolean
    var name: String

}

//tyntnytnty
struct Dscdsvds_979b: GeneratorJson, Encodable {
    var user_properties_979b: User_properties_979b? = nil
    init(user_properties_979b: User_properties_979b? = nil) {
        self.user_properties_979b = user_properties_979b
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "979b6577-e4f1-4ac6-b72e-ed618b6eec35"
    }

}

struct User_properties_979b: , Encodable {
    var totototot: String
    var yumtymuty: Int

}

//tr
struct Tr_a099: GeneratorJson, Encodable {
    var user_properties_a099: User_properties_a099? = nil
    init(user_properties_a099: User_properties_a099? = nil) {
        self.user_properties_a099 = user_properties_a099
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "a099b3c1-d918-4377-833c-12880dc3888c"
    }

}

struct User_properties_a099: , Encodable {
    var customers: [Int]? = nil
    var minastirit: [Minastirit_a099]? = nil
    var realt: [[[Int]]]? = nil

}

struct Minastirit_a099: , Encodable {
    var lable: Int

}

struct Minastirit_a099: , Encodable {
    var lable: Int

}

//landing-buling
struct Landing_e1bf: GeneratorJson, Encodable {
    var user_properties_e1bf: User_properties_e1bf? = nil
    init(user_properties_e1bf: User_properties_e1bf? = nil) {
        self.user_properties_e1bf = user_properties_e1bf
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "e1bfa925-6d0d-4d22-bfb7-54b8df655b0d"
    }

}

struct User_properties_e1bf: , Encodable {
    var device_brand: String
    var id: String
    var kikos: String
    var testarrayid: [Boolean]? = nil

}

//lost
struct Host_5281: GeneratorJson, Encodable {
    var user_properties_5281: User_properties_5281? = nil
    init(user_properties_5281: User_properties_5281? = nil) {
        self.user_properties_5281 = user_properties_5281
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "5281b0d0-dc49-4bc0-83bb-530a931e044c"
    }

}

struct User_properties_5281: , Encodable {
    var landing: [Int]? = nil

}

//ffff
struct Fff_d5ed: GeneratorJson, Encodable {
    var pto_d5ed: Pto_d5ed? = nil
    init(pto_d5ed: Pto_d5ed? = nil) {
        self.pto_d5ed = pto_d5ed
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "d5edd45c-3d7a-4a1e-9c26-ab2618acfb79"
    }

}

struct Pto_d5ed: , Encodable {
    var fsvdsfv: Boolean

}

//Screen
struct Last_fbd0: GeneratorJson, Encodable {
    var user_properties_fbd0: User_properties_fbd0? = nil
    init(user_properties_fbd0: User_properties_fbd0? = nil) {
        self.user_properties_fbd0 = user_properties_fbd0
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "fbd0e429-61d1-44be-a3a4-023407679e6c"
    }

}

struct User_properties_fbd0: , Encodable {
    var fire: [Fire_fbd0]? = nil
    var kill: Boolean = true
    var pencil: [Pencil_fbd0]? = nil
    var piss: [Piss_fbd0]? = nil

}

struct Fire_fbd0: , Encodable {
    var id: Float

}

struct Pencil_fbd0: , Encodable {
    var pencilpencil: Boolean
    var pencilpencilpencil: Float

}

struct Piss_fbd0: , Encodable {
    var did: Boolean
    var didd: Int
    var didddd: String

}

struct Fire_fbd0: , Encodable {
    var id: Float

}

struct Pencil_fbd0: , Encodable {
    var pencilpencil: Boolean
    var pencilpencilpencil: Float

}

struct Piss_fbd0: , Encodable {
    var did: Boolean
    var didd: Int
    var didddd: String

}

//Test const 1 
struct Test_4960: GeneratorJson, Encodable {
    var const_4960: Const_4960? = nil
    init(const_4960: Const_4960? = nil) {
        self.const_4960 = const_4960
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "496016f9-2e51-43da-9bc8-5c66ff8b9425"
    }

}

struct Const_4960: , Encodable {
    var test_1: String

}

//Nip Rup
struct Nip_0455: GeneratorJson, Encodable {
    var user_properties_0455: User_properties_0455? = nil
    init(user_properties_0455: User_properties_0455? = nil) {
        self.user_properties_0455 = user_properties_0455
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "045548cb-4d05-4161-a970-512c8358c944"
    }

}

struct User_properties_0455: , Encodable {
    var lazers: Int

}

//dire
struct Dire_edde: GeneratorJson, Encodable {
    var user_properties_edde: User_properties_edde? = nil
    init(user_properties_edde: User_properties_edde? = nil) {
        self.user_properties_edde = user_properties_edde
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "eddebb8d-5576-48e4-84fc-852701c324d1"
    }

}

struct User_properties_edde: , Encodable {
    var dobavlen: Int
    var testovy_property: Boolean

}

//Card
struct Card_d1e4: GeneratorJson, Encodable {
    var user_properties_d1e4: User_properties_d1e4? = nil
    init(user_properties_d1e4: User_properties_d1e4? = nil) {
        self.user_properties_d1e4 = user_properties_d1e4
    }
    func toJson() -> String{
        let jsonData = try! JSONEncoder().encode(self)
        return String(data: jsonData, encoding: String.Encoding.utf8)!
    }

    func getEventTypeId() -> String{
        return "d1e4cab4-aacb-4dc5-9845-121dd1d41c6b"
    }

}

struct User_properties_d1e4: , Encodable {
    var array_arrayz: [[[Boolean]]]? = nil
    var array_objects: [Array_objects_d1e4]? = nil
    var intarr: [Int]? = nil
    var join: [Boolean]? = nil
    var prostoy: String
    var proverka: Float
    var simples: Int
    var testovy_property: Boolean

}

struct Array_objects_d1e4: , Encodable {
    var last_order: Float
    var numarr: Float
    var ogt: String

}

struct Array_objects_d1e4: , Encodable {
    var last_order: Float
    var numarr: Float
    var ogt: String

}

