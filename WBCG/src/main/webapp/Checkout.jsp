<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26/01/2024
  Time: 2:13 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Payment</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
    <link rel="stylesheet" href="CSS/Checkout.css">
</head>
<body>
<main class="page payment-page">
    <section class="payment-form dark">
        <div class="container">
            <div clas="back">
                <a href="Cart.jsp">
                    <img src="Img/icons8-back-100.png" width="50" height="50">
                </a>
            </div>
            <div class="block-heading">
                <h2>Chuyển Tiền</h2>
                <p>Khách hàng rất quan trọng, khách hàng sẽ được theo đuổi.</p>
            </div>
            <form>
                <div class="products">
                    <h3 class="title">Thanh Toán</h3>
                    <div class="item">
                        <span class="price">370.000 Đ</span>
                        <p class="item-name">Giỏ Hàng 1</p>
                        <p class="item-description">Khách hàng là số 1 </p>
                    </div>
                    <div class="item">
                        <span class="price">0 Đ</span>
                        <p class="item-name">Giỏ hàng 2</p>
                        <p class="item-description">Khách hàng là số 1 </p>
                    </div>
                    <div class="total">Tổng cộng<span class="price">370.000 Đ</span></div>
                </div>
                <div class="card-details">
                    <h3 class="title">Credit Card Details</h3>
                    <div class="row">
                        <div class="form-group col-sm-7">
                            <label for="card-holder">Card Holder</label>
                            <input id="card-holder" type="text" class="form-control" placeholder="Card Holder" aria-label="Card Holder" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group col-sm-5">
                            <label for="card-holder">Expiration Date</label>
                            <div class="input-group expiration-date">
                                <input type="text" class="form-control" placeholder="MM" aria-label="MM" aria-describedby="basic-addon1">
                                <span class="date-separator">/</span>
                                <input type="text" class="form-control" placeholder="YY" aria-label="YY" aria-describedby="basic-addon1">
                            </div>
                        </div>
                        <div class="form-group col-sm-8">
                            <label for="card-number">Card Number</label>
                            <input id="card-number" type="text" class="form-control" placeholder="Card Number" aria-label="Card Holder" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group col-sm-4">
                            <label for="cvc">CVC</label>
                            <input id="cvc" type="text" class="form-control" placeholder="CVC" aria-label="Card Holder" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group col-sm-12">
                            <button type="button" class="btn btn-primary btn-block">Proceed</button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </section>

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
</main>
</body>
</html>

