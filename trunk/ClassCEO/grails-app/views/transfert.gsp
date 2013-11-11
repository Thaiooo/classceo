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
									<h2>Transferts</h2>
									<p class="subtitle">Les transferts aux aéroports, gares, hôtels, domiciles</p>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic06.jpg')}" alt=""></a>
									<p>Pour ce type de service chaque vol ou train est vérifié en temps réel par nos équipes, ainsi vous aurez la certitude d'avoir votre chauffeur à votre arrivée. Il vous accueillera avec une pancarte personnalisée à votre nom et prendra  également en charge vos bagages afin de vous faire arriver détendu à votre destination.</p>
									<p>A titre indicatif notre tarif pour venir des aéroports de Roissy ou Orly à destination de Paris est à partir de 75 euros en Mercedes classe E.</p>
								</article>
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
