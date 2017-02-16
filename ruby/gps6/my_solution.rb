# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#Require_relative takes another file's code and combines it into another file
#Require will search your Ruby gems for the file. 
require_relative 'state_data'

class VirusPredictor
  #this initializes the instances of the class, with the given parameters
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
  #combines the results of predicted_deaths and speed_of_spread
  def virus_effects
    predicted_deaths
    speed_of_spread
      end

  private
  #takes the number in the population_density parameter and checks if it meets the condition
  #then sets the number of deaths to a certain condition
=begin
  def predicted_deaths(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end
=end
#create a more DRY version of predicted_deaths
def predicted_deaths#(population_density, population, state)
  pct = case
        when @population_density >= 200 
          0.4
        when @population_density >= 150 
          0.3
        when @population_density >= 100 
          0.2
        when @population_density >= 50 
          0.1
        else
          0.05
        end

 p "#{@state} will lose #{ (@population * pct).floor } people in this outbreak"
end
    #print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  #end
  #incrementing the speed based on the number of population_density
=begin
  def speed_of_spread     #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end
=end
#create a more DRY version of speed_of_spread
  def speed_of_spread
   speed = 0.0
speed_hi = case
        when @population_density >= 200 
          0.5
        when @population_density >= 150 
          1
        when @population_density >= 100 
          1.5
        when @population_density >= 50 
          2
        else
          2.5
        end
    p " and will spread across the state in #{speed += speed_hi} months."

end
end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

=begin
alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects
=end
STATE_DATA.each do |states, population_data| 
  VirusPredictor.new(states, population_data[:population_density], population_data[:population])
  .virus_effects
end


#=======================================================================
# Reflection Section

#The difference between the two different hash syntaxes would be that one was holding all of 
#the symbols, and the other was holding the string values

#require relative takes one file's code, and combines it into another file

#you can iterate through a hash by using blocks

#the code was redundant and not neccessary

#I ended up having a better understanding of making methods more DRY, and creating instances with keys








