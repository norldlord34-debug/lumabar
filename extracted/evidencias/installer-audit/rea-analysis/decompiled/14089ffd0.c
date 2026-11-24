/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14089ffd0
 * Associated source paths: src\commands\windows.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14089ffd0(longlong param_1)

{
  code *pcVar1;
  int iVar2;
  ulonglong uVar3;
  char cVar4;
  uint uVar5;
  uint uVar6;
  longlong lVar7;
  undefined8 uVar8;
  uint uVar9;
  bool bVar10;
  undefined4 uVar11;
  undefined1 auStack_650 [520];
  undefined1 auStack_448 [400];
  undefined *puStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
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
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_650,param_1,0x208);
  lVar7 = param_1 + 0x208;
  FUN_141164a10(auStack_448,lVar7,400);
  uVar11 = (undefined4)lVar7;
  lStack_58 = *(longlong *)(param_1 + 0x3a8);
  uStack_68 = *(undefined4 *)(param_1 + 0x398);
  uStack_64 = *(undefined4 *)(param_1 + 0x39c);
  uStack_60 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_5c = *(undefined4 *)(param_1 + 0x3a4);
  LOCK();
  bVar10 = DAT_141781810 == '\0';
  if (bVar10) {
    DAT_141781810 = '\x01';
  }
  UNLOCK();
  if (bVar10) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a005d;
LAB_1408a0340:
    uVar6 = func_0x00014118a060();
    uVar6 = uVar6 ^ 1;
    uVar8 = _DAT_141781818;
    iVar2 = _DAT_141781820;
  }
  else {
    FUN_141189320();
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a0340;
LAB_1408a005d:
    uVar6 = 0;
    uVar8 = _DAT_141781818;
    iVar2 = _DAT_141781820;
  }
  _DAT_141781818 = uVar8;
  if (DAT_141781811 != '\0') {
    puStack_2b8 = &DAT_141781810;
    uVar9 = (uint)uStack_2b0 >> 8;
    uStack_2b0 = CONCAT31((int3)uVar9,(char)uVar6);
    _DAT_141781820 = iVar2;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_2b8,&UNK_14134bc28,&UNK_141369e28);
    goto LAB_1408a0408;
  }
  _DAT_141781820 = -1;
  if (iVar2 == -1) {
LAB_1408a011e:
    if ((((char)uVar6 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141781811 = '\x01';
    }
    cVar4 = DAT_141781810;
    LOCK();
    DAT_141781810 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141781810);
    }
    uStack_29 = 1;
    uVar11 = FUN_140b9f1a0(&UNK_141369e40,0x17);
    uStack_a0 = (undefined4 *)FUN_140e48790(uVar11,0,0x10);
    if (uStack_a0 == (undefined4 *)0x0) {
      uStack_29 = 1;
      FUN_1411658af(1,0x10);
LAB_1408a0408:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *uStack_a0 = 0x612d736d;
    uStack_a0[1] = 0x6f697463;
    uStack_a0[2] = 0x6e65636e;
    uStack_a0[3] = 0x3a726574;
    uStack_a8 = 0x10;
    uStack_98 = 0x10;
    puStack_2b8 = (undefined *)0xffffffffffffffff;
    uStack_29 = 1;
    FUN_140ad6250(&uStack_108,&uStack_a8,&puStack_2b8);
    lVar7 = CONCAT44(uStack_104,uStack_108);
    FUN_141164a10(&puStack_2b8,auStack_448,400);
    if (lVar7 != -1) {
      uStack_78 = uStack_d8;
      uStack_74 = uStack_d4;
      uStack_70 = uStack_d0;
      uStack_6c = uStack_cc;
      uStack_88 = uStack_e8;
      uStack_84 = uStack_e4;
      uStack_80 = uStack_e0;
      uStack_7c = uStack_dc;
      uStack_98 = CONCAT44(uStack_f4,uStack_f8);
      uStack_90 = uStack_f0;
      uStack_8c = uStack_ec;
      uStack_a8 = CONCAT44(uStack_104,uStack_108);
      uStack_a0 = (undefined4 *)CONCAT44(uStack_fc,uStack_100);
      uStack_2a = 1;
      FUN_140c35f10(&uStack_128,&uStack_a8);
      uStack_b8 = uStack_118;
      uStack_b0 = uStack_110;
      uStack_c8 = uStack_128;
      uStack_c4 = uStack_124;
      uStack_c0 = uStack_120;
      uStack_bc = uStack_11c;
      goto LAB_1408a0266;
    }
  }
  else {
    uVar3 = (ulonglong)uStack_38 >> 0x20;
    uStack_38 = CONCAT44((int)uVar3,uVar6);
    puStack_2b8 = (undefined *)FUN_140e31980();
    uStack_2b0 = uVar11;
    lVar7 = FUN_140e31760(&puStack_2b8,uVar8,iVar2);
    uVar9 = (uint)uVar8;
    uVar6 = (uint)uStack_38;
    if ((uVar9 != 0xffffffff) && (lVar7 != 0)) goto LAB_1408a011e;
    uVar5 = 0;
    if (uVar9 != 0xffffffff) {
      uVar5 = uVar9;
    }
    if (699999999 < uVar5) goto LAB_1408a011e;
    if ((((char)uStack_38 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141781811 = '\x01';
    }
    cVar4 = DAT_141781810;
    LOCK();
    DAT_141781810 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141781810);
    }
    FUN_141164a10(&puStack_2b8,auStack_448,400);
  }
  uStack_c8 = CONCAT31(uStack_c8._1_3_,0xff);
LAB_1408a0266:
  uStack_2a = 0;
  FUN_14013d5f0(&puStack_2b8,&uStack_c8);
  if (CONCAT44(uStack_64,uStack_68) != -1) {
    lVar7 = CONCAT44(uStack_5c,uStack_60);
    lStack_50 = lStack_58;
    uStack_38 = 0;
    lStack_48 = CONCAT44(uStack_64,uStack_68);
    lStack_40 = lVar7;
    while (lStack_50 != uStack_38) {
      uStack_38 = uStack_38 + 1;
      lVar7 = lVar7 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_48 != 0) {
      uVar8 = GetProcessHeap(lVar7);
      HeapFree(uVar8,0,lStack_40);
    }
  }
  FUN_1401de480(auStack_650);
  return;
}

