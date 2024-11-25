prompt --application/shared_components/logic/component_groups/novos_componentes
begin
--   Manifest
--     COMPONENT GROUP: Novos componentes
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>38399704242570124378
,p_default_application_id=>183667
,p_default_id_offset=>81975370261679533393
,p_default_owner=>'WKSP_AABR'
);
wwv_flow_imp_shared.create_component_group(
 p_id=>wwv_flow_imp.id(438445968009973798)
,p_name=>'Novos componentes'
,p_version_scn=>15590265189486
);
wwv_flow_imp.component_end;
end;
/
