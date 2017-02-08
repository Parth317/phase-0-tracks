#create a grocery list method and start out with each item quantity = 1

def create_list(groceries)
	grocery_array = groceries.split
	grocery_list = {}
	grocery_array.each {|food| grocery_list[food] = 1}

return grocery_list

end

#add an item of your choice to the existing list
def add_item(new_item, existing_list)
	existing_list[new_item] = 1
	return existing_list

end

#remove an item of your choice from the existing list
def remove_item(new_item, existing_list)
	existing_list.delete(new_item)
	 existing_list
	
end

#update the quantity of one or more items in your list
def update_quantity(new_item, existing_list, quantity)
	existing_list[new_item] = quantity
	existing_list
	
end

#make the list look cool 
def pretty_list(groceries)
	puts "Grocery List"
	puts
	groceries.each do |new_item, quantity|
	puts "#{new_item.to_s.capitalize} : #{quantity}"
	puts
	end
	
end

#print all of the methods
 my_list = create_list("carrots apples cereal pizza")
 add_item("tacos", my_list)
 remove_item("carrots", my_list)
 update_quantity("tacos", my_list, 5)
p pretty_list(my_list)


 new_list = create_list("lemonade tomatoes onions")
 add_item("ice cream", new_list)
 update_quantity("lemonade", new_list, 2)
 update_quantity("tomatoes", new_list, 3)
 update_quantity("ice cream", new_list, 4)
 remove_item("lemonade", new_list)
 update_quantity("ice cream", new_list, 1)
p pretty_list(new_list)
