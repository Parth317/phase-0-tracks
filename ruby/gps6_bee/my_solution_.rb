# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#require_relative allows you to access data from another file
#
require_relative 'state_data_'

class VirusPredictor
  #will intiialize all of the instances within the class, and be in th parameters of the method 
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
  #calls predicted_deaths and speed_of_spread
  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private
  #takes the number in population_density parameter and check to see if it meets the condition,
  # then it will set the number of deaths to a certain condition
  def predicted_deaths
    # predicted deaths is solely based on population density
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

    print "#{@state} will lose #{ (@population * pct).floor } people in this outbreak"

  end
  #checks the population_density parameter and it will adjust the speed based on the population_density
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
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
    puts " and will spread across the state in #{speed += speed_hi} months.\n\n"

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

#driver code to print all of the states and their data
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



