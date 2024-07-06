@@ -1,4 +1,5 @@
<!DOCTYPE html>
{% load static %}
<html lang="en">

<head>
@@ -10,27 +11,27 @@
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="{% static 'static/img/favicon.png' %}" rel="icon">
  <link href="{% static 'static/img/apple-touch-icon.png' %}" rel="apple-touch-icon">
  <link href="{% static 'img/favicon.png' %}" rel="icon">
  <link href="{% static 'img/apple-touch-icon.png' %}" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link
    href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
    rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="{% static 'static/vendor/aos/aos.css' %}" rel="stylesheet">
  <link href="{% static 'static/vendor/bootstrap/css/bootstrap.min.css' %}" rel="stylesheet">
  <link href="static/vendor/bootstrap-icons/bootstrap-icons.css' %}" rel="stylesheet">
  <link href="{% static 'static/vendor/boxicons/css/boxicons.min.css' %}" rel="stylesheet">
  <link href="{% static 'static/vendor/glightbox/css/glightbox.min.css' %}" rel="stylesheet">
  <link href="{% static 'static/vendor/swiper/swiper-bundle.min.css' %}" rel="stylesheet">
  <link href="{% static 'vendor/aos/aos.css' %}" rel="stylesheet">
  <link href="{% static 'vendor/bootstrap/css/bootstrap.min.css' %}" rel="stylesheet">
  <link href="{% static 'vendor/bootstrap-icons/bootstrap-icons.css' %}" rel="stylesheet">
  <link href="{% static 'vendor/boxicons/css/boxicons.min.css' %}" rel="stylesheet">
  <link href="{% static 'vendor/glightbox/css/glightbox.min.css' %}" rel="stylesheet">
  <link href="{% static 'vendor/swiper/swiper-bundle.min.css' %}" rel="stylesheet">
  <!-- BootStrap Link-->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

  <!-- Template Main CSS File -->
  <link href="{% static 'static/css/style.css' %}" rel="stylesheet">
  <link href="{% static 'css/style.css' %}" rel="stylesheet">


</head>
@@ -45,7 +46,7 @@
    <div class="d-flex flex-column">

      <div class="profile">
        <img src="{% static 'static/img/profile-img.jpg' %}" alt="" class="img-fluid rounded-circle">
        <img src="{% static 'img/profile-img.jpg' %}" alt="" class="img-fluid rounded-circle">
        <h1 class="text-light"><a href="index.html">Muhammad Abubakar</a></h1>
        <div class="social-links mt-3 text-center">
          <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
@@ -106,7 +107,7 @@ <h2>About</h2>

        <div class="row">
          <div class="col-lg-4" data-aos="fade-right">
            <img src="{% static 'static/img/profile-img.jpg' %}" class="img-fluid" alt="">
            <img src="{% static 'img/profile-img.jpg' %}" class="img-fluid" alt="">
          </div>
          <div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
            <h3>Python &amp; Web Developer &amp; Odoo Developer &amp;Javascript &amp; Full-Stack.</h3>
@@ -386,7 +387,7 @@ <h5>2020</h5>
          </div>
        </div>
        <div class="text-center">
          <a class="btn btn-primary download-button col text-center " href="{% static 'static/resume/Quotation - S00002.pdf' %}" download="my-file.pdf>
          <a class="btn btn-primary download-button col text-center " href="{% static 'resume/Quotation - S00002.pdf' %}" download="my-file.pdf>
            <i class="fas fa-download"></i> Download Resume
          </a>
        </div>
@@ -471,9 +472,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                  <div class="portfolio-wrap">
                    <img src="{% static 'static/img/portfolio/portfolio-1.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-1.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static 'static/img/portfolio/portfolio-1.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-1.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="App 1"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -482,9 +483,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                  <div class="portfolio-wrap">
                    <img src="{% static 'static/img/portfolio/portfolio-2.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-2.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static 'static/img/portfolio/portfolio-2.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-2.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -493,9 +494,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                  <div class="portfolio-wrap">
                    <img src="{% static 'static/img/portfolio/portfolio-3.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-3.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static 'static/img/portfolio/portfolio-3.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-3.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="App 2"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -504,9 +505,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                  <div class="portfolio-wrap">
                    <img src="{% static 'static/img/portfolio/portfolio-4.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-4.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static 'static/img/portfolio/portfolio-4.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-4.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Card 2"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -515,9 +516,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                  <div class="portfolio-wrap">
                    <img src="{% static 'static/img/portfolio/portfolio-5.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-5.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static 'static/img/portfolio/portfolio-5.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-5.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Web 2"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -526,9 +527,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                  <div class="portfolio-wrap">
                    <img src="{% static 'static/img/portfolio/portfolio-6.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-6.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static 'static/img/portfolio/portfolio-6.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-6.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="App 3"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -537,9 +538,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                  <div class="portfolio-wrap">
                    <img src="{% static '' %}static/img/portfolio/portfolio-7.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-7.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static '' %}static/img/portfolio/portfolio-7.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-7.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Card 1"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -548,9 +549,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                  <div class="portfolio-wrap">
                    <img src="{% static 'static/img/portfolio/portfolio-8.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-8.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static 'static/img/portfolio/portfolio-8.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-8.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Card 3"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -559,9 +560,9 @@ <h2>Projects</h2>

                <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                  <div class="portfolio-wrap">
                    <img src="{% static 'static/img/portfolio/portfolio-9.jpg' %}" class="img-fluid" alt="">
                    <img src="{% static 'img/portfolio/portfolio-9.jpg' %}" class="img-fluid" alt="">
                    <div class="portfolio-links">
                      <a href="{% static 'static/img/portfolio/portfolio-9.jpg' %}" data-gallery="portfolioGallery"
                      <a href="{% static 'img/portfolio/portfolio-9.jpg' %}" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                      <a href="/project" title="More Details"><i class="bx bx-link"></i></a>
                    </div>
@@ -833,15 +834,15 @@ <h4>linkedin:</h4>
      class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="{% static 'static/vendor/purecounter/purecounter_vanilla.js' %}"></script>
  <script src="{% static 'static/vendor/aos/aos.js' %}"></script>
  <script src="{% static 'static/vendor/bootstrap/js/bootstrap.bundle.min.js' %}"></script>
  <script src="{% static 'static/vendor/glightbox/js/glightbox.min.js' %}"></script>
  <script src="{% static 'static/vendor/isotope-layout/isotope.pkgd.min.js' %}"></script>
  <script src="{% static 'static/vendor/swiper/swiper-bundle.min.js' %}"></script>
  <script src="{% static 'static/vendor/typed.js/typed.min.js' %}"></script>
  <script src="{% static 'static/vendor/waypoints/noframework.waypoints.js' %}"></script>
  <script src="{% static 'static/vendor/php-email-form/validate.js' %}"></script>
  <script src="{% static 'vendor/purecounter/purecounter_vanilla.js' %}"></script>
  <script src="{% static 'vendor/aos/aos.js' %}"></script>
  <script src="{% static 'vendor/bootstrap/js/bootstrap.bundle.min.js' %}"></script>
  <script src="{% static 'vendor/glightbox/js/glightbox.min.js' %}"></script>
  <script src="{% static 'vendor/isotope-layout/isotope.pkgd.min.js' %}"></script>
  <script src="{% static 'vendor/swiper/swiper-bundle.min.js' %}"></script>
  <script src="{% static 'vendor/typed.js/typed.min.js' %}"></script>
  <script src="{% static 'vendor/waypoints/noframework.waypoints.js' %}"></script>
  <script src="{% static 'vendor/php-email-form/validate.js' %}"></script>


  <!-- Template Main JS File -->
  <script src="s{% static 'tatic/js/main.js' %}"></script>
  <!--Boot Strap link-->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
    integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
    integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
    crossorigin="anonymous"></script>
</body>
</html>
