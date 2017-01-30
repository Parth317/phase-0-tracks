puts "How many employees will be processed?"
employ_process = gets.chomp.to_i
employees = 0
until employees > employ_process
	



	



puts "What's your name?"
	name = gets.chomp
	if name == "Drake Cula" || (name == "Tu Fang")
	vamp_name = true
	else
		vamp_name = false
	end	

puts "How old are you?" 
	age = gets.to_i 

puts "What year were you born?"	
	year = gets.to_i
	ageright = (2017 - year)

puts "Our cafeteria serves garlic bread. Should we order some for you?"
	bread = gets.chomp

	if bread == "yes"
		garlicbread = true
	else garlicbread = false
	end			

puts "Would you like to enroll in the company's health insurance?"
	health = gets.chomp
	if health == "yes"
		health_insurance = true
	else
		health_insurance = false
	end
				
	#if age && year && bread 
		##puts "Your age is correct and here's garlic bread!"
	#else
		#puts "You're wrong. No garlic bread for you!"
#end

	if ageright == age && (health_insurance == true || garlicbread == true) && (vamp_name != true)
		puts "probbaly not a vampire"

	elsif ageright != age && (garlicbread != true && health_insurance == true) || (health_insurance != true && garlicbread == true)
		puts " Probably a vampire!"

	elsif ageright != age && (garlicbread == false) && (health_insurance == false)
		puts "Almost certainly a vampire!"

	elsif vamp_name == true 
		puts "Definitely a vampire!"

	else
		puts "Results inconclusive!"
employ_process = employ_process -1
					
end
end

	#if bread == "yes"
	#	puts "wants garlic bread"
	#	garlicbread = true

	#else garlicbread = false
				
		
	#end

	#if ageright && garlicbread 
	#	puts "probably not a vampire"
		
	#end

	