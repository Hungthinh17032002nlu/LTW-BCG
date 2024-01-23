package dao;

import db.JDBCConnector;
import entity.Products;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProductDAO {
    public List<Products> getListProducts(String category) {
        List<Products> listProducts = new ArrayList<>();
        try {
            Connection connection = JDBCConnector.getConnection();
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
            Connection connection = JDBCConnector.getConnection();
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
}
