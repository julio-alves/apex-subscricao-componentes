prompt --application/pages/page_00020
begin
--   Manifest
--     PAGE: 00020
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
 p_id=>20
,p_name=>'Objeto de Sistema'
,p_alias=>'OBJETO-DE-SISTEMA'
,p_step_title=>'Objeto de Sistema'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
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
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(27385213947870503)
,p_plug_name=>'Objeto de Sistema'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(81999760018437452980)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'CORE_OBJETO_SISTEMA'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Objeto de Sistema'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(27385248466870503)
,p_name=>'Objeto de Sistema'
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
,p_detail_link=>'f?p=&APP_ID.:25:&APP_SESSION.::&DEBUG.:RP:P25_ID_OBJETO_SISTEMA:\#ID_OBJETO_SISTEMA#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_owner=>'JULIOCNALVES1@GMAIL.COM'
,p_internal_uid=>82383893227652079977
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27385948309870504)
,p_db_column_name=>'ID_OBJETO_SISTEMA'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Id Objeto Sistema'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27386388081870505)
,p_db_column_name=>'DESC_OBJETO_SISTEMA'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>unistr('Descri\00E7\00E3o')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27386763615870505)
,p_db_column_name=>'TIPO_OBJETO_SISTEMA'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Tipo de Objeto'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(33580093645997706)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27387154225870505)
,p_db_column_name=>'COD_APP_ID'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>unistr('Aplica\00E7\00E3o')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27387523839870505)
,p_db_column_name=>'COD_PAGINA'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>unistr('P\00E1gina')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27391163117870508)
,p_db_column_name=>'GRUPO_APP'
,p_display_order=>15
,p_column_identifier=>'N'
,p_column_label=>'Grupo  de Aplicativos'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27387976325870506)
,p_db_column_name=>'ICONE'
,p_display_order=>25
,p_column_identifier=>'F'
,p_column_label=>unistr('\00CDcone')
,p_column_html_expression=>'<span class="fa #ICONE#"></span>'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_column_alignment=>'CENTER'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27388345540870506)
,p_db_column_name=>'ID_OBJETO_SISTEMA_PAI'
,p_display_order=>35
,p_column_identifier=>'G'
,p_column_label=>'Objeto Pai'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27388783210870506)
,p_db_column_name=>'SEQUENCIA'
,p_display_order=>45
,p_column_identifier=>'H'
,p_column_label=>unistr('Sequ\00EAncia')
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27389208797870506)
,p_db_column_name=>'SITUACAO'
,p_display_order=>55
,p_column_identifier=>'I'
,p_column_label=>unistr('Situa\00E7\00E3o')
,p_column_html_expression=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="switch__container">',
'    {case SITUACAO/}',
'        {when Y/}',
'            <input id="switch-shadow" class="switch switch--shadow" type="checkbox" checked disabled />',
'        {otherwise/}',
'            <input id="switch-shadow" class="switch switch--shadow" type="checkbox" disabled/>',
'    {endcase/}',
'    <label for="switch-shadow"></label>',
'</div>'))
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27389597781870507)
,p_db_column_name=>'USUARIO_CRIACAO'
,p_display_order=>65
,p_column_identifier=>'J'
,p_column_label=>'Criado por'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27389948848870507)
,p_db_column_name=>'DATA_CRIACAO'
,p_display_order=>75
,p_column_identifier=>'K'
,p_column_label=>'Criado em'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27390332265870507)
,p_db_column_name=>'USUARIO_ATUALIZACAO'
,p_display_order=>85
,p_column_identifier=>'L'
,p_column_label=>'Atualizado por'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(27390815940870507)
,p_db_column_name=>'DATA_ATUALIZACAO'
,p_display_order=>95
,p_column_identifier=>'M'
,p_column_label=>'Atualizado em'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(27407886867871103)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'823839159'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID_OBJETO_SISTEMA_PAI:COD_APP_ID:SEQUENCIA:DESC_OBJETO_SISTEMA:TIPO_OBJETO_SISTEMA:COD_PAGINA:ICONE:USUARIO_CRIACAO:DATA_CRIACAO:GRUPO_APP:SITUACAO:'
,p_break_on=>'ID_OBJETO_SISTEMA_PAI:COD_APP_ID'
,p_break_enabled_on=>'ID_OBJETO_SISTEMA_PAI:COD_APP_ID'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(27391661195870508)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(27385213947870503)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(81999843826685453020)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:25:&APP_SESSION.::&DEBUG.:25::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(27392017588870508)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(27385213947870503)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(27392516586870508)
,p_event_id=>wwv_flow_imp.id(27392017588870508)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(27385213947870503)
);
wwv_flow_imp.component_end;
end;
/
