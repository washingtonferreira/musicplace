<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
<head>
	<meta charset="UTF-8">
	<title>Music Place</title>
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap-theme.css">
	<link rel="stylesheet" type="text/css" href="resources/css/style.css">
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/bootstrap.js"></script>
	<script src="resources/js/script.js"></script>

	<meta name="description" content="" />
  	<meta name="keywords" content="" />
  	<meta name="author" content="">

  	<link rel="shortcut icon" href="favicon.png" type="image/x-icon" />
  	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
</head>
<body>
<div class="all">

	<div class="topo">
		<div class="row">
			<div class="logo">
				<img src="resources/imgs/logo.jpeg" height="201" width="567" alt="">
			</div>
		</div>
	</div>

	<div class="clear"><br></div>

	<div class="row">
		<div class="login">
			<div class="col-md-6 col-md-offset-3">
			
				  <div class="form-group">
				    <label for="inputUsername" class="col-sm-2 control-label">Username</label>
				    <div class="col-sm-10">
				      <input type="text" class="form-control" id="inputUsername" placeholder="Username" required>
				    </div>
				  </div>
				  <div class="form-group">
				    <label for="inputPassword3" class="col-sm-2 control-label">Senha</label>
				    <div class="col-sm-10">
				      <input type="password" class="form-control" id="inputPassword3" placeholder="Senha" required>
				    </div>
				  </div>
				  <div class="form-group">
				    <div class="col-sm-offset-2 col-sm-10">
				    	<button type="submit" class="btn btn-primary" onclick="recupera();">ENTRAR</button>
				    </div>
				  </div>
				
			</div>
		</div>
	</div>

	<div class="clear"></div>

	<a href="cadastro.html"><div class="cadastro">
		<div class="row">
				<p>Ainda não é cadastrado? <strong>Cadastre-se aqui.</strong></p>
		</div>
	</div></a>
</div><!--Fim.all-->
<footer class="navbar-fixed-bottom">
		<div class="rodape">
			<div class="row limite">
				<div class="col-sm-9"> Music Place - Todos os direitos reservados</div>
				<div class="col-sm-3"> Developed by Bruna Gabriela e Washington Ferreira - 2014</div>
			</div>
		</div>
	</footer>
</body>
</html>