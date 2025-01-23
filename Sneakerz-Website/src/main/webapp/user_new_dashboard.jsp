<%--
&lt;%&ndash;
  Created by IntelliJ IDEA.
  User: dion
  Date: 1/23/25
  Time: 10:21 PM
  To change this template use File | Settings | File Templates.
&ndash;%&gt;
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern ECommerce Webpage</title>
    <link rel="stylesheet" href="style.css">

    <link rel="shortcut icon" href="https://i.postimg.cc/R07Wy2gJ/favicon.png" type="image/x-icon">

    <link rel="stylesheet" href="style/user-new-dashboard.css">
</head>
<body>
<div class="overlay " data-overlay></div>

<div class="modal" data-modal>
    <div class="modal-close-overlay" data-modal-overlay></div>

    <div class="modal-content">
        <button class="modal-close-btn" data-modal-close>
            <ion-icon name="close-outline"></ion-icon>
        </button>

        <div class="newsletter-img">
            <img src="https://i.postimg.cc/mrLjrxtC/newsletter.png" alt="image" width="400" height="400">
        </div>

        <div class="newsletter">
            <form action="#">
                <div class="newsletter-header">
                    <h3 class="newsletter-title">Subscribe Newsletter</h3>

                    <p class="newsletter-desc">Subscribe to the <b>Anon</b> to get latest products and discount update</p>
                </div>

                <input type="email" name="email" class="email-field" placeholder="Email Address" required>

                <button type="submit" class="btn-newsletter">Subscribe</button>
            </form>
        </div>
    </div>
</div>

<div class="notification-toast " data-toast>
    <button class="toast-close-btn" data-toast-close>
        <ion-icon name="close-outline"></ion-icon>
    </button>

    <div class="toast-banner">
        <img src="https://i.postimg.cc/6qd3mpCv/jewellery-1.jpg" alt="Ocean Golden Tear Earrings" width="80" height="70">
    </div>

    <div class="toast-detail">
        <p class="toast-message">Someone just bought this item</p>
        <p class="toast-title">Ocean Golden Drop Earrings</p>
        <p class="toast-meta">
            <time datetime="PT2M">2 Minutes</time> ago
        </p>
    </div>
</div>

<header>
    <div class="header-top">
        <div class="container">
            <ul class="header-social-container">
                <li><a href="#" class="social-link"><ion-icon name="logo-facebook"></ion-icon></a></li>
                <li><a href="#" class="social-link"><ion-icon name="logo-twitter"></ion-icon></a></li>
                <li><a href="#" class="social-link"><ion-icon name="logo-instagram"></ion-icon></a></li>
                <li><a href="#" class="social-link"><ion-icon name="logo-linkedin"></ion-icon></a></li>
            </ul>

            <div class="header-alert-news">
                <p><b>Free Shipping</b> This week Order Over - $55</p>
            </div>

            <div class="header-top-actions">
                <select name="currency">
                    <option value="usd">USD &dollar;</option>
                    <option value="eur">EUR &euro;</option>
                </select>

                <select name="language">
                    <option value="en-US">English</option>
                    <option value="es-ES">Espa&ntilde;ol</option>
                    <option value="fr">Fran&ccedil;ais</option>
                </select>
            </div>
        </div>
    </div>

    <div class="header-main">
        <div class="container">
            <a href="#" class="header-logo"><img src="https://i.postimg.cc/XYYNC3X8/logo.png" alt="logo" width="120" height="36"></a>

            <div class="header-search-container">
                <input type="search" name="search" class="search-field" placeholder="Enter your product name">

                <button class="search-btn"><ion-icon name="search-outline"></ion-icon></button>
            </div>

            <div class="header-user-actions">
                <button class="action-btn"><ion-icon name="person-outline"></ion-icon></button>

                <button class="action-btn">
                    <ion-icon name="heart-outline"></ion-icon>
                    <span class="count">0</span>
                </button>

                <button class="action-btn">
                    <ion-icon name="bag-handle-outline"></ion-icon>
                    <span class="count">0</span>
                </button>
            </div>

        </div>
    </div>

    <nav class="desktop-navigation-menu">
        <div class="container">
            <ul class="desktop-menu-category-list">
                <li class="menu-category">
                    <a href="#" class="menu-title">Home</a>
                </li>

                <li class="menu-category">
                    <a href="#" class="menu-title">Categories</a>

                    <div class="dropdown-panel">
                        <ul class="dropdown-panel-list">
                            <li class="menu-title"><a href="#">Electronics</a></li>
                            <li class="panel-list-item"><a href="#">Desktop</a></li>
                            <li class="panel-list-item"><a href="#">Laptop</a></li>
                            <li class="panel-list-item"><a href="#">Camera</a></li>
                            <li class="panel-list-item"><a href="#">Camera</a></li>
                            <li class="panel-list-item"><a href="#">Headphone</a></li>
                            <li class="panel-list-item">
                                <img src="https://i.postimg.cc/MT2mT9ty/electronics-banner-1.jpg" alt="image" width="250" height="119">
                            </li>
                        </ul>

                        <ul class="dropdown-panel-list">
                            <li class="menu-title"><a href="#">Men's</a></li>
                            <li class="panel-list-item"><a href="#">Formal</a></li>
                            <li class="panel-list-item"><a href="#">Casual</a></li>
                            <li class="panel-list-item"><a href="#">Sports</a></li>
                            <li class="panel-list-item"><a href="#">Jacket</a></li>
                            <li class="panel-list-item"><a href="#">Sunglasses</a></li>
                            <li class="panel-list-item">
                                <img src="https://i.postimg.cc/nVs954kx/mens-banner.jpg" alt="image" width="250" height="119">
                            </li>
                        </ul>

                        <ul class="dropdown-panel-list">
                            <li class="menu-title"><a href="#">Women's</a></li>
                            <li class="panel-list-item"><a href="#">Formal</a></li>
                            <li class="panel-list-item"><a href="#">Casual</a></li>
                            <li class="panel-list-item"><a href="#">Perfume</a></li>
                            <li class="panel-list-item"><a href="#">Cosmetics</a></li>
                            <li class="panel-list-item"><a href="#">Bags</a></li>
                            <li class="panel-list-item">
                                <img src="https://i.postimg.cc/vT9Bmvq6/womens-banner.jpg" alt="image" width="250" height="119">
                            </li>
                        </ul>

                        <ul class="dropdown-panel-list">
                            <li class="menu-title"><a href="#">Electronics</a></li>
                            <li class="panel-list-item"><a href="#">Smart Watch</a></li>
                            <li class="panel-list-item"><a href="#">Smart TV</a></li>
                            <li class="panel-list-item"><a href="#">Keyboard</a></li>
                            <li class="panel-list-item"><a href="#">Mouse</a></li>
                            <li class="panel-list-item"><a href="#">Microphone</a></li>
                            <li class="panel-list-item">
                                <img src="https://i.postimg.cc/htMGhvrM/electronics-banner-2.jpg" alt="image" width="250" height="119">
                            </li>
                        </ul>
                    </div>
                </li>

                <li class="menu-category">
                    <a href="#" class="menu-title">Men's</a>

                    <ul class="dropdown-list">
                        <li class="dropdown-item"><a href="#">Shirt</a></li>
                        <li class="dropdown-item"><a href="#">Shorts & Jeans</a></li>
                        <li class="dropdown-item"><a href="#">Safety Shoes</a></li>
                        <li class="dropdown-item"><a href="#">Wallet</a></li>
                    </ul>
                </li>

                <li class="menu-category">
                    <a href="#" class="menu-title">Women's</a>

                    <ul class="dropdown-list">
                        <li class="dropdown-item"><a href="#">Dress & Frock</a></li>
                        <li class="dropdown-item"><a href="#">Earrings</a></li>
                        <li class="dropdown-item"><a href="#">Necklace</a></li>
                        <li class="dropdown-item"><a href="#">Makeup Kit</a></li>
                    </ul>
                </li>

                <li class="menu-category">
                    <a href="#" class="menu-title">Jewelyr</a>

                    <ul class="dropdown-list">
                        <li class="dropdown-item"><a href="#">Earrings</a></li>
                        <li class="dropdown-item"><a href="#">Couple Rings</a></li>
                        <li class="dropdown-item"><a href="#">Necklace</a></li>
                        <li class="dropdown-item"><a href="#">Bracelets</a></li>
                    </ul>
                </li>

                <li class="menu-category">
                    <a href="#" class="menu-title">Perfume</a>

                    <ul class="dropdown-list">
                        <li class="dropdown-item"><a href="#">Clothes Perfume</a></li>
                        <li class="dropdown-item"><a href="#">Deodorant</a></li>
                        <li class="dropdown-item"><a href="#">Flower Fragrance</a></li>
                        <li class="dropdown-item"><a href="#">Air Freshener</a></li>
                    </ul>
                </li>

                <li class="menu-category">
                    <a href="#" class="menu-title">Blog</a>
                </li>

                <li class="menu-category">
                    <a href="#" class="menu-title">Hot Offers</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="mobile-bottom-navigation">
        <button class="action-btn" data-mobile-menu-open-btn>
            <ion-icon name="menu-outline"></ion-icon>
        </button>

        <button class="action-btn">
            <ion-icon name="bag-handle-outline"></ion-icon>
            <span class="count">0</span>
        </button>

        <button class="action-btn">
            <ion-icon name="home-outline"></ion-icon>
        </button>

        <button class="action-btn">
            <ion-icon name="heart-outline"></ion-icon>
            <span class="count">0</span>
        </button>

        <button class="action-btn" data-mobile-menu-open-btn>
            <ion-icon name="grid-outline"></ion-icon>
        </button>
    </div>

    <nav class="mobile-navigation-menu has-scrollbar " data-mobile-menu>
        <div class="menu-top">
            <h2 class="menu-title">Menu</h2>

            <button class="menu-close-btn" data-mobile-menu-close-btn>
                <ion-icon name="close-outline"></ion-icon>
            </button>
        </div>

        <ul class="mobile-menu-category-list">
            <li class="menu-category"><a href="#" class="menu-title">Home</a></li>

            <li class="menu-category">
                <button class="accordion-menu" data-accordion-btn>
                    <p class="menu-title">Men's</p>

                    <div>
                        <ion-icon name="add-outline" class="add-icon"></ion-icon>
                        <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                    </div>
                </button>

                <ul class="submenu-category-list " data-accordion>
                    <li class="submenu-category"><a href="#" class="submenu-title">Shirt</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Short & Jeans</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Safety Shoes</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Wallet</a></li>
                </ul>
            </li>

            <li class="menu-category">
                <button class="accordion-menu" data-accordion-btn>
                    <p class="menu-title">Women's</p>

                    <div>
                        <ion-icon name="add-outline" class="add-icon"></ion-icon>
                        <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                    </div>
                </button>

                <ul class="submenu-category-list" data-accordion>
                    <li class="submenu-category"><a href="#" class="submenu-title">Dress & Frock</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Earrings</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Necklace</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Makeup Kit</a></li>
                </ul>
            </li>

            <li class="menu-category">
                <button class="accordion-menu" data-accordion-btn>
                    <p class="menu-title">Jewelyr</p>

                    <div>
                        <ion-icon name="add-outline" class="add-icon"></ion-icon>
                        <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                    </div>
                </button>

                <ul class="submenu-category-list" data-accordion>
                    <li class="submenu-category"><a href="#" class="submenu-title">Earrings</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Couple Rings</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Necklace</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Bracelets</a></li>
                </ul>
            </li>

            <li class="menu-category">
                <button class="accordion-menu" data-accordion-btn>
                    <p class="menu-title">Perfume</p>

                    <div>
                        <ion-icon name="add-outline" class="add-icon"></ion-icon>
                        <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                    </div>
                </button>

                <ul class="submenu-category-list" data-accordion>
                    <li class="submenu-category"><a href="#" class="submenu-title">Clothes Perfume</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Deodorant</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Flower Fragrance</a></li>
                    <li class="submenu-category"><a href="#" class="submenu-title">Air Freshener</a></li>
                </ul>
            </li>

            <li class="menu-category"><a href="#" class="menu-title">Blog</a></li>

            <li class="menu-category"><a href="#" class="menu-title">Hot Offers</a></li>
        </ul>

        <div class="menu-bottom">
            <ul class="menu-category-list">
                <li class="menu-category">
                    <button class="accordion-menu " data-accordion-btn>
                        <p class="menu-title">Language</p>
                        <ion-icon name="caret-back-outline" class="caret-back"></ion-icon>
                    </button>

                    <ul class="submenu-category-list " data-accordion>
                        <li class="submenu-category"><a href="#" class="submenu-title">English</a></li>
                        <li class="submenu-category"><a href="#" class="submenu-title">Espa&ntilde;ol</a></li>
                        <li class="submenu-category"><a href="#" class="submenu-title">French</a></li>
                    </ul>
                </li>

                <li class="menu-category">
                    <button class="accordion-menu" data-accordion-btn>
                        <p class="menu-title">Currency</p>
                        <ion-icon name="caret-back-outline" class="caret-back"></ion-icon>
                    </button>

                    <ul class="submenu-category-list" data-accordion>
                        <li class="submenu-category"><a href="#" class="submenu-title">USD &dollar;</a></li>
                        <li class="submenu-category"><a href="#" class="submenu-title">EUR &euro;</a></li>
                    </ul>
                </li>
            </ul>

            <ul class="menu-social-container">
                <li><a href="#" class="social-link"><ion-icon name="logo-facebook"></ion-icon></a></li>
                <li><a href="#" class="social-link"><ion-icon name="logo-twitter"></ion-icon></a></li>
                <li><a href="#" class="social-link"><ion-icon name="logo-instagram"></ion-icon></a></li>
                <li><a href="#" class="social-link"><ion-icon name="logo-linkedin"></ion-icon></a></li>
            </ul>
        </div>
    </nav>
</header>

<main>
    <div class="banner">
        <div class="container">
            <div class="slider-container has-scrollbar">
                <div class="slider-item">
                    <img src="https://i.postimg.cc/V6Rrdsk1/banner-1.jpg" alt="women's latest fashion sale" class="banner-img">

                    <div class="banner-content">
                        <p class="banner-subtitle">Trending Item</p>
                        <h2 class="banner-title">Women's latest fashion sale</h2>
                        <p class="banner-text">Startting at &dollar; <b>20</b>.00</p>
                        <a href="#" class="banner-btn">Shop Now</a>
                    </div>
                </div>

                <div class="slider-item">
                    <img src="https://i.postimg.cc/RFXhvPgZ/banner-2.jpg" alt="modern sunglasses" class="banner-img">

                    <div class="banner-content">
                        <p class="banner-subtitle">Trending Accessories</p>
                        <h2 class="banner-title">Modern Sunglasses</h2>
                        <p class="banner-text">Startting at &dollar; <b>15</b>.00</p>
                        <a href="#" class="banner-btn">Shop Now</a>
                    </div>
                </div>

                <div class="slider-item">
                    <img src="https://i.postimg.cc/MTKZ37z2/banner-3.jpg" alt="new fashion summer sale" class="banner-img">

                    <div class="banner-content">
                        <p class="banner-subtitle">Sale Offer</p>
                        <h2 class="banner-title">New Fashion Summer Sale</h2>
                        <p class="banner-text">Startting at &dollar; <b>29</b>.99</p>
                        <a href="#" class="banner-btn">Shop Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="category">
        <div class="container">
            <div class="category-item-container has-scrollbar">
                <div class="category-item">
                    <div class="category-img-box">
                        <img src="https://i.postimg.cc/Xv9x15Q8/dress.png" alt="dress & frock" width="30">
                    </div>

                    <div class="category-content-box">
                        <div class="category-content-flex">
                            <h3 class="category-item-title">Dress & Frock</h3>
                            <p class="category-item-amount">(53)</p>
                        </div>
                        <a href="#" class="category-btn">Show All</a>
                    </div>
                </div>

                <div class="category-item">
                    <div class="category-img-box">
                        <img src="https://i.postimg.cc/bNKxXJGF/coat.png" alt="winter wear" width="30">
                    </div>

                    <div class="category-content-box">
                        <div class="category-content-flex">
                            <h3 class="category-item-title">Winter Wear</h3>
                            <p class="category-item-amount">(58)</p>
                        </div>
                        <a href="#" class="category-btn">Show All</a>
                    </div>
                </div>

                <div class="category-item">
                    <div class="category-img-box">
                        <img src="https://i.postimg.cc/zBthxXZ7/glasses.png" alt="glasses & lens" width="30">
                    </div>

                    <div class="category-content-box">
                        <div class="category-content-flex">
                            <h3 class="category-item-title">Glasses & Lens</h3>
                            <p class="category-item-amount">(68)</p>
                        </div>
                        <a href="#" class="category-btn">Show All</a>
                    </div>
                </div>

                <div class="category-item">
                    <div class="category-img-box">
                        <img src="https://i.postimg.cc/g04L0kJp/shorts.png" alt="shorts & jeans" width="30">
                    </div>

                    <div class="category-content-box">
                        <div class="category-content-flex">
                            <h3 class="category-item-title">Shorts & Jeans</h3>
                            <p class="category-item-amount">(84)</p>
                        </div>
                        <a href="#" class="category-btn">Show All</a>
                    </div>
                </div>

                <div class="category-item">
                    <div class="category-img-box">
                        <img src="https://i.postimg.cc/yddg34gZ/tee.png" alt="t-shirts" width="30">
                    </div>

                    <div class="category-content-box">
                        <div class="category-content-flex">
                            <h3 class="category-item-title">T-Shirts</h3>
                            <p class="category-item-amount">(35)</p>
                        </div>
                        <a href="#" class="category-btn">Show All</a>
                    </div>
                </div>

                <div class="category-item">
                    <div class="category-img-box">
                        <img src="https://i.postimg.cc/W49mH700/jacket.png" alt="jacket" width="30">
                    </div>

                    <div class="category-content-box">
                        <div class="category-content-flex">
                            <h3 class="category-item-title">Jacket</h3>
                            <p class="category-item-amount">(16)</p>
                        </div>
                        <a href="#" class="category-btn">Show All</a>
                    </div>
                </div>

                <div class="category-item">
                    <div class="category-img-box">
                        <img src="https://i.postimg.cc/zBVwZRk6/watch.png" alt="watch" width="30">
                    </div>

                    <div class="category-content-box">
                        <div class="category-content-flex">
                            <h3 class="category-item-title">Watch</h3>
                            <p class="category-item-amount">(27)</p>
                        </div>
                        <a href="#" class="category-btn">Show All</a>
                    </div>
                </div>

                <div class="category-item">
                    <div class="category-img-box">
                        <img src="https://i.postimg.cc/y8j0DTQ2/hat.png" alt="hats & caps" width="30">
                    </div>

                    <div class="category-content-box">
                        <div class="category-content-flex">
                            <h3 class="category-item-title">Hats & Caps</h3>
                            <p class="category-item-amount">(39)</p>
                        </div>
                        <a href="#" class="category-btn">Show All</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="product-container">
        <div class="container">
            <div class="sidebar has-scrollbar " data-mobile-menu>
                <div class="sidebar-category">
                    <div class="sidebar-top">
                        <h2 class="sidebar-title">Category</h2>

                        <button class="sidebar-close-btn" data-mobile-menu-close-btn>
                            <ion-icon name="close-outline"></ion-icon>
                        </button>
                    </div>

                    <ul class="sidebar-menu-category-list">
                        <li class="sidebar-menu-category">
                            <button class="sidebar-accordion-menu" data-accordion-btn>
                                <div class="menu-title-flex">
                                    <img src="https://i.postimg.cc/Xv9x15Q8/dress.png" alt="clothes" class="menu-title-img" width="20" height="20">
                                    <p class="menu-title">Clothes</p>
                                </div>

                                <div>
                                    <ion-icon name="add-outline" class="add-icon"></ion-icon>
                                    <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                                </div>
                            </button>

                            <ul class="sidebar-submenu-category-list" data-accordion>
                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Shirt</p>
                                        <data value="300" class="stock" title="Available Stock">300</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Shorts & Jeans</p>
                                        <data value="60" class="stock" title="Available Stock">60</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Jacket</p>
                                        <data value="50" class="stock" title="Available Stock">50</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Dress & Frock</p>
                                        <data value="87" class="stock" title="Available Stock">87</data>
                                    </a>
                                </li>
                            </ul>
                        </li>

                        <li class="sidebar-menu-category">
                            <button class="sidebar-accordion-menu" data-accordion-btn>
                                <div class="menu-title-flex">
                                    <img src="https://i.postimg.cc/d3RBQZhB/shoes.png" alt="footwear" class="menu-title-img" width="20" height="20">
                                    <p class="menu-title">Footwear</p>
                                </div>

                                <div>
                                    <ion-icon name="add-outline" class="add-icon"></ion-icon>
                                    <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                                </div>
                            </button>

                            <ul class="sidebar-submenu-category-list" data-accordion>
                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Sports</p>
                                        <data value="45" class="stock" title="Available Stock">45</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Formal</p>
                                        <data value="75" class="stock" title="Available Stock">75</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Casual</p>
                                        <data value="35" class="stock" title="Available Stock">35</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Safety Shoes</p>
                                        <data value="26" class="stock" title="Available Stock">26</data>
                                    </a>
                                </li>
                            </ul>
                        </li>

                        <li class="sidebar-menu-category">
                            <button class="sidebar-accordion-menu" data-accordion-btn>
                                <div class="menu-title-flex">
                                    <img src="https://i.postimg.cc/Y9HLrnY5/jewelry.png" alt="jewelyr" class="menu-title-img" width="20" height="20">
                                    <p class="menu-title">Jewelyr</p>
                                </div>

                                <div>
                                    <ion-icon name="add-outline" class="add-icon"></ion-icon>
                                    <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                                </div>
                            </button>

                            <ul class="sidebar-submenu-category-list" data-accordion>
                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Earrings</p>
                                        <data value="46" class="stock" title="Available Stock">46</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Couple Rings</p>
                                        <data value="73" class="stock" title="Available Stock">73</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Necklace</p>
                                        <data value="61" class="stock" title="Available Stock">61</data>
                                    </a>
                                </li>

                            </ul>
                        </li>

                        <li class="sidebar-menu-category">
                            <button class="sidebar-accordion-menu" data-accordion-btn>
                                <div class="menu-title-flex">
                                    <img src="https://i.postimg.cc/6q67R8Hz/perfume.png" alt="perfume" class="menu-title-img" width="20" height="20">
                                    <p class="menu-title">Perfume</p>
                                </div>

                                <div>
                                    <ion-icon name="add-outline" class="add-icon"></ion-icon>
                                    <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                                </div>
                            </button>

                            <ul class="sidebar-submenu-category-list" data-accordion>
                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Clothes Perfume</p>
                                        <data value="12" class="stock" title="Available Stock">12 pcs</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Deodorant</p>
                                        <data value="60" class="stock" title="Available Stock">60 pcs</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Jacket</p>
                                        <data value="50" class="stock" title="Available Stock">50 pcs</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Dress & Frock</p>
                                        <data value="87" class="stock" title="Available Stock">87 pcs</data>
                                    </a>
                                </li>
                            </ul>
                        </li>

                        <li class="sidebar-menu-category">
                            <button class="sidebar-accordion-menu" data-accordion-btn>
                                <div class="menu-title-flex">
                                    <img src="https://i.postimg.cc/dQnZF91f/cosmetics.png" alt="cosmetics" class="menu-title-img" width="20" height="20">
                                    <p class="menu-title">Cosmetics</p>
                                </div>

                                <div>
                                    <ion-icon name="add-outline" class="add-icon"></ion-icon>
                                    <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                                </div>
                            </button>

                            <ul class="sidebar-submenu-category-list" data-accordion>
                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Shampoo</p>
                                        <data value="68" class="stock" title="Available Stock">68</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Sunscreen</p>
                                        <data value="46" class="stock" title="Available Stock">46</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Body Wash</p>
                                        <data value="79" class="stock" title="Available Stock">79</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Makeup Kit</p>
                                        <data value="23" class="stock" title="Available Stock">23</data>
                                    </a>
                                </li>
                            </ul>
                        </li>

                        <li class="sidebar-menu-category">
                            <button class="sidebar-accordion-menu" data-accordion-btn>
                                <div class="menu-title-flex">
                                    <img src="https://i.postimg.cc/zBthxXZ7/glasses.png" alt="glasses" class="menu-title-img" width="20" height="20">
                                    <p class="menu-title">Glasses</p>
                                </div>

                                <div>
                                    <ion-icon name="add-outline" class="add-icon"></ion-icon>
                                    <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                                </div>
                            </button>

                            <ul class="sidebar-submenu-category-list" data-accordion>
                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Sunglasses</p>
                                        <data value="50" class="stock" title="Available Stock">50</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Lenses</p>
                                        <data value="48" class="stock" title="Available Stock">48</data>
                                    </a>
                                </li>

                            </ul>
                        </li>

                        <li class="sidebar-menu-category">
                            <button class="sidebar-accordion-menu" data-accordion-btn>
                                <div class="menu-title-flex">
                                    <img src="https://i.postimg.cc/5yt0yZ0R/bag.png" alt="bags" class="menu-title-img" width="20" height="20">
                                    <p class="menu-title">Bags</p>
                                </div>

                                <div>
                                    <ion-icon name="add-outline" class="add-icon"></ion-icon>
                                    <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                                </div>
                            </button>

                            <ul class="sidebar-submenu-category-list" data-accordion>
                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Shopping Bag</p>
                                        <data value="62" class="stock" title="Available Stock">62</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Gym Backpack</p>
                                        <data value="35" class="stock" title="Available Stock">35</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Purse</p>
                                        <data value="80" class="stock" title="Available Stock">80</data>
                                    </a>
                                </li>

                                <li class="sidebar-submenu-category">
                                    <a href="#" class="sidebar-submenu-title">
                                        <p class="product-name">Wallet</p>
                                        <data value="75" class="stock" title="Available Stock">75</data>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>

                <div class="product-showcase">
                    <h3 class="showcase-heading">Best Sellers</h3>

                    <div class="showcase-wrapper">
                        <div class="showcase-container">
                            <div class="showcase">
                                <a href="#" class="showcase-img-box">
                                    <img src="https://i.postimg.cc/kGZn4GL2/1.jpg" alt="baby fabric shoes" class="showcase-img" width="75" height="75">
                                </a>

                                <div class="showcase-content">
                                    <a href="#"><h4 class="showcase-title">Baby fabric shoes</h4></a>

                                    <div class="showcase-rating">
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                    </div>

                                    <div class="price-box">
                                        <del>$5.00</del>
                                        <p class="price">$4.00</p>
                                    </div>
                                </div>
                            </div>

                            <div class="showcase">
                                <a href="#" class="showcase-img-box">
                                    <img src="https://i.postimg.cc/fySG8Kgb/2.jpg" alt="men's hoodies t-shirt" class="showcase-img" width="75" height="75">
                                </a>

                                <div class="showcase-content">
                                    <a href="#"><h4 class="showcase-title">Men's hoodies t-shirt</h4></a>

                                    <div class="showcase-rating">
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                    </div>

                                    <div class="price-box">
                                        <del>$17.00</del>
                                        <p class="price">$7.00</p>
                                    </div>
                                </div>
                            </div>

                            <div class="showcase">
                                <a href="#" class="showcase-img-box">
                                    <img src="https://i.postimg.cc/14xL2qLr/3.jpg" alt="girls t-shirt" class="showcase-img" width="75" height="75">
                                </a>

                                <div class="showcase-content">
                                    <a href="#"><h4 class="showcase-title">Girls t-shirt</h4></a>

                                    <div class="showcase-rating">
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                    </div>

                                    <div class="price-box">
                                        <del>$5.00</del>
                                        <p class="price">$3.00</p>
                                    </div>
                                </div>
                            </div>

                            <div class="showcase">
                                <a href="#" class="showcase-img-box">
                                    <img src="https://i.postimg.cc/y6wxsrKv/4.jpg" alt="woolen hat for men" class="showcase-img" width="75" height="75">
                                </a>

                                <div class="showcase-content">
                                    <a href="#"><h4 class="showcase-title">Woolen hat for men</h4></a>

                                    <div class="showcase-rating">
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                    </div>

                                    <div class="price-box">
                                        <del>$15.00</del>
                                        <p class="price">$12.00</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="product-box">
                <div class="product-minimal">
                    <div class="product-showcase">
                        <h2 class="title">New Arrivals</h2>

                        <div class="showcase-wrapper has-scrollbar">
                            <div class="showcase-container">
                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/fyLNm09z/clothes-1.jpg" alt="relaxed short full sleeve t-shirt" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Relaxed Short full sleeve t-shirt</h4></a>
                                        <a href="#" class="showcase-category">Clothes</a>

                                        <div class="price-box">
                                            <p class="price">$45.00</p>
                                            <del>$12.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/T3mXVxpD/clothes-2.jpg" alt="girls pink embro design top" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Girls pink Embro design top</h4></a>
                                        <a href="#" class="showcase-category">Clothes</a>

                                        <div class="price-box">
                                            <p class="price">$61.00</p>
                                            <del>$9.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/DzgH6wF8/clothes-3.jpg" alt="black floral wrap midi skirt" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Black Floral Wrap Midi Skirt</h4></a>
                                        <a href="#" class="showcase-category">Clothes</a>

                                        <div class="price-box">
                                            <p class="price">$76.00</p>
                                            <del>$25.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/02w43fPg/shirt-1.jpg" alt="pure garment dyed cotton shirt" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Pure Garment Dyed Cotton Shirt</h4></a>
                                        <a href="#" class="showcase-category">Men's Fashion</a>

                                        <div class="price-box">
                                            <p class="price">$68.00</p>
                                            <del>$31.00</del>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="showcase-container">
                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/DZ3QSqRG/jacket-5.jpg" alt="relaxed short full sleeve t-shirt" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Relaxed Short full sleeve t-shirt</h4></a>
                                        <a href="#" class="showcase-category">Clothes</a>

                                        <div class="price-box">
                                            <p class="price">$45.00</p>
                                            <del>$12.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/9fnSKNRh/jacket-1.jpg" alt="men yarn fleece full-zip jacket" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Men Yarn Fleece Full-zip Jacket</h4></a>
                                        <a href="#" class="showcase-category">Winter wear</a>

                                        <div class="price-box">
                                            <p class="price">$61.00</p>
                                            <del>$11.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/jdybNKWJ/jacket-3.jpg" alt="mens winter leathers jackets" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Mens Winter Leathers Jackets</h4></a>
                                        <a href="#" class="showcase-category">Jackets</a>

                                        <div class="price-box">
                                            <p class="price">$50.00</p>
                                            <del>$25.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/7Lmt7tMz/shorts-1.jpg" alt="better basics french terry sweatshorts" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Better Basics French Terry Sweatshorts</h4></a>
                                        <a href="#" class="showcase-category">Shorts</a>

                                        <div class="price-box">
                                            <p class="price">$20.00</p>
                                            <del>$10.00</del>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-showcase">
                        <h2 class="title">Trending</h2>

                        <div class="showcase-wrapper has-scrollbar">
                            <div class="showcase-container">
                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/pLWhzrLm/sports-1.jpg" alt="running & trekking shoes - white" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Running & Trekking Shoes - White</h4></a>
                                        <a href="#" class="showcase-category">Sports</a>

                                        <div class="price-box">
                                            <p class="price">$49.00</p>
                                            <del>$15.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/DfjFzzbv/sports-2.jpg" alt="trekking & running shoes - black" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Trekking & Running Shoes - Black</h4></a>
                                        <a href="#" class="showcase-category">Sports</a>

                                        <div class="price-box">
                                            <p class="price">$78.00</p>
                                            <del>$36.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/qRPjQYmZ/party-wear-1.jpg" alt="womens party wear shoes" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Womens Party Wear Shoes</h4></a>
                                        <a href="#" class="showcase-category">Party Wear</a>

                                        <div class="price-box">
                                            <p class="price">$94.00</p>
                                            <del>$42.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/cH1M4Wv3/sports-3.jpg" alt="sports claw women's shoes" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Sports Claw Women's Shoes</h4></a>
                                        <a href="#" class="showcase-category">Sports</a>

                                        <div class="price-box">
                                            <p class="price">$54.00</p>
                                            <del>$65.00</del>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="showcase-container">
                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/JnczQTWc/sports-6.jpg" alt="air tekking shoes - white" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Air Trekking Shoes - White</h4></a>
                                        <a href="#" class="showcase-category">Sports</a>

                                        <div class="price-box">
                                            <p class="price">$52.00</p>
                                            <del>$55.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/XvxVGrKQ/shoe-3.jpg" alt="Boot With Suede Detail" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Boot With Suede Detail</h4></a>
                                        <a href="#" class="showcase-category">Boots</a>

                                        <div class="price-box">
                                            <p class="price">$20.00</p>
                                            <del>$30.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/JnMtkwB5/shoe-1.jpg" alt="men's leather formal wear shoes" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Men's Leather Formal Wear Shoes</h4></a>
                                        <a href="#" class="showcase-category">Formal</a>

                                        <div class="price-box">
                                            <p class="price">$56.00</p>
                                            <del>$78.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/0yCHGD6R/shoe-2.jpg" alt="casual men's brown shoes" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Casual Men's Brown Shoes</h4></a>
                                        <a href="#" class="showcase-category">Casual</a>

                                        <div class="price-box">
                                            <p class="price">$50.00</p>
                                            <del>$55.00</del>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-showcase">
                        <h2 class="title">Top Rated</h2>

                        <div class="showcase-wrapper has-scrollbar">
                            <div class="showcase-container">
                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/jq84QT45/watch-3.jpg" alt="pocket watch leather pouch" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Pocket Watch Leather Pouch</h4></a>
                                        <a href="#" class="showcase-category">Watches</a>

                                        <div class="price-box">
                                            <p class="price">$50.00</p>
                                            <del>$34.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/MZmBYvv7/jewellery-3.jpg" alt="silver deer heart necklace" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Silver Deer Heart Necklace</h4></a>
                                        <a href="#" class="showcase-category">Jewellery</a>

                                        <div class="price-box">
                                            <p class="price">$84.00</p>
                                            <del>$30.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/R0Kv9Jtq/perfume.jpg" alt="titan 100 ml womens perfume" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Titan 100 Ml Womens Perfume</h4></a>
                                        <a href="#" class="showcase-category">Perfume</a>

                                        <div class="price-box">
                                            <p class="price">$42.00</p>
                                            <del>$10.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/jj4kzynp/belt.jpg" alt="men's leather reversible belt" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Men's Leather Reversible Belt</h4></a>
                                        <a href="#" class="showcase-category">Belt</a>

                                        <div class="price-box">
                                            <p class="price">$24.00</p>
                                            <del>$10.00</del>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="showcase-container">
                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/T24Nqdh3/jewellery-2.jpg" alt="platinum zircon classic ring" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Platinum Zircon Classic Ring</h4></a>
                                        <a href="#" class="showcase-category">Jewellery</a>

                                        <div class="price-box">
                                            <p class="price">$62.00</p>
                                            <del>$65.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/rsk1gH6g/watch-1.jpg" alt="smart watche vital plus" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Smart Watch Vital Plus</h4></a>
                                        <a href="#" class="showcase-category">Watches</a>

                                        <div class="price-box">
                                            <p class="price">$56.00</p>
                                            <del>$78.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/wjGDnM81/shampoo.jpg" alt="shampoo conditioner packs" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Shampoo Conditioner Packs</h4></a>
                                        <a href="#" class="showcase-category">Cosmetics</a>

                                        <div class="price-box">
                                            <p class="price">$20.00</p>
                                            <del>$30.00</del>
                                        </div>
                                    </div>
                                </div>

                                <div class="showcase">
                                    <a href="#" class="showcase-img-box">
                                        <img src="https://i.postimg.cc/6qd3mpCv/jewellery-1.jpg" alt="rose gold peacock earrings" class="showcase-img" width="70">
                                    </a>

                                    <div class="showcase-content">
                                        <a href="#"><h4 class="showcase-title">Rose Gold Peacock Earrings</h4></a>
                                        <a href="#" class="showcase-category">Jewellery</a>

                                        <div class="price-box">
                                            <p class="price">$20.00</p>
                                            <del>$30.00</del>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="product-featured">
                    <h2 class="title">Deal of the day</h2>

                    <div class="showcase-wrapper has-scrollbar">
                        <div class="showcase-container">
                            <div class="showcase">
                                <div class="showcase-banner">
                                    <img src="https://i.postimg.cc/wjGDnM81/shampoo.jpg" alt="shampoo, conditioner & facewash packs" class="showcase-img">
                                </div>

                                <div class="showcase-content">
                                    <div class="showcase-rating">
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star-outline"></ion-icon>
                                        <ion-icon name="star-outline"></ion-icon>
                                    </div>

                                    <a href="#"><h3 class="showcase-title">SHAMPOO, CONDITIONER & FACEWASH PACKS</h3></a>
                                    <p class="showcase-desc">Old Spice includes a variety of products designed for men's grooming needs, such as deodorants and antiperspirants, body washes, shaving creams, aftershaves and hair and beard care</p>

                                    <div class="price-box">
                                        <p class="price">$150.00</p>
                                        <del>$200.00</del>
                                    </div>

                                    <button class="add-cart-btn">Add to Cart</button>

                                    <div class="showcase-status">
                                        <div class="wrapper">
                                            <p>Already Sold: <b>20</b></p>
                                            <p>Available: <b>40</b></p>
                                        </div>

                                        <div class="showcase-status-bar"></div>
                                    </div>

                                    <div class="countdown-box">
                                        <p class="countdown-desc">Hurry up! Offer ends in: </p>

                                        <div class="countdown">
                                            <div class="countdown-content">
                                                <p class="display-number">360</p>
                                                <p class="display-text">Days</p>
                                            </div>

                                            <div class="countdown-content">
                                                <p class="display-number">24</p>
                                                <p class="display-text">Hours</p>
                                            </div>

                                            <div class="countdown-content">
                                                <p class="display-number">59</p>
                                                <p class="display-text">Min</p>
                                            </div>

                                            <div class="countdown-content">
                                                <p class="display-number">00</p>
                                                <p class="display-text">Sec</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="showcase-container">
                            <div class="showcase">
                                <div class="showcase-banner">
                                    <img src="https://i.postimg.cc/6qd3mpCv/jewellery-1.jpg" alt="Rose Gold diamonds Earring" class="showcase-img">
                                </div>

                                <div class="showcase-content">
                                    <div class="showcase-rating">
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star"></ion-icon>
                                        <ion-icon name="star-outline"></ion-icon>
                                        <ion-icon name="star-outline"></ion-icon>
                                    </div>

                                    <a href="#"><h3 class="showcase-title">ROSE GOLD DIAMOND EARRINGS</h3></a>
                                    <p class="showcase-desc">It's a stylish piece of jewelry that combines the warm tones of rose gold with the brilliance of diamonds. Enjoy a  a luxurious and elegant accessory, perfect for enhancing any outfit while adding a touch of sophistication</p>

                                    <div class="price-box">
                                        <p class="price">$1990.00</p>
                                        <del>$2000.00</del>
                                    </div>

                                    <button class="add-cart-btn">Add to Cart</button>

                                    <div class="showcase-status">
                                        <div class="wrapper">
                                            <p>Already Sold: <b>15</b></p>
                                            <p>Available: <b>40</b></p>
                                        </div>

                                        <div class="showcase-status-bar"></div>
                                    </div>

                                    <div class="countdown-box">
                                        <p class="countdown-desc">Hurry up! Offer ends in: </p>

                                        <div class="countdown">
                                            <div class="countdown-content">
                                                <p class="display-number">360</p>
                                                <p class="display-text">Days</p>
                                            </div>

                                            <div class="countdown-content">
                                                <p class="display-number">24</p>
                                                <p class="display-text">Hours</p>
                                            </div>

                                            <div class="countdown-content">
                                                <p class="display-number">59</p>
                                                <p class="display-text">Min</p>
                                            </div>

                                            <div class="countdown-content">
                                                <p class="display-number">00</p>
                                                <p class="display-text">Sec</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="product-main">
                    <h2 class="title">New Products</h2>

                    <div class="product-grid">
                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/jdybNKWJ/jacket-3.jpg" alt="Mens Winter Leathers Jackets" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/pr9cj4HT/jacket-4.jpg" alt="Mens Winter Leathers Jackets" class="product-img hover" width="300">

                                <p class="showcase-badge">15%</p>

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">Jacket</a>
                                <a href="#"><h3 class="showcase-title">Mens Winter Leathers Jackets</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">48.00</p>
                                    <del>$75.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/02w43fPg/shirt-1.jpg" alt="Pure Garment Dyed Cotton Shirt" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/dVbq6JMK/shirt-2.jpg" alt="Pure Garment Dyed Cotton Shirt" class="product-img hover" width="300">

                                <p class="showcase-badge angle black">Sale</p>

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">SHIRT</a>
                                <a href="#"><h3 class="showcase-title">Pure Garment Dyed Cotton Shirt</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">45.00</p>
                                    <del>$56.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/DZ3QSqRG/jacket-5.jpg" alt="MEN Yarn Fleece Full-Zip Jacket" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/RFnYQp6s/jacket-6.jpg" alt="MEN Yarn Fleece Full-Zip Jacket" class="product-img hover" width="300">

                                <!-- <p class="showcase-badge angle black">Sale</p> -->

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">JACKET</a>
                                <a href="#"><h3 class="showcase-title">MEN Yarn Fleece Full-Zip Jacket</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">58.00</p>
                                    <del>$65.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/DzgH6wF8/clothes-3.jpg" alt="Black Floral Wrap Midi Skirt" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/g01SJySv/clothes-4.jpg" alt="Black Floral Wrap Midi Skirt" class="product-img hover" width="300">

                                <p class="showcase-badge angle pink">NEW</p>

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">SKIRT</a>
                                <a href="#"><h3 class="showcase-title">Black Floral Wrap Midi Skirt</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">25.00</p>
                                    <del>$35.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/0yCHGD6R/shoe-2.jpg" alt="Casual Men's Brown shoes" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/TY29THdz/shoe-2-1.jpg" alt="Casual Men's Brown shoes" class="product-img hover" width="300">

                                <!-- <p class="showcase-badge angle black">Sale</p> -->

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">CASUAL</a>
                                <a href="#"><h3 class="showcase-title">Casual Men's Brown shoes</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">99.00</p>
                                    <del>$105.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/jq84QT45/watch-3.jpg" alt="Pocket Watch Leather Pouch" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/tRk3vt32/watch-4.jpg" alt="Pocket Watch Leather Pouch" class="product-img hover" width="300">

                                <p class="showcase-badge angle black">Sale</p>

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">WATCHES</a>
                                <a href="#"><h3 class="showcase-title">Pocket Watch Leather Pouch</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">150.00</p>
                                    <del>$170.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/rsk1gH6g/watch-1.jpg" alt="Smart watche Vital Plus" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/hjgmpfhk/watch-2.jpg" alt="Smart watche Vital Plus" class="product-img hover" width="300">

                                <!-- <p class="showcase-badge angle black">Sale</p> -->

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">WATCHES</a>
                                <a href="#"><h3 class="showcase-title">Smart watche Vital Plus</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">100.00</p>
                                    <del>$120.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/qRPjQYmZ/party-wear-1.jpg" alt="Womens Party Wear Shoes" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/FKhF6cgV/party-wear-2.jpg" alt="Womens Party Wear Shoes" class="product-img hover" width="300">

                                <p class="showcase-badge angle black">Sale</p>

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">PARTY WEAR</a>
                                <a href="#"><h3 class="showcase-title">Womens Party Wear Shoes</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">25.00</p>
                                    <del>$30.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/9fnSKNRh/jacket-1.jpg" alt="Mens Winter Leathers Jackets" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/T36WRKJp/jacket-2.jpg" alt="Mens Winter Leathers Jackets" class="product-img hover" width="300">

                                <!-- <p class="showcase-badge angle black">Sale</p> -->

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">JACKET</a>
                                <a href="#"><h3 class="showcase-title">Mens Winter Leathers Jackets</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">32.00</p>
                                    <del>$45.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/DfjFzzbv/sports-2.jpg" alt="Trekking & Running Shoes - black" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/BbFX338T/sports-4.jpg" alt="Trekking & Running Shoes - black" class="product-img hover" width="300">

                                <p class="showcase-badge angle black">Sale</p>

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">SPORTS</a>
                                <a href="#"><h3 class="showcase-title">Trekking & Running Shoes - black</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">58.00</p>
                                    <del>$64.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/JnMtkwB5/shoe-1.jpg" alt="Men's Leather Formal Wear shoes" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/BnLwGwNq/shoe-1-1.jpg" alt="Men's Leather Formal Wear shoes" class="product-img hover" width="300">

                                <!-- <p class="showcase-badge angle black">Sale</p> -->

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">FORMAL</a>
                                <a href="#"><h3 class="showcase-title">Men's Leather Formal Wear shoes</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">50.00</p>
                                    <del>$65.00</del>
                                </div>
                            </div>
                        </div>

                        <div class="showcase">
                            <div class="showcase-banner">
                                <img src="https://i.postimg.cc/7Lmt7tMz/shorts-1.jpg" alt="Better Basics French Terry Sweatshorts" class="product-img default" width="300">
                                <img src="https://i.postimg.cc/cLBTZywG/shorts-2.jpg" alt="Better Basics French Terry Sweatshorts" class="product-img hover" width="300">

                                <p class="showcase-badge angle black">Sale</p>

                                <div class="showcase-actions">
                                    <button class="btn-action"><ion-icon name="heart-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="eye-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="repeat-outline"></ion-icon></button>
                                    <button class="btn-action"><ion-icon name="bag-add-outline"></ion-icon></button>
                                </div>
                            </div>

                            <div class="showcase-content">
                                <a href="#" class="showcase-category">SHORTS</a>
                                <a href="#"><h3 class="showcase-title">Better Basics French Terry Sweatshorts</h3></a>

                                <div class="showcase-rating">
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                    <ion-icon name="star-outline"></ion-icon>
                                </div>

                                <div class="price-box">
                                    <p class="price">78.00</p>
                                    <del>$85.00</del>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div>
        <div class="container">
            <div class="testimonials-box">
                <div class="testimonial">
                    <h2 class="title">Testimonial</h2>

                    <div class="testimonial-card">
                        <img src="https://i.postimg.cc/g27jxrvV/testimonial-1.jpg" alt="alan doe" class="testimonial-banner" width="80" height="80">

                        <p class="testimonial-name">Alan Doe</p>

                        <p class="testimonial-title">CEO & Founder Invision</p>

                        <img src="https://i.postimg.cc/QCSxhM8W/quotes.png" alt="quotation" class="quotation-img" width="26">

                        <p class="testimonial-desc">We put our trust in Anon and they delivered, making sure our needs were met</p>
                    </div>
                </div>

                <div class="cta-container">
                    <img src="https://i.postimg.cc/G2xsTd3b/cta-banner.jpg" alt="summer collection" class="cta-banner">

                    <a href="#" class="cta-content">
                        <p class="discount">25% Discount</p>
                        <h2 class="cta-title">Summer Collection</h2>
                        <p class="cta-text">Starting @ $10</p>

                        <button class="cta-btn">Shop Now</button>
                    </a>
                </div>

                <div class="service">
                    <h2 class="title">Our Services</h2>

                    <div class="service-container">
                        <a href="#" class="service-item">
                            <div class="service-icon">
                                <ion-icon name="boat-outline"></ion-icon>
                            </div>

                            <div class="service-content">
                                <h3 class="service-title">Worldwide Delivery</h3>
                                <p class="service-desc">For Order Over $100</p>
                            </div>
                        </a>

                        <a href="#" class="service-item">
                            <div class="service-icon">
                                <ion-icon name="rocket-outline"></ion-icon>
                            </div>

                            <div class="service-content">
                                <h3 class="service-title">Next Day Delivery</h3>
                                <p class="service-desc">UK Orders Only</p>
                            </div>
                        </a>

                        <a href="#" class="service-item">
                            <div class="service-icon">
                                <ion-icon name="call-outline"></ion-icon>
                            </div>

                            <div class="service-content">
                                <h3 class="service-title">Best Online Support</h3>
                                <p class="service-desc">Hours: 8AM - 11PM</p>
                            </div>
                        </a>

                        <a href="#" class="service-item">
                            <div class="service-icon">
                                <ion-icon name="arrow-undo-outline"></ion-icon>
                            </div>

                            <div class="service-content">
                                <h3 class="service-title">Return Policy</h3>
                                <p class="service-desc">Easy & Free Return</p>
                            </div>
                        </a>

                        <a href="#" class="service-item">
                            <div class="service-icon">
                                <ion-icon name="ticket-outline"></ion-icon>
                            </div>

                            <div class="service-content">
                                <h3 class="service-title">30% Money Back</h3>
                                <p class="service-desc">For Order Over $100</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="blog">
        <div class="container">
            <div class="blog-container has-scrollbar">
                <div class="blog-card">
                    <a href="#">
                        <img src="https://i.postimg.cc/2886v00v/blog-1.jpg" alt="Clothes Retail KPIs 2023 Guide for Clothes Executives" class="blog-banner" width="300">
                    </a>

                    <div class="blog-content">
                        <a href="#" class="blog-category">Fashion</a>
                        <a href="#"><h3 class="blog-title">Clothes Retail KPIs 2023 Guide for Clothes Executives</h3></a>
                        <p class="blog-meta">By <cite>Mr Admin</cite> / <time datetime="2024-04-06">Apr 06, 2024</time></p>
                    </div>
                </div>

                <div class="blog-card">
                    <a href="#">
                        <img src="https://i.postimg.cc/cJWPgbmG/blog-2.jpg" alt="Curbside fashion Trends: How to Win the Pickup Battle" class="blog-banner" width="300">
                    </a>

                    <div class="blog-content">
                        <a href="#" class="blog-category">Clothes</a>
                        <a href="#"><h3 class="blog-title">Curbside fashion Trends: How to Win the Pickup Battle</h3></a>
                        <p class="blog-meta">By <cite>Mr Robin</cite> / <time datetime="2024-01-18">Jan 18, 2024</time></p>
                    </div>
                </div>

                <div class="blog-card">
                    <a href="#">
                        <img src="https://i.postimg.cc/BQkj0xCK/blog-3.jpg" alt="EBT vendors: Claim Your Share of SNAP Online Revenue" class="blog-banner" width="300">
                    </a>

                    <div class="blog-content">
                        <a href="#" class="blog-category">Shoes</a>
                        <a href="#"><h3 class="blog-title">EBT vendors: Claim Your Share of SNAP Online Revenue</h3></a>
                        <p class="blog-meta">By <cite>Mr Selsa</cite> / <time datetime="2023-02-23">Feb 23, 2023</time></p>
                    </div>
                </div>

                <div class="blog-card">
                    <a href="#">
                        <img src="https://i.postimg.cc/43Jskdjc/blog-4.jpg" alt="Curbside fashion Trends: How to Win the Pickup Battle" class="blog-banner" width="300">
                    </a>

                    <div class="blog-content">
                        <a href="#" class="blog-category">Electronics</a>
                        <a href="#"><h3 class="blog-title">Curbside fashion Trends: How to Win the Pickup Battle</h3></a>
                        <p class="blog-meta">By <cite>Mr Pawar</cite> / <time datetime="2023-02-02">Feb 02, 2023</time></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<footer>
    <div class="footer-category">
        <div class="container">
            <h2 class="footer-category-title">Brand Directory</h2>

            <div class="footer-category-box">
                <h3 class="category-box-title">Fashion :</h3>

                <a href="#" class="footer-category-link">T-Shirt</a>
                <a href="#" class="footer-category-link">Shirts</a>
                <a href="#" class="footer-category-link">Shorts & Jeans</a>
                <a href="#" class="footer-category-link">Jacket</a>
                <a href="#" class="footer-category-link">Dress & Frock</a>
                <a href="#" class="footer-category-link">Innerwear</a>
                <a href="#" class="footer-category-link">Hosiery</a>
            </div>

            <div class="footer-category-box">
                <h3 class="category-box-title">Footwear :</h3>

                <a href="#" class="footer-category-link">Sport</a>
                <a href="#" class="footer-category-link">Formal</a>
                <a href="#" class="footer-category-link">Boots</a>
                <a href="#" class="footer-category-link">Casual</a>
                <a href="#" class="footer-category-link">Cowboy Shoes</a>
                <a href="#" class="footer-category-link">Safety Shoes</a>
                <a href="#" class="footer-category-link">Party Wear Shoes</a>
                <a href="#" class="footer-category-link">Branded</a>
                <a href="#" class="footer-category-link">Firstcopy</a>
                <a href="#" class="footer-category-link">Long Shoes</a>
            </div>

            <div class="footer-category-box">
                <h3 class="category-box-title">Jewellery :</h3>

                <a href="#" class="footer-category-link">Necklace</a>
                <a href="#" class="footer-category-link">Earrings</a>
                <a href="#" class="footer-category-link">Couple Rings</a>
                <a href="#" class="footer-category-link">Pendant</a>
                <a href="#" class="footer-category-link">Crystal</a>
                <a href="#" class="footer-category-link">Bangles</a>
                <a href="#" class="footer-category-link">Bracelets</a>
                <a href="#" class="footer-category-link">Nosepin</a>
                <a href="#" class="footer-category-link">Chain</a>
            </div>

            <div class="footer-category-box">
                <h3 class="category-box-title">Cosmetics :</h3>

                <a href="#" class="footer-category-link">Shampoo</a>
                <a href="#" class="footer-category-link">Bodywash</a>
                <a href="#" class="footer-category-link">Facewash</a>
                <a href="#" class="footer-category-link">Makeup Kit</a>
                <a href="#" class="footer-category-link">Liner</a>
                <a href="#" class="footer-category-link">Lipstick</a>
                <a href="#" class="footer-category-link">Perfume</a>
                <a href="#" class="footer-category-link">Body Soap</a>
                <a href="#" class="footer-category-link">Scrub</a>
                <a href="#" class="footer-category-link">Hair Gel</a>
                <a href="#" class="footer-category-link">Hair Colors</a>
                <a href="#" class="footer-category-link">Hair Dye</a>
                <a href="#" class="footer-category-link">Sunscreen</a>
                <a href="#" class="footer-category-link">Skin Loson</a>
            </div>
        </div>
    </div>

    <div class="footer-nav">
        <div class="container">
            <ul class="footer-nav-list">
                <li class="footer-nav-item"><h2 class="nav-title">Popular Categories</h2></li>

                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Fashion</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Electronic</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Cosmetic</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Health</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Watches</a></li>
            </ul>

            <ul class="footer-nav-list">
                <li class="footer-nav-item"><h2 class="nav-title">Products</h2></li>

                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Fashion</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Electronic</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Cosmetic</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Health</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Watches</a></li>
            </ul>

            <ul class="footer-nav-list">
                <li class="footer-nav-item"><h2 class="nav-title">Our Company</h2></li>

                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Delivery</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Legal Notice</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Terms and Conditions</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">About us</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Secure Payment</a></li>
            </ul>

            <ul class="footer-nav-list">
                <li class="footer-nav-item"><h2 class="nav-title">Services</h2></li>

                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Prices Drop</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">New Products</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Best Sales</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Contact us</a></li>
                <li class="footer-nav-item"><a href="#" class="footer-nav-link">Sitemap</a></li>
            </ul>

            <ul class="footer-nav-list">
                <li class="footer-nav-item"><h2 class="nav-title">Contact</h2></li>

                <li class="footer-nav-item flex">
                    <div class="icon-box">
                        <ion-icon name="location-outline"></ion-icon>
                    </div>

                    <address class="content">
                        419 State 414 Rte
                        Beaver Dams, New York(NY), 14812, USA
                    </address>
                </li>

                <li class="footer-nav-item flex">
                    <div class="icon-box">
                        <ion-icon name="call-outline"></ion-icon>
                    </div>

                    <a href="tel:+607936-8058" class="footer-nav-link">(607) 936-8058</a>
                </li>

                <li class="footer-nav-item flex">
                    <div class="icon-box">
                        <ion-icon name="mail-outline"></ion-icon>
                    </div>

                    <a href="mailto:example@gmail.com" class="footer-nav-link">example@gmail.com</a>
                </li>
            </ul>

            <ul class="footer-nav-list">
                <li class="footer-nav-item"><h2 class="nav-title">Follow Us</h2></li>

                <li>
                    <ul class="social-link">
                        <li class="footer-nav-item">
                            <a href="#" class="footer-nav-link"><ion-icon name="logo-facebook"></ion-icon></a>
                        </li>

                        <li class="footer-nav-item">
                            <a href="#" class="footer-nav-link"><ion-icon name="logo-twitter"></ion-icon></a>
                        </li>

                        <li class="footer-nav-item">
                            <a href="#" class="footer-nav-link"><ion-icon name="logo-linkedin"></ion-icon></a>
                        </li>

                        <li class="footer-nav-item">
                            <a href="#" class="footer-nav-link"><ion-icon name="logo-instagram"></ion-icon></a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <div class="footer-bottom">
        <div class="container">
            <img src="https://i.postimg.cc/43GKnVFF/payment.png" alt="payment method" class="payment-img">
            <p class="copyright">Copyright &copy; <a href="#">Anon</a> all rights reserved</p>
        </div>
    </div>
</footer>

<script src="main.js"></script>

<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

<script>
    'use strict';

    const modal = document.querySelector('[data-modal]');
    const modalCloseBtn = document.querySelector('[data-modal-close]');
    const modalCloseOverlay = document.querySelector('[data-modal-overlay]');

    const modalCloseFunc = function () { modal.classList.add('closed') }

    modalCloseOverlay.addEventListener('click', modalCloseFunc);
    modalCloseBtn.addEventListener('click', modalCloseFunc);

    //Close Notification

    const notificationToast = document.querySelector('[data-toast]');
    const toastCloseBtn = document.querySelector('[data-toast-close]');

    toastCloseBtn.addEventListener('click', function() {
        notificationToast.classList.add('closed');
    })

    //Closing or Opening Mobile Menu
    const mobileMenuOpenBtn = document.querySelectorAll('[data-mobile-menu-open-btn]');
    const mobileMenu = document.querySelectorAll('[data-mobile-menu]');
    const mobileMenuCloseBtn = document.querySelectorAll('[data-mobile-menu-close-btn]');
    const overlay = document.querySelector('[data-overlay]');

    for (let i = 0; i < mobileMenuOpenBtn.length; i++) {

        const mobileMenuCloseFunc = function () {
            mobileMenu[i].classList.remove('active');
            overlay.classList.remove('active');
        }

        mobileMenuOpenBtn[i].addEventListener('click', function () {
            mobileMenu[i].classList.add('active');
            overlay.classList.add('active');
        })

        mobileMenuCloseBtn[i].addEventListener('click', mobileMenuCloseFunc);
        overlay.addEventListener('click', mobileMenuCloseFunc);
    }

    //Accordion Options
    const accordionBtn = document.querySelectorAll('[data-accordion-btn]');
    const accordion = document.querySelectorAll('[data-accordion]');

    for (let i = 0; i < accordion.length; i++) {
        accordionBtn[i].addEventListener('click', function () {
            const clickedBtn = this.nextElementSibling.classList.contains('active');

            for (let i = 0; i < accordion.length; i++) {
                if (clickedBtn) break;
                if (accordion[i].classList.contains('active')) {
                    accordion[i].classList.remove('active');
                    accordionBtn[i].classList.remove('active');
                }
            }

            this.nextElementSibling.classList.toggle('active');
            this.classList.toggle('active');
        })
    }

</script>
</body>
</html>--%>
