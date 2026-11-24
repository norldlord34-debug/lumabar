/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140859820
 * Associated source paths: src\commands\badges.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140859820(longlong param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  char cVar3;
  undefined *puVar4;
  byte bVar5;
  char cVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  longlong lVar11;
  bool bVar12;
  undefined1 auStack_770 [520];
  undefined1 auStack_568 [384];
  undefined8 uStack_3e8;
  int aiStack_3d8 [2];
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined *puStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined *puStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  longlong *plStack_290;
  undefined1 *puStack_288;
  longlong *plStack_280;
  longlong *plStack_278;
  undefined8 uStack_270;
  undefined4 uStack_268;
  longlong *plStack_260;
  longlong *plStack_258;
  longlong *plStack_250;
  longlong *plStack_248;
  longlong *plStack_240;
  longlong *plStack_238;
  longlong *plStack_230;
  undefined1 uStack_228;
  longlong *plStack_220;
  longlong *plStack_218;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined *puStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  longlong *plStack_108;
  undefined1 *puStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  longlong *plStack_d8;
  longlong *plStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  undefined1 uStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_770,param_1,0x208);
  lVar11 = param_1 + 0x208;
  FUN_141164a10(auStack_568,lVar11,400);
  uStack_78 = *(ulonglong *)(param_1 + 0x3a8);
  uStack_88 = *(undefined4 *)(param_1 + 0x398);
  uStack_84 = *(undefined4 *)(param_1 + 0x39c);
  uStack_80 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_7c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_49 = 1;
  FUN_140c50c10(aiStack_3d8,auStack_770);
  if (aiStack_3d8[0] == -1) {
    uStack_328 = uStack_3c0;
    uStack_324 = uStack_3bc;
    uStack_320 = uStack_3b8;
    uStack_31c = uStack_3b4;
    uStack_338 = uStack_3d0;
    uStack_334 = uStack_3cc;
    uStack_330 = uStack_3c8;
    uStack_32c = uStack_3c4;
    FUN_141164a10(&puStack_2a8,lVar11,0x168);
    puStack_340 = (undefined *)0x1;
    uStack_49 = 0;
    FUN_140a39f20(&puStack_2a8,uStack_3e8,&puStack_340,param_1 + 0x370);
    goto LAB_140859de8;
  }
  FUN_141164a10(&puStack_120,aiStack_3d8,0x98);
  plStack_278 = (longlong *)0x0;
  puStack_2a8 = &UNK_141215452;
  uStack_2a0 = 10;
  uStack_298 = &UNK_141214b05;
  plStack_290 = (longlong *)0x2;
  plStack_280 = (longlong *)&uStack_88;
  puStack_288 = auStack_770;
  FUN_140c26b00(&uStack_140,&puStack_2a8);
  uStack_60 = CONCAT71(uStack_60._1_7_,(char)uStack_140);
  if ((char)uStack_140 != -1) {
    uStack_328 = uStack_130;
    uStack_324 = uStack_12c;
    uStack_320 = uStack_128;
    uStack_31c = uStack_124;
    uStack_338 = uStack_140;
    uStack_334 = uStack_13c;
    uStack_330 = uStack_138;
    uStack_32c = uStack_134;
    FUN_141164a10(&puStack_2a8,lVar11,0x168);
    puStack_340 = (undefined *)0x1;
    FUN_140a39f20(&puStack_2a8,uStack_3e8,&puStack_340,param_1 + 0x370);
    uStack_49 = 0;
    FUN_1401de350(&puStack_120);
    goto LAB_140859de8;
  }
  LOCK();
  lVar11 = *plStack_108;
  *plStack_108 = *plStack_108 + 1;
  UNLOCK();
  if (*plStack_108 == 0 || SCARRY8(lVar11,1) != *plStack_108 < 0) goto LAB_140859f60;
  lVar11 = CONCAT44(uStack_114,uStack_118);
  if (puStack_120 == (undefined *)0x0) {
    LOCK();
    plVar9 = (longlong *)(lVar11 + 0x200);
    lVar11 = *plVar9;
    *plVar9 = *plVar9 + 1;
    UNLOCK();
    if (*plVar9 == 0 || SCARRY8(lVar11,1) != *plVar9 < 0) {
      pcVar1 = (code *)swi(0x29);
      (*pcVar1)(7);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  else if ((int)puStack_120 == 1) {
    LOCK();
    plVar9 = (longlong *)(lVar11 + 0x180);
    lVar11 = *plVar9;
    *plVar9 = *plVar9 + 1;
    UNLOCK();
    if (*plVar9 == 0 || SCARRY8(lVar11,1) != *plVar9 < 0) {
      pcVar1 = (code *)swi(0x29);
      (*pcVar1)(7);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  else {
    LOCK();
    plVar9 = (longlong *)(lVar11 + 0x70);
    lVar11 = *plVar9;
    *plVar9 = *plVar9 + 1;
    UNLOCK();
    if (*plVar9 == 0 || SCARRY8(lVar11,1) != *plVar9 < 0) {
      pcVar1 = (code *)swi(0x29);
      (*pcVar1)(7);
      goto LAB_140859f60;
    }
  }
  LOCK();
  lVar11 = *plStack_f8;
  *plStack_f8 = *plStack_f8 + 1;
  UNLOCK();
  if ((*plStack_f8 == 0 || SCARRY8(lVar11,1) != *plStack_f8 < 0) ||
     (*plStack_f0 = *plStack_f0 + 1, *plStack_f0 == 0)) goto LAB_140859f60;
  LOCK();
  lVar11 = *plStack_d8;
  *plStack_d8 = *plStack_d8 + 1;
  UNLOCK();
  if (*plStack_d8 == 0 || SCARRY8(lVar11,1) != *plStack_d8 < 0) goto LAB_140859f60;
  LOCK();
  lVar11 = *plStack_d0;
  *plStack_d0 = *plStack_d0 + 1;
  UNLOCK();
  if (*plStack_d0 == 0 || SCARRY8(lVar11,1) != *plStack_d0 < 0) goto LAB_140859f60;
  LOCK();
  lVar11 = *plStack_c8;
  *plStack_c8 = *plStack_c8 + 1;
  UNLOCK();
  if (*plStack_c8 == 0 || SCARRY8(lVar11,1) != *plStack_c8 < 0) goto LAB_140859f60;
  LOCK();
  lVar11 = *plStack_c0;
  *plStack_c0 = *plStack_c0 + 1;
  UNLOCK();
  if (*plStack_c0 == 0 || SCARRY8(lVar11,1) != *plStack_c0 < 0) goto LAB_140859f60;
  plStack_58 = plStack_d8;
  plStack_68 = plStack_108;
  uStack_70 = CONCAT71(uStack_70._1_7_,uStack_140._1_1_);
  LOCK();
  lVar11 = *plStack_b8;
  *plStack_b8 = *plStack_b8 + 1;
  UNLOCK();
  if (*plStack_b8 == 0 || SCARRY8(lVar11,1) != *plStack_b8 < 0) goto LAB_140859f60;
  LOCK();
  lVar11 = *plStack_b0;
  *plStack_b0 = *plStack_b0 + 1;
  UNLOCK();
  if (*plStack_b0 == 0 || SCARRY8(lVar11,1) != *plStack_b0 < 0) goto LAB_140859f60;
  LOCK();
  lVar11 = *plStack_a8;
  *plStack_a8 = *plStack_a8 + 1;
  UNLOCK();
  if (*plStack_a8 == 0 || SCARRY8(lVar11,1) != *plStack_a8 < 0) goto LAB_140859f60;
  uStack_4c = uStack_a0;
  LOCK();
  lVar11 = *plStack_98;
  *plStack_98 = *plStack_98 + 1;
  UNLOCK();
  if (*plStack_98 == 0 || SCARRY8(lVar11,1) != *plStack_98 < 0) goto LAB_140859f60;
  LOCK();
  lVar11 = *plStack_90;
  *plStack_90 = *plStack_90 + 1;
  UNLOCK();
  if (*plStack_90 == 0 || SCARRY8(lVar11,1) != *plStack_90 < 0) goto LAB_140859f60;
  puStack_2a8 = puStack_120;
  uStack_2a0 = CONCAT44(uStack_114,uStack_118);
  uStack_298 = (undefined *)CONCAT44(uStack_10c,uStack_110);
  plStack_290 = plStack_108;
  puStack_288 = puStack_100;
  plStack_280 = plStack_f8;
  plStack_278 = plStack_f0;
  uStack_270 = uStack_e8;
  uStack_268 = uStack_e0;
  plStack_260 = plStack_d8;
  plStack_258 = plStack_d0;
  plStack_250 = plStack_c8;
  plStack_248 = plStack_c0;
  plStack_240 = plStack_b8;
  plStack_238 = plStack_b0;
  plStack_230 = plStack_a8;
  uStack_228 = uStack_a0;
  plStack_220 = plStack_98;
  plStack_218 = plStack_90;
  if (_DAT_1417811f8 != 0) {
    FUN_14116ac09(0x141781160,&puStack_2a8);
  }
  uVar2 = uStack_70;
  puVar4 = puStack_2a8;
  cVar6 = (char)uStack_70;
  if (puStack_2a8 != (undefined *)0xffffffffffffffff) {
    FUN_141164a10(&uStack_338,&uStack_2a0,0x90);
    puStack_340 = puVar4;
    uStack_4a = 1;
    FUN_1401de350(&puStack_340);
  }
  cVar3 = DAT_14178a698;
  LOCK();
  DAT_14178a698 = cVar6;
  UNLOCK();
  if ((cVar3 == '\0') == (bool)cVar6) {
    if (cVar6 == '\0') {
      LOCK();
      bVar12 = DAT_141781200 == '\0';
      if (bVar12) {
        DAT_141781200 = '\x01';
      }
      UNLOCK();
      if (bVar12) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140859cfb;
LAB_140859ed1:
        bVar5 = func_0x00014118a060();
        bVar5 = bVar5 ^ 1;
        lVar11 = _DAT_141781218;
      }
      else {
        FUN_141189320(&DAT_141781200);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140859ed1;
LAB_140859cfb:
        bVar5 = 0;
        lVar11 = _DAT_141781218;
      }
      if (DAT_141781201 != '\0') {
        puStack_2a8 = &DAT_141781200;
        uVar2 = (ulonglong)uStack_2a0 >> 8;
        uStack_2a0 = CONCAT71((int7)uVar2,bVar5);
        _DAT_141781218 = lVar11;
        FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_2a8,&UNK_14134c028);
LAB_140859f60:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      _DAT_141781218 = 0;
      DAT_141781201 = '\0';
      if (lVar11 != 0) {
        puVar10 = (undefined8 *)(_DAT_141781210 + 0x10);
        do {
          if (puVar10[-1] != 0) {
            uVar8 = *puVar10;
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,uVar8);
          }
          puVar10 = puVar10 + 4;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
      }
      if (((bVar5 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
        DAT_141781201 = '\x01';
      }
      cVar6 = DAT_141781200;
      LOCK();
      DAT_141781200 = '\0';
      UNLOCK();
      if (cVar6 == '\x02') {
        WakeByAddressSingle(&DAT_141781200);
      }
      uStack_4a = 1;
      FUN_140b00c40();
    }
    FUN_141164a10(&puStack_2a8,&puStack_120,0x98);
    uStack_4a = 0;
    FUN_140aed260(&puStack_2a8,uVar2 & 0xff);
  }
  else {
    FUN_1401de350(&puStack_120);
  }
  puStack_2a8 = (undefined *)CONCAT71(puStack_2a8._1_7_,0xff);
  uStack_49 = 0;
  FUN_14013d5f0(auStack_568,&puStack_2a8);
LAB_140859de8:
  if ((longlong *)CONCAT44(uStack_84,uStack_88) != (longlong *)0xffffffffffffffff) {
    plVar9 = (longlong *)CONCAT44(uStack_7c,uStack_80);
    uStack_70 = uStack_78;
    uStack_60 = 0;
    plStack_68 = (longlong *)CONCAT44(uStack_84,uStack_88);
    plStack_58 = plVar9;
    while (uStack_70 != uStack_60) {
      uStack_60 = uStack_60 + 1;
      plVar9 = plVar9 + 0xc;
      FUN_1401ee280();
    }
    if (plStack_68 != (longlong *)0x0) {
      uVar8 = GetProcessHeap(plVar9);
      HeapFree(uVar8,0,plStack_58);
    }
  }
  FUN_1401de480(auStack_770);
  return;
}

