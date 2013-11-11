<html>
    <head>
        <title>Class CEO</title>
        <meta name="layout" content="main" />
        <g:render template="/initscript"/>
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
					<div id="main" class="container">

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

							<div class="8u skel-cell-mainContent">
								<article id="content">
									<h2>R&eacute;servation > Valid&eacute;</h2>
									<p>Votre r&eacute;servation est bien prise en compte. Merci d'avoir choisi Class CEO</p>
								</article>
							</div>
							
						</div>

					</div>
				<!-- Main Content Ends Here -->

			</div>
		<!-- Main Wrapper Ends Here -->
    </body>
</html>
