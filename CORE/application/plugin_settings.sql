prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>38399704242570124378
,p_default_application_id=>183667
,p_default_id_offset=>81975370261679533393
,p_default_owner=>'WKSP_AABR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(13835053800304297)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attribute_01=>'separated'
,p_version_scn=>15537094401716
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(37478079356307985)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_version_scn=>15537094431961
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(61121003472311412)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>15537094457129
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957815065947541222)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
,p_version_scn=>15505665198303
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957815362152541223)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
,p_attribute_04=>'FOCUS'
,p_version_scn=>15505665198306
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957815659308541223)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_attribute_02=>'N'
,p_attribute_03=>'POPUP:ITEM'
,p_attribute_04=>'default'
,p_attribute_06=>'LIST'
,p_version_scn=>15505665198306
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957815962050541223)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_version_scn=>15505665198306
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957816331998541223)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
,p_version_scn=>15505665198306
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957816644079541224)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
,p_version_scn=>15505665198306
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957816890114541224)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>15505665198306
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957817195971541224)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>15505665198307
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957817513270541224)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>15505665198307
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(122957817785105541224)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>15505665198307
);
wwv_flow_imp.component_end;
end;
/
