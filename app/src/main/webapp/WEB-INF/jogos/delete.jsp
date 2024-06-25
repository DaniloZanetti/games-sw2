<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Remover Gênero</title>
    </head>
    <body>
        <h1>Remover Gênero</h1>
        <p>Tem certeza que deseja remover o gênero ${jogos.nome}</p>
        <form action="/jogos/delete" method="post">
            <input type="hidden" name="id" value="${jogos.id}" />
            <a href="/jogos/list">Voltar</a>
            <button type="submit">Remover</button>
        </form>
    </body>
</html>