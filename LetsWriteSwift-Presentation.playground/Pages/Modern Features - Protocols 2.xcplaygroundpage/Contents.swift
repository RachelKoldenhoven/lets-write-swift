struct NukaCola: Edible {
    var healthRestored: Double
    func eat() {}
}

let cola = NukaCola(healthRestored: 0.2)
cola.eat()
//: [Next](@next)
