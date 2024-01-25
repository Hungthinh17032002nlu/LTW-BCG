<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26/01/2024
  Time: 2:29 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Danh Mục Sản Phẩm</title>
    <!-- Bootstrap CSS -->

    <link href="CSS/contact.css" rel="stylesheet">
</head>
<body>
<!--  <header>-->
<div id="wrapper">
    <div id="header">
        <a href="" class="logo">
            <img src="Img/pr_logo7.png" height="200" width="200" alt="">
        </a>
        <div class="search-text">
            <input type="search" name="Tìm kiếm" placeholder="Tìm kiếm của bạn...">
            <a href="#" class="search-btn"></a>
            <i class="fa fa-search"></i>
        </div>
        <div id="logos">

        </div>
        <div id="menu">
            <div class="item">
                <a href="homepage.jsp"> Trang chủ</a>
            </div>
            <div class="item">
                <a href="../Product/product.html"> Sản phẩm</a>
            </div>
            <div class="item">
                <a href="../../Web%20Cay%20canh/Blog/Blog.html"> Blog</a>
            </div>
            <div class="item">
                <a href="/Contact.html"> Liên hệ</a>
            </div>
            <div class="item">
                <a href="../Login/Login.index.html"> Đăng nhập </a>
            </div>
            <div class="item">
                <a href="../Singup/singup.index.html"> Đăng kí </a>
            </div>
        </div>
        <div id="actions">
            <div class="item">
                <img src="Img/icons8-user-50.png" height="50" width="50" alt="">
            </div>

            <div class="item">
                <img src="Img/pr_cd.png" height="50" width="50" alt="">
            </div>
        </div>
    </div>
    <header>
        <h1>Liên Hệ</h1>
    </header>
    <div class="contact">
        <div class="contact__container">
            <form action="" method="post">
                <label for="name">Tên:</label>
                <input type="text" id="name" name="name" required>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="email">Số điện thoại:</label>
                <input type="email" id="SDT" name="SDT" required>

                <label for="message">Nội dung:</label>
                <textarea id="message" name="message" rows="4" required></textarea>

                <button type="submit">Gửi</button>
            </form>

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
    </div>
</div>
</div>
</body>
</html>
