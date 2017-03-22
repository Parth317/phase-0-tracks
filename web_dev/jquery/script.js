var main = function() {
	$('form').submit(function(event) {
		//store input inside a variable
		var $input = $(event.target).find('input');
		var status = $input.val();
		if (status != "") {
			var html = $('<li>').text(status);
			html.prependTo('#statuses');
			//gets rid of text entered in form after clicking Post
			$input.val("");
		}
		return false;
	});
}

$(document).ready(main);