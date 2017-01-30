def encrypt (string)
	alphabet = "abcdefghijklmnopqrstuvwxyz"
	count = 0
	#move every letter of a string one letter forward (abcd becomes bcde)
	string_2 = ' '
	while count < string.length
		alpha_list = alphabet[alphabet.index(string[count]) + 1]
		string_2 += alpha_list
		count += 1
		
end
	puts string_2
end


def decrypt (string)
  	alphabet = "abcdefghijklmnopqrstuvwxyz"
  	count = 0
    new_string = ' '
 	while count < string.length
 #move every letter of a string back one letter (bcde becomes abcd)
 #find out where letter is in the index
 #access the letter right before it
 
      	new_char = alphabet[alphabet.index(string[count]) - 1]   
     	new_string += new_char
    	count += 1
 end
    puts new_string
end
#decrypt "bcd"
#decrypt(encrypt("swordfish"))
#this nested method call works because it calls the outside method first, then calls the inside method. The encypt will be added to the decrypt.

	puts "Would you like to decrypt or encrypt a password?"
		answer = gets.chomp
			
	puts "Please enter your password:"
		password = gets.chomp	

	if answer == "encrypt"
		puts encrypt(password)
	elsif answer == "decrypt"
		puts  decrypt(password)
	
	else
		puts "You're a noob"
end	
