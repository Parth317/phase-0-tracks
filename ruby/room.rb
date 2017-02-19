#ROOM CLASS
#Attributes:
# -name
# -width
# -items (a collection of Item instances)
# Methods:
# -getters for items, name, width, length
# -setter for items, name
# -total value (adds up prices of items)
# -to_s override
require_relative "item"
class Room
	attr_reader  :length, :width
	attr_accessor :items, :name

	def initialize(name, width, length)
		@name = name
		@width = width
		@length = length
		@items = []
	end
		def total_value
			total = 0
			@items.each do |item|
				total += item.price 
			end
			total
		end

		def to_s
			#@name
			#or you could insert name + dimensions
			"#{@name} (#{@width} x #{@length})"
		end


end

#DRIVER CODE
=begin
living_room = Room.new("living Room", 20, 35)
puts living_room
piano = Item.new("Piano", "black", 1000)
box = Item.new("cardboard box", "brown", 0)
living_room.items << box
living_room.items << piano

puts living_room.total_value

=end