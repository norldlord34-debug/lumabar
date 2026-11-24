/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140673610(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  longlong lVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  longlong lVar7;
  longlong ****pppplVar8;
  undefined1 uVar9;
  undefined8 uVar10;
  longlong ****unaff_RDI;
  longlong *plVar11;
  longlong ****pppplVar12;
  longlong ****pppplVar13;
  char cVar14;
  uint uVar15;
  longlong ****pppplVar16;
  longlong unaff_R13;
  ulonglong uVar17;
  char cVar18;
  longlong lVar19;
  longlong ****pppplVar20;
  longlong ****pppplVar21;
  uint uVar22;
  longlong unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar23;
  undefined8 in_stack_fffffffffffff7a0;
  undefined4 uVar24;
  longlong ****pppplStack_838;
  undefined1 uStack_821;
  longlong ****pppplStack_820;
  longlong lStack_818;
  undefined1 *puStack_810;
  longlong lStack_808;
  longlong ****pppplStack_800;
  longlong ****pppplStack_7f8;
  longlong ****pppplStack_7f0;
  longlong ****pppplStack_7e8;
  longlong ****pppplStack_7e0;
  longlong lStack_7d8;
  undefined8 uStack_7d0;
  undefined4 uStack_7c8;
  undefined4 uStack_7c4;
  undefined4 uStack_7c0;
  undefined4 uStack_7bc;
  undefined4 uStack_7b8;
  undefined4 uStack_7b4;
  undefined4 uStack_7b0;
  undefined4 uStack_7ac;
  undefined4 uStack_7a8;
  undefined4 uStack_7a4;
  undefined4 uStack_7a0;
  undefined4 uStack_79c;
  undefined8 uStack_798;
  undefined8 uStack_790;
  undefined8 uStack_788;
  undefined8 uStack_780;
  undefined8 uStack_778;
  undefined8 uStack_770;
  undefined1 auStack_6b0 [16];
  undefined8 uStack_6a0;
  longlong ****pppplStack_690;
  longlong lStack_688;
  longlong ****pppplStack_610;
  longlong lStack_608;
  undefined4 uStack_600;
  undefined4 uStack_5fc;
  undefined4 uStack_5f8;
  undefined4 uStack_5f4;
  longlong ****pppplStack_5f0;
  longlong ****pppplStack_5e8;
  longlong ****pppplStack_5e0;
  longlong ****pppplStack_5d8;
  longlong ****pppplStack_5d0;
  longlong lStack_5c8;
  longlong lStack_5c0;
  undefined4 uStack_5b8;
  undefined4 uStack_5b4;
  undefined4 uStack_5b0;
  undefined4 uStack_5ac;
  undefined4 uStack_5a8;
  undefined4 uStack_5a4;
  undefined4 uStack_5a0;
  undefined4 uStack_59c;
  undefined4 uStack_598;
  undefined4 uStack_594;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  undefined8 uStack_588;
  undefined8 uStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined1 auStack_530 [32];
  undefined1 auStack_510 [32];
  undefined8 uStack_4f0;
  undefined4 uStack_4e8;
  undefined8 uStack_4e0;
  longlong ****pppplStack_4d8;
  longlong ****pppplStack_4d0;
  undefined8 uStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  longlong lStack_3c8;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined1 auStack_3b0 [200];
  undefined8 uStack_2e8;
  ulonglong uStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c8;
  undefined8 uStack_2c0;
  code *pcStack_2b8;
  undefined4 uStack_228;
  undefined1 uStack_224;
  longlong ****pppplStack_220;
  longlong lStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined1 auStack_200 [200];
  undefined1 auStack_138 [200];
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffff7a0 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_7f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137bf18 + *(int *)(&UNK_14137bf18 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    unaff_RDI = (longlong ****)(param_1 + 0x5b0);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x428);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_1406736b6_case_1;
    case 2:
      goto override_jmp_1406736b6_case_2;
    case 3:
      goto override_jmp_1406736b6_case_3;
    }
    goto override_jmp_1406736b6_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x5b0);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_1406736b6_case_0:
    FUN_140c50c10(&pppplStack_800,unaff_RDI);
    lVar7 = param_1 + 0x7b8;
    if (pppplStack_800 == (longlong ****)0xffffffffffffffff) {
      uVar22 = (uint)((ulonglong)pppplStack_7f8 >> 8) & 0xffffff;
      uVar15 = (uint)((ulonglong)pppplStack_7f8 >> 0x10) & 0xffff;
      uVar17 = (ulonglong)pppplStack_7f8 >> 0x20;
      pppplVar12 = pppplStack_7f8;
      pppplVar21 = pppplStack_7e0;
      pppplVar8 = pppplStack_7f0;
      pppplVar20 = pppplStack_7e8;
    }
    else {
      uStack_568 = uStack_778;
      uStack_560 = uStack_770;
      uStack_578 = uStack_788;
      uStack_570 = uStack_780;
      uStack_588 = uStack_798;
      uStack_580 = uStack_790;
      uStack_598 = uStack_7a8;
      uStack_594 = uStack_7a4;
      uStack_590 = uStack_7a0;
      uStack_58c = uStack_79c;
      uStack_5a8 = uStack_7b8;
      uStack_5a4 = uStack_7b4;
      uStack_5a0 = uStack_7b0;
      uStack_59c = uStack_7ac;
      uStack_5b8 = uStack_7c8;
      uStack_5b4 = uStack_7c4;
      uStack_5b0 = uStack_7c0;
      uStack_5ac = uStack_7bc;
      lStack_5c8 = lStack_7d8;
      lStack_5c0 = uStack_7d0;
      pppplStack_5f0 = pppplStack_800;
      pppplStack_5e8 = pppplStack_7f8;
      pppplStack_5e0 = pppplStack_7f0;
      pppplStack_5d8 = pppplStack_7e8;
      pppplStack_5d0 = pppplStack_7e0;
      uStack_7d0 = 0;
      pppplStack_800 = (longlong ****)&UNK_141214db8;
      pppplStack_7f8 = (longlong ****)0x14;
      pppplStack_7f0 = (longlong ****)&UNK_14120a79d;
      pppplStack_7e8 = (longlong ****)0x4;
      pppplStack_7e0 = unaff_RDI;
      lStack_7d8 = lVar7;
      FUN_140c273e0(&uStack_3f8,&pppplStack_800);
      pppplVar20 = pppplStack_3e8;
      pppplVar8 = pppplStack_3f0;
      pppplVar12 = (longlong ****)((ulonglong)uStack_3f8 & 0xff);
      uVar15 = uStack_3f8._4_4_;
      if ((char)uStack_3f8 == -1) {
        uStack_7d0 = 0;
        pppplStack_800 = (longlong ****)&UNK_141214db8;
        pppplStack_7f8 = (longlong ****)0x14;
        pppplStack_7f0 = (longlong ****)&UNK_141214d3e;
        pppplStack_7e8 = (longlong ****)0x5;
        pppplStack_7e0 = unaff_RDI;
        lStack_7d8 = lVar7;
        FUN_140c14dc0(&uStack_3f8,&pppplStack_800);
        pppplVar20 = pppplStack_3e8;
        pppplVar8 = pppplStack_3f0;
        pppplVar12 = (longlong ****)((ulonglong)uStack_3f8 & 0xff);
        bVar4 = uStack_3f8._1_1_;
        uVar22 = (uint)uStack_3f8._1_1_;
        if ((char)uStack_3f8 == -1) {
          FUN_141164a10(param_1 + 2000,&pppplStack_5f0,0x98);
          *(uint *)(param_1 + 0x870) = uVar15;
          *(byte *)(param_1 + 0x874) = bVar4;
          *(undefined1 *)(param_1 + 0x875) = 0;
          FUN_141164a10(param_1 + 0x878,param_1 + 2000,0xa8);
          *(undefined1 *)(param_1 + 0x9c8) = 0;
          goto override_jmp_14067387b_case_0;
        }
        uVar15 = (uint)uStack_3f8._2_2_;
        uVar17 = (ulonglong)uStack_3f8 >> 0x20;
        FUN_1401de350(&pppplStack_5f0);
        pppplVar21 = pppplStack_3e0;
      }
      else {
        uVar22 = (uint)uStack_3f8._1_1_;
        uVar15 = (uint)uStack_3f8._2_2_;
        uVar17 = (ulonglong)uStack_3f8._4_4_;
        FUN_1401de350(&pppplStack_5f0);
        pppplVar21 = pppplStack_3e0;
      }
    }
    FUN_1401de480(unaff_RDI);
    uVar10 = 1;
    FUN_14014c630(lVar7);
    pppplStack_838 = unaff_RDI;
    goto LAB_1406742b4;
  case (undefined *)0x1:
override_jmp_1406736b6_case_1:
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406736b6_case_2:
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406736b6_case_3:
    puStack_810 = (undefined1 *)(param_1 + 0x9c8);
    lVar7 = param_1 + 0x878;
    puVar6 = &UNK_14137bf38 + *(int *)(&UNK_14137bf38 + (ulonglong)*(byte *)(param_1 + 0x9c8) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9c8)) {
    case 0:
override_jmp_14067387b_case_0:
      puStack_810 = (undefined1 *)(param_1 + 0x9c8);
      lStack_818 = param_1 + 0x878;
      unaff_R15 = param_1 + 0x920;
      FUN_141164a10(unaff_R15,lStack_818,0xa8);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x9c5)) {
      case 1:
        goto override_jmp_1406738ae_case_1;
      case 2:
        goto override_jmp_1406738ae_case_2;
      case 3:
        goto override_jmp_1406738ae_case_3;
      }
      goto override_jmp_1406738ae_case_0;
    case 1:
      lStack_808 = lVar7;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406739bd;
    case 2:
      lStack_808 = lVar7;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406739bd;
    case 3:
      unaff_R15 = param_1 + 0x920;
      puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c5);
      lStack_818 = lVar7;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar6) {
    case (undefined *)0x0:
override_jmp_1406738ae_case_0:
      FUN_141164a10(&uStack_2c0,unaff_R15,0x98);
      uStack_228 = *(undefined4 *)(param_1 + 0x9c0);
      uStack_224 = *(undefined1 *)(param_1 + 0x9c4);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        lVar3 = _DAT_141782610;
        LOCK();
        lVar7 = _DAT_141782610 + 1;
        UNLOCK();
        bVar23 = _DAT_141782610 == 0;
        _DAT_141782610 = lVar7;
      } while (bVar23);
      uVar10 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar10 = _DAT_141782500;
      }
      lVar7 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar7 = _DAT_141782508;
      }
      plVar11 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar11 = (longlong *)&DAT_141782500;
      }
      lVar19 = lVar7 + 0x2c8;
      if ((char)uVar10 != '\0') {
        lVar19 = lVar7 + 0x200;
      }
      pppplVar8 = *(longlong *****)(lVar7 + 0x210 + *plVar11 * 8);
      if (pppplVar8 != (longlong ****)0x0) {
        unaff_R13 = *(longlong *)(lVar7 + *plVar11 * 8 + 0x218);
        LOCK();
        ppplVar1 = *pppplVar8;
        *pppplVar8 = (longlong ***)((longlong)*pppplVar8 + 1);
        UNLOCK();
        if (*pppplVar8 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar8 < 0) goto LAB_1406739bd;
        LOCK();
        ppplVar1 = *pppplVar8;
        *pppplVar8 = (longlong ***)((longlong)*pppplVar8 + 1);
        UNLOCK();
        if (*pppplVar8 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar8 < 0) goto LAB_1406739bd;
      }
      FUN_141164a10((longlong)&uStack_4e0 + 4,&uStack_2c0,0xa0);
      pppplStack_800 = (longlong ****)0xcc;
      pppplStack_7f8 = (longlong ****)0x0;
      pppplStack_7f0 = (longlong ****)&UNK_14134f460;
      pppplStack_7e8 = (longlong ****)0x0;
      uStack_7d0 = lVar3;
      uStack_7c8 = 0;
      pppplStack_7e0 = pppplVar8;
      lStack_7d8 = unaff_R13;
      FUN_141164a10(&uStack_7c4,&uStack_4e0,0xa4);
      auStack_6b0 = (undefined1  [16])0x0;
      uStack_6a0 = 0;
      pppplStack_690 = pppplVar8;
      lStack_688 = unaff_R13;
      uVar17 = FUN_140e48790(0,0,0x200);
      if (uVar17 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406739bd;
      }
      *(ulonglong *)((uVar17 & 0xffffffffffffff80) + 0x78) = uVar17;
      pppplVar8 = (longlong ****)((uVar17 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar8,&pppplStack_800,0x180);
      pppplStack_820 = pppplVar8;
      bVar4 = FUN_140f41e30(lVar19,pppplVar8,1,plVar11);
      if ((pppplVar8 != (longlong ****)0x0 & bVar4) == 1) {
        pppplStack_7f8 = (longlong ****)FUN_140e4dcd0;
        pppplStack_800 = (longlong ****)&uStack_4e0;
        uStack_4e0 = pppplVar8;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_800,&UNK_141219030);
        goto LAB_1406739bd;
      }
      *(longlong *****)(param_1 + 0x9b8) = pppplStack_820;
      pppplVar8 = pppplStack_820;
      pppplStack_838 = unaff_RDI;
      break;
    case (undefined *)0x1:
override_jmp_1406738ae_case_1:
      FUN_141166b90(&UNK_141219048);
      goto LAB_1406739bd;
    case (undefined *)0x2:
override_jmp_1406738ae_case_2:
      FUN_141166bb0(&UNK_141219048);
      goto LAB_1406739bd;
    case (undefined *)0x3:
override_jmp_1406738ae_case_3:
      pppplVar8 = *(longlong *****)(param_1 + 0x9b8);
      pppplStack_838 = unaff_RDI;
    }
    pppplStack_800 = (longlong ****)0xfffffffffffffffd;
    lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar7 + 0x230) == '\x01') {
LAB_140673ca2:
      cVar14 = *(char *)(lVar7 + 0x22c);
      cVar18 = *(char *)(lVar7 + 0x22d);
      cVar5 = cVar18;
      if (cVar14 != '\x01') {
LAB_140673cc2:
        *(char *)(lVar7 + 0x22d) = cVar5;
        goto LAB_140673cc5;
      }
      if (cVar18 != '\0') {
        cVar5 = cVar18 + -1;
        goto LAB_140673cc2;
      }
      FUN_140f47400(param_2);
      if (pppplStack_800 != (longlong ****)0xfffffffffffffffd) {
        FUN_1401513a0(&pppplStack_800);
      }
    }
    else {
      if (*(char *)(lVar7 + 0x230) != '\x02') {
        FUN_140e49300(lVar7 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar7 + 0x230) = 1;
        goto LAB_140673ca2;
      }
      cVar18 = '\0';
      cVar14 = '\0';
LAB_140673cc5:
      uStack_2c0._0_2_ = CONCAT11(cVar18,cVar14);
      (*(code *)pppplVar8[2][3])(pppplVar8,&pppplStack_800,param_2);
      pppplVar13 = pppplStack_7e0;
      pppplVar12 = pppplStack_7e8;
      pppplVar21 = pppplStack_7f0;
      pppplVar20 = pppplStack_7f8;
      pppplVar8 = pppplStack_800;
      if (pppplStack_800 != (longlong ****)0xfffffffffffffffd) {
        FUN_141164a10(&uStack_4e0,&lStack_7d8,0xe8);
        if (pppplVar8 == (longlong ****)0xfffffffffffffffe) {
          pppplVar13 = pppplVar12;
          pppplVar16 = pppplVar20;
          pppplVar12 = pppplVar21;
          pppplVar20 = (longlong ****)0x8000000000000016;
        }
        else {
          FUN_141164a10(&pppplStack_220,&uStack_4e0,0xe8);
          pppplVar16 = pppplVar21;
        }
        plVar11 = *(longlong **)(param_1 + 0x9b8);
        LOCK();
        lVar7 = *plVar11;
        if (lVar7 == 0xcc) {
          *plVar11 = 0x84;
        }
        UNLOCK();
        if (lVar7 != 0xcc) {
          (**(code **)(plVar11[2] + 0x20))();
        }
        if (pppplVar8 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_7e0 = pppplStack_220;
          lStack_7d8 = lStack_218;
          uStack_7c8 = uStack_208;
          uStack_7c4 = uStack_204;
          pcStack_2b8 = FUN_140ed5490;
          pppplStack_800 = pppplVar20;
          pppplStack_7f8 = pppplVar16;
          pppplStack_7f0 = pppplVar12;
          pppplStack_7e8 = pppplVar13;
          uStack_2c0 = (longlong ****)&pppplStack_800;
          FUN_1400036f0(&uStack_4e0,&UNK_141215d51,&uStack_2c0);
          pppplVar13 = pppplStack_4d0;
          pppplVar12 = pppplStack_4d8;
          pppplVar16 = uStack_4e0;
          FUN_1401df2c0(&pppplStack_800);
          *(undefined1 *)(param_1 + 0x9c5) = 1;
          pppplVar20 = (longlong ****)0x8000000000000010;
LAB_140674127:
          pppplStack_7e0 = pppplStack_610;
          lStack_7d8 = lStack_608;
          uStack_7d0 = CONCAT44(uStack_5fc,uStack_600);
          uStack_7c8 = uStack_5f8;
          uStack_7c4 = uStack_5f4;
          pppplStack_800 = pppplVar20;
          pppplStack_7f8 = pppplVar16;
          pppplStack_7f0 = pppplVar12;
          pppplStack_7e8 = pppplVar13;
          FUN_140c35f10(&pppplStack_3f0,&pppplStack_800);
          uVar10 = 1;
          pppplVar12 = pppplStack_3f0;
          pppplVar21 = pppplStack_3d8;
          pppplVar8 = pppplStack_3e8;
          pppplVar20 = pppplStack_3e0;
        }
        else {
          uStack_600 = uStack_210;
          uStack_5fc = uStack_20c;
          uStack_5f8 = uStack_208;
          uStack_5f4 = uStack_204;
          pppplStack_610 = pppplStack_220;
          lStack_608 = lStack_218;
          FUN_141164a10(auStack_138,auStack_200,200);
          *(undefined1 *)(param_1 + 0x9c5) = 1;
          if (pppplVar8 == (longlong ****)0xffffffffffffffff) goto LAB_140674127;
          uStack_3c0 = uStack_600;
          uStack_3bc = uStack_5fc;
          uStack_3b8 = uStack_5f8;
          uStack_3b4 = uStack_5f4;
          pppplStack_3d0 = pppplStack_610;
          lStack_3c8 = lStack_608;
          FUN_141164a10(auStack_3b0,auStack_138,200);
          uVar10 = FUN_141164a10(&lStack_5c8,&pppplStack_3d0,0xe8);
          pppplStack_5f0 = pppplVar8;
          pppplStack_5e8 = pppplVar20;
          pppplStack_5e0 = pppplVar16;
          pppplStack_5d8 = pppplVar12;
          pppplStack_5d0 = pppplVar13;
          pppplVar8 = (longlong ****)FUN_140e48790(uVar10,0,0x80);
          if (pppplVar8 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          uStack_3f8 = (longlong ****)0x80;
          pppplStack_220 = (longlong ****)&uStack_3f8;
          *(undefined1 *)pppplVar8 = 0x7b;
          pppplStack_3e8 = (longlong ****)0x1;
          uStack_4e0 = (longlong ****)CONCAT62(uStack_4e0._2_6_,0x100);
          pppplStack_4d8 = (longlong ****)&pppplStack_220;
          pppplStack_3f0 = pppplVar8;
          FUN_14057f270(&uStack_4e0,&UNK_14120a6fa,4,pppplVar20,pppplVar16);
          uVar24 = (undefined4)((ulonglong)pppplVar16 >> 0x20);
          if ((char)uStack_4e0 == '\0') {
            FUN_14057f520(&uStack_4e0,&UNK_14120a79d,4,uStack_4e8);
            if ((char)uStack_4e0 != '\0') goto LAB_140674039;
            lVar7 = lStack_5c8;
            FUN_14057f270(&uStack_4e0,&UNK_14120a7a1,9,pppplVar13,lStack_5c8);
            uVar24 = (undefined4)((ulonglong)lVar7 >> 0x20);
            if ((char)uStack_4e0 != '\0') goto LAB_140674039;
            uVar10 = CONCAT44(uStack_5ac,uStack_5b0);
            FUN_14057f270(&uStack_4e0,&UNK_14120a7aa,7,CONCAT44(uStack_5b4,uStack_5b8),uVar10);
            uVar24 = (undefined4)((ulonglong)uVar10 >> 0x20);
            pppplVar20 = (longlong ****)FUN_14056d840(&uStack_4e0,&UNK_14120a7b1,6,auStack_530);
            if (((pppplVar20 != (longlong ****)0x0) ||
                (pppplVar20 = (longlong ****)FUN_14056d840(&uStack_4e0,&UNK_14120a7b7,8,auStack_510)
                , pppplVar20 != (longlong ****)0x0)) ||
               (pppplVar20 = (longlong ****)
                             FUN_14056a3e0(&uStack_4e0,CONCAT44(uStack_59c,uStack_5a0),
                                           CONCAT44(uStack_594,uStack_598)),
               pppplVar20 != (longlong ****)0x0)) goto LAB_140674059;
            uVar10 = uStack_580;
            pppplVar20 = (longlong ****)
                         FUN_14056a880(&uStack_4e0,&UNK_14120a7c5,7,uStack_588,uStack_580);
            uVar24 = (undefined4)((ulonglong)uVar10 >> 0x20);
            if (pppplVar20 != (longlong ****)0x0) goto LAB_140674059;
            uVar10 = uStack_568;
            pppplVar20 = (longlong ****)
                         FUN_14056a880(&uStack_4e0,&UNK_14120a7cc,5,uStack_570,uStack_568);
            uVar24 = (undefined4)((ulonglong)uVar10 >> 0x20);
            if (pppplVar20 != (longlong ****)0x0) goto LAB_140674059;
            pppplVar20 = (longlong ****)
                         FUN_14056a880(&uStack_4e0,&UNK_14120a7d1,9,uStack_558,uStack_550);
            uVar24 = (undefined4)((ulonglong)uStack_550 >> 0x20);
            if (pppplVar20 != (longlong ****)0x0) goto LAB_140674059;
            pppplVar20 = (longlong ****)
                         FUN_14056a880(&uStack_4e0,&UNK_14120a7da,7,uStack_540,uStack_538);
            uVar24 = (undefined4)((ulonglong)uStack_538 >> 0x20);
            if (pppplVar20 != (longlong ****)0x0) goto LAB_140674059;
            if ((char)uStack_4e0 != '\0') goto LAB_140674039;
            FUN_14057f690(&uStack_4e0,&UNK_14120a7e1,0xb,uStack_4f0);
            FUN_140c51ba0(&uStack_4e0);
            pppplVar21 = pppplStack_3e8;
            pppplVar20 = pppplStack_3f0;
            pppplVar8 = uStack_3f8;
            if (uStack_3f8 == (longlong ****)0xffffffffffffffff) goto LAB_14067407e;
            FUN_1401ea1d0(&pppplStack_5f0);
            pppplVar12 = (longlong ****)0x0;
            uVar10 = 0;
          }
          else {
LAB_140674039:
            pppplStack_800 = (longlong ****)0xa;
            pppplVar20 = (longlong ****)FUN_141187ab0(&pppplStack_800,0,0);
LAB_140674059:
            pppplVar8 = pppplStack_3f0;
            if (uStack_3f8 != (longlong ****)0x0) {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pppplVar8);
            }
LAB_14067407e:
            FUN_1401ea1d0(&pppplStack_5f0);
            pppplStack_800 = (longlong ****)0x800000000000000f;
            uStack_4e0 = (longlong ****)0x0;
            pppplStack_4d8 = (longlong ****)0x1;
            pppplStack_4d0 = (longlong ****)0x0;
            pppplStack_3e8 = (longlong ****)0x60000020;
            pppplStack_3f0 = (longlong ****)&UNK_14135b390;
            pppplStack_7f8 = pppplVar20;
            uStack_3f8 = (longlong ****)&uStack_4e0;
            cVar5 = FUN_140ed5490(&pppplStack_800,&uStack_3f8);
            pppplVar21 = pppplStack_4d0;
            pppplVar20 = pppplStack_4d8;
            pppplVar8 = uStack_4e0;
            if (cVar5 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_821,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&pppplStack_800);
            uVar10 = 1;
            pppplVar12 = (longlong ****)0x3;
          }
        }
        *puStack_810 = 1;
        if (*(char *)(lStack_818 + 0x150) == '\x03') {
          if (*(char *)(lStack_818 + 0x14d) == '\x03') {
            plVar11 = *(longlong **)(lStack_818 + 0x140);
            LOCK();
            lVar7 = *plVar11;
            if (lVar7 == 0xcc) {
              *plVar11 = 0x84;
            }
            UNLOCK();
            if (lVar7 != 0xcc) {
              (**(code **)(plVar11[2] + 0x20))();
            }
          }
          else if (*(char *)(lStack_818 + 0x14d) == '\0') {
            FUN_1401de350(lStack_818 + 0xa8);
          }
        }
        else if (*(char *)(lStack_818 + 0x150) == '\0') {
          if (*(char *)(lStack_818 + 0xa5) == '\x03') {
            plVar11 = *(longlong **)(lStack_818 + 0x98);
            LOCK();
            lVar7 = *plVar11;
            if (lVar7 == 0xcc) {
              *plVar11 = 0x84;
            }
            UNLOCK();
            if (lVar7 != 0xcc) {
              (**(code **)(plVar11[2] + 0x20))();
            }
          }
          else if (*(char *)(lStack_818 + 0xa5) == '\0') {
            FUN_1401de350();
          }
        }
        FUN_1401de480(pppplStack_838);
        FUN_14014c630(param_1 + 0x7b8);
        uVar22 = (uint)((ulonglong)pppplVar12 >> 8) & 0xffffff;
        uVar15 = (uint)((ulonglong)pppplVar12 >> 0x10) & 0xffff;
        uVar17 = (ulonglong)pppplVar12 >> 0x20;
LAB_1406742b4:
        *(undefined1 *)(param_1 + 0x9d0) = 1;
        FUN_1401d12f0(pppplStack_838);
        uStack_2e0 = (ulonglong)pppplVar12 & 0xff |
                     (ulonglong)((uVar22 & 0xff) << 8) |
                     (ulonglong)(uVar15 << 0x10) | uVar17 << 0x20;
        *(undefined1 *)(param_1 + 0x9e3) = 0;
        uStack_2e8 = uVar10;
        pppplStack_2d8 = pppplVar8;
        pppplStack_2d0 = pppplVar20;
        pppplStack_2c8 = pppplVar21;
        FUN_141164a10(&pppplStack_800,param_1,0x168);
        *(undefined1 *)(param_1 + 0x9e2) = 0;
        *(undefined1 *)(param_1 + 0x9e1) = 0;
        pppplStack_5e0 = *(longlong *****)(param_1 + 0x178);
        pppplStack_5f0 = *(longlong *****)(param_1 + 0x168);
        pppplStack_5e8 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_800,*(undefined8 *)(param_1 + 0x180),&uStack_2e8,&pppplStack_5f0,
                      CONCAT44(uVar24,*(undefined4 *)(param_1 + 0x9d8)),
                      *(undefined4 *)(param_1 + 0x9dc));
        uVar9 = 1;
        uVar10 = 0;
        goto LAB_14067438b;
      }
      FUN_141164a10(&uStack_4e0,&lStack_7d8,0xe8);
      if (cVar14 != '\0') {
        if (*(char *)(lVar7 + 0x230) != '\x01') {
          if (*(char *)(lVar7 + 0x230) == '\x02') goto LAB_140674220;
          FUN_140e49300(lVar7 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar7 + 0x230) = 1;
        }
        *(undefined1 *)(lVar7 + 0x22c) = 1;
        *(char *)(lVar7 + 0x22d) = cVar18;
      }
    }
LAB_140674220:
    *(undefined1 *)(param_1 + 0x9c5) = 3;
    *(undefined1 *)(param_1 + 0x9c8) = 3;
    *(undefined1 *)(param_1 + 0x9d0) = 3;
    uVar9 = 3;
    uVar10 = 1;
LAB_14067438b:
    *(undefined1 *)(param_1 + 0x9e0) = uVar9;
    return uVar10;
  }
LAB_1406739bd:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

