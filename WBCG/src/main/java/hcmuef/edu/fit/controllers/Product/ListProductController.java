package hcmuef.edu.fit.controllers.Product;


import hcmuef.edu.fit.dao.PageDao;
import hcmuef.edu.fit.dao.ProductDAO;
import hcmuef.edu.fit.entity.Products;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
@WebServlet(name = "ListProductController", value = "/ListProduct")

public class ListProductController extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String indexPage = request.getParameter("index");
        String category = request.getParameter("category");
        if (indexPage == null) {
            indexPage = "1";
        }
        int index = Integer.parseInt(indexPage);

//        List<Products> listProducts = pageDao.paging(index);
        PageDao pageDao = new PageDao();
        ProductDAO dao = new ProductDAO();
        List<Products> listProducts = new ArrayList<>();
        int endPage = 0;
        if (category != null) {
            listProducts = dao.getListProducts(category);
            int count = listProducts.size();
            endPage = count / 20;
            if (count % 20 != 0) {
                endPage++;
            }
            int endList = count> (index * 20)? (index*20):count;
            listProducts = listProducts.subList((index-1) * 20,endList);

        } else {
            listProducts = pageDao.paging(index);
            int count = pageDao.getTotalProduct();
            endPage = count / 20;
            if (count % 20 != 0) {
                endPage++;
            }
        }
        System.out.println(listProducts.size());

        request.setAttribute("listProduct", listProducts);
        ProductDAO productDAO = new ProductDAO();
        List<Products> listTop = productDAO.getTopproduct();
        System.out.println(listProducts);
        request.setAttribute("endP", endPage);
        request.getRequestDispatcher("homepage.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        String indexPage = request.getParameter("index");
//        if(indexPage==null){
//            indexPage="1";
//        }
//        int index = Integer.parseInt(indexPage);
//        PageDao pageDao= new PageDao();
//        int count = pageDao.getTotalProduct();
//        int endPage= count/20;
//        if(count%20!=0){
//            endPage++;
//        }
//        List<Products> list = pageDao.paging(index);
//        System.out.println(list.size());
//        request.setAttribute("listProduct",list);
//        request.setAttribute("endP",endPage);

        request.getRequestDispatcher("homepage.jsp").forward(request, response);
    }

}
