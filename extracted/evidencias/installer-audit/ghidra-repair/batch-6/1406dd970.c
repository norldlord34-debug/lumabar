/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406dd970(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  byte bVar5;
  char cVar6;
  undefined *puVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  undefined1 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined4 *unaff_RSI;
  undefined8 uVar13;
  undefined1 *puVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  bool bVar18;
  undefined4 uVar19;
  undefined8 in_stack_fffffffffffffc08;
  undefined4 uVar20;
  undefined *puStack_3e8;
  ulonglong uStack_3e0;
  undefined *puStack_3d8;
  undefined4 *puStack_3d0;
  undefined4 *puStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined8 uStack_380;
  undefined8 uStack_378;
  longlong lStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  longlong lStack_358;
  undefined8 uStack_350;
  longlong lStack_340;
  undefined8 uStack_338;
  undefined8 uStack_280;
  ulonglong uStack_278;
  undefined *puStack_270;
  undefined4 *puStack_268;
  undefined4 *puStack_260;
  undefined *puStack_258;
  ulonglong uStack_250;
  undefined *puStack_248;
  undefined4 *puStack_240;
  undefined4 *puStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  longlong lStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  longlong lStack_1c8;
  longlong *plStack_1c0;
  longlong lStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 *puStack_178;
  undefined4 *puStack_170;
  longlong *plStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  byte bStack_150;
  uint uStack_14f;
  uint3 uStack_14b;
  undefined *puStack_148;
  undefined4 *puStack_140;
  undefined4 *puStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  undefined *puStack_120;
  undefined4 *puStack_118;
  undefined4 *puStack_110;
  longlong *plStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  byte bStack_e8;
  uint7 uStack_e7;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 *puStack_d0;
  undefined4 *puStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong **pplStack_a8;
  undefined *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined1 *puStack_80;
  longlong *plStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137d264 + *(int *)(&UNK_14137d264 + (ulonglong)*(byte *)(param_1 + 0xa40) * 4);
  lStack_68 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa40)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa41) = 0x101;
    *(undefined1 *)(param_1 + 0xa43) = 1;
    unaff_RSI = (undefined4 *)(param_1 + 0x5e0);
    FUN_141164a10(unaff_RSI,param_1 + 0x188,0x458);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa30)) {
    case 1:
      goto override_jmp_1406dd9ff_case_1;
    case 2:
      goto override_jmp_1406dd9ff_case_2;
    case 3:
      goto override_jmp_1406dd9ff_case_3;
    }
    goto override_jmp_1406dd9ff_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 3:
    unaff_RSI = (undefined4 *)(param_1 + 0x5e0);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa30);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406dd9ff_case_0:
    puStack_70 = unaff_RSI;
    FUN_140c50c10(&puStack_3e8,unaff_RSI);
    uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffc08 >> 0x20);
    plVar1 = (longlong *)(lStack_68 + 0x7e8);
    if (puStack_3e8 == (undefined *)0xffffffffffffffff) {
      uVar16 = uStack_3e0 >> 8;
      uVar11 = uStack_3e0;
      puVar9 = puStack_3d0;
      puVar7 = puStack_3d8;
      puVar15 = puStack_3c8;
      plStack_78 = plVar1;
    }
    else {
      uStack_1d0 = uStack_360;
      lStack_1c8 = lStack_358;
      lStack_1e0 = lStack_370;
      uStack_1d8 = uStack_368;
      uStack_1f0 = uStack_380;
      uStack_1e8 = uStack_378;
      uStack_200 = uStack_390;
      uStack_1fc = uStack_38c;
      uStack_1f8 = uStack_388;
      uStack_1f4 = uStack_384;
      uStack_210 = (undefined4)uStack_3a0;
      uStack_20c = uStack_3a0._4_4_;
      uStack_208 = uStack_398;
      uStack_204 = uStack_394;
      uStack_220 = (undefined4)uStack_3b0;
      uStack_21c = uStack_3b0._4_4_;
      uStack_218 = uStack_3a8;
      uStack_214 = uStack_3a4;
      uStack_230 = (undefined4)uStack_3c0;
      uStack_22c = uStack_3c0._4_4_;
      uStack_228 = (undefined4)uStack_3b8;
      uStack_224 = uStack_3b8._4_4_;
      puStack_258 = puStack_3e8;
      uStack_250 = uStack_3e0;
      puStack_248 = puStack_3d8;
      puStack_240 = puStack_3d0;
      puStack_238 = puStack_3c8;
      uStack_3b8 = 0;
      puStack_3e8 = &UNK_141215118;
      uStack_3e0 = 0x11;
      puStack_3d8 = &UNK_14120aa4a;
      puStack_3d0 = (undefined4 *)0x8;
      puStack_3c8 = puStack_70;
      uStack_3c0 = plVar1;
      FUN_140c1a500(&bStack_e8,&puStack_3e8);
      param_1 = lStack_68;
      puVar15 = puStack_d0;
      uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffc08 >> 0x20);
      if (bStack_e8 == 0xff) {
        lVar2 = lStack_68 + 0x800;
        uVar13 = CONCAT44(uStack_dc,uStack_e0);
        uVar8 = CONCAT44(uStack_d4,uStack_d8);
        FUN_141164a10(lVar2,&puStack_258,0x98);
        *(undefined8 *)(param_1 + 0x898) = uVar13;
        *(undefined8 *)(param_1 + 0x8a0) = uVar8;
        *(undefined4 **)(param_1 + 0x8a8) = puVar15;
        *(undefined1 *)(param_1 + 0x8b0) = 0;
        lVar17 = param_1 + 0x8b8;
        FUN_141164a10(lVar17,lVar2,0xb8);
        puVar14 = (undefined1 *)(param_1 + 0xa28);
        *(undefined1 *)(param_1 + 0xa28) = 0;
        unaff_RSI = puStack_70;
        goto override_jmp_1406ddba0_case_0;
      }
      puVar7 = (undefined *)CONCAT44(uStack_dc,uStack_e0);
      puVar9 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
      plStack_78 = plVar1;
      FUN_1401de350(&puStack_258);
      uVar16 = (ulonglong)uStack_e7;
      uVar11 = (ulonglong)bStack_e8;
    }
    FUN_1401de480(puStack_70);
    uVar13 = 1;
    FUN_14014c630(plStack_78);
    goto LAB_1406de2ca;
  case (undefined *)0x1:
override_jmp_1406dd9ff_case_1:
    puStack_70 = unaff_RSI;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406dd9ff_case_2:
    puStack_70 = unaff_RSI;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406dd9ff_case_3:
    puVar14 = (undefined1 *)(param_1 + 0xa28);
    lVar17 = param_1 + 0x8b8;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa28)) {
    case 0:
override_jmp_1406ddba0_case_0:
      FUN_141164a10(param_1 + 0x970,lVar17,0xb8);
      break;
    case 1:
      lStack_98 = lVar17;
      puStack_70 = unaff_RSI;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406de502;
    case 2:
      lStack_98 = lVar17;
      puStack_70 = unaff_RSI;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406de502;
    }
    lStack_130 = param_1 + 0x970;
    lStack_88 = lVar17;
    puStack_80 = puVar14;
    puStack_70 = unaff_RSI;
    if (*(char *)(param_1 + 0xa20) != '\0') {
      if (*(char *)(param_1 + 0xa20) == '\x01') {
        FUN_141166b90(&UNK_14121a9e8);
      }
      else {
        FUN_141166bb0(&UNK_14121a9e8);
      }
      break;
    }
    FUN_141164a10(&puStack_258,lStack_130,0x98);
    lStack_90 = *(longlong *)(param_1 + 0xa08);
    plStack_78 = *(longlong **)(param_1 + 0xa10);
    lVar17 = *(longlong *)(param_1 + 0xa18);
    FUN_140b24e60(&puStack_3e8,&puStack_258);
    uVar11 = uStack_3e0;
    uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffc08 >> 0x20);
    if (lVar17 == 6) {
      if (*(short *)((longlong)plStack_78 + 4) != 0x6b6f || (int)*plStack_78 != 0x746b6974)
      goto LAB_1406dde6a;
      if (uStack_3a0 != -1) {
        if (uStack_3a0 != 0) {
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,CONCAT44(uStack_394,uStack_398));
        }
        if ((CONCAT44(uStack_384,uStack_388) != -1) && (CONCAT44(uStack_384,uStack_388) != 0)) {
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,uStack_380);
        }
      }
      uStack_3a0 = -1;
LAB_1406de077:
      uStack_1a0 = (undefined4 *)0xffffffffffffffff;
      LOCK();
      bVar18 = DAT_1417815e0 == '\0';
      if (bVar18) {
        DAT_1417815e0 = '\x01';
      }
      UNLOCK();
      if (bVar18) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1406de0a7;
LAB_1406de3dc:
        bVar5 = func_0x00014118a060();
        bVar5 = bVar5 ^ 1;
        lVar17 = _DAT_141781608;
      }
      else {
        FUN_141189320(&DAT_1417815e0);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1406de3dc;
LAB_1406de0a7:
        bVar5 = 0;
        lVar17 = _DAT_141781608;
      }
      uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffc08 >> 0x20);
      _DAT_141781608 = lVar17;
      if (DAT_1417815e1 != '\0') {
        pplStack_a8 = (longlong **)&DAT_1417815e0;
        uVar11 = (ulonglong)puStack_a0 >> 8;
        puStack_a0 = (undefined *)CONCAT71((int7)uVar11,bVar5);
        FUN_1411667f0(&UNK_14134b999,0x2b,&pplStack_a8,&UNK_14134bcc8,&UNK_14121a9d0);
        break;
      }
      lVar2 = CONCAT44(uRam00000001417815fc,_DAT_1417815f8);
      if (lVar2 != -1) {
        lVar4 = CONCAT44(uRam0000000141781604,_DAT_141781600);
        if (lVar17 != 0) {
          lVar12 = lVar4;
          do {
            FUN_1401eabe0(lVar12);
            uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffc08 >> 0x20);
            lVar12 = lVar12 + 0xa8;
            lVar17 = lVar17 + -1;
          } while (lVar17 != 0);
        }
        if (lVar2 != 0) {
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,lVar4);
        }
      }
      _DAT_141781608 = lStack_190;
      _DAT_1417815f8 = (undefined4)uStack_1a0;
      uRam00000001417815fc = uStack_1a0._4_4_;
      _DAT_141781600 = uStack_198;
      uRam0000000141781604 = uStack_194;
      _DAT_1417815e8 = uStack_1b0;
      uRam00000001417815ec = uStack_1ac;
      uRam00000001417815f0 = uStack_1a8;
      uRam00000001417815f4 = uStack_1a4;
      if (((bVar5 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
        DAT_1417815e1 = '\x01';
      }
      cVar6 = DAT_1417815e0;
      LOCK();
      DAT_1417815e0 = '\0';
      UNLOCK();
      if (cVar6 == '\x02') {
        WakeByAddressSingle(&DAT_1417815e0);
      }
      FUN_140b26670(&bStack_e8,&puStack_258,&puStack_3e8);
      FUN_1401ec890(&puStack_3e8);
      if (lStack_90 != 0) {
        uVar13 = GetProcessHeap();
        HeapFree(uVar13,0,plStack_78);
      }
      FUN_1401de350(&puStack_258);
      puVar7 = (undefined *)CONCAT71(uStack_e7,bStack_e8);
      uStack_128 = CONCAT44(uStack_dc,uStack_e0);
      puStack_120 = (undefined *)CONCAT44(uStack_d4,uStack_d8);
      puStack_118 = puStack_d0;
      puStack_110 = puStack_c8;
      plStack_108 = plStack_c0;
      lStack_100 = lStack_b8;
      uStack_f8 = uStack_b0;
      *(undefined1 *)(lStack_68 + 0xa20) = 1;
      if (puVar7 == (undefined *)0xfffffffffffffffe) {
        *(undefined1 *)(lStack_68 + 0xa28) = 3;
        *(undefined1 *)(lStack_68 + 0xa30) = 3;
        uVar10 = 3;
        uVar13 = 0xffffffffffffff01;
        goto LAB_1406de39c;
      }
      uStack_158 = uStack_b0;
      plStack_168 = plStack_c0;
      lStack_160 = lStack_b8;
      puStack_178 = puStack_d0;
      puStack_170 = puStack_c8;
      uStack_188 = CONCAT44(uStack_dc,uStack_e0);
      uStack_180 = (undefined *)CONCAT44(uStack_d4,uStack_d8);
      uVar19 = uStack_e0;
      if (puVar7 != (undefined *)0xffffffffffffffff) goto LAB_1406ddf86;
LAB_1406de25c:
      puVar9 = (undefined4 *)FUN_140e48790(uVar19,0,0x80);
      if (puVar9 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x80);
        break;
      }
      *puVar9 = 0x6c6c756e;
      uVar11 = 0;
      uVar13 = 0;
      puVar7 = (undefined *)0x80;
      puVar15 = (undefined4 *)0x4;
    }
    else {
      if (lVar17 == 9) {
        if ((char)plStack_78[1] != 'm' || *plStack_78 != 0x6172676174736e69) goto LAB_1406dde6a;
        if (lStack_370 != -1) {
          if (lStack_370 != 0) {
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uStack_368);
          }
          if ((lStack_358 != -1) && (lStack_358 != 0)) {
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uStack_350);
          }
          if ((lStack_340 != -1) && (lStack_340 != 0)) {
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uStack_338);
          }
        }
        lStack_370 = -1;
        goto LAB_1406de077;
      }
      if ((lVar17 == 7) &&
         (*(int *)((longlong)plStack_78 + 3) == 0x65627574 && (int)*plStack_78 == 0x74756f79)) {
        if (puStack_3e8 != (undefined *)0xffffffffffffffff) {
          if (puStack_3e8 != (undefined *)0x0) {
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uVar11);
          }
          puVar9 = puStack_3c8;
          if (puStack_3d0 != (undefined4 *)0x0) {
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,puVar9);
          }
          uVar13 = uStack_3b0;
          if ((uStack_3b8 != -1) && (uStack_3b8 != 0)) {
            uVar8 = GetProcessHeap();
            HeapFree(uVar8,0,uVar13);
          }
        }
        puStack_3e8 = (undefined *)0xffffffffffffffff;
        goto LAB_1406de077;
      }
LAB_1406dde6a:
      pplStack_a8 = &plStack_1c0;
      puStack_a0 = &UNK_140028220;
      plStack_1c0 = plStack_78;
      lStack_1b8 = lVar17;
      FUN_1400036f0(&uStack_1b0,&UNK_14121a9b2,&pplStack_a8);
      uStack_e0 = uStack_1b0;
      uStack_dc = uStack_1ac;
      uStack_d8 = uStack_1a8;
      uStack_d4 = uStack_1a4;
      puStack_d0 = uStack_1a0;
      FUN_1401ec890(&puStack_3e8);
      if (lStack_90 != 0) {
        uVar13 = GetProcessHeap();
        HeapFree(uVar13,0,plStack_78);
      }
      FUN_1401de350(&puStack_258);
      uStack_128 = CONCAT44(uStack_dc,uStack_e0);
      puStack_120 = (undefined *)CONCAT44(uStack_d4,uStack_d8);
      puStack_110 = puStack_c8;
      plStack_108 = plStack_c0;
      lStack_100 = lStack_b8;
      uStack_f8 = uStack_b0;
      *(undefined1 *)(lStack_68 + 0xa20) = 1;
      puVar7 = (undefined *)0x8000000000000010;
LAB_1406ddf86:
      uStack_3e0 = uStack_128;
      puStack_3d8 = puStack_120;
      puStack_3d0 = puStack_d0;
      puStack_3c8 = puStack_110;
      uStack_3c0 = plStack_108;
      uStack_3b8 = lStack_100;
      uStack_3b0 = uStack_f8;
      puStack_3e8 = puVar7;
      uStack_188 = uStack_128;
      uStack_180 = puStack_120;
      puStack_178 = puStack_d0;
      puStack_170 = puStack_110;
      plStack_168 = plStack_108;
      lStack_160 = lStack_100;
      uStack_158 = uStack_f8;
      puStack_118 = puStack_d0;
      uVar19 = FUN_140c35f10(&bStack_150,&puStack_3e8);
      if ((ulonglong)bStack_150 == 0xff) goto LAB_1406de25c;
      uVar11 = (ulonglong)uStack_14f << 8 | (ulonglong)uStack_14b << 0x28 | (ulonglong)bStack_150;
      uVar13 = 1;
      puVar9 = puStack_140;
      puVar7 = puStack_148;
      puVar15 = puStack_138;
    }
    *puStack_80 = 1;
    FUN_1401b4990(lStack_88);
    FUN_1401de480(puStack_70);
    FUN_14014c630(lStack_68 + 0x7e8);
    uVar16 = uVar11 >> 8;
LAB_1406de2ca:
    *(undefined1 *)(lStack_68 + 0xa30) = 1;
    FUN_1401d2a00(puStack_70);
    lVar17 = lStack_68;
    uStack_278 = uVar11 & 0xff | uVar16 << 8;
    *(undefined1 *)(lStack_68 + 0xa43) = 0;
    uStack_280 = uVar13;
    puStack_270 = puVar7;
    puStack_268 = puVar9;
    puStack_260 = puVar15;
    FUN_141164a10(&puStack_3e8,lStack_68,0x168);
    *(undefined1 *)(lVar17 + 0xa42) = 0;
    *(undefined1 *)(lVar17 + 0xa41) = 0;
    puStack_248 = *(undefined **)(lVar17 + 0x178);
    puStack_258 = *(undefined **)(lVar17 + 0x168);
    uStack_250 = *(undefined8 *)(lVar17 + 0x170);
    FUN_140a39f20(&puStack_3e8,*(undefined8 *)(lVar17 + 0x180),&uStack_280,&puStack_258,
                  CONCAT44(uVar20,*(undefined4 *)(lVar17 + 0xa38)),*(undefined4 *)(lVar17 + 0xa3c));
    uVar10 = 1;
    uVar13 = 0;
LAB_1406de39c:
    *(undefined1 *)(lStack_68 + 0xa40) = uVar10;
    return uVar13;
  }
LAB_1406de502:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

