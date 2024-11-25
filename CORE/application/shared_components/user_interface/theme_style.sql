prompt --application/shared_components/user_interface/theme_style
begin
--   Manifest
--     THEME STYLE: 184279
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>38399704242570124378
,p_default_application_id=>183667
,p_default_id_offset=>81975370261679533393
,p_default_owner=>'WKSP_AABR'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(81972792313778170628)
,p_theme_id=>42
,p_name=>'Redwood Light'
,p_css_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/oracle-fonts/oraclesans-apex#MIN#.css?v=#APEX_VERSION#',
'#THEME_FILES#css/Redwood#MIN#.css?v=#APEX_VERSION#'))
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Redwood-Theme.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Redwood-Theme#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2596426436825065489
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(81972792777466170628)
,p_theme_id=>42
,p_name=>'Vita'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2719875314571594493
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(81972793195826170628)
,p_theme_id=>42
,p_name=>'Vita - Dark'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Dark.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Dark#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3543348412015319650
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(81972793568190170629)
,p_theme_id=>42
,p_name=>'Vita - Red'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Red.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Red#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>1938457712423918173
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(81972793945976170629)
,p_theme_id=>42
,p_name=>'Vita - Slate'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Slate.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Slate#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3291983347983194966
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(122964326511489675283)
,p_theme_id=>42
,p_name=>'My thema'
,p_is_current=>true
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#5880bf","@g_Container-BorderRadius":"6px","@g_Link-Base":"#00498c","@g_Focus":"#00498c","@g_Nav-BG":"#5880bf","@g_Nav-FG":"#e3e8ed","@g_Nav-Active-BG":"#88c4c4","@g_Nav-Active-FG":"#00498c","@g_Nav-Icon":"#e3e8e'
||'d","@g_Nav-Icon-Active":"#00498c","@g_Nav-Accent-BG":"#008c33","@g_Nav-Accent-FG":"#d4ebff","@g_Accent-OG":"#d9dfe6","@irrBg":"#e3e8ed","@g_Header-BG":"#5880bf","@g_Header-FG":"#e3e8ed","@g_Nav_Style":"light","@g_Body-BG":"#dae0e7","@g_Body-Text":"#0'
||'0498c","@g_Body-Title-BG":"#e3e8ed","@g_Body-Title-FG":"#00498c","@l_Left-Col-BG":"#e9edf1","@l_Left-Col-Text":"#00498c","@g_NavBarMenu-BG":"#e3e8ed","@g_NavBarMenu-FG":"#00498c","@g_NavBarMenu-Active-BG":"#00498c","@g_NavBarMenu-Active-FG":"#e3e8ed"'
||',"@g_Region-Header-BG":"#e3e8ed","@g_Region-Header-FG":"#00498c","@g_Region-BG":"#ffffff","@g_Region-FG":"#00498c","@g_Actions-Col-BG":"#d4dbe3","@g_Actions-Col-Text":"#00498c","@l_Button-Hot-BG":"#00498c","@l_Button-Hot-Text":"#ffffff","@g_Button-Bo'
||'rderRadius":"6px","@g_Form-BorderRadius":"0.125rem","@Head-Height":"3rem","@Actions-Exp":"12.5rem","@g_Form-Item-BG":"#f9f9f9","@g_Form-Item-FG":"#00498c","@g_Color-Palette-1":"#5880bf","@g_Color-Palette-1-FG":"#ffffff","@g_Nav-Badge-BG":"#5880bf","@'
||'g_Nav-Badge-FG":"#ffffff","@l_Button-Primary-BG":"#ebf0f8","@l_Button-Primary-Text":"#00498c","@l_Button-Warning-BG":"#FFC628","@l_Button-Warning-Text":"#000","@g_Disabled-BG":"#707070","@g_Disabled-FG":"#FFFFFF","@g_Button-BG":"#f8f8f8","@g_Button-T'
||'ext":"#383838"},"customCSS":"#photo-user {\n    border-radius: 100%;\n    max-width: 48px;\n    max-height: 48px;\n}\n\n.photo-user {\n    border-radius: 100%;\n    max-width: 48px;\n    max-height: 48px;\n    background-image: url(\"https://encrypte'
||'d-tbn0.gstatic.com/images?q=tbn:ANd9GcSap4c6YbVRR8SkZH8S5LLpTbwyTp6t9PeynA&usqp=CAU\")\n}\n\n","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#204939696773169208676.css'
,p_theme_roller_read_only=>false
);
wwv_flow_imp.component_end;
end;
/
