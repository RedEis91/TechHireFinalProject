<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Welcome to Safe Zone!</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    <link href="resources/css/style.css" rel="stylesheet"/>

</head>
<body>

<div id="wrap">
<nav class="navbar navbar-toggleable-md navbar-light bg-faded">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand" href="#"><h1>${title}</h1></a>
    <div class="collapse navbar-collapse" id="navbarText">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <%--Hyperlink that takes user to register form, which is in the register/jsp--%>
                <a class="nav-link" href="resourceview">All Resources <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="resourceselector">Find Resources</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="register">Register with SafeZone</a>
            </li>
        </ul>
        <p class="navbar-text">
            ${message}
        </p>
    </div>
</nav>




<div class="container-fluid">
    <div class="row">
        <div class="col-md-4">

            <img src="resources/imgs/logo.png" alt="Hands Logo Vector Copyright: freevector" class="logo">

        </div>
        <div class="col-md-4">

            <p class="description">
                SafeZone is a web application that connects valuable community resources to one of America's most vulnerable populations: Homeless Teens and Youth
<br> <br>
                Our mission:
<br><br>
                SafeZone is committed to help bridge the gap and help homeless youth find a stability and resources.  SafeZone lets them know "You are NOT alone".     </p>
        </div>
        <div class="col-md-4">
            <p>

            </p>
        </div>
    </div>
</div>

    <footer class="footer">
        <div class="container">
            <span class="text-muted">&copy; 2017<script>new Date().getFullYear()>2017&&document.write("-"+new Date().getFullYear());</script> SafeZone & proudly maintained by Jared Eisenhauer, Nicholos Hatcher, David Valentine, Monique West. </span>
        </div>
    </footer>





</div>
</body>
</html>
