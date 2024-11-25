prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 219688
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>189532
,p_default_id_offset=>82406407205788493123
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(81999936349843453137)
,p_theme_id=>422
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>204933455670101074902
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(81999692963900452949)
,p_default_dialog_template=>wwv_flow_imp.id(81999687757474452947)
,p_error_template=>wwv_flow_imp.id(81999677547658452942)
,p_printer_friendly_template=>wwv_flow_imp.id(81999692963900452949)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(81999677547658452942)
,p_default_button_template=>wwv_flow_imp.id(81999843826685453020)
,p_default_region_template=>wwv_flow_imp.id(81999769921754452984)
,p_default_chart_template=>wwv_flow_imp.id(81999769921754452984)
,p_default_form_template=>wwv_flow_imp.id(81999769921754452984)
,p_default_reportr_template=>wwv_flow_imp.id(81999769921754452984)
,p_default_tabform_template=>wwv_flow_imp.id(81999769921754452984)
,p_default_wizard_template=>wwv_flow_imp.id(81999769921754452984)
,p_default_menur_template=>wwv_flow_imp.id(81999782412168452989)
,p_default_listr_template=>wwv_flow_imp.id(81999769921754452984)
,p_default_irr_template=>wwv_flow_imp.id(81999760018437452980)
,p_default_report_template=>wwv_flow_imp.id(81999808465115453003)
,p_default_label_template=>wwv_flow_imp.id(81999841351501453019)
,p_default_menu_template=>wwv_flow_imp.id(81999845452189453021)
,p_default_calendar_template=>wwv_flow_imp.id(81999845586294453021)
,p_default_list_template=>wwv_flow_imp.id(81999825244364453011)
,p_default_nav_list_template=>wwv_flow_imp.id(81999837074467453017)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(81999837074467453017)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(81999831661634453014)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(81999705882655452956)
,p_default_dialogr_template=>wwv_flow_imp.id(81999703091667452954)
,p_default_option_label=>wwv_flow_imp.id(81999841351501453019)
,p_default_required_label=>wwv_flow_imp.id(81999842614637453020)
,p_default_navbar_list_template=>wwv_flow_imp.id(81999831235544453014)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(422),'#APEX_FILES#themes/theme_42/24.1/')
,p_files_version=>68
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
