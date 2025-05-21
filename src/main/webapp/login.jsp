<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login | Javis Assinatura Segura</title>
    <link rel="stylesheet" href="./css/login.css">

</head>
<body>
<div class="container" id="container">
    <div class="info-box">
        <img class="Img-box" src="/assets/images/icon_fintech.jpg" alt="Segurança" />
        <h2 id="info-title">Bem-vindo SaveMoney</h2>
        <p id="info-text">Seu dinheiro seguro e fácil para você.</p>
    </div>

    <div class="form-box">
        <form id="login-form" class="show">
            <h2>Entrar</h2>
            <input type="text" placeholder="Usuário ou Email" required />
            <input type="password" placeholder="Senha" required />
            <button type="submit">Entrar</button>
            <div class="form-footer">
                <a href="#" onclick="trocarParaRecuperar()">Esqueci minha senha</a>
                <a href="cadastro.html">Não tenho conta</a>
            </div>
        </form>

        <form id="recuperar-form" class="hide">
            <h2>Recuperar Senha</h2>
            <input type="email" placeholder="Seu Email" required />
            <input type="password" placeholder="Nova Senha" required />
            <button type="submit">Atualizar</button>
            <div class="form-footer">
                <a href="#" onclick="trocarParaLogin()">Voltar ao login</a>
            </div>
        </form>
    </div>
</div>
</body>
</html>