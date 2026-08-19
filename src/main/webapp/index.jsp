<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ABC Business Solutions</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background: #f5f7fa;
            color: #333;
        }

        header {
            background: #1f4e79;
            color: white;
            padding: 20px 8%;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header h1 {
            font-size: 28px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
            font-size: 16px;
        }

        nav a:hover {
            text-decoration: underline;
        }

        .hero {
            background: #dbeeff;
            text-align: center;
            padding: 100px 20px;
        }

        .hero h2 {
            font-size: 42px;
            margin-bottom: 20px;
            color: #1f4e79;
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            background: #1f4e79;
            color: white;
            padding: 14px 28px;
            text-decoration: none;
            border-radius: 5px;
        }

        .btn:hover {
            background: #163a5c;
        }

        section {
            padding: 70px 8%;
            text-align: center;
        }

        section h2 {
            font-size: 32px;
            margin-bottom: 20px;
            color: #1f4e79;
        }

        .services {
            display: flex;
            justify-content: center;
            gap: 25px;
            flex-wrap: wrap;
            margin-top: 35px;
        }

        .card {
            background: white;
            width: 280px;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
        }

        .card h3 {
            color: #1f4e79;
            margin-bottom: 15px;
        }

        .contact {
            background: white;
        }

        .contact p {
            margin: 10px 0;
            font-size: 17px;
        }

        footer {
            background: #1f4e79;
            color: white;
            text-align: center;
            padding: 20px;
        }

        @media (max-width: 700px) {
            header {
                flex-direction: column;
                gap: 15px;
            }

            .hero h2 {
                font-size: 32px;
            }
        }
    </style>
</head>

<body>

    <!-- Header -->
    <header>
        <h1>ABC Business</h1>

        <nav>
            <a href="#home">Home</a>
            <a href="#about">About</a>
            <a href="#services">Services</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <!-- Home -->
    <section class="hero" id="home">
        <h2>Grow Your Business With Us</h2>

        <p>
            We provide reliable and professional business solutions
            to help your company grow.
        </p>

        <a href="#contact" class="btn">Get Started</a>
    </section>

    <!-- About -->
    <section id="about">
        <h2>About Us</h2>

        <p>
            ABC Business Solutions is a professional company providing
            high-quality technology and business services.
            Our goal is to help businesses improve productivity,
            reduce costs, and achieve their goals.
        </p>
    </section>

    <!-- Services -->
    <section id="services">
        <h2>Our Services</h2>

        <div class="services">

            <div class="card">
                <h3>Web Development</h3>
                <p>
                    Modern and responsive websites for your business.
                </p>
            </div>

            <div class="card">
                <h3>Cloud Solutions</h3>
                <p>
                    Scalable and secure cloud infrastructure solutions.
                </p>
            </div>

            <div class="card">
                <h3>IT Consulting</h3>
                <p>
                    Professional technology consulting for your organization.
                </p>
            </div>

        </div>
    </section>

    <!-- Contact -->
    <section class="contact" id="contact">
        <h2>Contact Us</h2>

        <p>📧 Email: info@abcbusiness.com</p>
        <p>📞 Phone: +91 98765 43210</p>
        <p>📍 Location: Hyderabad, India</p>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2026 ABC Business Solutions. All Rights Reserved.</p>
    </footer>

</body>
</html>
