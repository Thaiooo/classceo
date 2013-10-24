<html>
    <head>
        <title>Class CEO</title>
        <meta name="layout" content="main" />
        <script>
        $(function() {
        	$( "#datepicker" ).datepicker( $.datepicker.regional[ "fr" ] );
		});
        </script>
        
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
										<g:render template="/left-societe" bean="true" var="first"/>
										<g:render template="/left-prestation"/>
										<g:render template="/left-auto"/>
									</ul>
								</section>
							</div>

							<div class="8u mobileUI-main-content">
								<article id="content">
									<h2>R&eacute;servation > Etape 1</h2>
									
									
									<div class="book">
									
									<g:form controller="book" method="post" >
									
										<h3>Informations</h3>
										<p class="label">Date</p>
										<p class="inputField">
											<input type="text" id="datepicker" size="10"/>
											<g:select name="bookHour" from="${0..23}" value="" noSelection="['':'HH']"/> :
											<g:select name="bookMinute" from="${['0','15','30','45']}" value="" noSelection="['':'MM']"/>
										</p>
										
										<p class="label">Nb Personne</p>
										<p class="inputField">
											<g:select name="numberOfPersonne" from="${1..100}" value=""/>
										</p>
										
										<p class="label">Commentaire</p>
										<p class="inputField">
											<g:textArea id="comment" name="comment" value="" rows="4" cols="40" class="no_barre"/>
										</p>
										
										
										<h3>D&eacute;part</h3>
										<p class="label">Adresse</p>
										<p class="inputField">
											<input type="text" id="adresseDepart" size="10"/>
										</p>
										
										<p class="label">Postal</p>
										<p class="inputField">
											<input type="text" id="postaleDepart" size="10"/>
										</p>
										
										<p class="label">Ville</p>
										<p class="inputField">
											<input type="text" id="villeDepart" size="10"/>
										</p>
										
										<p class="label">Pays</p>
										<p class="inputField">
											<input type="text" id="paysDepart" size="10"/>
										</p>
										
										<h3>Destination</h3>
										<p class="label">Adresse</p>
										<p class="inputField">
											<input type="text" id="adresseDest" size="10"/>
										</p>
										
										<p class="label">Postal</p>
										<p class="inputField">
											<input type="text" id="postaleDest" size="10"/>
										</p>
										
										<p class="label">Ville</p>
										<p class="inputField">
											<input type="text" id="villeDest" size="10"/>
										</p>
										
										<p class="label">Pays</p>
										<p class="inputField">
											<input type="text" id="paysDest" size="10"/>
										</p>
										
										<p class="submiField">
											<a href="<g:createLink controller="page" action="prestations" />" class="button button-small button-icon button-icon-arrow">Suivant</a>
										</p>
									</g:form>
									
									<div>
									
								</article>
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
