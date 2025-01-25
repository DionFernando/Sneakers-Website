<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*, java.util.*" %>
<html>
<head>
    <title>Product List</title>
    <style>
        html, body {
            padding-top: 50px;
        }
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

        .product-card .all-desc {
            font-size: 0.8em;
            color: black;
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

        try {
            // Establish connection
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(url, username, password);

            // Query to fetch products
            String query = "SELECT name, description, price FROM products";
            statement = connection.prepareStatement(query);
            resultSet = statement.executeQuery();

            // Store products in a list
            List<Map<String, String>> products = new ArrayList<>();
            int index = 1;

            while (resultSet.next()) {
                Map<String, String> product = new HashMap<>();
                product.put("name", resultSet.getString("name"));
                product.put("description", resultSet.getString("description"));
                product.put("price", resultSet.getString("price"));
                product.put("imagePath", "assets/random/" + index + ".png");
                products.add(product);
                index++;
            }

            // Shuffle the products list
            Collections.shuffle(products);

            // Display the products
            for (Map<String, String> product : products) {
    %>
    <div class="product-card">
        <img src="<%= product.get("imagePath") %>" alt="<%= product.get("name") %>">
        <h3><%= product.get("name") %></h3>
        <p class="all-desc"><%= product.get("description") %></p>
        <p class="price">LKR <%= product.get("price") %></p>
    </div>
    <%
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
