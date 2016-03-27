import Foundation

//1
for var i = 1; i <= 12; i = i + 1 {
	print(i, "x", 12, "=", i * 12)
}

//2
var x = 0
while x < 1000 {
	print("My name")
	x = x + 1
}

for var i = 0; i < 1000; i = i + 1 {
	print("My name")
}

//3

var l = 1
while l < 1000 {
	if l < 100 {
		l = l * 2
	} else {
		l = l * 3
	}
	print(l)
}