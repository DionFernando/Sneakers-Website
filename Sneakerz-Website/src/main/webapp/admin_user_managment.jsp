<%--
  Created by IntelliJ IDEA.
  User: dion
  Date: 1/20/25
  Time: 12:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin User Management</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body, html {
            height: 100%;
            margin: 0;
            padding: 0;
            background-color: #001b26;
            color: white;
        }

        .mb-4{
            font-size: 20px;
        }

        #main-container {
            padding: 2rem;
        }

        .table {
            background-color: #2c2c2c;
            color: #fff;
        }

        .table th, .table td {
            vertical-align: middle;
        }

        .btn {
            font-size: 0.875rem;
            width: 100px;
            padding: 6px 0;
        }

        .btn-activate {
            background-color: #198754;
            color: #fff;
        }

        .btn-deactivate {
            background-color: #dc3545;
            color: #fff;
        }

        .btn-activate:hover,
        .btn-deactivate:hover {
            opacity: 0.9;
        }

        .status-active {
            color: #198754; /* Bootstrap's success color */
            font-weight: bold;
        }

        .status-deactivated {
            color: #dc3545; /* Bootstrap's danger color */
            font-weight: bold;
        }
    </style>
</head>
<body>
<div id="main-container" class="container">
    <h1 class="text-center mb-4">User Management</h1>
    <div class="table-responsive">
        <table class="table table-bordered table-hover text-center">
            <thead>
            <tr>
                <th>#</th>
                <th>Username</th>
                <th>Email</th>
                <th>Status</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            <!-- Example Rows (Static for Now, Replace with Dynamic Content) -->
            <tr>
                <td>1</td>
                <td>user1</td>
                <td>user1@example.com</td>
                <td><span class="status-active">Active</span></td>
                <td>
                    <button class="btn btn-sm btn-deactivate">Deactivate</button>
                </td>
            </tr>
            <tr>
                <td>2</td>
                <td>user2</td>
                <td>user2@example.com</td>
                <td><span class="status-deactivated">Deactivated</span></td>
                <td>
                    <button class="btn btn-sm btn-activate">Activate</button>
                </td>
            </tr>
            <tr>
                <td>3</td>
                <td>user3</td>
                <td>user3@example.com</td>
                <td><span class="status-active">Active</span></td>
                <td>
                    <button class="btn btn-sm btn-deactivate">Deactivate</button>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
