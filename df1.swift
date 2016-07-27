var number = 1234

//your code here

var x = 0
var i = 1

while ( number % 10 != 0) {
	
	//print(number % 10, terminator:"")
	x = x + i * (number % 10)
		i = i * 10
	print (" \(number % 10) \(x) \(i) \(number)")
	number = number / 10
	
}

print(x)