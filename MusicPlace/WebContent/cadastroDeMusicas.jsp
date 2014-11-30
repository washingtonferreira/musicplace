<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Music Place - Cadastro de Músicas</title>
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap-theme.css">
	<link rel="stylesheet" type="text/css" href="resources/css/style.css">
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/bootstrap.js"></script>
	<script src="resources/js/script.js"></script>

</head>
<body>
	<div class="all">
		<div class="topo">
			<div class="row">
				<div class="logo">
					<img src="img/logo.jpeg" height="201" width="567" alt="">
				</div>
			</div>
		</div>
		
		<div class="clear"><br></div>	

		<div class="login">
			<div class=" col-md-7 col-md-offset-2">
			<form class="form-horizontal" role="form">
				

				<div class="form-group">
					<label for="inputNomeMusica" class="col-sm-4 control-label">Nome da Música*</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="idNomeMusica"  placeholder="Nome da Música" required>
					</div>
				</div>

				<div class="form-group">
					<label for="inputNomeAlbum" class="col-sm-4 control-label">Nome do Álbum*</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="idNomeAlbum"  placeholder="Nome do Álbum" required>
					</div>
				</div>

				<div class="form-group">
					<label for="inputTempoMus" class="col-sm-4 control-label">Tempo da Música</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="idTempoMus"  placeholder="Tempo da Música">
					</div>
				</div>

				<div class="form-group">
					<label for="inputMusica" class="col-sm-4 control-label">Link da música</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="idMusica"  placeholder="Cole o Link da Música" >
					</div>
				</div>

				<div class="form-group">
					<label for="inputVideoClip" class="col-sm-4 control-label">Link do clip da música</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="inputVideoClip"  placeholder="Cole o Link do clipe da música" >
					</div>
				</div>

				
				<div class="form-group">
				    <div class="col-sm-offset-2 col-sm-8">
				    	<a href="#">
				    		<button type="submit" class="btn btn-primary">CADASTRAR</button>
				    	</a>
				    	<a href="inicial.html">
				      		<button type="button" class="btn btn-primary" href="">CANCELAR</button>
				      	</a>
				    </div>
				  </div>
			</form>
			<footer class="navbar-fixed-bottom">
			<div class="rodape">
				<div class="row limite">
					<div class="col-sm-9"> Music Place - Todos os direitos reservados</div>
					<div class="col-sm-3"> Developed by Bruna Gabriela e Washington Ferreira - 2014</div>
				</div>
			</div>
			</footer>
	</div>
</body>
</html>