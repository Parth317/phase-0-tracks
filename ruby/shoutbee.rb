module Shout
  # we'll put some methods here soon, but this code is fine for now!
end

module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
end

module Shout
	def self.yell_happily(words)
		words + "!!" + " :)"
	end

#DRIVER CODE
p Shout.yell_angrily("I HATE YOU")
p Shout.yell_happily("I LOVE YOU")
end