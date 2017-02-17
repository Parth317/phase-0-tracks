//write a function that takes an array of words/phrases, 
//and returns the longest word/phrase in the array.
//use a solution that checks the string length of each string in the array
//then prints the longest string 

var food = ["Banana", "Chicken", "Pie", "Pizza"];
var longest = 0;
var longest_string = "";
for (var i = 0; i < food.length; i++) {
	if (food[i].length > longest) {
		longest = food[i].length;
		longest_string = food[i];
	}
}
console.log(longest_string);