/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14088f1d0
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14088f1d0(longlong param_1)

{
  byte bVar1;
  bool bVar2;
  code *pcVar3;
  ulonglong uVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  char *pcVar8;
  undefined8 uVar9;
  longlong lVar10;
  int iVar11;
  double dVar12;
  undefined8 in_stack_fffffffffffff8c8;
  undefined4 uVar13;
  undefined1 auStack_728 [512];
  longlong lStack_528;
  undefined1 auStack_520 [384];
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  int aiStack_390 [2];
  undefined8 uStack_388;
  char *pcStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined1 auStack_2f8 [136];
  undefined8 uStack_270;
  char *pcStack_260;
  undefined8 uStack_258;
  undefined *puStack_250;
  undefined8 uStack_248;
  undefined1 *puStack_240;
  longlong *plStack_238;
  undefined8 uStack_230;
  char cStack_f8;
  undefined7 uStack_f7;
  char *pcStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  char cStack_d8;
  undefined7 uStack_d7;
  char *pcStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  char *pcStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined8 uStack_50;
  
  uVar13 = (undefined4)((ulonglong)in_stack_fffffffffffff8c8 >> 0x20);
  uStack_50 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_728,param_1,0x208);
  lVar10 = param_1 + 0x208;
  FUN_141164a10(auStack_520,lVar10,400);
  lStack_a8 = *(longlong *)(param_1 + 0x3a8);
  lStack_b8 = *(longlong *)(param_1 + 0x398);
  lStack_b0 = *(longlong *)(param_1 + 0x3a0);
  uStack_51 = 1;
  FUN_140c50c10(aiStack_390,auStack_728);
  if (aiStack_390[0] == -1) {
    uStack_88 = uStack_378;
    uStack_80 = uStack_370;
    uStack_98 = uStack_388;
    pcStack_90 = pcStack_380;
    FUN_141164a10(&pcStack_260,lVar10,0x168);
    uStack_a0 = 1;
    uStack_51 = 0;
    FUN_140a39f20(&pcStack_260,uStack_3a0,&uStack_a0,param_1 + 0x370,CONCAT44(uVar13,uStack_398),
                  uStack_394);
    goto LAB_14088f615;
  }
  FUN_141164a10(auStack_2f8,aiStack_390,0x98);
  uStack_230 = 0;
  pcStack_260 = 
  "popover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\\commands\\ai_usage.rs"
  ;
  uStack_258 = 0x12;
  puStack_250 = &UNK_141208f67;
  uStack_248 = 5;
  puStack_240 = auStack_728;
  plStack_238 = &lStack_b8;
  pcVar8 = (char *)FUN_140128d70(lStack_528 + 0x10);
  if (pcVar8 == (char *)0x0) {
    FUN_14117c410(&cStack_d8,&pcStack_260,&puStack_250);
    if (cStack_d8 != -1) {
      uStack_98 = CONCAT71(uStack_d7,cStack_d8);
      uStack_88 = uStack_c8;
      uStack_80 = uStack_c0;
      pcStack_90 = pcStack_d0;
      FUN_141164a10(&pcStack_260,lVar10,0x168);
      uStack_a0 = 1;
      uStack_52 = 0;
      FUN_140a39f20(&pcStack_260,uStack_3a0,&uStack_a0,param_1 + 0x370,CONCAT44(uVar13,uStack_398),
                    uStack_394);
      uStack_51 = 0;
      FUN_1401de350(auStack_2f8);
      goto LAB_14088f615;
    }
  }
  else {
    cStack_d8 = -1;
    pcStack_d0 = pcVar8;
  }
  pcVar8 = pcStack_d0;
  uStack_230 = 0;
  pcStack_260 = 
  "popover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\\commands\\ai_usage.rs"
  ;
  uStack_258 = 0x12;
  puStack_250 = &UNK_1412155b1;
  uStack_248 = 7;
  uStack_52 = 1;
  puStack_240 = auStack_728;
  plStack_238 = &lStack_b8;
  FUN_140c26c90(&cStack_f8,&pcStack_260);
  lStack_60 = CONCAT71(lStack_60._1_7_,cStack_f8);
  if (cStack_f8 != -1) {
    uStack_98 = CONCAT71(uStack_f7,cStack_f8);
    uStack_88 = uStack_e8;
    uStack_80 = uStack_e0;
    pcStack_90 = pcStack_f0;
    FUN_141164a10(&pcStack_260,lVar10,0x168);
    uStack_a0 = 1;
    FUN_140a39f20(&pcStack_260,uStack_3a0,&uStack_a0,param_1 + 0x370,CONCAT44(uVar13,uStack_398),
                  uStack_394);
    uStack_51 = 0;
    FUN_1401de350(auStack_2f8);
    goto LAB_14088f615;
  }
  LOCK();
  cVar6 = *pcVar8;
  if (cVar6 == '\0') {
    *pcVar8 = '\x01';
  }
  UNLOCK();
  if (cVar6 == '\0') {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14088f758;
LAB_14088f57e:
    bVar5 = 0;
    cVar6 = pcVar8[1];
  }
  else {
    FUN_141189320(pcVar8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14088f57e;
LAB_14088f758:
    bVar5 = func_0x00014118a060();
    bVar5 = bVar5 ^ 1;
    cVar6 = pcVar8[1];
  }
  if (cVar6 != '\0') {
    uVar4 = (ulonglong)uStack_258 >> 8;
    uStack_258 = CONCAT71((int7)uVar4,bVar5);
    pcStack_260 = pcVar8;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_260,&UNK_14134c368,&UNK_141367090);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  bVar1 = pcVar8[0x7d];
  if (((bVar1 == 2) || (pcVar8[0x7c] == '\0')) ||
     (ABS(*(double *)(pcVar8 + 0x48) - (double)pcStack_f0) < 0.5)) {
    if (((bVar5 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      pcVar8[1] = '\x01';
    }
    LOCK();
    cVar6 = *pcVar8;
    *pcVar8 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(pcVar8);
    }
  }
  else {
    dVar12 = (double)func_0x00014116471b(((double)pcStack_f0 - *(double *)(pcVar8 + 0x48)) *
                                         *(double *)(pcVar8 + 0x60));
    bVar2 = NAN(dVar12);
    if (dVar12 <= -2147483648.0) {
      dVar12 = -2147483648.0;
    }
    if (2147483647.0 <= dVar12) {
      dVar12 = 2147483647.0;
    }
    iVar7 = 0;
    if (!bVar2) {
      iVar7 = (int)dVar12;
    }
    *(char **)(pcVar8 + 0x48) = pcStack_f0;
    iVar11 = -iVar7;
    if ((bVar1 & 1) != 0) {
      iVar11 = iVar7;
    }
    if (((bVar5 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060((int)dVar12,iVar11), cVar6 == '\0')) {
      pcVar8[1] = '\x01';
    }
    LOCK();
    cVar6 = *pcVar8;
    *pcVar8 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(pcVar8,iVar11);
    }
    FUN_140b545f0(uStack_270,iVar11);
  }
  FUN_1401de350(auStack_2f8);
  pcStack_260 = (char *)CONCAT71(pcStack_260._1_7_,0xff);
  uStack_51 = 0;
  FUN_14013d5f0(auStack_520,&pcStack_260);
LAB_14088f615:
  if (lStack_b8 != -1) {
    lStack_70 = lStack_b8;
    lStack_78 = lStack_a8;
    lStack_60 = 0;
    lStack_68 = lStack_b0;
    lVar10 = lStack_b0;
    while (lStack_78 != lStack_60) {
      lStack_60 = lStack_60 + 1;
      lVar10 = lVar10 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_70 != 0) {
      uVar9 = GetProcessHeap(lVar10);
      HeapFree(uVar9,0,lStack_68);
    }
  }
  FUN_1401de480(auStack_728);
  return;
}

