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
	:age => age,
	:name => name,
	:number_of_child => number_of_child,
	:theme => theme 

}

#print the hash and then let the user change a key
p info
puts "What info would you want to change?"
	category = gets.chomp
	category.to_sym
puts "What would you like to change it to?"
	value = gets.chomp

	if category.to_sym == :age
		info[:age] = value.to_i
	elsif category.to_sym == :name
		info[:name] = value
	elsif category.to_sym == :number_of_child
		info[:number_of_child] = value.to_i
	elsif category.to_sym == :theme
		info[:theme] = value
	else
		puts "Oh ok"
				
end
p info
