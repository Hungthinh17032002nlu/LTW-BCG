package hcmuef.edu.fit.dao;



import hcmuef.edu.fit.db.JDBCConnector;
import hcmuef.edu.fit.entity.Products;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class PageDao {

    Connection connection = null; // mở kết nối đến sql
    PreparedStatement statement = null; // ném câu lệnh sql đến navicat
    ResultSet resultSet = null;
    public int getTotalProduct(){
        String query = "SELECT count(id_Product ) as count FROM product";
        try {
            Connection connection = JDBCConnector.getConnection();
            statement = connection.prepareStatement(query);
            resultSet = statement.executeQuery();
            while (resultSet.next()){
                return resultSet.getInt("count");
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        return 0;
    }
    public  List<Products> paging(int index){
        List<Products> list = new ArrayList<>();
        String query = "SELECT * FROM product " +
                "ORDER BY id_Product " +
                "LIMIT 20 OFFSET ?;";
        try {
            Connection connection = JDBCConnector.getConnection();
            statement = connection.prepareStatement(query);
            statement.setInt(1,(index-1)*5);
            resultSet = statement.executeQuery();
            while (resultSet.next()) {
                Products product = new Products(
                        resultSet.getInt("Id"),
                        resultSet.getString("name_product"),
                        resultSet.getInt("price"),
                        resultSet.getString("category"),
                        resultSet.getString("description")
                );
                setImageInProduct(product);
                list.add(product);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return list;
    }
    private void setImageInProduct(Products products){
        String query = "SELECT * FROM product_images where id_Product=?";
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
