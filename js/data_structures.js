//Code and arrays for the first function. Lines 2-19
var colors = ["blue", "red", "green", "yellow"];
var names = ["Ed", "Ben", "Frank", "Larry"];

colors.push("Orange");
names.push("Joe");




//put each element of names into a key of a hash
//each element of colors into a value of the same hash
//element.length can vary

horses = {}

for (var i = 0; i < names.length; i++) {
	horses[names[i]] = colors[i]
}

//Start the constructor function for a car here
function Race_Car(power, torque){

//add the javascript version of an instance variable here
this.power = power;
this.torque = torque;
this.car_make = function() {
	console.log("BMW"); 
	} 

}

//DRIVER CODE
console.log(horses)
//
var new_race_car = new Race_Car(335, 400);
console.log(new_race_car);
new_race_car.car_make();