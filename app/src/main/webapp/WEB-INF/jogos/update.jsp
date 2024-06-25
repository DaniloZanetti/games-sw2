
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Gênero</title>
    </head>
    <body>
        <h1>Editar Gênero</h1>
        <form action="/jogos/update" method="post">
            <input type="hidden" name="id" value="${jogos.id}" />
            <div>
                <label>Nome:</label>
                <input type="text" name="nome" value="${jogosnome}" />
            </div>
            <a href="/jogos/list">Voltar</a>
            <button type="submit">Salvar</button>
        </form>
    </body>
</html>
