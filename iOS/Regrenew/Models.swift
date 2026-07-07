import Foundation

struct RegrenewEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date = Date()
    var state: String = ""
    var plate: String = ""
    var note: String = ""
}
