<html>
<head><title>Matan Strichash</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.85) {
  %>
      <h2>You'll have a luck day!</h2>
  <%
    } else {
  %>
      <h2>Well, life goes on ...</h2>
  <%
    }
  %>
  <p class="random-number"><%= num %></p>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>