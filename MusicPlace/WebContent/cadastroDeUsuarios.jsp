<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Music Place - Cadastro de Usuários</title>
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
			<div class="col-md-7 col-md-offset-2">
			<form class="form-horizontal" role="form">

				  <div class="form-group">
				    <label for="inputUser" class="col-sm-4 control-label">Username*</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control" id="inputUser" placeholder="Username" maxlenght="8" required>
				    </div>
				  </div>

				  <div class="form-group">
				    <label for="inputNome" class="col-sm-4 control-label">Nome*</label>
				    <div class="col-sm-8">
				      <input type="text" class="form-control" id="inputNome" placeholder="Nome" maxlenght="40" required>
				    </div>
				  </div>

				  <div class="form-group">
				  	<label for="inputSexo" class="col-sm-4 control-label">Sexo*</label>
				  	<div class="col-sm-8 radio">
				  		<label>  <input type="radio" id="inputSexo" name="sexo" value="Brega" required> Masculino </label>
				  		<label>  <input type="radio" id="inputSexo" name="sexo" value="Forró" required> Feminino </label>
				  	</div>
				  </div>

				  <div class="form-group">
				    <label for="inputPassword" class="col-sm-4 control-label">Senha*</label>
				    <div class="col-sm-8">
				      <input type="password" class="form-control" id="inputPassword" placeholder="Senha" maxlenght="15" required>
				    </div>
				  </div>

				  <div class="form-group">
				    <label for="inputConfirmaPassword" class="col-sm-4 control-label">Confirmar senha*</label>
				    <div class="col-sm-8">
				      <input type="password" class="form-control" id="inputConfirmaPassword" placeholder="Confirmar senha" maxlenght="15" required>
				    </div>
				  </div>

				  <div class="form-group">
				  	<label for="inputEmail" class="col-sm-4 control-label">E-mail*</label>
				  	<div class="col-sm-8">
				  		<input type="email" class="form-control" id="inputEmail" placeholder="E-mail" required>
				  	</div>
				  </div>

				  <div class="form-group">
				  	<label for="inputPais" class="col-sm-4 control-label">País*</label>
				  	<div class="col-sm-8">
				  		<input type="text" class="form-control" id="inputPais" placeholder="País" required>
				  	</div>
				  </div>

				  <div class="form-group">
				  	<label for="inputPais" class="col-sm-4 control-label">Estado</label>
				  	<div class="col-sm-8">
				  		<input type="text" class="form-control" id="inputEstado" placeholder="Estado">
				  	</div>
				  </div>

				  <div class="form-group">
				  	<label for="inputEscolaridade" class="col-sm-4 control-label">Escolaridade</label>
				  	<div class="col-sm-8">
				  		<input list="escolaridade" class="form-control" id="inputEscolaridade" placeholder="Escolaridade" onBlur="habilitaAreaCurso(this)">
				  		<datalist id="escolaridade">
				  			<option value="Pós-graduação">
				  			<option value="Superior completo">
				  			<option value="Superior em andamento">
				  			<option value="Ensino Médio completo">
				  			<option value="Ensino Médio em adamento">
				  			<option value="Ensino Fundamental completo">
				  			<option value="Ensino Fundamental em adamento">
				  		</datalist>
				  	</div>
				  </div>

				  <div class="form-group">
				  	<label for="inputArea" class="col-sm-4 control-label">Área do curso superior</label>
				  	<div class="col-sm-8">
				  		<input list="areaSuperior" class="form-control" id="inputArea" placeholder="Área do curso">
				  		<datalist id="areaSuperior">
				  			<option value="Saúde">
				  			<option value="Letras">
				  			<option value="Tecnologia">
				  			<option value="Ciências sociais">
				  			<option value="Segurança pública">
				  		</datalist>
				  	</div>
				  </div>

				  <div class="form-group">
					<label for="inputPrefMusical" class="col-sm-4 control-label">Preferência musical</label>
					<div class="col-sm-8">
						<input list="categoria" class="form-control" id="inputPrefMusical" placeholder="Categoria" required multipled>
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
				</div> <br> <br> <br>

				  <div class="form-group">
				  	<label for="inputCor" class="col-sm-4 control-label">Cor da página inicial</label>
				  	<div class="col-sm-8">
				  		<input type="color" class="form-control" id="inputCor" placeholder="Cor da página">
				  	</div>
				  </div>

	        	  <div class="form-group">
				    <div class="col-sm-offset-2 col-sm-10">
				    	<a href="#">
				    		<button type="submit" class="btn btn-primary">CADASTRAR</button>
				    	</a>
				    	<a href="index.html">
				      		<button type="button" class="btn btn-primary">CANCELAR</button>
				      	</a>
				    </div>
				  </div>
				</form>
			</div>
		</div>
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
