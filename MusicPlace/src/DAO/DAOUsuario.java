package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

import Model.Usuario;

import com.mysql.jdbc.PreparedStatement;

public class DAOUsuario {

	Connection conn;
	Usuario user;

	public DAOUsuario(){

		user = new Usuario();

		try{
			conn = DriverManager.getConnection("jdbc:mysql//localhost/bkMusicPlace", "root", "123456");

		}catch(SQLException ex){
			System.out.println(ex);
		}
	}

	public void insertUsuario() throws SQLException, ClassNotFoundException{

		try{
		
		String sql = "INSERT into usuario (username, nome, email, sexo, pais, estado "
				+ "escolaridade, posgraduacao, senha, corPagInicial) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ? )";

		PreparedStatement stmt = (PreparedStatement) conn.prepareStatement(sql);

		stmt.setString(1, user.getUsername());
		stmt.setString(2, user.getNome());
		stmt.setString(3, user.getEmail());
		stmt.setString(4, user.getSexo());
		stmt.setString(5, user.getPais());
		stmt.setString(6, user.getEstado());
		stmt.setString(7, user.getEscolaridade());
		stmt.setString(8, user.getAreaCurso());
		stmt.setString(9, user.getSenha());
		stmt.setString(10, user.getCor());

		stmt.execute();
		stmt.close();
	}finally {
		conn.close();
	}
}

}
