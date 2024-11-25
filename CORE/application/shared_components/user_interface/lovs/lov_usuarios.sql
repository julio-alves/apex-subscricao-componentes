prompt --application/shared_components/user_interface/lovs/lov_usuarios
begin
--   Manifest
--     LOV_USUARIOS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>38399704242570124378
,p_default_application_id=>183667
,p_default_id_offset=>81975370261679533393
,p_default_owner=>'WKSP_AABR'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(377504237449606031)
,p_lov_name=>'LOV_USUARIOS'
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
 p_id=>wwv_flow_imp.id(378979167723619905)
,p_query_column_name=>'ID_USUARIO'
,p_display_sequence=>10
,p_data_type=>'NUMBER'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(378980282956619906)
,p_query_column_name=>'DESCRICAO'
,p_heading=>unistr('Descri\00E7\00E3o')
,p_display_sequence=>10
,p_data_type=>'VARCHAR2'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(378979523361619905)
,p_query_column_name=>'NOME'
,p_heading=>'Nome'
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(378979936685619906)
,p_query_column_name=>'EMAIL'
,p_heading=>'Email'
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp.component_end;
end;
/
