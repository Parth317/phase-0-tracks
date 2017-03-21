console.log("Hello");

var headers = document.getElementsByTagName('h1');
var header = headers[0];
header.style.fontSize = "5em";

var newParagraph = document.createElement('p');
var paraText = document.createTextNode("This is way too large!");
newParagraph.appendChild(paraText);
var container = document.getElementById('container');
container.appendChild(newParagraph);
