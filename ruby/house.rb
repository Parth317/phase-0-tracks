# Build a house out of classes

#HOUSE CLASS
#Attributes:
# - rooms (a collection of Room instances)
#Methods:
# - getter for rooms
# -add_room (only allows up to 10 rooms)
# - square_footage (adds up the house's square footage and
# returns it as an integer)
# - total_value (adds up value of items in all rooms)
# - to_s override
require_relative "room"
require_relative "item"
class House
	attr_reader :rooms

	def initialize
		@rooms = []

	end
	def add_room(room)
		if @rooms.length < 11
			@rooms << room
			true
		else
			false
		end
	end

	def to_s
		house_str = ""
		@rooms.each do |room|
		house_str << room.to_s.upcase
		house_str << "\n\n"
		room.items.each do |item|
			house_str << item.to_s
			house_str << "\n"	
		end		
		house_str << "\n"
	end
	house_str
	end

end



#DRIVER CODE
	#Make house
	house = House.new

	#Make living room
living_room = Room.new("living Room", 20, 35)
piano = Item.new("Piano", "black", 1000)
box = Item.new("cardboard box", "brown", 0)
living_room.items << box
living_room.items << piano


	#Make kitchen
	kitchen = Room.new("Kitchen", 10, 15)
	sink = Item.new("sink", "White", 3000)
	oven = Item.new("oven", "white", 335) 
	kitchen.items << sink
	kitchen.items << oven

	house.add_room(living_room)
	house.add_room(kitchen)

	puts house