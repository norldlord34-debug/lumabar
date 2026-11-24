/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408600d0
 * Associated source paths: src\commands\appmenu.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408600d0(longlong param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  byte bVar3;
  char cVar4;
  char *pcVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 in_stack_fffffffffffff9f8;
  undefined4 uVar8;
  undefined1 auStack_5f0 [512];
  longlong lStack_3f0;
  undefined1 auStack_3e8 [384];
  undefined8 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  char *pcStack_258;
  undefined8 uStack_250;
  undefined *puStack_248;
  undefined8 uStack_240;
  undefined1 *puStack_238;
  undefined4 *puStack_230;
  undefined8 uStack_228;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uVar8 = (undefined4)((ulonglong)in_stack_fffffffffffff9f8 >> 0x20);
  uStack_40 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_5f0,param_1,0x208);
  lVar7 = param_1 + 0x208;
  FUN_141164a10(auStack_3e8,lVar7,400);
  lStack_78 = *(longlong *)(param_1 + 0x3a8);
  uStack_88 = *(undefined4 *)(param_1 + 0x398);
  uStack_84 = *(undefined4 *)(param_1 + 0x39c);
  uStack_80 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_7c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_228 = 0;
  pcStack_258 = 
  "appmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_lightisLightdock_pointerset_sound_settingspopover_showmarginbarBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\\commands\\ai_usage.rs"
  ;
  uStack_250 = 0x11;
  puStack_248 = &UNK_1412154a2;
  uStack_240 = 9;
  uStack_41 = 1;
  puStack_238 = auStack_5f0;
  puStack_230 = &uStack_88;
  pcVar5 = (char *)FUN_140128b10(lStack_3f0 + 0x10);
  if (pcVar5 == (char *)0x0) {
    uStack_41 = 1;
    FUN_14117c410(&uStack_a8,&pcStack_258,&puStack_248);
    if ((char)uStack_a8 != -1) {
      uStack_b8 = uStack_98;
      uStack_b4 = uStack_94;
      uStack_b0 = uStack_90;
      uStack_ac = uStack_8c;
      uStack_c8 = uStack_a8;
      uStack_c4 = uStack_a4;
      uStack_c0 = (undefined4)uStack_a0;
      uStack_bc = uStack_a0._4_4_;
      FUN_141164a10(&pcStack_258,lVar7,0x168);
      uStack_d0 = 1;
      uStack_41 = 0;
      FUN_140a39f20(&pcStack_258,uStack_268,&uStack_d0,param_1 + 0x370,CONCAT44(uVar8,uStack_260),
                    uStack_25c);
      goto LAB_1408603df;
    }
  }
  else {
    uStack_a8 = CONCAT31(uStack_a8._1_3_,0xff);
    uStack_a0 = pcVar5;
  }
  pcVar5 = uStack_a0;
  uStack_228 = 0;
  pcStack_258 = 
  "appmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_lightisLightdock_pointerset_sound_settingspopover_showmarginbarBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\\commands\\ai_usage.rs"
  ;
  uStack_250 = 0x11;
  puStack_248 = &UNK_1412154ab;
  uStack_240 = 8;
  uStack_41 = 1;
  puStack_238 = auStack_5f0;
  puStack_230 = &uStack_88;
  FUN_140c26b00(&uStack_f0,&pcStack_258);
  if ((char)uStack_f0 != -1) {
    uStack_b8 = uStack_e0;
    uStack_b4 = uStack_dc;
    uStack_b0 = uStack_d8;
    uStack_ac = uStack_d4;
    uStack_c8 = uStack_f0;
    uStack_c4 = uStack_ec;
    uStack_c0 = uStack_e8;
    uStack_bc = uStack_e4;
    FUN_141164a10(&pcStack_258,lVar7,0x168);
    uStack_d0 = 1;
    uStack_41 = 0;
    FUN_140a39f20(&pcStack_258,uStack_268,&uStack_d0,param_1 + 0x370,CONCAT44(uVar8,uStack_260),
                  uStack_25c);
    goto LAB_1408603df;
  }
  LOCK();
  cVar4 = *pcVar5;
  if (cVar4 == '\0') {
    *pcVar5 = '\x01';
  }
  UNLOCK();
  if (cVar4 == '\0') {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408604ae;
LAB_140860388:
    bVar3 = 0;
    cVar4 = pcVar5[1];
  }
  else {
    FUN_141189320(pcVar5);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140860388;
LAB_1408604ae:
    bVar3 = func_0x00014118a060();
    bVar3 = bVar3 ^ 1;
    cVar4 = pcVar5[1];
  }
  if (cVar4 != '\0') {
    uVar2 = (ulonglong)uStack_250 >> 8;
    uStack_250 = CONCAT71((int7)uVar2,bVar3);
    pcStack_258 = pcVar5;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_258,&UNK_14134c348,&UNK_141366030);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  pcVar5[2] = uStack_f0._1_1_;
  if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
    pcVar5[1] = '\x01';
  }
  LOCK();
  cVar4 = *pcVar5;
  *pcVar5 = '\0';
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(pcVar5);
  }
  pcStack_258 = (char *)CONCAT71(pcStack_258._1_7_,0xff);
  uStack_41 = 0;
  FUN_14013d5f0(auStack_3e8,&pcStack_258);
LAB_1408603df:
  if (CONCAT44(uStack_84,uStack_88) != -1) {
    lVar7 = CONCAT44(uStack_7c,uStack_80);
    lStack_68 = lStack_78;
    lStack_58 = 0;
    lStack_60 = CONCAT44(uStack_84,uStack_88);
    lStack_50 = lVar7;
    while (lStack_68 != lStack_58) {
      lStack_58 = lStack_58 + 1;
      lVar7 = lVar7 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_60 != 0) {
      uVar6 = GetProcessHeap(lVar7);
      HeapFree(uVar6,0,lStack_50);
    }
  }
  FUN_1401de480(auStack_5f0);
  return;
}

