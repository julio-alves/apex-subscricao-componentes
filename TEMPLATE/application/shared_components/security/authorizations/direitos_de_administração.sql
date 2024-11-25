prompt --application/shared_components/security/authorizations/direitos_de_administração
begin
--   Manifest
--     SECURITY SCHEME: Direitos de Administração
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>184279
,p_default_id_offset=>81992791859285205265
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(204933482714513074934)
,p_name=>unistr('Direitos de Administra\00E7\00E3o')
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return true;'
,p_error_message=>unistr('Privil\00E9gios insuficientes; o usu\00E1rio n\00E3o \00E9 um Administrador')
,p_version_scn=>1
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
