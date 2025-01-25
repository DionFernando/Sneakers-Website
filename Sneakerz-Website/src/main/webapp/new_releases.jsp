<%--
  Created by IntelliJ IDEA.
  User: dion
  Date: 1/24/25
  Time: 12:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
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
        // Database connection details
        String url = "jdbc:mysql://localhost:3306/ecommerce";
        String username = "root";
        String password = "Ijse@123";

        Connection connection = null;
        PreparedStatement statement = null;
        ResultSet resultSet = null;

        int totalImages = 20; // Total images available in the folder

        try {
            // Establish connection
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(url, username, password);

            // Query to fetch products
            String query = "SELECT name, price FROM products";
            statement = connection.prepareStatement(query);
            resultSet = statement.executeQuery();

            int i = 0;
            // Loop through the result set
            while (resultSet.next()) {
                String productName = resultSet.getString("name");
                String productPrice = resultSet.getString("price");

                // Calculate image index
                int imageIndex = (i % totalImages) + 1;
                String imagePath = "assets/random/" + imageIndex + ".png";

    %>
    <div class="product-card">
        <img src="<%= imagePath %>" alt="<%= productName %>">
        <h3><%= productName %></h3>
        <p class="price">LKR<%= productPrice %></p>
    </div>
    <%
                i++;
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            // Close resources
            if (resultSet != null) resultSet.close();
            if (statement != null) statement.close();
            if (connection != null) connection.close();
        }
    %>
</div>

</body>
</html>
