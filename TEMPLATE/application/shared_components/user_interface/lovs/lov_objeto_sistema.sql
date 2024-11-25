prompt --application/shared_components/user_interface/lovs/lov_objeto_sistema
begin
--   Manifest
--     LOV_OBJETO_SISTEMA
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>184279
,p_default_id_offset=>81992791859285205265
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(363681034765998547)
,p_lov_name=>'LOV_OBJETO_SISTEMA'
,p_reference_id=>82355741055993160205
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT a.*',
'     , b.desc_objeto_sistema descricao_grupo',
'  FROM core_objeto_sistema a',
'  LEFT JOIN core_objeto_sistema b ON (a.id_objeto_sistema = b.id_objeto_sistema_pai)'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'ID_OBJETO_SISTEMA'
,p_display_column_name=>'DESC_OBJETO_SISTEMA'
,p_icon_column_name=>'ICONE'
,p_group_column_name=>'DESCRICAO_GRUPO'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'DESCRICAO_GRUPO'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15590240045898
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(363681261288998550)
,p_query_column_name=>'ID_OBJETO_SISTEMA'
,p_display_sequence=>10
,p_data_type=>'NUMBER'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(363682852121998551)
,p_query_column_name=>'ICONE'
,p_heading=>unistr('\00CDcone')
,p_display_sequence=>10
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(363681695656998550)
,p_query_column_name=>'DESC_OBJETO_SISTEMA'
,p_heading=>unistr('Descri\00E7\00E3o objeto')
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(363682507344998551)
,p_query_column_name=>'GRUPO_APP'
,p_heading=>'Sistema'
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(363682112612998550)
,p_query_column_name=>'DESCRICAO_GRUPO'
,p_heading=>'Grupo'
,p_display_sequence=>40
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp.component_end;
end;
/
