import Foundation

//1
var x = 20

if x > 10 {
	print(x)
}

//2
x = 50

if x > 9 {
	if x < 100 {
		print(x, "has 2 digits!")
	} else {
		print(x, "has more than 2 digits")
	}
} else {
	print(x, "has fewer than 2 digits")
}

//3
var password = "banana"

if password == "password" {
	print("Pluto used to be a planet!")
} else {
	print("You can't find out the secret.")
}