<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.net.*" %>
<html>
<head>
  <title>Whale Tag</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
  <div class="container">
    <div class="jumbotron mt-3 bg-primary text-white">
      <h1 class="centered text-center">Whale Tag, your it!</h1>
    </div>
  </div>
  <div class="container">
    <div class="centered text-center">
      <ul class="list-group">
        <li class="list-group-item bg-light text-dark">Host Name : <%= InetAddress.getLocalHost().getHostName() %></li>
        <li class="list-group-item bg-light text-dark">Server Version : <%= application.getServerInfo() %></li>
        <li class="list-group-item bg-light text-dark">Servlet Version : <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %></li>
        <li class="list-group-item bg-light text-dark">JSP Version : <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %></li>
      </ul>
    </div>
  </div>
  <div class="container" style="margin-top: 15px;">
      <div class="centered text-center">
          <ul class="list-group">
              <li class="list-group-item bg-light text-dark">Your IP Address : <%= request.getRemoteAddr() %></li>
          </ul>
      </div>
  </div>
</body>
</html>