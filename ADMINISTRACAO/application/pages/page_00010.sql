prompt --application/pages/page_00010
begin
--   Manifest
--     PAGE: 00010
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>189532
,p_default_id_offset=>82356507979185209474
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_page.create_page(
 p_id=>10
,p_name=>unistr('Usu\00E1rios')
,p_alias=>'USUARIOS'
,p_step_title=>unistr('Usu\00E1rios')
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* Estilo iOS */',
'.switch__container {',
'    width: 30px;',
'    padding-left: 35%;',
'}',
'',
'.switch {',
'    visibility: hidden;',
'    position: absolute;',
'    margin-left: -9999px;',
'}',
'',
'.switch + label {',
'  display: block;',
'  position: relative;',
'  cursor: pointer;',
'  outline: none;',
'  user-select: none;',
'}',
'',
'.switch--shadow + label {',
'    padding: 2px;',
'    width: 30px;',
'    height: 15px;',
'    background-color: #dddddd;',
'    border-radius: 60px;',
'}',
'.switch--shadow + label:before,',
'.switch--shadow + label:after {',
'  display: block;',
'  position: absolute;',
'  top: 1px;',
'  left: 1px;',
'  bottom: 1px;',
'  content: "";',
'}',
'.switch--shadow + label:before {',
'  right: 1px;',
'  background-color: #f1f1f1;',
'  border-radius: 60px;',
'  transition: background 0.4s;',
'}',
'.switch--shadow + label:after {',
'  width: 12px;',
'  background-color: #fff;',
'  border-radius: 100%;',
'  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);',
'  transition: all 0.4s;',
'}',
'.switch--shadow:checked + label:before {',
'  background-color: var(--a-switch-checked-background-color);',
'}',
'.switch--shadow:checked + label:after {',
'  transform: translateX(15px);',
'}',
'',
''))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2148011575392192)
,p_plug_name=>unistr('Usu\00E1rios')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(81999760018437452980)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'CORE_USUARIOS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>unistr('Usu\00E1rios')
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2148046982392192)
,p_name=>unistr('Usu\00E1rios')
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:RP:P15_ID_USUARIO:\#ID_USUARIO#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_owner=>'JULIOCNALVES1@GMAIL.COM'
,p_internal_uid=>82358656026167601666
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2148806975392193)
,p_db_column_name=>'ID_USUARIO'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Id Usuario'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2149186684392194)
,p_db_column_name=>'NOME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Nome'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2149558597392194)
,p_db_column_name=>'EMAIL'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2149921104392194)
,p_db_column_name=>'SENHA'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Senha'
,p_column_type=>'STRING'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2151955913392195)
,p_db_column_name=>'STATUS'
,p_display_order=>14
,p_column_identifier=>'I'
,p_column_label=>'Status'
,p_column_html_expression=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="switch__container">',
'    {case STATUS/}',
'        {when Y/}',
'            <input id="switch-shadow" class="switch switch--shadow" type="checkbox" checked disabled />',
'        {otherwise/}',
'            <input id="switch-shadow" class="switch switch--shadow" type="checkbox" disabled/>',
'    {endcase/}',
'    <label for="switch-shadow"></label>',
'</div>'))
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_column_alignment=>'CENTER'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2150360176392194)
,p_db_column_name=>'USUARIO_CRIACAO'
,p_display_order=>24
,p_column_identifier=>'E'
,p_column_label=>'Criado por'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2150755805392195)
,p_db_column_name=>'DATA_CRIACAO'
,p_display_order=>34
,p_column_identifier=>'F'
,p_column_label=>'Criado em'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2151124180392195)
,p_db_column_name=>'USUARIO_ATUALIZACAO'
,p_display_order=>44
,p_column_identifier=>'G'
,p_column_label=>'Usuario Atualizacao'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2151537524392195)
,p_db_column_name=>'DATA_ATUALIZACAO'
,p_display_order=>54
,p_column_identifier=>'H'
,p_column_label=>'Data Atualizacao'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2036606492091166)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'823585446'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'NOME:EMAIL:USUARIO_CRIACAO:DATA_CRIACAO:STATUS:'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2152455054392196)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2148011575392192)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(81999843826685453020)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:15::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2152781807392196)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2148011575392192)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2153234185392196)
,p_event_id=>wwv_flow_imp.id(2152781807392196)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2148011575392192)
);
wwv_flow_imp.component_end;
end;
/
