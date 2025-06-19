<#-- Padrão Keycloak + seu CSS -->
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <title>Login GOV.BR</title>
  <link rel="stylesheet" href="resources/css/govbr.css">
</head>
<body>
  <#-- Aqui vai o conteúdo padrão do template login.ftl do Keycloak -->
  ${kcSanitize(msg("loginTitle"))?no_esc}
  <form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post">
    <input type="text" name="username" placeholder="Usuário"/>
    <input type="password" name="password" placeholder="Senha"/>
    <button type="submit">Entrar</button>
  </form>
</body>
</html>