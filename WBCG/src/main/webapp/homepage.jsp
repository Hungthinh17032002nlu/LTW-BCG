<%@ page import="hcmuef.edu.fit.entity.Products" %>
<%@ page import="java.util.List" %>
<%@ page import="java.text.NumberFormat" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="UTF-8">Cảnh
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Web Cây Giống</title>
    <link rel= "Stylesheet" href="CSS/Style.css">
</head>
<body>
<div id="wrapper">
    <div id="header">
        <a href="" class="logo">
            <img src="Img/6894255.jpg" height="200" width="200" alt="">
        </a>
        <div class="search-text">
            <input type="searh" name="Tìm kiếm" placeholder="Tìm kiếm của bạn...">
            <a href="#" class="search-btn">
            </a>
            <i class="fa fa-search"></i>

        </div>
        <div id="logos">

        </div>
        <div id="menu">
            <div class="item">
                <a href=""> Trang chủ</a>
            </div>
            <div class="item">
                <a href="../../webapp/Product/product.html"> Sản phẩm</a>
            </div>
            <div class="item">
                <a href="Blog.jsp"> Blog</a>
            </div>
            <div class="item">
                <a href="../contact/contact2.html"> Liên hệ</a>
            </div>
            <div class="item">
                <a href="../../webapp/Login/Login.index.html"> Đăng nhập </a>
            </div>
            <div class="item">
                <a href="singup.jsp"> Đăng kí </a>
            </div>
        </div>
        <div id="actions">
            <div class="item">
                <a href="homepage.jsp"><img src="Img/icons8-user-50.png" height="50" width="50" alt=""></a>
            </div>
            <div class="item">
                <a href="Cart.jsp"><img src="Img/—Pngtree—shopping%20cart%20convenient%20icon_4637407%20(1).png" height="50" width="50" alt=""></a>
            </div>
        </div>
    </div>

    <div id="banner">
        <div class="box-left">
            <h2>
                <span>Cây Giống </span>
                <br>
                <span>Số Một </span>
            </h2>
            <p> Chuyên Cung cấp các loại cây giống đầy đủ những
                loại chất lượng cao phục vụ khách hàng, người trồng
                một cách đầy đủ nhất
            </p>
            <a href="../../webapp/Product/product.html"><button>Mua ngay</button></a>


        </div>
        <div class="box-right">
            <img src="Img/pr_81.png" height="400" width="150" alt="">
            <img src="Img/pr_111.png" height="450" width="150" alt="">
            <img src="Img/pr_71.png" height="400" width="150" alt="">
        </div>
        <div class="to-bottom">
            <a href="">
                <img src="../Homepage/icons8-drop-down-100.png" alt="">
            </a>
        </div>
    </div>
    <div id="wp-products">
        <h2>  Gợi ý hôm nay </h2>
        <ul id="list-products">
            <div class="item">
                    <% List<Products> listProducts = (List<Products>) request.getAttribute("listProduct");

if (listProducts != null && !listProducts.isEmpty()) {
    for (Products p : listProducts) {
%>
                <div class="item">
                    <img style="height: 260px; width: 290px" src="<%= p.getImages().get(0) %>" alt="">
                    <div class="name">
                        <h3><%= p.getName_product() %></h3>
                    </div>
                    <div class="desc">
                        <h4><%= p.getCategory() %>VNĐ</h4>
                    </div>
                    <div class="price">
                        <h4><%= p.getPrice() %>VNĐ</h4>
                    </div>
                </div>
                    <%
    }
} else {
%>
                <div class="no-products">Không có sản phẩm nào.</div>
                    <%
}
%>
        </ul>
        <div class="list-page">
            <div class="item">
                <a href="">1</a>
            </div>
            <div class="item">
                <a href="">2</a>
            </div>
            <div class="item">
                <a href="">3</a>
            </div>
            <div class="item">
                <a href="">4</a>
            </div>

        </div>
    </div>
    <div id="saleoff">
        <div class="box-left">
            <h1>
                <span>GIẢM GIÁ LÊN ĐẾN</span>
                <span>45%</span>
            </h1>
        </div>
        <div class="box-right"></div>
    </div>
    <div id="comment">
        <h2>NHẬN XÉT CỦA KHÁCH HÀNG</h2>
        <div id="comment-body">
            <div class="prev">
                <a href="#">
                    <img src="prev.png" alt="">
                </a>
            </div>
            <ul id="list-comment">
                <li class="item">
                    <div class="avatar">
                        <img src="Img/avatar.jpg" height="100  " width="100" alt="">

                    </div>
                    <div class="stars">
                            <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="star.png" alt="">
                            </span>
                    </div>
                    <div class="name">Lương Văn Thắng</div>

                    <div class="text">
                        <p>Cây giống rất khỏe trồng rất tốt thích hợp với những gì khách hàng dược tư vấn Tôi rất thích
                            cây ăn quả và cây cảnh ở đây tôi sẽ quay trở lại và ủng hộ cửa hàng</p>
                    </div>
                </li>
                <li class="item">
                    <div class="avatar">
                        <img src="Img/avatar_1.png" alt="">

                    </div>
                    <div class="stars">
                            <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                    </div>
                    <div class="name">Trần Ngọc Sơn</div>

                    <div class="text">
                        <p>Cây cảnh rất khỏe trồng rất tốt thích hợp với những gì khách hàng dược tư vấn</p>
                    </div>
                </li>
                <li class="item">
                    <div class="avatar">
                        <img src="Img/avatar_1.png" alt="">

                    </div>
                    <div class="stars">
                            <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                        <span>
                                <img src="Img/star.png" alt="">
                            </span>
                    </div>
                    <div class="name">Nguyễn Trần Vi</div>

                    <div class="text">
                        <p>Cây cảnh rất khỏe trồng rất tốt thích hợp với những gì khách hàng dược tư vấn</p>
                    </div>
                </li>
            </ul>
            <div class="next">
                <a href="#">
                    <img src="Img/next.png" alt="">
                </a>
            </div>
        </div>
    </div>
    <div id="footer">
        <div class="box">
            <div class="logo">
                <img src="Img/6894255.jpg" height="150" width="150" alt="">
            </div>
            <p>Cung cấp sản phẩm với chất lượng an toàn cho quý khách</p>
        </div>
        <div class="box">
            <h3>NỘI DUNG</h3>
            <ul class="quick-menu">
                <div class="item">
                    <a href="">Trang chủ</a>
                </div>
                <div class="item">
                    <a href="../../webapp/Product/product.html">Sản phẩm</a>
                </div>
                <div class="item">
                    <a href="../Blog/Blog.html">Blog</a>
                </div>
                <div class="item">
                    <a href="../contact/Contact.html">Liên hệ</a>
                </div>
            </ul>
        </div>
        <div class="box">
            <h3>LIÊN HỆ</h3>
            <form action="">
                <input type="text" placeholder="Địa chỉ email">
                <input type="text" placeholder="Số điện thoại">
                <button>Nhận tin</button>
            </form>

        </div>
    </div>
</div>
</div>
</body>
</html>
</html>
