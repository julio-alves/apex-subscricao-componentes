prompt --application/shared_components/navigation/lists/barra_de_navegação
begin
--   Manifest
--     LIST: Barra de Navegação
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>189532
,p_default_id_offset=>82406407205788493123
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(286926270788927280180)
,p_name=>unistr('Barra de Navega\00E7\00E3o')
,p_list_status=>'PUBLIC'
,p_reference_id=>204933478929642074915
,p_version_scn=>15590261290928
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2113833282790524)
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
 p_id=>wwv_flow_imp.id(2114206682790524)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'&APP_USER.'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'photo-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2114603637790524)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'---'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(2114206682790524)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2115034778790524)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sair'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(2114206682790524)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
