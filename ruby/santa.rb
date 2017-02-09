class Santa

	def speak(holidays)
		p "Ho, ho, ho! Haaaapy #{holidays}!"
		
	 holidays	
	end

	def eat_milk_and_cookies(type)
		p "That was a good #{type}!"
	type		
	end

	def initialize
		p "Initializing Santa instance..."
	end

end

a = Santa.new
a.speak("holidays")
a.eat_milk_and_cookies("choco chip cookie")
