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
									<h2>Service réservation</h2>
									<p class="subtitle">En construction...</p>
									
									<g:form controller="book" method="post" >
									
										<p>
										<input type="text" id="datepicker" size="30"/>
										<g:select name="bookHour" from="${0..23}" value="" noSelection="['':'HH']"/> :
										<g:select name="bookMinute" from="${['0','15','30','45']}" value="" noSelection="['':'MM']"/>
										</p>
										<p>
										<g:select name="numberOfPersonne" from="${1..100}" value=""/>
										</p>
										<p>
										<g:textArea name="comment" value="" rows="4" cols="40" class="no_barre"/>
										</p>
										<g:actionSubmit class="submit" value="Suivant" action="bookEtape1" /> 
									</g:form>
								</article>
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
