/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406cfca0(longlong param_1,undefined8 param_2)

{
  byte bVar1;
  undefined *puVar2;
  undefined *puVar3;
  longlong lVar4;
  code *pcVar5;
  undefined1 uVar6;
  ulonglong uVar7;
  code *pcVar8;
  code *unaff_RDI;
  longlong *plVar9;
  code *unaff_R13;
  undefined8 uVar10;
  longlong lVar11;
  code *pcVar12;
  code *pcVar13;
  bool bVar14;
  undefined4 uVar15;
  code *pcStack_598;
  longlong lStack_590;
  undefined1 *puStack_588;
  longlong lStack_578;
  longlong lStack_570;
  undefined1 *puStack_568;
  code *pcStack_560;
  ulonglong uStack_558;
  longlong lStack_550;
  longlong lStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  code *pcStack_530;
  code *pcStack_520;
  code *pcStack_518;
  code *pcStack_510;
  byte bStack_500;
  uint uStack_4ff;
  uint3 uStack_4fb;
  code *pcStack_4f8;
  code *pcStack_4f0;
  code *pcStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  code *pcStack_4c0;
  code *pcStack_4b8;
  code *pcStack_4b0;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  undefined4 uStack_494;
  code *pcStack_490;
  code *pcStack_480;
  code *pcStack_478;
  code *pcStack_470;
  code *pcStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined8 uStack_3d8;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  code *pcStack_370;
  code *pcStack_368;
  undefined8 uStack_2f8;
  ulonglong uStack_2f0;
  code *pcStack_2e8;
  code *pcStack_2e0;
  code *pcStack_2d8;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  code *pcStack_2c0;
  undefined8 uStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  code *pcStack_2a0;
  undefined8 uStack_298;
  code *pcStack_290;
  code *pcStack_288;
  code *pcStack_280;
  code *pcStack_278;
  code *pcStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  code *pcStack_1c8;
  code *pcStack_1c0;
  code **ppcStack_120;
  code *pcStack_118;
  longlong *plStack_70;
  undefined8 uStack_60;
  
  plStack_70 = &lStack_578;
  uStack_60 = 0xfffffffffffffffe;
  puVar2 = &UNK_14137cfc4 + *(int *)(&UNK_14137cfc4 + (ulonglong)*(byte *)(param_1 + 0xec0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xec0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xec1) = 0x101;
    *(undefined1 *)(param_1 + 0xec3) = 1;
    unaff_RDI = (code *)(param_1 + 0x820);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x698);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xeb0)) {
    case 1:
      goto override_jmp_1406cfd40_case_1;
    case 2:
      goto override_jmp_1406cfd40_case_2;
    case 3:
      goto override_jmp_1406cfd40_case_3;
    }
    goto override_jmp_1406cfd40_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  case 3:
    unaff_RDI = (code *)(param_1 + 0x820);
    puVar2 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xeb0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar2) {
  case (undefined *)0x0:
override_jmp_1406cfd40_case_0:
    FUN_140c50c10(&pcStack_480,unaff_RDI);
    pcStack_598 = unaff_RDI;
    if (pcStack_480 == (code *)0xffffffffffffffff) {
      uVar7 = (ulonglong)pcStack_478 >> 8;
      pcVar5 = pcStack_468;
      pcVar8 = uStack_460;
      pcVar12 = pcStack_470;
      pcVar13 = pcStack_478;
    }
    else {
      uStack_208 = uStack_3f8;
      uStack_200 = uStack_3f0;
      uStack_218 = uStack_408;
      uStack_210 = uStack_400;
      uStack_228 = uStack_418;
      uStack_220 = uStack_410;
      uStack_238 = uStack_428;
      uStack_234 = uStack_424;
      uStack_230 = uStack_420;
      uStack_22c = uStack_41c;
      uStack_248 = uStack_438;
      uStack_244 = uStack_434;
      uStack_240 = uStack_430;
      uStack_23c = uStack_42c;
      uStack_258 = uStack_448;
      uStack_254 = uStack_444;
      uStack_250 = uStack_440;
      uStack_24c = uStack_43c;
      uStack_268 = (undefined4)uStack_458;
      uStack_264 = uStack_458._4_4_;
      uStack_260 = (undefined4)uStack_450;
      uStack_25c = uStack_450._4_4_;
      pcStack_290 = pcStack_480;
      pcStack_288 = pcStack_478;
      pcStack_280 = pcStack_470;
      pcStack_278 = pcStack_468;
      pcStack_270 = uStack_460;
      uStack_450 = (code *)0x0;
      pcStack_480 = (code *)&UNK_141215094;
      pcStack_478 = (code *)0x14;
      pcStack_470 = (code *)&UNK_141208a3b;
      pcStack_468 = (code *)0x2;
      uStack_460 = unaff_RDI;
      uStack_458 = (code *)(param_1 + 0xa28);
      FUN_140c1a500(&uStack_1d8,&pcStack_480);
      pcVar5 = pcStack_1c8;
      if (uStack_1d8._0_1_ == (code)0xff) {
        uVar10 = CONCAT44(uStack_1cc,uStack_1d0);
        FUN_141164a10(param_1 + 0xa40,&pcStack_290,0x98);
        *(undefined8 *)(param_1 + 0xad8) = uVar10;
        *(code **)(param_1 + 0xae0) = pcVar5;
        *(code **)(param_1 + 0xae8) = pcStack_1c0;
        *(undefined1 *)(param_1 + 0xbb0) = 0;
        FUN_141164a10(param_1 + 3000,param_1 + 0xa40,0x178);
        *(undefined1 *)(param_1 + 0xea8) = 0;
        goto override_jmp_1406cff23_case_0;
      }
      uVar7 = uStack_1d8 >> 8;
      FUN_1401de350(&pcStack_290);
      pcVar8 = pcStack_1c0;
      pcVar12 = (code *)CONCAT44(uStack_1cc,uStack_1d0);
      pcVar13 = (code *)(uStack_1d8 & 0xff);
    }
    FUN_1401de480(unaff_RDI);
    uVar10 = 1;
    FUN_14014c630((code *)(param_1 + 0xa28));
    goto LAB_1406d0634;
  case (undefined *)0x1:
override_jmp_1406cfd40_case_1:
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406cfd40_case_2:
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406cfd40_case_3:
    puVar2 = &UNK_14137cfe4 + *(int *)(&UNK_14137cfe4 + (ulonglong)*(byte *)(param_1 + 0xea8) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xea8)) {
    case 0:
override_jmp_1406cff23_case_0:
      unaff_R13 = (code *)(param_1 + 0xd30);
      FUN_141164a10(unaff_R13,param_1 + 3000,0x178);
      puVar2 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xea0);
      break;
    case 1:
      lStack_548 = param_1 + 3000;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406d01b5;
    case 2:
      lStack_548 = param_1 + 3000;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406d01b5;
    case 3:
      unaff_R13 = (code *)(param_1 + 0xd30);
      puVar3 = &UNK_14137cff4 + *(int *)(&UNK_14137cff4 + (ulonglong)*(byte *)(param_1 + 0xea0) * 4)
      ;
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0xea0)) {
      case 1:
        goto override_jmp_1406cff42_case_1;
      case 2:
        goto override_jmp_1406cff42_case_2;
      case 3:
        goto override_jmp_1406cff42_case_3;
      case 4:
        goto override_jmp_1406cff42_case_4;
      }
      goto override_jmp_1406cff42_case_0;
    }
    puVar3 = &UNK_14137cff4 + *(int *)(&UNK_14137cff4 + (longlong)puVar2 * 4);
                    /* WARNING: Switch is manually overridden */
    switch(puVar2) {
    case (undefined *)0x0:
override_jmp_1406cff42_case_0:
      lStack_570 = param_1 + 3000;
      puStack_568 = (undefined1 *)(param_1 + 0xea8);
      pcStack_560 = unaff_R13;
      FUN_141164a10(&pcStack_480,unaff_R13,0x98);
      uStack_3e8 = *(undefined4 *)(param_1 + 0xdc8);
      uStack_3e4 = *(undefined4 *)(param_1 + 0xdcc);
      uStack_3e0 = *(undefined4 *)(param_1 + 0xdd0);
      uStack_3dc = *(undefined4 *)(param_1 + 0xdd4);
      uStack_3d8 = *(undefined8 *)(param_1 + 0xdd8);
      FUN_141164a10(&pcStack_290,&pcStack_480,0xb0);
      lStack_590 = param_1 + 0xde0;
      FUN_141164a10(lStack_590,&pcStack_290,0xb8);
      puStack_588 = (undefined1 *)(param_1 + 0xe98);
      *(undefined1 *)(param_1 + 0xe98) = 0;
      pcStack_598 = unaff_RDI;
      goto LAB_1406d00ec;
    case (undefined *)0x1:
override_jmp_1406cff42_case_1:
      lStack_570 = param_1 + 3000;
      puStack_568 = (undefined1 *)(param_1 + 0xea8);
      pcStack_560 = unaff_R13;
      FUN_141166b90(&UNK_141219448);
      goto LAB_1406d01b5;
    case (undefined *)0x2:
override_jmp_1406cff42_case_2:
      lStack_570 = param_1 + 3000;
      puStack_568 = (undefined1 *)(param_1 + 0xea8);
      pcStack_560 = unaff_R13;
      FUN_141166bb0(&UNK_141219448);
      goto LAB_1406d01b5;
    case (undefined *)0x3:
override_jmp_1406cff42_case_3:
      lStack_570 = param_1 + 3000;
      puStack_588 = (undefined1 *)(param_1 + 0xe98);
      lStack_590 = param_1 + 0xde0;
      puVar3 = &UNK_14137d004 + *(int *)(&UNK_14137d004 + (ulonglong)*(byte *)(param_1 + 0xe98) * 4)
      ;
      pcStack_598 = unaff_RDI;
    }
override_jmp_1406cff42_case_4:
    puStack_568 = (undefined1 *)(param_1 + 0xea8);
    pcStack_560 = unaff_R13;
                    /* WARNING: Switch is manually overridden */
    switch(puVar3) {
    case (undefined *)0x1406d00e8:
LAB_1406d00ec:
      FUN_141164a10(&ppcStack_120,lStack_590,0xb0);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        pcVar8 = _DAT_141782610;
        LOCK();
        pcVar5 = _DAT_141782610 + 1;
        UNLOCK();
        bVar14 = _DAT_141782610 == (code *)0x0;
        _DAT_141782610 = pcVar5;
      } while (bVar14);
      uVar10 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar10 = _DAT_141782500;
      }
      lVar4 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar4 = _DAT_141782508;
      }
      plVar9 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar9 = (longlong *)&DAT_141782500;
      }
      lVar11 = lVar4 + 0x2c8;
      if ((char)uVar10 != '\0') {
        lVar11 = lVar4 + 0x200;
      }
      pcVar5 = *(code **)(lVar4 + 0x210 + *plVar9 * 8);
      if (pcVar5 != (code *)0x0) {
        unaff_R13 = *(code **)(lVar4 + *plVar9 * 8 + 0x218);
        LOCK();
        lVar4 = *(longlong *)pcVar5;
        *(longlong *)pcVar5 = *(longlong *)pcVar5 + 1;
        UNLOCK();
        if (*(longlong *)pcVar5 == 0 || SCARRY8(lVar4,1) != *(longlong *)pcVar5 < 0)
        goto LAB_1406d01b5;
        LOCK();
        lVar4 = *(longlong *)pcVar5;
        *(longlong *)pcVar5 = *(longlong *)pcVar5 + 1;
        UNLOCK();
        if (*(longlong *)pcVar5 == 0 || SCARRY8(lVar4,1) != *(longlong *)pcVar5 < 0)
        goto LAB_1406d01b5;
      }
      FUN_141164a10((longlong)&uStack_1d8 + 4,&ppcStack_120,0xb0);
      pcStack_480 = (code *)0xcc;
      pcStack_478 = (code *)0x0;
      pcStack_470 = (code *)&UNK_14134ef60;
      pcStack_468 = (code *)0x0;
      uStack_450 = pcVar8;
      uStack_448 = 0;
      uStack_460 = pcVar5;
      uStack_458 = unaff_R13;
      FUN_141164a10(&uStack_444,&uStack_1d8,0xb4);
      uStack_390 = 0;
      uStack_388 = 0;
      uStack_380 = 0;
      pcStack_370 = pcVar5;
      pcStack_368 = unaff_R13;
      uVar7 = FUN_140e48790(0,0,0x200);
      if (uVar7 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406d01b5;
      }
      *(ulonglong *)((uVar7 & 0xffffffffffffff80) + 0x78) = uVar7;
      uVar7 = (uVar7 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(uVar7,&pcStack_480,0x180);
      uStack_558 = uVar7;
      bVar1 = FUN_140f41e30(lVar11,uVar7,1,plVar9);
      if ((uVar7 != 0 & bVar1) == 1) {
        pcStack_478 = FUN_140e4dcd0;
        pcStack_480 = (code *)&uStack_1d8;
        uStack_1d8 = uVar7;
        FUN_141166a50(&UNK_141200fc8,&pcStack_480,&UNK_14120fb98);
        goto LAB_1406d01b5;
      }
      *(ulonglong *)(param_1 + 0xe90) = uStack_558;
      uVar7 = uStack_558;
      break;
    case (undefined *)0x1406d02d7:
      uVar7 = *(ulonglong *)(param_1 + 0xe90);
      break;
    case (undefined *)0x1406d0857:
      lStack_550 = lStack_590;
      FUN_141166bb0(&UNK_14120fbb0);
      goto LAB_1406d01b5;
    case (undefined *)0x1406d0874:
      lStack_550 = lStack_590;
      FUN_141166b90(&UNK_14120fbb0);
      goto LAB_1406d01b5;
    }
    FUN_140c36d50(&pcStack_480,uVar7,param_2);
    pcVar8 = pcStack_478;
    pcVar5 = pcStack_480;
    if (pcStack_480 == (code *)0x2) {
      *puStack_588 = 3;
LAB_1406d0305:
      *(undefined1 *)(param_1 + 0xea0) = 3;
      *(undefined1 *)(param_1 + 0xea8) = 3;
      *(undefined1 *)(param_1 + 0xeb0) = 3;
      uVar6 = 3;
      uVar10 = 1;
      goto LAB_1406d06fe;
    }
    pcStack_520 = pcStack_470;
    pcStack_518 = pcStack_468;
    pcStack_510 = uStack_460;
    uStack_4e0 = uStack_458;
    uStack_4d8 = uStack_450;
    uStack_4d0 = uStack_448;
    uStack_4cc = uStack_444;
    uStack_4c8 = uStack_440;
    uStack_4c4 = uStack_43c;
    plVar9 = *(longlong **)(param_1 + 0xe90);
    LOCK();
    lVar4 = *plVar9;
    if (lVar4 == 0xcc) {
      *plVar9 = 0x84;
    }
    UNLOCK();
    if (lVar4 != 0xcc) {
      lStack_578 = lStack_590;
      (**(code **)(plVar9[2] + 0x20))();
    }
    if ((int)pcVar5 == 1) {
      pcStack_480 = pcVar8;
      pcStack_478 = pcStack_520;
      pcStack_470 = pcStack_518;
      pcStack_468 = pcStack_510;
      uStack_460 = uStack_4e0;
      uStack_458 = uStack_4d8;
      uStack_450 = (code *)CONCAT44(uStack_4cc,uStack_4d0);
      uStack_448 = uStack_4c8;
      uStack_444 = uStack_4c4;
      pcStack_118 = FUN_140ed5490;
      ppcStack_120 = &pcStack_480;
      FUN_1400036f0(&uStack_1d8,&UNK_141214779,&ppcStack_120);
      uStack_4a0 = (undefined4)uStack_1d8;
      uStack_49c = uStack_1d8._4_4_;
      uStack_498 = uStack_1d0;
      uStack_494 = uStack_1cc;
      pcStack_490 = pcStack_1c8;
      lStack_578 = lStack_590;
      FUN_1401df2c0(&pcStack_480);
      uStack_540 = (code *)CONCAT44(uStack_49c,uStack_4a0);
      uStack_538 = (code *)CONCAT44(uStack_494,uStack_498);
      pcStack_530 = pcStack_490;
      *puStack_588 = 1;
      pcVar8 = (code *)0x8000000000000010;
    }
    else {
      uStack_540 = pcStack_520;
      uStack_538 = pcStack_518;
      pcStack_530 = pcStack_510;
      pcStack_2c0 = (code *)CONCAT44(uStack_4cc,uStack_4d0);
      uStack_2b8 = CONCAT44(uStack_4c4,uStack_4c8);
      uStack_2d0 = (undefined4)uStack_4e0;
      uStack_2cc = uStack_4e0._4_4_;
      uStack_2c8 = (undefined4)uStack_4d8;
      uStack_2c4 = uStack_4d8._4_4_;
      *puStack_588 = 1;
      if (pcVar8 == (code *)0xfffffffffffffffe) goto LAB_1406d0305;
    }
    FUN_1401c7420(lStack_590);
    *(undefined1 *)(param_1 + 0xea0) = 1;
    pcStack_4b0 = pcStack_530;
    pcStack_4c0 = uStack_540;
    pcStack_4b8 = uStack_538;
    uStack_2b0 = uStack_2d0;
    uStack_2ac = uStack_2cc;
    uStack_2a8 = uStack_2c8;
    uStack_2a4 = uStack_2c4;
    pcStack_2a0 = pcStack_2c0;
    uStack_298 = uStack_2b8;
    uVar10 = uStack_298;
    uVar15 = uStack_2d0;
    if (pcVar8 == (code *)0xffffffffffffffff) {
LAB_1406d05ca:
      pcVar5 = (code *)FUN_140e48790(uVar15,0,0x80);
      if (pcVar5 == (code *)0x0) {
        FUN_1411658af(1,0x80);
        break;
      }
      pcVar12 = (code *)0x80;
      *(undefined4 *)pcVar5 = 0x6c6c756e;
      pcVar8 = (code *)0x4;
      pcVar13 = (code *)0x0;
      uVar10 = 0;
    }
    else {
      pcStack_478 = uStack_540;
      pcStack_470 = uStack_538;
      pcStack_468 = pcStack_530;
      uStack_298._0_4_ = (undefined4)uStack_2b8;
      uStack_298._4_4_ = (undefined4)((ulonglong)uStack_2b8 >> 0x20);
      uStack_460 = (code *)CONCAT44(uStack_2cc,uStack_2d0);
      uStack_458 = (code *)CONCAT44(uStack_2c4,uStack_2c8);
      uStack_450 = pcStack_2c0;
      uStack_448 = (undefined4)uStack_298;
      uStack_444 = uStack_298._4_4_;
      pcStack_480 = pcVar8;
      uStack_298 = uVar10;
      uVar15 = FUN_140c35f10(&bStack_500,&pcStack_480);
      if ((ulonglong)bStack_500 == 0xff) goto LAB_1406d05ca;
      pcVar13 = (code *)((ulonglong)uStack_4ff << 8 | (ulonglong)uStack_4fb << 0x28 |
                        (ulonglong)bStack_500);
      uVar10 = 1;
      pcVar5 = pcStack_4f0;
      pcVar8 = pcStack_4e8;
      pcVar12 = pcStack_4f8;
    }
    *puStack_568 = 1;
    FUN_1401b4ab0(lStack_570);
    FUN_1401de480(pcStack_598);
    FUN_14014c630(param_1 + 0xa28);
    uVar7 = (ulonglong)pcVar13 >> 8;
LAB_1406d0634:
    *(undefined1 *)(param_1 + 0xeb0) = 1;
    FUN_1401d33e0(pcStack_598);
    uStack_2f0 = (ulonglong)pcVar13 & 0xff | uVar7 << 8;
    *(undefined1 *)(param_1 + 0xec3) = 0;
    uStack_2f8 = uVar10;
    pcStack_2e8 = pcVar12;
    pcStack_2e0 = pcVar5;
    pcStack_2d8 = pcVar8;
    FUN_141164a10(&pcStack_480,param_1,0x168);
    *(undefined1 *)(param_1 + 0xec2) = 0;
    *(undefined1 *)(param_1 + 0xec1) = 0;
    pcStack_280 = *(code **)(param_1 + 0x178);
    pcStack_290 = *(code **)(param_1 + 0x168);
    pcStack_288 = *(code **)(param_1 + 0x170);
    FUN_140a39f20(&pcStack_480,*(undefined8 *)(param_1 + 0x180),&uStack_2f8,&pcStack_290,
                  *(undefined4 *)(param_1 + 0xeb8),*(undefined4 *)(param_1 + 0xebc));
    uVar6 = 1;
    uVar10 = 0;
LAB_1406d06fe:
    *(undefined1 *)(param_1 + 0xec0) = uVar6;
    return uVar10;
  }
LAB_1406d01b5:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

