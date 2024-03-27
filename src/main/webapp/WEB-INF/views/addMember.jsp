<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <form action="/member/add" method="post">
      <label for="email">Email:</label>
      <input type="text" id="email" name="email" /><br />

      <label for="password">Password:</label>
      <input type="password" id="password" name="password" /><br />

      <input type="submit" value="Submit" />
    </form>
    <div class="list-button">
      <a href="/member/list">View Member List</a>
    </div>
  </body>
</html>
