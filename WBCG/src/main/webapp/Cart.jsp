<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26/01/2024
  Time: 2:08 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Giỏ Hàng</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
    <link rel="stylesheet" href="CSS/Cart.css">
</head>
<body>
<section class="shopping-cart dark">
    <div class="container">
        <div clas="back">
            <a href="homepage.jsp">
                <img src="Img/icons8-back-100.png" width="50" height="50">
            </a>
        </div>
        <div class="block-heading">

            <h1>GIỎ HÀNG</h1>
            <p>Khách hàng rất quan trọng, khách hàng sẽ được khách hàng theo đuổi.</p>
        </div>
        <div class="content">
            <div class="row">
                <div class="col-md-12 col-lg-8">
                    <div class="items">
                        <div class="product">
                            <div class="row">
                                <div class="col-md-3">
                                    <img class="img-fluid mx-auto d-block image" src="Product/imgCG/pr_99.png" width="200" height="200">
                                </div>
                                <div class="col-md-8">
                                    <div class="info">
                                        <div class="row">
                                            <div class="col-md-5 product-name">
                                                <div class="product-name">
                                                    <a href="#">Cây Gáo Trắng</a>
                                                    <div class="product-info">
                                                        <div> Loại: <span class="value">Cây Lâm nghiệp</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 quantity">
                                                <label for="quantity">Số Lượng:</label>
                                                <input id="quantity" type="number" value ="1" class="form-control quantity-input">
                                            </div>
                                            <div class="col-md-3 price">
                                                <span>90.000 Đ</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product">
                            <div class="row">
                                <div class="col-md-3">
                                    <img class="img-fluid mx-auto d-block image" src="Product/imgCG/pr_111.png" width="200" height="200">
                                </div>
                                <div class="col-md-8">
                                    <div class="info">
                                        <div class="row">
                                            <div class="col-md-5 product-name">
                                                <div class="product-name">
                                                    <a href="#">Cây vạn tuế</a>
                                                    <div class="product-info">
                                                        <div>Loại: <span class="value">Cây Cảnh</span></div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 quantity">
                                                <label for="quantity">Số Lượng:</label>
                                                <input id="quantity" type="number" value ="1" class="form-control quantity-input">
                                            </div>
                                            <div class="col-md-3 price">
                                                <span>80.000 Đ</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product">
                            <div class="row">
                                <div class="col-md-3">
                                    <img class="img-fluid mx-auto d-block image" src="Product/imgCG/pr_vusua.png" width="200" height="200">
                                </div>
                                <div class="col-md-8">
                                    <div class="info">
                                        <div class="row">
                                            <div class="col-md-5 product-name">
                                                <div class="product-name">
                                                    <a href="#">Cây Vú sữa</a>
                                                    <div class="product-info">
                                                        <div>Loại: <span class="value">Cây ăn quả</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4 quantity">
                                                <label for="quantity">Số Lượng:</label>
                                                <input id="quantity" type="number" value ="1" class="form-control quantity-input">
                                            </div>
                                            <div class="col-md-3 price">
                                                <span>200.000 Đ</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-12 col-lg-4">
                    <div class="summary">
                        <h3>Thanh Toán</h3>
                        <div class="summary-item"><span class="text">Tổng Tiền</span><span class="price">370.000 Đ</span></div>
                        <div class="summary-item"><span class="text">Giảm Giá</span><span class="price">0 Đ</span></div>
                        <div class="summary-item"><span class="text">Địa chỉ</span><span class="price">238/1/11 hoàng diệu 2</span></div>
                        <div class="summary-item"><span class="text">Phí Síp</span><span class="price">0 Đ</span></div>
                        <div class="summary-item"><span class="text">Tổng</span><span class="price">370.000 Đ</span></div>
                        <a href="../Checkout/Index.html"><button type="button" class="btn btn-primary btn-lg btn-block" href="">Thanh Toán</button></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer id="footer">
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
                    <a href="homepage.jsp">Trang chủ</a>
                </div>
                <div class="item">
                    <a href="Product.jsp">Sản phẩm</a>
                </div>
                <div class="item">
                    <a href="Blog.jsp">Blog</a>
                </div>
                <div class="item">
                    <a href="contact.jsp">Liên hệ</a>
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
    </footer>
    </div>
    </div>
</section>
</body>

</html>
