import Foundation

var readyToBlastOff = true

if readyToBlastOff {
	print("Blast Off!")
}

var x = 5

print("x < 10 is", x < 10)
print("x > 7 is", x > 7)
print("x == 5 is", x == 5)

var speed = 25
var maxSpeed = 20

if speed > maxSpeed {
	print("Slow Down!")
}

var destination = "Mars"
var currentPlanet = "Venus"

if currentPlanet == destination {
	print("Land the rocket!")
} else {
	print("The journey continues!")
}


speed = 15

if speed < 10 {
	print("Speed up!")
} else if speed > 20 {
	print("Slow Down!")
} else {
	print("This speed is good...")
	if speed == 15 {
		print("In fact it's perfect!")
	}
}











