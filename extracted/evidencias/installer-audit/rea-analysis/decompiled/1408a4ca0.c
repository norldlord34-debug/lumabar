/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a4ca0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a4ca0(longlong param_1)

{
  char cVar1;
  longlong *plVar2;
  code *pcVar3;
  char **ppcVar4;
  char cVar5;
  ulonglong uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  char cVar12;
  uint uVar13;
  char *pcVar14;
  undefined4 *puVar15;
  undefined8 uVar16;
  longlong lVar17;
  undefined4 uVar18;
  undefined8 in_stack_fffffffffffff2c8;
  undefined4 uVar19;
  undefined1 auStack_d08 [512];
  longlong lStack_b08;
  int aiStack_b00 [2];
  undefined4 uStack_af8;
  undefined4 uStack_af4;
  undefined4 uStack_af0;
  undefined4 uStack_aec;
  undefined4 uStack_ae8;
  undefined4 uStack_ae4;
  undefined4 uStack_ae0;
  undefined4 uStack_adc;
  undefined1 auStack_998 [24];
  char *pcStack_980;
  undefined4 uStack_978;
  undefined4 uStack_974;
  undefined1 auStack_780 [536];
  undefined1 auStack_568 [360];
  undefined1 auStack_400 [384];
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  char *pcStack_270;
  undefined4 *puStack_268;
  undefined *puStack_260;
  undefined8 uStack_258;
  undefined1 *puStack_250;
  undefined4 *puStack_248;
  undefined8 uStack_240;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  char *pcStack_d8;
  longlong lStack_d0;
  int iStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined1 uStack_59;
  char *pcStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar19 = (undefined4)((ulonglong)in_stack_fffffffffffff2c8 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_d08,param_1,0x208);
  lVar17 = param_1 + 0x208;
  FUN_141164a10(auStack_400,lVar17,400);
  pcStack_d8 = *(char **)(param_1 + 0x3a8);
  uStack_e8 = *(undefined4 *)(param_1 + 0x398);
  uStack_e4 = *(undefined4 *)(param_1 + 0x39c);
  uStack_e0 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_dc = *(undefined4 *)(param_1 + 0x3a4);
  uStack_49 = 1;
  FUN_140c52b80(aiStack_b00,auStack_d08);
  if (aiStack_b00[0] == -1) {
    uStack_70 = uStack_ae8;
    uStack_6c = uStack_ae4;
    uStack_68 = (undefined *)CONCAT44(uStack_adc,uStack_ae0);
    uStack_80._0_4_ = uStack_af8;
    uStack_80._4_4_ = uStack_af4;
    uStack_78 = uStack_af0;
    uStack_74 = uStack_aec;
    FUN_141164a10(&pcStack_270,lVar17,0x168);
    uStack_88 = (longlong *)0x1;
    uStack_49 = 0;
    FUN_140a39f20(&pcStack_270,uStack_280,&uStack_88,param_1 + 0x370,CONCAT44(uVar19,uStack_278),
                  uStack_274);
    goto LAB_1408a52c9;
  }
  FUN_141164a10(auStack_780,aiStack_b00,0x380);
  uStack_240 = 0;
  pcStack_270 = 
  "dock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\\commands\\ai_usage.rs"
  ;
  puStack_268 = (undefined4 *)0x14;
  puStack_260 = &UNK_141215708;
  uStack_258 = 6;
  ppcVar4 = &pcStack_270;
  puStack_250 = auStack_d08;
  puStack_248 = &uStack_e8;
  FUN_140c26b00(&uStack_108,ppcVar4);
  pcStack_58 = (char *)CONCAT71(pcStack_58._1_7_,(char)uStack_108 == -1);
  if ((char)uStack_108 != -1) {
    uStack_70 = uStack_f8;
    uStack_6c = uStack_f4;
    uStack_68 = (undefined *)CONCAT44(uStack_ec,uStack_f0);
    uStack_80._0_4_ = (undefined4)uStack_108;
    uStack_80._4_4_ = uStack_108._4_4_;
    uStack_78 = uStack_100;
    uStack_74 = uStack_fc;
    FUN_141164a10(ppcVar4,lVar17,0x168);
    uStack_88 = (longlong *)0x1;
    FUN_140a39f20(ppcVar4,uStack_280,&uStack_88,param_1 + 0x370,CONCAT44(uVar19,uStack_278),
                  uStack_274);
    FUN_1401df8c0(auStack_780);
    uStack_49 = 0;
    FUN_1401dfda0(auStack_568);
    goto LAB_1408a52c9;
  }
  cVar12 = uStack_108._1_1_;
  uStack_240 = 0;
  pcStack_270 = 
  "dock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\\commands\\ai_usage.rs"
  ;
  puStack_268 = (undefined4 *)0x14;
  puStack_260 = &UNK_141215473;
  uStack_258 = 4;
  puStack_250 = auStack_d08;
  puStack_248 = &uStack_e8;
  pcVar14 = (char *)FUN_1401288b0(lStack_b08 + 0x10);
  if (pcVar14 == (char *)0x0) {
    FUN_14117c410(&uStack_b0,&pcStack_270,&puStack_260);
    if ((char)uStack_b0 != -1) {
      uStack_70 = uStack_a0;
      uStack_6c = uStack_9c;
      uStack_68 = (undefined *)CONCAT44(uStack_94,uStack_98);
      uStack_80._0_4_ = (undefined4)uStack_b0;
      uStack_80._4_4_ = uStack_b0._4_4_;
      uStack_78 = uStack_a8;
      uStack_74 = uStack_a4;
      FUN_141164a10(ppcVar4,lVar17,0x168);
      uStack_88 = (longlong *)0x1;
      uStack_4a = 0;
      FUN_140a39f20(ppcVar4,uStack_280,&uStack_88,param_1 + 0x370,CONCAT44(uVar19,uStack_278),
                    uStack_274);
      FUN_1401df8c0(auStack_780);
      uStack_49 = 0;
      FUN_1401dfda0(auStack_568);
      goto LAB_1408a52c9;
    }
    pcVar14 = (char *)CONCAT44(uStack_a4,uStack_a8);
    LOCK();
    cVar1 = *pcVar14;
    if (cVar1 == '\0') {
      *pcVar14 = '\x01';
    }
    UNLOCK();
    if (cVar1 != '\0') goto LAB_1408a546e;
LAB_1408a4f68:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a4f7b;
LAB_1408a5489:
    uVar13 = func_0x00014118a060();
    uVar13 = uVar13 ^ 1;
    cVar1 = pcVar14[1];
    cVar5 = DAT_14178a5a2;
  }
  else {
    uStack_a8 = SUB84(pcVar14,0);
    uStack_a4 = (undefined4)((ulonglong)pcVar14 >> 0x20);
    uStack_b0._0_4_ = CONCAT31(uStack_b0._1_3_,0xff);
    LOCK();
    cVar1 = *pcVar14;
    if (cVar1 == '\0') {
      *pcVar14 = '\x01';
    }
    UNLOCK();
    if (cVar1 == '\0') goto LAB_1408a4f68;
LAB_1408a546e:
    FUN_141189320(pcVar14);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a5489;
LAB_1408a4f7b:
    uVar13 = 0;
    cVar1 = pcVar14[1];
    cVar5 = DAT_14178a5a2;
  }
  if (cVar1 != '\0') {
    uVar6 = (ulonglong)puStack_268 >> 8;
    puStack_268 = (undefined4 *)CONCAT71((int7)uVar6,(char)uVar13);
    DAT_14178a5a2 = cVar5;
    pcStack_270 = pcVar14;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_270,&UNK_14134c388,&UNK_141362968);
    goto LAB_1408a55b2;
  }
  if (cVar12 == '\0') {
    LOCK();
    DAT_14178a5a2 = false;
    UNLOCK();
    if (cVar5 != '\0') goto LAB_1408a4ff5;
LAB_1408a4fac:
    iStack_c4 = 0;
    if ((((char)uVar13 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
      pcVar14[1] = '\x01';
    }
    LOCK();
    cVar12 = *pcVar14;
    *pcVar14 = '\0';
    UNLOCK();
    if (cVar12 == '\x02') {
      WakeByAddressSingle(pcVar14);
    }
    FUN_1401df8c0(auStack_780);
  }
  else {
    DAT_14178a5a2 = DAT_14178a5a4 != '\0';
    LOCK();
    UNLOCK();
    if ((cVar5 == '\0') != (bool)DAT_14178a5a2) goto LAB_1408a4fac;
LAB_1408a4ff5:
    uVar6 = (ulonglong)uStack_90 >> 0x20;
    uStack_90 = (char *)CONCAT44((int)uVar6,uVar13);
    pcStack_58 = pcVar14;
    FUN_140adb380(&iStack_c4,auStack_780);
    if ((((char)uStack_90 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
      pcStack_58[1] = '\x01';
    }
    LOCK();
    cVar12 = *pcStack_58;
    *pcStack_58 = '\0';
    UNLOCK();
    if (cVar12 == '\x02') {
      WakeByAddressSingle();
    }
    FUN_1401df8c0(auStack_780);
  }
  uStack_4a = 1;
  FUN_1401dfda0(auStack_568);
  FUN_141164a10(aiStack_b00,auStack_400,400);
  iVar7 = iStack_c4;
  uVar18 = FUN_141164a10(auStack_780,auStack_400,0x168);
  uStack_108 = pcStack_980;
  puVar15 = (undefined4 *)FUN_140e48790(uVar18,0,0x80);
  pcStack_58 = pcStack_980;
  if (puVar15 == (undefined4 *)0x0) {
    uStack_4b = 1;
    FUN_1411658af(1,0x80);
LAB_1408a55b2:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  pcStack_270 = (char *)0x80;
  puStack_268 = puVar15;
  if (iVar7 == 1) {
    *(undefined1 *)puVar15 = 0x5b;
    puStack_260 = (undefined *)0x1;
    uStack_88 = (longlong *)CONCAT62(uStack_88._2_6_,0x100);
    uStack_80 = &uStack_b0;
    uStack_b0 = ppcVar4;
    FUN_140544570(&uStack_88,uStack_c0);
    FUN_140544570(&uStack_88,uStack_bc);
    if ((char)uStack_88 == '\x01') {
      FUN_141166a30(&UNK_141200100,0x28,&UNK_14136da58);
      goto LAB_1408a55b2;
    }
    ppcVar4 = uStack_b0;
    if (uStack_88._1_1_ != '\0') {
      plVar2 = (longlong *)*uStack_80;
      lVar17 = plVar2[2];
      if (*plVar2 == lVar17) {
        uVar19 = 0;
        FUN_141167470(plVar2,lVar17,1,1,1);
        lVar17 = plVar2[2];
        ppcVar4 = uStack_b0;
      }
      *(undefined1 *)(plVar2[1] + lVar17) = 0x5d;
      plVar2[2] = lVar17 + 1;
    }
    if (pcStack_270 != (char *)0xffffffffffffffff) {
      uStack_68 = puStack_260;
      goto LAB_1408a51af;
    }
    pcStack_270 = (char *)0x800000000000000f;
    uStack_b0._0_4_ = 0;
    uStack_b0._4_4_ = 0;
    uStack_a8 = 1;
    uStack_a4 = 0;
    uStack_a0 = 0;
    uStack_9c = 0;
    uStack_78 = 0x60000020;
    uStack_74 = 0;
    uStack_80._0_4_ = 0x4135b390;
    uStack_80._4_4_ = 1;
    uStack_88 = &uStack_b0;
    cVar12 = FUN_140ed5490(&pcStack_270,&uStack_88);
    uVar11 = uStack_9c;
    uVar10 = uStack_a0;
    uVar9 = uStack_a4;
    uVar8 = uStack_a8;
    uVar18 = uStack_b0._4_4_;
    if (cVar12 != '\0') {
      FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_59,&UNK_14134c748,&UNK_14136ebb8);
      goto LAB_1408a55b2;
    }
    uVar16 = CONCAT44(uStack_9c,uStack_a0);
    uStack_b0._7_1_ = (undefined1)(undefined4)uStack_b0;
    uStack_a8._3_1_ = (undefined1)uVar18;
    uStack_a8 = CONCAT13(uStack_a8._3_1_,(int3)((uint)(undefined4)uStack_b0 >> 8));
    uStack_a4._3_1_ = (undefined1)uVar8;
    uStack_a4 = CONCAT13(uStack_a4._3_1_,(int3)((uint)uVar18 >> 8));
    uStack_a0._3_1_ = (undefined1)uVar9;
    uStack_a0 = CONCAT13(uStack_a0._3_1_,(int3)((uint)uVar8 >> 8));
    uStack_9c._3_1_ = (undefined1)uVar10;
    uStack_9c = CONCAT13(uStack_9c._3_1_,(int3)((uint)uVar9 >> 8));
    uStack_98 = (undefined4)((ulonglong)uVar16 >> 8);
    uStack_94._0_3_ = (undefined3)((uint)uVar11 >> 8);
    uStack_4b = 1;
    FUN_1401df2c0(&pcStack_270);
    ppcVar4 = (char **)CONCAT44(uStack_b0._4_4_,(undefined4)uStack_b0);
    uStack_68 = (undefined *)CONCAT35((undefined3)uStack_94,CONCAT41(uStack_98,uStack_9c._3_1_));
    uStack_80._0_4_ = CONCAT31((int3)(undefined4)uStack_b0,3);
    uStack_80._5_3_ = (undefined3)uStack_b0._4_4_;
    uStack_80._4_4_ = CONCAT31(uStack_80._5_3_,(char)((uint)(undefined4)uStack_b0 >> 0x18));
    uStack_78._1_3_ = (undefined3)uStack_a8;
    uStack_78 = CONCAT31(uStack_78._1_3_,(char)((uint)uStack_b0._4_4_ >> 0x18));
    uStack_74._1_3_ = (undefined3)uStack_a4;
    uStack_74 = CONCAT31(uStack_74._1_3_,(char)((uint)uStack_a8 >> 0x18));
    uStack_70 = (undefined4)CONCAT41(uStack_a0,uStack_a4._3_1_);
    uStack_6c = (undefined4)
                (CONCAT35((undefined3)uStack_9c,CONCAT41(uStack_a0,uStack_a4._3_1_)) >> 0x20);
    uStack_88 = (longlong *)0x1;
  }
  else {
    *puVar15 = 0x6c6c756e;
    uStack_68 = (undefined *)0x4;
LAB_1408a51af:
    uStack_78 = SUB84(pcStack_270,0);
    uStack_74 = (undefined4)((ulonglong)pcStack_270 >> 0x20);
    uStack_70 = SUB84(puStack_268,0);
    uStack_6c = (undefined4)((ulonglong)puStack_268 >> 0x20);
    uStack_88 = (longlong *)0x0;
    uStack_80._0_4_ = 0;
    uStack_80._4_4_ = 0;
  }
  uStack_4b = 0;
  uStack_b0 = ppcVar4;
  FUN_140a39f20(auStack_780,pcStack_58,&uStack_88,auStack_998,CONCAT44(uVar19,uStack_978),uStack_974
               );
LAB_1408a52c9:
  if (CONCAT44(uStack_e4,uStack_e8) != -1) {
    lVar17 = CONCAT44(uStack_dc,uStack_e0);
    uStack_90 = pcStack_d8;
    pcStack_58 = (char *)0x0;
    lStack_d0 = CONCAT44(uStack_e4,uStack_e8);
    lStack_b8 = lVar17;
    while (uStack_90 != pcStack_58) {
      pcStack_58 = pcStack_58 + 1;
      lVar17 = lVar17 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_d0 != 0) {
      uVar16 = GetProcessHeap(lVar17);
      HeapFree(uVar16,0,lStack_b8);
    }
  }
  FUN_1401de480(auStack_d08);
  return;
}

