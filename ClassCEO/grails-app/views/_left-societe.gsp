<g:if test="${first != null}">
<li class="first">
</g:if>
<g:else>
<li>
</g:else>
	<a href="<g:createLink controller="page" action="societe" />" class="image image-left"><img src="${resource(dir:'images',file:'pic-carre-04.jpg')}" alt=""></a>
	<h3><a href="<g:createLink controller="page" action="societe" />">Société</a></h3>
	<p><a href="<g:createLink controller="page" action="societe" />">Phasellus sem tellus. Duis amet urna imperdiet amet aliquam.</a></p>
</li>