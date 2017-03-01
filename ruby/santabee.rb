class Santa
	attr_reader :ethnicity, :age
	attr_accessor :gender
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
	#add driverse initializations
=begin
	santas = []
	example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end
=end