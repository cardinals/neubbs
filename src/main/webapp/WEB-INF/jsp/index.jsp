<%@page session="false"%>
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

  <title>Neubbs</title>

  <c:url var="home" value="/" scope="request" />
  <spring:url value="/resources/css" var="css" />
  <spring:url value="/resources/js" var="js" />
  <link rel="stylesheet" href="${css}/bootstrap.min.css">
</head>
<body>
  <div id="root"></div>
  <script src="${js}/vendor.js"></script>
  <script src="${js}/app.js"></script>
</body>
</html>
