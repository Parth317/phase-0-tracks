colors = ["blue", "red", "orange", "green", "maroon"]
snacks = { 
	"Chocolate" => "twix",
	"Peppermint" => "Candycane",
	"Haribo" => "Gummy Bears",
	"Crackers" => "Pocky"
}
p colors

new_colors = []

colors.each do |color|
	new_colors << color.upcase

end

p colors
p new_colors

colors.map! do |color|
	new_colors << color.chop

end

p colors
p new_colors

snacks.each do |snack, name|
	puts "My fav #{snack} is #{name}"
end




integers = [1, 2, 5, 10, 200, 4, 3]

#p integers

def less_than_9(int)
	int.reject {|numbers| numbers < 9}
end

#p less_than_9(integers)

def greater_than_9(int)
	int.reject {|numbers| numbers > 9}
end

#p greater_than_9(integers)

alphabet = ["a", "l", "b", "p", "r"]
	
def sorting(arr)
	if arr.length > 3
		arr.sort
	end	
end

#p sorting(alphabet)




#########################

integers = { 
	1 => "one",
	2 => "two",
	3 => "three",
}

def less_than_2(hash)
	hash.delete(2) 
end

p less_than_2(integers)
