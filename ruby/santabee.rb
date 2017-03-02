class Santa
	attr_reader :ethnicity, :age
	attr_accessor :gender

	def initialize(gender, ethnicity)
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", 
			"Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		
	end

	def speak(holidays)
		p "Ho, ho, ho! Haaapy #{holidays}!"
	end

	def eat_milk_and_cookies(cookie_type)
		p "That was a good #{cookie_type}!"
	end


	def celebrate_birthday
		@bday_age = @age + 1
		p "Santa just turned #{@bday_age}!"
	end

	def get_mad_at(reindeer_mad)
		@reindeer_ranking.delete(reindeer_mad)
		@reindeer_ranking.push(reindeer_mad)
		p "You've been naughty, #{reindeer_mad}! BYE #{@reindeer_ranking}"
	end

end
	#DRIVER CODE
	p santyl = Santa.new("male", "alien")
	santyl.speak("holidays")
	santyl.eat_milk_and_cookies("choco chip")
	santyl.celebrate_birthday
	santyl.get_mad_at("Dasher")
	p santyl.gender = "Santa has no gender"
	p santyl.ethnicity
	p santyl.age
	
	#add driverse initializations and create more santas

def more_santas
	santas = []
	example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
	example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
		
	8.times do 
		santas << Santa.new(example_genders.sample, example_ethnicities.sample)
	end
	santas
end

p more_santas







