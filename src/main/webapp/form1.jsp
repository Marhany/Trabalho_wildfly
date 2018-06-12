<html>
<head>
<%@ taglib uri="https://journaldev.com/jsp/tlds/customTag" prefix="ct"%>
</head>
<body>
<h2>Faça Seu Cadastro Abaixo:</h2>
<form action="servlet_req" method="POST">
	<h4>Nome:</h4> <input type="text" name="nome"/>
	</br>	
	<h4>Sobrenome:</h4> <input type="text" name="sobrenome"/>
	</br>
	<h4>Telefone:</h4> <input type="text" name="telefone"/>
	</br>
	<p><ct:customTag visible="true"/></p>
</form>
</body>

</html>
