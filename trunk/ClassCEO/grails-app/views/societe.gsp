<html>
    <head>
        <title>Class CEO</title>
        <meta name="layout" content="main" />
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
									<h2>Soci�t�</h2>
									<p class="subtitle">Notre philosophie</p>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic08.jpg')}" alt=""></a>
									<p>Nous r�pondons � une demande croissante de personnes souhaitant voyager diff�remment, avec pour mot d'ordre : ponctualit�, discr�tion, et confort li� au luxe des v�hicules.</p>
									<p>Dans un souci permanent de perfection, votre chauffeur r�pondra � vos exigences en �tant impliqu�, disponible, discret et efficace, dans le respect des codes du luxe et de la rigueur n�cessaire � votre bien-�tre.<br>
									Voici en quelques mots les valeurs de notre entreprise.</p>
								</article>
								<article id="content">
									<p class="subtitle">Nos clients et partenaires</p>
									<table>
										<tr>
											<td>
												<p>Nous satisfaisons une large client�le d'h�tels, d'entreprises nationales et internationales, d'ambassades, de d�l�gations, de festivals, d'agences de voyages ainsi que de nombreux particuliers.
												</p>
											</td>
										</tr>
										<tr>
											<td>
												<a href="http://www.arcadi.fr" class="image image-centered"><img src="${resource(dir:'images',file:'arcadi.jpg')}" alt=""></a>
												<a href="http://www.festivalnemo.fr " class="image image-centered"><img src="${resource(dir:'images',file:'nemo.jpg')}" alt=""></a>
												<a href="#" class="image image-centered"><img src="${resource(dir:'images',file:'pic07.jpg')}" alt=""></a>
											</td>
										</tr>
									</table>
								</article>
								
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
