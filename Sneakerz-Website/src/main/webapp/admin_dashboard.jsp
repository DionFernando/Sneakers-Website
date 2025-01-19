<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .navbar {
            background: linear-gradient(to right, #03111c, #03151c,#010c14);
        }

        .db-logo{
            height: 50px;
            margin-right: 10px;
        }

        .nav-item {
            margin-right: 15px;
        }

        .nav-link {
            font-family: "Roboto Thin", sans-serif;
            color: white !important;
            transition: color 0.3s;
            font-weight: 400;
        }

        .nav-link:hover {
            color: #34abeb !important;
        }

        .nav-link.logout {
            color: #850000 !important;
            font-weight: 400;
        }

        .nav-link.logout:hover {
            color: #d11d1d !important;
        }

        .dropdown-menu {
            background-color: #444;
        }

        .dropdown-item {
            color: white !important;
        }

        .dropdown-item:hover {
            background-color: #555 !important;
        }

        .navbar-toggler-icon {
            background-image: url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='rgba%28255, 255, 255, 1%29' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E");
        }


    </style>
</head>
<body>
<!-- Bootstrap Navbar -->
<nav class="navbar navbar-expand-lg">
    <div class="container-fluid">
        <!-- Logo -->
        <img src="assets/images/SneakerZ%20W.png" class="db-logo">
        <!-- Hamburger Menu -->
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <!-- Navigation Links -->
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="user.jsp">User</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="category.jsp">Category</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="order.jsp">Order</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="product.jsp">Product</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link logout" href="logout.jsp">Logout</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
