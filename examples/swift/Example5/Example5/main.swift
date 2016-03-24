import Foundation

// Arrays

// An array of Strings
var shoppingList = ["rocket fuel", "space suit", "space food"]

// An array of Ints
var asteroidSizes = [15, 4, 20]

print(shoppingList)

shoppingList.append("water")
print(shoppingList)

var moreThingsToBuy = ["map of space", "comfy chair"]
shoppingList = shoppingList + moreThingsToBuy
print(shoppingList)

//asteroidSizes.append("Really big")

var firstItem = shoppingList[0]
print(firstItem)
print(shoppingList[1])
//print(shoppingList[20])

print("There are", shoppingList.count, "items in my shopping list")

for var i = 0; i < shoppingList.count; i = i + 1 {
	var item = shoppingList[i]
	print(item)
}

for item in shoppingList {
	print(item)
}

// Make an empty array
var oneToTen = [Int]()
for var i = 1; i < 11; i = i + 1 {
	oneToTen.append(i)
}
print(oneToTen)