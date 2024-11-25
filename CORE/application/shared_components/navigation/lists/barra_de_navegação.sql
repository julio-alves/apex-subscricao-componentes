prompt --application/shared_components/navigation/lists/barra_de_navegação
begin
--   Manifest
--     LIST: Barra de Navegação
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>38399704242570124378
,p_default_application_id=>183667
,p_default_id_offset=>81975370261679533393
,p_default_owner=>'WKSP_AABR'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(122958108667962541522)
,p_name=>unistr('Barra de Navega\00E7\00E3o')
,p_list_status=>'PUBLIC'
,p_version_scn=>15590261290928
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(432691920830033974)
,p_list_item_display_sequence=>0
,p_list_item_link_text=>'&nbsp;'
,p_list_item_link_target=>'f?p=APPS:HOME:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'v(''APP_ALIAS'') != ''APPS'''
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(122958120982344541580)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'&APP_USER.'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'photo-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(122958121542121541581)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'---'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(122958120982344541580)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(122958121888273541581)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sair'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(122958120982344541580)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
