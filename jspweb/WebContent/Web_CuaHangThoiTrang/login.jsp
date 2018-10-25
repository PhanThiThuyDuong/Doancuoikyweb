<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Dang nhap</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fontawesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/style.css">
    <script src="assets/bootstrap/js/parallax.min.js"></script>
</head>
<body>
    <div class="body parallax-window" data-parallax="scroll" data-image-src="image/Picture1.png">
        <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6 additional-shop-info">
                        <ul class="list-unstyled list-inline">
                            <li><i class="fa fa-phone"></i><span>+039 438 1694</span></li>
                            <li><i class="fa fa-envelope-o"></i><span> thiduyen.dang.98@gmail.com</span></li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-sm-6 additional-nav">
                        <ul class="list-unstyled list-inline pull-right">
                            <li><a href="login.jsp">Log In</a></li>
                            <li><a href="#">Registration</a></li>
                        </ul>
                    </div>
                </div>
            </div>        
        <div id="header">
                <div class="row">
                        <div class="col-md-4 col-lg-4 col-sm-12" style="text-align: center;">
                                <div class="text">
                                    <input type="search" placeholder="Nhập sản phẩm bạn muốn tìm" style="margin-top: 10px;width: 250px;height: 30px; border: 2px solid #A9A9A9;border-radius: 12px;">
                                    <button class="btn btn-danger" style="font-size: 15px"><i class="fa fa-search" aria-hidden="true"></i> Search</button>
                                </div>
                        </div>
                        <div class="col-md-4 col-lg-4 col-sm-12">
                                <div class="logo">
                                    <img src="image/logoabc.png" width="120" height="100" style="margin-left: 140px">
                                </div>
                        </div>
                        <div class="col-md-4 col-lg-4 col-sm-12" style="text-align: center;">
                                <button class="btn btn-success btn-giohang"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Giỏ hàng</button>
                        </div>
                </div>
        </div>
        <nav class="navbar navbar-inverse" >
            <div class="container-fluid">
              <div class="navbar-header">
                <a class="navbar-brand" href="index.jsp">Beauty 2D</a>
              </div>
              <ul class="nav navbar-nav" style="margin-left: 360px;font-size: 18px ">
                <li class="active"><a href="index.jsp">Home</a></li>
                <li><a class="nav-link font-blonde-script text-white font-size-h5" href="product.jsp">Product</a></li>
                <li><a href="#">Customer Care</a></li>
                <li><a href="#">Contact</a></li>
              </ul>
            </div>
          </nav>
          <div>
            <table style="  max-width: 1200px;margin: 40px auto;">
                <tr style="text-align: center">
                    <td>
                        <h3 style="color:blue">Chào mừng đến với Beauty Shop. Đăng nhập ngay!!</h3>
                    </td>
                    <td>
                        <h6>Thành viên mới? <a href="Dangki.html">Đăng kí tại đây !!</a> </h6>
                    </td>
                </tr>
    
                <form>
                    <tr style="background-color:aliceblue ;padding-top: 20px;padding-right: 20px;padding-bottom: 20px;  padding-left: 20px;">
                        <td>
                            <div>
                                &emsp;Địa chỉ email*<br> &emsp;
                                <input type="email" id="diachiemail" placeholder="Vui lòng nhập email của bạn" size="50" style="padding:10px 10px" required="true"><br><br> &emsp;Mật khẩu*<br> &emsp;
                                <input type="password" id="matkhau" placeholder="Vui lòng nhập mật khẩu của bạn" size="50" style="padding:10px 10px" required="true"> <br><br> &emsp;
                                <a href="#">Quên mật khẩu?</a>
                            </div>
                        </td>
                        <td>
                            <div style="margin-right: 20px">
                                <br>
                                <button class="btn btn-warning btn-lg btn-block" type="submit">Đăng nhập </button><br> Hoặc kết nối với tài khoản mạng xã hội &emsp;&emsp;&emsp;&emsp; <br>
                                <button class="btn btn-primary btn-lg btn-block" /> <i class="fa fa-facebook-square" aria-hidden="true"></i>
                                <a href="https://www.facebook.com/ngoc.luan.58" style="color: blanchedalmond">Facebook</a></button><br><br>
                                <button class="btn btn-danger btn-lg btn-block" /> <i class="fa fa-google-plus-square" aria-hidden="true"></i>
                                <a href="https://www.google.com/" style="color: blanchedalmond">Google</a> </button><br>
                            </div>
                        </td>
                    </tr>
                </form>
            </table>
        </div>
        <hr>
        

        <!--footer-->
        <div class="footer">
                <div class="container">
                  <div class="row">
                    <div class="col-md-6 col-sm-6 padding-top-10">
                      2018 © Beauty 2D Shop UI. ALL Rights Reserved. <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
                      <br>
                      <p>Phát triển bởi Đặng Thị Duyên - Phan Thị Thùy Dương</p>
                    </div>
                    <div class="col-md-6 col-sm-6">
                      <ul class="social-footer list-unstyled list-inline pull-right">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-skype"></i></a></li>
                        <li><a href="#"><i class="fa fa-github"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#"><i class="fa fa-dropbox"></i></a></li>
                      </ul>  
                    </div>
                  </div>
                </div>
              </div>
            </div>
</body>
</html>