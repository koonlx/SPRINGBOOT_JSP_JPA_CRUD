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
    <form action="/member/edit" method="post">
      <input type="hidden" name="id" value="${member.id}" />
      Email: <input type="text" name="email" value="${member.email}" /><br />
      Password:
      <input type="password" name="password" value="${member.password}" /><br />
      <input type="submit" value="Submit" />
    </form>
  </body>
</html>
