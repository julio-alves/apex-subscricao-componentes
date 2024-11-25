prompt --application/shared_components/logic/component_groups/novos_componentes
begin
--   Manifest
--     COMPONENT GROUP: Novos componentes
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>189532
,p_default_id_offset=>82406407205788493123
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_component_group(
 p_id=>wwv_flow_imp.id(8358385997345820)
,p_name=>'Novos componentes'
,p_reference_id=>82413816229689507191
,p_version_scn=>15590265189486
);
wwv_flow_imp.component_end;
end;
/
