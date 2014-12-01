package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoDB {
	public static String escreveStatus = "N�o foi poss�vel se conectar ao banco.";

	public ConexaoDB(){
		
	}
	
	// M�todo de estabelecimento de conex�o
	public static java.sql.Connection estabeleceConexaoMySQL(){
		Connection con = null;
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection("jdbc:mysql://localhost/musicplace","root","123456");
			
			if(con!=null){
				escreveStatus = "Banco conectado com sucesso!";
			} else{
				escreveStatus = "N�o conectado ao banco.";
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
	
	// M�todo que retorna mensagem do status da conex�o:
	public static String statusConexao(){
		return escreveStatus;
	}
	
	// M�todo que encerra uma conex�o:
	public static boolean fecharConexao(){
		try{
			ConexaoDB.estabeleceConexaoMySQL().close();
			return true;
			
		} catch(SQLException e){
			return false;
			
		}
	}
}
