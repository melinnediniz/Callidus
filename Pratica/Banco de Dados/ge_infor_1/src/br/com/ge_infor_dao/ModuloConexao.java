package br.com.ge_infor_dao;
import java.sql.*;

public class ModuloConexao {
//metodo para acessar o banco de dados

    public static Connection conector(){
    java.sql.Connection conexao = null;
//criar variavel para para receber a classe ModuloConexao
    
    String driver = "com.mysql.cj.jdbc.Driver";
  
// armazenas as informações do banco de dados
    //camimho do banco de dados
    String url = "jdbc:mysql://localhost:3306/geinfor";
    //usuario de acesso ao banco
    String user = "root";
    //senha do banco de dados
    String password = "";
    
//estabelecer a conexão com o banco de dados, vamos usar o comando try
    try {
        Class.forName(driver);
        conexao = DriverManager.getConnection(url,user,password);
        return conexao;
        
    } catch (ClassNotFoundException | SQLException e) {
// no comando try inserir o println para mostrar o erro           
       
        System.out.println(e);
        return null;
    }
}    
}  
    
