prompt --application/shared_components/user_interface/lovs/lov_usuarios
begin
--   Manifest
--     LOV_USUARIOS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>189532
,p_default_id_offset=>82406407205788493123
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(82356475081654203816)
,p_lov_name=>'LOV_USUARIOS'
,p_reference_id=>82352874499129139424
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT id_usuario',
'     , nome',
'     , email',
'     , nome || ''('' || email || '')'' descricao',
'  FROM core_usuarios',
' WHERE status = ''Y'''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_query_table=>'CORE_USUARIOS'
,p_return_column_name=>'ID_USUARIO'
,p_display_column_name=>'DESCRICAO'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'NOME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15590239292727
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(82356475416847203816)
,p_query_column_name=>'ID_USUARIO'
,p_display_sequence=>10
,p_data_type=>'NUMBER'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(82356476668536203817)
,p_query_column_name=>'DESCRICAO'
,p_heading=>unistr('Descri\00E7\00E3o')
,p_display_sequence=>10
,p_data_type=>'VARCHAR2'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(82356475836001203816)
,p_query_column_name=>'NOME'
,p_heading=>'Nome'
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(82356476296712203817)
,p_query_column_name=>'EMAIL'
,p_heading=>'Email'
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp.component_end;
end;
/
