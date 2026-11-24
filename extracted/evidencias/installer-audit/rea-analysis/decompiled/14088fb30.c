/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14088fb30
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14088fb30(longlong param_1)

{
  code *pcVar1;
  char *pcVar2;
  ulonglong uVar3;
  byte bVar4;
  char cVar5;
  uint uVar6;
  char *pcVar7;
  char *pcVar8;
  undefined *puVar9;
  undefined8 uVar10;
  undefined *puVar11;
  longlong lVar12;
  undefined8 in_stack_fffffffffffff2c8;
  undefined4 uVar13;
  undefined8 in_stack_fffffffffffff2d0;
  undefined4 uVar14;
  undefined1 auStack_d28 [512];
  longlong lStack_b28;
  undefined8 uStack_b20;
  undefined4 uStack_b18;
  undefined4 uStack_b14;
  undefined4 uStack_b10;
  undefined4 uStack_b0c;
  undefined4 uStack_b08;
  undefined4 uStack_b04;
  undefined4 uStack_b00;
  undefined4 uStack_afc;
  undefined1 auStack_7a0 [384];
  undefined8 uStack_620;
  undefined4 uStack_618;
  undefined4 uStack_614;
  int aiStack_610 [2];
  undefined4 uStack_608;
  undefined4 uStack_604;
  undefined4 uStack_600;
  undefined4 uStack_5fc;
  undefined4 uStack_5f8;
  undefined4 uStack_5f4;
  undefined4 uStack_5f0;
  undefined4 uStack_5ec;
  char *pcStack_578;
  undefined8 uStack_570;
  undefined *puStack_568;
  undefined8 uStack_560;
  undefined1 *puStack_558;
  undefined4 *puStack_550;
  undefined8 uStack_548;
  undefined1 auStack_360 [360];
  undefined1 auStack_1f8 [136];
  longlong lStack_170;
  undefined8 uStack_160;
  undefined *puStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined *puStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined *puStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined *puStack_110;
  undefined1 **ppuStack_108;
  undefined8 *puStack_100;
  undefined *puStack_f8;
  undefined1 *puStack_f0;
  undefined *puStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  char *pcStack_78;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  char *pcStack_50;
  undefined1 uStack_44;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uVar13 = (undefined4)((ulonglong)in_stack_fffffffffffff2c8 >> 0x20);
  uVar14 = (undefined4)((ulonglong)in_stack_fffffffffffff2d0 >> 0x20);
  uStack_40 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_d28,param_1,0x208);
  lVar12 = param_1 + 0x208;
  FUN_141164a10(auStack_7a0,lVar12,400);
  pcStack_78 = *(char **)(param_1 + 0x3a8);
  uStack_88 = *(undefined4 *)(param_1 + 0x398);
  uStack_84 = *(undefined4 *)(param_1 + 0x39c);
  uStack_80 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_7c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_41 = 1;
  FUN_140c50c10(aiStack_610,auStack_d28);
  if (aiStack_610[0] == -1) {
    uStack_b08 = uStack_5f8;
    uStack_b04 = uStack_5f4;
    uStack_b00 = uStack_5f0;
    uStack_afc = uStack_5ec;
    uStack_b18 = uStack_608;
    uStack_b14 = uStack_604;
    uStack_b10 = uStack_600;
    uStack_b0c = uStack_5fc;
    FUN_141164a10(&pcStack_578,lVar12,0x168);
    uStack_b20 = 1;
    uStack_41 = 0;
    FUN_140a39f20(&pcStack_578,uStack_620,&uStack_b20,param_1 + 0x370,CONCAT44(uVar13,uStack_618),
                  CONCAT44(uVar14,uStack_614));
    goto LAB_1408902f7;
  }
  FUN_141164a10(auStack_1f8,aiStack_610,0x98);
  uStack_548 = 0;
  pcStack_578 = 
  "popover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\\commands\\ai_usage.rs"
  ;
  uStack_570 = 0xc;
  puStack_568 = &UNK_141208f67;
  uStack_560 = 5;
  puStack_558 = auStack_d28;
  puStack_550 = &uStack_88;
  pcVar7 = (char *)FUN_140128d70(lStack_b28 + 0x10);
  if (pcVar7 == (char *)0x0) {
    FUN_14117c410(&uStack_c0,&pcStack_578,&puStack_568);
    if ((char)uStack_c0 != -1) {
      uStack_b08 = uStack_b0;
      uStack_b04 = uStack_ac;
      uStack_b00 = uStack_a8;
      uStack_afc = uStack_a4;
      uStack_b18 = uStack_c0;
      uStack_b14 = uStack_bc;
      uStack_b10 = (undefined4)uStack_b8;
      uStack_b0c = uStack_b8._4_4_;
      FUN_141164a10(&pcStack_578,lVar12,0x168);
      uStack_b20 = 1;
      uStack_43 = 0;
      FUN_140a39f20(&pcStack_578,uStack_620,&uStack_b20,param_1 + 0x370,CONCAT44(uVar13,uStack_618),
                    CONCAT44(uVar14,uStack_614));
      uStack_41 = 0;
      FUN_1401de350(auStack_1f8);
      goto LAB_1408902f7;
    }
  }
  else {
    uStack_c0 = CONCAT31(uStack_c0._1_3_,0xff);
    uStack_b8 = pcVar7;
  }
  pcVar7 = uStack_b8;
  uStack_548 = 0;
  pcStack_578 = 
  "popover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\\commands\\ai_usage.rs"
  ;
  uStack_570 = 0xc;
  puStack_568 = &UNK_141215473;
  uStack_560 = 4;
  uStack_43 = 1;
  puStack_558 = auStack_d28;
  puStack_550 = &uStack_88;
  pcVar8 = (char *)FUN_1401288b0(lStack_b28 + 0x10);
  if (pcVar8 == (char *)0x0) {
    uStack_43 = 1;
    FUN_14117c410(&uStack_e0,&pcStack_578,&puStack_568);
    if ((char)uStack_e0 != -1) {
      uStack_b08 = uStack_d0;
      uStack_b04 = uStack_cc;
      uStack_b00 = uStack_c8;
      uStack_afc = uStack_c4;
      uStack_b18 = uStack_e0;
      uStack_b14 = uStack_dc;
      uStack_b10 = (undefined4)uStack_d8;
      uStack_b0c = uStack_d8._4_4_;
      FUN_141164a10(&pcStack_578,lVar12,0x168);
      uStack_b20 = 1;
      uStack_42 = 0;
      FUN_140a39f20(&pcStack_578,uStack_620,&uStack_b20,param_1 + 0x370,CONCAT44(uVar13,uStack_618),
                    CONCAT44(uVar14,uStack_614));
      uStack_41 = 0;
      FUN_1401de350(auStack_1f8);
      goto LAB_1408902f7;
    }
    LOCK();
    cVar5 = *uStack_d8;
    if (cVar5 == '\0') {
      *uStack_d8 = '\x01';
    }
    UNLOCK();
    if (cVar5 == '\0') goto LAB_14088fce3;
LAB_1408900a0:
    pcVar8 = uStack_d8;
    FUN_141189320(uStack_d8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14088fcf6;
LAB_1408900bb:
    uVar6 = func_0x00014118a060();
    uVar6 = uVar6 ^ 1;
    cVar5 = pcVar8[1];
    pcVar2 = pcStack_578;
  }
  else {
    uStack_e0 = CONCAT31(uStack_e0._1_3_,0xff);
    LOCK();
    cVar5 = *pcVar8;
    if (cVar5 == '\0') {
      *pcVar8 = '\x01';
    }
    UNLOCK();
    uStack_d8 = pcVar8;
    if (cVar5 != '\0') goto LAB_1408900a0;
LAB_14088fce3:
    pcVar8 = uStack_d8;
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408900bb;
LAB_14088fcf6:
    uVar6 = 0;
    cVar5 = pcVar8[1];
    pcVar2 = pcStack_578;
  }
  pcStack_578 = pcVar8;
  if (cVar5 != '\0') {
    uStack_570._1_7_ = (undefined7)((ulonglong)uStack_570 >> 8);
    uStack_570 = CONCAT71(uStack_570._1_7_,(char)uVar6);
    FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_578,&UNK_14134c388,&UNK_141366e88);
    goto LAB_14089040e;
  }
  uVar3 = (ulonglong)uStack_58 >> 0x20;
  uStack_58 = (char *)CONCAT44((int)uVar3,uVar6);
  pcStack_50 = pcStack_578;
  pcStack_578 = pcVar2;
  FUN_140b56bc0(*(undefined8 *)(lStack_170 + 0x1408));
  cVar5 = DAT_14178a624;
  LOCK();
  DAT_14178a624 = '\0';
  UNLOCK();
  if (cVar5 != '\0') {
    if (_DAT_141781d08 != 0) {
      FUN_14116a5b1();
    }
    if (_DAT_141781d00 != (code *)0x0) {
      (*_DAT_141781d00)(0,0,0,3,0);
    }
  }
  LOCK();
  cVar5 = *pcVar7;
  if (cVar5 == '\0') {
    *pcVar7 = '\x01';
  }
  UNLOCK();
  if (cVar5 == '\0') {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408903c2;
LAB_14088fd85:
    bVar4 = 0;
    cVar5 = pcVar7[1];
  }
  else {
    FUN_141189320(pcVar7);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14088fd85;
LAB_1408903c2:
    bVar4 = func_0x00014118a060();
    bVar4 = bVar4 ^ 1;
    cVar5 = pcVar7[1];
  }
  if (cVar5 == '\0') {
    pcVar7[0x7d] = '\x02';
    if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      pcVar7[1] = '\x01';
    }
    LOCK();
    cVar5 = *pcVar7;
    *pcVar7 = '\0';
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(pcVar7);
    }
    FUN_140c78d10(&uStack_b20,lStack_170,&UNK_141208c95,7);
    if ((int)uStack_b20 != -1) {
      FUN_141164a10(&pcStack_578,&uStack_b20,0x380);
      if (3 < _DAT_14178a448) {
        FUN_140c70cb0(&uStack_a0,&pcStack_578);
        if ((int)uStack_a0 == -1) {
          uStack_44 = uStack_98;
        }
        else {
          uStack_148 = uStack_90;
          uStack_160 = 0x800000000000000a;
          uStack_44 = 0;
          FUN_1401df2c0(&uStack_160);
        }
        puStack_f0 = &uStack_44;
        puStack_e8 = &UNK_14001b4d0;
        uStack_a0 = 0;
        uStack_160 = 0;
        puStack_158 = &UNK_14121b0b0;
        uStack_150 = 0x1e;
        uStack_148 = 0;
        puStack_140 = &UNK_14121b098;
        uStack_138 = 0x17;
        uStack_130 = 4;
        puStack_128 = &UNK_14121b0b0;
        uStack_120 = 0x1e;
        uStack_118 = 0x2d100000001;
        puStack_110 = &UNK_141366eb8;
        ppuStack_108 = &puStack_f0;
        puStack_f8 = &UNK_1412054b0;
        puVar9 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780478;
        }
        puVar11 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780470;
        }
        puStack_100 = &uStack_a0;
        (**(code **)(puVar9 + 0x20))(puVar11,&uStack_160);
      }
      FUN_140b56af0(&pcStack_578);
      FUN_1401df8c0(&pcStack_578);
      FUN_1401dfda0(auStack_360);
    }
    FUN_140583370(&pcStack_578,lStack_170,&UNK_141208c95,7,&UNK_141366eda,0xe);
    if (pcStack_578 != (char *)0xffffffffffffffff) {
      FUN_1401df2c0(&pcStack_578);
    }
    FUN_140b21ca0();
    if ((((char)uStack_58 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      pcStack_50[1] = '\x01';
    }
    LOCK();
    cVar5 = *pcStack_50;
    *pcStack_50 = '\0';
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle();
    }
    uStack_42 = 1;
    FUN_1401de350(auStack_1f8);
    pcStack_578 = (char *)CONCAT71(pcStack_578._1_7_,0xff);
    uStack_41 = 0;
    FUN_14013d5f0(auStack_7a0,&pcStack_578);
LAB_1408902f7:
    if (CONCAT44(uStack_84,uStack_88) != -1) {
      lVar12 = CONCAT44(uStack_7c,uStack_80);
      uStack_58 = pcStack_78;
      pcStack_50 = (char *)0x0;
      lStack_68 = CONCAT44(uStack_84,uStack_88);
      lStack_60 = lVar12;
      while (uStack_58 != pcStack_50) {
        pcStack_50 = pcStack_50 + 1;
        lVar12 = lVar12 + 0x60;
        FUN_1401ee280();
      }
      if (lStack_68 != 0) {
        uVar10 = GetProcessHeap(lVar12);
        HeapFree(uVar10,0,lStack_60);
      }
    }
    FUN_1401de480(auStack_d28);
    return;
  }
  uStack_570._1_7_ = (undefined7)((ulonglong)uStack_570 >> 8);
  uStack_570 = CONCAT71(uStack_570._1_7_,bVar4);
  pcStack_578 = pcVar7;
  FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_578,&UNK_14134c368,&UNK_141366ea0);
LAB_14089040e:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

