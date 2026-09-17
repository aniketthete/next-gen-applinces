<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Next-Gen Appliances — Smart Living</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif; }
        body { background-color: #0d1117; color: #f0f6fc; line-height: 1.6; }
        nav { display: flex; justify-content: space-between; align-items: center; padding: 1.2rem 8%; background: #161b22; border-bottom: 1px solid #30363d; }
        .logo { font-size: 1.5rem; font-weight: 800; color: #3fb950; }
        .hero { text-align: center; padding: 5rem 1rem 3rem; }
        .hero h1 { font-size: 3rem; margin-bottom: 1rem; }
        .hero p { color: #8b949e; font-size: 1.2rem; max-width: 600px; margin: 0 auto 2rem; }
        .btn { background: #2f81f7; color: #fff; padding: 0.8rem 2rem; border-radius: 8px; text-decoration: none; font-weight: 600; display: inline-block; }
        .grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 2rem; padding: 2rem 8%; }
        .card { background: #161b22; border: 1px solid #30363d; border-radius: 12px; padding: 1.5rem; }
        .card h3 { color: #f0f6fc; margin-bottom: 0.5rem; }
        .card p { color: #8b949e; font-size: 0.95rem; margin-bottom: 1rem; }
        .price { color: #3fb950; font-weight: bold; font-size: 1.2rem; }
    </style>
</head>
<body>

    <nav>
        <div class="logo">Next-Gen Appliances</div>
    </nav>

    <section class="hero">
        <h1>Smart Home Appliances</h1>
        <p>Elevate your home with energy-efficient, AI-powered appliances designed for modern comfort.</p>
        <a href="#products" class="btn">Explore Collection</a>
    </section>

    <section class="grid" id="products">
        <div class="card">
            <h3>Smart Refrigerator</h3>
            <p>Dual-cooling system with built-in touchscreen and inventory tracking.</p>
            <div class="price">$1,299.99</div>
        </div>
        <div class="card">
            <h3>EcoSmart Washer</h3>
            <p>Ultra-quiet front-load washer featuring AI cycle auto-detection.</p>
            <div class="price">$899.99</div>
        </div>
        <div class="card">
            <h3>Barista Pro Coffee Machine</h3>
            <p>Precision temperature control with automated milk frothing.</p>
            <div class="price">$449.99</div>
        </div>
    </section>

</body>
</html>