prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 189532
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>81963028695871972358
,p_default_application_id=>184279
,p_default_id_offset=>81992791859285205265
,p_default_owner=>'WKSP_APEXBSB2024'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(7144490558247872)
,p_theme_id=>422
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>204933455670101074902
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(6901104615247684)
,p_default_dialog_template=>wwv_flow_imp.id(6895898189247682)
,p_error_template=>wwv_flow_imp.id(6885688373247677)
,p_printer_friendly_template=>wwv_flow_imp.id(6901104615247684)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(6885688373247677)
,p_default_button_template=>wwv_flow_imp.id(7051967400247755)
,p_default_region_template=>wwv_flow_imp.id(6978062469247719)
,p_default_chart_template=>wwv_flow_imp.id(6978062469247719)
,p_default_form_template=>wwv_flow_imp.id(6978062469247719)
,p_default_reportr_template=>wwv_flow_imp.id(6978062469247719)
,p_default_tabform_template=>wwv_flow_imp.id(6978062469247719)
,p_default_wizard_template=>wwv_flow_imp.id(6978062469247719)
,p_default_menur_template=>wwv_flow_imp.id(6990552883247724)
,p_default_listr_template=>wwv_flow_imp.id(6978062469247719)
,p_default_irr_template=>wwv_flow_imp.id(6968159152247715)
,p_default_report_template=>wwv_flow_imp.id(7016605830247738)
,p_default_label_template=>wwv_flow_imp.id(7049492216247754)
,p_default_menu_template=>wwv_flow_imp.id(7053592904247756)
,p_default_calendar_template=>wwv_flow_imp.id(7053727009247756)
,p_default_list_template=>wwv_flow_imp.id(7033385079247746)
,p_default_nav_list_template=>wwv_flow_imp.id(7045215182247752)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(7045215182247752)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(7039802349247749)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(6914023370247691)
,p_default_dialogr_template=>wwv_flow_imp.id(6911232382247689)
,p_default_option_label=>wwv_flow_imp.id(7049492216247754)
,p_default_required_label=>wwv_flow_imp.id(7050755352247755)
,p_default_navbar_list_template=>wwv_flow_imp.id(7039376259247749)
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
