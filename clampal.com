<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Clampal - Your Trusted Service Provider</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            background-color: #f4f4f4;
        }
        header {
            background-color: #007BFF;
            color: white;
            padding: 10px 20px;
            text-align: center;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
        }
        nav ul li {
            display: inline;
            margin-right: 10px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        .services {
            padding: 20px;
            background: #fff;
            border-radius: 8px;
            margin-top: 20px;
        }
        .services h2 {
            text-align: center;
        }
        .service-item {
            margin-bottom: 20px;
        }
        .service-item h3 {
            color: #007BFF;
        }
        footer {
            background-color: #007BFF;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: absolute;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Clampal</h1>
        <nav>
            <ul>
                <li><a href="#services">Services</a></li>
                <li><a href="#contact">Contact Us</a></li>
            </ul>
        </nav>
    </header>
    <div class="container">
        <section id="services" class="services">
            <h2>Our Services</h2>
            <div class="service-item">
                <h3>WiFi Installation</h3>
                <p>We provide professional WiFi installation services to ensure that your home or business stays connected with reliable and fast internet. Our team will set up and configure your network to meet your needs.</p>
            </div>
            <div class="service-item">
                <h3>CCTV Installation</h3>
                <p>Enhance your security with our CCTV installation services. We offer a range of surveillance solutions to keep your property safe and secure. Our experts will install and configure cameras to cover all critical areas.</p>
            </div>
            <div class="service-item">
                <h3>Electrical Installation</h3>
                <p>Our electrical installation services include wiring, lighting, and other electrical solutions for both residential and commercial properties. We ensure that all installations are performed safely and up to code.</p>
            </div>
            <div class="service-item">
                <h3>Website Development</h3>
                <p>Looking to build or update your website? Our website development services cover everything from design to deployment. We create custom websites that are user-friendly and optimized for performance.</p>
            </div>
        </section>
        <section id="contact" class="services">
            <h2>Contact Us</h2>
            <p>If you have any questions or would like to request a quote, please reach out to us at:</p>
            <p>Email: <a href="mailto:info@clampal.com">info@clampal.com</a></p>
            <p>Phone: +1 (555) 123-4567</p>
            <p>Address: 123 Main Street, Anytown, USA</p>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Clampal. All rights reserved.</p>
    </footer>
</body>
</html>
