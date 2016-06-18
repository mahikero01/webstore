<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-
1">
<link type="text/css" href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet"/>

<title>Welcome 1</title>
</head>
<body>
<section>
<div class="jumbotron">
<div class="container">
<h1> ${greeting} </h1>
<p> ${tagline} </p>
</div>
</div>
</section>
</body>
</html>