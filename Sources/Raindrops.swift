//Solution goes in Sources
import Foundation

class Raindrops {
    
    var sounds = String()
    
    init(_ num: Int) {
        if num % 3 == 0 {
            sounds.append("Pling")
        }
        if num % 5 == 0 {
            sounds.append("Plang")
        }
        if num % 7 == 0 {
            sounds.append("Plong")
        }
        if sounds.isEmpty {
            sounds = String(num)
        }
    }
}
