#abcd to bcde
index = 0
letters = "abcd"
letterarray = letters.chars
	p letterarray
	letterarray.map! do |letter|
	letter.next
	p letter.next
end

letterarray.replace(["a", "b", "c", "d"])
p letterarray
letterarray.map! do |letter|
	letter.next
	p letter.next
end


puts letters
