<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Coffee Website</title>
        <!--Linking font Awesome for icons-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css">
        <!-----Linking Swiper CSS-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
        <link rel="stylesheet" href="css/style.css">

    </head>

    <body>
        <!-- Header/Navbar -->
        <header>
            <nav class="navbar section-content">
                <a href="#" class="nav-logo">
                    <h2 class="logo-text"> ☕Coffee</h2>
                </a>
                <ul class="nav-menu">
                    <button id="menu-close-button" class="fas fa-times"></button>
                    <li class="nav-item">
                        <a href="#" class="nav-link">Home</a>
                    </li>
                    <li class="nav-item">
                        <a href="#about" class="nav-link">About</a>
                    </li>
                    <li class="nav-item">
                        <a href="#menu" class="nav-link">Menu</a>
                    </li>
                    <li class="nav-item">
                        <a href="#testimonials" class="nav-link">Testimonials</a>
                    </li>
                    <li class="nav-item">
                        <a href="#gallery" class="nav-link">Gallery</a>
                    </li>
                    <li class="nav-item">
                        <a href="#contact" class="nav-link">Contact</a>
                    </li>
                </ul>
                <button id="menu-open-button" class="fas fa-bars"></button>
            </nav>
        </header>

        <main>
            <!-- Hero Section -->
            <section class="hero-section">
                <div class="section-content">
                    <div class="hero-details">
                        <h2 class="title">Best Coffee</h2>
                        <h3 class="subtitle">Make your day great with our special Coffee! </h3>
                        <p class="description">Welcome to our Coffee paradise, where every bean tells a story and every
                            cup
                            sparks joy.</p>
                        <div class="buttons">
                            <a href="/order" class="button order-now">Order Now</a>
                            <a href="#" class="button contact-us">Contact Us</a>
                        </div>
                    </div>
                    <div class="hero-image-wrapper">
                        <img src="images/coffee-hero-section.png" alt="Hero" class="hero-image">
                    </div>
                </div>
            </section>

            <!------About Section------->
            <section class="about-section" id="about">
                <div class="section-content">
                    <div class="about-image-wrapper">
                        <img src="images/about-image.jpg" alt="About" class="about-image">
                    </div>
                    <div class="about-details">
                        <h2 class="section-title">About Us</h2>
                        <p class="text">At Coffee House in Bhubaneswar, Odisha, we pride ourselves on being a go-to
                            destination for coffee lovers and conversation seekers alike. We're dedicated to providing
                            an
                            exceptional coffee experience in a cozy and inviting atmosphere, where guests can relax,
                            unwind,
                            and enjoy their time in comfort.</p>
                        <div class="social-link-list">
                            <a href="#" class="social-link"><i class="fa-brands fa-facebook"></i></a>
                            <a href="#" class="social-link"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#" class="social-link"><i class="fa-brands fa-x-twitter"></i></a>
                        </div>
                    </div>
                </div>
            </section>

            <!--------------Menu Section---------->

            <section class="menu-section" id="menu">
                <h2 class="section-title">Our Menu</h2>
                <div class="section-content">
                    <ul class="menu-list">
                        <li class="menu-item">
                            <img src="images/hot-beverages.png" alt="Hot Beverages" class="menu-image">
                            <h3 class="name">Hot Beverages</h3>
                            <p class="text">Wide range of Steaming hot coffee to make you fresh and light.</p>
                        </li>
                        <li class="menu-item">
                            <img src="images/cold-beverages.png" alt="Cold Beverages" class="menu-image">
                            <h3 class="name">Cold Beverages</h3>
                            <p class="text">Creamy and frothy cold coffee to make you feel refresh.</p>
                        </li>
                        <li class="menu-item">
                            <img src="images/refreshment.png" alt="Refreshment" class="menu-image">
                            <h3 class="name">Refreshment</h3>
                            <p class="text">Fruit and icy refreshing drink to make you cool.</p>
                        </li>
                        <li class="menu-item">
                            <img src="images/special-combo.png" alt="Special Combos" class="menu-image">
                            <h3 class="name">Special Combos</h3>
                            <p class="text">Your Favorite eating and drinking Combinations.</p>
                        </li>
                        <li class="menu-item">
                            <img src="images/desserts.png" alt="Dessert" class="menu-image">
                            <h3 class="name">Dessert</h3>
                            <p class="text">Satiate your plate and take you on a culinary treat.</p>
                        </li>
                        <li class="menu-item">
                            <img src="images/burger-frenchfries.png" alt="Burger and Frenchfries" class="menu-image">
                            <h3 class="name">Burger and Frenchfries</h3>
                            <p class="text">Quick bites to satisfy your small hunger.</p>
                        </li>
                    </ul>
                </div>
            </section>

            <!------Testimonials Section------>
            <section class="testimonials-section" id="testimonials">
                <h2 class="section-title">Testimonials</h2>
                <div class="section-content">
                    <div class="slider-container swiper">
                        <div class="slider-wrapper">
                            <ul class="testimonials-list swiper-wrapper">
                                <li class="testimonial swiper-slide">
                                    <img src="images/cus-1.jpg" alt="User" class="user-image">
                                    <h3 class="name">Girish ch Banua</h3>
                                    <i class="feedback">"Loved the French roast. Perfectly balanced and rich. Definitely
                                        order again!"</i>
                                </li>
                                <li class="testimonial swiper-slide">
                                    <img src="images/cus-2.jpg" alt="User" class="user-image">
                                    <h3 class="name">Amit Kumar Das</h3>
                                    <i class="feedback">"Great espresso blend! Smooth and bold flavour. Fast shipping
                                        too!"</i>
                                </li>
                                <li class="testimonial swiper-slide">
                                    <img src="images/cus-3.jpg" alt="User" class="user-image">
                                    <h3 class="name">Subham Nayak</h3>
                                    <i class="feedback">"Fantastic mocha flavour. Fresh and aromatic. Quick
                                        shipping!"</i>
                                </li>
                                <li class="testimonial swiper-slide">
                                    <img src="images/cus-4.jpg" alt="User" class="user-image">
                                    <h3 class="name">Rajesh Kumar Das</h3>
                                    <i class="feedback">"Excellent quality! Fresh beans and quick delivery. Highly
                                        recommended!"</i>
                                </li>
                                <li class="testimonial swiper-slide">
                                    <img src="images/cus-5.jpg" alt="User" class="user-image">
                                    <h3 class="name">Biswajit Samal</h3>
                                    <i class="feedback">"Best decaf I've tried! Smooth and flavourful. Arrived
                                        promptly."</i>
                                </li>
                                <li class="testimonial swiper-slide">
                                    <img src="images/cus-6.jpg" alt="User" class="user-image">
                                    <h3 class="name">Binod Kumar Mallick</h3>
                                    <i class="feedback">"Creamy, comforting, and just sweet enough—this coffee is my
                                        daily
                                        treat."</i>
                                </li>
                                <li class="testimonial swiper-slide">
                                    <img src="images/cus-7.jpg" alt="User" class="user-image">
                                    <h3 class="name">Sashank Sekhar Nayak</h3>
                                    <i class="feedback">"Loved the combo! The fries stayed crispy till the end, and the
                                        burger was cheesy and delicious."</i>
                                </li>
                                <li class="testimonial swiper-slide">
                                    <img src="images/cus-8.jpg" alt="User" class="user-image">
                                    <h3 class="name">Vivekananda Giri</h3>
                                    <i class="feedback">"Perfect blend of sweet and tangy. The crushed ice makes it
                                        super
                                        refreshing!"</i>
                                </li>
                            </ul>

                            <div class="swiper-pagination"></div>
                            <div class="swiper-slide-button swiper-button-prev"></div>
                            <div class="swiper-slide-button swiper-button-next"></div>
                        </div>
                    </div>
                </div>
            </section>

            <!------Galleries Section------>
            <section class="gallery-section" id="gallery">
                <h2 class="section-title">Gallery</h2>
                <div class="section-content">
                    <ul class="gallery-list">
                        <li class="gallery-item">
                            <img src="images/gallery-1.jpg" alt="Gallery" class="gallery-image">
                        </li>
                        <li class="gallery-item">
                            <img src="images/gallery-2.jpg" alt="Gallery" class="gallery-image">
                        </li>
                        <li class="gallery-item">
                            <img src="images/gallery-3.jpg" alt="Gallery" class="gallery-image">
                        </li>
                        <li class="gallery-item">
                            <img src="images/gallery-4.jpg" alt="Gallery" class="gallery-image">
                        </li>
                        <li class="gallery-item">
                            <img src="images/gallery-5.jpg" alt="Gallery" class="gallery-image">
                        </li>
                        <li class="gallery-item">
                            <img src="images/gallery-6.jpg" alt="Gallery" class="gallery-image">
                        </li>
                    </ul>
                </div>
            </section>

            <!------Contact Section-------->
            <section class="contact-section" id="contact">
                <h2 class="section-title">Contact Us</h2>
                <div class="section-content">
                    <ul class="contact-info-list">
                        <li class="contact-info">
                            <i class="fa-solid fa-location-crosshairs"></i>
                            <p>xyz Campus Avenue, ABCm, CA 465454</p>
                        </li>
                        <li class="contact-info">
                            <i class="fa-regular fa-envelope"></i>
                            <p>info@coffeeshopwebsite.com</p>
                        </li>
                        <li class="contact-info">
                            <i class="fa-solid fa-phone"></i>
                            <p>(+91) 7437867006</p>
                        </li>
                        <li class="contact-info">
                            <i class="fa-regular fa-clock"></i>
                            <p>Monday - Friday, 10:00 AM - 8:00 PM</p>
                        </li>
                        <li class="contact-info">
                            <i class="fa-regular fa-clock"></i>
                            <p>Saturday, 10:00 AM - 3:00 PM</p>
                        </li>
                        <li class="contact-info">
                            <i class="fa-regular fa-clock"></i>
                            <p>Sunday: Closed</p>
                        </li>
                        <li class="contact-info">
                            <i class="fa-solid fa-globe"></i>
                            <p>www.rajeshweb.com</p>
                        </li>
                    </ul>


                    <form action="#" class="contact-form">
                        <input type="text" placeholder="Your name" class="form-input" required><br>
                        <input type="email" placeholder="Your email" class="form-input" required><br>
                        <textarea placeholder="Your message" class="form-input" required></textarea>
                        <button class="submit-button">Submit</button>
                    </form>
                </div>

            </section>

            <!-------Footer Section------>
            <footer class="footer-section">
                <div class="section-content">
                    <p class="copyright-text">@ 2025Coffee Shop.</p>

                    <div class="social-link-list">
                        <a href="#" class="social-link"><i class="fa-brands fa-facebook"></i></a>
                        <a href="#" class="social-link"><i class="fa-brands fa-instagram"></i></a>
                        <a href="#" class="social-link"><i class="fa-brands fa-x-twitter"></i></a>
                    </div>

                    <p class="policy-text">
                        <a href="privacy.jsp" class="policy-link">Privacy policy</a>
                        <span class="separator">.</span>
                        <a href="refaund.jsp" class="policy-link">Refund policy</a>
                    </p>
                </div>
            </footer>
        </main>


        <!-----Linking Swiper Script-->
        <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

        <!-----Linking custom Script-->
        <script src="js/script.js"></script>
    </body>

    </html>