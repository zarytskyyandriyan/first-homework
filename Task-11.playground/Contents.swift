import UIKit

func buterry(procent: Int) -> Int {
    switch procent {
    case 100:
        print("Пристрій заряджено")
    case 70...80:
        print("Пристрій потрібно зарядити протягом шести годин")
    case 20...40:
        print("Поставте пристрій на зарядку")
    case 0:
        print("Пристрій розряджено")
    default:
        print(" ")
    }
    return procent
}
print( buterry(procent: 0) )
print( buterry(procent: 100) )
print( buterry(procent: 24) )
print( buterry(procent: 79) )
