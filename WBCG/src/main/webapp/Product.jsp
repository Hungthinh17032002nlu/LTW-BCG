<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 26/01/2024
  Time: 12:00 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Danh Mục Sản Phẩm</title>
    <!-- Bootstrap CSS -->

    <link href="CSS/product.css" rel="stylesheet">
</head>
<body>
<!--  <header>-->
<div id="wrapper">
    <div id="header">
        <a href="" class="logo">
            <img src="Product/imgCG/pr_logo7.png" height="200" width="200" alt="">
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
                <a href="../Homepage/index.html"> Trang chủ</a>
            </div>
            <div class="item">
                <a href="/product.html"> Sản phẩm</a>

            </div>
            <div class="item">
                <a href="../Blog/Blog.html"> Blog</a>
            </div>
            <div class="item">
                <a href="../contact/contact2.html"> Liên hệ</a>
            </div>
            <div class="item">
                <a href="../../webapp/Login/Login.index.html"> Đăng nhập </a>
            </div>
            <div class="item">
                <a href="../../webapp/Singup/singup.index.html"> Đăng kí </a>
            </div>
        </div>
        <div id="actions">
            <div class="item">
                <img src="../Homepage/icons8-user-50.png" height="50" width="50"  alt="">
            </div>

            <div class="item">
                <img src="imgCG/pr_cd.png" height="50" width="50" alt="">
            </div>
        </div>
    </div>
    <header>
        <h1>Danh Mục Sản Phẩm Cây Giống</h1>
    </header>

    <!-- </header>-->
    <div class="product-list" id="productList">

        <section class="product">
            <img src="imgCG/pr_oiruotdo.png" alt="Cây ổi ruột đỏ Bình Dương">
            <p></p>
            <h2> Ổi ruột đỏ Bến Cát</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_vaithieu.png" alt="Vải thiều Bắc Giang">
            <h2>Vải thiều Bắc Giang </h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3-4 năm</p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_buoidaxanh.png" alt="Cây bưởi da xanh">
            <h2>Cây bưởi da xanh</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18-24 tháng</p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_buoidien.png" alt="cây bưởi diễn">
            <h2>Cây bưởi diễn</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18-24 tháng</p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_oiDaiLoan.png" alt="Ổi Đài Loan">
            <h2>Cây Ổi Đoài Loan</h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_vusua.png" alt="Cây vú sữa">
            <h2> Cây vú sữa</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_mitthai.png" alt="Mít thái">
            <h2>Mít thái </h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_kiwi.png" alt=" Kiwwi">
            <h2>Cây Kiwi</h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 36 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_mancb.png" alt="cây mận cao bằng">
            <h2>Cây mận Cao Bằng</h2>
            <p>Giá: 79.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_daof.png" alt="Đào">
            <h2>Cây đào</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_1.png" alt="Đào">
            <h2>Cây nhãn </h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_2.png" alt=" Cam phong">
            <h2>Cây cam phong</h2>
            <p>Giá: 40.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_3.png" alt="Bơ 034">
            <h2>Cây bơ 034</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_4.png" alt="xoài">
            <h2>Cây xoài </h2>
            <p>Giá: 40.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgImg/CG/pr_5.png" alt="chanh">
            <h2>Cây chanh không hạt </h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_6.png" alt="Nhãn hưng yên ">
            <h2>Cây nhãn lồng Hưng Yên</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_7.png" alt="Nhãn muộn Hà tây">
            <h2>Cây nhãn muộn Hà tây</h2>
            <p>Giá: 50.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_8.png" alt="chuối tây ">
            <h2>Cây chuối Tây</h2>
            <p>Giá: 40.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_9.png" alt="chuối tiêu hồng">
            <h2>Cây chuối tiêu hồng</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_10.png" alt="Đào">
            <h2>Cây mít Malaysia</h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_11.png" alt="Đào">
            <h2>Cây bưởi Ruby </h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Img/pr_12.png" alt="Đào">
            <h2>Cây hồng da tre </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_13.png" alt="Đào">
            <h2>Cây nho hạ đen</h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_14.png" alt="Đào">
            <h2>Cây na Đoài Loan</h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_15.png" alt="Đào">
            <h2>Cây nho ngón tay</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_16.png" alt="Đào">
            <h2>Cây dừa xiêm siêu trái </h2>
            <p>Giá: 40.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_17.png" alt="Đào">
            <h2>Cây lựu đỏ </h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_18.png" alt="Đào">
            <h2>Cây cóc thái</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_19.png" alt="Đào">
            <h2>Cây chay rừng</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 4 năm  </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_20.png" alt="Đào">
            <h2>Cây na dai</h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_21.png" alt="Đào">
            <h2>Cây vú sữa hoàng kim</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_22.png" alt="Đào">
            <h2>Cây lê nâu Hàn Quốc</h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_23.png" alt="Đào">
            <h2>Cây chuối tím</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_24.png" alt="Đào">
            <h2>Cây chuối thái</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_25.png" alt="Đào">
            <h2>Cây xoài tím Thái Lan</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_26.png" alt="Đào">
            <h2>Cây xoài thái mini</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_27.png" alt="Đào">
            <h2>Cây xoài Úc</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_28.png" alt="">
            <h2>Cây xoài Đoài Loan</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_29.png" alt="">
            <h2>Cây cam Hương Sơn</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_30.png" alt="Đào">
            <h2>Cây cam ba lá </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_31.png" alt="Đào">
            <h2>Cây chanh ngón tay</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_32.png" alt="">
            <h2>Cây chanh  thái</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_33.png" alt="">
            <h2>Cây chanh tứ quý</h2>
            <p>Giá: 40.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_34.png" alt="">
            <h2>Cây chanh đào</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_35.png" alt="Đào">
            <h2>Cây vải thiều</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_36.png" alt="Đào">
            <h2>Cây nhãn Hưng Yên</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_37.png" alt="Đào">
            <h2>Cây nhãn Hưng Chi</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_37pr_38.png" alt="Đào">
            <h2>Cây ổi tím Malaysia</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_39.png" alt="Đào">
            <h2>Cây ổi nữ hoàng</h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_40.png" alt="Đào">
            <h2>Cây ổi không hạt </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_41.png" alt="Đào">
            <h2>Cây ổi 4 mùa</h2>
            <p>Giá: 40.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_42.png" alt="Đào">
            <h2>Cây táo ngọt h12</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_43.png" alt="Đào">
            <h2>Cây táo chua 1n</h2>
            <p>Giá: 50.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_44.png" alt="Đào">
            <h2>Cây táo đại</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_45.png" alt="Đào">
            <h2>Cây táo I1</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_46.png" alt="Đào">
            <h2>Cây táo tây đỏ</h2>
            <p>Giá: 140.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_47.png" alt="Đào">
            <h2>Cây hồng giòn Bảo Lâm</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_48.png" alt="Đào">
            <h2>Cây hồng xiêm xoài</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_49.png" alt="">
            <h2>Cây hồng xiêm Xuân Đỉnh</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_50.png" alt="Đào">
            <h2>Cây hồng xiêm ruột đỏ</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_51.png" alt="Đào">
            <h2>Cây mít tố nữ</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_52.png" alt="Đào">
            <h2>Cây mít ruột đỏ</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_53.png" alt="Đào">
            <h2>Cây mít thái siêu thơm</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_54.png" alt="Đào">
            <h2>Cây na sầu riêng</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_55.png" alt="Đào">
            <h2>Cây nho Ninh Thuận</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_56.png" alt="Đào">
            <h2>Cây nho thân gỗ</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_57.png" alt="Đào">
            <h2>Cây đu đủ da vàng</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 6 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_58.png" alt="Đào">
            <h2>Cây đu đủ Đoài Loan</h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 6-8 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_59.png" alt="Đào">
            <h2>Cây bơ hass</h2>
            <p>Giá: 60.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_60.png" alt="Đào">
            <h2>Cây bơ tứ quý</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_61.png" alt="Đào">
            <h2>Cây bơ sáp</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_62.png" alt="Đào">
            <h2>Cây dừa công</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_63.png" alt="Đào">
            <h2>Cây chôm chôm JV</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch:2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_64.png" alt="Đào">
            <h2>Cây chôm chôm Indo</h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2-3 năm</p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_65.png" alt="Đào">
            <h2>Cây chôm chôm nhãn</h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_66.png" alt="Đào">
            <h2>Cây chôm chôm thái</h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_67.png" alt="Đào">
            <h2>Cây giống lan ngọc điểm</h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_68.png" alt="Đào">
            <h2>Cây giống Lan ngọc điểm (cây nhỡ)</h2>
            <p>Giá: 250.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_69.png" alt="Đào">
            <h2>Cây giống lan ngọc điểm cây lớn </h2>
            <p>Giá: 550.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 12-18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_70.png" alt="Đào">
            <h2>Cây bướm đen </h2>
            <p>Giá: 350.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_71.png" alt="Đào">
            <h2>Cây trúc đen </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: cây cảnh</p>
            <p>Thời gian trưởng thành: Tùy thuộc vào việc chăm sóc </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_72.png" alt="Đào">
            <h2>Cây hoa chuối  </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 12-18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_73.png" alt="Đào">
            <h2>Cây cúc tần Ấn Độ</h2>
            <p>Giá: 250.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_74.png" alt="Đào">
            <h2>Cây hoa điệp Lào</h2>
            <p>Giá: 250.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 10-14 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_75.png" alt="Đào">
            <h2>Cây hoa hải đường</h2>
            <p>Giá: 250.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_76.png" alt="Đào">
            <h2>Cây hoa hạnh phúc</h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 12-18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_77.png" alt="Đào">
            <h2>Cây lộc vừng </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_78.png" alt="">
            <h2>Cây hoa mộc hương</h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_79.png" alt="">
            <h2>Cây hoa mộc lan </h2>
            <p>Giá: 250.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_80.png" alt="">
            <h2>Cây hồng ngọc mai</h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 8 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_81.png" alt="">
            <h2>Cây hương thảo </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 8 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_82.png" alt="">
            <h2>Cây pháo hoa </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian trưởng thành: 6 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_83.png" alt="">
            <h2>Cây kim ngân hoa </h2>
            <p>Giá: 350.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 8 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_84.png" alt="">
            <h2>Cây ngọc lan hoa vàng</h2>
            <p>Giá: 250.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 8 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_85.png" alt="">
            <h2>Cây chùm ớt </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: hoa cảnh</p>
            <p>Thời gian ra hoa: 8 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_86.png" alt="">
            <h2>Cây dầu </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_87.png" alt="">
            <h2>Cây sao đen</h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_88.png" alt="">
            <h2>Cây bàng Đoài Loan </h2>
            <p>Giá: 250.000 VND</p>
            <p>Phân loại:Cây công trình</p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_89.png" alt="">
            <h2>Cây sưa đỏ </h2>
            <p>Giá: 350.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_90.png" alt="">
            <h2>Cây vối rừng</h2>
            <p>Giá: 130.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_91.png" alt="">
            <h2>Cây hoàng nam </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_92.png" alt="">
            <h2>Cây tràm f5</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_93.png" alt="">
            <h2>Cây trầm hương </h2>
            <p>Giá: 450.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 7-8 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_94.png" alt="">
            <h2>Cây sà cừ</h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: từ 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_95.png" alt="">
            <h2>Cây lim xanh </h2>
            <p>Giá: 200.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_96.png" alt="">
            <h2>Cây lim vàng </h2>
            <p>Giá: 180.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_97.png" alt="">
            <h2>Cây trắc</h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 2-4 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_98.png" alt="">
            <h2>Cây gõ mật</h2>
            <p>Giá: 110.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_99.png" alt="">
            <h2>Cây gáo trắng </h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_100.png" alt="">
            <h2>Cây gió bầu</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_101.png" alt="">
            <h2>Cây gáo vàng</h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_102.png" alt="">
            <h2>Cây bạch đàn</h2>
            <p>Giá: 50.000 VND</p>
            <p>Phân loại:Cây lâm nghiệp </p>
            <p>Thời gian thu hoạch: 2-4 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_103.png" alt="">
            <h2>Cây bàng Đoài Loan </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_104.png" alt="">
            <h2>Cây phượng vàng</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_105.png" alt="">
            <h2>Cây hồng lộc</h2>
            <p>Giá: 130.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_106.png" alt="">
            <h2>Cây mai vạn phúc</h2>
            <p>Giá: 130.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 18-24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_107.png" alt="">
            <h2>Cây trúc cần câu</h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 1-2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_108.png" alt="">
            <h2>Cây cọ xẻ</h2>
            <p>Giá: 130.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_109.png" alt="">
            <h2>Cây kè bạc </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 4 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_110.png" alt="">
            <h2>Cây tùng bách tán </h2>
            <p>Giá: 140.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2-4 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_111.png" alt="">
            <h2>Cây thiên tuế</h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_112.png" alt="">
            <h2>Cây hòe </h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_113.png" alt="">
            <h2>Cây vạn tuế </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_114.png" alt="">
            <h2>Cây đào tiên </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_115.png" alt="">
            <h2>Cây tùng la hán  </h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_116.png" alt="">
            <h2>Cây bách tán </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2-4 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_117.png" alt="">
            <h2>Cây cọ lùn</h2>
            <p>Giá: 110.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_118.png" alt="">
            <h2>Cây liễu rủ </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_119.png" alt="">
            <h2>Cây thông caribe </h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_120.png" alt="">
            <h2>Cây bằng lăng</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2-4 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_121.png" alt="">
            <h2>Cây mận Bến Cát </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_122.png" alt="">
            <h2>Cây tràm F5 </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây lâm nghiệp</p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_123.png" alt="">
            <h2>Cây xoan </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_124.png" alt="">
            <h2>Cây trầm hương </h2>
            <p>Giá: 150.000 VND</p>
            <p>Phân loại: Cây lâm nghiệp </p>
            <p>Thời gian trưởng thành: 3-6 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_125.png" alt="">
            <h2>Cây dừa xiêm siêu trái</h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_126.png" alt="">
            <h2> Cây sơ ri </h2>
            <p>Giá: 40.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_127.png" alt="">
            <h2>Cây me thái </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_128.png" alt="">
            <h2>Cây khế ngọt</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_129.png" alt="">
            <h2>Cây khế chua </h2>
            <p>Giá: 40.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12-18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_130.png" alt="">
            <h2>Cây chuối cẩm thạch </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_131.png" alt="">
            <h2>Cây chuối đỏ Thái Lan </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_132.png" alt="">
            <h2>Cây mai nhật </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_133.png" alt="">
            <h2>Cây ổi tứ quý</h2>
            <p>Giá: 50.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_134.png" alt="">
            <h2>Cây cau tứ quý </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_135.png" alt="">
            <h2>Cây cau đỏ </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây công trình </p>
            <p>Thời gian trưởng thành: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <!--        <section class="product">-->
        <!--            <img src="imgCG/pr_136.png" alt="">-->
        <!--            <h2>Cây </h2>-->
        <!--            <p>Giá: $8.99</p>-->
        <!--            <p>Phân loại: </p>-->
        <!--            <p>Mô tả sản phẩm: </p>-->
        <!--            <button class="favorite-button">Yêu thích</button>-->
        <!--            <button class="buy-now-button">Mua ngay</button>-->
        <!--            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>-->
        <!--        </section>-->

        <section class="product">
            <img src="imgCG/pr_136.png" alt="">
            <h2>Cây ỏi không hạt</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_137.png" alt="">
            <h2>Cây ổi tím</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_138.png" alt="">
            <h2>Cây chuối simon</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 6-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_139.png" alt="">
            <h2>Cây ổi cẩm thạch </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 8-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="Product/imgCG/pr_140.png" alt="">
            <h2>Cây mận thái bình</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_141.png" alt="">
            <h2>Cây mận Tam hòa </h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 36 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_142.png" alt="">
            <h2>Cây dâu da đất</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12-18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_143.png" alt="">
            <h2>Cây dâu tằm dài </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 12-18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_144.png" alt="">
            <h2>Cây dâu tây Đà Lạt</h2>
            <p>Giá: 90.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 6-12 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_145.png" alt="">
            <h2>Cây xoài keo Camphuchia </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_146.png" alt="">
            <h2>Cây vú sửa lò rèn </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_147.png" alt="">
            <h2>Cây bơ booth7</h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_148.png" alt="">
            <h2>Cây bơ 034 dài</h2>
            <p>Giá: 100.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2-3 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_149.png" alt="">
            <h2>Cây măng cụt </h2>
            <p>Giá: 120.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18-24 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_150.png" alt="">
            <h2>Cây Bưởi hoàng kim</h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 14-18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_151.png" alt="">
            <h2>Cây nhót ngọt </h2>
            <p>Giá: 80.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_152.png" alt="">
            <h2>Cây mác ca </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_153.png" alt="">
            <h2>Cây cà na</h2>
            <p>Giá: 50.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 18 tháng </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>
        <section class="product">
            <img src="imgCG/pr_152.png" alt="">
            <h2>Cây mác ca </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>



        <section class="product">
            <img src="imgCG/pr_daof.png" alt="Đào">
            <h2>Cây đào </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>

        <section class="product">
            <img src="imgCG/pr_daof.png" alt="Đào">
            <h2>Cây đào </h2>
            <p>Giá: 70.000 VND</p>
            <p>Phân loại: Cây ăn quả </p>
            <p>Thời gian thu hoạch: 2 năm </p>
            <button class="favorite-button">Yêu thích</button>
            <a href="../Cart/Cart.index.html"><button class="buy-now-button">Mua ngay</button></a>
            <button class="add-to-cart-button">Thêm vào giỏ hàng</button>
        </section>
    </div>
    <div class="pagination">
        <button onclick="changePage(-1)">Trang trước</button>
        <span id="currentPage">1</span>
        <button onclick="changePage(1)">Trang sau</button>
    </div>
    <footer id="footer">
        <div class="box">
            <div class="logo">
                <img src="6894255.jpg" height="150" width="150" alt="">
            </div>
            <p>Cung cấp sản phẩm với chất lượng an toàn cho quý khách</p>
        </div>
        <div class="box">
            <h3>NỘI DUNG</h3>
            <ul class="quick-menu">
                <div class="item">
                    <a href="../Homepage/index.html">Trang chủ</a>
                </div>
                <div class="item">
                    <a href="/product.html">Sản phẩm</a>
                </div>
                <div class="item">
                    <a href="../Blog/Blog.html">Blog</a>
                </div>
                <div class="item">
                    <a href="../contact/contact2.html">Liên hệ</a>
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
</body>
</html>