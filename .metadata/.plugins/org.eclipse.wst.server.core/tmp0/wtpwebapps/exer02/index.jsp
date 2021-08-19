<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Exercicio02 - JSP</title>
	</head>
	<body>
		<h1>Calculo de viagem</h1>
		<%! int tempo = 5, velocidade = 80, distancia, litros_gastos, litros = 12; %>
		<% 	distancia = tempo * velocidade;
			litros_gastos = distancia / litros;
		%>
		<!-- Apresentar os valores : velocidade, tempo, distancia, litros gastos -->
		<h4> Velocidade media: <%= velocidade %> km/h</h4>
		<h4> Tempo gasto: <%= tempo %> horas</h4>
		<h4> Distancia: <%= distancia %> km</h4>
		<h4> Litros gastos: <%= litros_gastos %> litros</h4>
	</body>
</html>