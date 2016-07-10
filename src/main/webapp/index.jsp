<!DOCTYPE html>
<html>
<head>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("button").click(function() {

			var username = $('#nameId').val();
			var email = $('#emailId').val();
			var phoneNumber = $('#phoneNumberId').val();
			var message = $('#messageId').val();

			/* 	$.ajax({
			url : "Success.json",
			type : "GET",
			contentType : "application/json",
			success : function(response) {
				console.log("success");
			
			},
			error : function(errorData) {
				console.log(errorData);

			}
			}); */
			var customer = {
				"name" : username,
				"email" : email,
				"phoneNumber" : phoneNumber,
				"message" : message

			}
			$.ajax({
				type : "POST",
				contentType : "application/json",
				/*  dataType : "json", */
				url : "Success.json",
				data : JSON.stringify(customer), 
				success : function(result) {

					console.log('success');
				}
			});

		});
	});
</script>

</head>
<body>

	<p>
		Name: <input type="text" name="name" id="nameId">
	</p>
	<p>
		Email: <input type="text" name="email" id="emailId">
	</p>
	<p>
		PhoneNumber: <input type="text" name="phoneNumber" id="phoneNumberId">
	</p>
	<p>
		Message: <input type="text" name="message" id="messageId">
	</p>

	<button>Submit</button>

</body>
</html>

