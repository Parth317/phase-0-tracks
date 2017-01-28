

puts "What's your name?"
	name = gets.chomp

puts "How old are you?" 
	age = gets.chomp 

puts "What year were you born?"	
	year = gets.chomp

puts "Our cafeteria serves garlic bread. Should we order some for you?"
	bread = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
	health = gets.chomp

	if ageyear && bread 
		puts "Your age is correct and here's garlic bread!"
	else
		puts "You're wrong. No garlic bread for you!"
				
		
	end

	if (2017-year) == age
		puts "Correct age"
		ageright = true
	else ageright = false	
		
	end

	if bread == yes
		puts "wants garlic bread"
		garlicbread = true

	else garlicbread = false
				
		
	end

	if ageright && garlicbread 
		puts "probably not a vampire"
		
	end

	