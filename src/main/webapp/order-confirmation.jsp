<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Order Confirmation</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>

<div style="text-align: center; margin-top: 50px;">
    <h1>✅ Order Placed Successfully!</h1>

    <h3>Your Order Details:</h3>

    <%
    String coffee = (String) request.getAttribute("coffee");
    Integer quantity = (Integer) request.getAttribute("quantity");
%>

<p><b>Coffee:</b> <%= coffee %></p>
<p><b>Quantity:</b> <%= quantity %></p>

    <br>
    <a href="/">Go Back To Home</a>
</div>

</body>
</html>