<%@ page contentType="text/html"%>
<table>
	<tbody>
		<tr>
			<td colspan="2"><strong>Confirmation de ${book.bookType}</strong></td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">Cher/Chère ${book.firstName} ${book.lastName},</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">Votre ${book.bookType} est bien prise en compte.</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td>Date de création:</td><td><g:formatDate format="yyyy-MM-dd HH:mm" date="${book.creationDate}"/></td>
		</tr>
		<tr>
			<td>Mail:</td><td>${book.mail}</td>
		</tr>
		<tr>
			<td>Téléphone:</td><td>${book.phone}</td>
		</tr>
		<tr>
			<td colspan="2">&nbsp;</td>
		</tr>
		<tr>
			<td>Date de réservation:</td><td><g:formatDate format="yyyy-MM-dd" date="${book.bookDate}"/> ${book.bookHour}:${book.bookMinute}</td>
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
			<td style="vertical-align:top;">Départ:</td><td>${book.adresseDepart}<br>${book.postaleDepart} ${book.villeDepart}<br>${book.paysDepart}</td>
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
			<td colspan="2">Service Réservation Class CEO</td>
		</tr>
		<tr>
			<td colspan="2">http://www.classceo.fr</td>
		</tr>
	</tbody>
</table>
