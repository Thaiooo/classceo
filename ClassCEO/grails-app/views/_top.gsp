			<div id="header-wrapper">

				<div class="5grid-layout">
					<div class="row">
						<div class="12u">
							<!-- Nav -->
								<nav id="nav" class="mobileUI-site-nav">
									<ul>
										<g:if test="${menu == com.classceo.MenuConstant.HOME || menu == null}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
										<a href="<g:createLink controller="page" action="home" />"/>Accueil</a>
										</li>

										<g:if test="${menu == com.classceo.MenuConstant.SOCIETE}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
										<a href="<g:createLink controller="page" action="societe" />"/>Soci&eacute;t&eacute;</a>
										</li>

										<g:if test="${menu == com.classceo.MenuConstant.PRESTATIONS}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
											<a href="<g:createLink controller="page" action="prestations" />" class="arrow">Nos prestations</a>
											<ul>
												<li><a href="<g:createLink controller="page" action="transfert" />">Transferts</a></li>
												<li><a href="<g:createLink controller="page" action="disposition" />">Mise &agrave; disposition</a></li>
												<li><a href="<g:createLink controller="page" action="circuits" />">Circuits touristiques</a></li>
											</ul>
										</li>

										<g:if test="${menu == com.classceo.MenuConstant.AUTO}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
										<a href="<g:createLink controller="page" action="auto" />">Le parc automobile</a>
										</li>

										<g:if test="${menu == com.classceo.MenuConstant.RESERVATION}">
											<li class="current_page_item">
										</g:if>
										<g:else>
											<li>
										</g:else>
										<a href="<g:createLink controller="book" action="bookStep1" />">Service r&eacute;servation</a>
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
										<a href="#" class="mobileUI-site-name">Class CEO le transport Platinium</a>
										</h1>
										<h1>
										<span> +33 7 60 06 28 08</span>
										</h1>
								</header>
						</div>
					</div>
				</div>
			</div>