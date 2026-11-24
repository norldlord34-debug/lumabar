/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140647da0(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  longlong ****pppplVar3;
  byte bVar4;
  char cVar5;
  char cVar6;
  undefined *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong ****pppplVar10;
  undefined1 uVar11;
  longlong ****pppplVar12;
  longlong ****pppplVar13;
  longlong ****pppplVar14;
  longlong ****unaff_RDI;
  longlong *plVar15;
  longlong ****pppplVar16;
  longlong ****unaff_R13;
  undefined8 uVar17;
  longlong lVar18;
  longlong ****pppplVar19;
  longlong unaff_GS_OFFSET;
  bool bVar20;
  undefined4 uVar21;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar22;
  undefined1 auStack_4f8 [38];
  undefined1 uStack_4d2;
  undefined1 uStack_4d1;
  longlong lStack_4d0;
  longlong ****pppplStack_4c8;
  longlong ****pppplStack_4c0;
  char cStack_4b2;
  char cStack_4b1;
  longlong ****pppplStack_4b0;
  longlong ****pppplStack_4a8;
  undefined1 uStack_499;
  longlong ****pppplStack_498;
  longlong lStack_490;
  byte bStack_488;
  uint7 uStack_487;
  undefined4 uStack_480;
  undefined4 uStack_47c;
  undefined4 uStack_478;
  undefined4 uStack_474;
  longlong ****pppplStack_470;
  longlong lStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  longlong ****pppplStack_450;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  longlong ****pppplStack_430;
  longlong ****pppplStack_420;
  longlong ****pppplStack_418;
  longlong ****pppplStack_410;
  longlong ****pppplStack_400;
  longlong ****pppplStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  undefined8 uStack_280;
  undefined8 uStack_278;
  longlong ****pppplStack_270;
  undefined8 uStack_268;
  longlong ****pppplStack_260;
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
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  longlong ****pppplStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  longlong ****pppplStack_190;
  longlong ****pppplStack_188;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  longlong ****pppplStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
  puStack_70 = auStack_4f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137b6a4 + *(int *)(&UNK_14137b6a4 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
  lStack_4d0 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa71) = 0x101;
    *(undefined1 *)(param_1 + 0xa73) = 1;
    unaff_RDI = (longlong ****)(param_1 + 0x5f8);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x470);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa60)) {
    case 1:
      goto override_jmp_140647e43_case_1;
    case 2:
      goto override_jmp_140647e43_case_2;
    case 3:
      goto override_jmp_140647e43_case_3;
    }
    goto override_jmp_140647e43_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x5f8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_140647e43_case_0:
    pppplStack_4c8 = unaff_RDI;
    FUN_140c50c10(&pppplStack_400,unaff_RDI);
    pppplStack_4c0 = (longlong ****)(lStack_4d0 + 0x800);
    if (pppplStack_400 == (longlong ****)0xffffffffffffffff) {
      pppplVar13 = (longlong ****)((ulonglong)pppplStack_3f8 >> 8);
      pppplVar10 = pppplStack_3f0;
      pppplVar16 = uStack_3e0;
      pppplVar12 = pppplStack_3e8;
      pppplVar19 = pppplStack_3f8;
    }
    else {
      uStack_1f8 = uStack_378;
      uStack_1f0 = uStack_370;
      uStack_208 = uStack_388;
      uStack_200 = uStack_380;
      uStack_218 = uStack_398;
      uStack_210 = uStack_390;
      uStack_228 = uStack_3a8;
      uStack_224 = uStack_3a4;
      uStack_220 = uStack_3a0;
      uStack_21c = uStack_39c;
      uStack_238 = uStack_3b8;
      uStack_234 = uStack_3b4;
      uStack_230 = uStack_3b0;
      uStack_22c = uStack_3ac;
      uStack_248 = uStack_3c8;
      uStack_244 = uStack_3c4;
      uStack_240 = uStack_3c0;
      uStack_23c = uStack_3bc;
      uStack_258 = (undefined4)uStack_3d8;
      uStack_254 = uStack_3d8._4_4_;
      uStack_250 = (undefined4)uStack_3d0;
      uStack_24c = uStack_3d0._4_4_;
      uStack_280 = pppplStack_400;
      uStack_278 = pppplStack_3f8;
      pppplStack_270 = pppplStack_3f0;
      uStack_268 = pppplStack_3e8;
      pppplStack_260 = uStack_3e0;
      uStack_3d0 = (longlong ****)0x0;
      pppplStack_400 = (longlong ****)&UNK_141214c71;
      pppplStack_3f8 = (longlong ****)0x12;
      pppplStack_3f0 = (longlong ****)&UNK_14120af8f;
      pppplStack_3e8 = (longlong ****)0x5;
      uStack_3e0 = pppplStack_4c8;
      uStack_3d8 = pppplStack_4c0;
      FUN_140c1a500(&uStack_1a0,&pppplStack_400);
      pppplVar12 = pppplStack_190;
      pppplVar10 = (longlong ****)uStack_198;
      param_1 = lStack_4d0;
      pppplVar19 = (longlong ****)((ulonglong)uStack_1a0 & 0xff);
      if ((char)uStack_1a0 == -1) {
        lVar18 = lStack_4d0 + 0x818;
        FUN_141164a10(lVar18,&uStack_280,0x98);
        *(longlong *****)(param_1 + 0x8b0) = pppplVar10;
        *(longlong *****)(param_1 + 0x8b8) = pppplVar12;
        *(longlong *****)(param_1 + 0x8c0) = pppplStack_188;
        *(undefined1 *)(param_1 + 0x8d0) = 0;
        lVar8 = param_1 + 0x8d8;
        FUN_141164a10(lVar8,lVar18,0xc0);
        pppplVar10 = (longlong ****)(param_1 + 0xa58);
        *(undefined1 *)(param_1 + 0xa58) = 0;
        unaff_RDI = pppplStack_4c8;
        goto override_jmp_140648034_case_0;
      }
      pppplVar13 = (longlong ****)((ulonglong)uStack_1a0 >> 8);
      pppplStack_4a8 = pppplStack_188;
      FUN_1401de350(&uStack_280);
      pppplVar16 = pppplStack_4a8;
    }
    FUN_1401de480(pppplStack_4c8);
    uVar17 = 1;
    FUN_14014c630(pppplStack_4c0);
    goto LAB_140648906;
  case (undefined *)0x1:
override_jmp_140647e43_case_1:
    pppplStack_4c8 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_140647e43_case_2:
    pppplStack_4c8 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_140647e43_case_3:
    pppplVar10 = (longlong ****)(param_1 + 0xa58);
    lVar8 = param_1 + 0x8d8;
    puVar7 = &UNK_14137b6c4 + *(int *)(&UNK_14137b6c4 + (ulonglong)*(byte *)(param_1 + 0xa58) * 4);
    pppplVar12 = unaff_R13;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa58)) {
    case 0:
override_jmp_140648034_case_0:
      lStack_468 = lVar8;
      FUN_141164a10((longlong ****)(param_1 + 0x998),lVar8,0xc0);
      puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa50);
      pppplVar12 = (longlong ****)(param_1 + 0x998);
      break;
    case 1:
      pppplStack_4c8 = unaff_RDI;
      pppplStack_498 = pppplVar10;
      lStack_490 = lVar8;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_140648235;
    case 2:
      pppplStack_4c8 = unaff_RDI;
      pppplStack_498 = pppplVar10;
      lStack_490 = lVar8;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_140648235;
    case 3:
      pppplStack_4c0 = (longlong ****)(param_1 + 0x998);
      pppplVar12 = pppplStack_4c0;
      lStack_468 = lVar8;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xa50)) {
      case 1:
        goto override_jmp_14064805a_case_1;
      case 2:
        goto override_jmp_14064805a_case_2;
      case 3:
        goto override_jmp_14064805a_case_3;
      }
      goto override_jmp_14064805a_case_0;
    }
    pppplStack_4c0 = pppplVar12;
    pppplVar12 = pppplStack_4c0;
                    /* WARNING: Switch is manually overridden */
    switch(puVar7) {
    case (undefined *)0x0:
override_jmp_14064805a_case_0:
      pppplStack_4c8 = unaff_RDI;
      pppplStack_4c0 = pppplVar12;
      pppplStack_4a8 = pppplVar10;
      FUN_141164a10(&uStack_1a0,pppplVar12,0x98);
      uStack_108 = *(undefined4 *)(param_1 + 0xa30);
      uStack_104 = *(undefined4 *)(param_1 + 0xa34);
      uStack_100 = *(undefined4 *)(param_1 + 0xa38);
      uStack_fc = *(undefined4 *)(param_1 + 0xa3c);
      uStack_f8 = *(undefined8 *)(param_1 + 0xa40);
      if (_DAT_141782560 != 0) {
        uStack_4d2 = 1;
        FUN_14116abb3();
      }
      do {
        pppplVar13 = _DAT_141782610;
        LOCK();
        pppplVar10 = (longlong ****)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar20 = _DAT_141782610 == (longlong ****)0x0;
        _DAT_141782610 = pppplVar10;
      } while (bVar20);
      uVar17 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar17 = _DAT_141782500;
      }
      lVar8 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar8 = _DAT_141782508;
      }
      plVar15 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar15 = (longlong *)&DAT_141782500;
      }
      lVar18 = lVar8 + 0x2c8;
      if ((char)uVar17 != '\0') {
        lVar18 = lVar8 + 0x200;
      }
      pppplVar10 = *(longlong *****)(lVar8 + 0x210 + *plVar15 * 8);
      if (pppplVar10 != (longlong ****)0x0) {
        pppplVar12 = *(longlong *****)(lVar8 + *plVar15 * 8 + 0x218);
        LOCK();
        ppplVar1 = *pppplVar10;
        *pppplVar10 = (longlong ***)((longlong)*pppplVar10 + 1);
        UNLOCK();
        if (*pppplVar10 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar10 < 0) goto LAB_140648235;
        LOCK();
        ppplVar1 = *pppplVar10;
        *pppplVar10 = (longlong ***)((longlong)*pppplVar10 + 1);
        UNLOCK();
        if (*pppplVar10 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar10 < 0) goto LAB_140648235;
      }
      FUN_141164a10((longlong)&uStack_280 + 4,&uStack_1a0,0xb0);
      pppplStack_400 = (longlong ****)0xcc;
      pppplStack_3f8 = (longlong ****)0x0;
      pppplStack_3f0 = (longlong ****)&UNK_14134f9b0;
      pppplStack_3e8 = (longlong ****)0x0;
      uStack_3d0 = pppplVar13;
      uStack_3c8 = 0;
      uStack_3e0 = pppplVar10;
      uStack_3d8 = pppplVar12;
      FUN_141164a10(&uStack_3c4,&uStack_280,0xb4);
      uStack_310 = 0;
      uStack_308 = 0;
      uStack_300 = 0;
      pppplStack_2f0 = pppplVar10;
      pppplStack_2e8 = pppplVar12;
      uVar9 = FUN_140e48790(0,0,0x200);
      if (uVar9 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_140648235;
      }
      *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
      pppplVar10 = (longlong ****)((uVar9 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar10,&pppplStack_400,0x180);
      pppplStack_4b0 = pppplVar10;
      bVar4 = FUN_140f41e30(lVar18,pppplVar10,1,plVar15);
      if ((pppplVar10 != (longlong ****)0x0 & bVar4) == 1) {
        pppplStack_3f8 = (longlong ****)FUN_140e4dcd0;
        pppplStack_400 = (longlong ****)&uStack_280;
        uStack_280 = pppplVar10;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_400,&UNK_14121a488);
        goto LAB_140648235;
      }
      *(longlong *****)(lStack_4d0 + 0xa48) = pppplStack_4b0;
      pppplVar12 = pppplStack_4b0;
      break;
    case (undefined *)0x1:
override_jmp_14064805a_case_1:
      pppplStack_4c8 = unaff_RDI;
      pppplStack_4a8 = pppplVar10;
      FUN_141166b90(&UNK_14121a4a0);
      goto LAB_140648235;
    case (undefined *)0x2:
override_jmp_14064805a_case_2:
      pppplStack_4c8 = unaff_RDI;
      pppplStack_4a8 = pppplVar10;
      FUN_141166bb0(&UNK_14121a4a0);
      goto LAB_140648235;
    case (undefined *)0x3:
override_jmp_14064805a_case_3:
      pppplVar12 = *(longlong *****)(param_1 + 0xa48);
      pppplStack_4c8 = unaff_RDI;
      pppplStack_4a8 = pppplVar10;
    }
    pppplStack_400 = (longlong ****)0xfffffffffffffffd;
    lVar8 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar8 + 0x230) == '\x01') {
LAB_1406483e2:
      pppplVar16 = (longlong ****)(ulonglong)*(byte *)(lVar8 + 0x22c);
      cVar6 = *(char *)(lVar8 + 0x22d);
      cVar5 = cVar6;
      if (*(byte *)(lVar8 + 0x22c) != 1) {
LAB_140648402:
        *(char *)(lVar8 + 0x22d) = cVar5;
        goto LAB_140648406;
      }
      if (cVar6 != '\0') {
        cVar5 = cVar6 + -1;
        goto LAB_140648402;
      }
      uStack_4d1 = 0;
      FUN_140f47400(param_2);
      if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
        FUN_1401504c0(&pppplStack_400);
      }
    }
    else {
      if (*(char *)(lVar8 + 0x230) != '\x02') {
        uStack_4d1 = 0;
        FUN_140e49300(lVar8 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar8 + 0x230) = 1;
        goto LAB_1406483e2;
      }
      cVar6 = '\0';
      pppplVar16 = (longlong ****)0x0;
LAB_140648406:
      cStack_4b2 = (char)pppplVar16;
      cStack_4b1 = cVar6;
      (*(code *)pppplVar12[2][3])(pppplVar12,&pppplStack_400,param_2);
      pppplVar10 = pppplStack_400;
      uStack_1a0 = pppplStack_3f8;
      pppplVar19 = uStack_1a0;
      uStack_198 = (code *)pppplStack_3f0;
      pppplVar3 = (longlong ****)uStack_198;
      pppplStack_190 = pppplStack_3e8;
      uStack_280 = uStack_3e0;
      pppplVar12 = uStack_280;
      uStack_278 = uStack_3d8;
      pppplVar13 = uStack_278;
      pppplStack_270 = uStack_3d0;
      uStack_268 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
      if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
        uStack_1a0._0_4_ = SUB84(pppplStack_3f8,0);
        uStack_1a0._4_4_ = (undefined4)((ulonglong)pppplStack_3f8 >> 0x20);
        uStack_198._0_4_ = SUB84(pppplStack_3f0,0);
        uStack_198._4_4_ = (undefined4)((ulonglong)pppplStack_3f0 >> 0x20);
        uStack_440 = (undefined4)uStack_1a0;
        uStack_43c = uStack_1a0._4_4_;
        uStack_438 = (undefined4)uStack_198;
        uStack_434 = uStack_198._4_4_;
        pppplStack_430 = pppplStack_3e8;
        if (pppplStack_400 == (longlong ****)0xfffffffffffffffe) {
          pppplVar14 = (longlong ****)0x8000000000000016;
        }
        else {
          uStack_280._0_4_ = SUB84(uStack_3e0,0);
          uStack_280._4_4_ = (undefined4)((ulonglong)uStack_3e0 >> 0x20);
          uStack_278._0_4_ = SUB84(uStack_3d8,0);
          uStack_278._4_4_ = (undefined4)((ulonglong)uStack_3d8 >> 0x20);
          pppplStack_1b0 = uStack_3d0;
          uStack_1a8 = uStack_268;
          uStack_1c0 = (undefined4)uStack_280;
          uStack_1bc = uStack_280._4_4_;
          uStack_1b8 = (undefined4)uStack_278;
          uStack_1b4 = uStack_278._4_4_;
          pppplVar14 = pppplStack_400;
        }
        plVar15 = *(longlong **)(lStack_4d0 + 0xa48);
        LOCK();
        lVar8 = *plVar15;
        if (lVar8 == 0xcc) {
          *plVar15 = 0x84;
        }
        UNLOCK();
        uStack_280 = pppplVar12;
        uStack_278 = pppplVar13;
        uStack_1a0 = pppplVar19;
        uStack_198 = (code *)pppplVar3;
        if (lVar8 != 0xcc) {
          (**(code **)(plVar15[2] + 0x20))();
        }
        if (pppplVar10 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_3f8 = (longlong ****)CONCAT44(uStack_43c,uStack_440);
          pppplStack_3f0 = (longlong ****)CONCAT44(uStack_434,uStack_438);
          pppplStack_3e8 = pppplStack_430;
          uStack_3e0 = (longlong ****)CONCAT44(uStack_1bc,uStack_1c0);
          uStack_3d8 = (longlong ****)CONCAT44(uStack_1b4,uStack_1b8);
          uStack_3d0 = pppplStack_1b0;
          uStack_3c8 = (undefined4)uStack_1a8;
          uStack_3c4 = uStack_1a8._4_4_;
          uStack_198 = FUN_140ed5490;
          pppplStack_400 = pppplVar14;
          uStack_1a0 = (longlong ****)&pppplStack_400;
          FUN_1400036f0(&uStack_280,&UNK_1412161e9,&uStack_1a0);
          uStack_f0 = (undefined4)uStack_280;
          uStack_ec = uStack_280._4_4_;
          uStack_e8 = (undefined4)uStack_278;
          uStack_e4 = uStack_278._4_4_;
          pppplStack_e0 = pppplStack_270;
          FUN_1401df2c0(&pppplStack_400);
          pppplStack_420 = (longlong ****)CONCAT44(uStack_ec,uStack_f0);
          pppplStack_418 = (longlong ****)CONCAT44(uStack_e4,uStack_e8);
          pppplStack_410 = pppplStack_e0;
          pppplVar14 = (longlong ****)0x8000000000000010;
        }
        else {
          pppplStack_420 = (longlong ****)CONCAT44(uStack_43c,uStack_440);
          pppplStack_418 = (longlong ****)CONCAT44(uStack_434,uStack_438);
          pppplStack_410 = pppplStack_430;
          uStack_90 = CONCAT44(uStack_1bc,uStack_1c0);
          uStack_88 = CONCAT44(uStack_1b4,uStack_1b8);
          uStack_80 = pppplStack_1b0;
          uStack_78 = uStack_1a8;
        }
        pppplStack_450 = pppplStack_410;
        uStack_460 = pppplStack_420;
        uStack_458 = pppplStack_418;
        uStack_b0 = (undefined4)uStack_90;
        uStack_ac = uStack_90._4_4_;
        uStack_a8 = (undefined4)uStack_88;
        uStack_a4 = uStack_88._4_4_;
        uStack_a0 = (undefined4)uStack_80;
        uStack_9c = uStack_80._4_4_;
        uStack_98 = (undefined4)uStack_78;
        uStack_94 = uStack_78._4_4_;
        *(undefined1 *)(lStack_4d0 + 0xa50) = 1;
        FUN_1401c7420(pppplStack_4c0);
        if (pppplVar14 == (longlong ****)0xffffffffffffffff) {
          pppplStack_470 = pppplStack_450;
          uStack_480 = (undefined4)uStack_460;
          uStack_47c = uStack_460._4_4_;
          uStack_478 = (undefined4)uStack_458;
          uStack_474 = uStack_458._4_4_;
          uVar21 = (undefined4)uStack_460;
LAB_140648744:
          pppplVar12 = pppplStack_470;
          pppplStack_4c0 = (longlong ****)CONCAT44(uStack_47c,uStack_480);
          pppplVar10 = (longlong ****)CONCAT44(uStack_474,uStack_478);
          pppplVar13 = (longlong ****)FUN_140e48790(uVar21,0,0x80);
          pppplStack_4b0 = pppplVar10;
          if (pppplVar13 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_400 = (longlong ****)0x80;
          pppplStack_3f0 = (longlong ****)0x0;
          pppplStack_3f8 = pppplVar13;
          uStack_280 = (longlong ****)&pppplStack_400;
          FUN_140522b50(pppplVar10,pppplVar12,&uStack_280);
          pppplVar12 = pppplStack_3f8;
          pppplVar10 = pppplStack_400;
          if (pppplStack_400 == (longlong ****)0xffffffffffffffff) {
            pppplVar13 = (longlong ****)0x800000000000000f;
            pppplVar19 = pppplStack_3f8;
          }
          else {
            pppplVar13 = (longlong ****)0xffffffffffffffff;
            pppplVar19 = (longlong ****)0x0;
            pppplVar16 = pppplStack_3f0;
          }
          if (pppplStack_4c0 != (longlong ****)0x0) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,pppplStack_4b0);
          }
          if (pppplVar10 == (longlong ****)0xffffffffffffffff) {
            pppplStack_3f0 = pppplVar10;
            pppplStack_3e8 = pppplVar12;
            uStack_1a0 = (longlong ****)0x0;
            uStack_198 = (code *)0x1;
            pppplStack_190 = (longlong ****)0x0;
            pppplStack_270 = (longlong ****)0x60000020;
            uStack_280 = (longlong ****)&uStack_1a0;
            uStack_278 = (longlong ****)&UNK_14135b390;
            pppplStack_400 = pppplVar13;
            pppplStack_3f8 = pppplVar19;
            uStack_3e0 = pppplVar16;
            cVar6 = FUN_140ed5490(&pppplStack_400,&uStack_280);
            pppplVar16 = pppplStack_190;
            pppplVar12 = (longlong ****)uStack_198;
            pppplVar10 = uStack_1a0;
            if (cVar6 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_499,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&pppplStack_400);
            pppplVar19 = (longlong ****)0x3;
            uVar17 = 1;
          }
          else {
            pppplVar13 = (longlong ****)((ulonglong)pppplVar19 >> 8);
            uVar17 = 0;
          }
        }
        else {
          pppplStack_3f8 = uStack_460;
          pppplStack_3f0 = uStack_458;
          pppplStack_3e8 = pppplStack_450;
          uStack_3e0 = (longlong ****)CONCAT44(uStack_ac,uStack_b0);
          uStack_3d8 = (longlong ****)CONCAT44(uStack_a4,uStack_a8);
          uStack_3d0 = (longlong ****)CONCAT44(uStack_9c,uStack_a0);
          uStack_3c8 = uStack_98;
          uStack_3c4 = uStack_94;
          pppplStack_400 = pppplVar14;
          uVar21 = FUN_140c35f10(&bStack_488,&pppplStack_400);
          pppplVar19 = (longlong ****)(ulonglong)bStack_488;
          if (bStack_488 == 0xff) goto LAB_140648744;
          pppplVar13 = (longlong ****)(ulonglong)uStack_487;
          pppplVar10 = (longlong ****)CONCAT44(uStack_47c,uStack_480);
          pppplVar12 = (longlong ****)CONCAT44(uStack_474,uStack_478);
          uVar17 = 1;
          pppplVar16 = pppplStack_470;
        }
        *(undefined1 *)pppplStack_4a8 = 1;
        FUN_1401de480(pppplStack_4c8);
        FUN_14014c630(lStack_4d0 + 0x800);
LAB_140648906:
        *(undefined1 *)(lStack_4d0 + 0xa60) = 1;
        FUN_1401d0350(pppplStack_4c8);
        lVar8 = lStack_4d0;
        uStack_d0 = (ulonglong)pppplVar19 & 0xff | (longlong)pppplVar13 << 8;
        *(undefined1 *)(lStack_4d0 + 0xa73) = 0;
        uStack_d8 = uVar17;
        pppplStack_c8 = pppplVar10;
        pppplStack_c0 = pppplVar12;
        pppplStack_b8 = pppplVar16;
        FUN_141164a10(&pppplStack_400,lStack_4d0,0x168);
        *(undefined1 *)(lVar8 + 0xa72) = 0;
        *(undefined1 *)(lVar8 + 0xa71) = 0;
        pppplStack_270 = *(longlong *****)(lVar8 + 0x178);
        uStack_280 = *(longlong *****)(lVar8 + 0x168);
        uStack_278 = *(longlong *****)(lVar8 + 0x170);
        FUN_140a39f20(&pppplStack_400,*(undefined8 *)(lVar8 + 0x180),&uStack_d8,&uStack_280,
                      CONCAT44(uVar22,*(undefined4 *)(lVar8 + 0xa68)),*(undefined4 *)(lVar8 + 0xa6c)
                     );
        uVar11 = 1;
        uVar17 = 0;
        goto LAB_140648a25;
      }
      if ((char)pppplVar16 != '\0') {
        if (*(char *)(lVar8 + 0x230) != '\x01') {
          if (*(char *)(lVar8 + 0x230) == '\x02') goto LAB_140648a05;
          uStack_4d1 = 1;
          FUN_140e49300(lVar8 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar8 + 0x230) = 1;
        }
        *(undefined1 *)(lVar8 + 0x22c) = 1;
        *(char *)(lVar8 + 0x22d) = cVar6;
      }
    }
LAB_140648a05:
    *(undefined1 *)(lStack_4d0 + 0xa50) = 3;
    *(undefined1 *)(lStack_4d0 + 0xa58) = 3;
    *(undefined1 *)(lStack_4d0 + 0xa60) = 3;
    uVar11 = 3;
    uVar17 = 1;
LAB_140648a25:
    *(undefined1 *)(lStack_4d0 + 0xa70) = uVar11;
    return uVar17;
  }
LAB_140648235:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

