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
										<g:render template="/left-auto"/>
									</ul>
								</section>
							</div>

							<div class="8u mobileUI-main-content">
								<article id="content">
									<h2>Soci�t�</h2>
									<p class="subtitle">Notre philosophie</p>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic08.jpg')}" alt=""></a>
									<p>Faire de vos d�placements des moments de s�r�nit�</p>
									<p>Dans un soucis permanent de perfection, votre chauffeur r�pondra � vos exigences en �tant impliqu�, disponible, discret et efficace, dans le respect des codes du luxe et de la rigueur n�cessaire � votre bien �tre.</p>
								</article>
								<article id="content">
									<p class="subtitle">Nos clients et partenaire</p>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic07.jpg')}" alt=""></a>
									<p>Nous satisfaisons une large client�le d'h�tels, d'entreprises nationales et internationales, d'agences de voyages ainsi que de nombreux particuliers.</p>
								</article>
								
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
