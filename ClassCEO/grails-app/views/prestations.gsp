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
										<g:render template="/left-societe"/>
										<g:render template="/left-auto"/>
									</ul>
								</section>
							</div>

							<div class="8u skel-cell-mainContent">
								<article id="content">
									<h2>Prestations</h2>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic02.jpg')}" alt=""></a>
									
									<p>Class CEO, fort de son exp�rience dans les services, vous accompagnera en toute circonstance et sera � votre �coute pour rendre vos d�placements agr�ables.</p>
									<p>Nous vous divulguons ici quelques uns des secrets de notre r�ussite:<br>
									- un accueil chaleureux et souriant<br>
									- une ponctualit� naturelle<br>
									- une bonne observation et une anticipation de vos d�sirs<br>
									- une conduite souple dans le respect du code de la route<br>
									- des chauffeurs bilingues et discrets<br>
									- Class CEO est enregistr�e aupr�s des services d'Atout France ce qui implique en autre que nos chauffeurs sont titulaires d'un dipl�me de premiers secours.</p>   
									<p>Nous vous proposons trois fa�ons diff�rentes de d�couvrir le plaisir de vous d�placer en Class CEO.</p>
									<ul>
										<li>
											<p><a href="<g:createLink controller="page" action="transfert" />">Transferts.</a></p>
										</li>
										<li>
											<p><a href="<g:createLink controller="page" action="disposition" />">Mise � disposition.</a></p>
										</li>
										<li>
											<p><a href="<g:createLink controller="page" action="circuits" />">Circuits touristiques.</a></p>
										</li>
									</ul>
								</article>
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
