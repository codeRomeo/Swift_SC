import Foundation


func rectangle(height height:Int, width:Int) {
	
		for _ in 1...height {
			for _ in 1...width {
				print("##", terminator: "")
			}
			print("")
		}
		
	
	}
	
func triangle(height height:Int, width:Int) {
			
				for x in 1...height-1 {
						
						
						for _ in 1...width-x {  print(" ", terminator: "") }
						
						for _ in 1...(x*2)-1 {	print("*", terminator: "")}
							
						print("")
							
						}
								
			}
 
triangle(height:10, width:10)


