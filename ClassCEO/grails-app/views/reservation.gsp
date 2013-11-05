<html>
    <head>
        <title>Class CEO</title>
        <meta name="layout" content="main" />
        <script>
        $(function() {
        	$( "#bookDate" ).datepicker( $.datepicker.regional[ "fr" ] );

        	$( "#submitForm" ).click(function() {
        		$( "#bookForm" ).submit();
        	});
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
										<g:form name="bookForm" controller="book" method="post" action="bookStep2">
										
											<h3>Informations</h3>
											<p class="label">Date</p>
											<p class="inputField">
												<g:if test="${book.bookDate != null}">
													<input type="text" id="bookDate" name="bookDate" size="10" value="<g:formatDate format="dd/MM/yyyy" date="${book.bookDate}"/>" 
													class="${hasErrors(bean:book,field:'bookDate','errorField')}"
													/>
												</g:if>
												<g:else>
													<input type="text" id="bookDate" name="bookDate" size="10" value="" 
													class="${hasErrors(bean:book,field:'bookDate','errorField')}"
													/>
												</g:else>
												<g:select name="bookHour" from="${0..23}" value="${book.bookHour}" noSelection="['':'HH']"
													class="${hasErrors(bean:book,field:'bookHour','errorField')}"
												/> :
												<g:select name="bookMinute" from="${['0','15','30','45']}" value="${book.bookMinute}" noSelection="['':'MM']"
													class="${hasErrors(bean:book,field:'bookMinute','errorField')}"
												/>
											</p>
											
											<p class="label">Nb Personne</p>
											<p class="inputField">
												<g:select name="numberOfPersonne" from="${1..100}" value="${book.numberOfPersonne}"/>
											</p>
											
											<p class="label">Commentaire (N° de vol, N° train, N° de chambre, etc...)</p>
											<p class="inputField">
												<g:textArea id="comment" name="comment" value="${book.comment}" rows="4" cols="40" class="no_barre"/>
											</p>
											
											
											<h3>D&eacute;part</h3>
											<p class="label">Adresse</p>
											<p class="inputField">
												<g:textField name="adresseDepart" value="${book.adresseDepart}" class="${hasErrors(bean:book,field:'adresseDepart','errorField')}"/>
											</p>
											
											<p class="label">Postal</p>
											<p class="inputField">
												<g:textField name="postaleDepart" value="${book.postaleDepart}" class="${hasErrors(bean:book,field:'postaleDepart','errorField')}"/>
											</p>
											
											<p class="label">Ville</p>
											<p class="inputField">
												<g:textField name="villeDepart" value="${book.villeDepart}" class="${hasErrors(bean:book,field:'villeDepart','errorField')}"/>
											</p>
											
											<p class="label">Pays</p>
											<p class="inputField">
												<g:select name="paysDepart" from="${['Allemange','Belgique','Espagne','France','Luxembourg','Italie','Suisse']}" value="${book.paysDepart}"/>
											</p>
											
											<h3>Destination</h3>
											<p class="label">Adresse</p>
											<p class="inputField">
												<g:textField name="adresseDest" value="${book.adresseDest}" class="${hasErrors(bean:book,field:'adresseDest','errorField')}"/>
											</p>
											
											<p class="label">Postal</p>
											<p class="inputField">
												<g:textField name="postaleDest" value="${book.postaleDest}" class="${hasErrors(bean:book,field:'postaleDest','errorField')}"/>
											</p>
											
											<p class="label">Ville</p>
											<p class="inputField">
												<g:textField name="villeDest" value="${book.villeDest}" class="${hasErrors(bean:book,field:'villeDest','errorField')}"/>
											</p>
											
											<p class="label">Pays</p>
											<p class="inputField">
												<g:select name="paysDest" from="${['Allemange','Belgique','Espagne','France','Luxembourg','Italie','Suisse']}" value="${book.paysDest}"/>
											</p>
											
											<p class="submiField">
												<a href="#" id="submitForm" class="button button-small button-icon button-icon-arrow">Suivant</a>
											</p>
										</g:form>
									
									</div>
									
								</article>
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
