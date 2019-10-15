<%--
  Created by IntelliJ IDEA.
  User: alextr
  Date: 10/15/19
  Time: 9:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Convert Currency</title>
  </head>
  <body>
  <form method="post" action="/convert">
    <fieldset>
      <legend>Convert</legend>
      <span>USD: </span>
      <input type="text" name="USD" id="USD" value="${usd}">
      <input type="submit" value="convert">
      <span>VND: </span>
      <span>${result}</span>
    </fieldset>
  </form>
  </body>
</html>
