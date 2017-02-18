var colors = ["blue", "red", "green", "yellow"];
var names = ["Ed", "Ben", "Frank", "Larry"];

colors.push("Orange");
names.push("Joe");




//put each element of names into a key of a hash
//each element of colors into a value of the same hash
//element.length can vary

// var horses = {
// 	horse_name: ""
// }

for (var i = 0; i < colors.length; i++) {
	var horses = {}
	horses["horse_name"] = colors[i];
}

console.log(horses)