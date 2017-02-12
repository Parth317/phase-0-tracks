module Shout
  def self.yell_angrily(words)
  	words + "!!!" + " :("
  end

  def self.yelling_happily(words)
  	words + "!!!" + " :D"
  end
end

#DRIVER CODE
p Shout.yell_angrily("HEY YOU")
p Shout.yelling_happily("HI I'M HERE")