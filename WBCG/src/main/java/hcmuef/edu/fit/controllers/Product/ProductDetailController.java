package hcmuef.edu.fit.controllers.Product;



import hcmuef.edu.fit.dao.ProductDAO;
import hcmuef.edu.fit.entity.Products;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ProductDetailController", value = "/ProductDetailController")
public class ProductDetailController extends HttpServlet {
    public ProductDAO productDAO;

    @Override
    public void init() throws ServletException {
        super.init();
        productDAO = new ProductDAO();
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productId = request.getParameter("id_Product");
        Products product = productDAO.getProductsDetail(productId);
//        System.out.println(product.toString());
        request.setAttribute("product",product);
        request.getRequestDispatcher("chitietsanpham.jsp").forward(request, response);
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
