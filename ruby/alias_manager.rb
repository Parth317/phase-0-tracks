#ask the spy for their real name, 
#then create a fake name with the given first/last names. 
#6,7,8,9,-1 = Patel

puts "Please enter your real name!"
	real_name = gets.chomp.chars.map!{|vowel| vowel.next}.join('')

p real_name

	
#create a loop that allows the user to enter a name and return with a fake name
#the loop will continue until they decide to type 'quit'
replace = {
  "A" => "Z",
  "B" => "Y",
  "C" => "G",
  "D" => "W",
  "E" => "V",
  "F" => "U",
  "G" => "T",
  "H" => "S",
  "I" => "R",
  "J" => "Q",
  "K" => "P",
  "L" => "O",
  "M" => "N",
  "N" => "M",
  "O" => "L",
  "P" => "K",
  "Q" => "I",
  "R" => "I",
  "S" => "H",
  "T" => "G",
  "U" => "F",
  "V" => "E",
  "W" => "D",
  "X" => "O",
  "Y" => "B",
  "Z" => "A"
}
	puts "Please enter your name!"
input = gets.chomp.upcase

output = ""
input.each_char do |c|
    output << replace[c]
end
puts output

