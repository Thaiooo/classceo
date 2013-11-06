<g:if test="${first != null}">
<li class="first">
</g:if>
<g:else>
<li>
</g:else>
	<a href="<g:createLink controller="page" action="auto" />" class="image image-left"><img src="${resource(dir:'images',file:'pic-carre-03.jpg')}" alt=""></a>
	<h3><a href="<g:createLink controller="page" action="auto" />">Le parc automobile</a></h3>
	<!-- 
	<p><a href="<g:createLink controller="page" action="auto" />">Phasellus sem tellus. Duis amet urna imperdiet amet aliquam.</a></p>
	-->
</li>