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
          <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <form style="background-color:rgb(247, 251, 255) ;padding:30px 20px;opacity: 0.8;">
                    <div style="text-align: center">
                            <h3 style="color:burlywood">Tạo tài khoản BeautyShop</h3>
                    </div>
                    <div style="text-align: center">
                            <h2>Sign up your account</h2>
                        </div>
                        <hr>
                    <div class="row">
                        <div class="form-group">
                            <div class="col-md-1"></div>
                            <div class="col-md-10 col-lg-10 col-xs-12 col-sm-12">
                                <div class="col-md-3 col-lg-3 col-xs-12 col-sm-12"><label for="" class="control-label">Username: </label></div>
                                <div class="col-md-9 col-lg-9 col-xs-12 col-sm-12"><input type="text" class="form-control" required=true></div>
                                <br> <br>
                                <div class="col-md-3 col-lg-3 col-xs-12 col-sm-12"><label for="" class="control-label">Email: </label></div>
                                <div class="col-md-9 col-lg-9 col-xs-12 col-sm-12"><input type="email" class="form-control" required=true></div>
                                <br> <br>
                                <div class="col-md-3 col-lg-3 col-xs-12 col-sm-12"><label for="" class="control-label">Phone: </label></div>
                                <div class="col-md-9 col-lg-9 col-xs-12 col-sm-12"><input type="text" class="form-control" required=true></div>
                                <br> <br>
                                <div class="col-md-3 col-lg-3 col-xs-12 col-sm-12"><label for="" class="control-label">Password: </label></div>
                                <div class="col-md-9 col-lg-9 col-xs-12 col-sm-12"><input type="password" class="form-control" required=true></div>
                                <br> <br>
                                <div class="col-md-3 col-lg-3 col-xs-12 col-sm-12"><label for="" class="control-label">Confirm Password: </label></div>
                                <div class="col-md-9 col-lg-9 col-xs-12 col-sm-12"><input type="password" class="form-control" required=true></div>

                            </div>
                            <div class="col-md-1"></div>
                        </div>
                    </div>
                    <br> <br>
                    <div style="text-align: center">
                            <button class="btn btn-success dangnhap" type="submit">Đăng ký</button>
                    </div>
                    <br>
                    <div style="list-style-type: none;text-align: center">
                            <ul class="list-unstyled list-inline">
                                <li><a href=""><img class="anh" src="image/facebook.png" alt="" style="width: 90%"></a></li>
                                <li><a href=""><img class="anh" src="image/google-plus.png" alt="" style="width: 90%"></a></li>
                            </ul>
                    </div>
                    <div style="text-align: center">
                            <h5>Bạn đã là thành viên <a href="dangnhap.html">đăng nhập</a> tại đây!!</h5>
                    </div>
                </form>
            </div>
            <div class="col-md-4"></div>
            </div>
            <br> <hr>

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