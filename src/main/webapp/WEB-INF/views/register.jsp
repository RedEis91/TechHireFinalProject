
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration Page</title>
</head>
<body>
<h1>${inst}</h1>
<form action="formhandler" method="post">
    <fieldset>
        <legend>User Registration</legend>
    First Name: <input type="text" name="firstname"><br>
    Last Name: <input type="text" name="lastname"><br>
    Phone Number: <input type="tel" name="phonenum"><br>
    Gender: Please enter 'Male','Female' or 'Other' <br>
        <input type="text" name="gender"> <br>
    Date of Birth: <input type="date" name="birthday"><br>
    Email: <input type="email" name="email"><br>
    </fieldset>
    <input type="submit" name="submit" value="Register">
</form>

<p>Click the button to get your coordinates.</p>

<button onclick="getLocation()">Try It</button>

<p id="demo"></p>

<script>
    var x = document.getElementById("demo");

    function getLocation() {
        if (navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(showPosition);
        } else {
            x.innerHTML = "Geolocation is not supported by this browser.";
        }
    }

    function showPosition(position) {
        var lat = position.coords.latitude;
        var lon = position.coords.longitude;
        var pos = [lat, lon];
        x.innerHTML = "Latitude: " + pos[0] +
            "<br>Longitude: " + pos[1];

    }
</script>

</body>
</html>
