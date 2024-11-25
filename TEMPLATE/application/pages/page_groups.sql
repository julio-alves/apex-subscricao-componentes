prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 189532
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>184279
,p_default_id_offset=>81992791859285205265
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(204933482973146074936)
,p_group_name=>unistr('Administra\00E7\00E3o')
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(147991799403436739288)
,p_group_name=>'Cadastro'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(147991659580300248115)
,p_group_name=>unistr('Configura\00E7\00E3o')
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(147991689641400251775)
,p_group_name=>'Processo'
);
wwv_flow_imp.component_end;
end;
/
