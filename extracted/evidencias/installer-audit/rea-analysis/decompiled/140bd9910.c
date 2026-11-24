/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bd9910
 * Associated source paths: src\commands\displays.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bd9910(undefined4 param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  longlong lVar17;
  ulonglong uVar18;
  char cVar19;
  int iVar20;
  uint uVar21;
  undefined8 uVar22;
  longlong lVar23;
  undefined8 uVar24;
  undefined8 *in_RCX;
  undefined8 *puVar25;
  longlong lVar26;
  longlong lVar27;
  longlong unaff_R14;
  longlong lVar28;
  undefined4 *puVar29;
  bool bVar30;
  undefined4 extraout_XMM0_Da;
  undefined8 uStack_90;
  undefined *puStack_88;
  longlong lStack_80;
  undefined *puStack_78;
  undefined4 *puStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  LOCK();
  bVar30 = DAT_141781948 == '\0';
  if (bVar30) {
    DAT_141781948 = '\x01';
  }
  UNLOCK();
  if (bVar30) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140bd9c15;
LAB_140bd9955:
    uVar21 = 0;
    uVar24 = _DAT_141781958;
    lVar17 = _DAT_141781960;
  }
  else {
    param_1 = FUN_141189320(&DAT_141781948);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140bd9955;
LAB_140bd9c15:
    uVar21 = func_0x00014118a060();
    uVar21 = uVar21 ^ 1;
    param_1 = extraout_XMM0_Da;
    uVar24 = _DAT_141781958;
    lVar17 = _DAT_141781960;
  }
  _DAT_141781958 = uVar24;
  _DAT_141781960 = lVar17;
  if (DAT_141781949 != '\0') {
    puStack_78 = &DAT_141781948;
    uVar18 = (ulonglong)puStack_70 >> 8;
    puStack_70 = (undefined4 *)CONCAT71((int7)uVar18,(char)uVar21);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_78,&UNK_14134bc48,&UNK_14136b740);
LAB_140bd9cb9:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uStack_50._4_4_ = (undefined4)((ulonglong)uStack_50 >> 0x20);
  if (_DAT_141781950 == -1) {
    uStack_50 = -1;
  }
  else if (lVar17 == 0) {
    unaff_R14 = 1;
    uStack_50 = 0;
  }
  else {
    unaff_R14 = FUN_140e48790(param_1,0,lVar17);
    if (unaff_R14 == 0) {
      uStack_50 = CONCAT44(uStack_50._4_4_,uVar21);
      FUN_1411658af(1,lVar17);
      goto LAB_140bd9cb9;
    }
    uStack_50 = lVar17;
    param_1 = FUN_141164a10(unaff_R14,uVar24,lVar17);
  }
  if ((((char)uVar21 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar19 = func_0x00014118a060(param_1,param_2), cVar19 == '\0')) {
    DAT_141781949 = '\x01';
  }
  cVar19 = DAT_141781948;
  LOCK();
  DAT_141781948 = 0;
  UNLOCK();
  lStack_58 = unaff_R14;
  if (cVar19 == '\x02') {
    WakeByAddressSingle(&DAT_141781948,param_2);
  }
  FUN_140bdae30(&uStack_90,param_2);
  lVar17 = lStack_58;
  lVar26 = lStack_80 * 0x68;
  if (uStack_50 == -1) {
LAB_140bd9b09:
    if (lStack_80 != 0) {
      lVar28 = 0;
      lVar23 = 0;
      do {
        if (puStack_88[lVar23 + 0x60] != '\0') goto LAB_140bd9a6c;
        lVar28 = lVar28 + 1;
        lVar23 = lVar23 + 0x68;
      } while (lVar26 != lVar23);
    }
  }
  else if (lStack_80 != 0) {
    lVar28 = 0;
    lVar27 = 0;
    lVar23 = uStack_50;
    do {
      if ((*(longlong *)(puStack_88 + lVar27 + 0x10) == lVar23) &&
         (iVar20 = FUN_141165450(*(undefined8 *)(puStack_88 + lVar27 + 8),lVar17),
         lVar23 = uStack_50, iVar20 == 0)) goto LAB_140bd9a6c;
      lVar28 = lVar28 + 1;
      lVar27 = lVar27 + 0x68;
    } while (lVar26 != lVar27);
    goto LAB_140bd9b09;
  }
  *in_RCX = 0xffffffffffffffff;
  FUN_14015cee0(&uStack_90);
joined_r0x000140bd9bd9:
  if (uStack_50 - 1U < 0xfffffffffffffffe) {
    uVar24 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x000140bd9b76. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar24,0,lVar17);
    return;
  }
  return;
LAB_140bd9a6c:
  puStack_60 = puStack_88 + lVar26;
  puStack_78 = puStack_88;
  uStack_68 = uStack_90;
  puVar29 = (undefined4 *)(puStack_88 + lVar28 * 0x68);
  if (lVar28 != 0) {
    puVar25 = (undefined8 *)(puStack_88 + 0x38);
    do {
      if (puVar25[-7] != 0) {
        uVar24 = puVar25[-6];
        uVar22 = GetProcessHeap();
        HeapFree(uVar22,0,uVar24);
      }
      if (puVar25[-4] != 0) {
        uVar24 = puVar25[-3];
        uVar22 = GetProcessHeap();
        HeapFree(uVar22,0,uVar24);
      }
      if (puVar25[-1] != 0) {
        uVar24 = *puVar25;
        uVar22 = GetProcessHeap();
        HeapFree(uVar22,0,uVar24);
      }
      puVar25 = puVar25 + 0xd;
      lVar28 = lVar28 + -1;
    } while (lVar28 != 0);
  }
  puStack_70 = puVar29 + 0x1a;
  in_RCX[0xc] = *(undefined8 *)(puVar29 + 0x18);
  uVar24 = *(undefined8 *)(puVar29 + 0x16);
  in_RCX[10] = *(undefined8 *)(puVar29 + 0x14);
  in_RCX[0xb] = uVar24;
  uVar24 = *(undefined8 *)(puVar29 + 0x12);
  in_RCX[8] = *(undefined8 *)(puVar29 + 0x10);
  in_RCX[9] = uVar24;
  uVar2 = *puVar29;
  uVar3 = puVar29[1];
  uVar4 = puVar29[2];
  uVar5 = puVar29[3];
  uVar6 = puVar29[4];
  uVar7 = puVar29[5];
  uVar8 = puVar29[6];
  uVar9 = puVar29[7];
  uVar10 = puVar29[8];
  uVar11 = puVar29[9];
  uVar12 = puVar29[10];
  uVar13 = puVar29[0xb];
  uVar14 = puVar29[0xd];
  uVar15 = puVar29[0xe];
  uVar16 = puVar29[0xf];
  *(undefined4 *)(in_RCX + 6) = puVar29[0xc];
  *(undefined4 *)((longlong)in_RCX + 0x34) = uVar14;
  *(undefined4 *)(in_RCX + 7) = uVar15;
  *(undefined4 *)((longlong)in_RCX + 0x3c) = uVar16;
  *(undefined4 *)(in_RCX + 4) = uVar10;
  *(undefined4 *)((longlong)in_RCX + 0x24) = uVar11;
  *(undefined4 *)(in_RCX + 5) = uVar12;
  *(undefined4 *)((longlong)in_RCX + 0x2c) = uVar13;
  *(undefined4 *)(in_RCX + 2) = uVar6;
  *(undefined4 *)((longlong)in_RCX + 0x14) = uVar7;
  *(undefined4 *)(in_RCX + 3) = uVar8;
  *(undefined4 *)((longlong)in_RCX + 0x1c) = uVar9;
  *(undefined4 *)in_RCX = uVar2;
  *(undefined4 *)((longlong)in_RCX + 4) = uVar3;
  *(undefined4 *)(in_RCX + 1) = uVar4;
  *(undefined4 *)((longlong)in_RCX + 0xc) = uVar5;
  FUN_140167cf0(&puStack_78);
  lVar17 = lStack_58;
  goto joined_r0x000140bd9bd9;
}

