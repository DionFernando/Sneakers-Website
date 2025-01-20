<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Category Management</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body, html {
            height: 100%;
            margin: 0;
            padding: 0;
            background: url('assets/images/img3.png') no-repeat center center fixed;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
        }

        /* Dimmer Overlay */
        .overlay {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            display: none;  /* Hidden by default */
            justify-content: center;
            align-items: center;
        }

        .add-category-btn {
            position: absolute;
            top: 20px;
            left: 20px;
            background-color: #007bff;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .add-category-btn:hover {
            background-color: #0056b3;
        }

        #main-container {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
            height: 100%;
        }

        .form-container {
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            max-width: 500px;
            width: 100%;
            position: relative;
        }

        .form-container h3 {
            margin-bottom: 20px;
            text-align: center;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-label {
            font-weight: bold;
        }

        .category-form {
            display: none;
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            max-width: 500px;
            width: 100%;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        .category-form.active {
            display: block;
        }

        .message {
            margin-top: 10px;
            padding: 10px;
            border-radius: 5px;
        }

        .message-success {
            background-color: #d4edda;
            color: #155724;
        }

        .message-error {
            background-color: #f8d7da;
            color: #721c24;
        }
    </style>
</head>
<body>

<div id="main-container">

    <button class="add-category-btn" id="toggleFormBtn">Add New Category</button>

    <!-- Dimmer Overlay -->
    <div class="overlay" id="dimmerOverlay">
        <div class="category-form" id="categoryForm">
            <% String message = request.getParameter("message"); %>
            <% String error = request.getParameter("error"); %>

            <% if (message != null) { %>
            <div class="message message-success">
                <%= message %>
            </div>
            <% } %>

            <% if (error != null) { %>
            <div class="message message-error">
                <%= error %>
            </div>
            <% } %>

            <form action="category-save" method="post">
                <h4>Add New Category</h4>
                <hr>
                <div class="form-group">
                    <label for="name" class="form-label">Category Name:</label>
                    <input type="text" id="name" name="category_name" class="form-control">
                </div>

                <div class="form-group">
                    <label for="description" class="form-label">Description:</label>
                    <input type="text" id="description" name="category_description" class="form-control">
                </div>

                <button type="submit" class="btn btn-primary">Add Category</button>
            </form>
        </div>
    </div>

</div>

<!-- Bootstrap JS and jQuery -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script>
    // JavaScript to toggle form visibility
    document.getElementById('toggleFormBtn').addEventListener('click', function() {
        const form = document.getElementById('categoryForm');
        const overlay = document.getElementById('dimmerOverlay');
        form.classList.toggle('active');
        overlay.style.display = form.classList.contains('active') ? 'flex' : 'none';
    });

    // Close the form when clicking outside
    document.getElementById('dimmerOverlay').addEventListener('click', function(e) {
        if (e.target === document.getElementById('dimmerOverlay')) {
            const form = document.getElementById('categoryForm');
            form.classList.remove('active');
            this.style.display = 'none';
        }
    });
</script>

</body>
</html>
