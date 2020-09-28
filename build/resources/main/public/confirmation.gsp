<html>
<head>
    <title> </title>
    <asset:stylesheet href="application.css"/>
    <asset:javascript src="application.js"/>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">Home</a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="${createLink(action: 'index')}">Home</a></li>
            <li><a href="${createLink(action: 'contact')}">Contact Us</a></li>
            <li><a href="#">About Us</a></li>
        </ul>
        <button class="btn btn-danger navbar-btn">Button</button>
    </div>
</nav>
<div class="container">
    <h1>
        User Added Successfully
    </h1>
    <a href="${createLink(action: 'index')}"  class="btn btn-success" >Back to Home</a>
</div>
</body>
</html>