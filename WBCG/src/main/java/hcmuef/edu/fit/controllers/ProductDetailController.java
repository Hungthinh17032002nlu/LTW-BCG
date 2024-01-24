package hcmuef.edu.fit.controllers;

import hcmuef.edu.fit.dao.ProductDAO;
import hcmuef.edu.fit.entity.Products;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet(name = "ProductDetailController", value = "/ProductDetailController")
public class ProductDetailController extends HttpServlet {
    private ProductDAO productDAO;

    @Override
    public void init() throws ServletException {
        super.init();
        productDAO = new ProductDAO();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productId = request.getParameter("Id_Product");

        // Kiểm tra null trước khi gọi getProductById
        if (productId != null && !productId.isEmpty()) {
            Products product = productDAO.getProductById(productId);

            // Kiểm tra xem product có tồn tại không trước khi đặt vào request
            if (product != null) {
                request.setAttribute("product", product);
                // Chỉ định trang cụ thể mà bạn muốn chuyển hướng đến
                request.getRequestDispatcher("").forward(request, response);
            } else {
                // Xử lý nếu sản phẩm không tồn tại
                response.getWriter().println("Sản phẩm không tồn tại");
            }
        } else {
            // Xử lý nếu Id_Product là null hoặc trống
            response.getWriter().println("Id_Product không hợp lệ");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Các xử lý cho phương thức POST (nếu cần)
    }
}
