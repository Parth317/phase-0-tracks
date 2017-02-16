//create a string and reverse the letters. 
//first, split the string and turn it into an array.
//next reverse the letters in the array
///lastly, join the elements in the array, so it's a string again

function reverse_string(str) {

	//this will turn the string into an array
	var split_string = str.split("");
	//this will reverse all of the letters in the array
	var reverse_letters = split_string.reverse();
	//this will make the array a string again
	var make_string = reverse_letters.join("");
	