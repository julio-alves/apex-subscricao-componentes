CREATE OR REPLACE PACKAGE PKG_CORE_CONTROLE_ACESSO IS
  FUNCTION set_encrypted_password (p_username    IN VARCHAR2,
                                   p_password    IN VARCHAR2) RETURN RAW;

  FUNCTION authentication ( p_username IN VARCHAR2
                          , p_password IN VARCHAR2)  RETURN BOOLEAN;
END;
/
CREATE OR REPLACE PACKAGE BODY PKG_CORE_CONTROLE_ACESSO IS

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

END;
/