/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a5fa0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a5fa0(longlong param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  byte bVar8;
  char cVar9;
  int iVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  bool bVar15;
  undefined8 in_stack_fffffffffffff338;
  undefined4 uVar16;
  undefined1 auStack_cb0 [520];
  undefined1 auStack_aa8 [536];
  undefined1 auStack_890 [160];
  undefined8 uStack_7f0;
  longlong lStack_7e8;
  int aiStack_728 [2];
  undefined4 uStack_720;
  undefined4 uStack_71c;
  undefined4 uStack_718;
  undefined4 uStack_714;
  undefined4 uStack_710;
  undefined4 uStack_70c;
  undefined4 uStack_708;
  undefined4 uStack_704;
  undefined *puStack_3a8;
  byte bStack_3a0;
  undefined1 auStack_240 [384];
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
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
  
  uVar16 = (undefined4)((ulonglong)in_stack_fffffffffffff338 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_cb0,param_1,0x208);
  FUN_141164a10(auStack_240,param_1 + 0x208,400);
  lStack_78 = *(longlong *)(param_1 + 0x3a8);
  uStack_88 = *(undefined4 *)(param_1 + 0x398);
  uStack_84 = *(undefined4 *)(param_1 + 0x39c);
  uStack_80 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_7c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_49 = 1;
  FUN_140c52b80(aiStack_728,auStack_cb0);
  if (aiStack_728[0] == -1) {
    uStack_98 = uStack_710;
    uStack_94 = uStack_70c;
    uStack_90 = uStack_708;
    uStack_8c = uStack_704;
    uStack_a8 = uStack_720;
    uStack_a4 = uStack_71c;
    uStack_a0 = uStack_718;
    uStack_9c = uStack_714;
    FUN_141164a10(&puStack_3a8,param_1 + 0x208,0x168);
    uStack_b0 = 1;
    uStack_49 = 0;
    FUN_140a39f20(&puStack_3a8,uStack_c0,&uStack_b0,param_1 + 0x370,CONCAT44(uVar16,uStack_b8),
                  uStack_b4);
    goto LAB_1408a623f;
  }
  FUN_141164a10(auStack_aa8,aiStack_728,0x380);
  LOCK();
  bVar15 = DAT_141780e90 == '\0';
  if (bVar15) {
    DAT_141780e90 = '\x01';
  }
  UNLOCK();
  if (bVar15) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a6086;
LAB_1408a6308:
    bVar8 = func_0x00014118a060();
    bVar8 = bVar8 ^ 1;
    puVar6 = _DAT_141780ea0;
    uVar7 = _DAT_141780ea8;
  }
  else {
    FUN_141189320(&DAT_141780e90);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a6308;
LAB_1408a6086:
    bVar8 = 0;
    puVar6 = _DAT_141780ea0;
    uVar7 = _DAT_141780ea8;
  }
  _DAT_141780ea0 = puVar6;
  _DAT_141780ea8 = uVar7;
  if (DAT_141780e91 != '\0') {
    puStack_3a8 = &DAT_141780e90;
    bStack_3a0 = bVar8;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_3a8,&UNK_14134c008,&UNK_141361788);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  DAT_141780e91 = '\0';
  if (uVar7 != 0) {
    uVar14 = 0;
    puVar2 = puVar6;
LAB_1408a60d0:
    puVar13 = puVar2 + 4;
    if ((puVar2[1] != lStack_7e8) ||
       (iVar10 = FUN_141165450(*puVar2,uStack_7f0,lStack_7e8), iVar10 != 0)) goto LAB_1408a60c0;
    if (uVar14 + 1 < uVar7) {
      lVar11 = ~uVar14 + uVar7;
      do {
        if ((puVar13[1] != lStack_7e8) ||
           (iVar10 = FUN_141165450(*puVar13,uStack_7f0,lStack_7e8), iVar10 != 0)) {
          uVar16 = *(undefined4 *)puVar13;
          uVar3 = *(undefined4 *)((longlong)puVar13 + 4);
          uVar4 = *(undefined4 *)(puVar13 + 1);
          uVar5 = *(undefined4 *)((longlong)puVar13 + 0xc);
          uVar12 = puVar13[3];
          puVar6[uVar14 * 4 + 2] = puVar13[2];
          (puVar6 + uVar14 * 4 + 2)[1] = uVar12;
          puVar2 = puVar6 + uVar14 * 4;
          *(undefined4 *)puVar2 = uVar16;
          *(undefined4 *)((longlong)puVar2 + 4) = uVar3;
          *(undefined4 *)(puVar2 + 1) = uVar4;
          *(undefined4 *)((longlong)puVar2 + 0xc) = uVar5;
          uVar14 = uVar14 + 1;
        }
        puVar13 = puVar13 + 4;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
    _DAT_141780ea8 = uVar14;
  }
LAB_1408a61d5:
  if (((bVar8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
    DAT_141780e91 = '\x01';
  }
  cVar9 = DAT_141780e90;
  LOCK();
  DAT_141780e90 = '\0';
  UNLOCK();
  if (cVar9 == '\x02') {
    WakeByAddressSingle(&DAT_141780e90);
  }
  FUN_1401df8c0(auStack_aa8);
  uStack_49 = 1;
  FUN_1401dfda0(auStack_890);
  aiStack_728[0] = CONCAT31(aiStack_728[0]._1_3_,0xff);
  uStack_49 = 0;
  FUN_14013d5f0(auStack_240,aiStack_728);
LAB_1408a623f:
  if (CONCAT44(uStack_84,uStack_88) != -1) {
    lVar11 = CONCAT44(uStack_7c,uStack_80);
    lStack_70 = lStack_78;
    lStack_60 = 0;
    lStack_68 = CONCAT44(uStack_84,uStack_88);
    lStack_58 = lVar11;
    while (lStack_70 != lStack_60) {
      lStack_60 = lStack_60 + 1;
      lVar11 = lVar11 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_68 != 0) {
      uVar12 = GetProcessHeap(lVar11);
      HeapFree(uVar12,0,lStack_58);
    }
  }
  FUN_1401de480(auStack_cb0);
  return;
LAB_1408a60c0:
  uVar14 = uVar14 + 1;
  puVar2 = puVar13;
  if (uVar7 == uVar14) goto LAB_1408a61d5;
  goto LAB_1408a60d0;
}

