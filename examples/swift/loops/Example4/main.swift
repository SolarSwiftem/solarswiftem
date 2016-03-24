import Foundation


// while loops
var distanceToEarth = 100

while distanceToEarth > 0 {
	print("The distance to earth is", distanceToEarth)
	distanceToEarth = distanceToEarth - 10
}
print("We've arrived at Planet Earth.")

print("Let's fly back into space.")
while distanceToEarth < 100 {
	if distanceToEarth < 30 {
		distanceToEarth = distanceToEarth + 5
	} else {
		distanceToEarth = distanceToEarth * 2
	}
	print("The distance to the earth is now", distanceToEarth)
}


// for loops
for var speed = 10; speed < 100; speed = speed + 15 {
	var x = speed
	print("The rocket's speed is", x)
}

// x no longer exists!
//print("The rocket's speed is", x)

for var timeLeft = 3; timeLeft > 0; timeLeft = timeLeft - 1 {
	var y = timeLeft
	print("Time left is", timeLeft)
	while y > 0 {
		print(y)
		y = y - 1
	}
}












