function validateForm() {
	var x = document.forms["login-form"]["name"].value;
	if (x == "") {
		alert("Please enter name");
		return false;
	}
}