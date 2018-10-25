<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Trang chủ</title>

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
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1" ></li>
                    <li data-target="#myCarousel" data-slide-to="2" ></li>
                    <li data-target="#myCarousel" data-slide-to="3" ></li>
                    <li data-target="#myCarousel" data-slide-to="4" ></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="image/w1.webp" alt="dulich" style="width:100%;">
                    </div>
                    <div class="item ">
                        <img src="image/w2.webp" alt="dulich" style="width:100%;">
                    </div>
                    <div class="item ">
                        <img src="image/w3.webp" alt="dulich" style="width:100%;">
                    </div>
                    <div class="item ">
                        <img src="image/w4.webp" alt="dulich" style="width:100%;">
                    </div>
                    <div class="item ">
                        <img src="image/w5.webp" alt="dulich" style="width:100%;">
                    </div>
                </div>
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <hr>
            <div>
                <span style="border-bottom: 1px solid gray;margin-top: 10px;
                font-size: 25px;color: forestgreen;margin-left: 600px;">New product</span>
            </div>
            <br>
            <div class="row">
                <div class="col-md-1"></div>
                 <div class="col-md-3">
                            <div class="thumbnail anh" style="margin-top: 90px">
                                <a href="#">
                                    <img src="image/sanphamhot/vong.PNG" width="100%">
                                    <div class="caption">Đồng hồ thời trang <br>11,115 Sản phẩm </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-7">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/vay.PNG" style="width:100%;">
                                            <div class="caption">Nón nữ thời trang <br>15.235 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/quan.PNG" style="width:80%;">
                                            <div class="caption">Áo kiểu thời trang <br>21.023 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/non.PNG" style="width:100%;">
                                            <div class="caption">Chân váy thời trang <br>10.235 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/giay.PNG" style="width:100%;">
                                            <div class="caption">Vòng tay thời trang <br>10.289 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/dongho.PNG" style="width:100%;">
                                            <div class="caption">Túi xách thời trang <br>21.365 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/balo.PNG" style="width:100%;">
                                            <div class="caption">Giày nữ thời trang <br>32.123 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/aokhoac.PNG" style="width:85%;">
                                            <div class="caption">Balo nữ thời trang <br>33.562 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/vong.PNG" style="width:100%;">
                                            <div class="caption">Baggy nữ thời trang <br>12.023 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-1"></div>
                   
            </div>
            <hr>
            <div>
                    <span style="border-bottom: 1px solid gray;margin-top: 10px;
                    font-size: 25px;color: forestgreen;margin-left: 600px;">Hot product</span>
            </div>
                <br>
            <div class="row">
                        <div class="col-md-1"></div>
                        <div class="col-md-3">
                            <div class="thumbnail anh" style="margin-top: 90px">
                                <a href="#">
                                    <img src="image/sanphamhot/vong.PNG" width="100%">
                                    <div class="caption">Đồng hồ thời trang <br>11,115 Sản phẩm </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-7">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/vay.PNG" style="width:100%;">
                                            <div class="caption">Nón nữ thời trang <br>15.235 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/quan.PNG" style="width:80%;">
                                            <div class="caption">Áo kiểu thời trang <br>21.023 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/non.PNG" style="width:100%;">
                                            <div class="caption">Chân váy thời trang <br>10.235 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/giay.PNG" style="width:100%;">
                                            <div class="caption">Vòng tay thời trang <br>10.289 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/dongho.PNG" style="width:100%;">
                                            <div class="caption">Túi xách thời trang <br>21.365 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/balo.PNG" style="width:100%;">
                                            <div class="caption">Giày nữ thời trang <br>32.123 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/aokhoac.PNG" style="width:85%;">
                                            <div class="caption">Balo nữ thời trang <br>33.562 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="thumbnail anh">
                                        <a href="#">
                                            <img src="image/sanphamhot/vong.PNG" style="width:100%;">
                                            <div class="caption">Baggy nữ thời trang <br>12.023 Sản phẩm </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-1"></div>
            </div>
          
           
            <!--footer-->
            <hr>
            <div id="footer">
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
        <script src="assets/jquery/jquery.3.2.1.js "></script>
        <script src="assets/bootstrap/js/bootstrap.min.js "></script>
</body>
</html>