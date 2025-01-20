package lk.sneakerz.sneakerzwebsite.category;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet(name = "category-save", value = "/category-save")
public class AdminSaveCategoryServlet extends HttpServlet {
    String DB_URL = "jdbc:mysql://localhost:3306/ecommerce";
    String DB_USER = "root";
    String DB_PASSWORD = "Ijse@123";

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("category_name");
        String description = req.getParameter("category_description");

        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection(
                    DB_URL,
                    DB_USER,
                    DB_PASSWORD
            );

            String sql = "INSERT INTO categories (name,description) values (?,?)";
            PreparedStatement pstm = connection.prepareStatement(sql);
            pstm.setString(1,name);
            pstm.setString(2,description);
            int effectedRowCount = pstm.executeUpdate();

            if (effectedRowCount > 0){
                resp.sendRedirect(
                        "admin_category_management.jsp?message=Category saved successfully"
                );
            }else {
                resp.sendRedirect(
                        "admin_category_management.jsp?message=Failed to save Category"
                );
            }

        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}