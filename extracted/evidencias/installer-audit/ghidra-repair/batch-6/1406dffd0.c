/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406dffd0(longlong param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  undefined *puVar11;
  undefined4 *puVar12;
  longlong unaff_RBX;
  undefined8 *puVar13;
  longlong lVar14;
  longlong unaff_RSI;
  undefined1 *unaff_RDI;
  longlong lVar15;
  undefined8 uVar16;
  undefined4 *puVar17;
  undefined8 uVar18;
  bool bVar19;
  undefined4 uVar20;
  undefined8 in_stack_fffffffffffffc68;
  undefined4 uVar21;
  undefined *puStack_380;
  undefined4 *puStack_378;
  undefined8 uStack_370;
  undefined4 *puStack_368;
  longlong lStack_360;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined *puStack_218;
  undefined1 auStack_210 [8];
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined4 *puStack_1b8;
  undefined8 uStack_1b0;
  undefined4 *puStack_1a8;
  longlong lStack_1a0;
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
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  byte bStack_110;
  uint uStack_10f;
  uint3 uStack_10b;
  undefined8 uStack_108;
  undefined4 *puStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined *puStack_e0;
  byte bStack_d8;
  undefined7 uStack_d7;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
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
  undefined8 uStack_90;
  longlong lStack_88;
  undefined4 *puStack_80;
  undefined1 *puStack_78;
  undefined8 uStack_70;
  undefined4 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137d2d4 + *(int *)(&UNK_14137d2d4 + (ulonglong)*(byte *)(param_1 + 0x9b0) * 4);
  lStack_58 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9b0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9b1) = 0x101;
    *(undefined1 *)(param_1 + 0x9b3) = 1;
    unaff_RSI = param_1 + 0x598;
    FUN_141164a10(unaff_RSI,param_1 + 0x188,0x410);
    puVar11 = &UNK_14137d2e4 + *(int *)(&UNK_14137d2e4 + (ulonglong)*(byte *)(param_1 + 0x9a0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9a0)) {
    case 1:
      goto override_jmp_1406e005b_case_1;
    case 2:
      goto override_jmp_1406e005b_case_2;
    case 3:
      goto override_jmp_1406e005b_case_3;
    case 4:
      goto override_jmp_1406e005b_case_4;
    }
    goto override_jmp_1406e005b_case_0;
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
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9a0);
  }
  puVar11 = &UNK_14137d2e4 + *(int *)(&UNK_14137d2e4 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_1406e005b_case_0:
    lStack_60 = unaff_RSI;
    FUN_140c50c10(&puStack_380,unaff_RSI);
    param_1 = lStack_58;
    lVar14 = lStack_360;
    puVar12 = puStack_368;
    puVar17 = puStack_378;
    uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
    if (puStack_380 == (undefined *)0xffffffffffffffff) {
      puStack_78 = (undefined1 *)(lStack_58 + 0x7a0);
      FUN_1401de480(lStack_60);
      uVar18 = 1;
      FUN_14014c630(puStack_78);
      uStack_1b0 = uStack_370;
      goto LAB_1406e0690;
    }
    uStack_138 = uStack_2f8;
    uVar6 = uStack_138;
    uStack_130 = uStack_2f0;
    uVar7 = uStack_130;
    uStack_148 = uStack_308;
    uStack_140 = uStack_300;
    uStack_158 = uStack_318;
    uStack_150 = uStack_310;
    uStack_168 = uStack_328;
    uVar4 = uStack_168;
    uStack_160 = uStack_320;
    uVar5 = uStack_160;
    uStack_178 = uStack_338;
    uVar2 = uStack_178;
    uStack_170 = uStack_330;
    uVar3 = uStack_170;
    uStack_188 = uStack_348;
    uVar18 = uStack_188;
    uStack_180 = uStack_340;
    uVar16 = uStack_180;
    *(undefined **)(lStack_58 + 0x7b8) = puStack_380;
    *(undefined4 **)(lStack_58 + 0x7c0) = puStack_378;
    *(undefined8 *)(lStack_58 + 0x7c8) = uStack_370;
    *(undefined4 **)(lStack_58 + 2000) = puStack_368;
    *(longlong *)(lStack_58 + 0x7d8) = lStack_360;
    uStack_188._0_4_ = (undefined4)uStack_348;
    uStack_188._4_4_ = (undefined4)((ulonglong)uStack_348 >> 0x20);
    uStack_180._0_4_ = (undefined4)uStack_340;
    uStack_180._4_4_ = (undefined4)((ulonglong)uStack_340 >> 0x20);
    uStack_178._0_4_ = (undefined4)uStack_338;
    uStack_178._4_4_ = (undefined4)((ulonglong)uStack_338 >> 0x20);
    uStack_170._0_4_ = (undefined4)uStack_330;
    uStack_170._4_4_ = (undefined4)((ulonglong)uStack_330 >> 0x20);
    uStack_168._0_4_ = (undefined4)uStack_328;
    uStack_168._4_4_ = (undefined4)((ulonglong)uStack_328 >> 0x20);
    uStack_160._0_4_ = (undefined4)uStack_320;
    uStack_160._4_4_ = (undefined4)((ulonglong)uStack_320 >> 0x20);
    *(ulonglong *)(lStack_58 + 0x7e0) = CONCAT44(uStack_354,uStack_358);
    *(ulonglong *)(lStack_58 + 0x7e8) = CONCAT44(uStack_34c,uStack_350);
    *(undefined4 *)(lStack_58 + 0x7f0) = (undefined4)uStack_188;
    *(undefined4 *)(lStack_58 + 0x7f4) = uStack_188._4_4_;
    *(undefined4 *)(lStack_58 + 0x7f8) = (undefined4)uStack_180;
    *(undefined4 *)(lStack_58 + 0x7fc) = uStack_180._4_4_;
    *(undefined4 *)(lStack_58 + 0x800) = (undefined4)uStack_178;
    *(undefined4 *)(lStack_58 + 0x804) = uStack_178._4_4_;
    *(undefined4 *)(lStack_58 + 0x808) = (undefined4)uStack_170;
    *(undefined4 *)(lStack_58 + 0x80c) = uStack_170._4_4_;
    *(undefined4 *)(lStack_58 + 0x810) = (undefined4)uStack_168;
    *(undefined4 *)(lStack_58 + 0x814) = uStack_168._4_4_;
    *(undefined4 *)(lStack_58 + 0x818) = (undefined4)uStack_160;
    *(undefined4 *)(lStack_58 + 0x81c) = uStack_160._4_4_;
    *(undefined8 *)(lStack_58 + 0x820) = uStack_318;
    *(undefined8 *)(lStack_58 + 0x828) = uStack_310;
    *(undefined8 *)(lStack_58 + 0x830) = uStack_308;
    *(undefined8 *)(lStack_58 + 0x838) = uStack_300;
    uStack_138._0_4_ = (undefined4)uStack_2f8;
    uStack_138._4_4_ = (undefined4)((ulonglong)uStack_2f8 >> 0x20);
    uStack_130._0_4_ = (undefined4)uStack_2f0;
    uStack_130._4_4_ = (undefined4)((ulonglong)uStack_2f0 >> 0x20);
    *(undefined4 *)(lStack_58 + 0x840) = (undefined4)uStack_138;
    *(undefined4 *)(lStack_58 + 0x844) = uStack_138._4_4_;
    *(undefined4 *)(lStack_58 + 0x848) = (undefined4)uStack_130;
    *(undefined4 *)(lStack_58 + 0x84c) = uStack_130._4_4_;
    *(undefined1 *)(lStack_58 + 0x850) = 0;
    unaff_RBX = lStack_58 + 0x858;
    uStack_188 = uVar18;
    uStack_180 = uVar16;
    uStack_178 = uVar2;
    uStack_170 = uVar3;
    uStack_168 = uVar4;
    uStack_160 = uVar5;
    uStack_138 = uVar6;
    uStack_130 = uVar7;
    FUN_141164a10(unaff_RBX,lStack_58 + 0x7b8,0xa0);
    unaff_RDI = (undefined1 *)(param_1 + 0x998);
    *(undefined1 *)(param_1 + 0x998) = 0;
    unaff_RSI = lStack_60;
    goto override_jmp_1406e01ee_case_0;
  case (undefined *)0x1:
override_jmp_1406e005b_case_1:
    lStack_60 = unaff_RSI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406e0a0a;
  case (undefined *)0x2:
override_jmp_1406e005b_case_2:
    lStack_60 = unaff_RSI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406e0a0a;
  case (undefined *)0x3:
override_jmp_1406e005b_case_3:
    unaff_RDI = (undefined1 *)(param_1 + 0x998);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x998);
    unaff_RBX = param_1 + 0x858;
  }
override_jmp_1406e005b_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406e01ee_case_0:
    FUN_141164a10(param_1 + 0x8f8,unaff_RBX,0xa0);
    break;
  case (undefined *)0x1:
    lStack_88 = unaff_RBX;
    lStack_60 = unaff_RSI;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406e0a0a;
  case (undefined *)0x2:
    lStack_88 = unaff_RBX;
    lStack_60 = unaff_RSI;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406e0a0a;
  }
  lStack_e8 = param_1 + 0x8f8;
  lStack_f0 = unaff_RBX;
  puStack_78 = unaff_RDI;
  lStack_60 = unaff_RSI;
  if (*(char *)(param_1 + 0x990) != '\0') {
    if (*(char *)(param_1 + 0x990) == '\x01') {
      FUN_141166b90(&UNK_14121ad08);
    }
    else {
      FUN_141166bb0(&UNK_14121ad08);
    }
    goto LAB_1406e0a0a;
  }
  FUN_141164a10(&puStack_380,lStack_e8,0x98);
  FUN_140b35a00(&puStack_e0,&puStack_380);
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
  puStack_80 = (undefined4 *)CONCAT71(uStack_d7,bStack_d8);
  uStack_70 = CONCAT44(uStack_cc,uStack_d0);
  puVar17 = (undefined4 *)CONCAT44(uStack_c4,uStack_c8);
  if (puStack_e0 == (undefined *)0xffffffffffffffff) {
    uStack_49 = 1;
    FUN_140e43da0(&puStack_e0,uStack_70,puVar17);
    if ((int)puStack_e0 == 2) {
      puStack_218 = (undefined *)0x2;
LAB_1406e043c:
      uStack_49 = 1;
      uVar18 = FUN_14003a590(auStack_210);
      uStack_64 = (undefined4)CONCAT71((int7)((ulonglong)uVar18 >> 8),1);
      LOCK();
      bVar19 = DAT_141781658 == '\0';
      if (bVar19) {
        DAT_141781658 = '\x01';
      }
      UNLOCK();
      puVar17 = puStack_80;
      if (!bVar19) goto LAB_1406e07dc;
LAB_1406e0471:
      puVar17 = puStack_80;
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1406e07fb;
LAB_1406e0484:
      bVar8 = 0;
      lVar14 = _DAT_141781670;
    }
    else {
      puStack_218 = puStack_e0;
      uStack_1c8 = uStack_90;
      uStack_1d8 = uStack_a0;
      uStack_1d4 = uStack_9c;
      uStack_1d0 = uStack_98;
      uStack_1cc = uStack_94;
      uStack_1e8 = uStack_b0;
      uStack_1e4 = uStack_ac;
      uStack_1e0 = uStack_a8;
      uStack_1dc = uStack_a4;
      uStack_1f8 = uStack_c0;
      uStack_1f4 = uStack_bc;
      uStack_1f0 = uStack_b8;
      uStack_1ec = uStack_b4;
      uStack_208 = uStack_d0;
      uStack_204 = uStack_cc;
      uStack_200 = uStack_c8;
      uStack_1fc = uStack_c4;
      if (puStack_e0 == (undefined *)0x2) goto LAB_1406e043c;
      puVar17 = (undefined4 *)FUN_140e43390(uStack_70,puVar17);
      uVar18 = uStack_70;
      if (puStack_80 != (undefined4 *)0x0) {
        uVar16 = GetProcessHeap();
        HeapFree(uVar16,0,uVar18);
      }
      uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
      if (puVar17 != (undefined4 *)0x0) {
        puVar10 = (undefined *)0x800000000000000e;
        puVar12 = puVar17;
        goto LAB_1406e02a4;
      }
      uStack_64 = 0;
      LOCK();
      bVar19 = DAT_141781658 == '\0';
      if (bVar19) {
        DAT_141781658 = '\x01';
      }
      UNLOCK();
      puVar17 = puStack_80;
      if (bVar19) goto LAB_1406e0471;
LAB_1406e07dc:
      FUN_141189320(&DAT_141781658);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1406e0484;
LAB_1406e07fb:
      bVar8 = func_0x00014118a060();
      bVar8 = bVar8 ^ 1;
      lVar14 = _DAT_141781670;
    }
    if (DAT_141781659 != '\0') {
      puStack_e0 = &DAT_141781658;
      _DAT_141781670 = lVar14;
      bStack_d8 = bVar8;
      FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_e0,&UNK_14134bf48,&UNK_14121acd8);
      goto LAB_1406e0a0a;
    }
    _DAT_141781670 = 0;
    if (lVar14 != 0) {
      lVar15 = _DAT_141781668 + 0x28;
      do {
        if (*(longlong *)(lVar15 + -0x28) != 0) {
          uVar18 = *(undefined8 *)(lVar15 + -0x20);
          uVar16 = GetProcessHeap();
          HeapFree(uVar16,0,uVar18);
        }
        FUN_1401ead90(lVar15);
        lVar15 = lVar15 + 0xe0;
        lVar14 = lVar14 + -1;
      } while (lVar14 != 0);
    }
    if (((bVar8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
      DAT_141781659 = '\x01';
    }
    cVar9 = DAT_141781658;
    LOCK();
    DAT_141781658 = '\0';
    UNLOCK();
    if (cVar9 == '\x02') {
      WakeByAddressSingle(&DAT_141781658);
      LOCK();
      bVar19 = DAT_141781678 == '\0';
      if (bVar19) {
        DAT_141781678 = '\x01';
      }
      UNLOCK();
      if (bVar19) goto LAB_1406e0539;
LAB_1406e087a:
      FUN_141189320(&DAT_141781678);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1406e054c;
LAB_1406e0899:
      bVar8 = func_0x00014118a060();
      bVar8 = bVar8 ^ 1;
      lVar14 = _DAT_141781690;
    }
    else {
      LOCK();
      bVar19 = DAT_141781678 == '\0';
      if (bVar19) {
        DAT_141781678 = '\x01';
      }
      UNLOCK();
      if (!bVar19) goto LAB_1406e087a;
LAB_1406e0539:
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1406e0899;
LAB_1406e054c:
      bVar8 = 0;
      lVar14 = _DAT_141781690;
    }
    uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
    if (DAT_141781679 != '\0') {
      puStack_e0 = &DAT_141781678;
      _DAT_141781690 = lVar14;
      bStack_d8 = bVar8;
      FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_e0,&UNK_14134bf28,&UNK_14121acf0);
      goto LAB_1406e0a0a;
    }
    _DAT_141781690 = 0;
    if (lVar14 != 0) {
      puVar13 = (undefined8 *)(_DAT_141781688 + 0x30);
      do {
        if (puVar13[-6] != 0) {
          uVar18 = puVar13[-5];
          uVar16 = GetProcessHeap();
          HeapFree(uVar16,0,uVar18);
        }
        if (puVar13[-1] != 0) {
          uVar18 = *puVar13;
          uVar16 = GetProcessHeap();
          HeapFree(uVar16,0,uVar18);
        }
        uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
        puVar13 = puVar13 + 8;
        lVar14 = lVar14 + -1;
      } while (lVar14 != 0);
    }
    if (((bVar8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
      DAT_141781679 = '\x01';
    }
    cVar9 = DAT_141781678;
    LOCK();
    DAT_141781678 = '\0';
    UNLOCK();
    if (cVar9 == '\x02') {
      WakeByAddressSingle(&DAT_141781678);
      bVar8 = (byte)uStack_64 & puVar17 != (undefined4 *)0x0;
    }
    else {
      bVar8 = (byte)uStack_64 & puVar17 != (undefined4 *)0x0;
    }
    if (bVar8 != 0) {
      uVar18 = GetProcessHeap();
      HeapFree(uVar18,0,uStack_70);
    }
    uVar20 = FUN_1401de350(&puStack_380);
    *(undefined1 *)(lStack_58 + 0x990) = 1;
LAB_1406e0636:
    uVar16 = 0x80;
    puVar12 = (undefined4 *)FUN_140e48790(uVar20,0,0x80);
    if (puVar12 == (undefined4 *)0x0) {
      FUN_1411658af(1,0x80);
LAB_1406e0a0a:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar12 = 0x6c6c756e;
    lVar14 = 4;
    uVar18 = 0;
    puVar17 = (undefined4 *)0x0;
  }
  else {
    unaff_RBX = CONCAT44(uStack_bc,uStack_c0);
    uStack_128 = uStack_b8;
    uStack_124 = uStack_b4;
    uStack_120 = uStack_b0;
    uStack_11c = uStack_ac;
    uStack_118 = CONCAT44(uStack_a4,uStack_a8);
    puVar10 = puStack_e0;
    puVar12 = puStack_80;
LAB_1406e02a4:
    FUN_1401de350(&puStack_380);
    uStack_348 = uStack_118;
    uStack_358 = uStack_128;
    uStack_354 = uStack_124;
    uStack_350 = uStack_120;
    uStack_34c = uStack_11c;
    *(undefined1 *)(lStack_58 + 0x990) = 1;
    puStack_380 = puVar10;
    puStack_378 = puVar12;
    puStack_368 = puVar17;
    lStack_360 = unaff_RBX;
    uVar20 = FUN_140c35f10(&bStack_110,&puStack_380);
    if ((ulonglong)bStack_110 == 0xff) goto LAB_1406e0636;
    puVar17 = (undefined4 *)
              ((ulonglong)uStack_10f << 8 | (ulonglong)uStack_10b << 0x28 | (ulonglong)bStack_110);
    uVar18 = 1;
    lVar14 = lStack_f8;
    puVar12 = puStack_100;
    uVar16 = uStack_108;
  }
  *puStack_78 = 1;
  FUN_1401de480(lStack_60);
  FUN_14014c630(lStack_58 + 0x7a0);
  uStack_1b0 = uVar16;
LAB_1406e0690:
  *(undefined1 *)(lStack_58 + 0x9a0) = 1;
  FUN_1401cc820(lStack_60);
  lVar15 = lStack_58;
  *(undefined1 *)(lStack_58 + 0x9b3) = 0;
  uStack_1c0 = uVar18;
  puStack_1b8 = puVar17;
  puStack_1a8 = puVar12;
  lStack_1a0 = lVar14;
  FUN_141164a10(&puStack_380,lStack_58,0x168);
  *(undefined1 *)(lVar15 + 0x9b2) = 0;
  *(undefined1 *)(lVar15 + 0x9b1) = 0;
  uStack_188 = *(undefined8 *)(lVar15 + 0x178);
  uStack_198 = *(undefined8 *)(lVar15 + 0x168);
  uStack_190 = *(undefined8 *)(lVar15 + 0x170);
  FUN_140a39f20(&puStack_380,*(undefined8 *)(lVar15 + 0x180),&uStack_1c0,&uStack_198,
                CONCAT44(uVar21,*(undefined4 *)(lVar15 + 0x9a8)),*(undefined4 *)(lVar15 + 0x9ac));
  *(undefined1 *)(lStack_58 + 0x9b0) = 1;
  return;
}

