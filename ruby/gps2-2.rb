# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps:
# output:

# Method to remove an item from the list
# input:
# steps:
# output:

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:

#create a grocery method that will contain a list
 
def create_list(groceries)
	grocery_list = {}
	grocery = groceries.split
	grocery.each do |item|
	quantity = 1
	grocery_list[item] = quantity


end
return grocery_list
end

#create a method that will add item(s) to a list
def add_item(new_item, groceries_list, quantity)
	groceries_list[new_item] = quantity
	quantity = 1
	return groceries_list
end


#create a method that will remove an item from the list
def remove_item(new_item, groceries_list)
	groceries_list.delete(new_item)
	groceries_list
end

#method to update the quantity of an item
def update_quantity(new_item, groceries_list, quantity)
	groceries_list[new_item] = quantity
	groceries_list
end

#method to make it look pretty
def cool_list(grocery_list)
	puts "Grocery List"
	puts
	grocery_list.each do |item, quantity|
	puts "#{item.capitalize} : #{quantity}"
	puts
end
	
end

#DRVER CODE
list = create_list("lemonade tomatoes onions icecream")
p add_item("grapefruit",list, 3)
p remove_item("lemonade", list)
p update_quantity("ice cream", list, 335)
p cool_list(list)



#I learned that it's essential to pseudocode to help you organize your code,
	#and make it more readable

#With hashes, you can change, add, and remove the keys,
	#which made it very helpful in this situation

#A method returns whatever you have done inside it

#You can pass something like new_item, groceries_list, list 
	#as an argument for your methods

#You can pass info between methods by setting a new argument = to 
	#a previous one

#I definitely have a better understanding of using methods now,
	#but using the |   | still confuses me sometimes. 
