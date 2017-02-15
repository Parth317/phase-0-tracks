#create a second santa class

class Santa

	attr_reader :age, :ethnicity

	attr_accessor :gender
	#moved initialize method here, with two parameters
	def initialize(gender, ethnicity)

		p "initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet",
		 "Cupid", "Donner", "Blitzen"]
		@age = 1
	end
	#create methods for speak and eat milk and cookies, with a cookie type
	def speak(holidays)
			p "ho, ho, ho! Haaapy #{holidays}!"
	end

	def eat_milk_and_cookies(cookie_type)
		p "That was a good #{cookie_type}"
	end

	def reindeer_names
		p "Here's a list of Santa's reindeer: #{@reindeer_ranking}"
		
	end

	def santas_age
		p "Santa is #{age} years old!"	
	end

	def celebrate_birthday
		#set the new attribute equal to Santa's age + 1, to make him older
		@bday_age = @age + 1
		"Wow Santa is getting old. He just turned #{@age}!"

		@bday_age = Array.new(1) {rand(0...140)}
		p "Santa is now #{@bday_age}"
	end

	def get_mad_at(reindeer_move)
		@reindeer_ranking.delete(reindeer_move)
		@reindeer_ranking.push(reindeer_move)
		p "Bad #{reindeer_move}! #{@reindeer_ranking}"
	end

end

#Driver code here

a = Santa.new("dude", "Japanese")
a.speak("holidays")
a.eat_milk_and_cookies("snickerdoodle")

a.reindeer_names
a.santas_age
a.celebrate_birthday
a.get_mad_at("Cupid")
p a.gender = "Santa is a dudette"

#getter method

puts "Santa's age is #{a.age} and he's #{a.ethnicity}"

#some more initializations

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
	def santas(example_genders, example_ethnicities)
		 50.times do [example_genders.sample, example_ethnicities.sample]

	 		end
	 	end 	
p santas.sample

end

