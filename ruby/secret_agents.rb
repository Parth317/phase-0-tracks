string = "abcd"
def encrypt (string)
	index = 0
	#move every letter of a string one letter forward (abcd becomes bcde)
	#length of string is 4
	while string.length == 4
		array = string.chars[0].next + string.chars[1].next + string.chars[2].next + string.chars[3].next
		return array
end
end
encrypt "abcd"

#string = 'fbac'
#alpha = 'abcdefghi...'


#count = 0 
#puts string[count] 
#alpha[]
#string[count] = alpha[alpha.index(f) -1] 


def decrypt (string)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  count = 0
  #length of string is 4
    new_string = ' '
  while count < string.length
 #move every letter of a string back one letter (bcde becomes abcd)
 #find out where letter is in the index
 #access the letter right before it
 
      #new_string = string.chars[0] + string.chars[1] + string.chars[2] + string.chars[3]    
  #return array
      #string[count
      
      new_char = alphabet[alphabet.index(string[count]) - 1]
         #new_string = string.chars[0] + string.chars[1] 
      new_string += new_char
    count += 1
  end
    puts new_string
end
decrypt "bcde"