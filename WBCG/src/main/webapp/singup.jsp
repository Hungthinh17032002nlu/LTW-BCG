<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/signup.css">

    <!-- Nếu bạn đang sử dụng Font Awesome cho biểu tượng tìm kiếm -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <meta charset="UTF-8">
    <title>Đăng kí</title>
    <link rel="stylesheet" href="CSS/signup.css">
</head>
<body>

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
            <!-- Nội dung logos -->
        </div>
        <div id="menu">
            <div class="item">
                <a href="Homepage/Web%20Cay%20canh/Homepage/index.html"> Trang chủ</a>
            </div>
            <div class="item">
                <a href="../../Web%20Cay%20canh/Product/product.html"> Sản phẩm</a>
            </div>
            <div class="item">
                <a href="../../Web%20Cay%20canh/Blog/Blog.html"> Blog</a>
            </div>
            <div class="item">
                <a href="../../Web%20Cay%20canh/contact/contact2.html"> Liên hệ</a>
            </div>
            <div class="item">
                <a href="../../Web%20Cay%20canh/Login/Login.index.html"> Đăng nhập </a>
            </div>
            <div class="item">
                <a href="/singup.index.html"> Đăng kí </a>
            </div>
        </div>
        <div id="actions">
            <!-- Nội dung actions -->
        </div>
    </div>
    <header>
        <h1> Chuyên cung cấp cây giống số 1 Việt Nam </h1>
    </header>
    <div class="signup">
        <div class="signup__container">
            <h1>Đăng Ký</h1>
            <form action="">
                <h5>Email</h5>
                <input type="text" class="input-signup-username" />
                <h5>Mật khẩu</h5>
                <input type="password" class="input-signup-password" />
                <h5>Nhập lại mật khẩu</h5>
                <input type="password" class="input-signup-password" />
                <button type="submit" class="signup__signInButton">Đăng Ký</button>
            </form>
            <a href="./login.html" class="signup__registerButton">Tạo tài khoản mới</a>
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
                <!-- Nội dung nhanh -->
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
