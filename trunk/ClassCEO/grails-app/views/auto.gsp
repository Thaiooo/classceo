<html>
    <head>
        <title>Class CEO</title>
        <meta name="layout" content="main" />
    </head>
    <body>
    	<!-- Main Wrapper -->
			<div id="main-wrapper">

				<!-- Main Content -->
					<div id="main" class="5grid-layout">

						<div class="row">

							<div id="sidebar" class="4u">
								
								<section>
									<h2>Liens Utiles</h2>
									<ul class="style2">
										<g:render template="/left-reservation" bean="true" var="first"/>
										<g:render template="/left-prestation"/>
										<g:render template="/left-societe"/>
									</ul>
								</section>
							
							</div>

							<div class="8u mobileUI-main-content">
								<article id="content">
									<h2>Le parc automobile</h2>
									<h3>Nos véhicules</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic03.jpg')}" alt=""></a>
									<p>Nous possedons une flotte de vehicules ressents révisés et controlés régulierement.</p>
									<p>Nous possédons une assurance professionnel ainsi qu'une responsabilité civile.</p>
									<p>Notre flotte est composée de voitures de prestuge( Mercedes Classe E), de minivans de luxe(Mercedes Viano , Volkswagen Caravelle).<br><br></p>
								</article>
								<article id="content">
									<h3>Nos chauffeurs</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic09.jpg')}" alt=""></a>
									<p>Notre société est enregistrée auprés d'Atout France ce qui implique que nos chauffaurs sont titulaires d'un diplome de premiers secours.</p>   
								</article>
							</div>
							
						</div>

						

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
