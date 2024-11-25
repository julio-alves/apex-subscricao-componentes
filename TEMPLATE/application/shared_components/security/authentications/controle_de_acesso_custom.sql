prompt --application/shared_components/security/authentications/controle_de_acesso_custom
begin
--   Manifest
--     AUTHENTICATION: Controle de Acesso - Custom
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>184279
,p_default_id_offset=>81992791859285205265
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(204933188634819074619)
,p_name=>'Controle de Acesso - Custom'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'PKG_CORE_CONTROLE_ACESSO.authentication'
,p_attribute_05=>'N'
,p_invalid_session_type=>'LOGIN'
,p_cookie_name=>'AUTH_COOKIE'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_switch_in_session_yn=>'Y'
,p_reference_id=>204933188634819074619
,p_version_scn=>15590121630070
);
wwv_flow_imp.component_end;
end;
/
