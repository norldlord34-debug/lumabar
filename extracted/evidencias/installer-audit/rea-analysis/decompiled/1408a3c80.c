/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a3c80
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a3c80(longlong param_1)

{
  code *pcVar1;
  undefined1 uVar2;
  char cVar3;
  int iVar4;
  uint uVar5;
  char *pcVar6;
  undefined8 uVar7;
  longlong lVar8;
  bool bVar9;
  char *pcVar11;
  double dVar10;
  char *pcVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined8 in_stack_fffffffffffff9c8;
  undefined1 auStack_628 [512];
  longlong lStack_428;
  undefined1 auStack_420 [384];
  undefined8 uStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined8 uStack_290;
  longlong lStack_288;
  undefined *puStack_280;
  char *pcStack_278;
  undefined1 *puStack_270;
  longlong *plStack_268;
  undefined8 uStack_260;
  char cStack_128;
  byte bStack_127;
  char *pcStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  char acStack_108 [8];
  char *pcStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  char acStack_e8 [8];
  char *pcStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  char *pcStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  char *pcStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  char *pcStack_78;
  char *pcStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uVar13 = (undefined4)((ulonglong)in_stack_fffffffffffff9c8 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_628,param_1,0x208);
  lVar8 = param_1 + 0x208;
  FUN_141164a10(auStack_420,lVar8,400);
  pcStack_b8 = *(char **)(param_1 + 0x3a8);
  lStack_c8 = *(longlong *)(param_1 + 0x398);
  lStack_c0 = *(longlong *)(param_1 + 0x3a0);
  uStack_260 = 0;
  uStack_290 = &UNK_1412156e7;
  lStack_288 = 0xd;
  puStack_280 = &UNK_1412156f4;
  pcStack_278 = (char *)0x4;
  uStack_61 = 1;
  puStack_270 = auStack_628;
  plStack_268 = &lStack_c8;
  FUN_140c26c90(acStack_108,&uStack_290);
  if (acStack_108[0] != -1) {
    uStack_88 = uStack_f8;
    uStack_80 = uStack_f0;
    pcStack_90 = pcStack_100;
    FUN_141164a10(&uStack_290,lVar8,0x168);
    lStack_a0 = 1;
    uStack_61 = 0;
    FUN_140a39f20(&uStack_290,uStack_2a0,&lStack_a0,param_1 + 0x370,CONCAT44(uVar13,uStack_298),
                  uStack_294);
    goto LAB_1408a4303;
  }
  uStack_260 = 0;
  uStack_290 = &UNK_1412156e7;
  lStack_288 = 0xd;
  puStack_280 = &UNK_141214e9c;
  pcStack_278 = (char *)0x4;
  uStack_61 = 1;
  puStack_270 = auStack_628;
  plStack_268 = &lStack_c8;
  FUN_140c14dc0(&cStack_128,&uStack_290);
  if (cStack_128 != -1) {
    uStack_88 = uStack_118;
    uStack_80 = uStack_110;
    pcStack_90 = pcStack_120;
    FUN_141164a10(&uStack_290,lVar8,0x168);
    lStack_a0 = 1;
    uStack_61 = 0;
    FUN_140a39f20(&uStack_290,uStack_2a0,&lStack_a0,param_1 + 0x370,CONCAT44(uVar13,uStack_298),
                  uStack_294);
    goto LAB_1408a4303;
  }
  uStack_260 = 0;
  uStack_290 = &UNK_1412156e7;
  lStack_288 = 0xd;
  puStack_280 = &UNK_141215473;
  pcStack_278 = (char *)0x4;
  uStack_61 = 1;
  puStack_270 = auStack_628;
  plStack_268 = &lStack_c8;
  pcVar6 = (char *)FUN_1401288b0(lStack_428 + 0x10);
  if (pcVar6 == (char *)0x0) {
    uStack_61 = 1;
    FUN_14117c410(acStack_e8,&uStack_290,&puStack_280);
    if (acStack_e8[0] != -1) {
      uStack_88 = uStack_d8;
      uStack_80 = uStack_d0;
      pcStack_90 = pcStack_e0;
      FUN_141164a10(&uStack_290,lVar8,0x168);
      lStack_a0 = 1;
      uStack_61 = 0;
      FUN_140a39f20(&uStack_290,uStack_2a0,&lStack_a0,param_1 + 0x370,CONCAT44(uVar13,uStack_298),
                    uStack_294);
      goto LAB_1408a4303;
    }
    LOCK();
    cVar3 = *pcStack_e0;
    if (cVar3 == '\0') {
      *pcStack_e0 = '\x01';
    }
    UNLOCK();
    if (cVar3 != '\0') goto LAB_1408a4133;
LAB_1408a3f87:
    pcVar6 = pcStack_e0;
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a3f9a;
LAB_1408a414e:
    uVar5 = func_0x00014118a060();
    uVar5 = uVar5 ^ 1;
    cVar3 = pcVar6[1];
  }
  else {
    acStack_e8[0] = -1;
    LOCK();
    cVar3 = *pcVar6;
    if (cVar3 == '\0') {
      *pcVar6 = '\x01';
    }
    UNLOCK();
    pcStack_e0 = pcVar6;
    if (cVar3 == '\0') goto LAB_1408a3f87;
LAB_1408a4133:
    pcVar6 = pcStack_e0;
    FUN_141189320(pcStack_e0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a414e;
LAB_1408a3f9a:
    uVar5 = 0;
    cVar3 = pcVar6[1];
  }
  if (cVar3 != '\0') {
    lStack_288._1_7_ = (undefined7)((ulonglong)lStack_288 >> 8);
    lStack_288 = CONCAT71(lStack_288._1_7_,(char)uVar5);
    uStack_290 = pcVar6;
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_290,&UNK_14134c388,&UNK_141361ba0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar13 = 0;
  uVar14 = 0;
  pcVar12 = (char *)0x0;
  if (0.0 <= (double)pcStack_100) {
    pcVar12 = pcStack_100;
  }
  pcVar11 = (char *)0x4069000000000000;
  if ((double)pcVar12 <= 200.0) {
    pcVar11 = pcVar12;
  }
  dVar10 = (double)func_0x00014116471b(pcVar11);
  if (0.0 <= dVar10) {
    uVar13 = SUB84(dVar10,0);
    uVar14 = (undefined4)((ulonglong)dVar10 >> 0x20);
  }
  dVar10 = 4294967295.0;
  if ((double)CONCAT44(uVar14,uVar13) <= 4294967295.0) {
    dVar10 = (double)CONCAT44(uVar14,uVar13);
  }
  iVar4 = (int)(longlong)dVar10;
  LOCK();
  UNLOCK();
  bVar9 = _DAT_14178a620 != iVar4;
  _DAT_14178a620 = iVar4;
  if ((bVar9) && (_DAT_141780e88 == 0)) {
    pcStack_78 = (char *)CONCAT44(pcStack_78._4_4_,uVar5);
    pcStack_70 = pcVar6;
    FUN_140c723b0(&lStack_a0,0x141780b08);
    lVar8 = lStack_a0;
    if (lStack_a0 == -1) {
      pcVar6 = (char *)((ulonglong)uStack_98 >> 0x20);
    }
    else {
      pcStack_278 = pcStack_90;
      lStack_288 = lStack_a0;
      puStack_280 = uStack_98;
      uStack_290 = (undefined *)0x800000000000000a;
      FUN_1401df2c0(&uStack_290);
    }
    FUN_140adb380(&uStack_290,0x141780b08);
    FUN_140c723b0(&lStack_a0,0x141780b08);
    if ((int)lStack_a0 == -1) {
      if ((int)lVar8 == -1) {
        FUN_140b545f0(_DAT_141780e58,uStack_98._4_4_ - (int)pcVar6);
      }
    }
    else {
      pcStack_278 = pcStack_90;
      lStack_288 = lStack_a0;
      puStack_280 = uStack_98;
      uStack_290 = (undefined *)0x800000000000000a;
      FUN_1401df2c0(&uStack_290);
    }
    pcVar6 = pcStack_70;
    uVar5 = (uint)pcStack_78;
    if ((bStack_127 & 1) == 0) {
      FUN_140c71a10(&uStack_290,0x141780b08);
      if ((int)uStack_290 == -1) {
        uVar2 = uStack_290._4_1_;
        uStack_290 = (undefined *)0x800000000000002b;
        lStack_288 = CONCAT71(lStack_288._1_7_,uVar2);
LAB_1408a42a3:
        FUN_1401df2c0(&uStack_290);
      }
      else {
        if ((int)uStack_290 != 9) {
          uStack_290 = (undefined *)0x800000000000001a;
          goto LAB_1408a42a3;
        }
        FUN_140ad7ed0(lStack_288,0);
      }
      pcVar6 = pcStack_70;
      uVar5 = (uint)pcStack_78;
    }
  }
  if ((((char)uVar5 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
    pcVar6[1] = '\x01';
  }
  LOCK();
  cVar3 = *pcVar6;
  *pcVar6 = '\0';
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(pcVar6);
  }
  uStack_290 = (char *)CONCAT71(uStack_290._1_7_,0xff);
  uStack_61 = 0;
  FUN_14013d5f0(auStack_420,&uStack_290);
LAB_1408a4303:
  if (lStack_c8 != -1) {
    lStack_b0 = lStack_c8;
    pcStack_78 = pcStack_b8;
    pcStack_70 = (char *)0x0;
    lStack_a8 = lStack_c0;
    lVar8 = lStack_c0;
    while (pcStack_78 != pcStack_70) {
      pcStack_70 = pcStack_70 + 1;
      lVar8 = lVar8 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_b0 != 0) {
      uVar7 = GetProcessHeap(lVar8);
      HeapFree(uVar7,0,lStack_a8);
    }
  }
  FUN_1401de480(auStack_628);
  return;
}

