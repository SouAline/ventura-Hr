<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    <title>Login</title>

</head>
<body>
<div class="sidenav">
    <div class="login-main-text">
        <h3>Ventura Hr, entre ou cadastre-se</h3>
        <form method="post">

    <div class="main">
        <div class="col-md-6 col-sm-12">
            <div class="login-form">
                <form>
                    <div class="form-group">
                        <label>E-mail</label>
                        <input type="text" class="form-control" placeholder="Digite seu e-mail">
                    </div>
                    <div class="form-group">
                        <label>Senha</label>
                        <input type="password" class="form-control" placeholder="Digite sua senha">
                    </div>
                    <button type="submit" class="btn btn black">Entrar</button>
                    <button type="submit" class="btn btn-secondary">Cadastrar</button>
                    <div class="form-group"><br>
                        <label>Ou cadastre-se como:</label>

                        <div class="form-group">
                            <a href="/candidato/registro" type="submit" class="btn btn-secondary">Candidato</a>

                            <a href="/empresa/registro" type="submit" class="btn btn-secondary">Empresa</a>

                            <a href="/administrador/registro" type="submit" class="btn btn-secondary">Administrador</a>
                        </div>
                    </div>
            </div>
        </div>
    </body>
</html>
