<%@ page contentType="text/html"%>
<table>
	<tbody>
		<tr>
			<td colspan="2"><strong>Confirmation de 
			<g:if test="${book.bookType == 'devis'}">
			devis
			</g:if>
			<g:else>
			r�servation
			</g:else>
			</strong></td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">Cher/Ch�re ${book.firstName} ${book.lastName},</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">Votre 
			<g:if test="${book.bookType == 'devis'}">
			devis est bien pris 
			</g:if>
			<g:else>
			r�servation est bien prise 
			</g:else>
			 en compte.</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td>Date de cr�ation:</td><td><g:formatDate format="yyyy-MM-dd HH:mm" date="${book.creationDate}"/></td>
		</tr>
		<tr>
			<td>Mail:</td><td>${book.mail}</td>
		</tr>
		<tr>
			<td>T�l�phone:</td><td>${book.phone}</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td>Date de r�servation:</td><td><g:formatDate format="yyyy-MM-dd" date="${book.bookDate}"/> ${book.bookHour}:${book.bookMinute}</td>
		</tr>
		<tr>
			<td>Nb Personne:</td><td>${book.numberOfPersonne}</td>
		</tr>
		<tr>
			<td>Commentaire:</td><td>${book.comment}</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td style="vertical-align:top;">D�part:</td><td>${book.adresseDepart}<br>${book.postaleDepart} ${book.villeDepart}<br>${book.paysDepart}</td>
		</tr>
		<tr>
			<td style="vertical-align:top;">Destination:</td><td>${book.adresseDest}<br>${book.postaleDest} ${book.villeDest}<br>${book.paysDest}</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">Cordialement,</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">Service R�servation</td>
		</tr>
		<tr>
			<td colspan="2">Class CEO</td>
		</tr>
		<tr>
			<td colspan="2">+33 7 60 06 28 08</td>
		</tr>
		<tr>
			<td colspan="2">info@classceo.fr</td>
		</tr>
		<tr>
			<td colspan="2">http://www.classceo.fr</td>
		</tr>
	</tbody>
</table>
