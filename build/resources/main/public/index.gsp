<html>
<head>
    <title>Home</title>
    <asset:stylesheet href="application.css"/>
    <asset:javascript src="application.js"/>
</head>
<body>
<g:render template="/_template/body"/>
<g:render  template="/_models/popupModel/popupModel"/>
<div class="container">
<div class="container my-5">
    <!-- Button trigger modal -->
    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModel">
        Launch demo modal
    </button>
    <a href="${createLink(action: 'contact')}" class="btn btn-primary" style="text-decoration: none;">Contact Us</a>
</div>
</div>
</body>
</html>