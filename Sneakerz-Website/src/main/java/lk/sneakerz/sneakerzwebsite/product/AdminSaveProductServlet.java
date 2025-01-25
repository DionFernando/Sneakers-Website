package lk.sneakerz.sneakerzwebsite.product;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.http.Part;

import java.io.IOException;
import java.io.InputStream;
import java.sql.*;
import java.io.PrintWriter;

@WebServlet("/product-save")
@MultipartConfig  // Add this annotation
public class AdminSaveProductServlet extends HttpServlet {
    private static final String DB_URL = "jdbc:mysql://localhost:3306/ecommerce";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "Ijse@123";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productName = request.getParameter("product_name");
        String productDescription = request.getParameter("product_description");
        String productPriceStr = request.getParameter("product_price");
        String productStockStr = request.getParameter("product_stock");

        // Get the uploaded image
        Part imagePart = request.getPart("product_image");

        PrintWriter out = response.getWriter();

        if (productName == null || productName.isEmpty() ||
                productDescription == null || productDescription.isEmpty() ||
                productPriceStr == null || productPriceStr.isEmpty() ||
                productStockStr == null || productStockStr.isEmpty()) {

            response.sendRedirect("admin_product_management.jsp?error=All fields are required.");
            return;
        }

        try {
            double productPrice = Double.parseDouble(productPriceStr);
            int productStock = Integer.parseInt(productStockStr);

            // Establish a database connection
            Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

            // Insert product data into the products table
            String productSql = "INSERT INTO products (name, description, price, stock) VALUES (?, ?, ?, ?)";
            PreparedStatement productStmt = connection.prepareStatement(productSql, PreparedStatement.RETURN_GENERATED_KEYS);
            productStmt.setString(1, productName);
            productStmt.setString(2, productDescription);
            productStmt.setDouble(3, productPrice);
            productStmt.setInt(4, productStock);

            int productRowsInserted = productStmt.executeUpdate();

            if (productRowsInserted > 0) {
                // Get the generated product_id
                ResultSet generatedKeys = productStmt.getGeneratedKeys();
                int productId = -1;
                if (generatedKeys.next()) {
                    productId = generatedKeys.getInt(1);
                }

                // If image is uploaded, save it to the product_images table
                if (imagePart != null) {
                    InputStream imageStream = imagePart.getInputStream();

                    String imageSql = "INSERT INTO product_images (product_id, image) VALUES (?, ?)";
                    PreparedStatement imageStmt = connection.prepareStatement(imageSql);
                    imageStmt.setInt(1, productId);
                    imageStmt.setBlob(2, imageStream);

                    int imageRowsInserted = imageStmt.executeUpdate();
                    if (imageRowsInserted > 0) {
                        response.sendRedirect("admin_product_management.jsp?message=Product and image added successfully.");
                    } else {
                        response.sendRedirect("admin_product_management.jsp?error=Error adding product image.");
                    }
                } else {
                    response.sendRedirect("admin_product_management.jsp?message=Product added without an image.");
                }
            } else {
                response.sendRedirect("admin_product_management.jsp?error=Error adding product.");
            }

        } catch (Exception e) {
            e.printStackTrace();
            response.sendRedirect("admin_product_management.jsp?error=Database error.");
        }
    }
}
