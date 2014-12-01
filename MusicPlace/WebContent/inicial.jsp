<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Music Place - Inicio</title>
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap-theme.css">
	<link rel="stylesheet" type="text/css" href="resources/css/style.css">
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/bootstrap.js"></script>
	<script src="resources/js/script.js"></script>
	    <!-- FONT ÍCON -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="fonts/fonts/font-awesome.css" type="text/css" rel="stylesheet">
</head>
<body>
	<div class="all">
		<div class="col-sm-12">
		<header class="topo">
			<div class="row">
				<div class="col-sm-3"><div class="logo">
					<img src="img/logo.jpeg" alt="">
				</div></div>

				<div class="col-sm-5">
					<div class="banner"><h3><i class="fa fa-volume-up"></i> Ouça suas músicas favoritas</h3></div>
				</div>

				<div class="col-sm-4">
					<i class="fa fa-user fa-5x blue floatLeft mright"></i>
					<div class="user">
					<h4><small>Bem-vindo,</small> <strong>admin</strong> </h4>
					<small><a href="index.html"><p>Sair x</p></a></small>
					</div>

					<form class="navbar-form navbar-left" role="search">
					  <div class="form-group">
					    <input type="text" class="form-control" placeholder="Pesquisar música">
					  </div>
					  <button type="submit" class="btn btn-default">Pesquisar</button>
					</form>
				</div>
				
			</div>
		</header>

		<div class="inicial">
			<!-- Parte Principal -->
			<div class="col-sm-9">
				<div class="panel panel-primary">
				  <div class="panel-heading">
				    <h3 class="panel-title">Ouça suas músicas</h3>
				  </div>
				  <div class="panel-body">
				    <table class="table table-bordered table-hover">
				    	<tr>
				    		<th></th>
				    		<th>Música</th>
				    		<th>Cantor</th>
				    		<th>Ouvir</th>
				    		<th>Remover</th>
				    	</tr>

				    	<tr>
						<td>1</td>
				    		<td>Sleeping with Ghosts</td>
				    		<td>Placebo</td>
				    		<td><audio src="media/placebo.mp3" controls></audio></td>
				    		<td><i class="fa fa-times"></i></td>
				    	</tr>

				    	<tr>
				    		<td>2</td>
				    		<td>Locked Out Of Heaven</td>
				    		<td>Bruno Mars</td>
				    		<td><audio src="media/Locked Out Of Heaven.mp3" controls></audio></td>
				    		<td><i class="fa fa-times"></i></td>
				    	</tr>

				    	<tr>
				    		<td>3</td>
				    		<td>Sarará</td>
				    		<td>João do Morro</td>
				    		<td><audio src="media/Sarara.mp3" controls></audio></td>
				    		<td><i class="fa fa-times"></i></td>
				    	</tr>

				    	<tr>
				    		<td>4</td>
				    		<td>Happy</td>
				    		<td>Pharrel Williams</td>
				    		<td><audio src="media/Happy.mp3" controls></audio></td>
				    		<td><i class="fa fa-times"></i></td>
				    	</tr>

				    	<tr>
				    		<td>5</td>
				    		<td>Titanium</td>
				    		<td>David Guetta ft. Sia</td>
				    		<td><audio src="media/Titanium.mp3" controls></audio></td>
				    		<td><i class="fa fa-times"></i></td>
				    	</tr>
					</table>
				  </div>
				</div>
			</div>

			<!-- Barra lateral -->
			<div class="col-sm-3">
				<div class="panel panel-info">
				  <div class="panel-heading">
				    <h3 class="panel-title">Preferidos</h3>
				  </div>
				  <div class="panel-body">
				  	<button class="btn btn-warning col-sm-12"><i class="fa fa-volume-up"></i> Jazz</button><br> <div class="clear"><br></div>
				  	<button class="btn btn-warning col-sm-12"><i class="fa fa-volume-up"></i> Rock</button><br> <div class="clear"><br></div>
				  	<button class="btn btn-warning col-sm-12"><i class="fa fa-volume-up"></i> Blues</button><br> <div class="clear"><br></div>
				  	<button class="btn btn-warning col-sm-12"><i class="fa fa-volume-up"></i> Reggae</button><br> <div class="clear"><br></div>
				  </div>
				</div>
			</div>

			<div class="col-sm-12">
				<a href="cadastroDeMusicas.html"><div class="cadastro col-sm-5">
					<div class="row">
						<p>Não encontrou sua música? <strong>Cadastre-a aqui.</strong></p>
					</div>
				</div></a>
				<div class="col-sm-2">

				</div>
				<a href="cadastroDeAlbuns.html"><div class="cadastro col-sm-5">
					<div class="row">
						<p>Não encontrou seu album preferido? <strong>Cadastre-o aqui.</strong></p>
					</div>
				</div></a>

				<div class="clear"><br></div>

			</div>
		</div>
	</div><!--.col-sm-12-->
</div><!--.all-->
<footer >
		<div class="rodape navbar-fixed-bottom">
			<div class="row limite">
				<div class="col-sm-9"> Music Place - Todos os direitos reservados</div>
				<div class="col-sm-3"> Developed by Bruna Gabriela e Washington Ferreira - 2014</div>
			</div>
		</div>
	</footer>
</body>
</html>