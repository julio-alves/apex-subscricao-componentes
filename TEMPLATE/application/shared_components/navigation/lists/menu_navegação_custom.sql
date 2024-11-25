prompt --application/shared_components/navigation/lists/menu_navegação_custom
begin
--   Manifest
--     LIST: Menu Navegação Custom
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>184279
,p_default_id_offset=>81992791859285205265
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(81988653409984036594)
,p_name=>unistr('Menu Navega\00E7\00E3o Custom')
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT LEVEL',
'      ,sos.desc_objeto_sistema AS label',
'      ,case ',
'          when sos.cod_pagina IS NOT NULL THEN',
'            APEX_PAGE.GET_URL( p_application => sos.cod_app_id, P_PAGE => sos.cod_pagina , P_ITEMS => ''P_ID_OBJETO_SISTEMA'', P_VALUES => sos.id_objeto_sistema )',
'       END AS target',
'      ,CASE sos.id_objeto_sistema WHEN nv(''P_ID_OBJETO_SISTEMA'') THEN ''Y'' ELSE ''N'' END AS is_current',
'      ,sos.icone AS icon',
'  FROM core_objeto_sistema sos',
' WHERE cod_app_id = :app_alias ',
'    OR cod_app_id = :app_id',
'    OR grupo_app = :grupo_app',
' START WITH sos.id_objeto_sistema_pai IS NULL',
'CONNECT BY PRIOR sos.id_objeto_sistema = sos.id_objeto_sistema_pai',
' ORDER SIBLINGS BY sos.sequencia, sos.id_objeto_sistema_pai NULLS LAST'))
,p_list_status=>'PUBLIC'
,p_reference_id=>81988653409984036594
,p_version_scn=>15590128070364
);
wwv_flow_imp.component_end;
end;
/
