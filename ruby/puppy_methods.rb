class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(integer)
  	p "Woof! " * integer
  end

  def roll_over
  	p "rolls over"
  end

  def dog_years(human_years)
  	p 7 * human_years
  end

  def rip_paper
  	p "rips newspaper"
  end

  def initialize
  	#p "Initializing new puppy instance..."
  end

end

a = Puppy.new
a.fetch("toy")

a.speak(3)

a.roll_over

a.dog_years(2)

a.rip_paper

a.initialize