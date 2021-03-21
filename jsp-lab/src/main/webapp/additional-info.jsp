
    <%
     String type =request.getParameter("type");
     request.getSession().setAttribute("type", type);
     %>

<form action="result.jsp" method = "POST">
<label for="info">Additional wishes</label>
<textarea id="w3review" name="info" rows="4" cols="50">
 
  </textarea>
  <br><br>
  <input type="submit" value="Submit">
</form>

