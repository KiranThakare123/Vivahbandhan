<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"  href="index.css">


  
</head>
<body>
 <!-- Navbar -->
 <form action="/index">
      <nav class="navbar">
          <div class="container">
              <a href="#" class="logo">Matrimony</a>
              <ul class="nav-links">
                  <li><a href="#features">Features</a></li>
                  <li><a href="#testimonials">Testimonials</a></li>
                  <li><a href="#search">Search</a></li>
                  <li><a href="#contact">Contact</a></li>
              </ul>
          </div>
      </nav>
  
      <!-- Hero Section -->
      <section class="hero">
          <div class="overlay">
              <div class="hero-content">
                  <h1>Find Your Perfect Life Partner</h1>
                  <p>"Your soulmate is just a click away"</p>
                  <a href="#search" class="cta-btn">Start Your Journey</a>
              </div>
          </div>
      </section>
  
      <!-- Search Section -->
      <section id="search" class="search-section">
          <div class="container">
              <h2>Search for Your Partner</h2>
              <div class="search-form">
                  <form action="#" method="GET">
                      <div class="form-group">
                          <label for="looking-for">I'm looking for:</label>
                          <select id="looking-for" name="looking_for">
                              <option value="male">Male</option>
                              <option value="female">Female</option>
                              <option value="other">Other</option>
                          </select>
                      </div>
                      <div class="form-group">
                          <label for="age">Age Range:</label>
                          <input type="number" id="age" name="age" placeholder="Enter age">
                      </div>
                      <div class="form-group">
                          <label for="religion">Religion:</label>
                          <select id="religion" name="religion">
                              <option value="hindu">Hindu</option>
                              <option value="muslim">Muslim</option>
                              <option value="christian">Christian</option>
                              <option value="sikh">Sikh</option>
                              <option value="other">Other</option>
                          </select>
                      </div>
                      <button type="submit" class="cta-btn">Search Partner</button>
                  </form>
              </div>
          </div>
      </section>
  
      <!-- Features Section -->
      <section id="features" class="features">
          <div class="container">
              <h2>Why Choose Us?</h2>
              <div class="feature-cards">
                  <div class="feature-card">
                      <h3>Trusted Profiles</h3>
                      <p>We ensure all profiles are verified to maintain quality and safety for our members.</p>
                  </div>
                  <div class="feature-card">
                      <h3>Advanced Search</h3>
                      <p>Find your perfect match using advanced filters like religion, age, location, and more.</p>
                  </div>
                  <div class="feature-card">
                      <h3>Confidentiality</h3>
                      <p>Your privacy matters to us. We take every step to ensure your information is secure.</p>
                  </div>
              </div>
          </div>
      </section>
  
      <!-- Testimonials Section -->
      <section id="testimonials" class="testimonials">
          <div class="container">
              <h2>What Our Members Say</h2>
              <div class="testimonial-cards">
                  <div class="testimonial-card">
                      <p>"I found my soulmate on this platform! The search was so easy, and the profiles were genuine."</p>
                      <p>- Rahul & Priya</p>
                  </div>
                  <div class="testimonial-card">
                      <p>"This is the best matrimonial site I have ever used. The customer support was fantastic."</p>
                      <p>- Arjun & Neha</p>
                  </div>
              </div>
          </div>
      </section>
  
      <!-- Footer -->
      <footer id="contact">
          <div class="container">
              <p>&copy; 2024 Matrimony - All Rights Reserved</p>
          </div>
      </footer>
      
      </form>
</body>
</html>