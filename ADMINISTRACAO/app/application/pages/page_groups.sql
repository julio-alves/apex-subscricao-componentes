prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 117940
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>189532
,p_default_id_offset=>82356507979185209474
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(286926274832431280201)
,p_group_name=>unistr('Administra\00E7\00E3o')
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(229984591262721944553)
,p_group_name=>'Cadastro'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(229984451439585453380)
,p_group_name=>unistr('Configura\00E7\00E3o')
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(229984481500685457040)
,p_group_name=>'Processo'
);
wwv_flow_imp.component_end;
end;
/
