prompt --application/shared_components/logic/application_processes/set_before
begin
--   Manifest
--     APPLICATION PROCESS: SET_BEFORE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>38399704242570124378
,p_default_application_id=>183667
,p_default_id_offset=>81975370261679533393
,p_default_owner=>'WKSP_AABR'
);
wwv_flow_imp_shared.create_flow_process(
 p_id=>wwv_flow_imp.id(124789767129999302315)
,p_process_sequence=>1
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'SET_BEFORE'
,p_process_sql_clob=>':P_OBJ_ID := NULL;'
,p_process_clob_language=>'PLSQL'
,p_version_scn=>15506254799059
);
wwv_flow_imp.component_end;
end;
/
