import Foundation
var str = "Hello"
var smile = "😄"
var combined = str + " " + smile


func kbInput(prompt:String) -> String {
	
	print(prompt, terminator: "");
	return readLine(stripNewline: true)!
}


var name = kbInput("Give me a word: ")

while name.lowercaseString != "quit" {
	
	print("-----------------------------------------------------------")
	
	print("The word you gave me is: ", name )
	print("Uppercase: ", name.uppercaseString)
	print("Lowercase: ", name.lowercaseString)
	print("Has ", name.characters.count, "letters")
	print("Spelled :")
				
		for char in name.lowercaseString.characters {
					print(char)
				}
						
				
	print("-----------------------------------------------------------")		
	name = kbInput("Give me a word: ")
}



