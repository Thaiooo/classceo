<html>
    <head>
        <title>Class CEO</title>
        <meta name="layout" content="main" />
		<g:render template="/initscript"/>
    </head>
    <body>
    	<!-- Main Wrapper -->
			<div id="main-wrapper">

				<!-- Main Content -->
					<div id="main" class="container">

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
							
							<div class="8u skel-cell-mainContent">
								<article id="content">
									<h2>Société</h2>
									<p class="subtitle">Notre philosophie</p>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic08.jpg')}" alt=""></a>
									<p>Nous répondons à une demande croissante de personnes souhaitant voyager différemment, avec pour mot d'ordre : ponctualité, discrétion, et confort lié au luxe des véhicules.</p>
									<p>Dans un souci permanent de perfection, votre chauffeur répondra à vos exigences en étant impliqué, disponible, discret et efficace, dans le respect des codes du luxe et de la rigueur nécessaire à votre bien-être.<br>
									Voici en quelques mots les valeurs de notre entreprise.</p>
								</article>
								<article id="content">
									<p class="subtitle">Nos clients et partenaires</p>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic07.jpg')}" alt=""></a>
									<p>Nous satisfaisons une large clientèle d'hôtels, d'entreprises nationales et internationales, d'ambassades, de délégations, de festivals, d'agences de voyages ainsi que de nombreux particuliers.</p>
								</article>
								
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
