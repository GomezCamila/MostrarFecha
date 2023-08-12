<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Time</title>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<script type="text/javascript" src=".folderJs/Alerta.js"></script>

<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/><link rel="stylesheet" >
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<div class="alert alert-warning alert-dismissible fade show" role="alert">
  <strong>Hola Usuario!</strong> Estas viendo la hora actual.
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>



<h1><c:out value="${hora}"></c:out></h1>
  
  

</body>
</html>