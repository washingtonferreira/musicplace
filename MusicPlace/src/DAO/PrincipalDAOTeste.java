package DAO;

public class PrincipalDAOTeste {

	public static void main(String[] args) {
		ConexaoDB conDb = new ConexaoDB();
		
		System.out.println(conDb.statusConexao());
		conDb.estabeleceConexaoMySQL();
		System.out.println(conDb.statusConexao());
		conDb.fecharConexao();
		System.out.println(conDb.statusConexao());
		
	}
}
