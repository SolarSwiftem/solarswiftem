import Foundation

//1
var numbers = [Int]()
for var i = 10; i <= 100; i++ {
	numbers.append(i)
}
for number in numbers {
	print(number * 2)
}

//2

var planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"]
for var i = planets.count - 1; i >= 0; i-- {
	print(planets[i])
}

//3

var evens = [Int]()

for var i = 2; i < 50; i = i + 2 {
	evens.append(i)
}

for even in evens {
	if even > 10 {
		print(even)
	}
}