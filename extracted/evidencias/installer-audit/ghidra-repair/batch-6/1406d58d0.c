/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406d58d0(longlong param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  undefined *puVar12;
  undefined4 *puVar13;
  undefined1 uVar14;
  longlong unaff_RBX;
  ulonglong uVar15;
  longlong unaff_RSI;
  undefined1 *unaff_RDI;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  bool bVar19;
  undefined8 in_stack_fffffffffffffc48;
  undefined4 uVar20;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  longlong lStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined8 uStack_300;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_108;
  undefined8 uStack_f0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  undefined4 *puStack_a8;
  undefined8 uStack_a0;
  undefined *puStack_98;
  byte bStack_90;
  byte bStack_88;
  uint uStack_87;
  uint3 uStack_83;
  undefined8 uStack_80;
  undefined4 *puStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 *puStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffc48 >> 0x20);
  uStack_38 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137d0f4 + *(int *)(&UNK_14137d0f4 + (ulonglong)*(byte *)(param_1 + 0x9b0) * 4);
  lStack_40 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9b0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9b1) = 0x101;
    *(undefined1 *)(param_1 + 0x9b3) = 1;
    unaff_RSI = param_1 + 0x598;
    FUN_141164a10(unaff_RSI,param_1 + 0x188,0x410);
    puVar12 = &UNK_14137d104 + *(int *)(&UNK_14137d104 + (ulonglong)*(byte *)(param_1 + 0x9a0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9a0)) {
    case 1:
      goto override_jmp_1406d5957_case_1;
    case 2:
      goto override_jmp_1406d5957_case_2;
    case 3:
      goto override_jmp_1406d5957_case_3;
    case 4:
      goto override_jmp_1406d5957_case_4;
    }
    goto override_jmp_1406d5957_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    unaff_RSI = param_1 + 0x598;
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9a0);
  }
  puVar12 = &UNK_14137d104 + *(int *)(&UNK_14137d104 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406d5957_case_0:
    lStack_48 = unaff_RSI;
    FUN_140c50c10(&lStack_310,unaff_RSI);
    param_1 = lStack_40;
    uVar16 = uStack_300;
    uVar15 = CONCAT44(uStack_304,uStack_308);
    puVar13 = (undefined4 *)CONCAT44(uStack_2f4,uStack_2f8);
    uVar17 = CONCAT44(uStack_2ec,uStack_2f0);
    if (lStack_310 != -1) {
      uStack_148 = uStack_288;
      uVar6 = uStack_148;
      uStack_140 = uStack_280;
      uVar7 = uStack_140;
      uStack_158 = uStack_298;
      uStack_150 = uStack_290;
      uStack_168 = uStack_2a8;
      uStack_160 = uStack_2a0;
      uStack_178 = uStack_2b8;
      uVar4 = uStack_178;
      uStack_170 = uStack_2b0;
      uVar5 = uStack_170;
      uStack_188 = uStack_2c8;
      uVar2 = uStack_188;
      uStack_180 = uStack_2c0;
      uVar3 = uStack_180;
      uStack_198 = uStack_2d8;
      uVar16 = uStack_198;
      uStack_190 = uStack_2d0;
      uVar18 = uStack_190;
      *(longlong *)(lStack_40 + 0x7b8) = lStack_310;
      *(ulonglong *)(lStack_40 + 0x7c0) = uVar15;
      *(undefined8 *)(lStack_40 + 0x7c8) = uStack_300;
      *(undefined4 **)(lStack_40 + 2000) = puVar13;
      *(undefined8 *)(lStack_40 + 0x7d8) = uVar17;
      uStack_198._0_4_ = (undefined4)uStack_2d8;
      uStack_198._4_4_ = (undefined4)((ulonglong)uStack_2d8 >> 0x20);
      uStack_190._0_4_ = (undefined4)uStack_2d0;
      uStack_190._4_4_ = (undefined4)((ulonglong)uStack_2d0 >> 0x20);
      uStack_188._0_4_ = (undefined4)uStack_2c8;
      uStack_188._4_4_ = (undefined4)((ulonglong)uStack_2c8 >> 0x20);
      uStack_180._0_4_ = (undefined4)uStack_2c0;
      uStack_180._4_4_ = (undefined4)((ulonglong)uStack_2c0 >> 0x20);
      uStack_178._0_4_ = (undefined4)uStack_2b8;
      uStack_178._4_4_ = (undefined4)((ulonglong)uStack_2b8 >> 0x20);
      uStack_170._0_4_ = (undefined4)uStack_2b0;
      uStack_170._4_4_ = (undefined4)((ulonglong)uStack_2b0 >> 0x20);
      *(ulonglong *)(lStack_40 + 0x7e0) = CONCAT44(uStack_2e4,uStack_2e8);
      *(ulonglong *)(lStack_40 + 0x7e8) = CONCAT44(uStack_2dc,uStack_2e0);
      *(undefined4 *)(lStack_40 + 0x7f0) = (undefined4)uStack_198;
      *(undefined4 *)(lStack_40 + 0x7f4) = uStack_198._4_4_;
      *(undefined4 *)(lStack_40 + 0x7f8) = (undefined4)uStack_190;
      *(undefined4 *)(lStack_40 + 0x7fc) = uStack_190._4_4_;
      *(undefined4 *)(lStack_40 + 0x800) = (undefined4)uStack_188;
      *(undefined4 *)(lStack_40 + 0x804) = uStack_188._4_4_;
      *(undefined4 *)(lStack_40 + 0x808) = (undefined4)uStack_180;
      *(undefined4 *)(lStack_40 + 0x80c) = uStack_180._4_4_;
      *(undefined4 *)(lStack_40 + 0x810) = (undefined4)uStack_178;
      *(undefined4 *)(lStack_40 + 0x814) = uStack_178._4_4_;
      *(undefined4 *)(lStack_40 + 0x818) = (undefined4)uStack_170;
      *(undefined4 *)(lStack_40 + 0x81c) = uStack_170._4_4_;
      *(undefined8 *)(lStack_40 + 0x820) = uStack_2a8;
      *(undefined8 *)(lStack_40 + 0x828) = uStack_2a0;
      *(undefined8 *)(lStack_40 + 0x830) = uStack_298;
      *(undefined8 *)(lStack_40 + 0x838) = uStack_290;
      uStack_148._0_4_ = (undefined4)uStack_288;
      uStack_148._4_4_ = (undefined4)((ulonglong)uStack_288 >> 0x20);
      uStack_140._0_4_ = (undefined4)uStack_280;
      uStack_140._4_4_ = (undefined4)((ulonglong)uStack_280 >> 0x20);
      *(undefined4 *)(lStack_40 + 0x840) = (undefined4)uStack_148;
      *(undefined4 *)(lStack_40 + 0x844) = uStack_148._4_4_;
      *(undefined4 *)(lStack_40 + 0x848) = (undefined4)uStack_140;
      *(undefined4 *)(lStack_40 + 0x84c) = uStack_140._4_4_;
      *(undefined1 *)(lStack_40 + 0x850) = 0;
      unaff_RBX = lStack_40 + 0x858;
      uStack_198 = uVar16;
      uStack_190 = uVar18;
      uStack_188 = uVar2;
      uStack_180 = uVar3;
      uStack_178 = uVar4;
      uStack_170 = uVar5;
      uStack_148 = uVar6;
      uStack_140 = uVar7;
      FUN_141164a10(unaff_RBX,lStack_40 + 0x7b8,0xa0);
      unaff_RDI = (undefined1 *)(param_1 + 0x998);
      *(undefined1 *)(param_1 + 0x998) = 0;
      unaff_RSI = lStack_48;
      goto override_jmp_1406d5afc_case_0;
    }
    puStack_50 = (undefined1 *)(lStack_40 + 0x7a0);
    FUN_1401de480(lStack_48);
    uVar18 = 1;
    FUN_14014c630(puStack_50);
    goto LAB_1406d5dc6;
  case (undefined *)0x1:
override_jmp_1406d5957_case_1:
    lStack_48 = unaff_RSI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406d6000;
  case (undefined *)0x2:
override_jmp_1406d5957_case_2:
    lStack_48 = unaff_RSI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406d6000;
  case (undefined *)0x3:
override_jmp_1406d5957_case_3:
    unaff_RDI = (undefined1 *)(param_1 + 0x998);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x998);
    unaff_RBX = param_1 + 0x858;
  }
override_jmp_1406d5957_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_1406d5afc_case_0:
    FUN_141164a10(param_1 + 0x8f8,unaff_RBX,0xa0);
    break;
  case (undefined *)0x1:
    lStack_58 = unaff_RBX;
    lStack_48 = unaff_RSI;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406d6000;
  case (undefined *)0x2:
    lStack_58 = unaff_RBX;
    lStack_48 = unaff_RSI;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406d6000;
  }
  lStack_60 = param_1 + 0x8f8;
  lStack_68 = unaff_RBX;
  puStack_50 = unaff_RDI;
  lStack_48 = unaff_RSI;
  if (*(char *)(param_1 + 0x990) != '\0') {
    if (*(char *)(param_1 + 0x990) == '\x01') {
      FUN_141166b90(&UNK_14121c3f8);
    }
    else {
      FUN_141166bb0(&UNK_14121c3f8);
    }
    goto LAB_1406d6000;
  }
  FUN_141164a10(&uStack_3a8,lStack_60,0x98);
  uStack_300 = 0xffffffffffffffff;
  LOCK();
  bVar19 = DAT_141781888 == '\0';
  if (bVar19) {
    DAT_141781888 = '\x01';
  }
  UNLOCK();
  if (bVar19) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1406d5b82;
LAB_1406d5eba:
    bVar9 = func_0x00014118a060();
    bVar9 = bVar9 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141781888);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1406d5eba;
LAB_1406d5b82:
    bVar9 = 0;
  }
  if (DAT_141781889 != '\0') {
    puStack_98 = &DAT_141781888;
    bStack_90 = bVar9;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_98,&UNK_14134bd48,&UNK_14121c3e0);
    goto LAB_1406d6000;
  }
  if (_DAT_1417818a0 != -1) {
    FUN_1401eb730(&DAT_1417818a0);
  }
  FUN_141164a10(&DAT_141781890,&lStack_310,0xb0);
  if (((bVar9 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar10 = func_0x00014118a060(), cVar10 == '\0')) {
    DAT_141781889 = '\x01';
  }
  cVar10 = DAT_141781888;
  LOCK();
  DAT_141781888 = '\0';
  UNLOCK();
  if (cVar10 == '\x02') {
    WakeByAddressSingle(&DAT_141781888);
  }
  FUN_140bd3590(&lStack_310,&uStack_3a8);
  FUN_1401de350(&uStack_3a8);
  uStack_f0 = uStack_300;
  uVar17 = uStack_f0;
  uStack_c8 = uStack_2d8;
  *(undefined1 *)(lStack_40 + 0x990) = 1;
  if (lStack_310 == -2) {
    *(undefined1 *)(lStack_40 + 0x998) = 3;
    *(undefined1 *)(lStack_40 + 0x9a0) = 3;
    uVar14 = 3;
    uVar17 = 0xffffffffffffff01;
    goto LAB_1406d5e85;
  }
  uStack_108 = uStack_2d8;
  uStack_f0._0_4_ = (undefined4)uStack_300;
  uStack_f0._4_4_ = (undefined4)((ulonglong)uStack_300 >> 0x20);
  uStack_138 = uStack_308;
  uStack_134 = uStack_304;
  uStack_130 = (undefined4)uStack_f0;
  uStack_12c = uStack_f0._4_4_;
  uStack_f0 = uVar17;
  if (lStack_310 == -1) {
LAB_1406d5d36:
    uVar16 = 0x80;
    puVar13 = (undefined4 *)FUN_140e48790(uStack_308,0,0x80);
    if (puVar13 == (undefined4 *)0x0) {
      FUN_1411658af(1,0x80);
LAB_1406d6000:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar13 = 0x6c6c756e;
    uVar17 = 4;
    uVar15 = 0;
    uVar18 = 0;
  }
  else {
    uStack_308 = FUN_140c35f10(&bStack_88,&lStack_310);
    if ((ulonglong)bStack_88 == 0xff) goto LAB_1406d5d36;
    uVar15 = (ulonglong)uStack_87 << 8 | (ulonglong)uStack_83 << 0x28 | (ulonglong)bStack_88;
    uVar18 = 1;
    puVar13 = puStack_78;
    uVar16 = uStack_80;
    uVar17 = uStack_70;
  }
  *puStack_50 = 1;
  FUN_1401de480(lStack_48);
  FUN_14014c630(lStack_40 + 0x7a0);
LAB_1406d5dc6:
  *(undefined1 *)(lStack_40 + 0x9a0) = 1;
  FUN_1401cc820(lStack_48);
  lVar8 = lStack_40;
  *(undefined1 *)(lStack_40 + 0x9b3) = 0;
  uStack_c0 = uVar18;
  uStack_b8 = uVar15;
  uStack_b0 = uVar16;
  puStack_a8 = puVar13;
  uStack_a0 = uVar17;
  FUN_141164a10(&lStack_310,lStack_40,0x168);
  *(undefined1 *)(lVar8 + 0x9b2) = 0;
  *(undefined1 *)(lVar8 + 0x9b1) = 0;
  uStack_398 = *(undefined8 *)(lVar8 + 0x178);
  uStack_3a8 = *(undefined4 *)(lVar8 + 0x168);
  uStack_3a4 = *(undefined4 *)(lVar8 + 0x16c);
  uStack_3a0 = *(undefined4 *)(lVar8 + 0x170);
  uStack_39c = *(undefined4 *)(lVar8 + 0x174);
  FUN_140a39f20(&lStack_310,*(undefined8 *)(lVar8 + 0x180),&uStack_c0,&uStack_3a8,
                CONCAT44(uVar20,*(undefined4 *)(lVar8 + 0x9a8)),*(undefined4 *)(lVar8 + 0x9ac));
  uVar14 = 1;
  uVar17 = 0;
LAB_1406d5e85:
  *(undefined1 *)(lStack_40 + 0x9b0) = uVar14;
  return uVar17;
}

