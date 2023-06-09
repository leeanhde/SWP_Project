<%-- 
    Document   : ListOrder
    Created on : Feb 20, 2023, 10:33:00 AM
    Author     : Tu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Favicon-->
        <link rel="shortcut icon" href="img/fav.png">
        <!-- Author Meta -->
        <meta name="author" content="CodePixar">
        <!-- Meta Description -->
        <meta name="description" content="">
        <!-- Meta Keyword -->
        <meta name="keywords" content="">
        <!-- meta character set -->
        <meta charset="UTF-8">
        <!-- Site Title -->
        <title>Cart</title>
        <!--
                CSS
                ============================================= -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/linearicons.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/font-awesome.min.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/themify-icons.css">
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
            crossorigin="anonymous"
            />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
            integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
            />
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/owl.carousel.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/nice-select.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/nouislider.min.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/ion.rangeSlider.css" />
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/ion.rangeSlider.skinFlat.css" />
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/magnific-popup.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/main.css">
    </head>
    <body>
        <!-- Start Header Area -->
        <jsp:include page="../header.jsp" />
        <!-- End Header Area -->

        <!-- Start Banner Area -->
        <section class="banner-area organic-breadcrumb">
            <div class="container">
                <div class="breadcrumb-banner d-flex flex-wrap align-items-center justify-content-end">
                    <div class="col-first">
                        <h1>List order</h1>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Banner Area -->


        <!--================Cart Area =================-->
        <section class="cart_area">
            <div class="container">
                <div class="cart_inner">
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">Id</th>
                                    <th scope="col">Total price</th>
                                    <th scope="col">District</th>
                                    <th scope="col">City</th>
                                    <th scope="col">Order status</th>
                                    <th scope="col">Order date</th>
                                    <th scope="col">Delivery date</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:set var="sum" value="0"></c:set>
                                <c:forEach items="${requestScope.listOrder}" var="order">
                                    <tr>
                                        <td>
                                            <div class="media">
                                                <div class="media-body">
                                                    <p>${order.getId()}</p>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <h5>$${order.getTotalPrice()}</h5>
                                        </td>
                                        <td>
                                            <div class="product_count">
                                                <h5>${order.getShipAddress().getDistrict().getDistrictName()}</h5>
                                            </div>
                                        </td>
                                        <td>                                                  
                                            <h5>${order.getShipAddress().getShipCity().getCityName()}</h5>                         
                                        </td>
                                        <td>                                                  
                                            <h5>${order.getOrderStatus().getName()}</h5>                         
                                        </td>
                                        <td>                                                  
                                            <h5>${order.getOrderDate()}</h5>                         
                                        </td>
                                        <td>                                                  
                                            <h5>${order.getDeliveryDate()}</h5>                         
                                        </td>
                                        <td>                                                  
                                            <a class="btn btn-warning" href="<%=request.getContextPath()%>/order?action=viewOrderDetail&orderId=${order.getId()}">View detail</a>                        
                                        </td>
                                    </tr>
                                </c:forEach>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Cart Area =================-->

        <nav class="blog-pagination justify-content-center d-flex">
            <ul class="pagination">
                <c:set var="page" value="${page}"/>
                <c:forEach begin="${1}" end="${num}" var="i">
                    <li class="page-item"><a class="page-link ${i==page?"current":""}" href="order?page=${i}&action=listOrder">${i}</a></li>
                    </c:forEach>
            </ul>
        </nav>

        <!-- start footer Area -->
        <%@include file="../footer.jsp" %>
        <!-- End footer Area -->

        <script src="<%=request.getContextPath()%>/js/vendor/jquery-2.2.4.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
        crossorigin="anonymous"></script>
        <script src="<%=request.getContextPath()%>/js/vendor/bootstrap.min.js"></script>
        <script src="<%=request.getContextPath()%>/js/jquery.ajaxchimp.min.js"></script>
        <script src="<%=request.getContextPath()%>/js/jquery.nice-select.min.js"></script>
        <script src="<%=request.getContextPath()%>/js/jquery.sticky.js"></script>
        <script src="<%=request.getContextPath()%>/js/nouislider.min.js"></script>
        <script src="<%=request.getContextPath()%>/js/jquery.magnific-popup.min.js"></script>
        <script src="<%=request.getContextPath()%>/js/owl.carousel.min.js"></script>
        <!--gmaps Js-->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
        <script src="<%=request.getContextPath()%>/js/gmaps.min.js"></script>
        <script src="<%=request.getContextPath()%>/js/main.js"></script>
    </body>
</html>
