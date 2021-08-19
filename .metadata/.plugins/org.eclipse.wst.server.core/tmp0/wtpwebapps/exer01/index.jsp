<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercicio01 - JSP</title>
	</head>
	<body>
		<h1>Salario calculado</h1>
		<%! int ht = 200, vh = 50, pd = 5, sb, td, sl; %>
		<% 	sb = ht * vh;
			td = (sb * pd)/100;
			sl = sb - td;
		%>
		<%-- Apresentar os valores : SB, TD e SL --%>
		<h4>O valor do salario bruto é <%= sb %> reais</h4>
		<h4>O valor do desconto total é <%= td %> reais</h4>
		<h4>O valor do salario liquido é <%= sl %> reais</h4>
	</body>
</html>