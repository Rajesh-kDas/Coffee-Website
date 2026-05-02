<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Coffee</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
    
    <div class="order-container">
        <h1>Order Your Coffee ☕</h1>
        <form action="/submitOrder" method="post">

            <label>Select Coffee:</label>
            <select name="coffee">
                <option value="espresso">Espresso</option>
                <option value="latte">Latte</option>
                <option value="cappuccino">Cappuccino</option>
                <option value="americano">Americano</option>
                <option value="mocha">Mocha</option>
            </select><br><br>

            <label>Quantity:</label><br>
            <input type="number" name="quantity" required><br><br>

            <button type="submit">Place Order</button>
            
        </form>
        <br>
        <a href="/">← Back to Home</a>

    </div>
</body>
</html>