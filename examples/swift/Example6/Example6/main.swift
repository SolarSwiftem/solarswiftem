import Foundation

// A function to say hell0
func sayHello() {
	print("Hello Solar Swiftem!")
}
// Call a function
sayHello()

// Call a function many times
for var i = 1; i <= 10; i++ {
	sayHello()
}

// A function with a parameter
func sayHelloTo(someone: String) {
	print("Hello,", someone)
}
// someone no longer exists!
//print("Hello,", someone)

// Call the function using different parameters to get different results
sayHelloTo("alien")
sayHelloTo("Planet Earth")

// Use a function inside another function
func sayHello2() {
	sayHelloTo("Solar Swiftem")
}
sayHello2()

// Functions can have as many parameters as you need
func sayHelloTo(someone: String, numberOfTimes: Int) {
	for var i = 0; i < numberOfTimes; i++ {
		sayHelloTo(someone)
	}
}
sayHelloTo("earthlings", numberOfTimes: 3)

// Functions can also return a value to be used later
func addTwoNumbers(number1: Int, number2: Int) -> Int {
	return number1 + number2
}
var sum = addTwoNumbers(2, number2: 3)
print(sum)
sayHelloTo("aliens", numberOfTimes: addTwoNumbers(1, number2: 1))
