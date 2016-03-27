import Foundation

//1

func myName() {
	print("Nadia")
}

for var i = 0; i < 20; i++ {
	myName()
}

//2

func addThreeNumbers(n1: Int, n2: Int, n3: Int) -> Int {
	return n1 + n2 + n3
}

print(addThreeNumbers(123, n2: 321, n3: 231))


//3

func numbers1To100() -> [Int] {
	var array = [Int]()
	for var i = 1; i <= 100; i++ {
		array.append(i)
	}
	return array
}

func arrayTimes4(array: [Int]) -> [Int] {
	var fours = [Int]()
	for i in array {
		fours.append(i * 4)
	}
	return fours
}
var fourTimes = arrayTimes4(numbers1To100())
print(fourTimes)