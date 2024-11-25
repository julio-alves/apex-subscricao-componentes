create or replace PACKAGE PKG_CORE_CONTROLE_ACESSO IS
  FUNCTION set_encrypted_password (p_username    IN VARCHAR2,
                                   p_password    IN VARCHAR2) RETURN RAW;

  FUNCTION authentication ( p_username IN VARCHAR2
                          , p_password IN VARCHAR2)  RETURN BOOLEAN;
  
  PROCEDURE registrar_log_autenticacao ( p_usuario       IN VARCHAR2
                                       , p_cod_aplicacao IN VARCHAR2);
END;
/
create or replace PACKAGE body PKG_CORE_CONTROLE_ACESSO IS

    FUNCTION set_encrypted_password (p_username    IN VARCHAR2,
                                     p_password    IN VARCHAR2) RETURN RAW IS
    BEGIN
        RETURN dbms_obfuscation_toolkit.md5(input =>utl_i18n.string_to_raw(p_username||p_password));
    END;


  FUNCTION authentication ( p_username IN VARCHAR2
                          , p_password IN VARCHAR2)  RETURN BOOLEAN IS
    l_pwd_encrypt    RAW(255);
    l_status         VARCHAR2(50);
    l_valida         BOOLEAN;
  BEGIN
    SELECT senha, status
      INTO l_pwd_encrypt, l_status
      FROM core_usuarios c
     WHERE lower(email) = lower(p_username);
    --
    IF l_status = 'N' THEN
      apex_util.set_authentication_result(p_code => -1);
      apex_util.set_custom_auth_status(p_status => 'Usuário está bloqueado!');
      l_valida := FALSE;
    ELSE
      l_valida := l_pwd_encrypt = set_encrypted_password(UPPER(p_username), p_password);
    END IF;

    RETURN l_valida;
    --
  EXCEPTION
    WHEN no_data_found THEN
      RETURN FALSE; -- Usuário não encontrado..
  END;

  PROCEDURE registrar_log_autenticacao ( p_usuario       IN VARCHAR2
                                       , p_cod_aplicacao IN VARCHAR2) IS
  BEGIN
    INSERT INTO CORE_log_autenticacao (usuario_autenticacao, data_autenticacao, cod_aplicacao)
    VALUES (p_usuario, SYSDATE, p_cod_aplicacao);
    
    COMMIT; 
  EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao registrar o log de autenticação: ' || SQLERRM);
  END;

END;
/