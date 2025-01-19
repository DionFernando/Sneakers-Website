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
            background: linear-gradient(to right, #03111c, #03151c, #010c14);
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000;
        }

        .db-logo {
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
        }

        .nav-link:hover {
            color: #34abeb !important;
        }

        .nav-link.logout {
            color: #d11d1d !important;
        }

        .nav-link.logout:hover {
            color: #ff0000 !important;
        }

        .iframe-container {
            width: 100%;
            height: 100vh;
            overflow: hidden;
        }

        .iframe-container iframe {
            width: 100%;
            height: 100%;
            border: none;
        }

        .nav-link.active {
            color: #34abeb !important;
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
                    <a class="nav-link" href="#" onclick="loadPage('admin_user_managment.jsp')">User</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" onclick="loadPage('category.jsp')">Category</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" onclick="loadPage('order.jsp')">Order</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" onclick="loadPage('product.jsp')">Product</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link logout" href="login.jsp">Logout</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="iframe-container" style="padding-top: 60px;">
    <iframe id="content-frame" src="" name="content-frame"></iframe>
</div>

<!-- JavaScript for dynamic page loading -->
<script>
    function loadPage(page) {
        document.getElementById('content-frame').src = page;
    }
</script>

<!-- Update the admin_dashboard.jsp to include the JavaScript for setting the active class -->
<script>
    function loadPage(page) {
        document.getElementById('content-frame').src = page;
        setActiveNavLink(page);
    }

    function setActiveNavLink(page) {
        const navLinks = document.querySelectorAll('.nav-link');
        navLinks.forEach(link => {
            if (link.getAttribute('onclick').includes(page)) {
                link.classList.add('active');
            } else {
                link.classList.remove('active');
            }
        });
    }
</script>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
