#asks how many times the loop will run for

puts "How many employees will be processed?"
employ_process = gets.chomp.to_i
employees = 0
until employees >= employ_process
	

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

	allergy = false
	until allergy 
			puts "Can you please enter any allergies that you have?"
	allergies = gets.chomp
		if allergies == "done"
			puts "Onto the next question!"
		allergy = true	
		elsif allergies == "sunshine"
			
		allergy = true	
		else 
			puts "Please tell me more!"
					
	end		
	end
	
	#Added if/else statements to see if you're a vampire or not			

	if ageright == age && (health_insurance == true || garlicbread == true) && (vamp_name != true) && allergies != "sunshine"
		puts "probaly not a vampire"

	elsif ageright != age && (garlicbread != true && health_insurance == true) || (health_insurance != true && garlicbread == true) || (allergies == "sunshine")
		puts " Probably a vampire!"

	elsif ageright != age && (garlicbread == false) && (health_insurance == false)
		puts "Almost certainly a vampire!"

	elsif allergy == "sunshine" && (ageright == age) && (garlicbread == true) && (health_insurance == true)
		puts "probably a vampire!"
				

	elsif vamp_name == true 
		puts "Definitely a vampire!"

	else
		puts "Results inconclusive!"
end

employ_process = employ_process -1

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
					
end



	