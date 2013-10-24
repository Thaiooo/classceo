			<div id="header-wrapper">

				<div class="5grid-layout">
					<div class="row">
						<div class="12u">
							<!-- Nav -->
								<nav id="nav" class="mobileUI-site-nav">
									<ul>
										<g:if test="${menu == 'home' || menu == null}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
										<a href="<g:createLink controller="page" action="home" />"/>Accueil</a>
										</li>

										<g:if test="${menu == 'societe'}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
										<a href="<g:createLink controller="page" action="societe" />"/>Société</a>
										</li>

										<g:if test="${menu == 'prestations'}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
											<a href="<g:createLink controller="page" action="prestations" />" class="arrow">Nos prestations</a>
											<ul>
												<li><a href="<g:createLink controller="page" action="transfert" />">Transferts</a></li>
												<li><a href="<g:createLink controller="page" action="disposition" />">Mise à disposition</a></li>
												<li><a href="<g:createLink controller="page" action="circuits" />">Circuits touristiques</a></li>
											</ul>
										</li>

										<g:if test="${menu == 'auto'}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
										<a href="<g:createLink controller="page" action="auto" />">Le parc automobile</a>
										</li>

										<g:if test="${menu == 'reservation'}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
										<a href="<g:createLink controller="page" action="reservation" />">Service réservation</a>
										</li>
									</ul>
								</nav>
						</div>
					</div>
						
					<div class="row">
						<div class="12u">
							<!-- Header -->
								<header id="header">
									
									<!-- Logo -->
										<h1>
										<img src="${resource(dir:'images',file:'logo-small.png')}" alt="">
										</h1>
										<h1>											
										<a href="#" class="mobileUI-site-name">Réserver un Class CEO !<span> +33 7 60 06 28 08</span></a>
										</h1>
								</header>
						</div>
					</div>
				</div>
			</div>