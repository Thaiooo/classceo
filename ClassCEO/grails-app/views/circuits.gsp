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
									<p class="subtitle">Class CEO vous propose de d�couvrir la France...</p>
									<p>Nos clients ont �galement recours � nos prestations de transport pour s'�vader le temps de visiter une r�gion, une ville ou encore un ch�teau.</p>
									<p>Voici quelques exemples de circuits que nous organisons :</p>
				
									<h3>Class CEO Loire tour</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic11.jpg')}" alt=""></a>
									<p>Class CEO saura vous emmener en toute s�r�nit� fl�ner de ch�teau en ch�teau dans les pays de Loire. Chambord, Chenonceau, Cheverny ou encore faire une halte gastronomique ou une pause oenologique, puis revenir dans la capitale les yeux pleins de souvenirs.</p>
									<p>Notre tarif : 750 Euros + 80 Euros par personne ceci comprend le d�jeuner du midi et les entr�es dans les trois ch�teaux, en compl�ment visite d'une cave.</p>
									<p>D�part : 7h15, retour vers 21H</p>
								
									<h3>Class CEO Impressionnistes tour</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic04.jpg')}" alt=""></a>
									<p>Class CEO vous fera voyager sur les traces des impressionnistes en d�couvrant Auvers sur Oise et son site consacr� � Van Gogh et Giverny, ce petit village haut en couleurs, c�l�bre gr�ce � Monet et ses fameux nymph�as.</p>
									<p>Notre tarif : 500 Euros + 70 Euros par personne ceci comprend le d�jeuner du midi et les entr�es dans les mus�es d'Auvers sur Oise et de Giverny.</p>
									<p>D�part : 8H30 / retour vers 18H30<br><br></p>

									<h3>Class CEO dday overlord tour</h3>
									<a href="#" class="image image-left"><img src="${resource(dir:'images',file:'pic12.jpg')}" alt=""></a>
									<p>Class CEO vous fera d�couvrir la Normandie de la lib�ration. Ressentez cette atmosph�re unique en visitant le mus�e du d�barquement � Arromanches, Omaha Beach, le cimeti�re Am�ricain.</p>
									<p>Notre tarif : 750 Euros + 60 Euros par personne ceci comprend le d�jeuner du midi et les entr�es dans le mus�e du d�barquement.</p>
									<p>D�part : 7H15 / retour vers 21H</p>
								</article>
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
