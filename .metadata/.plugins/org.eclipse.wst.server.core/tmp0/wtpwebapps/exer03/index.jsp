<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercicio03 - JSP</title>
	</head>
	<body>
		<h1>Reajuste de salario</h1>
		<%! int cod = 5, salario = 7500, reajuste, nsalario; %>
		<% 	switch(cod){
				case 1:
					reajuste = (salario * 5) / 100;
					break;
				case 2:
					reajuste = (salario * 10) / 100;
					break;
				case 3:
					reajuste = (salario * 15) / 100;
					break;
				case 4:
					reajuste = (salario * 20) / 100;
					break;
				case 5:
					reajuste = (salario * 25) / 100;
					break;
				case 6:
					reajuste = (salario * 30) / 100;
					break;
			}	
		%>
		<% nsalario = salario + reajuste; %>
		<%-- apresentar os seguintes valores: salário antigo, salário novo e reajuste --%>
		<h4>Salario antigo: R$ <%= salario %></h4>
		<h4>Reajuste: R$ <%= reajuste %></h4>
		<h4>Novo salario: R$ <%= nsalario %></h4>
	</body>
</html>



