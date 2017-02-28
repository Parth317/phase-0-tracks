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
def add_item(new_item, groceries_list)
	
end


#create a method that will remove an item from the list


#DRVER CODE
p create_list("apples oranges bananas")
