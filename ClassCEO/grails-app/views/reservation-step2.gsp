<html>
    <head>
        <title>Class CEO</title>
        <meta name="layout" content="main" />
        <script>
        $(function() {
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
									<h2>R&eacute;servation > Etape 2</h2>
									
									<div class="book">
									
										<g:form name="bookForm" controller="book" action="validateBook" method="post" >
										
											<h3>Contact</h3>
											<p class="label">Nom</p>
											<p class="inputField">
												<g:textField name="lastName" value="${book.lastName}"/>
											</p>
											
											<p class="label">Pr&eacute;nom</p>
											<p class="inputField">
												<g:textField name="firstName" value="${book.firstName}"/>
											</p>
											
											<p class="label">Soci&eacute;te</p>
											<p class="inputField">
												<g:textField name="firm" value="${book.firm}"/>
											</p>
											
											<p class="label">Mail</p>
											<p class="inputField">
												<g:textField name="mail" value="${book.mail}"/>
											</p>
											
											<p class="label">T&eacute;l&eacute;phone</p>
											<p class="inputField">
												<g:textField name="phone" value="${book.phone}"/>
											</p>
											
											<p class="submiField">
												<a href="#" id="submitForm" class="button button-small button-icon button-icon-arrow">Valider</a>
												<a href="<g:createLink controller="book" action="backStep1" />" class="button button-small button-alt button-icon button-icon-arrow">Retour</a>
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
