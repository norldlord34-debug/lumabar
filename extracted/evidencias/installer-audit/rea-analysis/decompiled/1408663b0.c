/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408663b0
 * Associated source paths: src\commands\tray.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408663b0(longlong param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  char cVar3;
  byte bVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong lVar14;
  bool bVar15;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar16;
  undefined8 in_stack_fffffffffffffa18;
  undefined1 auStack_5d0 [520];
  undefined1 auStack_3c8 [384];
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined *puStack_238;
  undefined8 uStack_230;
  undefined4 *puStack_228;
  undefined8 uStack_220;
  undefined1 *puStack_218;
  undefined4 *puStack_210;
  undefined8 uStack_208;
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
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar16 = (undefined4)((ulonglong)in_stack_fffffffffffffa18 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_5d0,param_1,0x208);
  FUN_141164a10(auStack_3c8,param_1 + 0x208,400);
  lStack_78 = *(longlong *)(param_1 + 0x3a8);
  uStack_88 = *(undefined4 *)(param_1 + 0x398);
  uStack_84 = *(undefined4 *)(param_1 + 0x39c);
  uStack_80 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_7c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_208 = 0;
  puStack_238 = &UNK_1412154f8;
  uStack_230 = 0xf;
  puStack_228 = (undefined4 *)&UNK_14120a712;
  uStack_220 = 3;
  puStack_210 = &uStack_88;
  uStack_49 = 1;
  puStack_218 = auStack_5d0;
  FUN_140c1a500(&uStack_a8,&puStack_238);
  if ((char)uStack_a8 != -1) {
    uStack_b8 = uStack_98;
    uStack_b4 = uStack_94;
    uStack_b0 = uStack_90;
    uStack_ac = uStack_8c;
    uStack_c8 = uStack_a8;
    uStack_c4 = uStack_a4;
    uStack_c0 = uStack_a0;
    uStack_bc = uStack_9c;
    FUN_141164a10(&puStack_238,param_1 + 0x208,0x168);
    uStack_d0 = 1;
    uStack_49 = 0;
    FUN_140a39f20(&puStack_238,uStack_248,&uStack_d0,param_1 + 0x370,CONCAT44(uVar16,uStack_240),
                  uStack_23c);
    goto LAB_14086671d;
  }
  LOCK();
  bVar15 = DAT_141780fe8 == '\0';
  if (bVar15) {
    DAT_141780fe8 = '\x01';
  }
  UNLOCK();
  if (bVar15) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408667e8;
LAB_14086655a:
    bVar4 = 0;
    lVar9 = _DAT_141780ff8;
  }
  else {
    FUN_141189320(&DAT_141780fe8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14086655a;
LAB_1408667e8:
    bVar4 = func_0x00014118a060();
    bVar4 = bVar4 ^ 1;
    lVar9 = _DAT_141780ff8;
  }
  _DAT_141780ff8 = lVar9;
  if (DAT_141780fe9 != '\0') {
    puStack_238 = &DAT_141780fe8;
    uVar2 = (ulonglong)uStack_230 >> 8;
    uStack_230 = CONCAT71((int7)uVar2,bVar4);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_238,&UNK_14134bf08,&UNK_1413636d0);
    goto LAB_14086689c;
  }
  if (_DAT_141781000 != 0) {
    lVar14 = _DAT_141781000 * 0x70;
    lVar13 = 0;
    do {
      if ((*(longlong *)(lVar9 + 0x10 + lVar13) == CONCAT44(uStack_8c,uStack_90)) &&
         (iVar5 = FUN_141165450(*(undefined8 *)(lVar9 + 8 + lVar13),CONCAT44(uStack_94,uStack_98),
                                CONCAT44(uStack_8c,uStack_90)), iVar5 == 0)) {
        iVar5 = *(int *)(lVar9 + 100 + lVar13);
        if (bVar4 != 0) goto LAB_1408665da;
        goto LAB_1408665c7;
      }
      lVar13 = lVar13 + 0x70;
    } while (lVar14 != lVar13);
  }
  iVar5 = 0;
  if (bVar4 == 0) {
LAB_1408665c7:
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
      DAT_141780fe9 = '\x01';
    }
  }
LAB_1408665da:
  cVar3 = DAT_141780fe8;
  LOCK();
  DAT_141780fe8 = '\0';
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(&DAT_141780fe8);
  }
  uVar11 = GetForegroundWindow();
  puStack_238 = (undefined *)((ulonglong)puStack_238 & 0xffffffff00000000);
  GetWindowThreadProcessId(uVar11,&puStack_238);
  iVar6 = IsWindowVisible(uVar11);
  if (((iVar6 == 0) || (cVar3 = GetWindowLongW(uVar11,0xffffffec), cVar3 < '\0')) ||
     (lVar9 = GetWindow(uVar11,4), lVar9 != 0)) {
    iVar6 = (int)puStack_238;
    iVar7 = GetCurrentProcessId();
    puVar12 = (undefined4 *)&UNK_141206120;
    uVar16 = extraout_XMM0_Da;
    if (iVar6 != 0) {
      if (iVar6 == iVar7) goto LAB_14086665a;
joined_r0x000140866665:
      puVar12 = (undefined4 *)&UNK_141206120;
      if (iVar6 != iVar5) goto LAB_140866667;
    }
  }
  else {
    GetLastError();
    iVar7 = GetWindowTextLengthW(uVar11);
    iVar6 = (int)puStack_238;
    iVar8 = GetCurrentProcessId();
    puVar12 = (undefined4 *)&UNK_141206120;
    uVar16 = extraout_XMM0_Da_00;
    if (iVar6 != 0) {
      if (iVar6 == iVar8) {
LAB_14086665a:
        puVar12 = (undefined4 *)&UNK_1413636ec;
      }
      else {
        if (iVar7 < 1) goto joined_r0x000140866665;
LAB_140866667:
        puVar12 = (undefined4 *)&UNK_1413636e8;
      }
    }
  }
  puVar10 = (undefined4 *)FUN_140e48790(uVar16,0,4);
  if (puVar10 != (undefined4 *)0x0) {
    *puVar10 = *puVar12;
    if (CONCAT44(uStack_9c,uStack_a0) != 0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,CONCAT44(uStack_94,uStack_98));
    }
    uStack_230 = 4;
    uStack_220 = 4;
    puStack_238 = (undefined *)CONCAT71(puStack_238._1_7_,0xff);
    uStack_49 = 0;
    puStack_228 = puVar10;
    FUN_14013bd80(auStack_3c8,&puStack_238);
LAB_14086671d:
    if (CONCAT44(uStack_84,uStack_88) != -1) {
      lVar9 = CONCAT44(uStack_7c,uStack_80);
      lStack_60 = lStack_78;
      lStack_58 = 0;
      lStack_70 = CONCAT44(uStack_84,uStack_88);
      lStack_68 = lVar9;
      while (lStack_60 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        lVar9 = lVar9 + 0x60;
        FUN_1401ee280();
      }
      if (lStack_70 != 0) {
        uVar11 = GetProcessHeap(lVar9);
        HeapFree(uVar11,0,lStack_68);
      }
    }
    FUN_1401de480(auStack_5d0);
    return;
  }
  FUN_1411658af(1,4);
LAB_14086689c:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

