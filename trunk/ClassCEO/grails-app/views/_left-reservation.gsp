<g:if test="${first != null}">
<li class="first">
</g:if>
<g:else>
<li>
</g:else>
	<a href="<g:createLink controller="book" action="bookStep1" />" class="image image-left"><img src="${resource(dir:'images',file:'pic-carre-02.jpg')}" alt=""></a>
	<h3><a href="<g:createLink controller="book" action="bookStep1" />">Service Réservation</a></h3>
	<p><a href="<g:createLink controller="book" action="bookStep1" />">Phasellus sem tellus. Duis amet urna imperdiet amet aliquam.</a></p>
</li>