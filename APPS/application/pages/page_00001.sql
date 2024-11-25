prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>189532
,p_default_id_offset=>82406407205788493123
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>unistr('In\00EDcio')
,p_alias=>'HOME'
,p_step_title=>'&APP_NAME.'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(45664696191128717)
,p_plug_name=>'APPS'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(81999710127075452957)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT aa.application_id',
'      ,aa.application_name',
'      ,(SELECT file_content',
'          FROM apex_application_static_files',
'         WHERE application_id = aa.application_id ',
'           AND file_name LIKE ''%icon%512%'') icon_content',
'      ,apex_util.prepare_url',
'        (p_url => REPLACE(REPLACE(REPLACE(REPLACE(aa.home_link,CHR(38)||''APP_ID''||CHR(46),aa.application_id),CHR(38)||''APP_PRINCIPAL''||CHR(46),aa.application_id),CHR(38)||''APP_SESSION''||CHR(46),v(''SESSION'')),CHR(38)||''DEBUG''||CHR(46),'''')',
'        ,p_checksum_type => ''SESSION'') home_link',
'  FROM apex_applications aa',
'  where application_name NOT IN (''CORE'', ''TEMPLATE'', ''Apps'')',
'    and workspace = ''APEXBSB2024''',
'ORDER BY application_name'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(45664591789128716)
,p_region_id=>wwv_flow_imp.id(45664696191128717)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'APPLICATION_NAME'
,p_sub_title_adv_formatting=>false
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'BLOB'
,p_icon_blob_column_name=>'ICON_CONTENT'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
,p_pk1_column_name=>'APPLICATION_ID'
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(811094609055078)
,p_card_id=>wwv_flow_imp.id(45664591789128716)
,p_action_type=>'FULL_CARD'
,p_display_sequence=>10
,p_link_target_type=>'REDIRECT_URL'
,p_link_target=>'&HOME_LINK.'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(286926282549375280226)
,p_plug_name=>'&APP_NAME.'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(81999736595706452969)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_location=>null
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp.component_end;
end;
/
