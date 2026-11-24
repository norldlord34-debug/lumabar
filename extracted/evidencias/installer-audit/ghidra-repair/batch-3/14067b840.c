/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14067b840(longlong param_1,longlong param_2,longlong *param_3)

{
  longlong lVar1;
  char *pcVar2;
  undefined2 uVar3;
  ushort uVar4;
  ushort uVar5;
  undefined4 uVar6;
  int iVar7;
  undefined8 uVar8;
  longlong *plVar9;
  char *pcVar10;
  char *pcVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  code *pcVar17;
  ushort uVar18;
  ushort uVar19;
  ushort uVar20;
  ushort uVar21;
  short sVar22;
  undefined1 *puVar23;
  char cVar24;
  undefined1 uVar25;
  ushort uVar26;
  uint uVar27;
  uint uVar28;
  longlong lVar29;
  undefined *puVar30;
  longlong lVar31;
  undefined7 uVar38;
  undefined *puVar32;
  undefined8 *puVar33;
  longlong lVar34;
  char *pcVar35;
  undefined4 *puVar36;
  ulonglong uVar37;
  undefined8 *puVar39;
  longlong *plVar40;
  char *pcVar41;
  longlong lVar42;
  longlong *plVar43;
  undefined8 uVar44;
  undefined1 *puVar45;
  undefined1 *puVar46;
  undefined1 *puVar47;
  undefined1 *puVar48;
  undefined1 *puVar49;
  longlong *unaff_RSI;
  ulonglong uVar50;
  longlong unaff_RDI;
  char *pcVar51;
  undefined8 uVar52;
  ulonglong uVar53;
  ulonglong uVar54;
  bool bVar55;
  undefined8 uVar56;
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar68 [16];
  undefined1 auVar67 [16];
  undefined1 auVar66 [16];
  undefined1 auVar65 [16];
  undefined1 auVar64 [16];
  undefined1 auVar63 [16];
  undefined1 auVar62 [16];
  undefined1 auVar61 [16];
  byte bVar69;
  char cVar72;
  byte bVar71;
  char cVar74;
  byte bVar73;
  char cVar76;
  byte bVar75;
  char cVar78;
  byte bVar77;
  char cVar80;
  byte bVar79;
  char cVar82;
  byte bVar81;
  undefined8 unaff_XMM6_Qa;
  byte bVar83;
  undefined8 unaff_XMM6_Qb;
  undefined1 auVar70 [16];
  undefined8 unaff_XMM7_Qa;
  byte bVar86;
  byte bVar87;
  byte bVar88;
  byte bVar89;
  byte bVar90;
  byte bVar91;
  byte bVar92;
  undefined8 unaff_XMM7_Qb;
  byte bVar93;
  undefined1 auVar84 [16];
  undefined1 auVar85 [16];
  byte bVar94;
  byte bVar95;
  byte bVar96;
  byte bVar97;
  byte bVar98;
  byte bVar99;
  byte bVar100;
  undefined8 unaff_XMM8_Qa;
  byte bVar101;
  byte bVar102;
  byte bVar103;
  byte bVar104;
  byte bVar105;
  byte bVar106;
  byte bVar107;
  byte bVar108;
  undefined8 unaff_XMM8_Qb;
  byte bVar109;
  undefined8 unaff_XMM9_Qa;
  undefined8 unaff_XMM9_Qb;
  undefined1 auVar110 [16];
  undefined1 auStackX_10 [24];
  undefined1 uStack0000000000000158;
  undefined1 uStack00000000000001e8;
  undefined1 uStack00000000000001f0;
  undefined1 uStack00000000000001f8;
  undefined1 uStack0000000000000200;
  undefined1 uStack0000000000000201;
  undefined1 uStack0000000000000209;
  undefined1 uStack0000000000000211;
  undefined1 uStack0000000000000219;
  undefined8 uStack_48;
  
  uStack_48 = 0x14067b856;
  lVar29 = FUN_14115eac0();
  lVar29 = -lVar29;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x16d0) = unaff_XMM9_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x16d8) = unaff_XMM9_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x16c0) = unaff_XMM8_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x16c8) = unaff_XMM8_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x16b0) = unaff_XMM7_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x16b8) = unaff_XMM7_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x16a0) = unaff_XMM6_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x16a8) = unaff_XMM6_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1698) = 0xfffffffffffffffe;
  bVar69 = *(byte *)(param_1 + 0x3d40);
  puVar30 = &UNK_14137c098 + *(int *)(&UNK_14137c098 + (ulonglong)bVar69 * 4);
  *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(bVar69) {
  case 0:
    *(undefined2 *)(param_1 + 0x3d41) = 0x101;
    *(undefined1 *)(param_1 + 0x3d43) = 1;
    unaff_RDI = param_1 + 0x1f60;
    param_3 = (longlong *)0x1dd8;
    *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067b8e0;
    FUN_141164a10(unaff_RDI,param_1 + 0x188);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x3d30)) {
    case 1:
      goto override_jmp_14067b8f6_case_1;
    case 2:
      goto override_jmp_14067b8f6_case_2;
    case 3:
      goto override_jmp_14067b8f6_case_3;
    }
    goto override_jmp_14067b8f6_case_0;
  case 1:
    *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067d904;
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar17 = (code *)invalidInstructionException();
    (*pcVar17)();
  case 2:
    *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067d8f6;
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar17 = (code *)invalidInstructionException();
    (*pcVar17)();
  case 3:
    unaff_RDI = param_1 + 0x1f60;
    puVar30 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3d30);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar30) {
  case (undefined *)0x0:
override_jmp_14067b8f6_case_0:
    puVar47 = auStackX_10 + lVar29 + -0x50;
    puVar45 = auStackX_10 + lVar29 + -0x50;
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
    *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067b92d;
    FUN_140c50c10((longlong)register0x00000020 + lVar29 + 0xf00,unaff_RDI);
    unaff_RSI = (longlong *)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x2168)
    ;
    uVar53 = *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0xf08);
    uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf10);
    puVar36 = *(undefined4 **)((longlong)register0x00000020 + lVar29 + 0xf18);
    uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf20);
    if (*(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00) == -1) {
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1668) = unaff_RSI;
      uVar50 = uVar53 >> 8;
    }
    else {
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x9c8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf88);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x9d0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf90);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x9b8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf78);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x9c0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf80);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x9a8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf68);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x9b0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf70);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x998) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf58);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x9a0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf60);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x988) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf48);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x990) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf50);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x978) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf38);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x980) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf40);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x968) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf28);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x970) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf30);
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x940) =
           *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00);
      *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0x948) = uVar53;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x950) = uVar44;
      *(undefined4 **)((longlong)register0x00000020 + lVar29 + 0x958) = puVar36;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x960) = uVar56;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf30) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar29 + 0xf00) = &UNK_141214dee;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08) = 0xe;
      *(undefined **)((longlong)register0x00000020 + lVar29 + 0xf10) = &UNK_14120a9fe;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf18) = 7;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf20) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1648);
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0xf28) = unaff_RSI;
      *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067ba5b;
      FUN_140c433e0((longlong)register0x00000020 + lVar29 + 0x5a0,
                    (longlong)register0x00000020 + lVar29 + 0xf00);
      uVar53 = (ulonglong)*(byte *)((longlong)register0x00000020 + lVar29 + 0x5a0);
      if (*(byte *)((longlong)register0x00000020 + lVar29 + 0x5a0) == 0xff) {
        uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x5a8);
        param_1 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067bb6d;
        FUN_141164a10(param_1 + 0x2180,(longlong)register0x00000020 + lVar29 + 0x940,0x98);
        *(undefined8 *)(param_1 + 0x2218) = uVar44;
        *(undefined1 *)(param_1 + 0x22c8) = 0;
        lVar34 = param_1 + 0x2ab8;
        *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067bb94;
        FUN_141164a10(lVar34,param_1 + 0x2180,0x938);
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1560) = param_1 + 0x3d28;
        *(undefined1 *)(param_1 + 0x3d28) = 0;
        unaff_RDI = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648);
        goto override_jmp_14067bae8_case_0;
      }
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1668) = unaff_RSI;
      uVar25 = *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x5a7);
      uVar3 = *(undefined2 *)((longlong)register0x00000020 + lVar29 + 0x5a5);
      uVar6 = *(undefined4 *)((longlong)register0x00000020 + lVar29 + 0x5a1);
      uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x5a8);
      puVar36 = *(undefined4 **)((longlong)register0x00000020 + lVar29 + 0x5b0);
      uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x5b8);
      *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067baac;
      FUN_1401de350((longlong)register0x00000020 + lVar29 + 0x940);
      uVar50 = (ulonglong)CONCAT34(CONCAT12(uVar25,uVar3),uVar6);
    }
    uVar52 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1648);
    *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067bb2a;
    FUN_1401de480(uVar52);
    uVar52 = 1;
    uVar8 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
    *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067bb3d;
    FUN_14014c630(uVar8);
    goto LAB_14067dd1e;
  case (undefined *)0x1:
override_jmp_14067b8f6_case_1:
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
    *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067d932;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14067e442;
  case (undefined *)0x2:
override_jmp_14067b8f6_case_2:
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
    *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067d919;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14067e442;
  case (undefined *)0x3:
override_jmp_14067b8f6_case_3:
    puVar45 = auStackX_10 + lVar29 + -0x50;
    puVar49 = auStackX_10 + lVar29 + -0x50;
    puVar48 = auStackX_10 + lVar29 + -0x50;
    puVar47 = auStackX_10 + lVar29 + -0x50;
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1560) = param_1 + 0x3d28;
    lVar34 = param_1 + 0x2ab8;
    puVar30 = &UNK_14137c0b8 + *(int *)(&UNK_14137c0b8 + (ulonglong)*(byte *)(param_1 + 0x3d28) * 4)
    ;
    puVar46 = auStackX_10 + lVar29 + -0x50;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x3d28)) {
    case 0:
override_jmp_14067bae8_case_0:
      param_3 = (longlong *)0x938;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1528) = param_1 + 0x33f0;
      *(undefined8 *)(puVar45 + -8) = 0x14067bbcd;
      FUN_141164a10(param_1 + 0x33f0,lVar34);
      puVar30 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3538);
      puVar46 = puVar45;
      break;
    case 1:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1420) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1560);
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1418) = lVar34;
      *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067d98e;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_14067e442;
    case 2:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1420) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1560);
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1418) = lVar34;
      *(undefined8 *)(auStackX_10 + lVar29 + -0x58) = 0x14067d960;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_14067e442;
    case 3:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1528) = param_1 + 0x33f0;
      puVar46 = auStackX_10 + lVar29 + -0x50;
      puVar23 = auStackX_10 + lVar29 + -0x50;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x3538)) {
      case 1:
        goto override_jmp_14067bb0e_case_1;
      case 2:
        goto override_jmp_14067bb0e_case_2;
      case 3:
        goto override_jmp_14067bb0e_case_3;
      case 4:
        goto override_jmp_14067bb0e_case_4;
      }
      goto override_jmp_14067bb0e_case_0;
    }
  }
  puVar47 = puVar46;
  puVar48 = puVar46;
  puVar49 = puVar46;
  puVar23 = puVar46;
                    /* WARNING: Switch is manually overridden */
  switch(puVar30) {
  case (undefined *)0x0:
override_jmp_14067bb0e_case_0:
    puVar47 = puVar23;
    *(undefined1 *)(param_1 + 0x3539) = 1;
    uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1528);
    *(undefined8 *)(puVar47 + -8) = 0x14067bc06;
    FUN_141164a10(param_1 + 0x3490,uVar44,0x98);
    *(longlong *)(param_1 + 0x3528) = *(longlong *)(param_1 + 0x3488);
    lVar31 = *(longlong *)(param_1 + 0x3488) + 0x2c0;
    plVar40 = (longlong *)(param_1 + 0x3540);
    *(longlong *)(param_1 + 0x3540) = lVar31;
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1668) = param_1 + 0x35b0;
    *(undefined1 *)(param_1 + 0x35b0) = 0;
LAB_14067bc70:
    param_3 = (longlong *)(param_1 + 0x3548);
    *(longlong *)(param_1 + 0x3548) = lVar31;
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1660) = param_1 + 0x35a8;
    *(undefined1 *)(param_1 + 0x35a8) = 0;
    goto LAB_14067bc94;
  case (undefined *)0x1:
override_jmp_14067bb0e_case_1:
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
    *(undefined8 *)(puVar49 + -8) = 0x14067d9ce;
    FUN_141166b90(&UNK_14121b9c8);
    break;
  case (undefined *)0x2:
override_jmp_14067bb0e_case_2:
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
    *(undefined8 *)(puVar48 + -8) = 0x14067d9ae;
    FUN_141166bb0(&UNK_14121b9c8);
    break;
  case (undefined *)0x3:
override_jmp_14067bb0e_case_3:
    puVar47 = puVar46;
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1668) = param_1 + 0x35b0;
    plVar40 = (longlong *)(param_1 + 0x3540);
    puVar30 = &UNK_14137c100 + *(int *)(&UNK_14137c100 + (ulonglong)*(byte *)(param_1 + 0x35b0) * 4)
    ;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x35b0)) {
    case 0:
      lVar31 = *plVar40;
      goto LAB_14067bc70;
    case 1:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1508) = plVar40;
      *(undefined8 *)(puVar47 + -8) = 0x14067dabc;
      FUN_141166b90(&UNK_141217ff8);
      goto LAB_14067e442;
    case 2:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1508) = plVar40;
      *(undefined8 *)(puVar47 + -8) = 0x14067da6e;
      FUN_141166bb0(&UNK_141217ff8);
      goto LAB_14067e442;
    case 3:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1660) = param_1 + 0x35a8;
      puVar30 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x35a8);
      param_3 = (longlong *)(param_1 + 0x3548);
    }
    puVar32 = &UNK_14137c110 + *(int *)(&UNK_14137c110 + (longlong)puVar30 * 4);
                    /* WARNING: Switch is manually overridden */
    switch(puVar30) {
    case (undefined *)0x0:
      lVar31 = *param_3;
LAB_14067bc94:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1680) = param_1 + 0x3550;
      *(longlong *)(param_1 + 0x3550) = lVar31;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1658) = param_1 + 0x3560;
      *(undefined1 *)(param_1 + 0x3560) = 0;
      goto LAB_14067bcbf;
    case (undefined *)0x1:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1520) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1518) = plVar40;
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1510) = param_3;
      *(undefined8 *)(puVar47 + -8) = 0x14067db5b;
      FUN_141166b90(&UNK_141215918);
      goto LAB_14067e442;
    case (undefined *)0x2:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1520) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1518) = plVar40;
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1510) = param_3;
      *(undefined8 *)(puVar47 + -8) = 0x14067db1f;
      FUN_141166bb0(&UNK_141215918);
      goto LAB_14067e442;
    case (undefined *)0x3:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1658) = param_1 + 0x3560;
      puVar32 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3560);
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1680) = param_1 + 0x3550;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar32) {
    case (undefined *)0x0:
      lVar31 = *(longlong *)(param_1 + 0x3550);
LAB_14067bcbf:
      *(longlong *)(param_1 + 0x3558) = lVar31;
      *(undefined1 *)(param_1 + 0x3568) = 0;
override_jmp_14067c17c_case_0:
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1670) = param_3;
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1650) = plVar40;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      uVar44 = *(undefined8 *)(param_1 + 0x3558);
      *(undefined1 (*) [16])((longlong)register0x00000020 + lVar29 + 0xf08) = (undefined1  [16])0x0;
      *(undefined8 *)(param_1 + 0x3568) = uVar44;
      *(undefined8 *)(param_1 + 0x3570) = 0;
      uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08);
      *(undefined8 *)(param_1 + 0x3578) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf00);
      *(undefined8 *)(param_1 + 0x3580) = uVar44;
      *(undefined8 *)(param_1 + 0x3588) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf10);
      *(undefined8 *)(param_1 + 0x3590) = 1;
      *(undefined8 *)(param_1 + 0x3598) = 1;
      *(undefined1 *)(param_1 + 0x35a0) = 0;
      goto LAB_14067bd4c;
    case (undefined *)0x1:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14b8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x14b0) = plVar40;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14a8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x14a0) = param_3;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1498) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
      *(undefined8 *)(puVar47 + -8) = 0x14067dcb2;
      FUN_141166b90(&UNK_141218010);
      break;
    case (undefined *)0x2:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14b8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x14b0) = plVar40;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14a8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x14a0) = param_3;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1498) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
      *(undefined8 *)(puVar47 + -8) = 0x14067dc5a;
      FUN_141166bb0(&UNK_141218010);
      break;
    case (undefined *)0x3:
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x3568)) {
      case 0:
        goto override_jmp_14067c17c_case_0;
      case 1:
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1610) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
        *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1608) = plVar40;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1600) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
        *(longlong **)((longlong)register0x00000020 + lVar29 + 0x15f8) = param_3;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15f0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1658);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15e8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
        *(undefined8 *)(puVar47 + -8) = 0x14067c1de;
        FUN_141166b90(&UNK_1412183c0);
        break;
      case 2:
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1610) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
        *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1608) = plVar40;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1600) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
        *(longlong **)((longlong)register0x00000020 + lVar29 + 0x15f8) = param_3;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15f0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1658);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15e8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
        *(undefined8 *)(puVar47 + -8) = 0x14067dd18;
        FUN_141166bb0(&UNK_1412183c0);
      }
      break;
    case (undefined *)0x4:
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1670) = param_3;
      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1650) = plVar40;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
LAB_14067bd4c:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1678) = param_1 + 0x3568;
      *(undefined8 *)(puVar47 + -8) = 0x14067bd62;
      cVar24 = FUN_140f4c9f0(param_1 + 0x3568,param_2);
      if (cVar24 == '\x02') {
        **(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1658) = 4;
        **(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1660) = 3;
        puVar47 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1668);
        *puVar47 = 3;
        uVar38 = (undefined7)((ulonglong)puVar47 >> 8);
        uVar25 = 3;
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
LAB_14067ddf8:
        *(undefined1 *)(lVar34 + 0x3538) = uVar25;
        *(undefined1 *)(lVar34 + 0x3d28) = 3;
        *(undefined1 *)(lVar34 + 0x3d30) = 3;
        uVar25 = 3;
        uVar44 = CONCAT71(uVar38,1);
        goto LAB_14067de10;
      }
      uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
      *(undefined8 *)(puVar47 + -8) = 0x14067bdef;
      FUN_140f4d810(uVar44);
      lVar34 = *(longlong *)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3570)
      ;
      uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1650);
      uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
      if (lVar34 != 0) {
        uVar52 = *(undefined8 *)
                  (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3578);
        pcVar17 = *(code **)(lVar34 + 0x18);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1610) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1608) = uVar44;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1600) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15f8) = uVar56;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15f0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1658);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15e8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
        *(undefined8 *)(puVar47 + -8) = 0x14067be64;
        (*pcVar17)(uVar52);
      }
      if (cVar24 == '\x01') {
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1610) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1608) = uVar44;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1600) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15f8) = uVar56;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15f0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1658);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15e8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
        *(undefined8 *)(puVar47 + -8) = 0x14067da32;
        FUN_141166a30(&UNK_141200100,0x28,&UNK_141215930);
        break;
      }
      lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
      *(undefined1 *)(lVar34 + 0x3560) = 1;
      *(undefined1 *)(lVar34 + 0x35a8) = 1;
      *(undefined1 *)(lVar34 + 0x35b0) = 1;
      *(undefined8 *)(lVar34 + 0x3530) = *(undefined8 *)(lVar34 + 0x3548);
      pcVar35 = *(char **)(lVar34 + 0x3528);
      LOCK();
      cVar24 = *pcVar35;
      if (cVar24 == '\0') {
        *pcVar35 = '\x01';
      }
      UNLOCK();
      if (cVar24 == '\0') {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14067bec0;
LAB_14067c220:
        *(undefined8 *)(puVar47 + -8) = 0x14067c225;
        uVar27 = func_0x00014118a060();
        uVar27 = uVar27 ^ 1;
        uVar28 = uVar27;
        if (pcVar35[1] == '\0') goto LAB_14067c233;
LAB_14067bece:
        *(char **)((longlong)register0x00000020 + lVar29 + 0x5a0) = pcVar35;
        *(char *)((longlong)register0x00000020 + lVar29 + 0x5a8) = (char)uVar28;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x940) =
             (longlong)register0x00000020 + lVar29 + 0x5a0;
        *(undefined **)((longlong)register0x00000020 + lVar29 + 0x948) = &UNK_140c2b2e0;
        *(undefined8 *)(puVar47 + -8) = 0x14067bf11;
        FUN_1400036f0((longlong)register0x00000020 + lVar29 + 0xf00,&UNK_141207a99,
                      (longlong)register0x00000020 + lVar29 + 0x940);
        uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf00);
        uVar25 = *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0xf08);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x940) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf09);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x947) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf10);
        pcVar35 = *(char **)((longlong)register0x00000020 + lVar29 + 0x5a0);
        if ((*(char *)((longlong)register0x00000020 + lVar29 + 0x5a8) == '\0') &&
           ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          *(undefined8 *)(puVar47 + -8) = 0x14067d84a;
          cVar24 = func_0x00014118a060();
          if (cVar24 == '\0') {
            pcVar35[1] = '\x01';
          }
        }
        LOCK();
        cVar24 = *pcVar35;
        *pcVar35 = '\0';
        UNLOCK();
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        if (cVar24 == '\x02') {
          *(undefined8 *)(puVar47 + -8) = 0x14067d793;
          WakeByAddressSingle(pcVar35);
        }
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12a0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x940);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12a7) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x947);
LAB_14067bf8e:
        pcVar35 = *(char **)(lVar34 + 0x3530);
        LOCK();
        cVar24 = *pcVar35;
        if (cVar24 == '\0') {
          *pcVar35 = '\x01';
        }
        UNLOCK();
        if (cVar24 == '\0') {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14067bfb6;
LAB_14067d6e6:
          *(undefined8 *)(puVar47 + -8) = 0x14067d6eb;
          uVar28 = func_0x00014118a060();
          uVar28 = uVar28 ^ 1;
        }
        else {
          *(undefined8 *)(puVar47 + -8) = 0x14067d6d3;
          FUN_141189320(pcVar35);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14067d6e6;
LAB_14067bfb6:
          uVar28 = 0;
        }
        *(undefined8 *)(puVar47 + -8) = 0x14067bfcd;
        FUN_140f38d50(pcVar35,1,pcVar35,uVar28);
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        *(undefined8 *)(puVar47 + -8) = 0x14067bfe1;
        FUN_1401de350(lVar34 + 0x3490);
        lVar31 = -0x7ffffffffffffff0;
      }
      else {
        *(undefined8 *)(puVar47 + -8) = 0x14067c20d;
        FUN_141189320(pcVar35);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14067c220;
LAB_14067bec0:
        uVar27 = 0;
        uVar28 = 0;
        if (pcVar35[1] != '\0') goto LAB_14067bece;
LAB_14067c233:
        *(uint *)((longlong)register0x00000020 + lVar29 + 0x1660) = uVar27;
        iVar7 = *(int *)(pcVar35 + 8);
        *(char **)((longlong)register0x00000020 + lVar29 + 0x1668) = pcVar35;
        if (iVar7 == -1) {
          *(undefined8 *)(&uStack00000000000001e8 + lVar29) = 0xffffffffffffffff;
          cVar24 = *(char *)((longlong)register0x00000020 + lVar29 + 0x1660);
        }
        else {
          *(undefined8 *)(puVar47 + -8) = 0x14067c256;
          FUN_140c6cea0(&uStack00000000000001e8 + lVar29,pcVar35 + 8);
          cVar24 = *(char *)((longlong)register0x00000020 + lVar29 + 0x1660);
        }
        if ((cVar24 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          *(undefined8 *)(puVar47 + -8) = 0x14067d88c;
          cVar24 = func_0x00014118a060();
          if (cVar24 == '\0') {
            *(undefined1 *)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1668) + 1) = 1;
          }
        }
        LOCK();
        cVar24 = **(char **)((longlong)register0x00000020 + lVar29 + 0x1668);
        **(char **)((longlong)register0x00000020 + lVar29 + 0x1668) = '\0';
        UNLOCK();
        param_1 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        if (cVar24 != '\x02') {
          lVar34 = *(longlong *)(&uStack00000000000001e8 + lVar29);
          if (lVar34 != -1) goto LAB_14067c2b4;
LAB_14067d7af:
          *(undefined **)((longlong)register0x00000020 + lVar29 + 0x5a0) = &UNK_141216e46;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x5a8) = 0x14;
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x940) =
               (longlong)register0x00000020 + lVar29 + 0x5a0;
          *(undefined **)((longlong)register0x00000020 + lVar29 + 0x948) = &UNK_140028220;
          *(undefined8 *)(puVar47 + -8) = 0x14067d7fe;
          FUN_1400036f0((longlong)register0x00000020 + lVar29 + 0xf08,&UNK_141207a99,
                        (longlong)register0x00000020 + lVar29 + 0x940);
          uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08);
          uVar25 = *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0xf10);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12a0) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf11);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12a8) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf19);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12b0) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf21);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12b8) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf29);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12bf) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf30);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12c7) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf38);
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          goto LAB_14067bf8e;
        }
        *(undefined8 *)(puVar47 + -8) = 0x14067d79e;
        WakeByAddressSingle();
        lVar34 = *(longlong *)(&uStack00000000000001e8 + lVar29);
        if (lVar34 == -1) goto LAB_14067d7af;
LAB_14067c2b4:
        uVar25 = (&uStack0000000000000200)[lVar29];
        uVar56 = *(undefined8 *)(&uStack00000000000001f0 + lVar29);
        uVar52 = *(undefined8 *)(&uStack00000000000001f8 + lVar29);
        *(undefined8 *)(puVar47 + -8) = 0x14067c2e0;
        FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,
                      (longlong)register0x00000020 + lVar29 + 0x230,0x270);
        uVar8 = *(undefined8 *)(&uStack0000000000000201 + lVar29);
        uVar13 = *(undefined8 *)(&uStack0000000000000209 + lVar29);
        uVar14 = *(undefined8 *)(&uStack0000000000000211 + lVar29);
        uVar15 = *(undefined8 *)(&uStack0000000000000219 + lVar29);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x95f) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x220);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x967) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x228);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x950) = uVar14;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x958) = uVar15;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x940) = uVar8;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x948) = uVar13;
        *(longlong *)(param_1 + 0x3540) = lVar34;
        *(undefined8 *)(param_1 + 0x3548) = uVar56;
        *(undefined8 *)(param_1 + 0x3550) = uVar52;
        *(undefined1 *)(param_1 + 0x3558) = uVar25;
        uVar8 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x948);
        uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x950);
        uVar52 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x958);
        *(undefined8 *)(param_1 + 0x3559) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x940);
        *(undefined8 *)(param_1 + 0x3561) = uVar8;
        *(undefined8 *)(param_1 + 0x3569) = uVar56;
        *(undefined8 *)(param_1 + 0x3571) = uVar52;
        uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x967);
        *(undefined8 *)(param_1 + 0x3578) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x95f);
        *(undefined8 *)(param_1 + 0x3580) = uVar56;
        *(undefined8 *)(puVar47 + -8) = 0x14067c369;
        FUN_141164a10(param_1 + 0x3588,(longlong)register0x00000020 + lVar29 + 0xf00,0x270);
        *(undefined8 *)(puVar47 + -8) = 0x14067c37f;
        FUN_140c576f0((longlong)register0x00000020 + lVar29 + 0x940,param_1 + 0x3490);
        plVar40 = *(longlong **)(param_1 + 0x3518);
        LOCK();
        lVar34 = *plVar40;
        *plVar40 = *plVar40 + 1;
        UNLOCK();
        if (*plVar40 == 0 || SCARRY8(lVar34,1) != *plVar40 < 0) break;
        plVar43 = *(longlong **)(param_1 + 0x3520);
        LOCK();
        lVar34 = *plVar43;
        *plVar43 = *plVar43 + 1;
        UNLOCK();
        if (*plVar43 == 0 || SCARRY8(lVar34,1) != *plVar43 < 0) break;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1530) = param_2;
        *(undefined8 *)(puVar47 + -8) = 0x14067c3c4;
        FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf08,
                      (longlong)register0x00000020 + lVar29 + 0x940,0x88);
        *(undefined1 *)(param_1 + 0x3539) = 0;
        *(undefined8 *)(puVar47 + -8) = 0x14067c3e9;
        FUN_141164a10(&uStack0000000000000158 + lVar29,(longlong)register0x00000020 + lVar29 + 0xf00
                      ,0x90);
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1678) = param_1 + 0x37f8;
        *(undefined8 *)(param_1 + 0x37f8) = 0;
        *(undefined8 *)(puVar47 + -8) = 0x14067c41a;
        FUN_141164a10(param_1 + 0x3800,&uStack0000000000000158 + lVar29,0x90);
        *(longlong **)(param_1 + 0x3890) = plVar40;
        *(longlong **)(param_1 + 0x3898) = plVar43;
        *(undefined8 *)(param_1 + 0x38a0) = 0;
        *(undefined8 *)(puVar47 + -8) = 0x14067c44c;
        FUN_141164a10(param_1 + 0x38a8,param_1 + 0x3490,0x98);
        *(undefined8 *)(param_1 + 0x3940) = uVar44;
        puVar46 = (undefined1 *)(param_1 + 0x3d20);
        *(undefined1 *)(param_1 + 0x3d20) = 0;
LAB_14067c468:
        *(undefined8 *)(param_1 + 0x3948) = uVar44;
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1678);
        *(undefined8 *)(puVar47 + -8) = 0x14067c48e;
        FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,lVar34,0xb0);
        *(undefined8 *)(puVar47 + -8) = 0x14067c4a7;
        FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xfb0,param_1 + 0x38a8,0x98);
        *(undefined8 *)(puVar47 + -8) = 0x14067c4bc;
        FUN_141164a10(auStackX_10 + lVar29,(longlong)register0x00000020 + lVar29 + 0xf00,0x148);
        param_2 = param_1 + 0x3950;
        *(undefined8 *)(puVar47 + -8) = 0x14067c4d4;
        FUN_141164a10(param_2,auStackX_10 + lVar29,0x148);
        *(undefined8 *)(param_1 + 15000) = uVar44;
        *(undefined1 *)(param_1 + 0x3cd8) = 0;
LAB_14067c4ea:
        *(undefined1 *)(param_1 + 0x3cdd) = 0;
        *(undefined4 *)(param_1 + 0x3cd9) = 0;
        *(undefined8 *)(param_1 + 0x3aa0) = uVar44;
        *(undefined8 *)(puVar47 + -8) = 0x14067c519;
        FUN_141164a10(param_1 + 0x3aa8,param_2,0xb0);
        *(undefined1 *)(param_1 + 0x3cdc) = 1;
        *(undefined8 *)(puVar47 + -8) = 0x14067c53a;
        FUN_141164a10(param_1 + 0x3b58,param_1 + 0x3a00,0x98);
        *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x15a0) = puVar46;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1598) = lVar34;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1670) = param_1 + 0x3cd8;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1590) = param_1 + 0x3cd8;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1588) = param_2;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1658) = param_1 + 0x3bf0;
        *(undefined8 *)(puVar47 + -8) = 0x14067c573;
        FUN_140c35750(param_1 + 0x3bf0,uVar44);
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1678) = lVar34;
        *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680) = puVar46;
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        *(undefined1 *)(lVar34 + 0x3cdb) = 1;
        uVar53 = *(ulonglong *)(lVar34 + 0x3c18);
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650) = param_2;
        if (uVar53 != 0) {
          uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1658);
          *(undefined8 *)(puVar47 + -8) = 0x14067c5ba;
          uVar26 = FUN_140048060(uVar44,&UNK_14120f638);
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          uVar4 = *(ushort *)(lVar34 + 0x3c48);
          uVar50 = (ulonglong)(uVar26 & uVar4);
          uVar54 = 0;
          do {
            if (*(ulonglong *)(lVar34 + 0x3c40) <= uVar50) {
              uVar50 = 0;
            }
            if (*(ulonglong *)(lVar34 + 0x3c40) == 0) {
              do {
                    /* WARNING: Do nothing block with infinite loop */
              } while( true );
            }
            uVar37 = (ulonglong)*(ushort *)(*(longlong *)(lVar34 + 0x3c38) + uVar50 * 4);
            if (uVar37 == 0xffff) break;
            uVar5 = *(ushort *)(*(longlong *)(lVar34 + 0x3c38) + 2 + uVar50 * 4);
            param_2 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650);
            if (((int)uVar50 - (uint)(uVar5 & uVar4) & (uint)uVar4) < uVar54) break;
            if (uVar5 == uVar26) {
              if (uVar53 <= uVar37) {
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1550) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1548) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1540) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
                *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1538) = param_2;
                *(undefined8 *)(puVar47 + -8) = 0x14067d8e4;
                FUN_141166873(uVar37,uVar53,&UNK_1411ff638);
                goto LAB_14067e442;
              }
              if ((*(longlong *)(*(longlong *)(lVar34 + 0x3c10) + 0x40 + uVar37 * 0x68) == 0) &&
                 (*(char *)(uVar37 * 0x68 + *(longlong *)(lVar34 + 0x3c10) + 0x48) == '\0'))
              goto LAB_14067c755;
            }
            uVar54 = uVar54 + 1;
            uVar50 = uVar50 + 1;
          } while( true );
        }
        *(undefined **)((longlong)register0x00000020 + lVar29 + 0x940) = &UNK_14134d440;
        *(undefined **)((longlong)register0x00000020 + lVar29 + 0x948) = &UNK_141205da0;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x950) = 0x18;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x958) = 0;
        *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x960) = 0;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1550) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1548) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1540) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1538) = param_2;
        uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1658);
        *(undefined8 *)(puVar47 + -8) = 0x14067c6ed;
        FUN_14010a410((longlong)register0x00000020 + lVar29 + 0xf00,uVar44,&UNK_14120f638,
                      (longlong)register0x00000020 + lVar29 + 0x940);
        if (*(char *)((longlong)register0x00000020 + lVar29 + 0xf20) == -1) {
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1550) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1548) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1540) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1538) = param_2;
          *(undefined **)(puVar47 + 0x20) = &UNK_1411ff530;
          *(undefined8 *)(puVar47 + -8) = 0x14067d784;
          FUN_1411667f0(&UNK_1411ff4b0,0x17,(longlong)register0x00000020 + lVar29 + 0x163f,
                        &UNK_14134ba08);
          break;
        }
        if (*(char *)((longlong)register0x00000020 + lVar29 + 0xf20) != '\x02') {
          uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08);
          uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf10);
          uVar52 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf18);
          pcVar17 = *(code **)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00) + 0x20);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1550) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1548) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1540) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1538) = param_2;
          *(undefined8 *)(puVar47 + -8) = 0x14067c754;
          (*pcVar17)(uVar52,uVar44,uVar56);
        }
LAB_14067c755:
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15c0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15b8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15b0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x15a8) = param_2;
        *(undefined8 *)(puVar47 + -8) = 0x14067c792;
        uVar44 = FUN_140d19c40((longlong)register0x00000020 + lVar29 + 0xf00);
        *(undefined8 *)(puVar47 + -8) = 0x14067c7a0;
        puVar33 = (undefined8 *)FUN_140e48790(uVar44,0,0x1b);
        if (puVar33 == (undefined8 *)0x0) {
          *(undefined8 *)(puVar47 + -8) = 0x14067da47;
          FUN_1411658af(1,0x1b);
          break;
        }
        *(undefined8 *)((longlong)puVar33 + 0xb) = 0x6574616470752d6e;
        *(undefined8 *)((longlong)puVar33 + 0x13) = 0x302e32312e322f72;
        *puVar33 = 0x6c702d6972756174;
        puVar33[1] = 0x6470752d6e696775;
        bVar55 = ((ulonglong)puVar33 & 1) != 0;
        puVar39 = (undefined8 *)((ulonglong)puVar33 | 1);
        if (bVar55) {
          puVar39 = puVar33;
        }
        puVar30 = &UNK_1411b9af0;
        if (!bVar55) {
          puVar30 = &UNK_1411b9b18;
        }
        *(undefined8 **)((longlong)register0x00000020 + lVar29 + 0xce8) = puVar33;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xcf0) = 0x1b;
        *(undefined8 **)((longlong)register0x00000020 + lVar29 + 0xcf8) = puVar39;
        *(undefined **)((longlong)register0x00000020 + lVar29 + 0xce0) = puVar30;
        *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0xd00) = 0;
        *(undefined8 *)(puVar47 + -8) = 0x14067c827;
        FUN_14010a410((longlong)register0x00000020 + lVar29 + 0x940,
                      (longlong)register0x00000020 + lVar29 + 0xf10,&UNK_141200a58,
                      (longlong)register0x00000020 + lVar29 + 0xce0);
        if (*(char *)((longlong)register0x00000020 + lVar29 + 0x960) == -1) {
          *(undefined **)(puVar47 + 0x20) = &UNK_1411ff530;
          *(undefined8 *)(puVar47 + -8) = 0x14067d722;
          FUN_1411667f0(&UNK_1411ff4b0,0x17,(longlong)register0x00000020 + lVar29 + 0x163f,
                        &UNK_14134ba08);
          break;
        }
        if (*(char *)((longlong)register0x00000020 + lVar29 + 0x960) != '\x02') {
          uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x948);
          uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x950);
          uVar52 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x958);
          pcVar17 = *(code **)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x940) + 0x20);
          *(undefined8 *)(puVar47 + -8) = 0x14067c85a;
          (*pcVar17)(uVar52,uVar44,uVar56);
        }
        *(undefined8 *)(puVar47 + -8) = 0x14067c874;
        FUN_141164a10((longlong)register0x00000020 + lVar29 + 0x5a0,
                      (longlong)register0x00000020 + lVar29 + 0xf00,0x3a0);
        unaff_RSI = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1690);
        *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 1;
        lVar34 = unaff_RSI[0x754];
        if (*(char *)(lVar34 + 0x189) != '\0') {
          *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 1;
          *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x919) = 0;
        }
        uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
        param_2 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650);
        uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
        if (*(char *)(lVar34 + 0x18a) != '\0') {
          *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 1;
          *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x918) = 0;
        }
        iVar7 = *(int *)(lVar34 + 0x278);
        if (iVar7 != -1) {
          uVar52 = *(undefined8 *)(lVar34 + 0x270);
          *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 1;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x8a8) = uVar52;
          *(int *)((longlong)register0x00000020 + lVar29 + 0x8b0) = iVar7;
        }
        if (*(char *)(lVar34 + 0x2b0) != '\0') {
          *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 0;
          *(undefined8 *)(puVar47 + -8) = 0x14067c91f;
          FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,
                        (longlong)register0x00000020 + lVar29 + 0x5a0,0x3a0);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1160);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1160) = 0;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668) = 0;
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1558) =
               *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1158);
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1158);
          while (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1660) !=
                 *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1668)) {
            *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1668) =
                 *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1668) + 1;
            *(undefined8 *)(puVar47 + -8) = 0x14067c98a;
            FUN_140ce7270(lVar34);
            lVar34 = lVar34 + 0x1d0;
          }
          *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x127d) = 0;
          *(undefined8 *)(puVar47 + -8) = 0x14067ca3e;
          FUN_141164a10((longlong)register0x00000020 + lVar29 + 0x5a0,
                        (longlong)register0x00000020 + lVar29 + 0xf00,0x3a0);
          unaff_RSI = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1690);
          *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 1;
          uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
          param_2 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650);
          uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
LAB_14067ca61:
          lVar34 = unaff_RSI[0x754];
          lVar31 = *(longlong *)(lVar34 + 0x1d8);
joined_r0x00014067ca72:
          if (lVar31 != 0) {
            lVar34 = *(longlong *)(lVar34 + 0x1e0);
            lVar42 = *(longlong *)(lVar34 + 0x10);
            *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 0;
            *(undefined8 *)(puVar47 + -8) = 0x14067cab5;
            FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,
                          (longlong)register0x00000020 + lVar29 + 0x5a0,0x3a0);
            pcVar17 = *(code **)(lVar34 + 0x28);
            uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15e0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15d8) = uVar44;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15d0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
            *(longlong *)((longlong)register0x00000020 + lVar29 + 0x15c8) = param_2;
            uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
            *(undefined8 *)(puVar47 + -8) = 0x14067cb00;
            (*pcVar17)((longlong)register0x00000020 + lVar29 + 0x940,
                       lVar31 + (lVar42 - 1U & 0xfffffffffffffff0) + 0x10,
                       (longlong)register0x00000020 + lVar29 + 0xf00);
            unaff_RSI = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1690);
            *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 1;
            *(undefined8 *)(puVar47 + -8) = 0x14067cb28;
            FUN_141164a10((longlong)register0x00000020 + lVar29 + 0x5a0,
                          (longlong)register0x00000020 + lVar29 + 0x940,0x3a0);
          }
          *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 0;
          plVar43 = (longlong *)((longlong)register0x00000020 + lVar29 + 0x5a0);
          *(undefined8 *)(puVar47 + -8) = 0x14067cb4b;
          FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,plVar43,0x3a0);
          puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1580) = puVar46;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1578) = uVar44;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1570) = uVar56;
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1568) = param_2;
          *(undefined8 *)(puVar47 + -8) = 0x14067cb76;
          uVar53 = FUN_140d1b630((longlong)register0x00000020 + lVar29 + 0xf00);
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          *(ulonglong *)(lVar34 + 0x3ce8) = uVar53;
          *(longlong **)(lVar34 + 0x3cf0) = plVar43;
          if ((uVar53 & 1) != 0) {
LAB_14067cb9d:
            uVar53 = 0x8000000000000039;
            goto LAB_14067e444;
          }
          *(longlong **)(lVar34 + 0x3ce0) = plVar43;
          lVar31 = *(longlong *)(lVar34 + 0x3aa0);
          lVar42 = *(longlong *)(lVar31 + 0xb8);
          if (lVar42 == 0) {
            lVar34 = 1;
          }
          else {
            uVar56 = *(undefined8 *)(lVar31 + 0xb0);
            *(undefined8 *)(puVar47 + -8) = 0x14067cbd2;
            lVar34 = FUN_140e48790(lVar34,0,lVar42);
            if (lVar34 == 0) {
              *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1630) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
              *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1628) = uVar44;
              *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1620) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
              *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1618) = param_2;
              *(undefined8 *)(puVar47 + -8) = 0x14067db98;
              FUN_1411658af(1,lVar42);
              break;
            }
            *(undefined8 *)(puVar47 + -8) = 0x14067cbec;
            FUN_141164a10(lVar34,uVar56,lVar42);
            plVar43 = *(longlong **)
                       (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3ce0);
            puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
          }
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x13c0) = lVar42;
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x13c8) = lVar34;
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x13d0) = lVar42;
          *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x1410) =
               *(undefined1 *)(lVar31 + 0xf8);
          uVar56 = *(undefined8 *)(lVar31 + 0xf0);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1400) =
               *(undefined8 *)(lVar31 + 0xe8);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1408) = uVar56;
          uVar6 = *(undefined4 *)(lVar31 + 0xe4);
          uVar56 = *(undefined8 *)(lVar31 + 0xdc);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13ec) =
               *(undefined8 *)(lVar31 + 0xd4);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13f4) = uVar56;
          *(undefined4 *)((longlong)register0x00000020 + lVar29 + 0x13e8) =
               *(undefined4 *)(lVar31 + 0xd0);
          *(undefined4 *)((longlong)register0x00000020 + lVar29 + 0x13fc) = uVar6;
          uVar56 = *(undefined8 *)(lVar31 + 200);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13d8) =
               *(undefined8 *)(lVar31 + 0xc0);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13e0) = uVar56;
          if (*(char *)((longlong)register0x00000020 + lVar29 + 0x1400) == '\0') {
            *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1630) = puVar46;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1628) = uVar44;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1620) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
            *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1618) = param_2;
            *(undefined8 *)(puVar47 + -8) = 0x14067cdaf;
            lVar34 = FUN_140d2ff10((longlong)register0x00000020 + lVar29 + 0x13c0);
            uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
LAB_14067cdba:
            *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf08) = lVar34;
            uVar56 = 2;
          }
          else {
            if (lVar42 == -1) goto LAB_14067cdba;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xfd8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1410);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xfc8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1400);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xfd0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1408);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xfb8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13f0);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xfc0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13f8);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xfa8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13e0);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xfb0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13e8);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf98) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13d0);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 4000) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13d8);
            *(undefined4 *)((longlong)register0x00000020 + lVar29 + 0xfe1) = 0;
            *(undefined4 *)((longlong)register0x00000020 + lVar29 + 0xfe4) = 0;
            *(undefined1 (*) [16])((longlong)register0x00000020 + lVar29 + 0xf50) =
                 (undefined1  [16])0x0;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf28) = 0;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf40) = 0;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf48) = 8;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf60) = 8;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf68) = 0;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf70) = 2;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf78) = 0;
            *(undefined2 *)((longlong)register0x00000020 + lVar29 + 0xf80) = 0;
            *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf88) = lVar42;
            *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf90) = lVar34;
            *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0xfe0) = 1;
            *(undefined1 (*) [16])((longlong)register0x00000020 + lVar29 + 0xfe8) =
                 (undefined1  [16])0x0;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xff8) = 0;
            *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x1000) = 2;
            uVar56 = 0;
          }
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf00) = uVar56;
          LOCK();
          lVar34 = *plVar43;
          *plVar43 = *plVar43 + 1;
          UNLOCK();
          if (*plVar43 == 0 || SCARRY8(lVar34,1) != *plVar43 < 0) break;
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1630) = puVar46;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1628) = uVar44;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1620) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1618) = param_2;
          *(undefined8 *)(puVar47 + -8) = 0x14067ce10;
          FUN_140d2b580((longlong)register0x00000020 + lVar29 + 0x940,plVar43,
                        (longlong)register0x00000020 + lVar29 + 0xf00);
          *(undefined1 *)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3cdb) =
               0;
          puVar33 = *(undefined8 **)((longlong)register0x00000020 + lVar29 + 0x1658);
          uVar44 = puVar33[0xb];
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf50) = puVar33[10];
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf58) = uVar44;
          uVar44 = puVar33[9];
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf40) = puVar33[8];
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf48) = uVar44;
          uVar44 = *puVar33;
          uVar56 = puVar33[1];
          uVar52 = puVar33[2];
          uVar8 = puVar33[3];
          uVar13 = puVar33[4];
          uVar14 = puVar33[5];
          uVar15 = puVar33[7];
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf30) = puVar33[6];
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf38) = uVar15;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf20) = uVar13;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf28) = uVar14;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf10) = uVar52;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf18) = uVar8;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf00) = uVar44;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08) = uVar56;
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1630) = puVar46;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1628) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1620) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1618) = param_2;
          *(undefined8 *)(puVar47 + -8) = 0x14067ceb3;
          FUN_140d2c5b0((longlong)register0x00000020 + lVar29 + 0xce0,
                        (longlong)register0x00000020 + lVar29 + 0x940,
                        (longlong)register0x00000020 + lVar29 + 0xf00);
          if (*(int *)((longlong)register0x00000020 + lVar29 + 0xce0) == 2) {
            plVar40 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xce8);
            plVar9 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xde8);
            lVar31 = 1;
            LOCK();
            *plVar9 = *plVar9 + -1;
            lVar34 = *plVar9;
            UNLOCK();
          }
          else {
            plVar40 = (longlong *)((longlong)register0x00000020 + lVar29 + 0xce0);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xde8);
            *(undefined8 *)(puVar47 + -8) = 0x14067cef2;
            lVar31 = FUN_140d236f0();
            puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
            param_2 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650);
            plVar9 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1668);
            LOCK();
            *plVar9 = *plVar9 + -1;
            lVar34 = *plVar9;
            UNLOCK();
          }
          if (lVar34 == 0) {
            *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1630) = puVar46;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1628) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1620) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
            *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1618) = param_2;
            *(undefined8 *)(puVar47 + -8) = 0x14067cf4a;
            FUN_140d2ecb0((longlong)register0x00000020 + lVar29 + 0xde8);
          }
          param_1 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          *(longlong *)(param_1 + 0x3cf8) = lVar31;
          *(longlong **)(param_1 + 0x3d00) = plVar40;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1640) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1640);
          unaff_RSI = plVar43;
joined_r0x00014067c0d0:
          plVar43 = plVar40;
          if (lVar31 == 1) {
            *(undefined8 *)(param_1 + 0x3d00) = 0;
            if (plVar43 == (longlong *)0x0) {
              *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650) = param_2;
              *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680) = puVar46;
              *(undefined8 *)(puVar47 + -8) = 0x14067d881;
              FUN_141166790(&UNK_141394b77,0x23,&UNK_141394ba0);
              break;
            }
            lVar34 = -1;
            uVar44 = 1;
            uVar56 = 0;
LAB_14067cf9a:
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xed0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf80);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xec0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf70);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xec8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf78);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xeb0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf60);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xeb8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf68);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xea0) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf50);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xea8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf58);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe90) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf40);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe98) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf48);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe80) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf30);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe88) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf38);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe70) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf20);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe78) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf28);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe60) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf10);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe68) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf18);
            *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1630) = puVar46;
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1628) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
            *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1620) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
            *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1618) = param_2;
            *(undefined8 *)(puVar47 + -8) = 0x14067d041;
            FUN_1401e8000(uVar44,uVar56);
            if (lVar34 == -1) {
              lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
              plVar40 = *(longlong **)(lVar34 + 0x3ce0);
              LOCK();
              *plVar40 = *plVar40 + -1;
              UNLOCK();
              uVar53 = 0x8000000000000039;
              uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
              if (*plVar40 == 0) {
                *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1580) = puVar46;
                uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1578) = uVar44;
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1570) = uVar56;
                *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1568) = param_2;
                *(undefined8 *)(puVar47 + -8) = 0x14067d217;
                FUN_140d2ecb0(lVar34 + 0x3ce0);
                goto LAB_14067cb9d;
              }
              uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
            }
            else {
              lVar31 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
              *(undefined1 *)(lVar31 + 0x3cd9) = 1;
              *(longlong *)(lVar31 + 0x3c50) = lVar34;
              *(longlong **)(lVar31 + 0x3c58) = plVar43;
              uVar15 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe68);
              uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe70);
              uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe78);
              uVar52 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe80);
              uVar8 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe88);
              uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe90);
              uVar14 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe98);
              *(undefined8 *)(lVar31 + 0x3c60) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe60);
              *(undefined8 *)(lVar31 + 0x3c68) = uVar15;
              *(undefined8 *)(lVar31 + 0x3c70) = uVar44;
              *(undefined8 *)(lVar31 + 0x3c78) = uVar56;
              *(undefined8 *)(lVar31 + 0x3c80) = uVar52;
              *(undefined8 *)(lVar31 + 0x3c88) = uVar8;
              *(undefined8 *)(lVar31 + 0x3c90) = uVar13;
              *(undefined8 *)(lVar31 + 0x3c98) = uVar14;
              uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xea8);
              *(undefined8 *)(lVar31 + 0x3ca0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xea0);
              *(undefined8 *)(lVar31 + 0x3ca8) = uVar44;
              uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xeb8);
              *(undefined8 *)(lVar31 + 0x3cb0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xeb0);
              *(undefined8 *)(lVar31 + 0x3cb8) = uVar44;
              uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xec8);
              *(undefined8 *)(lVar31 + 0x3cc0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xec0);
              *(undefined8 *)(lVar31 + 0x3cc8) = uVar44;
              *(undefined8 *)(lVar31 + 0x3cd0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xed0);
              plVar40 = *(longlong **)(lVar31 + 0x3ce0);
              LOCK();
              *plVar40 = *plVar40 + -1;
              UNLOCK();
              uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
              if (*plVar40 == 0) {
                lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x14e0) = puVar46;
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14d8) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14d0) = uVar44;
                *(longlong *)((longlong)register0x00000020 + lVar29 + 0x14c8) = param_2;
                *(undefined8 *)(puVar47 + -8) = 0x14067d12a;
                FUN_140d2ecb0(lVar34 + 0x3ce0);
              }
              sVar22 = (short)*(undefined4 *)
                               (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) +
                               0x3cb8);
              if ((ushort)(sVar22 - 200U) < 100) {
                lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3c50;
                *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x14e0) = puVar46;
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14d8) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14d0) = uVar44;
                *(longlong *)((longlong)register0x00000020 + lVar29 + 0x14c8) = param_2;
                *(undefined8 *)(puVar47 + -8) = 0x14067d188;
                pcVar35 = (char *)FUN_14010a9a0(lVar34,&UNK_14120f6b8,0xe);
                if (pcVar35 == (char *)0x0) {
                  uVar44 = 0;
                  lVar31 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                  goto LAB_14067d526;
                }
                pcVar10 = *(char **)(pcVar35 + 0x10);
                lVar31 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                if (pcVar10 != (char *)0x0) {
                  pcVar11 = *(char **)(pcVar35 + 8);
                  if (pcVar10 < (char *)0x8) {
                    bVar55 = false;
                    pcVar41 = pcVar11;
LAB_14067d4ef:
                    pcVar35 = pcVar11 + (longlong)pcVar10;
                    do {
                      cVar24 = *pcVar41;
                      pcVar41 = pcVar41 + 1;
                      bVar55 = (bool)(bVar55 | (cVar24 != '\t' && (byte)(cVar24 + 0x81U) < 0xa1));
                    } while (pcVar41 != pcVar35);
                  }
                  else if (pcVar10 < (char *)0x20) {
                    pcVar35 = (char *)0x0;
                    uVar28 = 0;
LAB_14067d471:
                    pcVar51 = (char *)((ulonglong)pcVar10 & 0xfffffffffffffff8);
                    pcVar41 = pcVar11 + (longlong)pcVar51;
                    auVar57 = ZEXT416(uVar28);
                    auVar58._8_4_ = 0xffffffff;
                    auVar58._0_8_ = 0xffffffffffffffff;
                    auVar58._12_4_ = 0xffffffff;
                    do {
                      uVar44 = *(undefined8 *)(pcVar11 + (longlong)pcVar35);
                      bVar69 = (char)uVar44 + 0x81;
                      cVar72 = (char)((ulonglong)uVar44 >> 8);
                      bVar71 = cVar72 + 0x81;
                      cVar74 = (char)((ulonglong)uVar44 >> 0x10);
                      bVar73 = cVar74 + 0x81;
                      cVar76 = (char)((ulonglong)uVar44 >> 0x18);
                      bVar75 = cVar76 + 0x81;
                      cVar78 = (char)((ulonglong)uVar44 >> 0x20);
                      bVar77 = cVar78 + 0x81;
                      cVar80 = (char)((ulonglong)uVar44 >> 0x28);
                      bVar79 = cVar80 + 0x81;
                      cVar82 = (char)((ulonglong)uVar44 >> 0x30);
                      cVar24 = (char)((ulonglong)uVar44 >> 0x38);
                      bVar81 = cVar82 + 0x81;
                      bVar83 = cVar24 + 0x81;
                      auVar85[0] = -((byte)((bVar69 < 0xa1) * -0x5f | (bVar69 >= 0xa1) * bVar69) ==
                                    bVar69);
                      auVar85[1] = -((byte)((bVar71 < 0xa1) * -0x5f | (bVar71 >= 0xa1) * bVar71) ==
                                    bVar71);
                      auVar85[2] = -((byte)((bVar73 < 0xa1) * -0x5f | (bVar73 >= 0xa1) * bVar73) ==
                                    bVar73);
                      auVar85[3] = -((byte)((bVar75 < 0xa1) * -0x5f | (bVar75 >= 0xa1) * bVar75) ==
                                    bVar75);
                      auVar85[4] = -((byte)((bVar77 < 0xa1) * -0x5f | (bVar77 >= 0xa1) * bVar77) ==
                                    bVar77);
                      auVar85[5] = -((byte)((bVar79 < 0xa1) * -0x5f | (bVar79 >= 0xa1) * bVar79) ==
                                    bVar79);
                      auVar85[6] = -((byte)((bVar81 < 0xa1) * -0x5f | (bVar81 >= 0xa1) * bVar81) ==
                                    bVar81);
                      auVar85[7] = -((byte)((bVar83 < 0xa1) * -0x5f | (bVar83 >= 0xa1) * bVar83) ==
                                    bVar83);
                      auVar85[8] = 0xff;
                      auVar85[9] = 0xff;
                      auVar85[10] = 0xff;
                      auVar85[0xb] = 0xff;
                      auVar85[0xc] = 0xff;
                      auVar85[0xd] = 0xff;
                      auVar85[0xe] = 0xff;
                      auVar85[0xf] = 0xff;
                      auVar60[0] = -((char)uVar44 == '\t');
                      auVar60[1] = -(cVar72 == '\t');
                      auVar60[2] = -(cVar74 == '\t');
                      auVar60[3] = -(cVar76 == '\t');
                      auVar60[4] = -(cVar78 == '\t');
                      auVar60[5] = -(cVar80 == '\t');
                      auVar60[6] = -(cVar82 == '\t');
                      auVar60[7] = -(cVar24 == '\t');
                      auVar60[8] = 0xff;
                      auVar60[9] = 0xff;
                      auVar60[10] = 0xff;
                      auVar60[0xb] = 0xff;
                      auVar60[0xc] = 0xff;
                      auVar60[0xd] = 0xff;
                      auVar60[0xe] = 0xff;
                      auVar60[0xf] = 0xff;
                      auVar60 = auVar60 | auVar85;
                      auVar68._0_14_ = auVar60._0_14_;
                      auVar68[0xe] = auVar60[7];
                      auVar68[0xf] = auVar60[7];
                      auVar67._14_2_ = auVar68._14_2_;
                      auVar67._0_13_ = auVar60._0_13_;
                      auVar67[0xd] = auVar60[6];
                      auVar66._13_3_ = auVar67._13_3_;
                      auVar66._0_12_ = auVar60._0_12_;
                      auVar66[0xc] = auVar60[6];
                      auVar65._12_4_ = auVar66._12_4_;
                      auVar65._0_11_ = auVar60._0_11_;
                      auVar65[0xb] = auVar60[5];
                      auVar64._11_5_ = auVar65._11_5_;
                      auVar64._0_10_ = auVar60._0_10_;
                      auVar64[10] = auVar60[5];
                      auVar63._10_6_ = auVar64._10_6_;
                      auVar63._0_9_ = auVar60._0_9_;
                      auVar63[9] = auVar60[4];
                      auVar62._9_7_ = auVar63._9_7_;
                      auVar62._0_8_ = auVar60._0_8_;
                      auVar62[8] = auVar60[4];
                      auVar61._8_8_ = auVar62._8_8_;
                      auVar61[7] = auVar60[3];
                      auVar61[6] = auVar60[3];
                      auVar61[5] = auVar60[2];
                      auVar61[4] = auVar60[2];
                      auVar61[3] = auVar60[1];
                      auVar61[2] = auVar60[1];
                      auVar61[0] = auVar60[0];
                      auVar61[1] = auVar61[0];
                      auVar57 = auVar57 | auVar61 ^ auVar58;
                      pcVar35 = pcVar35 + 8;
                    } while (pcVar51 != pcVar35);
                    auVar57 = psllw(auVar57,7);
                    uVar4 = (ushort)(SUB161(auVar57 >> 7,0) & 1);
                    uVar26 = (ushort)(SUB161(auVar57 >> 0x17,0) & 1);
                    uVar5 = (ushort)(SUB161(auVar57 >> 0x27,0) & 1);
                    uVar18 = (ushort)(SUB161(auVar57 >> 0x37,0) & 1);
                    bVar69 = SUB161(auVar57 >> 0x47,0) & 1;
                    uVar19 = (ushort)(SUB161(auVar57 >> 0x57,0) & 1);
                    uVar20 = (ushort)(SUB161(auVar57 >> 0x67,0) & 1);
                    uVar21 = (ushort)(SUB161(auVar57 >> 0x77,0) & 1);
                    pcVar35 = (char *)(ulonglong)
                                      (ushort)(uVar4 | (ushort)(SUB161(auVar57 >> 0xf,0) & 1) << 1 |
                                               uVar26 << 2 |
                                               (ushort)(SUB161(auVar57 >> 0x1f,0) & 1) << 3 |
                                               uVar5 << 4 |
                                               (ushort)(SUB161(auVar57 >> 0x2f,0) & 1) << 5 |
                                               uVar18 << 6 |
                                               (ushort)(SUB161(auVar57 >> 0x3f,0) & 1) << 7 |
                                               (ushort)bVar69 << 8 |
                                               (ushort)(SUB161(auVar57 >> 0x4f,0) & 1) << 9 |
                                               uVar19 << 10 |
                                               (ushort)(SUB161(auVar57 >> 0x5f,0) & 1) << 0xb |
                                               uVar20 << 0xc |
                                               (ushort)(SUB161(auVar57 >> 0x6f,0) & 1) << 0xd |
                                               uVar21 << 0xe |
                                              (ushort)(byte)(auVar57[0xf] >> 7) << 0xf);
                    bVar55 = ((((((uVar4 != 0 || uVar26 != 0) || uVar5 != 0) || uVar18 != 0) ||
                               bVar69 != 0) || uVar19 != 0) || uVar20 != 0) || uVar21 != 0;
                    if (pcVar10 != pcVar51) goto LAB_14067d4ef;
                  }
                  else {
                    pcVar35 = (char *)((ulonglong)pcVar10 & 0xffffffffffffffe0);
                    auVar57 = (undefined1  [16])0x0;
                    pcVar41 = (char *)0x0;
                    auVar58 = (undefined1  [16])0x0;
                    do {
                      pcVar51 = pcVar11 + (longlong)pcVar41;
                      pcVar2 = pcVar11 + 0x10 + (longlong)pcVar41;
                      bVar69 = *pcVar51 + 0x81;
                      bVar71 = pcVar51[1] + 0x81;
                      bVar73 = pcVar51[2] + 0x81;
                      bVar75 = pcVar51[3] + 0x81;
                      bVar77 = pcVar51[4] + 0x81;
                      bVar79 = pcVar51[5] + 0x81;
                      bVar81 = pcVar51[6] + 0x81;
                      bVar83 = pcVar51[7] + 0x81;
                      bVar86 = pcVar51[8] + 0x81;
                      bVar87 = pcVar51[9] + 0x81;
                      bVar88 = pcVar51[10] + 0x81;
                      bVar89 = pcVar51[0xb] + 0x81;
                      bVar90 = pcVar51[0xc] + 0x81;
                      bVar91 = pcVar51[0xd] + 0x81;
                      bVar92 = pcVar51[0xe] + 0x81;
                      bVar93 = pcVar51[0xf] + 0x81;
                      bVar94 = *pcVar2 + 0x81;
                      bVar95 = pcVar2[1] + 0x81;
                      bVar96 = pcVar2[2] + 0x81;
                      bVar97 = pcVar2[3] + 0x81;
                      bVar98 = pcVar2[4] + 0x81;
                      bVar99 = pcVar2[5] + 0x81;
                      bVar100 = pcVar2[6] + 0x81;
                      bVar101 = pcVar2[7] + 0x81;
                      bVar102 = pcVar2[8] + 0x81;
                      bVar103 = pcVar2[9] + 0x81;
                      bVar104 = pcVar2[10] + 0x81;
                      bVar105 = pcVar2[0xb] + 0x81;
                      bVar106 = pcVar2[0xc] + 0x81;
                      bVar107 = pcVar2[0xd] + 0x81;
                      bVar108 = pcVar2[0xe] + 0x81;
                      bVar109 = pcVar2[0xf] + 0x81;
                      auVar110[0] = -((byte)((0xa0 < bVar69) * -0x60 | (0xa0 >= bVar69) * bVar69) ==
                                     bVar69);
                      auVar110[1] = -((byte)((0xa0 < bVar71) * -0x60 | (0xa0 >= bVar71) * bVar71) ==
                                     bVar71);
                      auVar110[2] = -((byte)((0xa0 < bVar73) * -0x60 | (0xa0 >= bVar73) * bVar73) ==
                                     bVar73);
                      auVar110[3] = -((byte)((0xa0 < bVar75) * -0x60 | (0xa0 >= bVar75) * bVar75) ==
                                     bVar75);
                      auVar110[4] = -((byte)((0xa0 < bVar77) * -0x60 | (0xa0 >= bVar77) * bVar77) ==
                                     bVar77);
                      auVar110[5] = -((byte)((0xa0 < bVar79) * -0x60 | (0xa0 >= bVar79) * bVar79) ==
                                     bVar79);
                      auVar110[6] = -((byte)((0xa0 < bVar81) * -0x60 | (0xa0 >= bVar81) * bVar81) ==
                                     bVar81);
                      auVar110[7] = -((byte)((0xa0 < bVar83) * -0x60 | (0xa0 >= bVar83) * bVar83) ==
                                     bVar83);
                      auVar110[8] = -((byte)((0xa0 < bVar86) * -0x60 | (0xa0 >= bVar86) * bVar86) ==
                                     bVar86);
                      auVar110[9] = -((byte)((0xa0 < bVar87) * -0x60 | (0xa0 >= bVar87) * bVar87) ==
                                     bVar87);
                      auVar110[10] = -((byte)((0xa0 < bVar88) * -0x60 | (0xa0 >= bVar88) * bVar88)
                                      == bVar88);
                      auVar110[0xb] =
                           -((byte)((0xa0 < bVar89) * -0x60 | (0xa0 >= bVar89) * bVar89) == bVar89);
                      auVar110[0xc] =
                           -((byte)((0xa0 < bVar90) * -0x60 | (0xa0 >= bVar90) * bVar90) == bVar90);
                      auVar110[0xd] =
                           -((byte)((0xa0 < bVar91) * -0x60 | (0xa0 >= bVar91) * bVar91) == bVar91);
                      auVar110[0xe] =
                           -((byte)((0xa0 < bVar92) * -0x60 | (0xa0 >= bVar92) * bVar92) == bVar92);
                      auVar110[0xf] =
                           -((byte)((0xa0 < bVar93) * -0x60 | (0xa0 >= bVar93) * bVar93) == bVar93);
                      auVar84[0] = -((byte)((0xa0 < bVar94) * -0x60 | (0xa0 >= bVar94) * bVar94) ==
                                    bVar94);
                      auVar84[1] = -((byte)((0xa0 < bVar95) * -0x60 | (0xa0 >= bVar95) * bVar95) ==
                                    bVar95);
                      auVar84[2] = -((byte)((0xa0 < bVar96) * -0x60 | (0xa0 >= bVar96) * bVar96) ==
                                    bVar96);
                      auVar84[3] = -((byte)((0xa0 < bVar97) * -0x60 | (0xa0 >= bVar97) * bVar97) ==
                                    bVar97);
                      auVar84[4] = -((byte)((0xa0 < bVar98) * -0x60 | (0xa0 >= bVar98) * bVar98) ==
                                    bVar98);
                      auVar84[5] = -((byte)((0xa0 < bVar99) * -0x60 | (0xa0 >= bVar99) * bVar99) ==
                                    bVar99);
                      auVar84[6] = -((byte)((0xa0 < bVar100) * -0x60 | (0xa0 >= bVar100) * bVar100)
                                    == bVar100);
                      auVar84[7] = -((byte)((0xa0 < bVar101) * -0x60 | (0xa0 >= bVar101) * bVar101)
                                    == bVar101);
                      auVar84[8] = -((byte)((0xa0 < bVar102) * -0x60 | (0xa0 >= bVar102) * bVar102)
                                    == bVar102);
                      auVar84[9] = -((byte)((0xa0 < bVar103) * -0x60 | (0xa0 >= bVar103) * bVar103)
                                    == bVar103);
                      auVar84[10] = -((byte)((0xa0 < bVar104) * -0x60 | (0xa0 >= bVar104) * bVar104)
                                     == bVar104);
                      auVar84[0xb] = -((byte)((0xa0 < bVar105) * -0x60 | (0xa0 >= bVar105) * bVar105
                                             ) == bVar105);
                      auVar84[0xc] = -((byte)((0xa0 < bVar106) * -0x60 | (0xa0 >= bVar106) * bVar106
                                             ) == bVar106);
                      auVar84[0xd] = -((byte)((0xa0 < bVar107) * -0x60 | (0xa0 >= bVar107) * bVar107
                                             ) == bVar107);
                      auVar84[0xe] = -((byte)((0xa0 < bVar108) * -0x60 | (0xa0 >= bVar108) * bVar108
                                             ) == bVar108);
                      auVar84[0xf] = -((byte)((0xa0 < bVar109) * -0x60 | (0xa0 >= bVar109) * bVar109
                                             ) == bVar109);
                      auVar59[0] = -(*pcVar51 == '\t');
                      auVar59[1] = -(pcVar51[1] == '\t');
                      auVar59[2] = -(pcVar51[2] == '\t');
                      auVar59[3] = -(pcVar51[3] == '\t');
                      auVar59[4] = -(pcVar51[4] == '\t');
                      auVar59[5] = -(pcVar51[5] == '\t');
                      auVar59[6] = -(pcVar51[6] == '\t');
                      auVar59[7] = -(pcVar51[7] == '\t');
                      auVar59[8] = -(pcVar51[8] == '\t');
                      auVar59[9] = -(pcVar51[9] == '\t');
                      auVar59[10] = -(pcVar51[10] == '\t');
                      auVar59[0xb] = -(pcVar51[0xb] == '\t');
                      auVar59[0xc] = -(pcVar51[0xc] == '\t');
                      auVar59[0xd] = -(pcVar51[0xd] == '\t');
                      auVar59[0xe] = -(pcVar51[0xe] == '\t');
                      auVar59[0xf] = -(pcVar51[0xf] == '\t');
                      auVar58 = auVar58 | ~auVar59 & auVar110;
                      auVar70[0] = -(*pcVar2 == '\t');
                      auVar70[1] = -(pcVar2[1] == '\t');
                      auVar70[2] = -(pcVar2[2] == '\t');
                      auVar70[3] = -(pcVar2[3] == '\t');
                      auVar70[4] = -(pcVar2[4] == '\t');
                      auVar70[5] = -(pcVar2[5] == '\t');
                      auVar70[6] = -(pcVar2[6] == '\t');
                      auVar70[7] = -(pcVar2[7] == '\t');
                      auVar70[8] = -(pcVar2[8] == '\t');
                      auVar70[9] = -(pcVar2[9] == '\t');
                      auVar70[10] = -(pcVar2[10] == '\t');
                      auVar70[0xb] = -(pcVar2[0xb] == '\t');
                      auVar70[0xc] = -(pcVar2[0xc] == '\t');
                      auVar70[0xd] = -(pcVar2[0xd] == '\t');
                      auVar70[0xe] = -(pcVar2[0xe] == '\t');
                      auVar70[0xf] = -(pcVar2[0xf] == '\t');
                      auVar57 = auVar57 | ~auVar70 & auVar84;
                      pcVar41 = pcVar41 + 0x20;
                    } while (pcVar35 != pcVar41);
                    auVar57 = psllw(auVar57 | auVar58,7);
                    bVar55 = (((((((((((((((SUB161(auVar57 >> 7,0) & 1) != 0 ||
                                          (SUB161(auVar57 >> 0xf,0) & 1) != 0) ||
                                         (SUB161(auVar57 >> 0x17,0) & 1) != 0) ||
                                        (SUB161(auVar57 >> 0x1f,0) & 1) != 0) ||
                                       (SUB161(auVar57 >> 0x27,0) & 1) != 0) ||
                                      (SUB161(auVar57 >> 0x2f,0) & 1) != 0) ||
                                     (SUB161(auVar57 >> 0x37,0) & 1) != 0) ||
                                    (SUB161(auVar57 >> 0x3f,0) & 1) != 0) ||
                                   (SUB161(auVar57 >> 0x47,0) & 1) != 0) ||
                                  (SUB161(auVar57 >> 0x4f,0) & 1) != 0) ||
                                 (SUB161(auVar57 >> 0x57,0) & 1) != 0) ||
                                (SUB161(auVar57 >> 0x5f,0) & 1) != 0) ||
                               (SUB161(auVar57 >> 0x67,0) & 1) != 0) ||
                              (SUB161(auVar57 >> 0x6f,0) & 1) != 0) ||
                             (SUB161(auVar57 >> 0x77,0) & 1) != 0) || auVar57[0xf] < '\0';
                    uVar28 = (uint)bVar55;
                    if (pcVar10 != pcVar35) {
                      if (((ulonglong)pcVar10 & 0x18) == 0) {
                        pcVar41 = pcVar35 + (longlong)pcVar11;
                        goto LAB_14067d4ef;
                      }
                      goto LAB_14067d471;
                    }
                  }
                  if (!bVar55) {
                    cVar24 = *pcVar11;
                    if ((pcVar10 != (char *)0x1) || ((uVar44 = 0, cVar24 != '+' && (cVar24 != '-')))
                       ) {
                      pcVar41 = (char *)(ulonglong)(cVar24 == '+');
                      if ((ulonglong)((longlong)pcVar10 - (longlong)pcVar41) < 0x11) {
                        uVar44 = 1;
                        if (pcVar10 == pcVar41) {
                          pcVar35 = (char *)0x0;
                        }
                        else {
                          lVar42 = 0;
                          pcVar35 = (char *)0x0;
                          do {
                            uVar28 = (byte)(pcVar11 + (longlong)pcVar41)[lVar42] - 0x30;
                            if (9 < uVar28) goto LAB_14067d523;
                            pcVar35 = (char *)((ulonglong)uVar28 + (longlong)pcVar35 * 10);
                            lVar42 = lVar42 + 1;
                          } while (lVar42 != (longlong)pcVar10 + -(longlong)pcVar41);
                        }
                      }
                      else {
                        uVar44 = 0;
                        lVar42 = 0;
                        pcVar35 = (char *)0x0;
                        while (lVar42 != (longlong)pcVar10 + -(longlong)pcVar41) {
                          auVar57._8_8_ = 0;
                          auVar57._0_8_ = pcVar35;
                          pcVar35 = SUB168(auVar57 * ZEXT816(10),0);
                          if (SUB168(auVar57 * ZEXT816(10),8) != 0) goto LAB_14067d526;
                          uVar28 = (byte)(pcVar11 + (longlong)pcVar41)[lVar42] - 0x30;
                          bVar55 = CARRY8((ulonglong)pcVar35,(ulonglong)uVar28);
                          pcVar35 = pcVar35 + uVar28;
                          if ((9 < uVar28) || (lVar42 = lVar42 + 1, bVar55)) goto LAB_14067d526;
                        }
                        uVar44 = 1;
                      }
                    }
                    goto LAB_14067d526;
                  }
                }
LAB_14067d523:
                uVar44 = 0;
LAB_14067d526:
                *(undefined8 *)(lVar31 + 0x3d00) = uVar44;
                *(char **)(lVar31 + 0x3d08) = pcVar35;
                *(undefined8 *)(lVar31 + 0x3ce0) = 0;
                *(undefined8 *)(lVar31 + 0x3ce8) = 1;
                *(undefined8 *)(lVar31 + 0x3cf0) = 0;
                *(undefined1 *)(lVar31 + 0x3cdd) = 1;
                *(undefined1 *)(lVar31 + 0x3cd9) = 0;
                *(undefined8 *)(puVar47 + -8) = 0x14067d57b;
                FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,lVar34,0x88);
                *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680) = puVar46;
                *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1500) = puVar46;
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14f8) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14f0) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
                *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650) = param_2;
                *(longlong *)((longlong)register0x00000020 + lVar29 + 0x14e8) = param_2;
                *(undefined8 *)(puVar47 + -8) = 0x14067d5bb;
                uVar44 = FUN_140d0ce20((longlong)register0x00000020 + lVar29 + 0xf00);
                lVar31 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                *(undefined8 *)(lVar31 + 0x3d10) = uVar44;
                *(longlong *)(lVar31 + 0x3d18) = lVar34;
                unaff_RSI = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1530);
                do {
                  lVar34 = lVar31 + 0x3d10;
                  *(longlong *)(lVar31 + 0x3cf8) = lVar34;
LAB_14067e48d:
                  *(undefined8 *)(puVar47 + -8) = 0x14067e49c;
                  FUN_140c3a4c0((longlong)register0x00000020 + lVar29 + 0xf00,lVar34,unaff_RSI);
                  if (*(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00) == 2) {
                    lVar31 = 4;
                    goto LAB_14067dfc4;
                  }
                  lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                  if ((int)*(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00) != 1) {
                    *(undefined1 *)(lVar34 + 0x3cdc) = 0;
                    *(undefined8 *)(puVar47 + -8) = 0x14067e866;
                    uVar44 = FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,
                                           lVar34 + 0x3b58,0x98);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 5000) = 0;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1398) = 0;
                    *(undefined8 *)(puVar47 + -8) = 0x14067e889;
                    puVar33 = (undefined8 *)FUN_140e48790(uVar44,0,10);
                    if (puVar33 == (undefined8 *)0x0) {
                      *(undefined8 *)(puVar47 + -8) = 0x14067ec2e;
                      FUN_1411658af(1,10);
                      goto LAB_14067e442;
                    }
                    *puVar33 = 0x696c6c6174736e69;
                    *(undefined2 *)(puVar33 + 1) = 0x676e;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13c0) = 10;
                    *(undefined8 **)((longlong)register0x00000020 + lVar29 + 0x13c8) = puVar33;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13d0) = 10;
                    *(undefined2 *)((longlong)register0x00000020 + lVar29 + 0x940) = 0x101;
                    *(undefined8 *)(puVar47 + -8) = 0x14067e8ec;
                    FUN_140a3ca80((longlong)register0x00000020 + lVar29 + 0xce0,
                                  (longlong)register0x00000020 + lVar29 + 5000,
                                  (longlong)register0x00000020 + lVar29 + 0x13c0,
                                  (longlong)register0x00000020 + lVar29 + 0x940);
                    if (*(char *)((longlong)register0x00000020 + lVar29 + 0xce0) != -1) {
                      *(undefined8 *)(puVar47 + -8) = 0x14067e902;
                      FUN_1401dca60((longlong)register0x00000020 + lVar29 + 0xce0);
                    }
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xce8) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 5000);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xcf0) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1390);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xcf8) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1398);
                    *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0xce0) = 5;
                    uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf88);
                    *(undefined8 *)(puVar47 + -8) = 0x14067e942;
                    FUN_14057f810((longlong)register0x00000020 + lVar29 + 0x940,uVar44,
                                  (longlong)register0x00000020 + lVar29 + 0xce0);
                    if (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x940) != -1) {
                      *(undefined8 *)(puVar47 + -8) = 0x14067e959;
                      FUN_1401df2c0((longlong)register0x00000020 + lVar29 + 0x940);
                    }
                    *(undefined8 *)(puVar47 + -8) = 0x14067e966;
                    FUN_1401de350((longlong)register0x00000020 + lVar29 + 0xf00);
                    lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                    uVar44 = *(undefined8 *)(lVar34 + 0x3ce8);
                    uVar56 = *(undefined8 *)(lVar34 + 0x3cf0);
                    lVar34 = *(longlong *)(lVar34 + 0x3aa0);
                    uVar52 = *(undefined8 *)(lVar34 + 0x108);
                    uVar8 = *(undefined8 *)(lVar34 + 0x110);
                    uVar13 = *(undefined8 *)(lVar34 + 0x158);
                    uVar14 = *(undefined8 *)(lVar34 + 0x160);
                    uVar15 = *(undefined8 *)(lVar34 + 0x80);
                    uVar16 = *(undefined8 *)(lVar34 + 0x88);
                    puVar47[0x48] = *(undefined1 *)(lVar34 + 0x18b);
                    *(undefined8 *)(puVar47 + 0x40) = uVar16;
                    *(undefined8 *)(puVar47 + 0x38) = uVar15;
                    *(undefined8 *)(puVar47 + 0x30) = uVar14;
                    *(undefined8 *)(puVar47 + 0x28) = uVar13;
                    *(undefined8 *)(puVar47 + 0x20) = uVar8;
                    *(undefined8 *)(puVar47 + -8) = 0x14067e9dd;
                    FUN_140f02c30((longlong)register0x00000020 + lVar29 + 0xf00,uVar44,uVar56,uVar52
                                 );
                    uVar53 = *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0xf00);
                    if (uVar53 == 0xffffffffffffffff) {
                      lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                      *(undefined1 *)(lVar34 + 0x3cdd) = 0;
                      plVar43 = *(longlong **)(lVar34 + 0x3ce0);
                      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668) =
                           *(undefined8 *)(lVar34 + 0x3ce8);
                      unaff_RSI = *(longlong **)(lVar34 + 0x3cf0);
                      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660) =
                           *(undefined8 *)(lVar34 + 0x3d10);
                      puVar33 = *(undefined8 **)(lVar34 + 0x3d18);
                      *(undefined8 **)((longlong)register0x00000020 + lVar29 + 0x1658) = puVar33;
                      pcVar17 = (code *)*puVar33;
                      if (pcVar17 != (code *)0x0) {
                        uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
                        *(undefined8 *)(puVar47 + -8) = 0x14067eb6b;
                        (*pcVar17)(uVar44);
                      }
                      uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
                      lVar34 = *(longlong *)
                                (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1658) + 8);
                      if (lVar34 != 0) {
                        uVar56 = *(undefined8 *)
                                  (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1658) +
                                  0x10);
                        *(undefined8 *)(puVar47 + -8) = 0x14067eb8c;
                        FUN_140001000(uVar44,lVar34,uVar56);
                      }
                      lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                      *(undefined1 *)(lVar34 + 0x3cdd) = 0;
                      *(undefined4 *)(lVar34 + 0x3cd9) = 0;
                      puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
                      *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1490) = puVar46;
                      uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
                      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1488) = uVar44;
                      puVar48 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1670);
                      *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1480) = puVar48;
                      param_2 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650);
                      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1478) = param_2;
                      uVar53 = 0xffffffffffffffff;
                      *(undefined8 *)(puVar47 + -8) = 0x14067ebef;
                      FUN_1401de350(lVar34 + 0x3ab8);
                      goto LAB_14067e126;
                    }
                    plVar43 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xf08);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf10);
                    unaff_RSI = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xf18);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xdf0) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf20);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xdf8) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf28);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe00) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf30);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe08) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf38);
                    lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
LAB_14067ea3a:
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660) =
                         *(undefined8 *)(lVar34 + 0x3d10);
                    puVar33 = *(undefined8 **)(lVar34 + 0x3d18);
                    *(undefined8 **)((longlong)register0x00000020 + lVar29 + 0x1658) = puVar33;
                    pcVar17 = (code *)*puVar33;
                    if (pcVar17 != (code *)0x0) {
                      uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
                      *(undefined8 *)(puVar47 + -8) = 0x14067ea67;
                      (*pcVar17)(uVar44);
                    }
                    uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1660);
                    lVar34 = *(longlong *)
                              (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1658) + 8);
                    if (lVar34 != 0) {
                      uVar56 = *(undefined8 *)
                                (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1658) +
                                0x10);
                      *(undefined8 *)(puVar47 + -8) = 0x14067ea88;
                      FUN_140001000(uVar44,lVar34,uVar56);
                    }
                    lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                    puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
                    param_2 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650);
                    if (*(longlong *)(lVar34 + 0x3ce0) != 0) {
                      uVar44 = *(undefined8 *)(lVar34 + 0x3ce8);
                      *(undefined8 *)(puVar47 + -8) = 0x14067eab4;
                      uVar56 = GetProcessHeap();
                      *(undefined8 *)(puVar47 + -8) = 0x14067eac2;
                      HeapFree(uVar56,0,uVar44);
                    }
                    *(undefined1 *)(lVar34 + 0x3cdd) = 0;
                    cVar24 = *(char *)(lVar34 + 0x3cd9);
                    uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
                    goto joined_r0x00014067d388;
                  }
                  plVar43 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xf10);
                  *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1558) =
                       *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf08);
                  if (*(longlong *)((longlong)register0x00000020 + lVar29 + 0xf08) == 0) {
                    uVar53 = 0x8000000000000039;
                    goto LAB_14067ea3a;
                  }
                  uVar53 = *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0xf20);
                  *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0x14c0) = uVar53;
                  bVar69 = *(byte *)(lVar34 + 0x3d00);
                  uVar50 = *(ulonglong *)(lVar34 + 0x3d08);
                  lVar31 = *(longlong *)(lVar34 + 0x3b50);
                  *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1660) =
                       *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf18);
                  uVar54 = lVar31 + *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf18);
                  *(ulonglong *)(lVar34 + 0x3b50) = uVar54;
                  if ((bVar69 & uVar50 != 0) == 0) {
                    uVar37 = uVar54 >> 0x14;
                    iVar7 = *(int *)(lVar34 + 0x3aa8);
                    *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1658) = plVar43;
joined_r0x00014067e560:
                    if (iVar7 != 1) goto LAB_14067e598;
LAB_14067e579:
                    if (*(ulonglong *)(lVar34 + 0x3ab0) != uVar37) goto LAB_14067e598;
                    lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1660);
                  }
                  else {
                    uVar37 = uVar54 * 100;
                    uVar53 = (uVar37 | uVar50) >> 0x20;
                    if (uVar53 == 0) {
                      uVar37 = (uVar37 & 0xffffffff) / (uVar50 & 0xffffffff);
                      iVar7 = *(int *)(lVar34 + 0x3aa8);
                      *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1658) = plVar43;
                      goto joined_r0x00014067e560;
                    }
                    uVar37 = uVar37 / uVar50;
                    iVar7 = *(int *)(lVar34 + 0x3aa8);
                    *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1658) = plVar43;
                    if (iVar7 == 1) goto LAB_14067e579;
LAB_14067e598:
                    *(undefined8 *)(lVar34 + 0x3aa8) = 1;
                    *(ulonglong *)(lVar34 + 0x3ab0) = uVar37;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13c0) = 0;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13d0) = 0;
                    *(undefined8 *)(puVar47 + -8) = 0x14067e5cd;
                    puVar33 = (undefined8 *)FUN_140e48790(uVar53,0,10);
                    if (puVar33 == (undefined8 *)0x0) {
                      *(undefined8 *)(puVar47 + -8) = 0x14067ec19;
                      FUN_1411658af(1,10);
                      goto LAB_14067e442;
                    }
                    *puVar33 = 0x64616f6c6e776f64;
                    *(undefined2 *)(puVar33 + 1) = 0x6465;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xce0) = 10;
                    *(undefined8 **)((longlong)register0x00000020 + lVar29 + 0xce8) = puVar33;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xcf0) = 10;
                    *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0xf00) = 2;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08) = 0;
                    *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0xf10) = uVar54;
                    *(undefined8 *)(puVar47 + -8) = 0x14067e640;
                    uVar44 = FUN_140a3ca80((longlong)register0x00000020 + lVar29 + 0x940,
                                           (longlong)register0x00000020 + lVar29 + 0x13c0,
                                           (longlong)register0x00000020 + lVar29 + 0xce0,
                                           (longlong)register0x00000020 + lVar29 + 0xf00);
                    if (*(char *)((longlong)register0x00000020 + lVar29 + 0x940) != -1) {
                      *(undefined8 *)(puVar47 + -8) = 0x14067e656;
                      uVar44 = FUN_1401dca60((longlong)register0x00000020 + lVar29 + 0x940);
                    }
                    *(undefined8 *)(puVar47 + -8) = 0x14067e664;
                    puVar36 = (undefined4 *)FUN_140e48790(uVar44,0,5);
                    if (puVar36 == (undefined4 *)0x0) goto LAB_14067ebf5;
                    *(undefined1 *)(puVar36 + 1) = 0x6c;
                    *puVar36 = 0x61746f74;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xce0) = 5;
                    *(undefined4 **)((longlong)register0x00000020 + lVar29 + 0xce8) = puVar36;
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xcf0) = 5;
                    *(byte *)((longlong)register0x00000020 + lVar29 + 0xf00) = bVar69 * '\x02';
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08) = 0;
                    *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0xf10) = uVar50;
                    *(undefined8 *)(puVar47 + -8) = 0x14067e6cf;
                    FUN_140a3ca80((longlong)register0x00000020 + lVar29 + 0x940,
                                  (longlong)register0x00000020 + lVar29 + 0x13c0,
                                  (longlong)register0x00000020 + lVar29 + 0xce0,
                                  (longlong)register0x00000020 + lVar29 + 0xf00);
                    if (*(char *)((longlong)register0x00000020 + lVar29 + 0x940) != -1) {
                      *(undefined8 *)(puVar47 + -8) = 0x14067e6e5;
                      FUN_1401dca60((longlong)register0x00000020 + lVar29 + 0x940);
                    }
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x948) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13c0);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x950) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13c8);
                    *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x958) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13d0);
                    *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x940) = 5;
                    uVar44 = *(undefined8 *)
                              (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) +
                              0x3b40);
                    *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x168f) = 1;
                    *(undefined8 *)(puVar47 + -8) = 0x14067e733;
                    FUN_14057f810((longlong)register0x00000020 + lVar29 + 0xf00,uVar44,
                                  (longlong)register0x00000020 + lVar29 + 0x940);
                    if (*(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00) != -1) {
                      *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x168f) = 1;
                      *(undefined8 *)(puVar47 + -8) = 0x14067e751;
                      FUN_1401df2c0((longlong)register0x00000020 + lVar29 + 0xf00);
                    }
                    plVar43 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1658);
                    lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1660);
                  }
                  if (lVar34 != 0) {
                    plVar40 = (longlong *)
                              (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) +
                              0x3ce0);
                    lVar34 = *(longlong *)
                              (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) +
                              0x3cf0);
                    lVar42 = 0;
                    lVar31 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1660);
                    do {
                      lVar1 = lVar34 + lVar42;
                      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1668) = lVar42;
                      uVar25 = *(undefined1 *)((longlong)plVar43 + lVar42);
                      if (lVar1 == *plVar40) {
                        *(undefined8 *)(puVar47 + 0x20) = 1;
                        *(undefined8 *)(puVar47 + -8) = 0x14067e7ff;
                        FUN_141167470(plVar40,lVar1,lVar31,1);
                      }
                      lVar12 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                      *(undefined1 *)(*(longlong *)(lVar12 + 0x3ce8) + lVar1) = uVar25;
                      lVar42 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1668);
                      *(longlong *)(lVar12 + 0x3cf0) = lVar34 + lVar42 + 1;
                      lVar42 = lVar42 + 1;
                      lVar31 = lVar31 + -1;
                      plVar43 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1658);
                    } while (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1660) != lVar42
                            );
                    plVar43 = (longlong *)(lVar42 + (longlong)plVar43);
                  }
                  pcVar17 = *(code **)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1558)
                                      + 0x20);
                  *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x168f) = 0;
                  uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14c0);
                  *(undefined8 *)(puVar47 + -8) = 0x14067e823;
                  (*pcVar17)(uVar44,plVar43,0);
                  lVar31 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
                } while( true );
              }
              *(short *)((longlong)register0x00000020 + lVar29 + 0xce0) = sVar22;
              *(longlong *)((longlong)register0x00000020 + lVar29 + 0x940) =
                   (longlong)register0x00000020 + lVar29 + 0xce0;
              *(code **)((longlong)register0x00000020 + lVar29 + 0x948) = FUN_140041d10;
              *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x14e0) = puVar46;
              *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14d8) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
              *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x14d0) = uVar44;
              *(longlong *)((longlong)register0x00000020 + lVar29 + 0x14c8) = param_2;
              *(undefined8 *)(puVar47 + -8) = 0x14067d34b;
              FUN_1400036f0((longlong)register0x00000020 + lVar29 + 0xf00,&UNK_14120f690,
                            (longlong)register0x00000020 + lVar29 + 0x940);
              plVar43 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xf00);
              *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08);
              unaff_RSI = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xf10);
              uVar53 = 0x800000000000003c;
              lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
              cVar24 = *(char *)(lVar34 + 0x3cd9);
              uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
joined_r0x00014067d388:
              if (cVar24 == '\0') {
                uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
              }
              else {
                *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1580) = puVar46;
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1578) = uVar44;
                uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
                *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1570) = uVar56;
                *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1568) = param_2;
                *(undefined8 *)(puVar47 + -8) = 0x14067eb0e;
                FUN_1401e8320(lVar34 + 0x3c50);
              }
            }
LAB_14067e444:
            lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
            *(undefined1 *)(lVar34 + 0x3cd9) = 0;
            cVar24 = *(char *)(lVar34 + 0x3cda);
            goto joined_r0x00014067e459;
          }
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650) = param_2;
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680) = puVar46;
          uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1530);
          *(undefined8 *)(puVar47 + -8) = 0x14067c0fa;
          uVar44 = FUN_140d546c0((longlong)register0x00000020 + lVar29 + 0xf00,plVar43,uVar44);
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00);
          if (lVar34 != -2) {
            plVar43 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xf08);
            uVar44 = *(undefined8 *)
                      (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3cf8);
            uVar56 = *(undefined8 *)
                      (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3d00);
            puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
            param_2 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650);
            goto LAB_14067cf9a;
          }
          lVar31 = CONCAT71((int7)((ulonglong)uVar44 >> 8),3);
LAB_14067dfc4:
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          puVar47 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
          **(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1670) = (char)lVar31;
          *puVar47 = 3;
LAB_14067dfde:
          uVar38 = (undefined7)((ulonglong)lVar31 >> 8);
          uVar25 = 4;
          goto LAB_14067ddf8;
        }
        if (*(longlong *)(lVar34 + 0x218) == -1) goto LAB_14067ca61;
        uVar52 = *(undefined8 *)(lVar34 + 0x220);
        uVar8 = *(undefined8 *)(lVar34 + 0x228);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15e0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15d8) = uVar44;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15d0) = uVar56;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x15c8) = param_2;
        *(undefined8 *)(puVar47 + -8) = 0x14067c9db;
        FUN_14012d400((longlong)register0x00000020 + lVar29 + 0xf00,uVar52,uVar8);
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00);
        plVar43 = *(longlong **)((longlong)register0x00000020 + lVar29 + 0xf08);
        if (lVar34 != -2) {
          *(undefined8 *)(puVar47 + -8) = 0x14067d236;
          FUN_141164a10((longlong)register0x00000020 + lVar29 + 0x4b0,
                        (longlong)register0x00000020 + lVar29 + 0xf10,0xf0);
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x4a0) = lVar34;
          *(longlong **)((longlong)register0x00000020 + lVar29 + 0x4a8) = plVar43;
          *(undefined1 *)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3cda) =
               0;
          *(undefined8 *)(puVar47 + -8) = 0x14067d26e;
          FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,
                        (longlong)register0x00000020 + lVar29 + 0x5a0,0x3a0);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15e0) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1680);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15d8) = uVar44;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15d0) = uVar56;
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x15c8) = param_2;
          *(undefined8 *)(puVar47 + -8) = 0x14067d2a7;
          FUN_140d22250((longlong)register0x00000020 + lVar29 + 0x940,
                        (longlong)register0x00000020 + lVar29 + 0xf00,
                        (longlong)register0x00000020 + lVar29 + 0x4a0);
          unaff_RSI = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1690);
          *(undefined1 *)((longlong)unaff_RSI + 0x3cda) = 1;
          *(undefined8 *)(puVar47 + -8) = 0x14067d2cf;
          FUN_141164a10((longlong)register0x00000020 + lVar29 + 0x5a0,
                        (longlong)register0x00000020 + lVar29 + 0x940,0x3a0);
          lVar34 = unaff_RSI[0x754];
          lVar31 = *(longlong *)(lVar34 + 0x1d8);
          goto joined_r0x00014067ca72;
        }
        uVar53 = 0x8000000000000039;
        puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
        cVar24 = *(char *)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3cda);
joined_r0x00014067e459:
        if (cVar24 != '\0') {
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x15c0) = puVar46;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15b8) = uVar44;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x15b0) = uVar56;
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x15a8) = param_2;
          *(undefined8 *)(puVar47 + -8) = 0x14067e487;
          FUN_1401e7320((longlong)register0x00000020 + lVar29 + 0x5a0);
        }
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670) = uVar56;
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        *(undefined1 *)(lVar34 + 0x3cda) = 0;
        if (*(char *)(lVar34 + 0x3cdb) != '\0') {
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650) = param_2;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678) = uVar44;
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680) = puVar46;
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          if (*(longlong *)(lVar34 + 0x3c40) != 0) {
            uVar44 = *(undefined8 *)(lVar34 + 0x3c38);
            *(undefined8 *)(puVar47 + -8) = 0x14067e03a;
            uVar56 = GetProcessHeap();
            *(undefined8 *)(puVar47 + -8) = 0x14067e048;
            HeapFree(uVar56,0,uVar44);
          }
          *(undefined8 *)(puVar47 + -8) = 0x14067e054;
          FUN_140047030(lVar34 + 0x3c08);
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x15a0) = puVar46;
          uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1598) = uVar44;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1590) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1670);
          param_2 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650);
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1588) = param_2;
          *(undefined8 *)(puVar47 + -8) = 0x14067e0a0;
          FUN_140046db0(lVar34 + 0x3c20);
        }
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        *(undefined1 *)(lVar34 + 0x3cdb) = 0;
        puVar48 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1670);
        if (*(char *)(lVar34 + 0x3cdc) != '\0') {
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1470) = puVar46;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1468) = uVar44;
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1460) = puVar48;
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1458) = param_2;
          *(undefined8 *)(puVar47 + -8) = 0x14067e0ee;
          FUN_1401de350(lVar34 + 0x3b58);
        }
        lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        *(undefined1 *)(lVar34 + 0x3cdc) = 0;
        *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1490) = puVar46;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1488) = uVar44;
        *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1480) = puVar48;
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1478) = param_2;
        *(undefined8 *)(puVar47 + -8) = 0x14067e125;
        FUN_1401de350(lVar34 + 0x3ab8);
LAB_14067e126:
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe20) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe00);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe28) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe08);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe10) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xdf0);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe18) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xdf8);
        *puVar48 = 1;
        *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1450) = puVar46;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1448) = uVar44;
        *(undefined8 *)(puVar47 + -8) = 0x14067e160;
        FUN_1401b1bb0(param_2);
        if (uVar53 == 0xffffffffffffffff) {
          *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1658) = plVar43;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678) = uVar44;
          *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680) = puVar46;
          uVar56 = *(undefined8 *)
                    (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3948);
          uVar52 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
          *(undefined8 *)(puVar47 + -8) = 0x14067e1ec;
          FUN_140efec00((longlong)register0x00000020 + lVar29 + 0x1348,uVar56,uVar52,unaff_RSI);
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
          puVar46 = *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680);
          if (*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1658) != 0) {
            *(undefined8 *)(puVar47 + -8) = 0x14067e20b;
            uVar52 = GetProcessHeap();
            uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
            *(undefined8 *)(puVar47 + -8) = 0x14067e21d;
            HeapFree(uVar52,0,uVar56);
          }
        }
        else {
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1378) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe20);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1380) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe28);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1368) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe10);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1370) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe18);
          *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0x1348) = uVar53;
          *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1350) = plVar43;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1358) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1668);
          *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1360) = unaff_RSI;
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        }
        lVar31 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1348);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1310) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1350);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1318) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1358);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1320) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1360);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1328) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1368);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1330) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1370);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1338) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1378);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1340) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1380);
        *puVar46 = 1;
        if (lVar31 == -2) goto LAB_14067dfde;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1300) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1340);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12f0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1330);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12f8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1338);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12e0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1320);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12e8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1328);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12d0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1310);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12d8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1318);
        if (lVar31 == -1) {
          lVar31 = -1;
        }
        else {
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00) = lVar31;
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12d0);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf10) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12d8);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf18) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12e0);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf20) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12e8);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf28) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12f0);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf30) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12f8);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf38) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1300);
          *(longlong *)((longlong)register0x00000020 + lVar29 + 0x5a0) =
               (longlong)register0x00000020 + lVar29 + 0xf00;
          *(code **)((longlong)register0x00000020 + lVar29 + 0x5a8) = FUN_140f03a90;
          *(undefined8 *)(puVar47 + -8) = 0x14067e37b;
          FUN_1400036f0((longlong)register0x00000020 + lVar29 + 0x940,&UNK_141207a99,
                        (longlong)register0x00000020 + lVar29 + 0x5a0);
          uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x940);
          uVar53 = (ulonglong)*(byte *)((longlong)register0x00000020 + lVar29 + 0x948);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12a0) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x949);
          *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12a7) =
               *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x950);
          *(undefined8 *)(puVar47 + -8) = 0x14067e3b1;
          FUN_1401e4130((longlong)register0x00000020 + lVar29 + 0xf00);
          lVar31 = -0x7ffffffffffffff0;
          lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
        }
        uVar25 = (undefined1)uVar53;
        *(undefined8 *)(puVar47 + -8) = 0x14067e3d8;
        FUN_1401e4ce0(lVar34 + 0x3540);
        pcVar35 = *(char **)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3530)
        ;
        LOCK();
        cVar24 = *pcVar35;
        if (cVar24 == '\0') {
          *pcVar35 = '\x01';
        }
        UNLOCK();
        if (cVar24 == '\0') {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14067e400;
LAB_14067e434:
          *(undefined8 *)(puVar47 + -8) = 0x14067e439;
          uVar28 = func_0x00014118a060();
          uVar28 = uVar28 ^ 1;
        }
        else {
          *(undefined8 *)(puVar47 + -8) = 0x14067e425;
          FUN_141189320(pcVar35);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14067e434;
LAB_14067e400:
          uVar28 = 0;
        }
        *(undefined8 *)(puVar47 + -8) = 0x14067e417;
        FUN_140f38d50(pcVar35,1,pcVar35,uVar28);
      }
      lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
      *(undefined1 *)(lVar34 + 0x3539) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe4f) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12bf);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe57) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12c7);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe40) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12b0);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe48) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12b8);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe30) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12a0);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe38) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x12a8);
      *(undefined1 *)(lVar34 + 0x3538) = 1;
      uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1528);
      *(undefined8 *)(puVar47 + -8) = 0x14067de97;
      uVar56 = FUN_1401d9560(uVar56);
      if (lVar31 == -1) {
LAB_14067df4c:
        uVar44 = 0x80;
        *(undefined8 *)(puVar47 + -8) = 0x14067df5e;
        puVar36 = (undefined4 *)FUN_140e48790(uVar56,0,0x80);
        if (puVar36 == (undefined4 *)0x0) {
          *(undefined8 *)(puVar47 + -8) = 0x14067dfbe;
          FUN_1411658af(1,0x80);
          break;
        }
        *puVar36 = 0x6c6c756e;
        uVar56 = 4;
        uVar53 = 0;
        uVar52 = 0;
      }
      else {
        *(longlong *)((longlong)register0x00000020 + lVar29 + 0xf00) = lVar31;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf08) = uVar44;
        *(undefined1 *)((longlong)register0x00000020 + lVar29 + 0xf10) = uVar25;
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf11) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe30);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf19) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe38);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf21) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe40);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf29) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe48);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf30) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe4f);
        *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xf38) =
             *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xe57);
        *(undefined8 *)(puVar47 + -8) = 0x14067def7;
        uVar56 = FUN_140c35f10((longlong)register0x00000020 + lVar29 + 0x13a0,
                               (longlong)register0x00000020 + lVar29 + 0xf00);
        if ((ulonglong)*(byte *)((longlong)register0x00000020 + lVar29 + 0x13a0) == 0xff)
        goto LAB_14067df4c;
        uVar44 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13a8);
        puVar36 = *(undefined4 **)((longlong)register0x00000020 + lVar29 + 0x13b0);
        uVar56 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x13b8);
        uVar53 = (ulonglong)*(uint *)((longlong)register0x00000020 + lVar29 + 0x13a1) << 8 |
                 (ulonglong)
                 CONCAT12(*(undefined1 *)((longlong)register0x00000020 + lVar29 + 0x13a7),
                          *(undefined2 *)((longlong)register0x00000020 + lVar29 + 0x13a5)) << 0x28 |
                 (ulonglong)*(byte *)((longlong)register0x00000020 + lVar29 + 0x13a0);
        uVar52 = 1;
      }
      **(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1560) = 1;
      uVar8 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1648);
      *(undefined8 *)(puVar47 + -8) = 0x14067df8e;
      FUN_1401de480(uVar8);
      lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
      *(undefined8 *)(puVar47 + -8) = 0x14067dfa2;
      FUN_14014c630(lVar34 + 0x2168);
      uVar50 = uVar53 >> 8;
LAB_14067dd1e:
      *(undefined1 *)(*(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690) + 0x3d30) = 1;
      uVar8 = *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1648);
      *(undefined8 *)(puVar47 + -8) = 0x14067dd38;
      FUN_1401d15a0(uVar8);
      *(ulonglong *)((longlong)register0x00000020 + lVar29 + 0xee0) = uVar53 & 0xff | uVar50 << 8;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xee8) = uVar44;
      *(undefined4 **)((longlong)register0x00000020 + lVar29 + 0xef0) = puVar36;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xef8) = uVar56;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0xed8) = uVar52;
      lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
      *(undefined1 *)(lVar34 + 0x3d43) = 0;
      *(undefined8 *)(puVar47 + -8) = 0x14067dd8d;
      FUN_141164a10((longlong)register0x00000020 + lVar29 + 0xf00,lVar34,0x168);
      *(undefined1 *)(lVar34 + 0x3d42) = 0;
      uVar44 = *(undefined8 *)(lVar34 + 0x180);
      *(undefined1 *)(lVar34 + 0x3d41) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x950) =
           *(undefined8 *)(lVar34 + 0x178);
      uVar56 = *(undefined8 *)(lVar34 + 0x170);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x940) =
           *(undefined8 *)(lVar34 + 0x168);
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x948) = uVar56;
      uVar6 = *(undefined4 *)(lVar34 + 0x3d38);
      *(undefined4 *)(puVar47 + 0x28) = *(undefined4 *)(lVar34 + 0x3d3c);
      *(undefined4 *)(puVar47 + 0x20) = uVar6;
      *(undefined8 *)(puVar47 + -8) = 0x14067ddea;
      FUN_140a39f20((longlong)register0x00000020 + lVar29 + 0xf00,uVar44,
                    (longlong)register0x00000020 + lVar29 + 0xed8,
                    (longlong)register0x00000020 + lVar29 + 0x940);
      uVar25 = 1;
      uVar44 = 0;
      lVar34 = *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1690);
LAB_14067de10:
      *(undefined1 *)(lVar34 + 0x3d40) = uVar25;
      return uVar44;
    }
    break;
  case (undefined *)0x4:
override_jmp_14067bb0e_case_4:
    puVar46 = (undefined1 *)(param_1 + 0x3d20);
    bVar69 = *(byte *)(param_1 + 0x3d20);
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1678) = param_1 + 0x37f8;
    puVar30 = &UNK_14137c0dc + *(int *)(&UNK_14137c0dc + (ulonglong)bVar69 * 4);
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1648) = unaff_RDI;
    *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1530) = param_2;
                    /* WARNING: Switch is manually overridden */
    switch(bVar69) {
    case 0:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      uVar44 = *(undefined8 *)(param_1 + 0x3940);
      goto LAB_14067c468;
    case 1:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1428) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
      *(undefined8 *)(puVar47 + -8) = 0x14067dae3;
      FUN_141166b90(&UNK_14120f620);
      goto LAB_14067e442;
    case 2:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1428) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
      *(undefined8 *)(puVar47 + -8) = 0x14067da95;
      FUN_141166bb0(&UNK_14120f620);
      goto LAB_14067e442;
    case 3:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1670) = param_1 + 0x3cd8;
      puVar30 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3cd8);
      param_2 = param_1 + 0x3950;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar30) {
    case (undefined *)0x0:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      uVar44 = *(undefined8 *)(param_1 + 15000);
      lVar34 = param_1 + 0x37f8;
      goto LAB_14067c4ea;
    case (undefined *)0x1:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1440) = puVar46;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1438) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1430) = param_2;
      *(undefined8 *)(puVar47 + -8) = 0x14067dc02;
      FUN_141166b90(&UNK_14120f678);
      break;
    case (undefined *)0x2:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1440) = puVar46;
      *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1438) =
           *(undefined8 *)((longlong)register0x00000020 + lVar29 + 0x1678);
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1430) = param_2;
      *(undefined8 *)(puVar47 + -8) = 0x14067dbcd;
      FUN_141166bb0(&UNK_14120f678);
      break;
    case (undefined *)0x3:
      lVar31 = *(longlong *)(param_1 + 0x3cf8);
      plVar40 = *(longlong **)(param_1 + 0x3d00);
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      goto joined_r0x00014067c0d0;
    case (undefined *)0x4:
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1650) = param_2;
      *(undefined1 **)((longlong)register0x00000020 + lVar29 + 0x1680) = puVar46;
      *(longlong *)((longlong)register0x00000020 + lVar29 + 0x1640) = lVar34;
      lVar34 = *(longlong *)(param_1 + 0x3cf8);
      unaff_RSI = *(longlong **)((longlong)register0x00000020 + lVar29 + 0x1530);
      goto LAB_14067e48d;
    }
  }
LAB_14067e442:
                    /* WARNING: Does not return */
  pcVar17 = (code *)invalidInstructionException();
  (*pcVar17)();
LAB_14067ebf5:
  *(undefined8 *)(puVar47 + -8) = 0x14067ec04;
  FUN_1411658af(1,5);
  goto LAB_14067e442;
}

