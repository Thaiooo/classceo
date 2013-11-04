<g:if test="${first != null}">
<li class="first">
</g:if>
<g:else>
<li>
</g:else>
	<a href="<g:createLink controller="page" action="prestations" />" class="image image-left"><img src="${resource(dir:'images',file:'pic-carre-01.jpg')}" alt=""></a>
	<h3><a href="<g:createLink controller="page" action="prestations" />">Nos prestations</a></h3>
	<!--
	<p><a href="<g:createLink controller="page" action="prestations" />">Phasellus sem tellus. Duis amet urna imperdiet amet aliquam.</a></p>
 	-->
</li>