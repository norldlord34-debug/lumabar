/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14064b790(longlong *****param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  longlong ****pppplVar2;
  code *pcVar3;
  longlong *****ppppplVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  byte bVar10;
  char cVar11;
  undefined *puVar12;
  longlong lVar13;
  longlong *****ppppplVar14;
  undefined1 uVar15;
  longlong *****ppppplVar16;
  undefined8 uVar17;
  longlong *****ppppplVar18;
  longlong *****unaff_RDI;
  longlong *plVar19;
  char cVar20;
  longlong *****ppppplVar21;
  ulonglong uVar22;
  longlong *****ppppplVar23;
  longlong *****unaff_R14;
  longlong lVar24;
  char cVar25;
  longlong *****ppppplVar26;
  longlong unaff_GS_OFFSET;
  bool bVar27;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar28;
  longlong *****ppppplStack_528;
  longlong *****ppppplStack_520;
  undefined1 uStack_509;
  longlong *****ppppplStack_508;
  longlong *****ppppplStack_500;
  longlong *****ppppplStack_4f8;
  longlong *****ppppplStack_4f0;
  longlong *****ppppplStack_4e8;
  longlong *****ppppplStack_4e0;
  undefined8 uStack_4d8;
  longlong *****ppppplStack_4c8;
  longlong *****ppppplStack_4c0;
  longlong *****ppppplStack_4b8;
  longlong *****ppppplStack_4b0;
  longlong *****ppppplStack_4a8;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  longlong *****ppppplStack_480;
  longlong *****ppppplStack_478;
  longlong *****ppppplStack_470;
  longlong *****ppppplStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  longlong ****pppplStack_418;
  longlong ****pppplStack_410;
  longlong ****pppplStack_408;
  longlong ****pppplStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  longlong *****ppppplStack_388;
  longlong *****ppppplStack_380;
  longlong *****ppppplStack_2b0;
  longlong *****ppppplStack_2a8;
  longlong *****ppppplStack_2a0;
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  longlong *****ppppplStack_268;
  undefined8 uStack_260;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_1d0;
  longlong *****ppppplStack_1c8;
  longlong *****ppppplStack_1c0;
  longlong *****ppppplStack_1b8;
  longlong *****ppppplStack_1b0;
  undefined8 uStack_1a8;
  longlong *****ppppplStack_1a0;
  longlong *****ppppplStack_198;
  longlong *****ppppplStack_110;
  longlong *****ppppplStack_108;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong *****ppppplStack_98;
  longlong *****ppppplStack_90;
  longlong *****ppppplStack_88;
  longlong *****ppppplStack_80;
  longlong *****ppppplStack_58;
  undefined8 uStack_48;
  
  uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
  ppppplStack_58 = (longlong *****)&ppppplStack_4f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = &UNK_14137b744 + *(int *)(&UNK_14137b744 + (ulonglong)*(byte *)(param_1 + 0x13c) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x13c)) {
  case 0:
    *(undefined2 *)((longlong)param_1 + 0x9e1) = 0x101;
    *(undefined1 *)((longlong)param_1 + 0x9e3) = 1;
    unaff_RDI = param_1 + 0xb6;
    FUN_141164a10(unaff_RDI,param_1 + 0x31,0x428);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x13a)) {
    case 1:
      goto override_jmp_14064b829_case_1;
    case 2:
      goto override_jmp_14064b829_case_2;
    case 3:
      goto override_jmp_14064b829_case_3;
    }
    goto override_jmp_14064b829_case_0;
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
    unaff_RDI = param_1 + 0xb6;
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x13a);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_14064b829_case_0:
    FUN_140c50c10(&ppppplStack_480,unaff_RDI);
    ppppplVar16 = uStack_460;
    ppppplVar14 = ppppplStack_468;
    ppppplVar26 = ppppplStack_470;
    ppppplVar23 = ppppplStack_478;
    if (ppppplStack_480 != (longlong *****)0xffffffffffffffff) {
      uStack_b0 = uStack_3f8;
      uVar8 = uStack_b0;
      uStack_a8 = uStack_3f0;
      uVar9 = uStack_a8;
      pppplStack_c0 = pppplStack_408;
      pppplStack_b8 = pppplStack_400;
      pppplStack_d0 = pppplStack_418;
      pppplStack_c8 = pppplStack_410;
      uStack_e0 = uStack_428;
      uVar6 = uStack_e0;
      uStack_d8 = uStack_420;
      uVar7 = uStack_d8;
      uStack_f0 = uStack_438;
      uVar17 = uStack_f0;
      uStack_e8 = uStack_430;
      uVar5 = uStack_e8;
      ppppplStack_110 = uStack_458;
      ppppplStack_108 = uStack_450;
      param_1[0xfa] = (longlong ****)ppppplStack_480;
      param_1[0xfb] = (longlong ****)ppppplStack_478;
      param_1[0xfc] = (longlong ****)ppppplStack_470;
      param_1[0xfd] = (longlong ****)ppppplStack_468;
      param_1[0xfe] = (longlong ****)uStack_460;
      uStack_f0._0_4_ = (undefined4)uStack_438;
      uStack_f0._4_4_ = (undefined4)((ulonglong)uStack_438 >> 0x20);
      uStack_e8._0_4_ = (undefined4)uStack_430;
      uStack_e8._4_4_ = (undefined4)((ulonglong)uStack_430 >> 0x20);
      uStack_e0._0_4_ = (undefined4)uStack_428;
      uStack_e0._4_4_ = (undefined4)((ulonglong)uStack_428 >> 0x20);
      uStack_d8._0_4_ = (undefined4)uStack_420;
      uStack_d8._4_4_ = (undefined4)((ulonglong)uStack_420 >> 0x20);
      param_1[0xff] = (longlong ****)uStack_458;
      param_1[0x100] = (longlong ****)uStack_450;
      *(undefined4 *)(param_1 + 0x101) = uStack_448;
      *(undefined4 *)((longlong)param_1 + 0x80c) = uStack_444;
      *(undefined4 *)(param_1 + 0x102) = uStack_440;
      *(undefined4 *)((longlong)param_1 + 0x814) = uStack_43c;
      *(undefined4 *)(param_1 + 0x103) = (undefined4)uStack_f0;
      *(undefined4 *)((longlong)param_1 + 0x81c) = uStack_f0._4_4_;
      *(undefined4 *)(param_1 + 0x104) = (undefined4)uStack_e8;
      *(undefined4 *)((longlong)param_1 + 0x824) = uStack_e8._4_4_;
      *(undefined4 *)(param_1 + 0x105) = (undefined4)uStack_e0;
      *(undefined4 *)((longlong)param_1 + 0x82c) = uStack_e0._4_4_;
      *(undefined4 *)(param_1 + 0x106) = (undefined4)uStack_d8;
      *(undefined4 *)((longlong)param_1 + 0x834) = uStack_d8._4_4_;
      param_1[0x107] = pppplStack_418;
      param_1[0x108] = pppplStack_410;
      param_1[0x109] = pppplStack_408;
      param_1[0x10a] = pppplStack_400;
      uStack_b0._0_4_ = (undefined4)uStack_3f8;
      uStack_b0._4_4_ = (undefined4)((ulonglong)uStack_3f8 >> 0x20);
      uStack_a8._0_4_ = (undefined4)uStack_3f0;
      uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_3f0 >> 0x20);
      *(undefined4 *)(param_1 + 0x10b) = (undefined4)uStack_b0;
      *(undefined4 *)((longlong)param_1 + 0x85c) = uStack_b0._4_4_;
      *(undefined4 *)(param_1 + 0x10c) = (undefined4)uStack_a8;
      *(undefined4 *)((longlong)param_1 + 0x864) = uStack_a8._4_4_;
      *(undefined1 *)(param_1 + 0x10e) = 0;
      uStack_f0 = uVar17;
      uStack_e8 = uVar5;
      uStack_e0 = uVar6;
      uStack_d8 = uVar7;
      uStack_b0 = uVar8;
      uStack_a8 = uVar9;
      FUN_141164a10(param_1 + 0x10f,param_1 + 0xfa,0xa8);
      *(undefined1 *)(param_1 + 0x139) = 0;
override_jmp_14064b9e5_case_0:
      ppppplStack_508 = param_1 + 0x139;
      ppppplStack_500 = param_1 + 0x10f;
      unaff_R14 = param_1 + 0x124;
      FUN_141164a10(unaff_R14,ppppplStack_500,0xa8);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x138)) {
      case 1:
        goto override_jmp_14064ba19_case_1;
      case 2:
        goto override_jmp_14064ba19_case_2;
      case 3:
        goto override_jmp_14064ba19_case_3;
      }
      goto override_jmp_14064ba19_case_0;
    }
    ppppplStack_508 = param_1 + 0xf7;
    FUN_1401de480(unaff_RDI);
    uVar17 = 1;
    FUN_14014c630(ppppplStack_508);
    ppppplStack_528 = unaff_RDI;
    goto LAB_14064c360;
  case (undefined *)0x1:
override_jmp_14064b829_case_1:
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_14064b829_case_2:
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_14064b829_case_3:
    ppppplStack_508 = param_1 + 0x139;
    ppppplVar14 = param_1 + 0x10f;
    puVar12 = &UNK_14137b764 + *(int *)(&UNK_14137b764 + (ulonglong)*(byte *)(param_1 + 0x139) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x139)) {
    case 0:
      goto override_jmp_14064b9e5_case_0;
    case 1:
      ppppplStack_4f8 = ppppplVar14;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_14064bb05;
    case 2:
      ppppplStack_4f8 = ppppplVar14;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_14064bb05;
    case 3:
      unaff_R14 = param_1 + 0x124;
      puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x138);
      ppppplStack_500 = ppppplVar14;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar12) {
    case (undefined *)0x0:
override_jmp_14064ba19_case_0:
      FUN_141164a10(&uStack_1a8,unaff_R14,0x98);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        ppppplVar16 = _DAT_141782610;
        LOCK();
        ppppplVar14 = (longlong *****)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar27 = _DAT_141782610 == (longlong *****)0x0;
        _DAT_141782610 = ppppplVar14;
      } while (bVar27);
      uVar17 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar17 = _DAT_141782500;
      }
      lVar13 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar13 = _DAT_141782508;
      }
      plVar19 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar19 = (longlong *)&DAT_141782500;
      }
      lVar24 = lVar13 + 0x2c8;
      if ((char)uVar17 != '\0') {
        lVar24 = lVar13 + 0x200;
      }
      ppppplVar14 = *(longlong ******)(lVar13 + 0x210 + *plVar19 * 8);
      ppppplVar26 = param_1;
      if (ppppplVar14 != (longlong *****)0x0) {
        ppppplVar26 = *(longlong ******)(lVar13 + *plVar19 * 8 + 0x218);
        LOCK();
        pppplVar2 = *ppppplVar14;
        *ppppplVar14 = (longlong ****)((longlong)*ppppplVar14 + 1);
        UNLOCK();
        if (*ppppplVar14 == (longlong ****)0x0 ||
            SCARRY8((longlong)pppplVar2,1) != (longlong)*ppppplVar14 < 0) goto LAB_14064bb05;
        LOCK();
        pppplVar2 = *ppppplVar14;
        *ppppplVar14 = (longlong ****)((longlong)*ppppplVar14 + 1);
        UNLOCK();
        if (*ppppplVar14 == (longlong ****)0x0 ||
            SCARRY8((longlong)pppplVar2,1) != (longlong)*ppppplVar14 < 0) goto LAB_14064bb05;
      }
      FUN_141164a10((longlong)&uStack_270 + 4,&uStack_1a8,0x98);
      ppppplStack_480 = (longlong *****)0xcc;
      ppppplStack_478 = (longlong *****)0x0;
      ppppplStack_470 = (longlong *****)&UNK_14134fa50;
      ppppplStack_468 = (longlong *****)0x0;
      uStack_450 = ppppplVar16;
      uStack_448 = 0;
      uStack_460 = ppppplVar14;
      uStack_458 = ppppplVar26;
      FUN_141164a10(&uStack_444,&uStack_270,0x9c);
      uStack_3a8 = 0;
      uStack_3a0 = 0;
      uStack_398 = 0;
      ppppplStack_388 = ppppplVar14;
      ppppplStack_380 = ppppplVar26;
      uVar22 = FUN_140e48790(0,0,0x200);
      if (uVar22 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_14064bb05;
      }
      *(ulonglong *)((uVar22 & 0xffffffffffffff80) + 0x78) = uVar22;
      ppppplVar14 = (longlong *****)((uVar22 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(ppppplVar14,&ppppplStack_480,0x180);
      ppppplVar16 = ppppplVar14;
      bVar10 = FUN_140f41e30(lVar24,ppppplVar14,1,plVar19);
      if ((ppppplVar16 != (longlong *****)0x0 & bVar10) == 1) {
        ppppplStack_478 = (longlong *****)FUN_140e4dcd0;
        ppppplStack_480 = (longlong *****)&uStack_270;
        uStack_270 = ppppplVar16;
        FUN_141166a50(&UNK_141200fc8,&ppppplStack_480,&UNK_14121a540);
        goto LAB_14064bb05;
      }
      param_1[0x137] = (longlong ****)ppppplVar14;
      ppppplStack_528 = unaff_RDI;
      break;
    case (undefined *)0x1:
override_jmp_14064ba19_case_1:
      FUN_141166b90(&UNK_14121a558);
      goto LAB_14064bb05;
    case (undefined *)0x2:
override_jmp_14064ba19_case_2:
      FUN_141166bb0(&UNK_14121a558);
      goto LAB_14064bb05;
    case (undefined *)0x3:
override_jmp_14064ba19_case_3:
      ppppplVar14 = (longlong *****)param_1[0x137];
      ppppplStack_528 = unaff_RDI;
    }
    ppppplStack_480 = (longlong *****)0xfffffffffffffffd;
    lVar13 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar13 + 0x230) == '\x01') {
LAB_14064bcb6:
      cVar20 = *(char *)(lVar13 + 0x22c);
      cVar25 = *(char *)(lVar13 + 0x22d);
      cVar11 = cVar25;
      if (cVar20 != '\x01') {
LAB_14064bcd6:
        *(char *)(lVar13 + 0x22d) = cVar11;
        goto LAB_14064bcda;
      }
      if (cVar25 != '\0') {
        cVar11 = cVar25 + -1;
        goto LAB_14064bcd6;
      }
      FUN_140f47400(param_2);
      if (ppppplStack_480 != (longlong *****)0xfffffffffffffffd) {
        FUN_140151c30(&ppppplStack_480);
      }
    }
    else {
      if (*(char *)(lVar13 + 0x230) != '\x02') {
        FUN_140e49300(lVar13 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar13 + 0x230) = 1;
        goto LAB_14064bcb6;
      }
      cVar25 = '\0';
      cVar20 = '\0';
LAB_14064bcda:
      uStack_1a8._0_2_ = CONCAT11(cVar25,cVar20);
      (*(code *)ppppplVar14[2][3])(ppppplVar14,&ppppplStack_480,param_2);
      ppppplVar14 = ppppplStack_480;
      if (ppppplStack_480 != (longlong *****)0xfffffffffffffffd) {
        uStack_270 = uStack_458;
        ppppplVar23 = uStack_270;
        ppppplStack_268 = uStack_450;
        ppppplVar4 = ppppplStack_268;
        uStack_260 = (longlong *****)CONCAT44(uStack_444,uStack_448);
        uStack_258 = uStack_440;
        uStack_254 = uStack_43c;
        if (ppppplStack_480 == (longlong *****)0xfffffffffffffffe) {
          ppppplVar18 = ppppplStack_468;
          ppppplVar21 = ppppplStack_470;
          ppppplVar16 = ppppplStack_478;
          ppppplVar26 = (longlong *****)0x8000000000000016;
        }
        else {
          uStack_270._0_4_ = SUB84(uStack_458,0);
          ppppplStack_268._0_4_ = SUB84(uStack_450,0);
          uStack_278 = CONCAT44(uStack_43c,uStack_440);
          uStack_280 = uStack_260;
          uStack_290 = (undefined4)uStack_270;
          uStack_28c = uStack_458._4_4_;
          uStack_288 = ppppplStack_268._0_4_;
          uStack_284 = uStack_450._4_4_;
          ppppplVar18 = uStack_460;
          ppppplVar21 = ppppplStack_468;
          ppppplVar16 = ppppplStack_470;
          ppppplVar26 = ppppplStack_478;
        }
        pppplVar2 = param_1[0x137];
        LOCK();
        ppplVar1 = *pppplVar2;
        if (ppplVar1 == (longlong ***)0xcc) {
          *pppplVar2 = (longlong ***)0x84;
        }
        UNLOCK();
        uStack_270 = ppppplVar23;
        ppppplStack_268 = ppppplVar4;
        if (ppplVar1 != (longlong ***)0xcc) {
          (*(code *)pppplVar2[2][4])();
        }
        if (ppppplVar14 == (longlong *****)0xfffffffffffffffe) {
          uStack_460 = (longlong *****)CONCAT44(uStack_28c,uStack_290);
          uStack_458 = (longlong *****)CONCAT44(uStack_284,uStack_288);
          uStack_450 = uStack_280;
          uStack_448 = (undefined4)uStack_278;
          uStack_444 = uStack_278._4_4_;
          ppppplStack_1a0 = (longlong *****)FUN_140ed5490;
          ppppplStack_480 = ppppplVar26;
          ppppplStack_478 = ppppplVar16;
          ppppplStack_470 = ppppplVar21;
          ppppplStack_468 = ppppplVar18;
          uStack_1a8 = (longlong *****)&ppppplStack_480;
          FUN_1400036f0(&uStack_270,&UNK_1412161e9,&uStack_1a8);
          ppppplVar18 = uStack_260;
          ppppplVar21 = ppppplStack_268;
          ppppplVar16 = uStack_270;
          FUN_1401df2c0(&ppppplStack_480);
          *(undefined1 *)(param_1 + 0x138) = 1;
          ppppplVar26 = (longlong *****)0x8000000000000010;
LAB_14064c110:
          uStack_4d8._0_4_ = (undefined4)uStack_298;
          uStack_4d8._4_4_ = (undefined4)((ulonglong)uStack_298 >> 0x20);
          uStack_460 = ppppplStack_2b0;
          uStack_458 = ppppplStack_2a8;
          uStack_450 = ppppplStack_2a0;
          uStack_448 = (undefined4)uStack_4d8;
          uStack_444 = uStack_4d8._4_4_;
          ppppplStack_4f0 = ppppplStack_2b0;
          ppppplStack_4e8 = ppppplStack_2a8;
          ppppplStack_4e0 = ppppplStack_2a0;
          uStack_4d8 = uStack_298;
          ppppplStack_480 = ppppplVar26;
          ppppplStack_478 = ppppplVar16;
          ppppplStack_470 = ppppplVar21;
          ppppplStack_468 = ppppplVar18;
          FUN_140c35f10(&ppppplStack_98,&ppppplStack_480);
          uVar22 = (ulonglong)ppppplStack_98 & 0xffffffffffffff00;
          uVar17 = 1;
          ppppplVar14 = ppppplStack_88;
          ppppplVar23 = ppppplStack_98;
          ppppplVar16 = ppppplStack_80;
          ppppplVar26 = ppppplStack_90;
        }
        else {
          ppppplStack_4f0 = (longlong *****)CONCAT44(uStack_28c,uStack_290);
          ppppplStack_4e8 = (longlong *****)CONCAT44(uStack_284,uStack_288);
          ppppplStack_2a0 = uStack_280;
          uStack_298 = uStack_278;
          *(undefined1 *)(param_1 + 0x138) = 1;
          ppppplStack_4e0 = uStack_280;
          ppppplVar23 = ppppplStack_4e0;
          uStack_4d8 = uStack_278;
          ppppplStack_2b0 = ppppplStack_4f0;
          ppppplStack_2a8 = ppppplStack_4e8;
          if (ppppplVar14 == (longlong *****)0xffffffffffffffff) goto LAB_14064c110;
          ppppplStack_4e0._0_4_ = SUB84(uStack_280,0);
          uStack_490 = ppppplStack_4e0._0_4_;
          uStack_48c = uStack_280._4_4_;
          uStack_488 = (undefined4)uStack_278;
          uStack_484 = uStack_278._4_4_;
          uStack_4a0 = uStack_290;
          uStack_49c = uStack_28c;
          uStack_498 = uStack_288;
          uStack_494 = uStack_284;
          ppppplStack_4c8 = ppppplVar14;
          ppppplStack_4e0 = ppppplVar23;
          ppppplStack_4c0 = ppppplVar26;
          ppppplStack_4b8 = ppppplVar16;
          ppppplStack_4b0 = ppppplVar21;
          ppppplStack_4a8 = ppppplVar18;
          ppppplVar14 = (longlong *****)FUN_140e48790(uStack_290,0,0x80);
          if (ppppplVar14 == (longlong *****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          ppppplStack_480 = (longlong *****)0x80;
          *(undefined1 *)ppppplVar14 = 0x7b;
          ppppplStack_470 = (longlong *****)0x1;
          uStack_270 = (longlong *****)CONCAT62(uStack_270._2_6_,0x100);
          ppppplStack_268 = (longlong *****)&uStack_1a8;
          ppppplStack_478 = ppppplVar14;
          uStack_1a8 = (longlong *****)&ppppplStack_480;
          ppppplVar23 = (longlong *****)FUN_14056c300(&uStack_270,&UNK_14120a9cc,5,&ppppplStack_4b0)
          ;
          if (ppppplVar23 == (longlong *****)0x0) {
            uVar17 = CONCAT44(uVar28,uStack_494);
            ppppplVar23 = (longlong *****)
                          FUN_14056c860(&uStack_270,&UNK_14120a867,6,uStack_498,uVar17);
            uVar28 = (undefined4)((ulonglong)uVar17 >> 0x20);
            if (ppppplVar23 != (longlong *****)0x0) goto LAB_14064c092;
            uVar17 = CONCAT44(uVar28,uStack_48c);
            ppppplVar23 = (longlong *****)
                          FUN_14056c860(&uStack_270,&UNK_14120a9e0,7,uStack_490,uVar17);
            uVar28 = (undefined4)((ulonglong)uVar17 >> 0x20);
            if (ppppplVar23 != (longlong *****)0x0) goto LAB_14064c092;
            uVar17 = CONCAT44(uVar28,uStack_484);
            ppppplVar23 = (longlong *****)
                          FUN_14056c860(&uStack_270,&UNK_14120a9e7,5,uStack_488,uVar17);
            uVar28 = (undefined4)((ulonglong)uVar17 >> 0x20);
            if ((ppppplVar23 != (longlong *****)0x0) ||
               (ppppplVar23 = (longlong *****)FUN_14056ada0(&uStack_270,ppppplVar26,ppppplVar16),
               ppppplVar23 != (longlong *****)0x0)) goto LAB_14064c092;
            FUN_140c51ba0(&uStack_270);
            ppppplVar23 = ppppplStack_478;
            ppppplVar26 = ppppplStack_480;
            if (ppppplStack_480 == (longlong *****)0xffffffffffffffff) goto LAB_14064c0b7;
            ppppplStack_520 = (longlong *****)0xffffffffffffffff;
            bVar27 = true;
            ppppplVar23 = (longlong *****)0x0;
            ppppplVar14 = ppppplStack_478;
            ppppplVar16 = ppppplStack_470;
          }
          else {
LAB_14064c092:
            ppppplVar14 = ppppplStack_478;
            if (ppppplStack_480 != (longlong *****)0x0) {
              uVar17 = GetProcessHeap();
              HeapFree(uVar17,0,ppppplVar14);
              ppppplVar16 = ppppplVar14;
            }
LAB_14064c0b7:
            ppppplStack_520 = (longlong *****)0x800000000000000f;
            bVar27 = false;
            ppppplVar14 = ppppplVar23;
          }
          if ((undefined *)((longlong)ppppplVar21 + -1) < (undefined *)0xfffffffffffffffe) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,ppppplVar18);
          }
          FUN_14015baf0(&ppppplStack_4c8);
          if (bVar27) {
            uVar22 = (ulonglong)ppppplVar23 & 0xffffffffffffff00;
            uVar17 = 0;
          }
          else {
            uStack_1a8 = (longlong *****)0x0;
            ppppplStack_1a0 = (longlong *****)0x1;
            ppppplStack_198 = (longlong *****)0x0;
            uStack_260 = (longlong *****)0x60000020;
            uStack_270 = (longlong *****)&uStack_1a8;
            ppppplStack_268 = (longlong *****)&UNK_14135b390;
            ppppplStack_480 = ppppplStack_520;
            ppppplStack_478 = ppppplVar23;
            ppppplStack_470 = ppppplVar26;
            ppppplStack_468 = ppppplVar14;
            uStack_460 = ppppplVar16;
            cVar11 = FUN_140ed5490(&ppppplStack_480,&uStack_270);
            ppppplVar16 = ppppplStack_198;
            ppppplVar14 = ppppplStack_1a0;
            ppppplVar26 = uStack_1a8;
            if (cVar11 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_509,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&ppppplStack_480);
            ppppplVar23 = (longlong *****)0x3;
            uVar17 = 1;
            uVar22 = 0;
          }
        }
        *(undefined1 *)ppppplStack_508 = 1;
        if (*(char *)(ppppplStack_500 + 0x2a) == '\x03') {
          if (*(char *)(ppppplStack_500 + 0x29) == '\x03') {
            pppplVar2 = ppppplStack_500[0x28];
            LOCK();
            ppplVar1 = *pppplVar2;
            if (ppplVar1 == (longlong ***)0xcc) {
              *pppplVar2 = (longlong ***)0x84;
            }
            UNLOCK();
            if (ppplVar1 != (longlong ***)0xcc) {
              (*(code *)pppplVar2[2][4])();
            }
          }
          else if (*(char *)(ppppplStack_500 + 0x29) == '\0') {
            FUN_1401de350(ppppplStack_500 + 0x15);
          }
        }
        else if (*(char *)(ppppplStack_500 + 0x2a) == '\0') {
          if (*(char *)(ppppplStack_500 + 0x14) == '\x03') {
            pppplVar2 = ppppplStack_500[0x13];
            LOCK();
            ppplVar1 = *pppplVar2;
            if (ppplVar1 == (longlong ***)0xcc) {
              *pppplVar2 = (longlong ***)0x84;
            }
            UNLOCK();
            if (ppplVar1 != (longlong ***)0xcc) {
              (*(code *)pppplVar2[2][4])();
            }
          }
          else if (*(char *)(ppppplStack_500 + 0x14) == '\0') {
            FUN_1401de350();
          }
        }
        FUN_1401de480(ppppplStack_528);
        FUN_14014c630(param_1 + 0xf7);
        ppppplVar23 = (longlong *****)(uVar22 | (ulonglong)ppppplVar23 & 0xff);
LAB_14064c360:
        *(undefined1 *)(param_1 + 0x13a) = 1;
        FUN_1401d0480(ppppplStack_528);
        *(undefined1 *)((longlong)param_1 + 0x9e3) = 0;
        uStack_1d0 = uVar17;
        ppppplStack_1c8 = ppppplVar23;
        ppppplStack_1c0 = ppppplVar26;
        ppppplStack_1b8 = ppppplVar14;
        ppppplStack_1b0 = ppppplVar16;
        FUN_141164a10(&ppppplStack_480,param_1,0x168);
        *(undefined1 *)((longlong)param_1 + 0x9e2) = 0;
        *(undefined1 *)((longlong)param_1 + 0x9e1) = 0;
        uStack_260 = (longlong *****)param_1[0x2f];
        uStack_270 = (longlong *****)param_1[0x2d];
        ppppplStack_268 = (longlong *****)param_1[0x2e];
        FUN_140a39f20(&ppppplStack_480,param_1[0x30],&uStack_1d0,&uStack_270,
                      CONCAT44(uVar28,*(undefined4 *)(param_1 + 0x13b)),
                      *(undefined4 *)((longlong)param_1 + 0x9dc));
        uVar15 = 1;
        uVar17 = 0;
        goto LAB_14064c41f;
      }
      uStack_260 = (longlong *****)CONCAT44(uStack_444,uStack_448);
      uStack_258 = uStack_440;
      uStack_254 = uStack_43c;
      uStack_270 = uStack_458;
      ppppplStack_268 = uStack_450;
      if (cVar20 != '\0') {
        if (*(char *)(lVar13 + 0x230) != '\x01') {
          if (*(char *)(lVar13 + 0x230) == '\x02') goto LAB_14064c21a;
          FUN_140e49300(lVar13 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar13 + 0x230) = 1;
        }
        *(undefined1 *)(lVar13 + 0x22c) = 1;
        *(char *)(lVar13 + 0x22d) = cVar25;
      }
    }
LAB_14064c21a:
    *(undefined1 *)(param_1 + 0x138) = 3;
    *(undefined1 *)(param_1 + 0x139) = 3;
    *(undefined1 *)(param_1 + 0x13a) = 3;
    uVar15 = 3;
    uVar17 = 1;
LAB_14064c41f:
    *(undefined1 *)(param_1 + 0x13c) = uVar15;
    return uVar17;
  }
LAB_14064bb05:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

