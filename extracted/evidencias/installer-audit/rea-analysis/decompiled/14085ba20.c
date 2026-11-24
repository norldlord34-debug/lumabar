/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14085ba20
 * Associated source paths: src\commands\locale.rs
 */


void FUN_14085ba20(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  uint uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined1 uVar11;
  ulonglong uVar12;
  undefined1 auStack_4e0 [400];
  undefined1 auStack_350 [520];
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a0;
  undefined1 *puStack_98;
  undefined2 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_350,param_1,0x208);
  lVar1 = param_1 + 0x208;
  FUN_141164a10(auStack_4e0,lVar1,400);
  lVar2 = *(longlong *)(param_1 + 0x398);
  lVar9 = *(longlong *)(param_1 + 0x3a0);
  lVar3 = *(longlong *)(param_1 + 0x3a8);
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_128 = 0;
  uStack_120 = 0;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_148 = 0;
  uStack_140 = 0;
  lStack_68 = param_1;
  uVar6 = GetLocaleInfoEx(0,0x79,&uStack_148,0x50);
  if ((int)uVar6 < 2) {
    uVar11 = 0;
    goto LAB_14085bca3;
  }
  if (0x51 < uVar6) {
    uStack_49 = 1;
    FUN_141166a80(0,(ulonglong)uVar6 - 1,0x50,&UNK_141364c00);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  puStack_98 = auStack_350 + ((ulonglong)uVar6 - 1) * 2 + 0x208;
  uStack_90 = 0;
  uStack_49 = 1;
  puStack_a0 = &uStack_148;
  FUN_1405690a0(&lStack_88,&puStack_a0);
  if (uStack_78 < 0x10) {
    if (uStack_78 != 0) {
      uVar8 = 0;
      do {
        if (*(char *)(uStack_80 + uVar8) == 'h') {
          uVar8 = 0;
          goto LAB_14085bdd0;
        }
        uVar8 = uVar8 + 1;
      } while (uStack_78 != uVar8);
    }
  }
  else {
    uVar10 = uStack_80 + 7 & 0xfffffffffffffff8;
    uVar8 = uVar10 - uStack_80;
    if (uVar8 == 0) {
      uVar12 = 0;
LAB_14085bbaf:
      do {
        uVar4 = *(ulonglong *)(uStack_80 + 8 + uVar12);
        if ((~(((uVar4 ^ 0x9797979797979797) + 0x101010101010101 | uVar4) &
              ((*(ulonglong *)(uStack_80 + uVar12) ^ 0x9797979797979797) + 0x101010101010101 |
              *(ulonglong *)(uStack_80 + uVar12))) & 0x8080808080808080) != 0) break;
        uVar12 = uVar12 + 0x10;
      } while (uVar12 <= uStack_78 - 0x10);
    }
    else {
      uVar12 = 0;
      do {
        if (*(char *)(uStack_80 + uVar12) == 'h') goto LAB_14085bd5f;
        uVar12 = uVar12 + 1;
      } while (uVar8 != uVar12);
      uVar12 = uVar8;
      if (uVar8 <= uStack_78 - 0x10) goto LAB_14085bbaf;
    }
    lStack_58 = lVar1;
    if (uStack_78 == uVar12) {
      uVar11 = 0;
      lStack_60 = lVar3;
      goto LAB_14085bc85;
    }
    do {
      lStack_60 = lVar3;
      if (*(char *)(uStack_80 + uVar12) == 'h') goto LAB_14085bd5f;
      uVar12 = uVar12 + 1;
    } while (uStack_78 != uVar12);
  }
LAB_14085bc83:
  uVar11 = 0;
  goto LAB_14085bc85;
LAB_14085bd5f:
  if (uVar10 == uStack_80) {
    uVar8 = 0;
LAB_14085bd6e:
    do {
      uVar10 = *(ulonglong *)(uStack_80 + 8 + uVar8);
      if ((~(((uVar10 ^ 0xb7b7b7b7b7b7b7b7) + 0x101010101010101 | uVar10) &
            ((*(ulonglong *)(uStack_80 + uVar8) ^ 0xb7b7b7b7b7b7b7b7) + 0x101010101010101 |
            *(ulonglong *)(uStack_80 + uVar8))) & 0x8080808080808080) != 0) break;
      uVar8 = uVar8 + 0x10;
    } while (uVar8 <= uStack_78 - 0x10);
  }
  else {
    uVar10 = 0;
    do {
      if (*(char *)(uStack_80 + uVar10) == 'H') goto LAB_14085bc83;
      uVar10 = uVar10 + 1;
    } while (uVar8 != uVar10);
    if (uVar8 <= uStack_78 - 0x10) goto LAB_14085bd6e;
  }
  uVar11 = 1;
  for (; uStack_78 != uVar8; uVar8 = uVar8 + 1) {
    if (*(char *)(uStack_80 + uVar8) == 'H') goto LAB_14085bc83;
  }
  goto LAB_14085bc85;
  while (uVar8 = uVar8 + 1, uStack_78 != uVar8) {
LAB_14085bdd0:
    if (*(char *)(uStack_80 + uVar8) == 'H') goto LAB_14085bc83;
  }
  uVar11 = 1;
LAB_14085bc85:
  if (lStack_88 != 0) {
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,uStack_80);
  }
LAB_14085bca3:
  uStack_148 = CONCAT71(CONCAT61(uStack_148._2_6_,uVar11),0xff);
  uStack_49 = 0;
  FUN_14013d210(lVar1,&uStack_148);
  if (lVar2 != -1) {
    lStack_68 = 0;
    lStack_70 = lVar2;
    lStack_60 = lVar3;
    lStack_58 = lVar9;
    while (lVar1 = lStack_58, lStack_60 != lStack_68) {
      lStack_68 = lStack_68 + 1;
      lVar9 = lVar9 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_70 != 0) {
      uVar7 = GetProcessHeap(lVar9);
      HeapFree(uVar7,0,lVar1);
    }
  }
  FUN_1401de480(auStack_350);
  return;
}

