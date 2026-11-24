/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14069fad0(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  byte *pbVar5;
  undefined3 uVar6;
  undefined4 uVar7;
  uint3 uVar8;
  byte bVar9;
  undefined *puVar10;
  undefined *puVar11;
  ulonglong uVar12;
  undefined4 *puVar13;
  undefined8 uVar14;
  undefined1 uVar15;
  longlong lVar16;
  ushort uVar17;
  ulonglong uVar18;
  longlong unaff_RDI;
  longlong *plVar19;
  longlong lVar20;
  longlong unaff_R13;
  longlong lVar21;
  undefined8 uVar22;
  undefined1 *unaff_R14;
  longlong lVar23;
  byte *pbVar24;
  longlong unaff_R15;
  bool bVar25;
  undefined4 uVar26;
  longlong lStack_648;
  undefined1 *puStack_640;
  longlong lStack_628;
  undefined1 *puStack_608;
  longlong lStack_5f8;
  undefined1 *puStack_5f0;
  longlong lStack_5e8;
  undefined8 uStack_5e0;
  undefined7 uStack_5d8;
  undefined1 uStack_5d1;
  undefined7 uStack_5d0;
  undefined8 uStack_5c0;
  undefined7 uStack_5b8;
  undefined1 uStack_5b1;
  undefined7 uStack_5b0;
  ushort uStack_5a0;
  uint uStack_59e;
  ushort uStack_59a;
  undefined8 uStack_598;
  undefined4 *puStack_590;
  undefined8 uStack_588;
  byte *pbStack_580;
  byte bStack_578;
  undefined4 uStack_577;
  undefined4 uStack_573;
  undefined4 uStack_56f;
  undefined4 uStack_56b;
  undefined4 uStack_567;
  undefined4 uStack_563;
  undefined4 uStack_55f;
  undefined4 uStack_55b;
  undefined4 uStack_557;
  undefined4 uStack_553;
  undefined4 uStack_54f;
  undefined4 uStack_54b;
  undefined3 uStack_547;
  undefined4 uStack_544;
  undefined4 uStack_540;
  undefined4 uStack_53c;
  undefined4 uStack_538;
  undefined4 uStack_534;
  undefined4 uStack_530;
  undefined4 uStack_52c;
  undefined4 uStack_528;
  undefined4 uStack_524;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined8 uStack_4c0;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  longlong *plStack_458;
  longlong lStack_450;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined7 uStack_370;
  undefined8 uStack_368;
  ulonglong uStack_360;
  undefined8 uStack_358;
  undefined4 *puStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined3 uStack_310;
  undefined4 uStack_30d;
  byte bStack_300;
  undefined4 uStack_2ff;
  undefined2 uStack_2fb;
  undefined1 uStack_2f9;
  undefined1 uStack_2f8;
  undefined4 uStack_2f7;
  undefined4 uStack_2f3;
  undefined7 uStack_2ef;
  undefined8 uStack_2e8;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  byte *pbStack_210;
  ulonglong uStack_208;
  undefined8 uStack_200;
  undefined4 *puStack_1f8;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  byte **ppbStack_138;
  code *pcStack_130;
  longlong *plStack_70;
  undefined8 uStack_60;
  
  plStack_70 = &lStack_5f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137c754 + *(int *)(&UNK_14137c754 + (ulonglong)*(byte *)(param_1 + 0xfe0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xfe0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xfe1) = 0x101;
    *(undefined1 *)(param_1 + 0xfe3) = 1;
    unaff_RDI = param_1 + 0x8b0;
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x728);
    puVar11 = &UNK_14137c764 + *(int *)(&UNK_14137c764 + (ulonglong)*(byte *)(param_1 + 0xfd0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xfd0)) {
    case 1:
      goto override_jmp_14069fb75_case_1;
    case 2:
      goto override_jmp_14069fb75_case_2;
    case 3:
      goto override_jmp_14069fb75_case_3;
    case 4:
      goto override_jmp_14069fb75_case_4;
    }
    goto override_jmp_14069fb75_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 3:
    unaff_RDI = param_1 + 0x8b0;
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xfd0);
  }
  puVar11 = &UNK_14137c764 + *(int *)(&UNK_14137c764 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14069fb75_case_0:
    FUN_140c50c10(&pbStack_580,unaff_RDI);
    lVar20 = param_1 + 0xab8;
    uVar12 = CONCAT35((undefined3)uStack_573,CONCAT41(uStack_577,bStack_578));
    puStack_640 = (undefined1 *)
                  CONCAT35((undefined3)uStack_56b,CONCAT41(uStack_56f,uStack_573._3_1_));
    puVar13 = (undefined4 *)CONCAT35((undefined3)uStack_563,CONCAT41(uStack_567,uStack_56b._3_1_));
    uVar14 = CONCAT35((undefined3)uStack_55b,CONCAT41(uStack_55f,uStack_563._3_1_));
    if (pbStack_580 != (byte *)0xffffffffffffffff) {
      uStack_188 = uStack_4f8;
      uStack_180 = uStack_4f0;
      uStack_198 = uStack_508;
      uStack_190 = uStack_500;
      uStack_1a8 = uStack_518;
      uStack_1a0 = uStack_510;
      uStack_1e8 = CONCAT31((undefined3)uStack_557,uStack_55b._3_1_);
      uStack_1e4 = CONCAT31((uint3)uStack_553,uStack_557._3_1_);
      uStack_1e0 = CONCAT31((undefined3)uStack_54f,uStack_553._3_1_);
      uStack_1dc = CONCAT31((uint3)uStack_54b,uStack_54f._3_1_);
      uStack_1d8 = CONCAT31(uStack_547,uStack_54b._3_1_);
      uStack_1b8 = uStack_528;
      uStack_1b4 = uStack_524;
      uStack_1b0 = uStack_520;
      uStack_1ac = uStack_51c;
      uStack_1c8 = uStack_538;
      uStack_1c4 = uStack_534;
      uStack_1c0 = uStack_530;
      uStack_1bc = uStack_52c;
      uStack_1d4 = uStack_544;
      uStack_1d0 = uStack_540;
      uStack_1cc = uStack_53c;
      pbStack_210 = pbStack_580;
      uStack_54f = 0;
      uStack_54b = (uint)uStack_54b._3_1_ << 0x18;
      pbStack_580 = &UNK_141214ee9;
      bStack_578 = 0xb;
      uStack_577 = 0;
      uStack_573 = 0x62000000;
      uStack_56f = 0x14120aa;
      uStack_56b = 0x6000000;
      uStack_567 = 0;
      uStack_563._3_1_ = (byte)unaff_RDI;
      bVar9 = uStack_563._3_1_;
      uStack_563 = (uint)uStack_563._3_1_ << 0x18;
      uStack_55f = (undefined4)((ulonglong)unaff_RDI >> 8);
      uVar26 = uStack_55f;
      uStack_55b._0_3_ = (undefined3)((ulonglong)unaff_RDI >> 0x28);
      uVar6 = (undefined3)uStack_55b;
      uStack_55b._3_1_ = (undefined1)lVar20;
      uVar15 = uStack_55b._3_1_;
      uStack_557 = (undefined4)((ulonglong)lVar20 >> 8);
      uVar7 = uStack_557;
      uStack_553._0_3_ = (uint3)((ulonglong)lVar20 >> 0x28);
      uVar8 = (uint3)uStack_553;
      uStack_553 = (uint)(uint3)uStack_553;
      uStack_208 = uVar12;
      uStack_200 = puStack_640;
      puStack_1f8 = puVar13;
      uStack_1f0 = uVar14;
      FUN_140c1a500(&bStack_300,&pbStack_580);
      uVar14 = uStack_2e8;
      if (bStack_300 != 0xff) {
        puStack_640 = (undefined1 *)CONCAT35((undefined3)uStack_2f3,CONCAT41(uStack_2f7,uStack_2f8))
        ;
        puVar13 = (undefined4 *)CONCAT71(uStack_2ef,uStack_2f3._3_1_);
        FUN_1401de350(&pbStack_210);
LAB_1406a0480:
        uVar12 = (ulonglong)bStack_300;
        uVar18 = (ulonglong)CONCAT34(CONCAT12(uStack_2f9,uStack_2fb),uStack_2ff);
        uVar14 = uStack_2e8;
        goto LAB_1406a0496;
      }
      lVar16 = CONCAT35((undefined3)uStack_2f3,CONCAT41(uStack_2f7,uStack_2f8));
      uVar22 = CONCAT71(uStack_2ef,uStack_2f3._3_1_);
      uStack_54f = 0;
      uStack_54b = uStack_54b & 0xff000000;
      pbStack_580 = &UNK_141214ee9;
      bStack_578 = 0xb;
      uStack_577 = 0;
      uStack_573 = 0xe3000000;
      uStack_56f = 0x141214e;
      uStack_56b = 0x6000000;
      uStack_567 = 0;
      uStack_563 = (uint)bVar9 << 0x18;
      uStack_55b = CONCAT13(uVar15,uVar6);
      uStack_553 = (uint)uVar8;
      uStack_55f = uVar26;
      uStack_557 = uVar7;
      FUN_140c16160(&bStack_300,&pbStack_580);
      if (bStack_300 != 0xff) {
        puStack_640 = (undefined1 *)CONCAT35((undefined3)uStack_2f3,CONCAT41(uStack_2f7,uStack_2f8))
        ;
        puVar13 = (undefined4 *)CONCAT71(uStack_2ef,uStack_2f3._3_1_);
        if (lVar16 != 0) {
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,uVar22);
        }
        FUN_1401de350(&pbStack_210);
        goto LAB_1406a0480;
      }
      uVar3 = CONCAT35((undefined3)uStack_2f3,CONCAT41(uStack_2f7,uStack_2f8));
      uVar4 = CONCAT71(uStack_2ef,uStack_2f3._3_1_);
      FUN_141164a10(param_1 + 0xad0,&pbStack_210,0x98);
      *(longlong *)(param_1 + 0xb68) = lVar16;
      *(undefined8 *)(param_1 + 0xb70) = uVar22;
      *(undefined8 *)(param_1 + 0xb78) = uVar14;
      *(undefined8 *)(param_1 + 0xb80) = uVar3;
      *(undefined8 *)(param_1 + 0xb88) = uVar4;
      *(undefined8 *)(param_1 + 0xb90) = uStack_2e8;
      *(undefined1 *)(param_1 + 0xc70) = 0;
      unaff_R15 = param_1 + 0xc78;
      FUN_141164a10(unaff_R15,param_1 + 0xad0,0x1a8);
      unaff_R14 = (undefined1 *)(param_1 + 0xfc8);
      *(undefined1 *)(param_1 + 0xfc8) = 0;
      goto override_jmp_14069fd4a_case_0;
    }
    uVar18 = uVar12 >> 8;
LAB_1406a0496:
    FUN_1401de480(unaff_RDI);
    uVar22 = 1;
    FUN_14014c630(lVar20);
    lStack_648 = unaff_RDI;
    goto LAB_1406a053d;
  case (undefined *)0x1:
override_jmp_14069fb75_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14069ff65;
  case (undefined *)0x2:
override_jmp_14069fb75_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14069ff65;
  case (undefined *)0x3:
override_jmp_14069fb75_case_3:
    unaff_R14 = (undefined1 *)(param_1 + 0xfc8);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xfc8);
    unaff_R15 = param_1 + 0xc78;
  }
override_jmp_14069fb75_case_4:
  puVar10 = &UNK_14137c774 + *(int *)(&UNK_14137c774 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_14069fd4a_case_0:
    lStack_628 = param_1 + 0xe20;
    FUN_141164a10(lStack_628,unaff_R15,0x1a8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xfc0)) {
    case 1:
      goto override_jmp_14069fd7c_case_1;
    case 2:
      goto override_jmp_14069fd7c_case_2;
    case 3:
      goto override_jmp_14069fd7c_case_3;
    }
    goto override_jmp_14069fd7c_case_0;
  case (undefined *)0x1:
    puStack_5f0 = unaff_R14;
    lStack_5e8 = unaff_R15;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14069ff65;
  case (undefined *)0x2:
    puStack_5f0 = unaff_R14;
    lStack_5e8 = unaff_R15;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14069ff65;
  case (undefined *)0x3:
    unaff_R13 = param_1 + 0xe20;
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xfc0);
  }
  lStack_628 = unaff_R13;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14069fd7c_case_0:
    FUN_141164a10(&pbStack_580,lStack_628,0x98);
    uStack_4e8 = *(undefined8 *)(param_1 + 0xeb8);
    uStack_4e0 = *(undefined8 *)(param_1 + 0xec0);
    uStack_4d8 = *(undefined8 *)(param_1 + 0xec8);
    uStack_4d0 = *(undefined4 *)(param_1 + 0xed0);
    uStack_4cc = *(undefined4 *)(param_1 + 0xed4);
    uStack_4c8 = *(undefined4 *)(param_1 + 0xed8);
    uStack_4c4 = *(undefined4 *)(param_1 + 0xedc);
    uStack_4c0 = *(undefined8 *)(param_1 + 0xee0);
    FUN_141164a10(&pbStack_210,&pbStack_580,200);
    FUN_141164a10(param_1 + 0xee8,&pbStack_210,0xd0);
    *(undefined1 *)(param_1 + 0xfb8) = 0;
    lStack_648 = unaff_RDI;
    puStack_608 = unaff_R14;
LAB_14069fe98:
    FUN_141164a10(&ppbStack_138,param_1 + 0xee8,200);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar16 = _DAT_141782610;
      LOCK();
      lVar20 = _DAT_141782610 + 1;
      UNLOCK();
      bVar25 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar20;
    } while (bVar25);
    uVar14 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar14 = _DAT_141782500;
    }
    lVar20 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar20 = _DAT_141782508;
    }
    plVar19 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar19 = (longlong *)&DAT_141782500;
    }
    lVar23 = lVar20 + 0x2c8;
    if ((char)uVar14 != '\0') {
      lVar23 = lVar20 + 0x200;
    }
    plVar1 = *(longlong **)(lVar20 + 0x210 + *plVar19 * 8);
    lVar21 = lStack_628;
    if (plVar1 != (longlong *)0x0) {
      lVar21 = *(longlong *)(lVar20 + *plVar19 * 8 + 0x218);
      LOCK();
      lVar20 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      if (*plVar1 == 0 || SCARRY8(lVar20,1) != *plVar1 < 0) break;
      LOCK();
      lVar20 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      if (*plVar1 == 0 || SCARRY8(lVar20,1) != *plVar1 < 0) break;
    }
    FUN_141164a10((longlong)&uStack_2ff + 3,&ppbStack_138,200);
    pbStack_580 = (byte *)0xcc;
    bStack_578 = 0;
    uStack_577 = 0;
    uStack_573 = 0xd0000000;
    uStack_56f = 0x14134ed;
    uStack_56b = 0;
    uStack_567 = 0;
    uStack_563._3_1_ = (byte)plVar1;
    uStack_563 = (uint)uStack_563._3_1_ << 0x18;
    uStack_55f = (undefined4)((ulonglong)plVar1 >> 8);
    uStack_55b._0_3_ = (undefined3)((ulonglong)plVar1 >> 0x28);
    uStack_55b._3_1_ = (undefined1)lVar21;
    uStack_557 = (undefined4)((ulonglong)lVar21 >> 8);
    uStack_553._0_3_ = (uint3)((ulonglong)lVar21 >> 0x28);
    uStack_553._3_1_ = (undefined1)lVar16;
    uStack_54f = (undefined4)((ulonglong)lVar16 >> 8);
    uStack_54b._0_3_ = (uint3)((ulonglong)lVar16 >> 0x28);
    uStack_54b = (uint)(uint3)uStack_54b;
    uStack_547 = 0;
    FUN_141164a10(&uStack_544,&bStack_300,0xcc);
    uStack_478 = 0;
    uStack_470 = 0;
    uStack_468 = 0;
    plStack_458 = plVar1;
    lStack_450 = lVar21;
    uVar12 = FUN_140e48790(0,0,0x200);
    if (uVar12 == 0) {
      FUN_141165895(0x80,0x180);
      break;
    }
    *(ulonglong *)((uVar12 & 0xffffffffffffff80) + 0x78) = uVar12;
    lVar20 = (uVar12 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar20,&pbStack_580,0x180);
    lVar16 = lVar20;
    bVar9 = FUN_140f41e30(lVar23,lVar20,1,plVar19);
    if ((lVar16 != 0 & bVar9) == 1) {
      bStack_300 = (byte)lVar16;
      uStack_2ff = (undefined4)((ulonglong)lVar16 >> 8);
      uStack_2fb = (undefined2)((ulonglong)lVar16 >> 0x28);
      uStack_2f9 = (undefined1)((ulonglong)lVar16 >> 0x38);
      bStack_578 = 0xd0;
      uStack_577 = 0x140e4dc;
      uStack_573 = uStack_573 & 0xff000000;
      pbStack_580 = &bStack_300;
      FUN_141166a50(&UNK_141200fc8,&pbStack_580,&UNK_14120fb98);
      break;
    }
    *(longlong *)(param_1 + 0xfb0) = lVar20;
LAB_1406a009d:
    puStack_640 = (undefined1 *)(param_1 + 0xfb8);
    FUN_140c36d50(&pbStack_580,lVar20,param_2);
    pbVar5 = pbStack_580;
    if (pbStack_580 == (byte *)0x2) {
      *puStack_640 = 3;
LAB_1406a00cc:
      *(undefined1 *)(param_1 + 0xfc0) = 3;
      *(undefined1 *)(param_1 + 0xfc8) = 3;
      *(undefined1 *)(param_1 + 0xfd0) = 3;
      uVar15 = 3;
      uVar14 = CONCAT71((int7)((ulonglong)puStack_640 >> 8),1);
      goto LAB_1406a0607;
    }
    pbVar24 = (byte *)CONCAT35((undefined3)uStack_573,CONCAT41(uStack_577,bStack_578));
    bVar9 = uStack_573._3_1_;
    uStack_5c0 = CONCAT44(uStack_56b,uStack_56f);
    uStack_5b8 = (undefined7)CONCAT44(uStack_563,uStack_567);
    uStack_5b1 = uStack_563._3_1_;
    uStack_5b0 = (undefined7)
                 (CONCAT35((undefined3)uStack_55b,CONCAT41(uStack_55f,uStack_563._3_1_)) >> 8);
    uStack_3a0 = CONCAT35((uint3)uStack_553,CONCAT41(uStack_557,uStack_55b._3_1_));
    uStack_398 = CONCAT35((uint3)uStack_54b,CONCAT41(uStack_54f,uStack_553._3_1_));
    uStack_390 = CONCAT31(uStack_547,uStack_54b._3_1_);
    uStack_38c = uStack_544;
    uStack_388 = uStack_540;
    uStack_384 = uStack_53c;
    plVar19 = *(longlong **)(param_1 + 0xfb0);
    LOCK();
    lVar20 = *plVar19;
    if (lVar20 == 0xcc) {
      *plVar19 = 0x84;
    }
    UNLOCK();
    if (lVar20 != 0xcc) {
      (**(code **)(plVar19[2] + 0x20))();
    }
    if ((int)pbVar5 == 1) {
      bStack_578 = bVar9;
      uStack_577 = (undefined4)uStack_5c0;
      uStack_573 = (uint)((ulonglong)uStack_5c0 >> 0x20);
      uStack_56f = (undefined4)uStack_5b8;
      uStack_56b._0_3_ = (undefined3)((uint7)uStack_5b8 >> 0x20);
      uStack_56b = CONCAT13(uStack_5b1,(undefined3)uStack_56b);
      uStack_567 = (undefined4)uStack_5b0;
      uStack_563._0_3_ = (undefined3)((uint7)uStack_5b0 >> 0x20);
      uStack_563._3_1_ = (byte)uStack_3a0;
      uStack_55f = (undefined4)((ulonglong)uStack_3a0 >> 8);
      uStack_55b._0_3_ = (undefined3)((ulonglong)uStack_3a0 >> 0x28);
      uStack_55b._3_1_ = (undefined1)uStack_398;
      uStack_557 = (undefined4)((ulonglong)uStack_398 >> 8);
      uStack_553._0_3_ = (uint3)((ulonglong)uStack_398 >> 0x28);
      uStack_553._3_1_ = (undefined1)uStack_390;
      uStack_54f._3_1_ = (undefined1)uStack_38c;
      uStack_54f = CONCAT13(uStack_54f._3_1_,(int3)((uint)uStack_390 >> 8));
      uStack_54b._3_1_ = (byte)uStack_388;
      uStack_54b = CONCAT13(uStack_54b._3_1_,(int3)((uint)uStack_38c >> 8));
      uStack_547 = (undefined3)((uint)uStack_388 >> 8);
      uStack_544 = uStack_384;
      pcStack_130 = FUN_140ed5490;
      pbStack_580 = pbVar24;
      ppbStack_138 = &pbStack_580;
      FUN_1400036f0(&bStack_300,&UNK_141214779,&ppbStack_138);
      bVar9 = bStack_300;
      uStack_37c = CONCAT13(uStack_2f8,CONCAT12(uStack_2f9,uStack_2fb));
      uStack_380 = uStack_2ff;
      uStack_378 = uStack_2f7;
      uStack_374 = uStack_2f3;
      uStack_370 = uStack_2ef;
      FUN_1401df2c0(&pbStack_580);
      uStack_5e0 = CONCAT44(uStack_37c,uStack_380);
      uStack_5d8 = (undefined7)CONCAT44(uStack_374,uStack_378);
      uStack_5d1 = uStack_374._3_1_;
      uStack_5d0 = uStack_370;
      *puStack_640 = 1;
      pbVar24 = (byte *)0x8000000000000010;
    }
    else {
      uStack_5e0 = uStack_5c0;
      uStack_5d8 = uStack_5b8;
      uStack_5d1 = uStack_5b1;
      uStack_5d0 = uStack_5b0;
      uStack_220 = CONCAT44(uStack_38c,uStack_390);
      uStack_218 = CONCAT44(uStack_384,uStack_388);
      uStack_230 = uStack_3a0;
      uStack_228 = uStack_398;
      *puStack_640 = 1;
      if (pbVar24 == (byte *)0xfffffffffffffffe) goto LAB_1406a00cc;
    }
    uVar17 = (ushort)bVar9;
    *(undefined1 *)(param_1 + 0xfc0) = 1;
    uStack_330 = (undefined4)uStack_5d0;
    uStack_32c._0_3_ = (undefined3)((uint7)uStack_5d0 >> 0x20);
    uStack_340 = uStack_5e0;
    uStack_338 = (undefined4)uStack_5d8;
    uStack_334 = (undefined4)(CONCAT17(uStack_5d1,uStack_5d8) >> 0x20);
    uStack_32c._3_1_ = (undefined1)uStack_230;
    uStack_328 = (undefined4)((ulonglong)uStack_230 >> 8);
    uStack_324._0_3_ = (undefined3)((ulonglong)uStack_230 >> 0x28);
    uStack_324._3_1_ = (undefined1)uStack_228;
    uStack_320 = (undefined4)((ulonglong)uStack_228 >> 8);
    uStack_31c._0_3_ = (undefined3)((ulonglong)uStack_228 >> 0x28);
    uStack_31c._3_1_ = (undefined1)uStack_220;
    uStack_318 = (undefined4)((ulonglong)uStack_220 >> 8);
    uStack_314._0_3_ = (undefined3)((ulonglong)uStack_220 >> 0x28);
    uStack_314._3_1_ = (undefined1)uStack_218;
    uStack_310 = (undefined3)((ulonglong)uStack_218 >> 8);
    uStack_30d = uStack_218._4_4_;
    uVar26 = FUN_1401d8af0(lStack_628);
    if (pbVar24 == (byte *)0xffffffffffffffff) {
LAB_1406a0364:
      puVar13 = (undefined4 *)FUN_140e48790(uVar26,0,0x80);
      if (puVar13 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x80);
        break;
      }
      if ((uVar17 & 1) == 0) {
        *(undefined1 *)(puVar13 + 1) = 0x65;
        *puVar13 = 0x736c6166;
        uVar14 = 5;
      }
      else {
        *puVar13 = 0x65757274;
        uVar14 = 4;
      }
      puStack_640 = (undefined1 *)0x80;
      uVar22 = 0;
      uVar12 = 0;
    }
    else {
      uStack_577 = (undefined4)uStack_340;
      uStack_573 = uStack_340._4_4_;
      uStack_56f = uStack_338;
      uStack_56b = uStack_334;
      uStack_567 = uStack_330;
      uStack_563 = uStack_32c;
      uStack_55f = uStack_328;
      uStack_55b = uStack_324;
      uStack_557 = uStack_320;
      uStack_553 = uStack_31c;
      uStack_54f = uStack_318;
      uStack_54b = uStack_314;
      uStack_547 = uStack_310;
      uStack_544 = uStack_30d;
      pbStack_580 = pbVar24;
      bStack_578 = bVar9;
      uVar26 = FUN_140c35f10(&uStack_5a0,&pbStack_580);
      if ((char)uStack_5a0 == -1) {
        uVar17 = uStack_5a0 >> 8;
        goto LAB_1406a0364;
      }
      puStack_640 = (undefined1 *)uStack_598;
      uVar12 = (ulonglong)uStack_59a << 0x30 | (ulonglong)uStack_59e << 0x10 | (ulonglong)uStack_5a0
      ;
      uVar22 = 1;
      puVar13 = puStack_590;
      uVar14 = uStack_588;
    }
    *puStack_608 = 1;
    FUN_1401de480(lStack_648);
    FUN_14014c630(param_1 + 0xab8);
    uVar18 = uVar12 >> 8;
LAB_1406a053d:
    *(undefined1 *)(param_1 + 0xfd0) = 1;
    FUN_1401d2430(lStack_648);
    uStack_360 = uVar12 & 0xff | uVar18 << 8;
    *(undefined1 *)(param_1 + 0xfe3) = 0;
    uStack_368 = uVar22;
    uStack_358 = puStack_640;
    puStack_350 = puVar13;
    uStack_348 = uVar14;
    FUN_141164a10(&pbStack_580,param_1,0x168);
    *(undefined1 *)(param_1 + 0xfe2) = 0;
    *(undefined1 *)(param_1 + 0xfe1) = 0;
    uStack_200 = *(undefined8 *)(param_1 + 0x178);
    pbStack_210 = *(byte **)(param_1 + 0x168);
    uStack_208 = *(undefined8 *)(param_1 + 0x170);
    FUN_140a39f20(&pbStack_580,*(undefined8 *)(param_1 + 0x180),&uStack_368,&pbStack_210,
                  *(undefined4 *)(param_1 + 0xfd8),*(undefined4 *)(param_1 + 0xfdc));
    uVar15 = 1;
    uVar14 = 0;
LAB_1406a0607:
    *(undefined1 *)(param_1 + 0xfe0) = uVar15;
    return uVar14;
  case (undefined *)0x1:
override_jmp_14069fd7c_case_1:
    FUN_141166b90(&UNK_14121b5e0);
    break;
  case (undefined *)0x2:
override_jmp_14069fd7c_case_2:
    FUN_141166bb0(&UNK_14121b5e0);
    break;
  case (undefined *)0x3:
override_jmp_14069fd7c_case_3:
    lStack_648 = unaff_RDI;
    puStack_608 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xfb8)) {
    case 0:
      goto LAB_14069fe98;
    case 1:
      lStack_5f8 = param_1 + 0xee8;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case 2:
      lStack_5f8 = param_1 + 0xee8;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case 3:
      lVar20 = *(longlong *)(param_1 + 0xfb0);
      goto LAB_1406a009d;
    }
  }
LAB_14069ff65:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

