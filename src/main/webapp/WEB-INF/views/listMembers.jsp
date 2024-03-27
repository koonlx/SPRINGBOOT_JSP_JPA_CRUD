<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <style>
      table {
          width: 100%;
          border-collapse: collapse;
      }
      th, td {
          border: 1px solid black;
          padding: 8px;
          text-align: left;
      }
      th {
          background-color: #f2f2f2;
      }
      .add-button {
          margin-bottom: 10px;
      }
  </style>
  </head>
  <body>
    <table>
      <tr>
        <th>ID</th>
        <th>Email</th>
        <th>Password</th>
        <th>Actions</th>
      </tr>
      <c:forEach items="${members}" var="member">
        <tr>
          <td>${member.id}</td>
          <td>${member.email}</td>
          <td>${member.password}</td>
          <td>
            <a href="/member/edit/${member.id}">Edit</a>
            <a
              href="/member/del/${member.id}"
              onclick="return confirm('Are you sure?')"
              >Delete</a
            >
          </td>
        </tr>
      </c:forEach>
    </table>
    <div class="add-button">
      <a href="/member/add">Add Member</a>
  </div>
  </body>
</html>
