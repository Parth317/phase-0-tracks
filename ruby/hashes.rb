#print the questions to gather information about the user/clients
#user input and use .to_i for any integer related questions
puts "Please enter your information!"
puts "What's your client's name?"
	name = gets.chomp
puts "How old is your client?"
	age = gets.chomp.to_i
puts "How many children do you have?"
	number_of_child = gets.chomp.to_i
puts "What's your decor theme going to be?"	
	theme = gets.chomp

#create a hash and a key
info = {
	:age => age

}

#print the hash and then let the user change a key
p info
info["name"] = gets.chomp
puts "change any info"
info["age"] = gets.chomp.to_i
p info
