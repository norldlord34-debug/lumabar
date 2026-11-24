/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14061aaf0(longlong *****param_1,longlong *****param_2)

{
  longlong ****pppplVar1;
  longlong ***ppplVar2;
  longlong ****pppplVar3;
  longlong ****pppplVar4;
  code *pcVar5;
  longlong ****pppplVar6;
  longlong ****pppplVar7;
  byte bVar8;
  undefined *puVar9;
  undefined *puVar10;
  longlong ****pppplVar11;
  longlong lVar12;
  undefined1 uVar13;
  uint uVar14;
  longlong *****ppppplVar15;
  longlong *****unaff_RDI;
  longlong *plVar16;
  longlong *****unaff_R12;
  longlong *****ppppplVar17;
  longlong *****ppppplVar18;
  longlong *****unaff_R13;
  ulonglong uVar19;
  longlong *****unaff_R14;
  longlong lVar20;
  longlong *****ppppplVar21;
  uint uVar22;
  undefined8 uVar23;
  bool bVar24;
  undefined4 uVar25;
  longlong *****ppppplStack_b78;
  longlong *****ppppplStack_b70;
  longlong *****ppppplStack_b68;
  longlong *****ppppplStack_b60;
  longlong ****pppplStack_b58;
  longlong *****ppppplStack_b50;
  longlong *****ppppplStack_b48;
  longlong *****ppppplStack_b40;
  longlong ****pppplStack_b38;
  longlong ****pppplStack_b30;
  longlong *****ppppplStack_b28;
  longlong *****ppppplStack_b20;
  longlong *****ppppplStack_b18;
  longlong *****ppppplStack_b10;
  longlong ****pppplStack_b08;
  longlong ****pppplStack_b00;
  longlong ****pppplStack_af8;
  longlong ****pppplStack_af0;
  longlong ****pppplStack_ae8;
  longlong ****pppplStack_ae0;
  longlong *****ppppplStack_ad8;
  longlong *****ppppplStack_ad0;
  longlong *****ppppplStack_ac8;
  longlong *****ppppplStack_ac0;
  longlong *****ppppplStack_ab8;
  byte bStack_ab0;
  uint uStack_aaf;
  uint3 uStack_aab;
  longlong *****ppppplStack_aa8;
  longlong *****ppppplStack_aa0;
  longlong *****ppppplStack_a98;
  undefined8 uStack_a70;
  longlong *****ppppplStack_a68;
  undefined4 uStack_a60;
  undefined4 uStack_a5c;
  longlong *****ppppplStack_a58;
  longlong *****ppppplStack_980;
  longlong *****ppppplStack_978;
  undefined8 uStack_970;
  undefined8 uStack_968;
  undefined4 uStack_960;
  undefined4 uStack_95c;
  undefined4 uStack_958;
  undefined4 uStack_954;
  undefined4 uStack_950;
  undefined4 uStack_94c;
  undefined4 uStack_948;
  undefined4 uStack_944;
  longlong *****ppppplStack_940;
  longlong *****ppppplStack_938;
  undefined4 uStack_930;
  undefined4 uStack_92c;
  undefined4 uStack_928;
  undefined4 uStack_924;
  longlong *****ppppplStack_920;
  longlong *****ppppplStack_918;
  undefined8 uStack_908;
  ulonglong uStack_900;
  longlong *****ppppplStack_8f8;
  longlong *****ppppplStack_8f0;
  longlong *****ppppplStack_8e8;
  undefined4 uStack_8e0;
  undefined4 uStack_8dc;
  undefined4 uStack_8d8;
  undefined4 uStack_8d4;
  undefined4 uStack_8d0;
  undefined4 uStack_8cc;
  undefined4 uStack_8c8;
  undefined4 uStack_8c4;
  undefined4 uStack_8c0;
  undefined4 uStack_8bc;
  undefined4 uStack_8b8;
  undefined4 uStack_8b4;
  undefined8 uStack_8b0;
  undefined8 uStack_8a8;
  undefined8 uStack_8a0;
  undefined8 uStack_898;
  undefined4 uStack_890;
  undefined4 uStack_88c;
  undefined4 uStack_888;
  undefined4 uStack_884;
  longlong *****ppppplStack_880;
  longlong *****ppppplStack_878;
  undefined8 uStack_870;
  undefined8 uStack_868;
  undefined8 uStack_860;
  undefined8 uStack_858;
  undefined8 uStack_850;
  undefined4 uStack_848;
  undefined4 uStack_844;
  undefined4 uStack_840;
  undefined4 uStack_83c;
  longlong ****pppplStack_7f8;
  longlong ****pppplStack_7f0;
  undefined8 uStack_750;
  undefined8 uStack_748;
  undefined8 uStack_740;
  longlong *****ppppplStack_730;
  longlong *****ppppplStack_728;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined1 auStack_288 [368];
  longlong *****ppppplStack_118;
  code *pcStack_110;
  longlong *****ppppplStack_80;
  undefined8 uStack_70;
  
  ppppplStack_80 = (longlong *****)&ppppplStack_b78;
  uStack_70 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137ae34 + *(int *)(&UNK_14137ae34 + (ulonglong)*(byte *)(param_1 + 0x6ee) * 4);
  ppppplStack_b78 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6ee)) {
  case 0:
    *(undefined2 *)((longlong)param_1 + 0x3771) = 0x101;
    *(undefined1 *)((longlong)param_1 + 0x3773) = 1;
    ppppplVar17 = param_1 + 0x31;
    unaff_RDI = param_1 + 0x38f;
    FUN_141164a10(unaff_RDI,ppppplVar17,0x1af0);
    puVar10 = &UNK_14137ae44 + *(int *)(&UNK_14137ae44 + (ulonglong)*(byte *)(param_1 + 0x6ec) * 4);
    ppppplVar18 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6ec)) {
    case 1:
      goto override_jmp_14061ab9a_case_1;
    case 2:
      goto override_jmp_14061ab9a_case_2;
    case 3:
      goto override_jmp_14061ab9a_case_3;
    case 4:
      goto override_jmp_14061ab9a_case_4;
    }
    goto override_jmp_14061ab9a_case_0;
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
    unaff_RDI = param_1 + 0x38f;
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6ec);
  }
  puVar10 = &UNK_14137ae44 + *(int *)(&UNK_14137ae44 + (longlong)puVar9 * 4);
  ppppplVar17 = param_2;
  ppppplVar18 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_14061ab9a_case_0:
    ppppplStack_b68 = param_2;
    ppppplStack_b48 = unaff_RDI;
    FUN_140c52b80(&ppppplStack_880,unaff_RDI);
    ppppplVar17 = ppppplStack_b78 + 0x3d0;
    ppppplStack_b60 = ppppplVar17;
    if (ppppplStack_880 != (longlong *****)0xffffffffffffffff) {
      FUN_141164a10(&uStack_478,&uStack_858,0x358);
      uStack_4a0 = ppppplStack_880;
      uStack_498 = ppppplStack_878;
      uStack_490 = uStack_870;
      uStack_488 = uStack_868;
      uStack_480 = uStack_860;
      uStack_850 = (longlong *****)0x0;
      ppppplStack_880 = (longlong *****)&UNK_141214a81;
      ppppplStack_878 = (longlong *****)0xf;
      uStack_870 = (longlong *****)&UNK_1412087b0;
      uStack_868 = (longlong *****)0x6;
      uStack_860 = ppppplStack_b48;
      uStack_858 = ppppplVar17;
      FUN_140c1a500(&uStack_a70,&ppppplStack_880);
      ppppplVar18 = ppppplStack_a58;
      param_2 = ppppplStack_b68;
      ppppplVar21 = (longlong *****)((ulonglong)uStack_a70 & 0xff);
      if ((char)uStack_a70 != -1) {
        uVar22 = (uint)uStack_a70._3_1_;
        uVar14 = (uint)uStack_a70._1_2_;
        uVar19 = (ulonglong)uStack_a70 >> 0x20;
        ppppplStack_b68 = ppppplStack_a68;
        ppppplVar17 = (longlong *****)CONCAT44(uStack_a5c,uStack_a60);
        FUN_1401df8c0(&uStack_4a0);
        FUN_1401dfda0(auStack_288);
LAB_14061bb10:
        uVar14 = uVar14 | uVar22 << 0x10;
        ppppplVar18 = ppppplStack_a58;
        goto LAB_14061bb17;
      }
      ppppplStack_b70 = ppppplStack_a68;
      ppppplStack_b50 = (longlong *****)CONCAT44(uStack_a5c,uStack_a60);
      uStack_850 = (longlong *****)0x0;
      ppppplStack_880 = (longlong *****)&UNK_141214a81;
      ppppplStack_878 = (longlong *****)0xf;
      uStack_870 = (longlong *****)&UNK_14120ffb6;
      uStack_868 = (longlong *****)0x6;
      uStack_860 = ppppplStack_b48;
      uStack_858 = ppppplVar17;
      FUN_140c1a500(&uStack_a70,&ppppplStack_880);
      ppppplVar15 = ppppplStack_a58;
      ppppplVar21 = (longlong *****)((ulonglong)uStack_a70 & 0xff);
      if ((char)uStack_a70 != -1) {
        uVar22 = (uint)uStack_a70._3_1_;
        uVar14 = (uint)uStack_a70._1_2_;
        uVar19 = (ulonglong)uStack_a70 >> 0x20;
        ppppplStack_b68 = ppppplStack_a68;
        ppppplVar17 = (longlong *****)CONCAT44(uStack_a5c,uStack_a60);
        if (ppppplStack_b70 != (longlong *****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,ppppplStack_b50);
        }
        FUN_1401df8c0(&uStack_4a0);
        FUN_1401dfda0(auStack_288);
        goto LAB_14061bb10;
      }
      ppppplStack_b40 = ppppplStack_a68;
      pppplStack_b58 = (longlong ****)CONCAT44(uStack_a5c,uStack_a60);
      uStack_850 = (longlong *****)0x0;
      ppppplStack_880 = (longlong *****)&UNK_141214a81;
      ppppplStack_878 = (longlong *****)0xf;
      uStack_870 = (longlong *****)&UNK_141214a90;
      uStack_868 = (longlong *****)0x4;
      uStack_860 = ppppplStack_b48;
      uStack_858 = ppppplVar17;
      FUN_140c27260(&uStack_a70,&ppppplStack_880);
      ppppplVar21 = (longlong *****)((ulonglong)uStack_a70 & 0xff);
      uVar14 = uStack_a70._4_4_;
      if ((char)uStack_a70 != -1) {
        uVar22 = (uint)uStack_a70._3_1_;
        uVar14 = (uint)uStack_a70._1_2_;
        uVar19 = (ulonglong)uStack_a70._4_4_;
        ppppplStack_b68 = ppppplStack_a68;
        ppppplVar17 = (longlong *****)CONCAT44(uStack_a5c,uStack_a60);
        if (ppppplStack_b40 != (longlong *****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_b58);
        }
        if (ppppplStack_b70 != (longlong *****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,ppppplStack_b50);
        }
        FUN_1401df8c0(&uStack_4a0);
        FUN_1401dfda0(auStack_288);
        goto LAB_14061bb10;
      }
      unaff_R13 = (longlong *****)(ulonglong)uStack_a70._4_4_;
      uStack_850 = (longlong *****)0x0;
      ppppplStack_880 = (longlong *****)&UNK_141214a81;
      ppppplStack_878 = (longlong *****)0xf;
      uStack_870 = (longlong *****)&UNK_141214a94;
      uStack_868 = (longlong *****)0x4;
      uStack_860 = ppppplStack_b48;
      uStack_858 = ppppplStack_b60;
      FUN_140c27260(&uStack_a70,&ppppplStack_880);
      param_1 = ppppplStack_b78;
      ppppplVar21 = (longlong *****)((ulonglong)uStack_a70 & 0xff);
      uVar22 = uStack_a70._4_4_;
      if ((char)uStack_a70 != -1) {
        uVar22 = (uint)uStack_a70._3_1_;
        uVar14 = (uint)uStack_a70._1_2_;
        uVar19 = (ulonglong)uStack_a70._4_4_;
        ppppplStack_b68 = ppppplStack_a68;
        ppppplVar17 = (longlong *****)CONCAT44(uStack_a5c,uStack_a60);
        if (ppppplStack_b40 != (longlong *****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_b58);
        }
        if (ppppplStack_b70 != (longlong *****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,ppppplStack_b50);
        }
        FUN_1401b5dc0(&uStack_4a0);
        goto LAB_14061bb10;
      }
      ppppplStack_b60 = ppppplStack_b78 + 0x3d3;
      FUN_141164a10(ppppplStack_b60,&uStack_4a0,0x380);
      param_1[0x443] = (longlong ****)ppppplStack_b70;
      param_1[0x444] = (longlong ****)ppppplStack_b50;
      param_1[0x445] = (longlong ****)ppppplVar18;
      param_1[0x446] = (longlong ****)ppppplStack_b40;
      param_1[0x447] = pppplStack_b58;
      param_1[0x448] = (longlong ****)ppppplVar15;
      *(uint *)(param_1 + 0x4d9) = uVar14;
      *(uint *)((longlong)param_1 + 0x26cc) = uVar22;
      *(undefined1 *)(param_1 + 0x4da) = 0;
      unaff_R14 = param_1 + 0x4db;
      FUN_141164a10(unaff_R14,ppppplStack_b60,0x840);
      unaff_RDI = param_1 + 0x6eb;
      *(undefined1 *)(param_1 + 0x6eb) = 0;
      goto override_jmp_14061ad52_case_0;
    }
    ppppplStack_b68 = uStack_870;
    uVar14 = (uint)((ulonglong)ppppplStack_878 >> 8);
    uVar19 = (ulonglong)ppppplStack_878 >> 0x20;
    ppppplVar17 = uStack_868;
    ppppplVar18 = uStack_860;
    ppppplVar21 = ppppplStack_878;
LAB_14061bb17:
    FUN_1401de480(ppppplStack_b48);
    uVar23 = 1;
    FUN_14014c630(ppppplStack_b60);
    goto LAB_14061bb37;
  case (undefined *)0x1:
override_jmp_14061ab9a_case_1:
    ppppplStack_b48 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14061b4d5;
  case (undefined *)0x2:
override_jmp_14061ab9a_case_2:
    ppppplStack_b48 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14061b4d5;
  case (undefined *)0x3:
override_jmp_14061ab9a_case_3:
    unaff_RDI = param_1 + 0x6eb;
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6eb);
    unaff_R14 = param_1 + 0x4db;
    ppppplStack_b48 = ppppplVar18;
  }
override_jmp_14061ab9a_case_4:
  puVar9 = &UNK_14137ae54 + *(int *)(&UNK_14137ae54 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14061ad52_case_0:
    unaff_R12 = param_1 + 0x5e3;
    ppppplVar17 = unaff_R14;
    FUN_141164a10(unaff_R12,unaff_R14,0x840);
    puVar10 = &UNK_14137ae64 + *(int *)(&UNK_14137ae64 + (ulonglong)*(byte *)(param_1 + 0x6ea) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6ea)) {
    case 1:
      goto override_jmp_14061ad82_case_1;
    case 2:
      goto override_jmp_14061ad82_case_2;
    case 3:
      goto override_jmp_14061ad82_case_3;
    case 4:
      goto override_jmp_14061ad82_case_4;
    }
    goto override_jmp_14061ad82_case_0;
  case (undefined *)0x1:
    ppppplStack_ac0 = unaff_RDI;
    ppppplStack_ab8 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14061b4d5;
  case (undefined *)0x2:
    ppppplStack_ac0 = unaff_RDI;
    ppppplStack_ab8 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14061b4d5;
  case (undefined *)0x3:
    unaff_R12 = param_1 + 0x5e3;
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6ea);
  }
  puVar10 = &UNK_14137ae64 + *(int *)(&UNK_14137ae64 + (longlong)puVar9 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_14061ad82_case_0:
    ppppplVar17 = param_1 + 0x659;
    ppppplStack_b68 = param_2;
    ppppplStack_b50 = unaff_RDI;
    ppppplStack_b40 = unaff_R12;
    ppppplStack_ad0 = unaff_R14;
    FUN_141164a10(ppppplVar17,unaff_R12,0x380);
    ppppplStack_b60 = (longlong *****)param_1[0x653];
    pppplVar11 = param_1[0x654];
    *(undefined2 *)((longlong)param_1 + 0x3751) = 0x101;
    pppplVar3 = param_1[0x656];
    pppplVar6 = param_1[0x655];
    pppplVar7 = param_1[0x656];
    pppplStack_b58 = param_1[0x657];
    ppppplVar18 = (longlong *****)param_1[0x658];
    pppplVar1 = param_1[0x6e9];
    pppplStack_af0 = pppplStack_b58;
    pppplStack_ae8 = pppplVar3;
    pppplStack_ae0 = pppplVar11;
    ppppplStack_ad8 = ppppplStack_b60;
    FUN_140c71a10(&ppppplStack_880,ppppplVar17);
    ppppplVar21 = ppppplStack_b78;
    ppppplVar15 = (longlong *****)((ulonglong)ppppplStack_880 & 0xffffffff);
    pppplStack_b38 = pppplVar11;
    pppplStack_b30 = pppplVar3;
    if ((int)ppppplStack_880 != -1) {
      if ((int)ppppplStack_880 != 9) {
        ppppplStack_880 = (longlong *****)0x800000000000001a;
        goto LAB_14061b0d0;
      }
      ppppplStack_b70 = ppppplStack_878;
      FUN_140c576f0(&uStack_4a0,ppppplStack_b78 + 0x6b2);
      param_2 = ppppplStack_b68;
      pppplVar11 = ppppplVar21[0x6c3];
      LOCK();
      ppplVar2 = *pppplVar11;
      *pppplVar11 = (longlong ***)((longlong)*pppplVar11 + 1);
      UNLOCK();
      if (*pppplVar11 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar2,1) != (longlong)*pppplVar11 < 0) goto LAB_14061b4d5;
      pppplVar3 = ppppplVar21[0x6c4];
      LOCK();
      ppplVar2 = *pppplVar3;
      *pppplVar3 = (longlong ***)((longlong)*pppplVar3 + 1);
      UNLOCK();
      if (*pppplVar3 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar2,1) != (longlong)*pppplVar3 < 0) goto LAB_14061b4d5;
      uVar25 = FUN_141164a10(&ppppplStack_880,&uStack_4a0,0x88);
      pppplVar4 = ppppplVar21[0x6b1];
      ppppplStack_b28 = ppppplVar18;
      pppplStack_7f8 = pppplVar11;
      pppplStack_7f0 = pppplVar3;
      if (pppplVar4 == (longlong ****)0x0) {
        pppplVar11 = (longlong ****)0x1;
      }
      else {
        pppplVar3 = ppppplVar21[0x6b0];
        pppplVar11 = (longlong ****)FUN_140e48790(uVar25,0,pppplVar4);
        if (pppplVar11 == (longlong ****)0x0) {
          FUN_1411658af(1,pppplVar4);
          goto LAB_14061b4d5;
        }
        FUN_141164a10(pppplVar11,pppplVar3,pppplVar4);
      }
      FUN_141164a10(&ppppplStack_118,&ppppplStack_880,0x98);
      unaff_R13 = ppppplStack_b78;
      *(undefined2 *)((longlong)ppppplStack_b78 + 0x3751) = 0;
      ppppplVar17 = ppppplStack_b78 + 0x6c9;
      FUN_141164a10(ppppplVar17,&ppppplStack_118,0x98);
      unaff_R13[0x6dc] = pppplVar4;
      unaff_R13[0x6dd] = pppplVar11;
      unaff_R13[0x6de] = pppplVar4;
      unaff_R13[0x6df] = (longlong ****)ppppplStack_b70;
      unaff_R13[0x6e0] = (longlong ****)ppppplStack_b60;
      unaff_R13[0x6e1] = pppplStack_b38;
      unaff_R13[0x6e2] = pppplVar6;
      unaff_R13[0x6e3] = pppplVar7;
      unaff_R13[0x6e4] = pppplStack_b58;
      unaff_R13[0x6e5] = (longlong ****)ppppplStack_b28;
      unaff_R13[0x6e6] = pppplVar1;
      ppppplStack_b70 = unaff_R13 + 0x6e8;
      *(undefined1 *)(unaff_R13 + 0x6e8) = 0;
      goto LAB_14061b409;
    }
    ppppplVar15 = (longlong *****)((ulonglong)ppppplStack_880 >> 0x20 & 0xff);
    ppppplStack_880 = (longlong *****)0x800000000000002b;
LAB_14061b0d0:
    pcStack_110 = FUN_140ed5490;
    ppppplStack_878 = ppppplVar15;
    ppppplStack_118 = (longlong *****)&ppppplStack_880;
    FUN_1400036f0(&uStack_a70,&UNK_1412159e1,&ppppplStack_118);
    ppppplVar18 = uStack_a70;
    pppplVar11 = pppplStack_b30;
    pppplVar1 = pppplStack_b38;
    uStack_4a0 = ppppplStack_a68;
    uStack_498 = (longlong *****)CONCAT44(uStack_a5c,uStack_a60);
    pppplStack_af0 = pppplStack_b58;
    pppplStack_ae8 = pppplStack_b30;
    pppplStack_ae0 = pppplStack_b38;
    ppppplStack_ad8 = ppppplStack_b60;
    FUN_1401df2c0(&ppppplStack_880);
    uStack_970 = uStack_4a0;
    uStack_968 = uStack_498;
    uStack_960 = (undefined4)uStack_490;
    uStack_95c = uStack_490._4_4_;
    uStack_958 = (undefined4)uStack_488;
    uStack_954 = uStack_488._4_4_;
    uStack_950 = (undefined4)uStack_480;
    uStack_94c = uStack_480._4_4_;
    uStack_948 = uStack_478;
    uStack_944 = uStack_474;
    if (pppplVar11 != (longlong ****)0x0) {
      uVar23 = GetProcessHeap();
      HeapFree(uVar23,0,pppplStack_b58);
    }
    ppppplVar21 = ppppplStack_b78;
    *(undefined1 *)((longlong)ppppplStack_b78 + 0x3751) = 0;
    if (ppppplStack_b60 != (longlong *****)0x0) {
      uVar23 = GetProcessHeap();
      HeapFree(uVar23,0,pppplVar1);
    }
    *(undefined1 *)((longlong)ppppplVar21 + 0x3752) = 0;
    FUN_1401df8c0(ppppplVar17);
    FUN_1401dfda0(ppppplStack_b78 + 0x69c);
    ppppplVar21 = (longlong *****)0x8000000000000010;
    goto LAB_14061b8a9;
  case (undefined *)0x1:
override_jmp_14061ad82_case_1:
    ppppplStack_b50 = unaff_RDI;
    ppppplStack_b40 = unaff_R12;
    ppppplStack_ad0 = unaff_R14;
    FUN_141166b90(&UNK_1412184c0);
    goto LAB_14061b4d5;
  case (undefined *)0x2:
override_jmp_14061ad82_case_2:
    ppppplStack_b50 = unaff_RDI;
    ppppplStack_b40 = unaff_R12;
    ppppplStack_ad0 = unaff_R14;
    FUN_141166bb0(&UNK_1412184c0);
    goto LAB_14061b4d5;
  case (undefined *)0x3:
override_jmp_14061ad82_case_3:
    ppppplStack_b70 = param_1 + 0x6e8;
    ppppplVar17 = param_1 + 0x6c9;
    puVar10 = &UNK_14137ae74 + *(int *)(&UNK_14137ae74 + (ulonglong)*(byte *)(param_1 + 0x6e8) * 4);
    ppppplStack_b50 = unaff_RDI;
  }
override_jmp_14061ad82_case_4:
  ppppplStack_b40 = unaff_R12;
  ppppplStack_ad0 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x14061af79:
LAB_14061b409:
    ppppplStack_b68 = ppppplVar17;
    FUN_141164a10(&uStack_a70);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      ppppplVar18 = _DAT_141782610;
      LOCK();
      ppppplVar17 = (longlong *****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar24 = _DAT_141782610 == (longlong *****)0x0;
      _DAT_141782610 = ppppplVar17;
    } while (bVar24);
    uVar23 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar23 = _DAT_141782500;
    }
    lVar12 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar12 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    lVar20 = lVar12 + 0x2c8;
    if ((char)uVar23 != '\0') {
      lVar20 = lVar12 + 0x200;
    }
    ppppplVar17 = *(longlong ******)(lVar12 + 0x210 + *plVar16 * 8);
    if (ppppplVar17 != (longlong *****)0x0) {
      unaff_R13 = *(longlong ******)(lVar12 + *plVar16 * 8 + 0x218);
      LOCK();
      pppplVar1 = *ppppplVar17;
      *ppppplVar17 = (longlong ****)((longlong)*ppppplVar17 + 1);
      UNLOCK();
      if (*ppppplVar17 == (longlong ****)0x0 ||
          SCARRY8((longlong)pppplVar1,1) != (longlong)*ppppplVar17 < 0) goto LAB_14061b4d5;
      LOCK();
      pppplVar1 = *ppppplVar17;
      *ppppplVar17 = (longlong ****)((longlong)*ppppplVar17 + 1);
      UNLOCK();
      if (*ppppplVar17 == (longlong ****)0x0 ||
          SCARRY8((longlong)pppplVar1,1) != (longlong)*ppppplVar17 < 0) goto LAB_14061b4d5;
    }
    FUN_141164a10((longlong)&uStack_4a0 + 4,&uStack_a70,0xf0);
    ppppplStack_880 = (longlong *****)0xcc;
    ppppplStack_878 = (longlong *****)0x0;
    uStack_870 = (longlong *****)&UNK_14134eec0;
    uStack_868 = (longlong *****)0x0;
    uStack_850 = ppppplVar18;
    uStack_848 = 0;
    uStack_860 = ppppplVar17;
    uStack_858 = unaff_R13;
    FUN_141164a10(&uStack_844,&uStack_4a0,0xf4);
    uStack_750 = 0;
    uStack_748 = 0;
    uStack_740 = 0;
    ppppplStack_730 = ppppplVar17;
    ppppplStack_728 = unaff_R13;
    uVar19 = FUN_140e48790(0,0,0x200);
    if (uVar19 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_14061b4d5;
    }
    *(ulonglong *)((uVar19 & 0xffffffffffffff80) + 0x78) = uVar19;
    ppppplVar17 = (longlong *****)((uVar19 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppplVar17,&ppppplStack_880,0x180);
    ppppplStack_b28 = ppppplVar17;
    bVar8 = FUN_140f41e30(lVar20,ppppplVar17,1,plVar16);
    if ((ppppplVar17 != (longlong *****)0x0 & bVar8) == 1) {
      ppppplStack_878 = (longlong *****)FUN_140e4dcd0;
      ppppplStack_880 = (longlong *****)&uStack_4a0;
      uStack_4a0 = ppppplVar17;
      FUN_141166a50(&UNK_141200fc8,&ppppplStack_880,&UNK_14120fb98);
      goto LAB_14061b4d5;
    }
    ppppplStack_b78[0x6e7] = (longlong ****)ppppplStack_b28;
    ppppplVar18 = ppppplStack_b28;
    break;
  case (undefined *)0x14061af98:
    ppppplVar18 = (longlong *****)param_1[0x6e7];
    ppppplStack_b68 = ppppplVar17;
    break;
  case (undefined *)0x14061be52:
    ppppplStack_ac8 = ppppplVar17;
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_14061b4d5;
  case (undefined *)0x14061be6b:
    ppppplStack_ac8 = ppppplVar17;
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_14061b4d5;
  }
  FUN_140c36d50(&ppppplStack_880,ppppplVar18,param_2);
  ppppplVar18 = uStack_870;
  ppppplVar21 = ppppplStack_878;
  ppppplVar17 = ppppplStack_880;
  if (ppppplStack_880 == (longlong *****)0x2) {
    *(undefined1 *)ppppplStack_b70 = 3;
LAB_14061b629:
    *(undefined1 *)(ppppplStack_b78 + 0x6ea) = 3;
    *(undefined1 *)(ppppplStack_b78 + 0x6eb) = 3;
    *(undefined1 *)(ppppplStack_b78 + 0x6ec) = 3;
    uVar13 = 3;
    uVar23 = 1;
    goto LAB_14061bc1a;
  }
  ppppplStack_920 = uStack_868;
  ppppplStack_918 = uStack_860;
  ppppplStack_940 = uStack_858;
  ppppplStack_938 = uStack_850;
  uStack_930 = uStack_848;
  uStack_92c = uStack_844;
  uStack_928 = uStack_840;
  uStack_924 = uStack_83c;
  pppplVar1 = ppppplStack_b78[0x6e7];
  LOCK();
  ppplVar2 = *pppplVar1;
  if (ppplVar2 == (longlong ***)0xcc) {
    *pppplVar1 = (longlong ***)0x84;
  }
  UNLOCK();
  if (ppplVar2 != (longlong ***)0xcc) {
    ppppplStack_b20 = ppppplStack_b70;
    ppppplStack_b18 = ppppplStack_b68;
    ppppplStack_b10 = ppppplStack_b60;
    pppplStack_b08 = pppplStack_b38;
    pppplStack_b00 = pppplStack_b30;
    pppplStack_af8 = pppplStack_b58;
    (*(code *)pppplVar1[2][4])();
  }
  if ((int)ppppplVar17 == 1) {
    ppppplStack_880 = ppppplVar21;
    ppppplStack_878 = ppppplVar18;
    uStack_870 = ppppplStack_920;
    uStack_868 = ppppplStack_918;
    uStack_860 = ppppplStack_940;
    uStack_858 = ppppplStack_938;
    uStack_850 = (longlong *****)CONCAT44(uStack_92c,uStack_930);
    uStack_848 = uStack_928;
    uStack_844 = uStack_924;
    ppppplStack_a68 = (longlong *****)FUN_140ed5490;
    uStack_a70 = (longlong *****)&ppppplStack_880;
    FUN_1400036f0(&uStack_4a0,&UNK_141214779,&uStack_a70);
    ppppplVar18 = uStack_4a0;
    uStack_890 = (undefined4)uStack_498;
    uStack_88c = uStack_498._4_4_;
    uStack_888 = (undefined4)uStack_490;
    uStack_884 = uStack_490._4_4_;
    ppppplStack_b20 = ppppplStack_b70;
    ppppplStack_b18 = ppppplStack_b68;
    ppppplStack_b10 = ppppplStack_b60;
    pppplStack_b08 = pppplStack_b38;
    pppplStack_b00 = pppplStack_b30;
    pppplStack_af8 = pppplStack_b58;
    FUN_1401df2c0(&ppppplStack_880);
    ppppplStack_980 = (longlong *****)CONCAT44(uStack_88c,uStack_890);
    ppppplStack_978 = (longlong *****)CONCAT44(uStack_884,uStack_888);
    *(undefined1 *)ppppplStack_b70 = 1;
    ppppplVar21 = (longlong *****)0x8000000000000010;
  }
  else {
    ppppplStack_980 = ppppplStack_920;
    ppppplStack_978 = ppppplStack_918;
    uStack_8a0 = CONCAT44(uStack_92c,uStack_930);
    uStack_898 = CONCAT44(uStack_924,uStack_928);
    uStack_8b0 = ppppplStack_940;
    uStack_8a8 = ppppplStack_938;
    *(undefined1 *)ppppplStack_b70 = 1;
    if (ppppplVar21 == (longlong *****)0xfffffffffffffffe) goto LAB_14061b629;
  }
  uStack_970 = ppppplStack_980;
  uStack_968 = ppppplStack_978;
  uStack_960 = (undefined4)uStack_8b0;
  uStack_95c = uStack_8b0._4_4_;
  uStack_958 = (undefined4)uStack_8a8;
  uStack_954 = uStack_8a8._4_4_;
  uStack_950 = (undefined4)uStack_8a0;
  uStack_94c = uStack_8a0._4_4_;
  uStack_948 = (undefined4)uStack_898;
  uStack_944 = uStack_898._4_4_;
  *(undefined2 *)((longlong)ppppplStack_b78 + 0x3751) = 0;
  FUN_1401df8c0(ppppplStack_b78 + 0x659);
  FUN_1401dfda0(ppppplStack_b78 + 0x69c);
LAB_14061b8a9:
  uStack_8c0 = uStack_950;
  uStack_8bc = uStack_94c;
  uStack_8b8 = uStack_948;
  uStack_8b4 = uStack_944;
  uStack_8d0 = uStack_960;
  uStack_8cc = uStack_95c;
  uStack_8c8 = uStack_958;
  uStack_8c4 = uStack_954;
  uStack_8e0 = (undefined4)uStack_970;
  uStack_8dc = uStack_970._4_4_;
  uStack_8d8 = (undefined4)uStack_968;
  uStack_8d4 = uStack_968._4_4_;
  *(undefined1 *)(ppppplStack_b78 + 0x6ea) = 1;
  uVar25 = FUN_1401d6b70(ppppplStack_b40);
  if (ppppplVar21 == (longlong *****)0xffffffffffffffff) {
LAB_14061b998:
    ppppplVar15 = (longlong *****)0x80;
    ppppplVar17 = (longlong *****)FUN_140e48790(uVar25,0,0x80);
    if (ppppplVar17 == (longlong *****)0x0) {
      FUN_1411658af(1,0x80);
LAB_14061b4d5:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *(undefined4 *)ppppplVar17 = 0x6c6c756e;
    ppppplVar18 = (longlong *****)0x4;
    uVar23 = 0;
    ppppplVar21 = (longlong *****)0x0;
  }
  else {
    uStack_870 = (longlong *****)CONCAT44(uStack_8dc,uStack_8e0);
    uStack_868 = (longlong *****)CONCAT44(uStack_8d4,uStack_8d8);
    uStack_860 = (longlong *****)CONCAT44(uStack_8cc,uStack_8d0);
    uStack_858 = (longlong *****)CONCAT44(uStack_8c4,uStack_8c8);
    uStack_850 = (longlong *****)CONCAT44(uStack_8bc,uStack_8c0);
    uStack_848 = uStack_8b8;
    uStack_844 = uStack_8b4;
    ppppplStack_880 = ppppplVar21;
    ppppplStack_878 = ppppplVar18;
    uVar25 = FUN_140c35f10(&bStack_ab0,&ppppplStack_880);
    if ((ulonglong)bStack_ab0 == 0xff) goto LAB_14061b998;
    ppppplVar21 = (longlong *****)
                  ((ulonglong)uStack_aaf << 8 | (ulonglong)uStack_aab << 0x28 |
                  (ulonglong)bStack_ab0);
    uVar23 = 1;
    ppppplVar15 = ppppplStack_aa8;
    ppppplVar17 = ppppplStack_aa0;
    ppppplVar18 = ppppplStack_a98;
  }
  *(undefined1 *)ppppplStack_b50 = 1;
  ppppplStack_b68 = ppppplVar15;
  FUN_1401de480(ppppplStack_b48);
  FUN_14014c630(ppppplStack_b78 + 0x3d0);
  uVar19 = (ulonglong)ppppplVar21 >> 0x20;
  uVar14 = (uint)((ulonglong)ppppplVar21 >> 8);
LAB_14061bb37:
  *(undefined1 *)(ppppplStack_b78 + 0x6ec) = 1;
  FUN_1401ce9b0(ppppplStack_b48);
  ppppplVar15 = ppppplStack_b78;
  uStack_900 = (ulonglong)ppppplVar21 & 0xff | uVar19 << 0x20 | (ulonglong)(uVar14 << 8);
  ppppplStack_8f8 = ppppplStack_b68;
  *(undefined1 *)((longlong)ppppplStack_b78 + 0x3773) = 0;
  uStack_908 = uVar23;
  ppppplStack_8f0 = ppppplVar17;
  ppppplStack_8e8 = ppppplVar18;
  FUN_141164a10(&ppppplStack_880,ppppplStack_b78,0x168);
  *(undefined1 *)((longlong)ppppplVar15 + 0x3772) = 0;
  *(undefined1 *)((longlong)ppppplVar15 + 0x3771) = 0;
  uStack_490 = (longlong *****)ppppplVar15[0x2f];
  uStack_4a0 = (longlong *****)ppppplVar15[0x2d];
  uStack_498 = (longlong *****)ppppplVar15[0x2e];
  FUN_140a39f20(&ppppplStack_880,ppppplVar15[0x30],&uStack_908,&uStack_4a0,
                *(undefined4 *)(ppppplVar15 + 0x6ed),*(undefined4 *)((longlong)ppppplVar15 + 0x376c)
               );
  uVar13 = 1;
  uVar23 = 0;
LAB_14061bc1a:
  *(undefined1 *)(ppppplStack_b78 + 0x6ee) = uVar13;
  return uVar23;
}

