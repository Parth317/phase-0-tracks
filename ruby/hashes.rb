puts "Please enter your information!"
puts "What's your client's name?"
	name = gets.chomp
puts "How old is your client?"
	age = gets.chomp.to_i
puts "How many children do you have?"
	number_of_child = gets.chomp.to_i
puts "What's your decor theme going to be?"	
	theme = gets.chomp

info = {
	"name" => name
	"age" => age
}

p info
#info["name"] = gets.chomp

