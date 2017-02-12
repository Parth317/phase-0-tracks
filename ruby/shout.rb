=begin
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
=end

module Shout
	def yell_angrily(words)
		words + "!!!" + " :("
  	end

  	def yelling_happily(words)
  		words + "!!!" + " :D"
  	end
  end

  class Neighbor
  	include Shout
  end

  class Teacher
  	include Shout
  end

 #DRIVER CODE

 neighbor = Neighbor.new
 p neighbor.yell_angrily("I HATE YOU")

 teacher = Teacher.new
 p teacher.yelling_happily("GOOD JOB")