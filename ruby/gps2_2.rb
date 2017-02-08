
def create_list(groceries)
	grocery_array = groceries.split
	grocery_list = {}
	grocery_array.each {|food| grocery_list[food] = 1}

return grocery_list

end


def add_item(new_item, existing_list)
	existing_list[new_item] = 1
return existing_list
	
end

def remove_item(new_item, existing_list)
	existing_list.delete(new_item)
	 existing_list
	
end

def update_quantity(new_item, existing_list, quantity)
	existing_list[new_item] = quantity
	existing_list
	
end

def pretty_list(groceries)
	puts "Grocery List"
	puts
	groceries.each do |new_item, quantity|
		puts "#{new_item.to_s.capitalize} : #{quantity}"
	end
	
end

p my_list = create_list("carrots apples cereal pizza")
p add_item("tacos", my_list)
p remove_item("carrots", my_list)
p update_quantity("tacos", my_list, 5)
p pretty_list(my_list)