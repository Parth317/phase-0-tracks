#make a santa class, with methods to go along with it
#also create an initialize method that will do many things
class Santa
	def speak(holidays)
		p "Ho, ho, ho! Haaaapy #{holidays}!"
		
	 	
	end

	def eat_milk_and_cookies(type)
		p "That was a good #{type}!"
			
	end

	def initialize(gender, ethnicity)
		p "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		p "Santa is a #{@gender}, and he's #{ethnicity}"
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer",
				 "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		
	end

	def reindeer_name
		p "Santa's reindeer are #{@reindeer_ranking}"
		

	end

	def santa_age
		p "Santa's age is #{@age}"
		
	end
	

end

a = Santa.new("male", "italian")
a.speak("holidays")
a.eat_milk_and_cookies("choco chip cookie")

a.reindeer_name
a.santa_age

#add some diverse initializations
#have it print santa is overweight and underweight
#also have it print that he's always and never eating cookies
santas = []
weight = ["little overweight", "little underweight"]
eating_cookies = ["always eating cookies", "never eating cookies"]
weight.length.times do |i|
	santas << Santa.new(weight[i], eating_cookies[i])
end