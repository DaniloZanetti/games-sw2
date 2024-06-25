<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Gêneros</title>
    </head>
    <body>
        <h1>Gêneros</h1>
            <a href="/jogos/insert">Novo Gênero</a>
            <table>
                <tr>
                    <th>Id</th>
                    <th>Nome</th>
                    <th>&nbsp;</th>
                </tr>
                <c:forEach var="item" items="${jogos}">
                    <tr>
                        <td>${item.id}</td>
                        <td>${item.nome}</td>
                        <td>
                            <a href="/jogos/update?id=${item.id}">Editar</a>
                            <a href="/jogos/delete?id=${item.id}">Excluir</a>
                        </td>
                    </tr>
                </c:forEach>
            </table>
    </body>
</html>