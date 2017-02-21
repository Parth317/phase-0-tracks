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

//create two hashes and check to see if they have common keys/values
var names = ["Joe", "Jim", "Bob"];
var location = ["India", "Canada", "LA"];
location.push("Ohio");
hashone = {}
hashtwo = {}

for (var i = 0; i <names.length; i++) {
		hashone[names[i]] = location[i]
		hashtwo[names[i]] = location[i]
	}

function compare(hashone, hashtwo){
	return JSON.stringify(hashone) === JSON.stringify(hashtwo);
}

compare(hashone, hashtwo);
console.log(hashone, hashtwo)

//function that takes an integer for length
function integers(length) {
	
}

