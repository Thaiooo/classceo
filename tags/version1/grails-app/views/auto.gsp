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
									<h3>Nos v�hicules</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic03.jpg')}" alt=""></a>
									<p>Notre flotte de v�hicules est r�cente, r�vis�e et contr�l�e r�guli�rement.</p>
									<p>Notre parc est compos� de voitures de prestige (Mercedes Classe E), de minivans de luxe (Mercedes Viano , Volkswagen Caravelle)</p>
									<p>Nous pouvons �quiper nos v�hicules en WIFI � bord, iPpad, imprimante, journaux...</p>
									<p>Nous poss�dons une assurance professionnelle tous risques ainsi qu'une responsabilit� civile qui couvre votre d�placement.</p>
								</article>
								
								<article id="content">
									<h3>Nos chauffeurs</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'logo_atout_france.png')}" alt=""></a>
									<p>Class CEO est enregistr�e aupr�s des services d'Atout France ce qui implique, en autre, que nos chauffeurs sont titulaires d'un dipl�me de premiers secours.</p>
									<p>De m�me, nos chauffeurs doivent respecter notre charte de qualit�, tant au niveau de la tenue vestimentaire, de l'accueil, que de la propret� du v�hicule.</p>   
								</article>
							</div>
							
						</div>

						

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
