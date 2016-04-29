// Question 1
var names : [String] = ["London", "Paris", "Washington", "Madrid", "Rome"]

print(names)

// Question 2
var numbers : [Int] = [1,2,3,4,5]

for var i=4; i>=0; i-- {
	print(numbers[i])
}

// Question 3
var numbers1 = [Int]()

for var i=0; i<4; i++ {
	numbers1.append(i)
}
print(numbers1)

// Question 4
var numbers2 = [Int]()

for var i=4; i>0; i-- {
	numbers2 += [i]
}
print(numbers2)

// Question 5
var swap = [1,2,3,4,5]
print("swap =", swap)
swap[3] = 6
print("New swap=", swap)

// Question 6
var swap2 = [1,2,3,4,5]

print("swap2 =", swap2)

var temp = swap2[2]
swap2[2] = swap2[4]
swap2[4] = temp

print("New swap2 =", swap2)
