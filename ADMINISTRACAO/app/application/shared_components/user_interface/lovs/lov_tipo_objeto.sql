prompt --application/shared_components/user_interface/lovs/lov_tipo_objeto
begin
--   Manifest
--     LOV_TIPO_OBJETO
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>189532
,p_default_id_offset=>82356507979185209474
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(33580093645997706)
,p_lov_name=>'LOV_TIPO_OBJETO'
,p_lov_query=>'.'||wwv_flow_imp.id(33580093645997706)||'.'
,p_location=>'STATIC'
,p_version_scn=>15590249860692
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(33580379728997706)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>unistr('P\00E1gina')
,p_lov_return_value=>'P'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(33580814587997707)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Menu'
,p_lov_return_value=>'M'
);
wwv_flow_imp.component_end;
end;
/
