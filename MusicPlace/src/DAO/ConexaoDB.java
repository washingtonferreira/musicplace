package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoDB {
	public static String escreveStatus = "Não foi possível se conectar ao banco.";

	public ConexaoDB(){
		
	}
	
	// Método de estabelecimento de conexão
	public static java.sql.Connection estabeleceConexaoMySQL(){
		Connection con = null;
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection("jdbc:mysql://localhost/musicplace","root","123456");
			
			if(con!=null){
				escreveStatus = "Banco conectado com sucesso!";
			} else{
				escreveStatus = "Não conectado ao banco.";
			}
			
			return con;
			
		} catch(ClassNotFoundException e){
			System.out.println("NO driver expecificado nao foi encontrado.");
			return null;
			
		} catch(SQLException e){
			System.out.println(e);
			return null;
			
		}
		
	}
	
	// Método que retorna mensagem do status da conexão:
	public static String statusConexao(){
		return escreveStatus;
	}
	
	// Método que encerra uma conexão:
	public static boolean fecharConexao(){
		try{
			ConexaoDB.estabeleceConexaoMySQL().close();
			return true;
			
		} catch(SQLException e){
			return false;
			
		}
	}
}
