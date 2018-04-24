<%-- 
    Document   : index
    Created on : 19/04/2018, 23:17:45
    Author     : elicosta
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.*"%>
<%@page import="java.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            class Conexao {
            private Connection con;

            public void main(String [] args) {
                new Conexao().executar();
            }

            public void executar() {
                try {
                    selecionar();
                } catch (ClassNotFoundException e) {
                    System.out.println(e.getMessage());
                } catch (SQLException e) {
                    System.out.println(e.getMessage());
                }

            }
            
            private void conexao() throws ClassNotFoundException, SQLException {
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection(
                 "jdbc:mysql://localhost:3306/teste", "root", "admin");
            }

            private void selecionar() throws ClassNotFoundException, SQLException {
                SimpleDateFormat fdt = new SimpleDateFormat("hh:mm:ss:SSSS");
                conexao();
                // Varrer todos os dados
                Statement stm = con.createStatement();
                ResultSet res = stm.executeQuery(
                    "SELECT nome, email, foto FROM Usuario");
                int x = 0;
                String nome = null;
                String email= null;
                String foto= null;
                System.out.println("Tempo Inicial: " + fdt.format(new java.util.Date()));
                while (res.next()) {
                    nome = res.getString(1);
                    email = res.getString(2);
                    foto = res.getString(3);
                    x += 1;
                }
                System.out.println("Tempo Final: " + fdt.format(new java.util.Date()));
                System.out.println("O último que li foi " + nome);
                System.out.println("Total de " + x);
            }
        }
        %>
    </body>
</html>