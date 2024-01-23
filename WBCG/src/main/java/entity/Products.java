package entity;

import java.util.ArrayList;
import java.util.List;

public class Products implements Comparable<Products> {
    private int id;
    private String name_product;
    private int price;
    private String category;
    private String desription;
    private List<String> images;

    public Products(int id, String name_product, int price, String category, String desription) {
        this.id = id;
        this.name_product = name_product;
        this.price = price;
        this.category = category;
        this.desription = desription;
        this.images = new ArrayList<>();

    }


    public int getId() {
        return this.id;
    }

    public void setid(int id) {
        id = id;
    }

    public String getName_product() {
        return name_product;
    }

    public void setName_product(String name_product) {
        this.name_product = name_product;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getDesription() {
        return desription;
    }

    public void setDesription(String desription) {
        this.desription = desription;
    }

    public List<String> getImages() {
        return images;
    }

    public void setImages(List<String> images) {
        this.images = images;
    }

    @Override
    public String toString() {
        return "Products{" +
                "Id=" + id +
                ", name_product='" + name_product + '\'' +
                ", price=" + price +
                ", category='" + category + '\'' +
                ", desription='" + desription + '\'' +
                ", images=" + images +
                '}';
    }

    @Override
    public int compareTo(Products o) {
        return 0;
    }
}
