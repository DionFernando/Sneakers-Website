<%--
  Created by IntelliJ IDEA.
  User: dion
  Date: 1/19/25
  Time: 11:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        /* Navigation bar styling */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 20px;
            background-color: #333;
            color: white;
            height: 60px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
        }

        /* Logo styling */
        .navbar .logo {
            font-size: 20px;
            font-weight: bold;
            text-transform: uppercase;
            color: white;
            text-decoration: none;
        }

        /* Navigation buttons styling */
        .navbar .nav-buttons {
            display: flex;
            gap: 15px;
        }

        .navbar .nav-buttons button {
            background-color: #444;
            color: white;
            border: none;
            padding: 8px 15px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
            transition: background-color 0.3s;
        }

        .navbar .nav-buttons button:hover {
            background-color: #555;
        }

        /* Mobile responsiveness */
        @media (max-width: 768px) {
            .navbar .nav-buttons button {
                font-size: 12px;
                padding: 6px 10px;
            }
        }

        @media (max-width: 480px) {
            .navbar .nav-buttons {
                gap: 10px;
            }

            .navbar .logo {
                font-size: 18px;
            }
        }
    </style>
</head>
<body>
<!-- Navigation bar -->
<div class="navbar">
    <a href="#" class="logo">Admin Panel</a>
    <div class="nav-buttons">
        <button onclick="navigate('logout')">Logout</button>
        <button onclick="navigate('product')">Product</button>
        <button onclick="navigate('category')">Category</button>
        <button onclick="navigate('order')">Order</button>
        <button onclick="navigate('user')">User</button>
    </div>
</div>

<!-- JavaScript to handle navigation -->
<script>
    function navigate(page) {
        const pages = {
            logout: 'logout.jsp',
            product: 'product.jsp',
            category: 'category.jsp',
            order: 'order.jsp',
            user: 'user.jsp'
        };
        const pageUrl = pages[page];
        if (pageUrl) {
            window.location.href = pageUrl;
        } else {
            alert('Page not found');
        }
    }
</script>
</body>
</html>

