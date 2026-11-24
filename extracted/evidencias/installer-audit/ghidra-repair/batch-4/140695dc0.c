/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140695dc0(longlong param_1,undefined1 *param_2)

{
  longlong ***ppplVar1;
  longlong ****pppplVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  undefined *puVar12;
  longlong ****pppplVar13;
  ulonglong uVar14;
  undefined1 uVar15;
  undefined *puVar16;
  undefined1 *puVar17;
  longlong ****pppplVar18;
  undefined8 uVar19;
  longlong ****unaff_RDI;
  longlong *plVar20;
  undefined4 uVar21;
  longlong unaff_R14;
  longlong ****pppplVar22;
  longlong ****pppplVar23;
  undefined4 uVar24;
  longlong ****unaff_R15;
  longlong lVar25;
  bool bVar26;
  undefined8 in_stack_fffffffffffff5a0;
  undefined4 uVar27;
  undefined1 auStack_9f8 [12];
  undefined2 uStack_9ec;
  undefined1 uStack_9ea;
  longlong lStack_9e8;
  longlong ****pppplStack_9e0;
  longlong ****pppplStack_9d8;
  char cStack_9d0;
  undefined2 uStack_9cf;
  undefined1 uStack_9cd;
  undefined4 uStack_9cc;
  undefined4 uStack_9c8;
  undefined4 uStack_9c4;
  undefined8 uStack_9c0;
  undefined4 uStack_9b8;
  undefined4 uStack_9b4;
  undefined8 uStack_9b0;
  longlong ****pppplStack_9a8;
  undefined2 uStack_994;
  undefined1 uStack_992;
  undefined4 uStack_990;
  undefined4 uStack_98c;
  undefined4 uStack_988;
  undefined4 uStack_984;
  undefined4 uStack_980;
  undefined1 *puStack_970;
  undefined1 uStack_961;
  longlong lStack_960;
  longlong lStack_958;
  undefined1 auStack_950 [3];
  undefined1 uStack_94d;
  undefined4 uStack_94c;
  undefined8 uStack_948;
  undefined8 uStack_940;
  undefined8 uStack_938;
  undefined1 *puStack_930;
  longlong lStack_928;
  undefined8 uStack_920;
  undefined8 uStack_918;
  undefined8 uStack_910;
  undefined8 uStack_908;
  undefined8 uStack_900;
  undefined8 uStack_8f8;
  undefined8 uStack_8f0;
  undefined8 uStack_8e8;
  undefined4 uStack_8e0;
  undefined4 uStack_8dc;
  undefined4 uStack_8d8;
  undefined4 uStack_8d4;
  undefined8 uStack_8d0;
  longlong ****pppplStack_8c8;
  undefined4 uStack_8c0;
  undefined4 uStack_8bc;
  undefined4 uStack_8b8;
  undefined4 uStack_8b4;
  undefined4 uStack_8b0;
  undefined4 uStack_8ac;
  undefined4 uStack_8a8;
  undefined4 uStack_8a4;
  undefined4 uStack_8a0;
  undefined4 uStack_89c;
  undefined4 uStack_898;
  undefined4 uStack_894;
  longlong ****pppplStack_890;
  undefined8 uStack_888;
  undefined4 uStack_880;
  undefined4 uStack_87c;
  undefined8 uStack_878;
  char cStack_870;
  undefined2 uStack_86f;
  undefined1 uStack_86d;
  undefined4 uStack_86c;
  undefined4 uStack_868;
  undefined4 uStack_864;
  undefined4 uStack_860;
  undefined4 uStack_85c;
  undefined4 uStack_858;
  undefined4 uStack_854;
  undefined4 uStack_850;
  undefined4 uStack_84c;
  undefined4 uStack_848;
  undefined4 uStack_844;
  undefined4 uStack_840;
  longlong ****pppplStack_830;
  longlong ****pppplStack_828;
  undefined4 uStack_818;
  undefined4 uStack_814;
  undefined4 uStack_810;
  undefined4 uStack_80c;
  undefined4 uStack_808;
  undefined4 uStack_804;
  longlong ****pppplStack_800;
  undefined8 uStack_7f8;
  undefined8 uStack_7f0;
  undefined8 uStack_7e8;
  undefined8 uStack_7e0;
  undefined8 uStack_7d8;
  undefined8 uStack_7d0;
  undefined8 uStack_7c8;
  undefined8 uStack_7c0;
  longlong ****pppplStack_7b8;
  undefined8 uStack_7b0;
  undefined8 uStack_7a8;
  undefined8 uStack_780;
  undefined8 uStack_778;
  undefined8 uStack_770;
  longlong ****pppplStack_760;
  longlong ****pppplStack_758;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined8 uStack_3f8;
  longlong ****pppplStack_3f0;
  ulonglong uStack_3e8;
  undefined1 auStack_208 [392];
  undefined1 *puStack_80;
  undefined8 uStack_70;
  
  uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffff5a0 >> 0x20);
  puStack_80 = auStack_9f8;
  uStack_70 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137c564 + *(int *)(&UNK_14137c564 + (ulonglong)*(byte *)(param_1 + 0x30e0) * 4);
  lStack_9e8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x30e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x30e1) = 0x101;
    *(undefined1 *)(param_1 + 0x30e3) = 1;
    puVar17 = (undefined1 *)(param_1 + 0x188);
    unaff_RDI = (longlong ****)(param_1 + 0x1930);
    FUN_141164a10(unaff_RDI,puVar17,0x17a8);
    puVar16 = &UNK_14137c574;
    puVar12 = &UNK_14137c574 + *(int *)(&UNK_14137c574 + (ulonglong)*(byte *)(param_1 + 0x30d0) * 4)
    ;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x30d0)) {
    case 1:
      goto override_jmp_140695e6f_case_1;
    case 2:
      goto override_jmp_140695e6f_case_2;
    case 3:
      goto override_jmp_140695e6f_case_3;
    case 4:
      goto override_jmp_140695e6f_case_4;
    }
    goto override_jmp_140695e6f_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x1930);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x30d0);
  }
  puVar16 = &UNK_14137c574;
  puVar12 = &UNK_14137c574 + *(int *)(&UNK_14137c574 + (longlong)puVar11 * 4);
  puVar17 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_140695e6f_case_0:
    pppplStack_9e0 = unaff_RDI;
    FUN_140c52b80(&pppplStack_800,unaff_RDI);
    pppplVar18 = (longlong ****)(lStack_9e8 + 0x1b38);
    uStack_920._0_3_ = (undefined3)((ulonglong)uStack_7f8 >> 8);
    uStack_8c0 = uStack_7f0._4_4_;
    uStack_8bc = (undefined4)uStack_7e8;
    uStack_8b8 = uStack_7e8._4_4_;
    uStack_8b4 = (undefined4)uStack_7e0;
    uStack_8b0 = uStack_7e0._4_4_;
    pppplStack_9d8 = pppplVar18;
    if (pppplStack_800 != (longlong ****)0xffffffffffffffff) {
      FUN_141164a10(&uStack_3f8,&uStack_7d8,0x358);
      uStack_418 = (longlong ****)(((ulonglong)uStack_920 & 0xffff) << 8);
      uStack_418._0_4_ = CONCAT13(uStack_920._2_1_,(undefined3)uStack_418);
      uStack_40c = uStack_8c0;
      uStack_408 = uStack_8bc;
      uStack_404 = uStack_8b8;
      uStack_400 = uStack_8b4;
      uStack_3fc = uStack_8b0;
      uStack_420 = pppplStack_800;
      uStack_418 = (longlong ****)
                   CONCAT44(uStack_7f8._4_4_,
                            CONCAT31((int3)((uint)(undefined4)uStack_418 >> 8),(char)uStack_7f8));
      uStack_410 = (undefined4)uStack_7f0;
      uStack_7d0 = (longlong ****)0x0;
      pppplStack_800 = (longlong ****)&UNK_141214ea0;
      uStack_7f8 = (code *)0x10;
      uStack_7f0 = (longlong ****)&UNK_141208958;
      uStack_7e8 = (longlong ****)0x1;
      uStack_7e0 = pppplStack_9e0;
      uStack_7d8 = pppplVar18;
      FUN_140c27260(&cStack_9d0,&pppplStack_800);
      uVar21 = uStack_9c8;
      uVar24 = uStack_9cc;
      cVar10 = cStack_9d0;
      if (cStack_9d0 != -1) {
        uStack_9ea = uStack_9cd;
        uStack_9ec = uStack_9cf;
        uStack_990 = uStack_9c4;
        uStack_98c = (undefined4)uStack_9c0;
        uStack_988 = uStack_9c0._4_4_;
        uStack_984 = uStack_9b8;
        uStack_980 = uStack_9b4;
        FUN_1401df8c0(&uStack_420);
        FUN_1401dfda0(auStack_208);
        goto LAB_140696cd8;
      }
      uStack_7d0 = (longlong ****)0x0;
      pppplStack_800 = (longlong ****)&UNK_141214ea0;
      uStack_7f8 = (code *)0x10;
      uStack_7f0 = (longlong ****)&UNK_141208959;
      uStack_7e8 = (longlong ****)0x1;
      uStack_7e0 = pppplStack_9e0;
      uStack_7d8 = pppplVar18;
      FUN_140c27260(&cStack_9d0,&pppplStack_800);
      uVar21 = uStack_9c8;
      uVar6 = uStack_9cc;
      cVar10 = cStack_9d0;
      if (cStack_9d0 != -1) {
        uStack_9ea = uStack_9cd;
        uStack_9ec = uStack_9cf;
        uStack_990 = uStack_9c4;
        uStack_98c = (undefined4)uStack_9c0;
        uStack_988 = uStack_9c0._4_4_;
        uStack_984 = uStack_9b8;
        uStack_980 = uStack_9b4;
        FUN_1401df8c0(&uStack_420);
        FUN_1401dfda0(auStack_208);
        uVar24 = uVar6;
        goto LAB_140696cd8;
      }
      uStack_7d0 = (longlong ****)0x0;
      pppplStack_800 = (longlong ****)&UNK_141214ea0;
      uStack_7f8 = (code *)0x10;
      uStack_7f0 = (longlong ****)&UNK_141208990;
      uStack_7e8 = (longlong ****)0x5;
      uStack_7e0 = pppplStack_9e0;
      uStack_7d8 = pppplVar18;
      FUN_140c27260(&cStack_9d0,&pppplStack_800);
      uVar21 = uStack_9c8;
      uVar7 = uStack_9cc;
      cVar10 = cStack_9d0;
      if (cStack_9d0 != -1) {
        uStack_9ea = uStack_9cd;
        uStack_9ec = uStack_9cf;
        uStack_990 = uStack_9c4;
        uStack_98c = (undefined4)uStack_9c0;
        uStack_988 = uStack_9c0._4_4_;
        uStack_984 = uStack_9b8;
        uStack_980 = uStack_9b4;
        FUN_1401df8c0(&uStack_420);
        FUN_1401dfda0(auStack_208);
        uVar24 = uVar7;
        goto LAB_140696cd8;
      }
      uStack_7d0 = (longlong ****)0x0;
      pppplStack_800 = (longlong ****)&UNK_141214ea0;
      uStack_7f8 = (code *)0x10;
      uStack_7f0 = (longlong ****)&UNK_141208995;
      uStack_7e8 = (longlong ****)0x6;
      uStack_7e0 = pppplStack_9e0;
      uStack_7d8 = pppplVar18;
      FUN_140c27260(&cStack_9d0,&pppplStack_800);
      uVar21 = uStack_9c8;
      uVar8 = uStack_9cc;
      cVar10 = cStack_9d0;
      if (cStack_9d0 != -1) {
        uStack_9ea = uStack_9cd;
        uStack_9ec = uStack_9cf;
        uStack_990 = uStack_9c4;
        uStack_98c = (undefined4)uStack_9c0;
        uStack_988 = uStack_9c0._4_4_;
        uStack_984 = uStack_9b8;
        uStack_980 = uStack_9b4;
        FUN_1401b5dc0(&uStack_420);
        uVar24 = uVar8;
        goto LAB_140696cd8;
      }
      puStack_970 = (undefined1 *)CONCAT44(puStack_970._4_4_,uStack_9cc);
      uStack_7d0 = (longlong ****)0x0;
      pppplStack_800 = (longlong ****)&UNK_141214ea0;
      uStack_7f8 = (code *)0x10;
      uStack_7f0 = (longlong ****)&UNK_141214eb0;
      uStack_7e8 = (longlong ****)0x5;
      uStack_7e0 = pppplStack_9e0;
      uStack_7d8 = pppplStack_9d8;
      FUN_140c15420(&cStack_9d0,&pppplStack_800);
      uVar21 = uStack_9c8;
      uVar8 = uStack_9cc;
      cVar10 = cStack_9d0;
      param_1 = lStack_9e8;
      if (cStack_9d0 != -1) {
        uStack_9ea = uStack_9cd;
        uStack_9ec = uStack_9cf;
        uStack_990 = uStack_9c4;
        uStack_98c = (undefined4)uStack_9c0;
        uStack_988 = uStack_9c0._4_4_;
        uStack_984 = uStack_9b8;
        uStack_980 = uStack_9b4;
        FUN_1401b5dc0(&uStack_420);
        uVar24 = uVar8;
        goto LAB_140696cd8;
      }
      pppplStack_9d8 = (longlong ****)(lStack_9e8 + 0x1b50);
      uVar19 = CONCAT44(uStack_9c8,uStack_9cc);
      FUN_141164a10(pppplStack_9d8,&uStack_420,0x380);
      *(undefined4 *)(param_1 + 0x2260) = uVar24;
      *(undefined4 *)(param_1 + 0x2264) = uVar6;
      *(undefined4 *)(param_1 + 0x2268) = uVar7;
      *(undefined4 *)(param_1 + 0x226c) = puStack_970._0_4_;
      *(undefined8 *)(param_1 + 0x1ed0) = uVar19;
      *(undefined1 *)(param_1 + 0x2270) = 0;
      unaff_R14 = param_1 + 0x2278;
      FUN_141164a10(unaff_R14,pppplStack_9d8,0x728);
      puStack_970 = (undefined1 *)(param_1 + 0x30c8);
      *(undefined1 *)(param_1 + 0x30c8) = 0;
      unaff_RDI = pppplStack_9e0;
      goto override_jmp_14069608a_case_0;
    }
    uStack_9ec = uStack_7f8._1_2_;
    uStack_9ea = uStack_7f8._3_1_;
    uStack_990 = uStack_7f0._4_4_;
    uStack_98c = (undefined4)uStack_7e8;
    uStack_988 = uStack_7e8._4_4_;
    uStack_984 = (undefined4)uStack_7e0;
    uStack_980 = uStack_7e0._4_4_;
    cVar10 = (char)uStack_7f8;
    uVar24 = uStack_7f8._4_4_;
    uVar21 = (undefined4)uStack_7f0;
LAB_140696cd8:
    FUN_1401de480(pppplStack_9e0);
    uVar19 = 1;
    FUN_14014c630(pppplStack_9d8);
    goto LAB_140696cf7;
  case (undefined *)0x1:
override_jmp_140695e6f_case_1:
    pppplStack_9e0 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14069620a;
  case (undefined *)0x2:
override_jmp_140695e6f_case_2:
    pppplStack_9e0 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14069620a;
  case (undefined *)0x3:
override_jmp_140695e6f_case_3:
    puVar17 = (undefined1 *)(param_1 + 0x30c8);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x30c8);
    unaff_R14 = param_1 + 0x2278;
    puVar16 = &UNK_14137c584;
  }
override_jmp_140695e6f_case_4:
  puVar16 = puVar16 + *(int *)(puVar16 + (longlong)puVar12 * 4);
  puStack_970 = puVar17;
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x14069608c:
override_jmp_14069608a_case_0:
    unaff_R15 = (longlong ****)(param_1 + 0x29a0);
    FUN_141164a10(unaff_R15,unaff_R14,0x728);
    pppplStack_9d8 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x30c0)) {
    case 1:
      goto override_jmp_1406960bc_case_1;
    case 2:
      goto override_jmp_1406960bc_case_2;
    case 3:
      goto override_jmp_1406960bc_case_3;
    }
    goto override_jmp_1406960bc_case_0;
  case (undefined *)0x1406960be:
    unaff_R15 = (longlong ****)(param_1 + 0x29a0);
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x30c0);
    break;
  case (undefined *)0x140697005:
    pppplStack_9e0 = unaff_RDI;
    puStack_930 = puVar17;
    lStack_928 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14069620a;
  case (undefined *)0x14069702c:
    pppplStack_9e0 = unaff_RDI;
    puStack_930 = puVar17;
    lStack_928 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14069620a;
  }
  pppplStack_9d8 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
override_jmp_1406960bc_case_0:
    pppplStack_9e0 = unaff_RDI;
    pppplStack_9d8 = unaff_R15;
    lStack_958 = unaff_R14;
    FUN_141164a10(param_1 + 0x2d28,unaff_R15,0x380);
    uVar4 = *(undefined8 *)(param_1 + 0x30b0);
    uVar5 = *(undefined8 *)(param_1 + 0x30b8);
    uVar19 = *(undefined8 *)(param_1 + 0x2d20);
    FUN_140c71a10(&pppplStack_800,param_1 + 0x2d28);
    pppplVar18 = (longlong ****)uStack_7f8;
    pppplVar13 = (longlong ****)((ulonglong)pppplStack_800 & 0xffffffff);
    if ((int)pppplStack_800 == -1) {
      pppplVar13 = (longlong ****)((ulonglong)pppplStack_800 >> 0x20 & 0xff);
      pppplStack_800 = (longlong ****)0x800000000000002b;
    }
    else {
      if ((int)pppplStack_800 == 9) {
        if (_DAT_141782560 != 0) {
          FUN_14116abb3();
        }
        do {
          pppplVar23 = _DAT_141782610;
          LOCK();
          pppplVar13 = (longlong ****)((longlong)_DAT_141782610 + 1);
          UNLOCK();
          bVar26 = _DAT_141782610 == (longlong ****)0x0;
          _DAT_141782610 = pppplVar13;
        } while (bVar26);
        cVar10 = (char)_DAT_141782540;
        if ((int)_DAT_141782510 == 2) {
          cVar10 = (char)_DAT_141782500;
        }
        pppplVar13 = _DAT_141782548;
        if (_DAT_141782510 == 2) {
          pppplVar13 = _DAT_141782508;
        }
        plVar20 = (longlong *)&DAT_141782540;
        if (_DAT_141782510 == 2) {
          plVar20 = (longlong *)&DAT_141782500;
        }
        pppplVar22 = pppplVar13 + 0x59;
        if (cVar10 != '\0') {
          pppplVar22 = pppplVar13 + 0x40;
        }
        pppplVar2 = (longlong ****)pppplVar13[*plVar20 + 0x42];
        if (pppplVar2 != (longlong ****)0x0) {
          pppplVar13 = (longlong ****)pppplVar13[*plVar20 + 0x43];
          LOCK();
          ppplVar1 = *pppplVar2;
          *pppplVar2 = (longlong ***)((longlong)*pppplVar2 + 1);
          UNLOCK();
          if (*pppplVar2 == (longlong ***)0x0 ||
              SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar2 < 0) goto LAB_14069620a;
          LOCK();
          ppplVar1 = *pppplVar2;
          *pppplVar2 = (longlong ***)((longlong)*pppplVar2 + 1);
          UNLOCK();
          if (*pppplVar2 == (longlong ***)0x0 ||
              SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar2 < 0) goto LAB_14069620a;
        }
        pppplStack_800 = (longlong ****)0xcc;
        uStack_7f8 = (code *)0x0;
        uStack_7f0 = (longlong ****)&UNK_14134f550;
        uStack_7e8 = (longlong ****)0x0;
        uStack_7d0 = pppplVar23;
        uStack_7c8 = uStack_7c8 & 0xffffffff00000000;
        pppplStack_7b8 = pppplVar18;
        uStack_780 = 0;
        uStack_778 = 0;
        uStack_770 = 0;
        uStack_7e0 = pppplVar2;
        uStack_7d8 = pppplVar13;
        uStack_7c0 = uVar19;
        uStack_7b0 = uVar4;
        uStack_7a8 = uVar5;
        pppplStack_760 = pppplVar2;
        pppplStack_758 = pppplVar13;
        uVar14 = FUN_140e48790(pppplVar2,0,0x180);
        if (uVar14 == 0) {
          FUN_141165895(0x80,0x100);
          goto LAB_14069620a;
        }
        *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
        lVar25 = (uVar14 & 0xffffffffffffff80) + 0x80;
        FUN_141164a10(lVar25,&pppplStack_800,0x100);
        lStack_960 = lVar25;
        bVar9 = FUN_140f41e30(pppplVar22,lVar25,1,plVar20);
        if ((lVar25 != 0 & bVar9) == 1) {
          cStack_9d0 = (char)lVar25;
          uStack_9cf = (undefined2)((ulonglong)lVar25 >> 8);
          uStack_9cd = (undefined1)((ulonglong)lVar25 >> 0x18);
          uStack_9cc = (undefined4)((ulonglong)lVar25 >> 0x20);
          pppplStack_800 = (longlong ****)&cStack_9d0;
          uStack_7f8 = FUN_140e4dcd0;
          FUN_141166a50(&UNK_141200fc8,&pppplStack_800,&UNK_141219200);
          goto LAB_14069620a;
        }
        *(longlong *)(lStack_9e8 + 0x30a8) = lStack_960;
        lVar25 = lStack_960;
        goto LAB_1406965c6;
      }
      pppplStack_800 = (longlong ****)0x800000000000001a;
    }
    pppplStack_8c8 = (longlong ****)FUN_140ed5490;
    uStack_8d0 = (longlong ****)&pppplStack_800;
    uStack_7f8 = (code *)pppplVar13;
    FUN_1400036f0(&pppplStack_890,&UNK_141215d8f,&uStack_8d0);
    pppplVar18 = pppplStack_890;
    cStack_9d0 = (char)uStack_888;
    uStack_9cf = (undefined2)((ulonglong)uStack_888 >> 8);
    uStack_9cd = (undefined1)((ulonglong)uStack_888 >> 0x18);
    uStack_9cc = uStack_888._4_4_;
    uStack_9c8 = uStack_880;
    uStack_9c4 = uStack_87c;
    FUN_1401df2c0(&pppplStack_800);
    uStack_420 = (longlong ****)
                 CONCAT44(uStack_9cc,CONCAT13(uStack_9cd,CONCAT21(uStack_9cf,cStack_9d0)));
    uStack_418 = (longlong ****)CONCAT44(uStack_9c4,uStack_9c8);
    uStack_410 = SUB84(uStack_9c0,0);
    uStack_40c = (undefined4)((ulonglong)uStack_9c0 >> 0x20);
    uStack_408 = uStack_9b8;
    uStack_404 = uStack_9b4;
    uStack_400 = (undefined4)uStack_9b0;
    uStack_3fc = (undefined4)((ulonglong)uStack_9b0 >> 0x20);
    uStack_3f8 = pppplStack_9a8;
LAB_140696713:
    FUN_1401df8c0(lStack_9e8 + 0x2d28);
    FUN_1401dfda0(lStack_9e8 + 0x2f40);
    uStack_910 = CONCAT44(uStack_40c,uStack_410);
    uStack_908 = CONCAT44(uStack_404,uStack_408);
    uStack_900 = CONCAT44(uStack_3fc,uStack_400);
    *(undefined1 *)(lStack_9e8 + 0x30c0) = 1;
    pppplVar23 = (longlong ****)0x8000000000000010;
    break;
  case (undefined *)0x1:
override_jmp_1406960bc_case_1:
    pppplStack_9e0 = unaff_RDI;
    pppplStack_9d8 = unaff_R15;
    lStack_958 = unaff_R14;
    FUN_141166b90(&UNK_141219218);
    goto LAB_14069620a;
  case (undefined *)0x2:
override_jmp_1406960bc_case_2:
    pppplStack_9e0 = unaff_RDI;
    pppplStack_9d8 = unaff_R15;
    lStack_958 = unaff_R14;
    FUN_141166bb0(&UNK_141219218);
    goto LAB_14069620a;
  case (undefined *)0x3:
override_jmp_1406960bc_case_3:
    lVar25 = *(longlong *)(param_1 + 0x30a8);
    pppplStack_9e0 = unaff_RDI;
    lStack_958 = unaff_R14;
LAB_1406965c6:
    FUN_140c36750(&pppplStack_800,lVar25,param_2);
    pppplVar18 = uStack_7f0;
    pppplVar23 = (longlong ****)uStack_7f8;
    pppplVar13 = pppplStack_800;
    if (pppplStack_800 == (longlong ****)0x2) {
      *(undefined1 *)(lStack_9e8 + 0x30c0) = 3;
LAB_1406965fb:
      *(undefined1 *)(lStack_9e8 + 0x30c8) = 3;
      *(undefined1 *)(lStack_9e8 + 0x30d0) = 3;
      uVar15 = 3;
      uVar19 = 1;
      goto LAB_140696e25;
    }
    pppplStack_830 = uStack_7e8;
    pppplStack_828 = uStack_7e0;
    uStack_8f0 = uStack_7d8;
    uStack_8e8 = uStack_7d0;
    uStack_8e0 = (undefined4)uStack_7c8;
    uStack_8dc = uStack_7c8._4_4_;
    uStack_8d8 = (undefined4)uStack_7c0;
    uStack_8d4 = uStack_7c0._4_4_;
    plVar20 = *(longlong **)(lStack_9e8 + 0x30a8);
    LOCK();
    lVar25 = *plVar20;
    if (lVar25 == 0xcc) {
      *plVar20 = 0x84;
    }
    UNLOCK();
    if (lVar25 != 0xcc) {
      (**(code **)(plVar20[2] + 0x20))();
    }
    if ((int)pppplVar13 == 1) {
      pppplStack_800 = pppplVar23;
      uStack_7f8 = (code *)pppplVar18;
      uStack_7f0 = pppplStack_830;
      uStack_7e8 = pppplStack_828;
      uStack_7e0 = uStack_8f0;
      uStack_7d8 = uStack_8e8;
      uStack_7d0 = (longlong ****)CONCAT44(uStack_8dc,uStack_8e0);
      uStack_7c8 = CONCAT44(uStack_8d4,uStack_8d8);
      uStack_888 = FUN_140ed5490;
      pppplStack_890 = (longlong ****)&pppplStack_800;
      FUN_1400036f0(&cStack_9d0,&UNK_141215d77,&pppplStack_890);
      pppplVar18 = (longlong ****)
                   CONCAT44(uStack_9cc,CONCAT13(uStack_9cd,CONCAT21(uStack_9cf,cStack_9d0)));
      uStack_8d0 = (longlong ****)CONCAT44(uStack_9c4,uStack_9c8);
      pppplStack_8c8 = uStack_9c0;
      FUN_1401df2c0(&pppplStack_800);
      uStack_420 = uStack_8d0;
      uStack_418 = pppplStack_8c8;
      goto LAB_140696713;
    }
    uStack_420 = pppplStack_830;
    uStack_418 = pppplStack_828;
    uStack_410 = (undefined4)uStack_8f0;
    uStack_40c = uStack_8f0._4_4_;
    uStack_408 = (undefined4)uStack_8e8;
    uStack_404 = uStack_8e8._4_4_;
    uStack_400 = uStack_8e0;
    uStack_3fc = uStack_8dc;
    uStack_3f8 = (longlong ****)CONCAT44(uStack_8d4,uStack_8d8);
    FUN_1401df8c0(lStack_9e8 + 0x2d28);
    FUN_1401dfda0(lStack_9e8 + 0x2f40);
    uStack_910 = CONCAT44(uStack_40c,uStack_410);
    uStack_908 = CONCAT44(uStack_404,uStack_408);
    uStack_900 = CONCAT44(uStack_3fc,uStack_400);
    *(undefined1 *)(lStack_9e8 + 0x30c0) = 1;
    if (pppplVar23 == (longlong ****)0xfffffffffffffffe) goto LAB_1406965fb;
  }
  uStack_920._0_4_ = SUB84(uStack_420,0);
  uStack_920._4_4_ = (undefined4)((ulonglong)uStack_420 >> 0x20);
  uStack_918._0_4_ = SUB84(uStack_418,0);
  uStack_918._4_4_ = (undefined4)((ulonglong)uStack_418 >> 0x20);
  uStack_8f8._0_4_ = SUB84(uStack_3f8,0);
  uStack_8f8._4_4_ = (undefined4)((ulonglong)uStack_3f8 >> 0x20);
  uStack_8a0 = (undefined4)uStack_900;
  uStack_89c = uStack_900._4_4_;
  uStack_898 = (undefined4)uStack_8f8;
  uStack_894 = uStack_8f8._4_4_;
  uStack_8b0 = (undefined4)uStack_910;
  uStack_8ac = uStack_910._4_4_;
  uStack_8a8 = (undefined4)uStack_908;
  uStack_8a4 = uStack_908._4_4_;
  uStack_8c0 = (undefined4)uStack_920;
  uStack_8bc = uStack_920._4_4_;
  uStack_8b8 = (undefined4)uStack_918;
  uStack_8b4 = uStack_918._4_4_;
  uStack_920 = uStack_420;
  uStack_918 = uStack_418;
  uStack_8f8 = uStack_3f8;
  FUN_1401d7360(pppplStack_9d8);
  if (pppplVar23 == (longlong ****)0xffffffffffffffff) {
    uStack_940 = CONCAT44(uStack_8bc,uStack_8c0);
    uStack_938 = CONCAT44(uStack_8b4,uStack_8b8);
    uStack_948 = pppplVar18;
LAB_140696921:
    uStack_818 = SUB84(pppplVar18,0);
    uStack_814 = uStack_948._4_4_;
    uStack_810 = (undefined4)uStack_940;
    uStack_80c = uStack_940._4_4_;
    uStack_808 = (undefined4)uStack_938;
    uStack_804 = uStack_938._4_4_;
    FUN_140c53dc0(&uStack_420,&uStack_818);
    auStack_950 = SUB83((ulonglong)uStack_418 >> 8,0);
    uVar24 = uStack_418._4_4_;
    uStack_8f0 = (longlong ****)CONCAT44(uStack_408,uStack_40c);
    uStack_8e8 = (longlong ****)CONCAT44(uStack_400,uStack_404);
    uStack_8e0 = uStack_3fc;
    if (uStack_420 == (longlong ****)0xffffffffffffffff) {
      uStack_9ec = uStack_418._1_2_;
      uStack_9ea = uStack_418._3_1_;
      uStack_990 = uStack_40c;
      uStack_98c = uStack_408;
      uStack_988 = uStack_404;
      uStack_984 = uStack_400;
      uStack_980 = uStack_3fc;
      uVar19 = 0;
      cVar10 = (char)uStack_418;
      uVar21 = uStack_410;
    }
    else {
      uStack_7c8 = uStack_3e8;
      uStack_7d8 = uStack_3f8;
      uStack_7d0 = pppplStack_3f0;
      uStack_7f8 = (code *)CONCAT44(uStack_418._4_4_,
                                    CONCAT13(uStack_418._3_1_,(int3)auStack_950 << 8));
      uStack_7f0 = (longlong ****)CONCAT44(uStack_40c,uStack_410);
      uStack_7e8 = (longlong ****)CONCAT44(uStack_404,uStack_408);
      uStack_7e0 = (longlong ****)CONCAT44(uStack_3fc,uStack_400);
      pppplStack_800 = uStack_420;
      uStack_7f8 = (code *)CONCAT71(uStack_7f8._1_7_,(char)uStack_418);
      cStack_9d0 = '\0';
      uStack_9cf = 0;
      uStack_9cd = 0;
      uStack_9cc = 0;
      uStack_9c8 = 1;
      uStack_9c4 = 0;
      uStack_9c0 = (longlong ****)0x0;
      uStack_410 = 0x60000020;
      uStack_40c = 0;
      uStack_420 = (longlong ****)&cStack_9d0;
      uStack_418 = (longlong ****)&UNK_14135b390;
      cVar10 = FUN_140ed5490(&pppplStack_800,&uStack_420);
      if (cVar10 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_961,&UNK_14134c748,&UNK_14136ebb8);
LAB_14069620a:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar21 = CONCAT13(uStack_9cd,CONCAT21(uStack_9cf,cStack_9d0));
      uStack_920 = (longlong ****)CONCAT44(uStack_9c8,uStack_9cc);
      uStack_918 = (longlong ****)CONCAT44((undefined4)uStack_9c0,uStack_9c4);
      uStack_910 = CONCAT44(uStack_910._4_4_,uStack_9c0._4_4_);
      FUN_1401df2c0(&pppplStack_800);
      uStack_980 = (undefined4)uStack_910;
      uStack_990 = (undefined4)uStack_920;
      uStack_98c = uStack_920._4_4_;
      uStack_988 = (undefined4)uStack_918;
      uStack_984 = uStack_918._4_4_;
      cVar10 = '\x03';
      uVar19 = 1;
    }
  }
  else {
    uStack_7f0 = (longlong ****)CONCAT44(uStack_8bc,uStack_8c0);
    uStack_7e8 = (longlong ****)CONCAT44(uStack_8b4,uStack_8b8);
    uStack_7e0 = (longlong ****)CONCAT44(uStack_8ac,uStack_8b0);
    uStack_7d8 = (longlong ****)CONCAT44(uStack_8a4,uStack_8a8);
    uStack_7d0 = (longlong ****)CONCAT44(uStack_89c,uStack_8a0);
    uStack_7c8 = CONCAT44(uStack_894,uStack_898);
    pppplStack_800 = pppplVar23;
    uStack_7f8 = (code *)pppplVar18;
    FUN_140c35f10(auStack_950,&pppplStack_800);
    if (auStack_950[0] == -1) {
      pppplVar18 = (longlong ****)((ulonglong)uStack_948 & 0xffffffff);
      goto LAB_140696921;
    }
    uStack_9ea = uStack_94d;
    uStack_9ec = auStack_950._1_2_;
    uStack_990 = uStack_948._4_4_;
    uStack_98c = (undefined4)uStack_940;
    uStack_988 = uStack_940._4_4_;
    uStack_984 = (undefined4)uStack_938;
    uStack_980 = uStack_938._4_4_;
    uVar19 = 1;
    cVar10 = auStack_950[0];
    uVar24 = uStack_94c;
    uVar21 = (undefined4)uStack_948;
  }
  *puStack_970 = 1;
  FUN_1401de480(pppplStack_9e0);
  FUN_14014c630(lStack_9e8 + 0x1b38);
LAB_140696cf7:
  uStack_992 = uStack_9ea;
  uStack_994 = uStack_9ec;
  uStack_850 = uStack_990;
  uStack_84c = uStack_98c;
  uStack_848 = uStack_988;
  uStack_844 = uStack_984;
  uStack_840 = uStack_980;
  *(undefined1 *)(lStack_9e8 + 0x30d0) = 1;
  FUN_1401d2030(pppplStack_9e0);
  lVar25 = lStack_9e8;
  uStack_86d = uStack_992;
  uStack_86f = uStack_994;
  uStack_864 = uStack_850;
  uStack_860 = uStack_84c;
  uStack_85c = uStack_848;
  uStack_858 = uStack_844;
  uStack_854 = uStack_840;
  *(undefined1 *)(lStack_9e8 + 0x30e3) = 0;
  uStack_878 = uVar19;
  cStack_870 = cVar10;
  uStack_86c = uVar24;
  uStack_868 = uVar21;
  FUN_141164a10(&pppplStack_800,lStack_9e8,0x168);
  *(undefined1 *)(lVar25 + 0x30e2) = 0;
  *(undefined1 *)(lVar25 + 0x30e1) = 0;
  uStack_410 = (undefined4)*(undefined8 *)(lVar25 + 0x178);
  uStack_40c = (undefined4)((ulonglong)*(undefined8 *)(lVar25 + 0x178) >> 0x20);
  uStack_420 = *(longlong *****)(lVar25 + 0x168);
  uStack_418 = *(longlong *****)(lVar25 + 0x170);
  FUN_140a39f20(&pppplStack_800,*(undefined8 *)(lVar25 + 0x180),&uStack_878,&uStack_420,
                CONCAT44(uVar27,*(undefined4 *)(lVar25 + 0x30d8)),*(undefined4 *)(lVar25 + 0x30dc));
  uVar15 = 1;
  uVar19 = 0;
LAB_140696e25:
  *(undefined1 *)(lStack_9e8 + 0x30e0) = uVar15;
  return uVar19;
}

