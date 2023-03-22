<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication2.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
	<!-- Hero Section -->
	<section class="hero-section">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<h1>Pet Med System</h1>
					<p class="lead">Keep track of your pet's health with our easy-to-use system</p>
					<a href="#" class="btn btn-primary btn-lg">Get started</a>
				</div>
				<div class="col-md-6">
					<img src="https://via.placeholder.com/100x100" alt="Pet Med System" class="img-fluid">
				</div>
			</div>
		</div>
	</section>

	<!-- Features Section -->
	<section class="features-section">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="feature-box">
						<i class="fas fa-user-md fa-3x"></i>
						<h3>Veterinary records</h3>
						<p>Keep track of your pet's veterinary records in one place</p>
					</div>
				</div>
				<div class="col-md-4">
					<div class="feature-box">
						<i class="fas fa-pills fa-3x"></i>
						<h3>Medication reminders</h3>
						<p>Get reminders for your pet's medications so you never miss a dose</p>
					</div>
				</div>
				<div class="col-md-4">
					<div class="feature-box">
						<i class="fas fa-calendar-alt fa-3x"></i>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Testimonials Section -->
<section class="testimonials-section">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h2>What our customers are saying</h2>
				<div id="testimonials-carousel" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#testimonials-carousel" data-slide-to="0" class="active"></li>
						<li data-target="#testimonials-carousel" data-slide-to="1"></li>
						<li data-target="#testimonials-carousel" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<blockquote class="blockquote">
								<p class="mb-0">"Pet Med System has been a game changer for me and my pet. It's so easy to use and has helped me keep track of my pet's medications and appointments."</p>
								<footer class="blockquote-footer">Jane Doe</footer>
							</blockquote>
						</div>
						<div class="carousel-item">
							<blockquote class="blockquote">
								<p class="mb-0">"I love Pet Med System! It's made managing my pet's health so much easier. I would definitely recommend it to other pet owners."</p>
								<footer class="blockquote-footer">John Smith</footer>
							</blockquote>
						</div>
						<div class="carousel-item">
							<blockquote class="blockquote">
								<p class="mb-0">"I can't imagine going back to keeping track of my pet's health on my own. Pet Med System has been a lifesaver."</p>
								<footer class="blockquote-footer">Samantha Johnson</footer>
							</blockquote>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
</asp:Content>
