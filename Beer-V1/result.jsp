<%@ page import="java.util.*" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>My First Bootstrap Application</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link href="css/styles.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script> <![endif]-->

</head>

<body>

	 <script src="js/jquery.js"></script>
     <script src="js/bootstrap.js"></script>

     <div class="container">


		<h2 align="center">Beer Recommendations JSP </h2> <p>
		<%
		List styles = (List)request.getAttribute("styles"); 
		Iterator it = styles.iterator(); 
		
		while(it.hasNext()) {
			out.print("<br>try: " + it.next()); 
		}
		%>

	</div>

</body>
</html>