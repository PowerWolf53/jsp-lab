<%@ page isELIgnored="false" %>

    <%
     String model = request.getSession().getAttribute("model").toString();
	 String type = request.getSession().getAttribute("type").toString();
	 String info = request.getParameter("info").toString();
	 
	 pageContext.setAttribute("model", model);
	 pageContext.setAttribute("type", type);
	 pageContext.setAttribute("info", info);
     %>


<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<ul>
  <li>Model: ${model}</li>
  <li>Type: ${type}</li>
  <li>Additional info: ${info}</li>
</ul>

<img src="http://localhost:8080/jsp-lab/assets/${model}/${type}.jpg">
</body>
</html>