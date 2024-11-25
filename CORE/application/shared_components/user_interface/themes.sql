prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 184279
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>38399704242570124378
,p_default_application_id=>183667
,p_default_id_offset=>81975370261679533393
,p_default_owner=>'WKSP_AABR'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(122958085408421541509)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(122957845305227541255)
,p_default_dialog_template=>wwv_flow_imp.id(122957840064427541252)
,p_error_template=>wwv_flow_imp.id(122957830066803541247)
,p_printer_friendly_template=>wwv_flow_imp.id(122957845305227541255)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(122957830066803541247)
,p_default_button_template=>wwv_flow_imp.id(122957995183129541348)
,p_default_region_template=>wwv_flow_imp.id(122957922042544541303)
,p_default_chart_template=>wwv_flow_imp.id(122957922042544541303)
,p_default_form_template=>wwv_flow_imp.id(122957922042544541303)
,p_default_reportr_template=>wwv_flow_imp.id(122957922042544541303)
,p_default_tabform_template=>wwv_flow_imp.id(122957922042544541303)
,p_default_wizard_template=>wwv_flow_imp.id(122957922042544541303)
,p_default_menur_template=>wwv_flow_imp.id(122957934404386541308)
,p_default_listr_template=>wwv_flow_imp.id(122957922042544541303)
,p_default_irr_template=>wwv_flow_imp.id(122957912209166541299)
,p_default_report_template=>wwv_flow_imp.id(122957960179909541322)
,p_default_label_template=>wwv_flow_imp.id(122957992734758541344)
,p_default_menu_template=>wwv_flow_imp.id(122957996800615541349)
,p_default_calendar_template=>wwv_flow_imp.id(122957996950329541350)
,p_default_list_template=>wwv_flow_imp.id(122957976656603541333)
,p_default_nav_list_template=>wwv_flow_imp.id(122957988433417541341)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(122957988433417541341)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(122957983049118541337)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(122957858225432541273)
,p_default_dialogr_template=>wwv_flow_imp.id(122957855441012541272)
,p_default_option_label=>wwv_flow_imp.id(122957992734758541344)
,p_default_required_label=>wwv_flow_imp.id(122957993961649541346)
,p_default_navbar_list_template=>wwv_flow_imp.id(122957982617836541337)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/24.1/')
,p_files_version=>65
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
