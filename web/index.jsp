<%--
  Created by IntelliJ IDEA.
  User: Cristina
  Date: 6/9/2016
  Time: 10:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Log In</title>
      <style>
          /*.wrapper {*/
              /*text-align: center;*/
          /*}*/
          /*.button {*/
              /*width: 70px;*/
              /*height: 30px;*/
              /*background-color: #4CAF50;*/
              /*border: none;*/
              /*color: white;*/
              /*text-align: center;*/
              /*text-decoration: wavy;*/
              /*font-size: 16px;*/
              /*margin: 4px 2px;*/
              /*cursor: pointer;*/
          /*}*/

          input[type=text], select {
              width: 100%;
              padding: 12px 1px;
              margin: 8px 0;
              display: inline-block;
              border: 2px solid #ccc;
              border-radius: 5px;
              box-sizing: content-box;
          }
          input[type=password], select {
              width: 100%;
              padding: 12px 1px;
              margin: 8px 0;
              display: inline-block;
              border: 2px solid #ccc;
              border-radius: 5px;
              box-sizing: content-box;
          }
          input[type=submit] {
              width: 100%;
              background-color: #4CAF50;
              color: white;
              padding: 14px 20px;
              margin: 8px 1px;
              border: none;
              border-radius: 4px;
              cursor: pointer;
              box-sizing:border-box;
          }

          input[type=submit]:hover {
              background-color: #45a049;
          }

          div {
              border-radius: 15px;
              background-color: #f2f2f2;
              padding: 20px;
          }
          .center-div
          {
              position: absolute;
              margin: auto;
              top: 0;
              right: 0;
              bottom: 0;
              left: 0;
              width: 550px;
              height: 310px;
          }
      </style>
  </head>
  <body bgcolor="#00000">
  <div class="center-div">
  <form>
      <b>Log In</b>
      <hr><br>
      <font color="black"><b>User ID:</b></font><br>
      <input type="text" name="name" required="true"><br><br>
      <font color="black"><b>Password:</b></font><br>
      <input type="password" name="password" required="true" ><br>
      <a href="mailto:cristina.burghelea@staff.bluematrix.com">Forgot password?</a> <br><br>
      <input type="submit" value="Log In">

  </form>
  </div>
  </body>
</html>
