input = ""

#this thing will just let us keep getting math problems until the user types quit or exit
until input.downcase == "quit" || input.downcase == "exit" do
	puts "Enter your basic math operation. Type exit or quit to leave."	
	input = gets.chomp
	#input now contains a STRING with a math operation!


	#HINTS: 
	#1. Look up the .split method.
	#2. Use control flow statements like if/else to do different math operations.

	#3. Don't forget to print the answer to the screen!

end












