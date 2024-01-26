package hcmuef.edu.fit.controllers.PageProducts;



import hcmuef.edu.fit.dao.PageDao;
import hcmuef.edu.fit.dao.ProductDAO;
import hcmuef.edu.fit.entity.Products;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListProducts", value = "/ListProducts")
public class ListProducts extends HttpServlet {


    public ListProducts(int anInt) {
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PageDao dao = new PageDao();
//        int count = dao.getTotalProduct();
        int endPage = dao.getTotalProduct() / 10;
        if (dao.getTotalProduct() % 10 != 0) {
            endPage++;
        }
        ProductDAO productDAO = new ProductDAO();
        List<Products> listTop = productDAO.getTopproduct();
        request.setAttribute("listTopProducts",listTop);
        request.setAttribute("endP", endPage);
        request.getRequestDispatcher("Product.jsp").forward(request, response);
    }
}
