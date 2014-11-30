<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Music Place - Cadastro de Albuns</title>
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap-theme.css">
	<link rel="stylesheet" type="text/css" href="resources/css/style.css">
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/bootstrap.js"></script>
	<script src="resources/js/script.js"></script>
	
	<script >

	function recuperaCampos (idCategoria, idNomeAlbum, idNomeBanda) {
		var album = document.getElementById('idNomeAlbum');
		var categoria = document.getElementById('idCategoria');
		var banda = document.getElementById('idNomeBanda');
	}

	</script>

	<title>Cadastro de Álbuns</title>
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
			<div class="col-md-8 col-md-offset-2">
			<form class="form-horizontal" role="form">
				
				<div class="form-group">
					<label for="inputCategoria" class="col-sm-4 control-label">Categoria*</label>
					<div class="col-sm-8">
						<input list="categoria" class="form-control" id="idCategoria" placeholder="Categoria" required>
						<datalist id="categoria">
						<option value="Rock">
						<option value="Samba">
						<option value="Axé">
						<option value="Pagode">
						<option value="Forró">
						<option value="MPB">
						<option value="Jazz">
						<option value="Música Erudita">
						</datalist>
				</div>	<br><br><br>


				<div class="form-group">
					<label for="inputNomeAlbum" class="col-sm-4 control-label">Nome do Álbum*</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="idNomeAlbum"  placeholder="Nome do Álbum" required>
					</div>
				</div>

				<div class="form-group">
					<label for="inputNomeBanda" class="col-sm-4 control-label">Nome da Banda/Cantor*</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="idNomeBanda"  placeholder="Nome da Banda/Cantor" required>
					</div>
				</div>

				<div class="form-group">
					<label for="inputImagem" class="col-sm-4 control-label">Imagem do Álbum</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="idImagem"  placeholder="Cole o Link da imagem" >
					</div>
				</div>

				<div class="form-group">
				    <div class="col-sm-offset-2 col-sm-10">
				    	<a href="#">
				    		<button type="submit" class="btn btn-primary">CADASTRAR</button>
				    	</a>
				    	<a href="inicial.html">
				      		<button type="button" class="btn btn-primary" href="">CANCELAR</button>
				      	</a>
				    </div>
				  </div>
			</form>
			</div>
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