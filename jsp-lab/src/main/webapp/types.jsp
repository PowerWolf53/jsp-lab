    <%
     String model =request.getParameter("model");
     request.getSession().setAttribute("model", model);
     %>


<form action="additional-info.jsp" method = "POST">
  <p>Please select your bicycle type:</p>
  <input name="type" type="radio" value="Mountain" checked="checked">
  <label for="mountain">Mountain</label><br>
  <input name="type" type="radio"  value="Citybike">
  <label for="citybike">Citybike</label><br>
  <input name="type" type="radio" value="Touring">
  <label for="touring">Touring</label>
    <br><br>
  <input type="submit" value="Submit">
</form>