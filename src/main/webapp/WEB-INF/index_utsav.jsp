<!DOCTYPE html>
<html lang="en">

<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Placement Group for Freshers</title>

<!-- Bootstrap Core CSS -->
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet">


<link
	href="${pageContext.request.contextPath}/resources/css/agency.min.css"
	rel="stylesheet">

	
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css">

<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Kaushan+Script'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700'
	rel='stylesheet' type='text/css'>


</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Placement Jam</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#team">Team</a>
                    </li>
					<li>
                        <a class="page-scroll" href="#Plans">Plans</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">Placement Jam :)</div>
                <div class="intro-heading">Don't think Just do it.</div>
                <a href="#services" class="page-scroll btn btn-xl">Tell Me More</a>
            </div>
        </div>
    </header>

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Services</h2>
                    <h3 class="section-subheading text-muted"></h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                       <!--  <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i> -->
                       
                      
                       <i class="fa  fa-mortar-board  fa-stack-1x fa-inverse"></i> 
                       
                    </span>
                    <h4 class="service-heading">Placement Guidance</h4>
                    <p class="text-muted">Help you prepare for Aptitude exams, Group Discussion, Technical and HR discussion</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Mock Interview</h4>
                    <p class="text-muted">Conducting mock interviews with Industry expert who are part of Interview panel in IT MNC's</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-group fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Technical Guidance</h4>
                    <p class="text-muted">Guidance on Hot technology which can help you crack interview</p>
                </div>
            </div>
        </div>
    </section>
	
    <!-- Portfolio Grid Section -->
    <section id="portfolio" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Skills to Success</h2>
                    <h3 class="section-subheading text-muted"></h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-4 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                       <%--  <img src="${pageContext.request.contextPath}/resources/img/portfolio/roundicons.png" class="img-responsive" alt=""> --%>
                        <img src="${pageContext.request.contextPath}/resources/img/portfolio/roundicons.png"   width="375" height="236" alt="Cinque Terre">
                      
                    </a>
                    <div class="portfolio-caption">
                        <h4>Technical Skills</h4>
                        <p>Feel the heat of Techinical questions</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${pageContext.request.contextPath}/resources/img/portfolio/startup-framework.png"  width="375" height="236" alt="Cinque Terre" >
                    </a>
                    <div class="portfolio-caption">
                        <h4>Communication Skills</h4>
                        <p class="text-muted">Convice HR for the job</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${pageContext.request.contextPath}/resources/img/portfolio/treehouse.png"  width="375" height="236" alt="Cinque Terre">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Presentation Skills</h4>
                        <p class="text-muted">Present you skills</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${pageContext.request.contextPath}/resources/img/portfolio/golden.png"  width="375" height="236" alt="Cinque Terre">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Apptitude Test Skills</h4>
                        <p class="text-muted">Ability to resolve aptitude questions</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${pageContext.request.contextPath}/resources/img/portfolio/escape.png"  width="375" height="236" alt="Cinque Terre">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Group Discussion Skills</h4>
                        <p class="text-muted">Team and individual contribution skills</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${pageContext.request.contextPath}/resources/img/portfolio/dreams.png"  width="375" height="236" alt="Cinque Terre">
                    </a>
                    <div class="portfolio-caption">
                        <h4>CV Preparation</h4>
                        <p class="text-muted">Resume is the first impression</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

   	
    <!-- Team Section -->
    <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Our Amazing Team</h2>
                    <h3 class="section-subheading text-muted">We are a group of Professionals working in Top MNC's, Research and Development centres of Product and Service based companies.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="${pageContext.request.contextPath}/resources/img/team/1.jpg" class="img-circle" width="304" height="236" alt="">
                        <h4>Neha Garg</h4>
                        <p class="text-muted">Senior Technical Mentor</p>
                       
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="${pageContext.request.contextPath}/resources/img/team/2.jpg" class="img-circle" width="304" height="236" alt="">
                        <h4>Utsav Garg</h4>
                        <p class="text-muted">Mentor</p>
                  
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="${pageContext.request.contextPath}/resources/img/team/3.jpg" class="img-circle" width="304" height="236" alt="">
                        <h4>Himanshu Gupta</h4>
                        <p class="text-muted">Senior Technical Mentor</p>
                       
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <p class="large text-muted"></p>
                </div>
            </div>
        </div>
    </section>

	
	
  
    
    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                    <h3 class="section-subheading text-muted">Please fill in the
						form we will get in touch with you :)</h3>
                </div>
            </div>
          <div class="row">
				<div class="col-lg-12">
					<form name="sentMessage" id="contactForm" novalidate>
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input type="text" class="form-control"
										placeholder="Your Name *" id="nameId" required
										data-validation-required-message="Please enter your name.">
									<p class="help-block text-danger"></p>
								</div>
								<div class="form-group">
									<input type="email" class="form-control"
										placeholder="Your Email *" id="emailId" required
										data-validation-required-message="Please enter your email address.">
									<p class="help-block text-danger"></p>
								</div>
								<div class="form-group">
									<input type="tel" class="form-control"
										placeholder="Your Phone *" id="phoneId" required
										data-validation-required-message="Please enter your phone number.">
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<textarea class="form-control" placeholder="Your Message *"
										id="messageId" required
										data-validation-required-message="Please enter a message."></textarea>
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="col-lg-12 text-center">
								<div id="success"></div>
								<button type="submit" id="SaveContactId" class="btn btn-xl">Send Message</button>
							</div>
						</div>
					</form>
				</div>
			</div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; Your Website 2014</span>
                </div>
               
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a>
                        </li>
                        <li><a href="#">Terms of Use</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    <!-- Portfolio Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Technical Skills</h2>
                            <p class="item-intro text-muted">Skills to be mastered in Technical domain</p>
                            <img class="img-responsive img-centered" src="${pageContext.request.contextPath}/resources/img/portfolio/roundicons-free.png" alt="">
                          <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Communication Skills</h2>
                            <p class="item-intro text-muted">Master your speaking skills</p>
                            <img class="img-responsive img-centered" src="${pageContext.request.contextPath}/resources/img/portfolio/startup-framework-preview.png" alt="">
                           
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Presentation Skills</h2>
                            <p class="item-intro text-muted">Presentation leaves a first impression and it matters alot</p>
                            <img class="img-responsive img-centered" src="${pageContext.request.contextPath}/resources/img/portfolio/treehouse-preview.png" alt="">
                         
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Aptitude Test Skills</h2>
                            <p class="item-intro text-muted">Improve mathematical problem solving skills</p>
                            <img class="img-responsive img-centered" src="${pageContext.request.contextPath}/resources/img/portfolio/golden-preview.png" alt="">
                         
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Group Discussion Skills</h2>
                            <p class="item-intro text-muted">GD showcases your team skills and individual speaking skills</p>
                            <img class="img-responsive img-centered" src="${pageContext.request.contextPath}/resources/img/portfolio/escape-preview.png" alt="">
                         
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>CV Preparation skills</h2>
                            <p class="item-intro text-muted">Make your CV reflection of what you are!</p>
                            <img class="img-responsive img-centered" src="${pageContext.request.contextPath}/resources/img/portfolio/dreams-preview.png" alt="">
                          
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div id="myModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Confirmation</h4>
            </div>
            <div class="modal-body">
                <p>Do you want to save changes you made to document before closing?</p>
                <p class="text-warning"><small>If you don't save, your changes will be lost.</small></p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div>
    </div>
</div>
    <!-- jQuery -->
   <!--  <script src="js/jquery.js"></script> -->
<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
	<!-- <script>
		$(document).ready(function() {
		//	$("button").click(function() {
			$("SaveContactId").click(function() {

				var username = $('#nameId').val();
				var email = $('#emailId').val();
				var phoneNumber = $('#phoneId').val();
				var message = $('#messageId').val();

				console.log('alert');

				var customer = {
					"name" : username,
					"email" : email,
					"phoneNumber" : phoneNumber,
					"message" : message

				}
				$.ajax({
					type : "POST",
					contentType : "application/json",
					/*  dataType : "json", */
					url : "Success.json",
					data : JSON.stringify(customer),
					success : function(result) {

						console.log('success');
						$("#myModal").modal('show');
					},
					error : function(result) {

						console.log('error');
						//alert('contact saved succesfully!');
					}
				});

			});
		});
	</script> -->



  <!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

	<!-- Contact Form JavaScript -->
	<script src="js/jqBootstrapValidation.js"></script>
	<script src="js/contact_me.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="js/agency.js"></script>
</body>

</html>
