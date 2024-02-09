<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Home</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="assets/css/home.css" rel="stylesheet">
</head>
<body>
<%@ include file="navigation.jsp" %>
<section id="hero" class="d-flex align-items-center justify-content-center">
	<div class="container">
		<h1>Discover, Click, Wow!!! </h1>
		<h2>Elevate Your Shopping Experience with Every Browse</h2>
		<a href="#" class="btn_get_started">Get Started</a>
	</div>
</section>

<header id="header" class="vh-100 carousel slide" data-bs-ride="carousel">
	<div class="container h-100 d-flex align-items-center carousel-inner">
		<div class="carousel-item active">
			<h2 class="text-capitalize text-black">best collection</h2>
			<h1 class="text-uppercase py-2 fw-bold text-black">new arrivals</h1>
			<a href="" class="btn mt-3 text-uppercase btn-secondary  btn-lg">shop now</a>
		</div>
		<div class="carousel-item">
			<h2 class="text-capitalize text-black">best price & offer</h2>
			<h1 class="text-uppercase py-2 fw-bold text-black">new season</h1>
			<a href="" class="btn mt-3 text-uppercase btn-secondary  btn-lg">buy now</a>
		</div>
	</div>
	
	<button class="carousel-control-prev" type="button" data-bs-target="#header" data-bs-slide="prev">
		<span class=carousel-control-prev-icon></span>
	</button>
	<button class="carousel-control-next" type="button" data-bs-target="#header" data-bs-slide="next">
		<span class=carousel-control-next-icon></span>
	</button>
</header>
  
  <section id="collection" class="py-5">
  	<div class="container">
  		<div class="title text-center">
  			<h2 class="position-relative d-inner-block">New Collection</h2>
  			<div class="d-flex flex-wrap justify-content-center mt-5 filter-button-group">
  							<button type="button" class="btn m-2 text-dark active-filter-btn btn-info" data-filter="*">All</button>
  							<button type="button" class="btn m-2 text-dark btn-outline-info" data-filter=".best">Best Sellers</button>
  							<button type="button" class="btn m-2 text-dark btn-outline-info" data-filter=".feat">Featured</button>
  							<button type="button" class="btn m-2 text-dark btn-outline-info" data-filter=".new">New Arrival</button>
  						</div>
  		</div>
  		<div class="row">
  					<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 best">	
            			<img src="image/c_formal_gray_shirt.png"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  							<div class="rating mt-3">
  								<span class="text-primary"><i class='bx bxs-star'></i></span>
  								<span class="text-primary"><i class='bx bxs-star'></i></span>
  								<span class="text-primary"><i class='bx bxs-star'></i></span>
  								<span class="text-primary"><i class='bx bxs-star'></i></span>
  								<span class="text-primary"><i class='bx bxs-star'></i></span>	
  							</div>
  								<p class="text-capitalize my-1">gray shirt</p>
  								<span class="fw-bold">$ 45.50</span><br>
  								<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  						</div>
        			</div>
        			
        			<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 best">
        			
            			<img src="image/c_polo-shirt.png"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        			<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 feat">
        			
						<img src="image/c_pant_girl.png" class="mx-auto d-block img-fluid" alt="" style="width: 250px; height: 250px;">
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        			<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 new">
        			
            			<img src="image/c_shirt-girl.png"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
  					
  						<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 new">
        			
            			<img src="image/c_t-shirt_men.png"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        				<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 new">
        			
            			<img src="image/special_product_1.jpg"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        				<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 new">
        			
            			<img src="image/on_sale_2.jpg"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        				<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 new">
        			
            			<img src="image/c_pant_girl.png"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        				<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 new">
        			
            			<img src="image/on_sale_3.jpg"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
  					<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 new">
        			
            			<img src="image/c_western-shirt.png"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        			<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 best">
        			
            			<img src="image/c_tunic-shirt_girl.png"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        			<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 feat">
        			
            			<img src="image/best_selling_3.jpg"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        			<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 new">
        			
            			<img src="image/best_selling_1.jpg"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>
        			
        			
        			<div class="col-12 col-sm-6 col-md-4 col-lg-4 p-2 best">
        			
            			<img src="image/on_sale_1.jpg"   class="mx-auto d-block img-fluid " alt="" style="width: 250px; height: 250px;" >
						<div class="text-center">
  						<div class="rating mt-3">
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>
  							<span class="text-primary"><i class='bx bxs-star'></i></span>	
  						</div>
  						<p class="text-capitalize my-1">gray shirt</p>
  						<span class="fw-bold">$ 45.50</span><br>
  						<a href="#" class="btn mt-3 text-uppercase btn-outline-secondary btn-sm">Add to Cart</a>
  					</div>
        			</div>	
  				</div>
  			</div>
  </section>
  
  <section id="offers" class="py-5">
  	<div class="container">
  		<div class="row d-flex align-items-center text-center justify-content-lg-start text-lg-start">
  			<div class="offers-content">
  				<span class="text-white">Discount Up To 40%</span>
  				<h2 class="mt-2 mb-4 text-white">Grand Sale Offer!</h2>
  				<a href="#" class="btn mt-3 text-uppercase btn-secondary  btn-lg">Buy Now</a>
  			</div>
  		</div>
  	</div>
  </section>
  
  <section id="blogs" class="py-5">
  	<div class="container">
  		<div class="title text-center py-5">
  			<h2 class="position-relative d-inner-block">Our Latest Blog</h2>
  		</div>
  		<div class="row g-3">
  			<div class="card border-0 col-md-6 col-lg-4 bg-transparent my-3">
  				<img src="image/blog_1.jpg" alt="">
  					<div class="card-body px-0">
  						<h4 class="card-title">Lorem ipsum dolor sit amet consectetur.</h4>
  						<p class="card-text mt-3 text-muted">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor doloremque veniam dolorum quas possimus. Fugit hic doloremque velit?Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor doloremque veniam dolorum quas possimus. Fugit hic doloremque velit?</p>
  						<p class="card-text">
  						<small class="text-muted">
  							<span class="fw-bold">Author:</span>John Deo
  						</small>
  						</p>
  							<a href="#" class="btn btn-outline-secondary">Read More</a>
  					</div>
  			</div>
  			
  			<div class="card border-0 col-md-6 col-lg-4 bg-transparent my-3">
  				<img src="image/blog_2.jpg" alt="">
  					<div class="card-body px-0">
  						<h4 class="card-title">Lorem ipsum dolor sit amet consectetur.</h4>
  						<p class="card-text mt-3 text-muted">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor doloremque veniam dolorum quas possimus. Fugit hic doloremque velit?Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor doloremque veniam dolorum quas possimus. Fugit hic doloremque velit?</p>
  						<p class="card-text">
  						<small class="text-muted">
  							<span class="fw-bold">Author:</span>John Deo
  						</small>
  						</p>
  							<a href="#" class="btn btn-outline-secondary">Read More</a>
  					</div>
  			</div>
  			
  			
  			<div class="card border-0 col-md-6 col-lg-4 bg-transparent my-3">
  				<img src="image/blog_3.jpg" alt="">
  					<div class="card-body px-0">
  						<h4 class="card-title">Lorem ipsum dolor sit amet consectetur.</h4>
  						<p class="card-text mt-3 text-muted">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor doloremque veniam dolorum quas possimus. Fugit hic doloremque velit?Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor doloremque veniam dolorum quas possimus. Fugit hic doloremque velit?</p>
  						<p class="card-text">
  						<small class="text-muted">
  							<span class="fw-bold">Author:</span>John Deo
  						</small>
  						</p>
  							<a href="#" class="btn btn-outline-secondary">Read More</a>
  					</div>
  			</div>
  		</div>
  	</div>
  	
  </section>
  
  
  <section id="about" class="py-5">
  	<div class="container">
  		<div class="row gy-lg-5 align-items-center">
  			<div class="col-lg-6 order-lg-1 text-center text-lg-start">
  				<div class="title pt-3 pb-5">
  					<h2 class="position-relative d-inline-block ms-4">About Us</h2>
  					<p class="lead text-muted">We value your feedback and encourage you to connect with us on social media. Follow us for the latest updates, promotions, and a glimpse behind the scenes at RK Shopping.</p>
  					<p>Thank you for choosing RK Shopping. We look forward to being a part of your shopping experience and making each moment memorable.</p>
  					<p>Happy Shopping!</p>
  				</div>
  				
  				<div class="col-lg-6 order-lg-0">
  					<img src="../image/about_us..jpg" alt="" class="img-fluid">
  				</div>
  			</div>
  		</div>
  	</div>
  </section>
  
  
  <footer class="bg-dark pg-5">
  	<div class="container">
  		<div class="row text-white g-4">
  			<div class="col-md-6 col-lg-3 ">
  				<a class="text-uppercase text-decoration-none brand text-white" href="home.jsp">Attire</a>
  				<p class="text-white text-muted mt-3">Our customers are at the heart of everything we do. We are dedicated to providing a seamless and secure online shopping experience. Our user-friendly website is designed to make your journey from browsing to checkout as smooth as possible. Our customer support team is always ready to assist you, ensuring that your concerns are addressed promptly and effectively.</p>
  			</div>
  			<div class="col-md-6 col-lg-3">
  				<h5 class="fw-light">Links</h5>
  				<ul>
  				<li class="my-3">
  						<a href="#"  class="text-white text-decoration-none text-muted">
  							<i class='bx bx-chevron-right' ></i>Home
  						</a>
  					</li>
  					<li class="my-3">
  						<a href="#"  class="text-white text-decoration-none text-muted">
  							<i class='bx bx-chevron-right' ></i>Collection
  						</a>
  					</li>
  					<li class="my-3">
  						<a href="#"  class="text-white text-decoration-none text-muted">
  							<i class='bx bx-chevron-right' ></i>Blog
  						</a>
  					</li>
  					<li class="my-3">
  						<a href="#"  class="text-white text-decoration-none text-muted">
  							<i class='bx bx-chevron-right' ></i>About Us
  						</a>
  					</li>
  				</ul>
  			</div>
  			
  			<div class="col-md-6 col-lg-3">
  				<h5 class="fw-light mb-3">Contact us</h5>
  				<div class="d-flex justify-content-start align-items-start my-2 text-muted">
  					<span class="me-3">
  					   <i class='bx bx-store-alt' ></i>
  					</span>
  					
  					<span class="fw-light">
  					  	487/A, Moragala, Eheliyagoda, Sri Lanka
  					</span>
  				</div>
  				<div class="d-flex justify-content-start align-items-start my-2 text-muted">
  					<span class="me-3">
  					   <i class='bx bx-phone' ></i>
  					</span>
  					
  					<span class="fw-light">
  					  	+94 77 0680 335
  					</span>
  				</div>
  				<div class="d-flex justify-content-start align-items-start my-2 text-muted">
  					<span class="me-3">
  					   <i class='bx bx-envelope' ></i>
  					</span>
  					
  					<span class="fw-light">
  					  	rk_Shopping@gmail.com
  					</span>
  				</div>
  			</div>
  			<div class="col-md-6 col-lg-3">
  				<h5 class="fw-light mb-3">Follow Us</h5>
  				<div>
  				 <ul class="list-unstyle d-flex">
  				 	<li class="my-3">
  						<a href="#"  class="text-white text-decoration-none text-muted fs-4 me-4">
  							<i class='bx bxl-facebook' ></i>
  						</a>
  					</li>
  					
  					<li class="my-3">
  						<a href="#"  class="text-white text-decoration-none text-muted fs-4 me-4">
  							<i class='bx bxl-twitter' ></i>
  						</a>
  					</li>
  					
  					<li class="my-3">
  						<a href="#"  class="text-white text-decoration-none text-muted fs-4 me-4">
  							<i class='bx bxl-instagram' ></i>
  						</a>
  					</li>
  					
  					<li class="my-3">
  						<a href="#"  class="text-white text-decoration-none text-muted fs-4 me-4">
  							<i class='bx bxl-pinterest' ></i>
  						</a>
  					</li>
  				 </ul>
  					
  				</div>
  			</div>
  		</div>
  	</div>
  </footer>
  
  
	<script src="https://unpkg.com/isotope-layout@3/dist/isotope.pkgd.js"></script>
	<script src="script.js"></script>
</body>
</html>