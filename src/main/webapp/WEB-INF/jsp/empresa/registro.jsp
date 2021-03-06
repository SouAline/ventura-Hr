<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    <title>Ventura Hr</title>

</head>
<body>
<div class="sidenav">
    <div class="login-main-text">
        <h2>Bem vindo ao Ventura Hr</h2>
        <p>
        <h3>Cadastro Empresa</h3>
        <form action="/empresa/registro" method="post">
            <div class="main">
                <div class="col-md-6 col-sm-12">
                    <div class="login-form">
                        <form>
                            <div class="form-group">
                                <label>Nome fantasia</label>
                                <input type="text" class="form-control" placeholder="Digite nome fantasia da empresa"
                                       name="nomeFantasia">
                            </div>

                            <div class="form-group">
                                <label>Razão Social</label>
                                <input type="text" class="form-control" placeholder="Digite a razão social"
                                       name="razaoSocial">
                            </div>

                            <div class="form-group">
                                <label>Data Fundação</label>
                                <input type="date" class="form-control" placeholder="Digite sua data de nascimento"
                                       name="dataNascimento">
                            </div>

                            <div class="form-group">
                                <label>Cnpj</label>
                                <input type="String" class="form-control" placeholder="Digite seu cnpj" name="cnpj">
                            </div>

                            <div class="form-group">
                                <label>E-mail</label>
                                <input type="text" class="form-control" placeholder="Digite seu e-mail" name="email">
                            </div>

                            <div class="form-group">
                                <label>Senha</label>
                                <input type="password" class="form-control" placeholder="Digite sua senha" name="senha">
                            </div>

                            <a href="/login" button type="submit" class="btn btn-secondary">Cadastrar</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</html>

