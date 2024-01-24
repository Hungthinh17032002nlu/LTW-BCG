package hcmuef.edu.fit.dao;


import hcmuef.edu.fit.db.JDBCConnector;
import hcmuef.edu.fit.entity.Products;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import static hcmuef.edu.fit.db.JDBCConnector.getConnection;

public class ProductDAO {
    public List<Products> getListProducts(String category) {
        List<Products> listProducts = new ArrayList<>();
        try {
            Connection connection = getConnection();
            PreparedStatement statement;
            if(category==null){
                String query = "SELECT * FROM product";
                statement = connection.prepareStatement(query);
            }
            else {
                String query = "SELECT * FROM product where category=?";
                statement = connection.prepareStatement(query);
                statement.setString(1, category);
            }
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()) {
                Products product =  new Products(
                        resultSet.getInt("Id"),
                        resultSet.getString("name_product"),
                        resultSet.getInt("price"),
                        resultSet.getString("category"),
                        resultSet.getString("description")
                );
                setImageInProduct(product);
                listProducts.add(product);
            }

            return listProducts;
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
    private void setImageInProduct(Products products){
        String query = "SELECT * FROM product_images where ID_product=?";
        try {
            Connection connection = getConnection();
            PreparedStatement statement = connection.prepareStatement(query);
            statement.setInt(1, products.getId());
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()) {
                products.getImages().add(resultSet.getString("link"));
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    public Products getProductById(String productId) {
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        Products product = null;

        try {
            // Thực hiện kết nối đến cơ sở dữ liệu (bạn cần triển khai phương thức getConnection)
            connection = getConnection();

            // Viết truy vấn SQL để lấy sản phẩm theo Id_Product
            String sql = "SELECT * FROM products WHERE Id_Product = ?";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, productId);

            // Thực hiện truy vấn và nhận kết quả
            resultSet = preparedStatement.executeQuery();

            // Kiểm tra xem có kết quả hay không
            if (resultSet.next()) {
                // Tạo đối tượng Products từ dữ liệu trong ResultSet
                product = new Products(
                        resultSet.getInt("Id_Product"),
                        resultSet.getString("name_product"),
                        resultSet.getInt("price"),
                        resultSet.getString("category"),
                        resultSet.getString("description")
                );

                // Đặt danh sách hình ảnh cho sản phẩm (chưa biết cấu trúc của bảng images trong cơ sở dữ liệu)
                // Nếu có một trường images trong bảng products chứa danh sách hình ảnh, bạn cần xử lý ở đây.

                // Nếu không có trường images, bạn có thể bỏ qua phần này.
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            // Đóng tất cả các tài nguyên (ResultSet, PreparedStatement, Connection)
            closeResources(resultSet, preparedStatement, connection);
        }

        return product;
    }

    private void closeResources(ResultSet resultSet, PreparedStatement preparedStatement, Connection connection) {
    }
}


