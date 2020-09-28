<html>
<head>
    <title> </title>
    <asset:stylesheet href="application.css"/>
    <asset:javascript src="application.js"/>
</head>
<body>
<div style="text-align: center;">
    <g:render template="/_template/body"/>
    <g:render  template="/_models/popupModel/popupModel"/>
    <h1>Another page</h1>
    <a href="${createLink(action: 'index')}" class="btn btn-primary" style="text-decoration: none;">Back to Home</a>

</div>
</body>
</html>