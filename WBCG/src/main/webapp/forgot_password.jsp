<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26/01/2024
  Time: 2:20 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Quên mật khẩu</title>
</head>
<body>
<link rel="stylesheet" href="CSS/forgot_password.css">
<div id="wrapper">
    <div id="header">
        <a href="" class="logo">
            <img src="Img/pr_logo7.png" height="200" width="200" alt="">
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
                <a href=""> Sản phẩm</a>

            </div>
            <div class="item">
                <a href=""> Blog</a>
            </div>
            <div class="item">
                <a href=""> Liên hệ</a>
            </div>
            <div class="item">
                <a href=""> Đăng nhập </a>
            </div>
            <div class="item">
                <a href=""> Đăng kí </a>
            </div>
        </div>
        <div id="actions">
            <div class="item">
                <img src="Img/pr_lg.png" height="50" width="50" alt="">
            </div>

            <div class="item">
                <img src="Img/pr_cd.png" height="50" width="50" alt="">
            </div>
        </div>
    </div>
    <header>
        <h1>  Chuyên cung cấp cây giống số 1 Việt Nam </h1>
    </header>
    <div class="forgotpassword">
        <div class="forgotpassword__container">
            <h2>Quên mật khẩu</h2>
            <p>Nhập địa chỉ email của bạn để đặt lại mật khẩu.</p>
            <form>
                <h5>Email:</h5>
                <input type="email" id="email" name="email" required>
                <h5>Số điện thoại:</h5>
                <input type="sdt" class="input-login-password" />
                <h5>Mật khẩu mới:</h5>
                <input type="sdt" class="input-login-password" />
                <h5>Nhập lại mật khẩu:</h5>
                <input type="sdt" class="input-login-password" />

                <br>
                <button type="submit" class="login__signInButton">Đặt lại mật khẩu</button>

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
