#ask the spy for their real name, 
#then create a fake name with the given first/last names. 
#6,7,8,9,-1 = Patel

#puts "Please enter your real name!"
	#real_name = gets.chomp.chars.map!{|vowel| vowel.next}.join('')

#p real_name

	
#create a loop that allows the user to enter a name and return with a fake name
#the loop will continue until they decide to type 'quit'
	name = false
	until name 
		puts "Enter a name"
		name = gets.chomp
		name = true


	if name.include? 'a'
		name.gsub(gets, 'o')
	elsif name == "quit"
		puts "Okay"

		
end

	new_name = {
		gets.chomp => "o"

	}



end
