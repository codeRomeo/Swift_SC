import Cocoa


 
let alert = NSAlert()
let response = readLine(stripNewline: true)
print(response!)

var x = 1
for x in 1...10 {
	
	alert.messageText = "\(response!) \(x) - Hello, World!"
	alert.runModal()
}