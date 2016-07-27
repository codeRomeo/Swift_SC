import Cocoa

func dialogOKCancel(question: String, text: String) -> Bool {
	let myPopup: NSAlert = NSAlert()
	myPopup.messageText = question
	myPopup.informativeText = text
	myPopup.alertStyle = NSAlertStyle.WarningAlertStyle
	myPopup.addButtonWithTitle("OK")
	myPopup.addButtonWithTitle("Cancel")
	let res = myPopup.runModal()
	if res == NSAlertFirstButtonReturn {
		return true
	}
	return false
}

let answer = dialogOKCancel("Ok?", text: "Choose your answer.")

let nyPopup: NSAlert = NSAlert()
nyPopup.messageText = "What the F?"
let es = nyPopup.runModal()

/*
myPopup.informativeText = text
myPopup.alertStyle = NSAlertStyle.WarningAlertStyle
myPopup.addButtonWithTitle("OK")
myPopup.addButtonWithTitle("Cancel")
let res = myPopup.runModal()
if res == NSAlertFirstButtonReturn {
	return true
	
	*/