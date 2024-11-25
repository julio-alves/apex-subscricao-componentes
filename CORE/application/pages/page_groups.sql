prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 184279
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>38399704242570124378
,p_default_application_id=>183667
,p_default_id_offset=>81975370261679533393
,p_default_owner=>'WKSP_AABR'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(122958112711466541543)
,p_group_name=>unistr('Administra\00E7\00E3o')
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(66016429141757205895)
,p_group_name=>'Cadastro'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(66016289318620714722)
,p_group_name=>unistr('Configura\00E7\00E3o')
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(66016319379720718382)
,p_group_name=>'Processo'
);
wwv_flow_imp.component_end;
end;
/
