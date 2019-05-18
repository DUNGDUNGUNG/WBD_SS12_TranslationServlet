<%--
  Created by IntelliJ IDEA.
  User: lecongdung
  Date: 18/05/2019
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <style>
      .dictionary{
        border: 2px #ccccaa solid;
        width: 280px;
        height: 120px;
        padding: 10px;
        margin-left: 10px;
        background: gainsboro;
      }
    </style>
  </head>
  <body>
  <div class="dictionary">
    <h2>Vietnamese Dictionary</h2>
    <form action="translate" method="post">
      <label>
        <input type="text" name="en" placeholder="Enter  your word: ">
      </label>
      <input type="submit" value="Search">
    </form>
  </div>
  </body>
</html>
