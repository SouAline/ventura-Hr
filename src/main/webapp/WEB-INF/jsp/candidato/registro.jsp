<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    <title>Registro de candidato</title>

</head><body>
<div class="sidenav">
    <div class="login-main-text">
        <h2>Ventura Hr</h2>
        <h3>Cadastro de candidato</h3>
    </div>
</div>
<div class="main">
    <div class="col-md-6 col-sm-12">
        <div class="login-form">
            <form>
                <div class="form-group">
                    <label>Nome completo</label>
                    <input type="text" class="form-control" placeholder="Digite seu nome" name="nome">
                </div>

                <div class="form-group">
                    <label>E-mail</label>
                    <input type="text" class="form-control" placeholder="Digite seu e-mail" name="email">
                </div>

                <div class="form-group">
                    <label>Data Nascimento</label>
                    <input type="date" class="form-control" placeholder="Digite sua data de nascimento" name="dataNascimento">
                </div>

                <div class="form-group">
                    <label>CPF</label>
                    <input type="String" class="form-control" placeholder="Digite seu cpf" name="cpf">
                </div>


                <div class="form-group">
                    <label>Senha</label>
                    <input type="password" class="form-control" placeholder="Digite sua senha" name="senha">
                </div>

                <a href="/login" button type="submit" class="btn btn-secondary">Cadastrar</a>
        </div>
    </div>
</div>
</body>
</html>