<%--
  Created by IntelliJ IDEA.
  User: dion
  Date: 1/25/25
  Time: 8:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product List</title>
    <style>
        html,body{
            padding-top: 50px;
        }
        /* Grid layout for products */
        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
            gap: 20px;
            padding: 20px;
        }
        .product-card {
            border: 1px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            padding: 10px;
            text-align: center;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .product-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
            border-bottom: 1px solid #ddd;
        }
        .product-card h3 {
            margin: 10px 0;
        }
        .product-card .price {
            font-size: 1.2em;
            color: #4CAF50;
        }
    </style>
</head>
<body>

<div class="product-grid">
    <%
        // Example product data
        String[] productNames = {"Product 1", "Product 2", "Product 3", "Product 4", "Product 5"};
        String[] productPrices = {"$10", "$20", "$30", "$40", "$50"};

        // Loop through each product and generate HTML for each one
        for (int i = 0; i < productNames.length; i++) {
            // Randomly pick an image from the assets/images/random folder
            String randomImage = "assets/images/random/image" + (int)(Math.random() * 5 + 1) + ".jpg"; // Adjust based on your image files
    %>
    <div class="product-card">
        <img src="<%= randomImage %>" alt="<%= productNames[i] %>">
        <h3><%= productNames[i] %></h3>
        <p class="price"><%= productPrices[i] %></p>
    </div>
    <%
        }
    %>
</div>

</body>
</html>
