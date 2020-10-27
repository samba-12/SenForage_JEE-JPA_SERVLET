<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gestion des Clients</title>
</head>
<body>
<h3>Gestion des clients</h3>
<pre>
	<form method="post" action="clients">
	
	<label>Prenom</label>
	<input type="text" name="prenom">
	
	<label>Nom</label>
	<input type="text" name="nom">
	
	<label>Adresse</label>
	<input type="text" name="adresse">
	
	<label>village</label>
	<input type="text" name="village">
	
	<label>Telephone</label>
	<input type="text" name="telephone">
	
	<label>idVillage</label>
	<input type="text" name="idV">
	
	<input type="submit" value="Enregistrer">
	</form>

</pre>
</body>
</html>