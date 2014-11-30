
function recupera(){
		var login = document.getElementById("inputUsername");
		var password = document.getElementById("inputPassword3");
		if(login.value=="admin" && password.value==12345678){
			alert("Bem-vindo, "+login.value);
			window.document.location.href="inicial.html";
		} else{
			alert("Usuário ou senha incorretos");
		}
}