<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Dang ki</title>

    <script src="assets/jquery/jquery.3.2.1.js "></script>
    <script src="assets/bootstrap/js/bootstrap.min.js "></script>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fontawesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/style.css">
    <script src="assets/bootstrap/js/parallax.min.js"></script>
</head>
 <body>
        <div class="body parallax-window" data-parallax="scroll" data-image-src="image/hinh.png">
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
                                <li><a href="login.html"style="color:orangered">Log In</a></li>
                                <li><a href="dangki.html"style="color:orangered">Registration</a></li>
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
            <div>
                <nav class="navbar navbar-inverse" >
                            <div class="container-fluid">
                              <div class="navbar-header">
                                <a class="navbar-brand" href="index.html">Beauty 2D</a>
                              </div>
                              <ul class="nav navbar-nav" style="margin-left: 360px;font-size: 18px ">
                                <li class="active"><a href="index.html">Home</a></li>
                                <li><a class="nav-link font-blonde-script text-white font-size-h5" href="product.htm">Product</a></li>
                                <li><a href="#">Customer Care</a></li>
                                <li><a href="#">Contact</a></li>
                              </ul>
                            </div>
                </nav>
            </div>
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
             <div id="footer">
                <div class="row">
                    <div class="col-md-7">
                        <p style="color: white">CÔNG TY TNHH BEAUTY</p>
                        <p style="color: white">Email: thiduyen.dang.98@gmail.com</p>
                        <p style="color: white">Hotline: 01684348350</p>
                        <p style="color: white">Copyright © 2013, Beauty Shop</p>
                        <p>Phát triển bởi Đặng Thị Duyên - Phan Thị Thùy Dương</p>
                    </div>
                    <div class="col-md-5">
                        <div>
                            <span style="border-bottom: 1px solid gray;margin-top: 
                                    10px;font-size: 25px;color:black;margin-left: 20px;">Kết nối với chúng tôi</span>
                        </div>
                        <br>
                        <ul class="ketnoi ">
                            <li>
                                <a href="https://www.facebook.com/profile.php?id=100007916340603"><img class="icon" src="image/logo/facebook.png" style="width: 10%;"></a>
                            </li>
                            <li>
                                <a href="https://plus.google.com/discover"><img class="icon" src="image/logo/google-plus.png" alt=""style="width: 10%;"></a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/"><img class="icon" src="image/logo/instagram.png" alt=""style="width: 10%;"></a>
                            </li>
                            <li>
                                <a href="https://www.linkedin.com/"><img class="icon" src="image/logo/linkedin.png" alt=""style="width: 10%;"></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/?lang=vi"><img class="icon" src="image/logo/twitter.png" alt=""style="width: 10%;"></a>
                            </li>
                        </ul>
                    </div>
    
                </div>
            </div>
</div>
        </div>

        
        <script>
                // khai bao su dung Jquery
                $(document).ready(function() {
                    // Su kien scoll cua window
        
                    $(window).scroll(function() {
                        // neu tao do scroll hien tai >50px
                        if ($(window).scrollTop() >= 50) {
                            // chinh css margin top = 0
                            $('nav.navbar').css("margin-top", "0px");
                            // add them class cau hinh fixed thanh menu
                            $('nav.navbar').addClass("navbar-fixed-top");
                        } else {
                            $('nav.navbar').css("margin-top", "5px");
                            $('nav.navbar').removeClass("navbar-fixed-top");
                        }
                    })
                })
            </script>
 </body>
 
 
 