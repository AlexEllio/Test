<%-- 
    Document   : MainPage
    Created on : 03-may-2018, 11:19:39
    Author     : Alexander
--%>

<%@page import="library.entity.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Twitter</title>
    </head>
    <%
        Usuario user = (Usuario) session.getAttribute("user");
    %> 
    <body>
        <table>
            <tr>
                <td>Nombre: </td>
                <td><%= session.getAttribute("nombre") %></td>
            </tr>
            <tr>
                <td>descripcion: </td>
                <td><%= session.getAttribute("descripcion") %></td>
            </tr>
            <tr>
                <td>Pais: </td>
                <td><%= session.getAttribute("pais") %></td>
            </tr>
            <tr>
                <td>URL: </td>
                <td><%= session.getAttribute("url") %></td>
            </tr>
            <tr>
                <td>Fecha de inicio: </td>
                <td><%= session.getAttribute("fecha") %></td>
            </tr>
            
        </table>
    </body>
</html>
