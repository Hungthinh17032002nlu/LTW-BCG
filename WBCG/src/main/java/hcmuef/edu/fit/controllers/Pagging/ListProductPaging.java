package hcmuef.edu.fit.controllers.Pagging;

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
import java.util.List;

@WebServlet(name = "ListProductPaging", value = "/ListProductPaging")
public class ListProductPaging extends HttpServlet {
    @Inject
    PageDao pageDao= new PageDao();
    ProductDAO productDAO = new ProductDAO();
    @Override
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    doPost(request,response);
}

@Override
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    String indexPage = request.getParameter("index");
    if(indexPage==null){
        indexPage="1";
    }
    int index = Integer.parseInt(indexPage);
    int count = pageDao.getTotalProduct();
    int endPage= count/20;
    if(count%20!=0){
        endPage++;
    }
    List<Products> list = pageDao.paging(index);

    ProductDAO productDAO = new ProductDAO();
    List<Products> listTop = productDAO.getTopproduct();
    request.setAttribute("listTopProducts",listTop);
    request.setAttribute("listProduct",list);
    request.setAttribute("endP",endPage);
    request.getRequestDispatcher("cuahang.jsp").forward(request, response);
}


}
