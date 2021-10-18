<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="main1.css" type="text/css" />

<table>
	<tr>
		<th>Name</th>
		<th>Value</th>
	</tr>
	<c:forEach var="c" items="${cookie}">
		<tr>
			<td>${c.value.name}</td>
			</br>
			<td>${c.value.value}</td>
		</tr>
	</c:forEach>
</table>
