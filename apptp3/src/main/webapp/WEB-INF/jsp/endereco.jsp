<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
 
 <style type="text/css">
 body {
/*  background-color: red; */
padding: 3%;
}
#container {
	/*  background-color: red; */
	padding: 1%;
}
 </style>
 
	<title>AppTP3: Endereço</title>
	
</head>

<body>
<jsp:include page="/WEB-INF/jsp/header.jsp" /> 
<div id="container">
	<h3>Endereço</h3>
	<h4>${endereco}</h4>
	
	<h3>Teste</h3>
	
	<div class="form-group">
		<form action="/cep" class="form-inline" method="post">
			<input type="text" placeholder="Entre com o CEP" class="form-control" name="cep" value="${endereco.cep}" required>
			<button type="submit" class="btn btn-primary">Buscar</button>
		</form>
	</div>
	
	
	<form action="/cep" method="post">
		<div class="form-group">
			<label for="usr">Bairro: </label>
			<input type="text" class="form-control" name="bairro" value="${endereco.bairro}" required>
		</div>
	
		<div class="form-group">
			<label for="usr">Uf: </label>
			<input type="text" class="form-control" name="bairro" value="${endereco.uf}" required>
		</div>
	
		<div class="form-group">
			<label for="usr">Localidade: </label>
			<input type="text" class="form-control" name="bairro" value="${endereco.localidade}" required>
		</div>

		<div class="form-group">
			<label for="usr">Complemento: </label>
			<input type="text" class="form-control" name="bairro" value="${endereco.complemento}" required>
		</div>

		<div class="form-group">
			<label for="usr">Logradouro: </label>
			<input type="text" class="form-control" name="bairro" value="${endereco.logradouro}" required>
		</div>
<!-- 		<button type="submit" class="btn btn-primary" >Cadastrar</button> -->
	</form>
	
<!-- 		<p>Endereço cadastrado com sucesso: -->
<%-- 		</p> ${endereco} --%>

<%-- 	<c:if test="${not empty endereco}">	 --%>
<!-- 		<table class="table table-striped">			 -->
<!-- 			<thead> -->
<!-- 				<tr> -->
<!-- 					<th>cep </th> -->
<!-- 					<th>logradouro </th> -->
<!-- 					<th>complemento</th> -->
<!-- 					<th>bairro </th> -->
<!-- 					<th>localidade </th> -->
<!-- 					<th>uf</th> -->
<!-- 				</tr> -->
<!-- 			</thead> -->
<!-- 			<tbody> -->
<%-- 				<c:forEach var="e" items="${endereco}"> --%>
<!-- 					<tr> -->
<%-- 						<td>${e.cep} </td> --%>
<%-- 						<td>${e.logradouro} </td> --%>
<%-- 						<td>${e.complemento}</td> --%>
<%-- 						<td>${e.bairro} </td> --%>
<%-- 						<td>${e.localidade} </td> --%>
<%-- 						<td>${e.uf}</td> --%>
<!-- 					</tr> -->
<!-- 				</c:forEach> -->
<!-- 			</tbody> -->
<!-- 		</table> -->
<!-- 	</c:if> -->

	</div>	
</body>
</html>