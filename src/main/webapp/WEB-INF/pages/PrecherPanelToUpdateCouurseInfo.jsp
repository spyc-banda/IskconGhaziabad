<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>GARO ESTATE | Register page</title>
    <meta name="description" content="GARO is a real-estate template">
    <meta name="author" content="Kimarotec">
    <meta name="keyword" content="html5, css, bootstrap, property, real-estate theme , bootstrap template">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800' rel='stylesheet' type='text/css'>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <link rel="stylesheet" href="/resources/assets/css/normalize.css">
    <link rel="stylesheet" href="/resources/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="/resources/assets/css/fontello.css">
    <link href="/resources/assets/fonts/icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet">
    <link href="/resources/assets/fonts/icon-7-stroke/css/helper.css" rel="stylesheet">
    <link href="assets/css/animate.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" href="/resources/assets/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="/resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/assets/css/icheck.min_all.css">
    <link rel="stylesheet" href="/resources/assets/css/price-range.css">
    <link rel="stylesheet" href="/resources/assets/css/owl.carousel.css">
    <link rel="stylesheet" href="/resources/assets/css/owl.theme.css">
    <link rel="stylesheet" href="/resources/assets/css/owl.transitions.css">
    <link rel="stylesheet" href="/resources/assets/css/style.css">
    <link rel="stylesheet" href="/resources/assets/css/responsive.css">
</head>
<body>

<div id="preloader">
    <div id="status">&nbsp;</div>
</div>
<!-- Body content -->


<div class="header-connect">
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-sm-8  col-xs-12">
                <div class="header-half header-call">
                    <p>
                        <span><i class="pe-7s-call"></i> +1 234 567 7890</span>
                        <span><i class="pe-7s-mail"></i> your@company.com</span>
                    </p>
                </div>
            </div>
            <div class="col-md-2 col-md-offset-5  col-sm-3 col-sm-offset-1  col-xs-12">
                <div class="header-half header-social">
                    <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-vine"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End top header -->

<nav class="navbar navbar-default ">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html"><img src="/resources/assets/img/logo.png" alt=""></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse yamm" id="navigation">
            <div class="button navbar-right">
                <button class="navbar-btn nav-button wow bounceInRight login" onclick=" window.open('register.html')" data-wow-delay="0.4s">Login</button>
                <button class="navbar-btn nav-button wow fadeInRight" onclick=" window.open('submit-property.html')" data-wow-delay="0.5s">Submit</button>
            </div>
            <ul class="main-nav nav navbar-nav navbar-right">
                <li class="dropdown ymm-sw " data-wow-delay="0.1s">
                    <a href="index.html" class="dropdown-toggle active" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Home <b class="caret"></b></a>
                    <ul class="dropdown-menu navbar-nav">
                        <li>
                            <a href="index-2.html">Home Style 2</a>
                        </li>
                        <li>
                            <a href="index-3.html">Home Style 3</a>
                        </li>
                        <li>
                            <a href="index-4.html">Home Style 4</a>
                        </li>
                        <li>
                            <a href="index-5.html">Home Style 5</a>
                        </li>

                    </ul>
                </li>

                <li class="wow fadeInDown" data-wow-delay="0.1s"><a class="" href="properties.html">Properties</a></li>
                <li class="wow fadeInDown" data-wow-delay="0.1s"><a class="" href="property.html">Property</a></li>
                <li class="dropdown yamm-fw" data-wow-delay="0.1s">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Template <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <div class="yamm-content">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <h5>Home pages</h5>
                                        <ul>
                                            <li>
                                                <a href="index.html">Home Style 1</a>
                                            </li>
                                            <li>
                                                <a href="index-2.html">Home Style 2</a>
                                            </li>
                                            <li>
                                                <a href="index-3.html">Home Style 3</a>
                                            </li>
                                            <li>
                                                <a href="index-4.html">Home Style 4</a>
                                            </li>
                                            <li>
                                                <a href="index-5.html">Home Style 5</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-3">
                                        <h5>Pages and blog</h5>
                                        <ul>
                                            <li><a href="blog.html">Blog listing</a>  </li>
                                            <li><a href="single.html">Blog Post (full)</a>  </li>
                                            <li><a href="single-right.html">Blog Post (Right)</a>  </li>
                                            <li><a href="single-left.html">Blog Post (left)</a>  </li>
                                            <li><a href="contact.html">Contact style (1)</a> </li>
                                            <li><a href="contact-3.html">Contact style (2)</a> </li>
                                            <li><a href="contact_3.html">Contact style (3)</a> </li>
                                            <li><a href="faq.html">FAQ page</a> </li>
                                            <li><a href="404.html">404 page</a>  </li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-3">
                                        <h5>Property</h5>
                                        <ul>
                                            <li><a href="property-1.html">Property pages style (1)</a> </li>
                                            <li><a href="property-2.html">Property pages style (2)</a> </li>
                                            <li><a href="property-3.html">Property pages style (3)</a> </li>
                                        </ul>

                                        <h5>Properties list</h5>
                                        <ul>
                                            <li><a href="properties.html">Properties list style (1)</a> </li>
                                            <li><a href="properties-2.html">Properties list style (2)</a> </li>
                                            <li><a href="properties-3.html">Properties list style (3)</a> </li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-3">
                                        <h5>Property process</h5>
                                        <ul>
                                            <li><a href="submit-property.html">Submit - step 1</a> </li>
                                            <li><a href="submit-property.html">Submit - step 2</a> </li>
                                            <li><a href="submit-property.html">Submit - step 3</a> </li>
                                        </ul>
                                        <h5>User account</h5>
                                        <ul>
                                            <li><a href="register.html">Register / login</a>   </li>
                                            <li><a href="user-properties.html">Your properties</a>  </li>
                                            <li><a href="submit-property.html">Submit property</a>  </li>
                                            <li><a href="change-password.html">Change password</a> </li>
                                            <li><a href="user-profile.html">Your profile</a>  </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- /.yamm-content -->
                        </li>
                    </ul>
                </li>

                <li class="wow fadeInDown" data-wow-delay="0.4s"><a href="contact.html">Contact</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<!-- End of nav bar -->

<div class="page-head">
    <div class="container">
        <div class="row">
            <div class="page-head-content">
                <h1 class="page-title">Home New account / Sign in </h1>
            </div>
        </div>
    </div>
</div>
<!-- End page header -->
<%
int flag=0;
%>

<!-- register-area -->
<div class="register-area" style="background-color: rgb(249, 249, 249);">
    <div class="container">

        <div class="col-md-12">
            <c:if test="${fn:length(CourseInfo) >0}">
            <%
                flag=1;
            %>
            <div class="box-for overflow">

                <div class="col-md-12 col-xs-12 register-blocks">

                    <h2>Update Course Details : </h2>
                     <a href="/logout">logout</a>
                    <c:forEach var="i" items="${CourseInfo}">
                    <form action="/UpdateCourseDetailsInfoProcess" method="post" autocomplete="off" data-toggle="validator">
                        <div class="form-group">
                            <label for="fname">Course Name</label>
                            <input type="text" class="form-control" value="${i.courseName}" id="fname" name="CourseName" required>
                        </div>
                        <div class="form-group">
                            <label for="lname">Description</label>
                            <textarea class="form-control" id="lname"  name="CourseDescription" required></textarea>
                        </div>

                        <div class="form-group">
                            <label>Course Category</label>
                            <select  required id="vedic level" class="selectpicker show-tick form-control" name="CourseCategory">
                                <option value="Vedic Level 1">Vedic Level 1</option>
                                <option value="Vedic Level 2">Vedic Level 2</option>
                                <option value="Vedic Level 3">Vedic Level 3</option>
                                <option value="Vedic Level 4">Vedic Level 4</option>
                            </select>
                        </div>

                          <input type="hidden" name="id" value="${i.id}">
                        <input type="hidden" name="${_csrf.parameterName}"  value="${_csrf.token}" />

                        <div class="form-actions">
                            <input type="submit"
                                   class="btn btn-block btn-primary btn-default" value="Register">
                        </div>
                    </form>
                    </c:forEach>
                    </c:if>

                </div>

            </div>
            <%
                if(flag==0)
                {
            %>
            <h2 class="single-property-header" style="color:black;">
                <center><b>
                ${up}
                    <hr>
                    <div class="col-sm-12">
                        <a HREF="/pp" class="btn-link"><button class="btn btn-warning">Go To Panel</button></a>
                    </div>
                </b>
                </center>
            </h2>
            <%
                }
            %>
        </div>
        <%--<div class="col-md-6">--%>
        <%--<div class="box-for overflow">--%>
        <%--<div class="col-md-12 col-xs-12 login-blocks">--%>
        <%--<h2>Login : </h2>--%>
        <%--<c:url var="loginUrl" value="/loginProcess" />--%>
        <%--<form action="${loginUrl}" autocomplete="off" method="post">--%>
        <%--<c:if test="${param.error != null}">--%>
        <%--<div class="alert alert-danger">--%>
        <%--<p>Invalid username and password.</p>--%>
        <%--</div>--%>
        <%--</c:if>--%>
        <%--<c:if test="${param.logout != null}">--%>
        <%--<div class="alert alert-success">--%>
        <%--<p>You have been logged out successfully.</p>--%>
        <%--</div>--%>
        <%--</c:if>--%>
        <%--<div class="form-group">--%>
        <%--<label for="EmailToLogin">Email</label>--%>
        <%--<input type="email" class="form-control" id="EmailToLogin" name="email" REQUIRED>--%>
        <%--</div>--%>
        <%--<div class="form-group">--%>
        <%--<label for="passwordToLogin">Password</label>--%>
        <%--<input type="password" class="form-control" id="passwordToLogin" name="password" required>--%>
        <%--</div>--%>
        <%--<input type="hidden" name="${_csrf.parameterName}"  value="${_csrf.token}" />--%>

        <%--<div class="form-actions">--%>
        <%--<input type="submit"--%>
        <%--class="btn btn-block btn-primary btn-default" value="Log in">--%>
        <%--</div>--%>
        <%--</form>--%>
        <%--<br>--%>

        <%--<h2>Social login :  </h2>--%>

        <%--<p>--%>
        <%--<a class="login-social" href="#"><i class="fa fa-facebook"></i>&nbsp;Facebook</a>--%>
        <%--<a class="login-social" href="#"><i class="fa fa-google-plus"></i>&nbsp;Gmail</a>--%>
        <%--<a class="login-social" href="#"><i class="fa fa-twitter"></i>&nbsp;Twitter</a>--%>
        <%--</p>--%>
        <%--</div>--%>

        <%--</div>--%>
        <%--</div>--%>

    </div>
</div>

<!-- Footer area-->
<div class="footer-area">

    <div class=" footer">
        <div class="container">
            <div class="row">

                <div class="col-md-3 col-sm-6 wow fadeInRight animated">
                    <div class="single-footer">
                        <h4>About us </h4>
                        <div class="footer-title-line"></div>

                        <img src="/resources/assets/img/footer-logo.png" alt="" class="wow pulse" data-wow-delay="1s">
                        <p>Lorem ipsum dolor cum necessitatibus su quisquam molestias. Vel unde, blanditiis.</p>
                        <ul class="footer-adress">
                            <li><i class="pe-7s-map-marker strong"> </i> 9089 your adress her</li>
                            <li><i class="pe-7s-mail strong"> </i> email@yourcompany.com</li>
                            <li><i class="pe-7s-call strong"> </i> +1 908 967 5906</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 wow fadeInRight animated">
                    <div class="single-footer">
                        <h4>Quick links </h4>
                        <div class="footer-title-line"></div>
                        <ul class="footer-menu">
                            <li><a href="properties.html">Properties</a>  </li>
                            <li><a href="#">Services</a>  </li>
                            <li><a href="submit-property.html">Submit property </a></li>
                            <li><a href="contact.html">Contact us</a></li>
                            <li><a href="faq.html">fqa</a>  </li>
                            <li><a href="faq.html">Terms </a>  </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 wow fadeInRight animated">
                    <div class="single-footer">
                        <h4>Last News</h4>
                        <div class="footer-title-line"></div>
                        <ul class="footer-blog">
                            <li>
                                <div class="col-md-3 col-sm-4 col-xs-4 blg-thumb p0">
                                    <a href="single.html">
                                        <img src="/resources/assets/img/demo/small-proerty-2.jpg">
                                    </a>
                                    <span class="blg-date">12-12-2016</span>

                                </div>
                                <div class="col-md-8  col-sm-8 col-xs-8  blg-entry">
                                    <h6> <a href="single.html">Add news functions </a></h6>
                                    <p style="line-height: 17px; padding: 8px 2px;">Lorem ipsum dolor sit amet, nulla ...</p>
                                </div>
                            </li>

                            <li>
                                <div class="col-md-3 col-sm-4 col-xs-4 blg-thumb p0">
                                    <a href="single.html">
                                        <img src="/resources/assets/img/demo/small-proerty-2.jpg">
                                    </a>
                                    <span class="blg-date">12-12-2016</span>

                                </div>
                                <div class="col-md-8  col-sm-8 col-xs-8  blg-entry">
                                    <h6> <a href="single.html">Add news functions </a></h6>
                                    <p style="line-height: 17px; padding: 8px 2px;">Lorem ipsum dolor sit amet, nulla ...</p>
                                </div>
                            </li>

                            <li>
                                <div class="col-md-3 col-sm-4 col-xs-4 blg-thumb p0">
                                    <a href="single.html">
                                        <img src="/resources/assets/img/demo/small-proerty-2.jpg">
                                    </a>
                                    <span class="blg-date">12-12-2016</span>

                                </div>
                                <div class="col-md-8  col-sm-8 col-xs-8  blg-entry">
                                    <h6> <a href="single.html">Add news functions </a></h6>
                                    <p style="line-height: 17px; padding: 8px 2px;">Lorem ipsum dolor sit amet, nulla ...</p>
                                </div>
                            </li>


                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 wow fadeInRight animated">
                    <div class="single-footer news-letter">
                        <h4>Stay in touch</h4>
                        <div class="footer-title-line"></div>
                        <p>Lorem ipsum dolor sit amet, nulla  suscipit similique quisquam molestias. Vel unde, blanditiis.</p>

                        <form>
                            <div class="input-group">
                                <input class="form-control" type="text" placeholder="E-mail ... ">
                                <span class="input-group-btn">
                                            <button class="btn btn-primary subscribe" type="button"><i class="pe-7s-paper-plane pe-2x"></i></button>
                                        </span>
                            </div>
                            <!-- /input-group -->
                        </form>

                        <div class="social pull-right">
                            <ul>
                                <li><a class="wow fadeInUp animated" href="https://twitter.com/kimarotec"><i class="fa fa-twitter"></i></a></li>
                                <li><a class="wow fadeInUp animated" href="https://www.facebook.com/kimarotec" data-wow-delay="0.2s"><i class="fa fa-facebook"></i></a></li>
                                <li><a class="wow fadeInUp animated" href="https://plus.google.com/kimarotec" data-wow-delay="0.3s"><i class="fa fa-google-plus"></i></a></li>
                                <li><a class="wow fadeInUp animated" href="https://instagram.com/kimarotec" data-wow-delay="0.4s"><i class="fa fa-instagram"></i></a></li>
                                <li><a class="wow fadeInUp animated" href="https://instagram.com/kimarotec" data-wow-delay="0.6s"><i class="fa fa-dribbble"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div class="footer-copy text-center">
        <div class="container">
            <div class="row">
                <div class="pull-left">
                    <span> (C) <a href="http://www.KimaroTec.com">KimaroTheme</a> , All rights reserved 2016  </span>
                </div>
                <div class="bottom-menu pull-right">
                    <ul>
                        <li><a class="wow fadeInUp animated" href="#" data-wow-delay="0.2s">Home</a></li>
                        <li><a class="wow fadeInUp animated" href="#" data-wow-delay="0.3s">Property</a></li>
                        <li><a class="wow fadeInUp animated" href="#" data-wow-delay="0.4s">Faq</a></li>
                        <li><a class="wow fadeInUp animated" href="#" data-wow-delay="0.6s">Contact</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>

<script src="/resources/assets/js/modernizr-2.6.2.min.js"></script>

<script src="/resources/assets/js/jquery-1.10.2.min.js"></script>
<script src="/resources/bootstrap/js/bootstrap.min.js"></script>
<script src="/resources/assets/js/jquery.geocomplete.js"></script>

<script src="/resources/assets/js/bootstrap-select.min.js"></script>
<script src="/resources/assets/js/bootstrap-hover-dropdown.js"></script>
<script type="text/javascript" src="/resources/assets/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
<script type="text/javascript" src="/resources/assets/js/bootstrap-datetimepicker.fr.js" charset="UTF-8"></script>
<script src="/resources/assets/js/easypiechart.min.js"></script>
<script src="/resources/assets/js/jquery.easypiechart.min.js"></script>

<script src="/resources/assets/js/owl.carousel.min.js"></script>
<script src="/resources/assets/js/wow.js"></script>

<script src="/resources/assets/js/icheck.min.js"></script>
<script src="/resources/assets/js/price-range.js"></script>

<script src="/resources/assets/js/main.js"></script>
<script>
    $('.form_date').datetimepicker({
        language:  'Eng',
        weekStart: 1,
        todayBtn:  1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        minView: 2,
        forceParse: 0
    });
    $(function(){

        var $geocomplete = $("#us3-address");
//            $multiple = $("#multiple");

        $geocomplete
            .geocomplete({ map: ".map_canvas" })
            .bind("geocode:multiple", function(event, results){
                $.each(results, function(){
                    var result = this
                    //                    $("<li>")
                    //                        .html(result.formatted_address)
                    //                        .appendTo($multiple)
                        .click(function(){
                            $geocomplete.geocomplete("update", result)
                        });
                });
            });

//        $("#find").click(function(){
//            $("#geocomplete").trigger("geocode");
//        });

    });
</script>
</body>
</html>