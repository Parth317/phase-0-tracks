=begin
module Shout
  # we'll put some methods here soon, but this code is fine for now!
end

module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
end
	#add a yell happily method here
module Shout
	def self.yell_happily(words)
		words + "!!" + " :)"
	end

#DRIVER CODE
p Shout.yell_angrily("I HATE YOU")
p Shout.yell_happily("I LOVE YOU")
end
=end

#add a mixin version of the Shout module with two classes
module Shout

	def yell_angrily(words)
		words + "!!!" + " :("
	end

	def yell_happily(words)
		words + "!!" + " :("
	end

	class Toddler
		include Shout
	end	

	class Old_man
		include Shout
	end	

	#DRIVER CODE(again)
toddler = Toddler.new
p toddler.yell_happily("I LIKE ICECREAM")
old_man = Old_man.new
p old_man.yell_angrily("GET OFF MY LAWN, PUNK")
end