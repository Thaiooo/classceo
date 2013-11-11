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
									<h2>Les circuits touristique</h2>
									<p class="subtitle">Class CEO vous propose de découvrir la France...</p>
									<p>Nos clients ont également recours à nos prestations de transport pour s'évader le temps de visiter une région, une ville ou encore un château.</p>
									<p>Voici quelques exemples de circuits que nous organisons :</p>
				
									<h3>Class CEO Loire tour</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic11.jpg')}" alt=""></a>
									<p>Class CEO saura vous emmener en toute sérénité flâner de château en château dans les pays de Loire. Chambord, Chenonceau, Cheverny ou encore faire une halte gastronomique ou une pause oenologique, puis revenir dans la capitale les yeux pleins de souvenirs.</p>
									<p>Notre tarif : 750 Euros + 80 Euros par personne ceci comprend le déjeuner du midi et les entrées dans les trois châteaux, en complément visite d'une cave.</p>
									<p>Départ : 7h15, retour vers 21H</p>
								
									<h3>Class CEO Impressionnistes tour</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic04.jpg')}" alt=""></a>
									<p>Class CEO vous fera voyager sur les traces des impressionnistes en découvrant Auvers sur Oise et son site consacré à Van Gogh et Giverny, ce petit village haut en couleurs, célèbre grâce à Monet et ses fameux nymphéas.</p>
									<p>Notre tarif : 500 Euros + 70 Euros par personne ceci comprend le déjeuner du midi et les entrées dans les musées d'Auvers sur Oise et de Giverny.</p>
									<p>Départ : 8H30 / retour vers 18H30<br><br></p>

									<h3>Class CEO dday overlord tour</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic12.jpg')}" alt=""></a>
									<p>Class CEO vous fera découvrir la Normandie de la libération. Ressentez cette atmosphère unique en visitant le musée du débarquement à Arromanches, Omaha Beach, le cimetière Américain.</p>
									<p>Notre tarif : 750 Euros + 60 Euros par personne ceci comprend le déjeuner du midi et les entrées dans le musée du débarquement.</p>
									<p>Départ : 7H15 / retour vers 21H</p>
								</article>
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
