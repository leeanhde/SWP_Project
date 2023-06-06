<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="description" content=" " />
        <!-- Title -->
        <title>My Account - Posh Auto Parts eCommerce Bootstrap 4 Html Template</title>
        <!-- Favicon  -->
        <link rel="shortcut icon" href="assets/images/fevicon.png" />

        <!-- *********** CSS Files *********** -->
        <!-- Plugin CSS -->
        <link rel="stylesheet" href="assets/css/plugins.css" />
        <!-- Styles CSS -->
        <link rel="stylesheet" href="assets/css/styles.css" />
        <link rel="stylesheet" href="assets/css/responsive.css" />       
    </head>

    <body class="template-my-account account-page">
        <!-- Start Page Loader -->
        <div class="page-loading"></div>
        <!-- End Page Loader -->

        <!--  Start Main Wrapper -->
        <div class="main-wrapper cart-drawer-push">
            <!-- Start Promotional Bar Section -->
            <div class="promotional-bar border-0 rounded-0 d-flex align-items-center alert alert-warning fade show" role="alert">
                <div class="container-fluid full-promotional-bar">
                    <span>Shop with discount 50%. Hurry Up! <a href="#">Shop Now</a></span>
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><i class="ti-close"></i></button>
                </div>
            </div>
            <!-- End Promotional Bar Section -->

            <!-- Start Header Section -->
            <header class="header bg-white">
                <div class="container-fluid full-header">
                    <div class="d-flex justify-content-between align-items-center">
                        <!-- Start Navigation -->
                        <nav class="navigation navbar position-static navbar-expand-lg p-0 w-50">
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-collapse"><span class="icon ti-menu"></span></button>        
                            <div id="navbar-collapse" class="navbar-collapse collapse dual-nav">
                                <a href="#" class="closeNav-btn d-lg-none clearfix" id="closeNav" title="Close"><span class="menu-close mr-2">Close</span><i class="ti-close" aria-hidden="true"></i></a>
                                <ul class="navbar-nav">
                                    <li class="nav-item dropdown">
                                        <a class="nav-link" href="home.jsp">Home<span class="arw plush" title="Click to show/hide"></span></a>  
                                        <!-- Start Megamenu Dropdown -->
                                        <div class="megamenu submenu dropdown">
                                            <ul>
                                                <li><a class="item" href="index.html">Home Version 1</a></li>
                                                <li><a class="item" href="index-v2.html">Home Version 2</a></li>
                                                <li><a class="item" href="index-v3.html">Home Version 3</a></li>
                                                <li><a class="item" href="boxed-layout.html">Boxed Version 4</a></li>
                                            </ul>
                                        </div>
                                        <!-- End Megamenu Dropdown -->
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Feature
                                            <span class="arw plush" title="Click to show/hide"></span>
                                            <span class="lbl hot">Hot</span></a>  
                                        <!-- Start Megamenu Style 1 --> 
                                        <div class="megamenu submenu style1">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-12 col-sm-12 col-lg-6">
                                                        <div class="row">
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Categories Pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="collections.html">Collections Version 1</a></li>
                                                                    <li><a class="item" href="collections-v2.html">Collections Version 2</a></li>
                                                                    <li><a class="item" href="shop-grid-fullwidth.html">Grid Full width</a></li>
                                                                    <li><a class="item" href="shop-grid-left-sidebar.html">Grid Left Sidebar</a></li>
                                                                    <li><a class="item" href="shop-grid-right-sidebar.html">Grid Right sidebar</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Categories Pages</h3>
                                                                <ul>

                                                                    <li><a class="item" href="shop-list-fullwidth.html">List Full width</a></li>
                                                                    <li><a class="item" href="shop-list-left-sidebar.html">List Left Sidebar</a></li>
                                                                    <li><a class="item" href="shop-list-right-sidebar.html">List Right sidebar</a></li>
                                                                    <li><a class="item" href="search-results.html">Search Results</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Product pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="product-details.html">Product Full width</a></li>
                                                                    <li><a class="item" href="product-details-classic.html">Product Classic</a></li>
                                                                    <li><a class="item" href="product-details-sidebar.html">Product Sidebar</a></li>
                                                                    <li><a class="item" href="product-details-group.html">Product Group</a></li>
                                                                    <li><a class="item" href="product-details-sticky.html">Product Sticky</a></li>

                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Shop pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="cart.html">Cart</a></li>
                                                                    <li><a class="item" href="checkout.html">Checkout</a></li>
                                                                    <li><a class="item" href="wishlist.html">Wishlist</a></li>
                                                                    <li><a class="item" href="order-tracking.html">Order Tracking</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Blog Pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="blog.html">Blog Grid </a></li>
                                                                    <li><a class="item" href="blog-list-sidebar.html">Blog List</a></li>
                                                                    <li><a class="item" href="blog-grid-sidebar.html">Blog Sidebar</a></li>
                                                                    <li><a class="item" href="single-post-image.html">Blog Details</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Other Pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="about-us.html">About Us</a></li>
                                                                    <li><a class="item" href="faqs.html">FAQ's</a></li>
                                                                    <li><a class="item" href="contact-us.html">Contact Us</a></li>
                                                                    <li><a class="item" href="coming-soon.html">Coming Soon</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="megamenu-lvl product-col col-12 col-sm-12 col-lg-3">
                                                        <h3>Featured Product</h3>
                                                        <div class="product">
                                                            <a class="pro-img" href="product-details.html"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/product-1.jpg" data-src="assets/images/megamenu/product-1.jpg" alt="image" title="Naminos elementum disus tincidunts cosmo de cosmopolis" /></a>
                                                            <div class="pro-details">
                                                                <h4><a href="product-details.html">Naminos elementum disus tincidunts cosmo de cosmopolis</a></h4>
                                                                <p class="star-rating">
                                                                    <i class="spr-icon fa fa-star"></i>
                                                                    <i class="spr-icon fa fa-star"></i>
                                                                    <i class="spr-icon fa fa-star"></i>
                                                                    <i class="spr-icon fa fa-star-o"></i>
                                                                    <i class="spr-icon fa fa-star-o"></i>
                                                                </p>
                                                                <p><span class="compare">$600.00</span> <span>$550.00</span></p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="megamenu-lvl banner-col col-12 col-sm-12 col-lg-3">
                                                        <a href="collections.html"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/image-1.jpg" data-src="assets/images/megamenu/image-1.jpg" alt="image" title="image" /></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End Megamenu Style 1 -->
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Shop
                                            <span class="arw plush" title="Click to show/hide"></span>
                                        </a>  
                                        <!-- Start Megamenu Style 2 -->
                                        <div class="megamenu submenu style2">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-12 col-sm-12 col-lg-6">
                                                        <div class="row">
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Categories Pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="collections.html">Collections Version 1</a></li>
                                                                    <li><a class="item" href="collections-v2.html">Collections Version 2</a></li>
                                                                    <li><a class="item" href="shop-grid-fullwidth.html">Grid Full width</a></li>
                                                                    <li><a class="item" href="shop-grid-left-sidebar.html">Grid Left Sidebar</a></li>
                                                                    <li><a class="item" href="shop-grid-right-sidebar.html">Grid Right sidebar</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Categories Pages</h3>
                                                                <ul>

                                                                    <li><a class="item" href="shop-list-fullwidth.html">List Full width</a></li>
                                                                    <li><a class="item" href="shop-list-left-sidebar.html">List Left Sidebar</a></li>
                                                                    <li><a class="item" href="shop-list-right-sidebar.html">List Right sidebar</a></li>
                                                                    <li><a class="item" href="search-results.html">Search Results</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Product pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="product-details.html">Product Full width</a></li>
                                                                    <li><a class="item" href="product-details-classic.html">Product Classic</a></li>
                                                                    <li><a class="item" href="product-details-sidebar.html">Product Sidebar</a></li>
                                                                    <li><a class="item" href="product-details-group.html">Product Group</a></li>
                                                                    <li><a class="item" href="product-details-sticky.html">Product Sticky</a></li>

                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Shop pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="cart.html">Cart</a></li>
                                                                    <li><a class="item" href="checkout.html">Checkout</a></li>
                                                                    <li><a class="item" href="wishlist.html">Wishlist</a></li>
                                                                    <li><a class="item" href="order-tracking.html">Order Tracking</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Blog Pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="blog.html">Blog Grid </a></li>
                                                                    <li><a class="item" href="blog-list-sidebar.html">Blog List</a></li>
                                                                    <li><a class="item" href="blog-grid-sidebar.html">Blog Sidebar</a></li>
                                                                    <li><a class="item" href="single-post-image.html">Blog Details</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-4">
                                                                <h3>Other Pages</h3>
                                                                <ul>
                                                                    <li><a class="item" href="about-us.html">About Us</a></li>
                                                                    <li><a class="item" href="faqs.html">FAQ's</a></li>
                                                                    <li><a class="item" href="contact-us.html">Contact Us</a></li>
                                                                    <li><a class="item" href="coming-soon.html">Coming Soon</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="megamenu-lvl banner-col col-12 col-sm-12 col-lg-3">
                                                        <div class="row">
                                                            <div class="col-sm-12 img1">
                                                                <a href="collections.html"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/image-2.jpg" data-src="assets/images/megamenu/image-2.jpg" alt="image" title="image" /></a>
                                                            </div>
                                                            <div class="col-sm-12 img2">
                                                                <a href="collections.html"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/image-2.jpg" data-src="assets/images/megamenu/image-2.jpg" alt="image" title="image" /></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="megamenu-lvl banner-col col-12 col-sm-12 col-lg-3">
                                                        <a href="collections.html"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/image-1.jpg" data-src="assets/images/megamenu/image-1.jpg" alt="image" title="image" /></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End Megamenu Style 2 -->
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Products
                                            <span class="arw plush" title="Click to show/hide"></span>
                                            <span class="lbl new">New</span>
                                        </a>  
                                        <!-- Start Megamenu Style 3 -->
                                        <div class="megamenu submenu style3">
                                            <div class="container">
                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <div class="row">
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-3">
                                                                <h3>New Arrival</h3>
                                                                <ul>
                                                                    <li class="item-img"><a href="collections.html" class="img"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/image-3.jpg" data-src="assets/images/megamenu/image-3.jpg" alt="image" title="image" /></a></li>
                                                                    <li><a class="item" href="collections.html">Collections Pages</a></li>
                                                                    <li><a class="item" href="shop-grid-fullwidth.html">Shop pages</a></li>
                                                                    <li><a class="item" href="product-details.html">Product pages</a></li>
                                                                    <li><a class="item" href="blog.html">Blog Pages</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-3">
                                                                <h3>Tires Manufacturing</h3>
                                                                <ul>
                                                                    <li class="item-img"><a href="collections.html" class="img"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/image-3.jpg" data-src="assets/images/megamenu/image-3.jpg" alt="image" title="image" /></a></li>
                                                                    <li><a class="item" href="login.html">Login</a></li>
                                                                    <li><a class="item" href="register.html">Register</a></li>
                                                                    <li><a class="item" href="wishlist.html">My Wishlist</a></li>
                                                                    <li><a class="item" href="cart.html">Shopping Cart</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-3">
                                                                <h3>Electrical system</h3>
                                                                <ul>
                                                                    <li class="item-img"><a href="collections.html" class="img"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/image-3.jpg" data-src="assets/images/megamenu/image-3.jpg" alt="image" title="image" /></a></li>
                                                                    <li><a class="item" href="#">Our Store</a></li>
                                                                    <li><a class="item" href="about-us.html">Company Info</a></li>
                                                                    <li><a class="item" href="#">Favorites</a></li>
                                                                    <li><a class="item" href="#">Private Policy</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="megamenu-lvl col-12 col-sm-12 col-lg-3">
                                                                <h3>Other components</h3>
                                                                <ul>
                                                                    <li class="item-img"><a href="collections.html" class="img"><img class="img-fluid blur-up lazyload" src="assets/images/megamenu/image-3.jpg" data-src="assets/images/megamenu/image-3.jpg" alt="image" title="image" /></a></li>
                                                                    <li><a class="item" href="#">Order Status</a></li>
                                                                    <li><a class="item" href="#">Shipping & Returns</a></li>
                                                                    <li><a class="item" href="#">Shipping & Deliveries</a></li>
                                                                    <li><a class="item" href="terms-and-conditions.html">Terms & Conditions</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End Megamenu Style 3 -->
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link" href="#">Pages<span class="arw plush" title="Click to show/hide"></span></a>  
                                        <!-- Start Megamenu Dropdown -->
                                        <div class="megamenu submenu dropdown">
                                            <ul>
                                                <li><a class="item" href="about-us.html">About Us</a></li>
                                                <li><a class="item" href="faqs.html">FAQ's</a></li>
                                                <li><a class="item" href="contact-us.html">Contact Us</a></li>
                                                <li><a class="item" href="coming-soon.html">Coming Soon</a></li>
                                                <li><a class="item" href="order-tracking.html">Order Tracking</a></li>
                                                <li><a class="item" href="compare.html">Compare</a></li>
                                                <li class="dropmenu">
                                                    <a class="item" href="#">My Account <span class="arw plush" title="Click to show/hide"></span></a>
                                                    <ul class="droplink submenu1">
                                                        <li><a class="item" href="my-account.html">My Account</a></li>
                                                        <li><a class="item" href="login.html">Login</a></li>
                                                        <li><a class="item" href="register.html">Register</a></li>
                                                        <li><a class="item" href="forgot-password.html">Forgot Password</a></li>
                                                        <li><a class="item" href="change-password.html">Change Password</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropmenu">
                                                    <a class="item" href="#">Wishlist <span class="arw plush" title="Click to show/hide"></span></a>
                                                    <ul class="droplink submenu1">
                                                        <li><a class="item" href="wishlist-login.html">Wishlist Login</a></li>
                                                        <li><a class="item" href="wishlist.html">Wishlist</a></li>
                                                        <li><a class="item" href="empty-wishlist.html">Empty Wishlist</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropmenu">
                                                    <a class="item" href="#">Cart <span class="arw plush" title="Click to show/hide"></span></a>
                                                    <ul class="droplink submenu1">
                                                        <li><a class="item" href="cart.html">Cart Version 1</a></li>
                                                        <li><a class="item" href="cart-v2.html">Cart Version 2</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropmenu">
                                                    <a class="item" href="#">Checkout <span class="arw plush" title="Click to show/hide"></span></a>
                                                    <ul class="droplink submenu1">
                                                        <li><a class="item" href="checkout.html">Checkout Version 1</a></li>
                                                        <li><a class="item" href="checkout-v2.html">Checkout Version 2</a></li>
                                                        <li><a class="item" href="checkout-success.html">Checkout Success</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropmenu">
                                                    <a class="item" href="#">Empty Pages <span class="arw plush" title="Click to show/hide"></span></a>
                                                    <ul class="droplink submenu1">
                                                        <li><a class="item" href="empty-cart.html">Empty Cart</a></li>
                                                        <li><a class="item" href="empty-category.html">Empty Category</a></li>
                                                        <li><a class="item" href="empty-compare.html">Empty Compare</a></li>
                                                        <li><a class="item" href="empty-search.html">Empty Search</a></li>
                                                        <li><a class="item" href="empty-wishlist.html">Empty Wishlist</a></li>
                                                        <li><a class="item" href="404.html">404 Page</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- End Megamenu Dropdown -->
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link" href="#">Blog<span class="arw plush" title="Click to show/hide"></span></a>  
                                        <!-- Start Megamenu Dropdown -->
                                        <div class="megamenu submenu dropdown">
                                            <ul>
                                                <li><a class="item" href="blog.html">Blog Grid</a></li>
                                                <li><a class="item" href="blog-list-sidebar.html">Blog List</a></li>
                                                <li><a class="item" href="blog-grid-sidebar.html">Blog Sidebar</a></li>
                                                <li><a class="item" href="blog-masonry.html">Blog Masonry</a></li>
                                                <li class="dropmenu">
                                                    <a class="item" href="#">Blog Details <span class="arw plush" title="Click to show/hide"></span></a>
                                                    <ul class="droplink submenu1">
                                                        <li><a class="item" href="single-post-image.html">Standard Post</a></li>
                                                        <li><a class="item" href="single-post-gallery.html">Gallery Post</a></li>
                                                        <li><a class="item" href="single-post-video.html">Video Post</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- End Megamenu Dropdown -->
                                    </li>
                                </ul>
                            </div>
                        </nav>
                        <!-- Start Navigation -->
                        <!-- Start Logo -->
                        <div class="navbar-brand logo mx-auto p-0 text-center">
                            <a href="index.html" class="logo-img"><img class="img-fluid" src="assets/images/logo/logo.png" alt="logo" title="Posh Auto Parts" /></a>
                        </div>
                        <!-- End Logo -->
                        <!-- Start Right Menu -->
                        <div class="w-50 right-side">
                            <!-- Start Minicart -->
                            <div class="minicart float-right">
                                <a href="#" class="cart-btn" title="Cart" data-toggle="modal" data-target="#mycartdrawer">
                                    <i class="icon ti-shopping-cart"></i>
                                    <div class="cart-count">
                                        <span id="count">4</span>
                                    </div>
                                </a>
                            </div>
                            <!-- End Minicart -->
                            <!-- Start Setting Menu -->
                            <div class="setting-menu float-right">
                                <a href="#" class="setting-toggle" title="My Account">                
                                    <i class="icon ti-settings"></i>
                                </a>
                                <div class="settinglinks" style="display:none">
                                    <!-- Menu Links -->
                                    <div class="my-links">
                                        <h4>My Account</h4>
                                        <ul class="p-0 m-0">
                                            <li><a href="login.html">Login</a></li>
                                            <li><a href="register.html">Register</a></li>
                                            <li><a href="wishlist.html">Wishlist</a></li>
                                            <li><a href="compare.html">Compare</a></li>
                                        </ul>
                                    </div>
                                    <!-- Emd Menu Links -->
                                    <!-- Start Currency Picker --> 
                                    <div class="my-currency">
                                        <h4>Currency</h4>
                                        <ul class="currency-picker">
                                            <li class="item"><a href="#"><i class="fa fa-usd"></i> USD</a></li>
                                            <li class="item"><a href="#"><i class="fa fa-eur"></i> EUR</a></li>
                                            <li class="item"><a href="#"><i class="fa fa-gbp"></i> GBP</a></li>
                                            <li class="item"><a href="#"><i class="fa fa-inr"></i> INR</a></li>
                                        </ul>
                                    </div>
                                    <!-- End Currency Picker -->
                                    <!-- Start Languages --> 
                                    <div class="my-languages">
                                        <h4>Languages</h4>
                                        <ul class="languages-picker">
                                            <li class="item english"><a href="#">English</a></li>
                                            <li class="item french"><a href="#">French</a></li>
                                            <li class="item spanish"><a href="#">Spanish</a></li>
                                            <li class="item germany"><a href="#">German</a></li>
                                        </ul>
                                    </div>
                                    <!-- End Languages -->
                                </div>
                            </div>
                            <!-- End Setting Menu -->
                            <!-- Start Search Box -->
                            <div class="search-box float-right">
                                <a href="#" title="Search" class="search-open search-toggle" data-toggle="modal" data-target="#searchform">
                                    <i class="icon ti-search"></i> 
                                </a>
                            </div>
                            <!-- End Search Show -->
                        </div>
                        <!-- End Right Menu -->
                    </div>
                </div>
            </header>
            <!-- End Header Section -->

            <!-- Start Main Content -->
            <main class="main-content">
                <!-- Start Breadcrumb -->
                <div class="breadcrumbs text-center">
                    <div class="container">
                        <h1>My Account</h1>
                        <ul class="breadcrumb bg-transparent m-0 p-0 justify-content-center">
                            <li class="breadcrumb-item"><a href="home.jsp" title="Home">Home</a></li>
                            <li class="breadcrumb-item active">My Account</li>
                        </ul>
                    </div>
                </div>
                <!-- End Breadcrumb -->

                <!-- Start My Account -->
                <div class="my-account-content">
                    <div class="container">
                        <div class="account-upper-info">
                            <div class="row align-items-center justify-content-center row-eq-height no-gutters">
                                <div class="info-item col-12 col-sm-12 col-md-3 col-lg-3">
                                    <p class="mb-1">Hello <strong>${sessionScope.loggedInUser.username}</strong></p>
                                    <p class="mb-0">(not <strong>Posh</strong>? <a class="link-color" href="login.jsp">Log out</a>)</p>
                                </div>
                                <div class="info-item col-12 col-sm-12 col-md-4 col-lg-4">
                                    <p class="mb-1">Need Assistance? Customer service at.</p>
                                    <p class="mb-0"><a href="mailto:admin@example.com">admin@example.com</a></p>
                                </div>
                                <div class="info-item col-12 col-sm-12 col-md-3 col-lg-3">
                                    <p class="mb-1">E-mail them at </p>
                                    <p class="mb-0"><a href="mailto:support@example.com">support@example.com</a></p>
                                </div>
                                <div class="info-item col-12 col-sm-12 col-md-2 col-lg-2 text-md-center">
                                    <a href="cart.html" class="view-cart link-color">View Cart</a>
                                </div>
                            </div>
                        </div>

                        <div class="account-inner-info">
                            <div class="row">
                                <!-- Start My Account Nav -->
                                <div class="account-nav mb-5 mb-sm-0 col-12 col-sm-3 col-md-3">
                                    <div class="nav flex-row flex-sm-nowrap flex-sm-column nav-pills" id="v-pills-tab" role="tablist">
                                        <a class="nav-link active" id="my-account-home-tab" data-toggle="pill" href="#my-account-home" role="tab" aria-controls="my-account-home" aria-selected="true">Dashboard</a>
                                        <a class="nav-link" id="my-account-order-tab" data-toggle="pill" href="#my-account-order" role="tab" aria-controls="my-account-order" aria-selected="false">Orders</a>
                                        <a class="nav-link" id="my-account-downloads-tab" data-toggle="pill" href="#my-account-downloads" role="tab" aria-controls="my-account-downloads" aria-selected="false">Downloads</a>
                                        <a class="nav-link" id="my-account-address-tab" data-toggle="pill" href="#my-account-address" role="tab" aria-controls="my-account-address" aria-selected="false">Addresses</a>
                                        <a class="nav-link" id="my-account-details-tab" data-toggle="pill" href="#my-account-details" role="tab" aria-controls="my-account-details" aria-selected="false">Account Details</a>
                                        <a class="nav-link" href="login.jsp">Logout</a>
                                    </div>
                                </div>
                                <!-- End My Account Nav -->

                                <!-- Start My Account Details -->
                                <div class="account-details col-12 col-sm-9 col-md-9">
                                    <div class="tab-content" id="account-tabContent">
                                        <!-- Start Dashboard -->
                                        <div class="dashboard tab-pane fade show active" id="my-account-home" role="tabpanel" aria-labelledby="my-account-home-tab">
                                            <div class="tab-pane fade active show" id="dashboard">
                                                <h3>Dashboard </h3>
                                                <p>From your account dashboard. you can easily check &amp; view your <a class="link-color" href="">recent orders</a>, manage your <a class="link-color" href="">shipping and billing addresses</a> and <a href="" class="link-color">edit your password and account details</a>.</p>
                                            </div>
                                        </div>
                                        <!-- End Dashboard -->

                                        <!-- Start Orders -->
                                        <div class="tab-pane fade" id="my-account-order" role="tabpanel" aria-labelledby="my-account-order-tab">
                                            <div class="tab-pane fade active show" id="orders">
                                                <h3>Orders</h3>
                                                <div class="order-table table-responsive">
                                                    <table class="table table-bordered text-center">
                                                        <thead>
                                                            <tr>
                                                                <th>Order</th>
                                                                <th>Date</th>
                                                                <th>Status</th>
                                                                <th>Total</th>
                                                                <th>Actions</th>	 	 	 	
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>1</td>
                                                                <td>Jan 24, 2018</td>
                                                                <td><span class="success">Completed</span></td>
                                                                <td>$376.00 for 1 item </td>
                                                                <td><a class="link-color view" href="cart.html">View</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>May 10, 2018</td>
                                                                <td>Processing</td>
                                                                <td>$70.15 for 1 item </td>
                                                                <td><a class="link-color view" href="cart.html">View</a></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End Orders -->

                                        <!-- Start Downloads -->
                                        <div class="tab-pane fade" id="my-account-downloads" role="tabpanel" aria-labelledby="my-account-downloads-tab">
                                            <h3>Downloads</h3>
                                            <div class="downloads-table table-responsive">
                                                <table class="table table-bordered text-center">
                                                    <thead>
                                                        <tr>
                                                            <th class="text-left">Product</th>
                                                            <th>Downloads</th>
                                                            <th>Expires</th>
                                                            <th>Download</th>	 	 	 	
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="text-left">Autoparts - Ecommerce Bootstrap Template</td>
                                                            <td>Feb 14, 2018</td>
                                                            <td><span class="danger">Expired</span></td>
                                                            <td><a href="#" class="link-color view">Click Here To Download Your File</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="text-left">Autoparts - Ecommerce Bootstrap Template</td>
                                                            <td>May 21, 2018</td>
                                                            <td>Never</td>
                                                            <td><a href="#" class="link-color view">Click Here To Download Your File</a></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- End Downloads -->

                                        <!-- Start Address -->
                                        <div class="tab-pane fade" id="my-account-address" role="tabpanel" aria-labelledby="my-account-address-tab">
                                            <h3>Address</h3>
                                            <p>The following addresses will be used on the checkout page by default.</p>
                                            <div class="row">
                                                <div class="col-12 col-sm-6 col-md-6 mb-4 mb-sm-0">
                                                    <h4>Shipping Address</h4>
                                                    <a class="mb-4 d-block link-color" href="#">Edit</a>
                                                    <p class="mb-2"><strong>Block:</strong> B</p>
                                                    <p class="mb-2"><strong>House:</strong> No 40</p>
                                                    <p class="mb-2"><strong>Street:</strong> Baria Street 133/2,</p>
                                                    <p class="mb-2"><strong>Road:</strong> NewYork, USA</p>
                                                    <p class="mb-2"><strong>Call:</strong> (+01) 123 456 7890</p>
                                                    <p class="mb-2"><strong>FAX:</strong> 1 200 454 2569</p>
                                                    <p class="mb-2"><strong>E-mail:</strong> info@example.com</p>
                                                </div>
                                                <div class="col-12 col-sm-6 col-md-6">
                                                    <h4>Billing address</h4>
                                                    <a class="mb-4 d-block link-color" href="#">Edit</a>
                                                    <p>You have not set up this type of address yet.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End Address -->

                                        <!-- Start Account Details -->
                                        <div class="tab-pane fade" id="my-account-details" role="tabpanel" aria-labelledby="my-account-details-tab">
                                            <h3>Account Details</h3>
                                            <form action="User_Profile" class="save-register-form needs-validation" novalidate>
                                                <p>Already have an account? <a href="login.jsp" class="link-color">Log in instead!</a></p>

                                                    <div class="form-group col-md-12">
                                                        <label> Name: </label>
                                                        <input readonly type="text" class="form-control" value="${profile.username}" required />
                                                        <div class="invalid-feedback">Please enter your first name.</div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <label>Address: </label>
                                                        <input readonly type="text" class="form-control" value="${profile.password}"/>
                                                        <div class="invalid-feedback">Please enter your last name.</div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <label>Email Address: </label>
                                                        <input readonly type="email" class="form-control" value="${profile.email}"  />
                                                        <div class="invalid-feedback">Please enter your email.</div>
                                                    </div>
                                                    <div class="form-group col-md-12">
                                                        <label>PhoneNum: </label>
                                                        <input readonly type="text" class="form-control" value="${profile.phoneNum}" required />
                                                        <div class="invalid-feedback">Please enter your password.</div>
                                                    </div>
                                                        <div class="form-group col-md-12"><button><a href="updateProfile?id=${profile.id}">Edit</a></button></div>
                                                        
                                                </div>
                                            </form>
                                        </div>
                                        <!-- End Account Details -->
                                    </div>
                                </div>
                                <!-- End My Account Details -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End My Account -->
            </main>
            <!-- End Main Content -->

            <!-- Start Footer Section -->
            <footer class="footer">
                <div class="footer-top clearfix">
                    <div class="container">
                        <div class="row no-gutters">
                            <div class="col-12 col-sm-12 col-md-12 col-lg-3 logo-wellcome">
                                <div class="ftr-logo">
                                    <a href="index.html"><img class="img-fluid" src="assets/images/logo/gray-logo.png" alt="Posh Auto Parts" title="Posh Auto Parts" /></a>
                                </div>
                                <div class="welcome-text">
                                    <p class="m-0">Lorem ipsum dolor sit amet,<br> consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros.</p>
                                </div>
                                <div class="social-icons">
                                    <ul class="d-flex flex-row align-items-center text-center">
                                        <li><a href="#" title="Facebook"><i class="icon ti-facebook"></i></a></li>
                                        <li><a href="#" title="Twitter"><i class="icon ti-twitter"></i></a></li>
                                        <li><a href="#" title="Instagram"><i class="icon ti-instagram"></i></a></li>
                                        <li><a href="#" title="Google Plus"><i class="icon ti-google"></i></a></li>
                                        <li><a href="#" title="Youtube"><i class="icon ti-youtube"></i></a></li>
                                        <li><a href="#" title="Vimeo"><i class="icon ti-vimeo"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-12 col-sm-12 col-md-12 col-lg-9 newsletter-menulinks">
                                <div class="row no-gutters footer-newsletter">
                                    <div class="col-12 col-sm-12 col-md-6 col-lg-6">
                                        <h3>Sign up to our Newsletter and receive 10% off your first order!</h3>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-6 col-lg-6">
                                        <form action="#" class="needs-validation" method="post">
                                            <div class="form-group m-0 position-relative">
                                                <input type="text" class="form-control" placeholder="Enter your email address..." required />
                                                <button class="btn btn-primary" type="submit">
                                                    <i class="fa fa-paper-plane-o"></i>
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <div class="row no-gutters footer-links">
                                    <div class="col-12 col-sm-12 col-md-3 col-lg-3 menu-items">
                                        <h4>Quick Link</h4>
                                        <ul class="linklist">
                                            <li><a href="index.html">Home</a></li>
                                            <li><a href="blog.html">Blog</a></li>
                                            <li><a href="about-us.html">About us</a></li>
                                            <li><a href="faqs.html">FAQs</a></li>
                                            <li><a href="contact-us.html">Contact</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-3 col-lg-3 menu-items">
                                        <h4>Help Link</h4>
                                        <ul class="linklist">
                                            <li><a href="login.html">Login</a></li>
                                            <li><a href="wishlist.html">My Wishlist</a></li>
                                            <li><a href="order-tracking.html">Order Traking</a></li>
                                            <li><a href="#">Returns</a></li>
                                            <li><a href="terms-and-conditions.html">Terms & Conditions</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-3 col-lg-3 menu-items">
                                        <h4>Custom Link</h4>
                                        <ul class="linklist">
                                            <li><a href="#">Parts Shop</a></li>
                                            <li><a href="#">Delivery</a></li>
                                            <li><a href="#">Refunds</a></li>
                                            <li><a href="#">Help & support</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-3 col-lg-3 contact">
                                        <h4>Contact Information</h4>
                                        <ul class="linklist contact-info d-flex flex-column">
                                            <li><i class="icon ti-location-pin"></i><span>No 40 Baria Street 133/2, <br/>NewYork, USA</span></li>
                                            <li><i class="icon fa fa-phone"></i><a href="tel:+011234567890">(+01) 123 456 7890</a></li>
                                            <li><i class="icon ti-email"></i><a href="mailto:info@example.com">info@example.com</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom clearfix">
                    <div class="container">
                        <div class="payment-icons pull-right">
                            <i class="fa fa-cc-visa" aria-hidden="true"></i> 
                            <i class="fa fa-cc-amex" aria-hidden="true"></i> 
                            <i class="fa fa-cc-mastercard" aria-hidden="true"></i> 
                            <i class="fa fa-cc-discover" aria-hidden="true"></i> 
                            <i class="fa fa-cc-paypal" aria-hidden="true"></i> 
                        </div>
                        <div class="copyright-content pt-md-1 pull-left"> 
                            <span class="content"> Copyright &copy; 2022 Posh Auto Parts. All Rights Reserved.</span> 
                        </div>
                    </div>
                </div>
            </footer>
            <!-- End Footer Section -->

            <!-- Start Scroll Top -->
            <div id="scrollTop"><i class="ti-arrow-up"></i></div>
            <!-- End Scroll Top -->

            <!-- Start Search Drawer -->
            <div class="search-area modal fade top" id="searchform" tabindex="-1" role="dialog" aria-hidden="true" data-backdrop="true">
                <div class="modal-dialog modal-frame modal-top modal-notify modal-info" role="document">
                    <div class="container">
                        <div class="modal-content search-inline align-content-center">
                            <div class="search-head position-relative">
                                <h3>What are you looking for?</h3>
                                <a class="search-close" data-dismiss="modal" aria-label="Close">
                                    <i class="ti-close" aria-hidden="true"></i>
                                </a>
                            </div>
                            <form action="#" class="position-relative">
                                <input type="text" class="form-control" placeholder="Search Products..." />
                                <button class="search-btn" type="submit">
                                    <i class="ti-search"></i>
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Search Drawer -->

            <!-- Start Cart Drawer -->
            <div class="minicart-wrapper">
                <div class="cart-drawer model fade right show cart-drawer-right">
                    <div class="minicart-head">
                        <h3>Shopping Cart</h3>
                        <a class="close-btn active">
                            <i class="ti-close"></i>
                        </a>
                    </div>
                    <div class="minicart-details">
                        <div class="empty-cart">
                            <p>You have no items in your shopping cart.</p>
                        </div>
                        <ul class="cart-lists clearfix">
                            <li class="cart-item d-table">
                                <div class="pro-img d-table-cell align-middle">
                                    <a href="product-details.html">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/cart-pro-76x76.jpg" data-src="assets/images/products/cart-pro-76x76.jpg" alt="image" title="Donec pede justo fringilla" />
                                    </a>
                                </div>
                                <div class="item-info pl-4 text-left d-table-cell align-top">
                                    <a href="product-details.html">Donec pede justo fringilla</a>
                                    <p class="size-color">Sliver Black/XXL</p>
                                    <p class="price">1 x $699.00</p>
                                </div>
                                <div class="item-right cart-remove d-table-cell align-middle">
                                    <a class="edit mr-2" href="#"><i class="ti-pencil-alt"></i></a>
                                    <a class="remove" href="#"><i class="ti-close"></i></a>
                                </div>
                            </li>
                            <li class="cart-item d-table">
                                <div class="pro-img d-table-cell align-middle">
                                    <a href="product-details.html">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/cart-pro-76x76.jpg" data-src="assets/images/products/cart-pro-76x76.jpg" alt="image" title="Sociosqu facilisi senectus nisi etiam" />
                                    </a>
                                </div>
                                <div class="item-info pl-4 text-left float-left d-table-cell align-top">
                                    <a href="#">Sociosqu facilisi senectus nisi</a>
                                    <p class="size-color">Red/XL</p>
                                    <p class="price">1 x $299.00</p>
                                </div>
                                <div class="item-right cart-remove d-table-cell align-middle">
                                    <a class="edit mr-2" href="#"><i class="ti-pencil-alt"></i></a>
                                    <a class="remove" href="#"><i class="ti-close"></i></a>
                                </div>
                            </li>
                            <li class="cart-item d-table">
                                <div class="pro-img d-table-cell align-middle">
                                    <a href="product-details.html">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/cart-pro-76x76.jpg" data-src="assets/images/products/cart-pro-76x76.jpg" alt="image" title="Nullam scelerisque suscipit sociis" />
                                    </a>
                                </div>
                                <div class="item-info pl-4 text-left d-table-cell align-top">
                                    <a href="product-details.html">Nullam scelerisque suscipit</a>
                                    <p class="size-color">Silver/L</p>
                                    <p class="price">1 x $239.00</p>
                                </div>
                                <div class="item-right cart-remove d-table-cell align-middle">
                                    <a class="edit mr-2" href="#"><i class="ti-pencil-alt"></i></a>
                                    <a class="remove" href="#"><i class="ti-close"></i></a>
                                </div>
                            </li>
                            <li class="cart-item d-table">
                                <div class="pro-img d-table-cell align-middle">
                                    <a href="product-details.html">
                                        <img class="img-fluid blur-up lazyload" src="assets/images/products/cart-pro-76x76.jpg" data-src="assets/images/products/cart-pro-76x76.jpg" alt="image" title="Pellentesque habitant morbi" />
                                    </a>
                                </div>
                                <div class="item-info pl-4 text-left d-table-cell align-top">
                                    <a href="product-details.html">Pellentesque habitant morbi</a>
                                    <p class="size-color">Black/M</p>
                                    <p class="price">1 x $119.00</p>
                                </div>
                                <div class="item-right cart-remove d-table-cell align-middle">
                                    <a class="edit mr-2" href="#"><i class="ti-pencil-alt"></i></a>
                                    <a class="remove" href="#"><i class="ti-close"></i></a>
                                </div>
                            </li>
                        </ul>                    
                    </div>

                    <div class="minicart-bottom-actions">
                        <div class="pro-totals d-inline-block w-100">
                            <div class="items mb-1 clearfix">
                                <span class="item subtotal float-left">Subtotal:</span>
                                <span class="price-total float-right"><span class="price">$1356.00</span></span>
                            </div>
                            <div class="items mb-1 clearfix">
                                <span class="item shipping float-left">Shipping:</span>
                                <span class="price-total float-right"><span class="price">$10.00</span></span>
                            </div>
                            <div class="items mb-1 clearfix">
                                <span class="item tax float-left">Tax:</span>
                                <span class="price-total float-right"><span class="price">$0.00</span></span>
                            </div>
                            <div class="items clearfix">
                                <span class="item total float-left">Total:</span>
                                <span class="price-total float-right"><span class="price">$1366.00</span></span>
                            </div>
                        </div>
                        <div class="actions d-inline-block w-100 text-center">
                            <a class="btn btn-primary d-block mb-4 font-sm-14" href="cart.html">View Cart</a>
                            <a class="btn btn-secondary d-block font-sm-14" href="checkout.html">Proceed to checkout</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Cart Drawer -->

            <!-- Overlay -->
            <div class="overlay"></div>

        </div>
        <!--  End Main Wrapper -->

        <!-- ******** JS Files ******** -->        
        <!-- Plugin JS -->	        
        <script src="assets/js/plugins.js"></script>

        <!-- Main JS -->
        <script src="assets/js/main.js"></script>

    </body>
</html>

