<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Store</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 20px; background: #f4f4f4; }
        header { text-align: center; background: #333; color: white; padding: 20px; }
        .products { display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; max-width: 1200px; margin: 20px auto; }
        .product { background: white; border-radius: 8px; padding: 15px; box-shadow: 0 2px 5px rgba(0,0,0,0.1); text-align: center; }
        .product img { width: 100%; height: 200px; object-fit: cover; border-radius: 4px; }
        .product h3 { margin: 10px 0; }
        .price { font-size: 1.2em; color: #28a745; font-weight: bold; }
        button { background: #007bff; color: white; border: none; padding: 10px 20px; border-radius: 4px; cursor: pointer; font-size: 1em; }
        button:hover { background: #0056b3; }
    </style>
</head>
<body>
    <header>
        <h1>Online Shopping Store</h1>
        <p>Discover great deals on electronics, clothes, and more!</p>
    </header>
    <section class="products">
        <div class="product">
            <img src="https://via.placeholder.com/250x200?text=Laptop" alt="Laptop">
            <h3>Gaming Laptop</h3>
            <div class="price">$999</div>
            <button>Add to Cart</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/250x200?text=Headphones" alt="Headphones">
            <h3>Wireless Headphones</h3>
            <div class="price">$149</div>
            <button>Add to Cart</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/250x200?text=Shirt" alt="T-Shirt">
            <h3>Casual T-Shirt</h3>
            <div class="price">$29</div>
            <button>Add to Cart</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/250x200?text=Shoes" alt="Sneakers">
            <h3>Sneakers</h3>
            <div class="price">$89</div>
            <button>Add to Cart</button>
        </div>
    </section>
    <script>
        document.querySelectorAll('button').forEach(btn => {
            btn.addEventListener('click', () => {
                alert('Added to cart!');
            });
        });
    </script>
</body>
</html>
