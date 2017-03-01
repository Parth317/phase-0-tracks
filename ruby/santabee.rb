class Santa

	def speak(holidays)
		p "Ho, ho, ho! Haaapy #{holidays}!"
	end

	def eat_milk_and_cookies(cookie_type)
		p "That was a good #{cookie_type}!"
	end

	def initialize(gender, ethnicity)
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", 
			"Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		p "Santa is #{@gender} and he's #{@ethnicity}"
		p "Santa's reindeer in order are #{@reindeer_ranking}"
	end

end
	#DRIVER CODE
	p santyl = Santa.new("male", "alien")
	santyl.speak("holidays")
	santyl.eat_milk_and_cookies("choco chip")
