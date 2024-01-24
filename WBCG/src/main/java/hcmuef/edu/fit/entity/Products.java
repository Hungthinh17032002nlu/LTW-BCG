package hcmuef.edu.fit.entity;

import java.util.ArrayList;
import java.util.List;

public class Products implements Comparable<Products> {
    private int id;
    private String name_product;
    private int price;
    private String category;
    private String description;
    private List<String> images;

    public Products(int id, String name_product, int price, String category, String description) {
        this.id = id;
        this.name_product = name_product;
        this.price = price;
        this.category = category;
        this.description = description;
        this.images = new ArrayList<>();
    }

    public int getId() {
        return this.id;
    }

    public void setId(int id) {
        this.id = id;
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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
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
                "id=" + id +
                ", name_product='" + name_product + '\'' +
                ", price=" + price +
                ", category='" + category + '\'' +
                ", description='" + description + '\'' +
                ", images=" + images +
                '}';
    }

    @Override
    public int compareTo(Products o) {
        // Implement compareTo based on your sorting criteria
        // For example: return this.name_product.compareTo(o.getName_product());
        return 0;
    }
}
