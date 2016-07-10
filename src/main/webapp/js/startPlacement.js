$(document).ready(function() {
	$("button").click(function() {
		cpnsole.log('in js file');
		var username = $('#nameId').val();
		var email = $('#emailId').val();
		var phoneNumber = $('#phoneId').val();
		var message = $('#messageId').val();

		console.log('alert');

		var customer = {
			"name" : username,
			"email" : email,
			"phoneNumber" : phoneNumber,
			"message" : message

		}
		$.ajax({
			type : "POST",
			contentType : "application/json, UTF-8",
			/* dataType : "json", */
			url : "Success.json",
			data : JSON.stringify(customer),
			success : function(result) {

				console.log('success');

				alert('contact saved succesfully!');
			},
			error : function(result) {

				console.log('success');
				alert('contact saved succesfully!');
			}
		});

	});
});
