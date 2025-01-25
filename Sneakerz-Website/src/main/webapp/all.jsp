<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product List</title>
    <style>
        html, body {
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
        int totalImages = 20; // Total images available in the folder

        // Loop through each product and assign images in order
        for (int i = 0; i < productNames.length; i++) {
            // Determine the image index using modulus to repeat after 20 images
            int imageIndex = (i % totalImages) + 1;
            String imagePath = "assets/random/" + imageIndex + ".png";
    %>
    <div class="product-card">
        <img src="<%= imagePath %>" alt="<%= productNames[i] %>">
        <h3><%= productNames[i] %></h3>
        <p class="price"><%= productPrices[i] %></p>
    </div>
    <%
        }
    %>
</div>

</body>
</html>
