/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140851480
 * Associated source paths: src\commands\capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140851480(longlong param_1)

{
  undefined4 uVar1;
  char *pcVar2;
  int *piVar3;
  code *pcVar4;
  ulonglong uVar5;
  char cVar6;
  uint uVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined4 *puVar12;
  undefined *puVar13;
  int iVar14;
  undefined *puVar15;
  int iVar16;
  undefined1 *puVar17;
  longlong lVar18;
  longlong lVar19;
  undefined *puVar20;
  ulonglong uVar21;
  bool bVar22;
  undefined4 uVar23;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar24;
  double dVar25;
  double dVar26;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined1 auStackX_10 [24];
  undefined1 uStack0000000000000218;
  undefined8 uStack_40;
  
  uStack_40 = 0x140851494;
  lVar8 = FUN_14115eac0();
  lVar8 = -lVar8;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1098) = unaff_XMM8_Da;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x109c) = unaff_XMM8_Db;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x10a0) = unaff_XMM8_Dc;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x10a4) = unaff_XMM8_Dd;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1088) = unaff_XMM7_Da;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x108c) = unaff_XMM7_Db;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1090) = unaff_XMM7_Dc;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1094) = unaff_XMM7_Dd;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1078) = unaff_XMM6_Da;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x107c) = unaff_XMM6_Db;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1080) = unaff_XMM6_Dc;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1084) = unaff_XMM6_Dd;
  *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1070) = 0xfffffffffffffffe;
  puVar17 = auStackX_10 + lVar8;
  *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x1408514d8;
  FUN_141164a10(puVar17,param_1,0x208);
  lVar18 = param_1 + 0x208;
  *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x1408514f4;
  FUN_141164a10((longlong)register0x00000020 + lVar8 + 0x598,lVar18,400);
  *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfb8) = *(undefined8 *)(param_1 + 0x3a8);
  uVar23 = *(undefined4 *)(param_1 + 0x39c);
  uVar24 = *(undefined4 *)(param_1 + 0x3a0);
  uVar1 = *(undefined4 *)(param_1 + 0x3a4);
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfa8) = *(undefined4 *)(param_1 + 0x398);
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfac) = uVar23;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfb0) = uVar24;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfb4) = uVar1;
  *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0x106f) = 1;
  *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x140851528;
  FUN_140c50c10((longlong)register0x00000020 + lVar8 + 0x728,puVar17);
  if (*(int *)((longlong)register0x00000020 + lVar8 + 0x728) == -1) {
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x740);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x744);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x748);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7ec) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x74c);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 2000) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x730);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x734);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x738);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7dc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x73c);
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x140851692;
    FUN_141164a10((longlong)register0x00000020 + lVar8 + 0xc00,lVar18,0x168);
    uVar11 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x718);
    uVar23 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x720);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7c8) = 1;
    *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0x106f) = 0;
    *(undefined4 *)(auStackX_10 + lVar8 + -0x20) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x724);
    *(undefined4 *)(auStackX_10 + lVar8 + -0x28) = uVar23;
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x1408516d8;
    FUN_140a39f20((longlong)register0x00000020 + lVar8 + 0xc00,uVar11,
                  (longlong)register0x00000020 + lVar8 + 0x7c8,param_1 + 0x370);
    puVar17 = auStackX_10 + lVar8 + -0x48;
    goto LAB_1408519ca;
  }
  *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x14085154f;
  FUN_141164a10((longlong)register0x00000020 + lVar8 + 0xb48,
                (longlong)register0x00000020 + lVar8 + 0x728,0x98);
  *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc30) = 0;
  puVar20 = &UNK_1412153f5;
  *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc00) = &UNK_1412153f5;
  *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc08) = 0x14;
  *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc10) = &UNK_141208f67;
  *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) = 5;
  *(undefined1 **)((longlong)register0x00000020 + lVar8 + 0xc20) = puVar17;
  uVar21 = (longlong)register0x00000020 + lVar8 + 0xfa8;
  *(ulonglong *)((longlong)register0x00000020 + lVar8 + 0xc28) = uVar21;
  *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x1408515b4;
  FUN_140c43120((longlong)register0x00000020 + lVar8 + 0xbe0,
                (longlong)register0x00000020 + lVar8 + 0xc00);
  bVar22 = *(char *)((longlong)register0x00000020 + lVar8 + 0xbe0) == -1;
  *(bool *)((longlong)register0x00000020 + lVar8 + 0x1040) = bVar22;
  if (!bVar22) {
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xbf0);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xbf4);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xbf8);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7ec) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xbfc);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 2000) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xbe0);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xbe4);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xbe8);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7dc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xbec);
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x140851601;
    FUN_141164a10((longlong)register0x00000020 + lVar8 + 0xc00,lVar18,0x168);
    uVar11 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x718);
    uVar23 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x720);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7c8) = 1;
    *(undefined4 *)(auStackX_10 + lVar8 + -0x20) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x724);
    *(undefined4 *)(auStackX_10 + lVar8 + -0x28) = uVar23;
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x140851640;
    FUN_140a39f20((longlong)register0x00000020 + lVar8 + 0xc00,uVar11,
                  (longlong)register0x00000020 + lVar8 + 0x7c8,param_1 + 0x370);
    *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0x106f) = 0;
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x140851654;
    FUN_1401de350((longlong)register0x00000020 + lVar8 + 0xb48);
    puVar17 = auStackX_10 + lVar8 + -0x48;
    goto LAB_1408519ca;
  }
  pcVar2 = *(char **)((longlong)register0x00000020 + lVar8 + 0xbe8);
  *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc30) = 0;
  *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc00) = &UNK_1412153f5;
  *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc08) = 0x14;
  *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc10) = &UNK_141215409;
  *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) = 4;
  *(undefined1 **)((longlong)register0x00000020 + lVar8 + 0xc20) = puVar17;
  *(ulonglong *)((longlong)register0x00000020 + lVar8 + 0xc28) = uVar21;
  *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x14085173c;
  FUN_140c1a500((longlong)register0x00000020 + lVar8 + 0xf80,
                (longlong)register0x00000020 + lVar8 + 0xc00);
  puVar17 = auStackX_10 + lVar8 + -0x48;
  *(char *)((longlong)register0x00000020 + lVar8 + 0x1040) =
       *(char *)((longlong)register0x00000020 + lVar8 + 0xf80);
  if (*(char *)((longlong)register0x00000020 + lVar8 + 0xf80) != -1) {
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf90);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf94);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf98);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7ec) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf9c);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 2000) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf80);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf84);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf88);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7dc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf8c);
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x14085178a;
    FUN_141164a10((longlong)register0x00000020 + lVar8 + 0xc00,lVar18,0x168);
    uVar11 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x718);
    uVar23 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x720);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7c8) = 1;
    *(undefined4 *)(auStackX_10 + lVar8 + -0x20) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x724);
    *(undefined4 *)(auStackX_10 + lVar8 + -0x28) = uVar23;
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x1408517c9;
    FUN_140a39f20((longlong)register0x00000020 + lVar8 + 0xc00,uVar11,
                  (longlong)register0x00000020 + lVar8 + 0x7c8,param_1 + 0x370);
    *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0x106f) = 0;
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x1408517dd;
    FUN_1401de350((longlong)register0x00000020 + lVar8 + 0xb48);
    puVar17 = auStackX_10 + lVar8 + -0x48;
    goto LAB_1408519ca;
  }
  lVar18 = *(longlong *)((longlong)register0x00000020 + lVar8 + 0xf98);
  *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1028) = lVar18;
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1018) =
       *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf88);
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x101c) =
       *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf8c);
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1020) =
       *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf90);
  *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1024) =
       *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xf94);
  piVar3 = *(int **)((longlong)register0x00000020 + lVar8 + 0x1020);
  if ((lVar18 == 6) &&
     (((short)piVar3[1] == 0x6e6f && *piVar3 == 0x69676572 ||
      ((short)piVar3[1] == 0x776f && *piVar3 == 0x646e6977)))) {
    if (2 < _DAT_14178a448) {
      *(longlong *)(&uStack0000000000000218 + lVar8) = (longlong)register0x00000020 + lVar8 + 0x1018
      ;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0x220) = &UNK_140004ca0;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7c8) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc08) = &UNK_141366078;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc10) = 0x1e;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc20) = &UNK_141366060;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc28) = 0x17;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc30) = 3;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc38) = &UNK_141366078;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc40) = 0x1e;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc48) = 0x4000000001;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc50) = &UNK_1413660b1;
      *(undefined1 **)((longlong)register0x00000020 + lVar8 + 0xc58) =
           &uStack0000000000000218 + lVar8;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0xc60) =
           (longlong)register0x00000020 + lVar8 + 0x7c8;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc68) = &UNK_1412054b0;
      puVar13 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780478;
      }
      puVar15 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar15 = _DAT_141780470;
      }
      pcVar4 = *(code **)(puVar13 + 0x20);
      *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x140851ba5;
      (*pcVar4)(puVar15,(longlong)register0x00000020 + lVar8 + 0xc00);
      puVar17 = auStackX_10 + lVar8 + -0x48;
    }
    *(undefined8 *)(puVar17 + -8) = 0x140851bb7;
    FUN_140aa50f0(&UNK_1413660d8,0x27);
    uVar11 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xbd0);
    *(undefined8 *)(puVar17 + -8) = 0x140851bdb;
    uVar23 = FUN_140c78d10((longlong)register0x00000020 + lVar8 + 0xc00,uVar11,&UNK_141208c95,7);
    if (*(int *)((longlong)register0x00000020 + lVar8 + 0xc00) == -1) {
      if (_DAT_14178a448 != 0) {
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7c8) = 0;
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0;
        *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc08) = &UNK_141366078;
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc10) = 0x1e;
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) = 0;
        *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc20) = &UNK_141366060;
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc28) = 0x17;
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc30) = 1;
        *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc38) = &UNK_141366078;
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc40) = 0x1e;
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc48) = 0x4600000001;
        *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc50) = &UNK_141366170;
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc58) = 0x75;
        *(longlong *)((longlong)register0x00000020 + lVar8 + 0xc60) =
             (longlong)register0x00000020 + lVar8 + 0x7c8;
        *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc68) = &UNK_1412054b0;
        puVar20 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar20 = _DAT_141780478;
        }
        puVar13 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar13 = _DAT_141780470;
        }
        pcVar4 = *(code **)(puVar20 + 0x20);
        *(undefined8 *)(puVar17 + -8) = 0x140851d78;
        uVar23 = (*pcVar4)(puVar13,(longlong)register0x00000020 + lVar8 + 0xc00);
      }
      uVar21 = 0;
      uVar11 = 0x23;
      *(undefined8 *)(puVar17 + -8) = 0x140851d8e;
      puVar12 = (undefined4 *)FUN_140e48790(uVar23,0,0x23);
      if (puVar12 == (undefined4 *)0x0) {
        *(undefined8 *)(puVar17 + -8) = 0x14085283f;
        FUN_1411658af(1,0x23);
        goto LAB_140852871;
      }
      *(undefined8 *)(puVar12 + 4) = 0x6f6e20736920776f;
      *(undefined8 *)(puVar12 + 6) = 0x616c696176612074;
      *puVar12 = 0x20656874;
      puVar12[1] = 0x6f706f70;
      puVar12[2] = 0x20726576;
      puVar12[3] = 0x646e6977;
      *(undefined4 *)((longlong)puVar12 + 0x1f) = 0x656c6261;
      puVar20 = (undefined *)0x23;
      goto LAB_1408518c5;
    }
    *(undefined8 *)(puVar17 + -8) = 0x140851c05;
    FUN_141164a10(&uStack0000000000000218 + lVar8,(longlong)register0x00000020 + lVar8 + 0xc00,0x380
                 );
    *(undefined8 *)(puVar17 + -8) = 0x140851c25;
    FUN_140c78d10((longlong)register0x00000020 + lVar8 + 0x7c8,uVar11,&UNK_14121133f,4);
    if (*(int *)((longlong)register0x00000020 + lVar8 + 0x7c8) == -1) {
LAB_140851e24:
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1060) =
           (longlong)register0x00000020 + lVar8 + 0xc00;
      *(undefined8 *)(puVar17 + -8) = 0x140851e41;
      FUN_140c576f0((longlong)register0x00000020 + lVar8 + 0xc08,
                    (longlong)register0x00000020 + lVar8 + 0xb48);
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 4;
      *(undefined8 *)(puVar17 + -8) = 0x140851e61;
      FUN_141164a10((longlong)register0x00000020 + lVar8 + 0x7c8,
                    (longlong)register0x00000020 + lVar8 + 0xc08,0x88);
      *(undefined8 *)(puVar17 + -8) = 0x140851e6e;
      uVar11 = MonitorFromPoint(0,1);
      *(undefined8 *)(puVar17 + -8) = 0x140851e7e;
      FUN_140f0f4c0((longlong)register0x00000020 + lVar8 + 0xfc8,uVar11);
      lVar18 = *(longlong *)((longlong)register0x00000020 + lVar8 + 0xfc8);
      if (lVar18 != -2) {
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1048) =
             *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfd0);
        unaff_XMM8_Da = (undefined4)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfe0);
        unaff_XMM8_Db =
             (undefined4)
             ((ulonglong)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfe0) >> 0x20);
        unaff_XMM7_Da = (undefined4)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfe8);
        unaff_XMM7_Db =
             (undefined4)
             ((ulonglong)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfe8) >> 0x20);
        unaff_XMM6_Da = (undefined4)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1000);
        unaff_XMM6_Db =
             (undefined4)
             ((ulonglong)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1000) >> 0x20);
      }
      *(undefined8 *)(puVar17 + -8) = 0x140851ec1;
      uVar23 = FUN_140147490((longlong)register0x00000020 + lVar8 + 0x7c8);
      uVar5 = *(ulonglong *)((longlong)register0x00000020 + lVar8 + 0xc00);
      if (uVar5 != 4) {
        lVar19 = 2;
        if (2 < uVar5) {
          lVar19 = uVar5 - 3;
        }
        if (lVar19 != 0) {
          if (lVar19 == 1) {
            lVar19 = (longlong)register0x00000020 + 0xc08;
          }
          else {
            lVar19 = (longlong)register0x00000020 + 0xc00;
          }
          *(undefined8 *)(puVar17 + -8) = 0x140851efc;
          uVar23 = FUN_140147490(lVar19 + lVar8);
        }
      }
      if (lVar18 != -2) goto LAB_140851f3f;
      uVar11 = 0x14;
      *(undefined8 *)(puVar17 + -8) = 0x140851f15;
      puVar12 = (undefined4 *)FUN_140e48790(uVar23,0,0x14);
      if (puVar12 == (undefined4 *)0x0) {
        *(undefined8 *)(puVar17 + -8) = 0x140852870;
        FUN_1411658af(1,0x14);
        goto LAB_140852871;
      }
      *puVar12 = 0x6d206f6e;
      puVar12[1] = 0x74696e6f;
      puVar12[2] = 0x6120726f;
      puVar12[3] = 0x6c696176;
      puVar12[4] = 0x656c6261;
      puVar20 = (undefined *)0x14;
LAB_1408523e4:
      *(undefined8 *)(puVar17 + -8) = 0x1408523f0;
      FUN_1401df8c0(&uStack0000000000000218 + lVar8);
      *(undefined8 *)(puVar17 + -8) = 0x1408523fd;
      FUN_1401dfda0((longlong)register0x00000020 + lVar8 + 0x430);
      uVar21 = 0;
      goto LAB_1408518c5;
    }
    *(undefined8 *)(puVar17 + -8) = 0x140851c4f;
    FUN_141164a10((longlong)register0x00000020 + lVar8 + 0xc00,
                  (longlong)register0x00000020 + lVar8 + 0x7c8,0x380);
    *(undefined8 *)(puVar17 + -8) = 0x140851c5f;
    FUN_140a2d6b0((longlong)register0x00000020 + lVar8 + 0xfc8,
                  (longlong)register0x00000020 + lVar8 + 0xc00);
    if (*(int *)((longlong)register0x00000020 + lVar8 + 0xfc8) == 1) {
      *(undefined8 *)(puVar17 + -8) = 0x140851c79;
      FUN_1401df2c0((longlong)register0x00000020 + lVar8 + 0xfd0);
LAB_140851dd0:
      lVar18 = -2;
    }
    else {
      lVar18 = *(longlong *)((longlong)register0x00000020 + lVar8 + 0xfd0);
      if (lVar18 == -3) goto LAB_140851dd0;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1048) =
           *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfd8);
      unaff_XMM8_Da = (undefined4)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfe8);
      unaff_XMM8_Db =
           (undefined4)
           ((ulonglong)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfe8) >> 0x20);
      unaff_XMM7_Da = (undefined4)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xff0);
      unaff_XMM7_Db =
           (undefined4)
           ((ulonglong)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xff0) >> 0x20);
      unaff_XMM6_Da = (undefined4)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1008);
      unaff_XMM6_Db =
           (undefined4)
           ((ulonglong)*(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1008) >> 0x20);
    }
    *(undefined8 *)(puVar17 + -8) = 0x140851e0c;
    FUN_1401df8c0((longlong)register0x00000020 + lVar8 + 0xc00);
    *(undefined8 *)(puVar17 + -8) = 0x140851e19;
    FUN_1401dfda0((longlong)register0x00000020 + lVar8 + 0xe18);
    if (lVar18 == -2) goto LAB_140851e24;
LAB_140851f3f:
    *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1060) = lVar18;
    *(ulonglong *)((longlong)register0x00000020 + lVar8 + 0x1038) =
         CONCAT44(unaff_XMM7_Db,unaff_XMM7_Da);
    *(ulonglong *)((longlong)register0x00000020 + lVar8 + 0x1030) =
         CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
    *(ulonglong *)((longlong)register0x00000020 + lVar8 + 4000) =
         CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
    if (2 < _DAT_14178a448) {
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0x7c8) =
           (longlong)register0x00000020 + lVar8 + 0x1038;
      *(code **)((longlong)register0x00000020 + lVar8 + 2000) = FUN_14001a9f0;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0x7d8) =
           (longlong)register0x00000020 + lVar8 + 0x103c;
      *(code **)((longlong)register0x00000020 + lVar8 + 0x7e0) = FUN_14001a9f0;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0x7e8) =
           (longlong)register0x00000020 + lVar8 + 0x1030;
      *(code **)((longlong)register0x00000020 + lVar8 + 0x7f0) = FUN_14001a8e0;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0x7f8) =
           (longlong)register0x00000020 + lVar8 + 0x1034;
      *(code **)((longlong)register0x00000020 + lVar8 + 0x800) = FUN_14001a8e0;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0x808) =
           (longlong)register0x00000020 + lVar8 + 4000;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0x810) = &UNK_14001a630;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfc8) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc08) = &UNK_141366078;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc10) = 0x1e;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc20) = &UNK_141366060;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc28) = 0x17;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc30) = 3;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc38) = &UNK_141366078;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc40) = 0x1e;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc48) = 0x5500000001;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc50) = &UNK_1413660ff;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0xc58) =
           (longlong)register0x00000020 + lVar8 + 0x7c8;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0xc60) =
           (longlong)register0x00000020 + lVar8 + 0xfc8;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc68) = &UNK_1412054b0;
      puVar13 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780478;
      }
      puVar15 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar15 = _DAT_141780470;
      }
      pcVar4 = *(code **)(puVar13 + 0x20);
      *(undefined8 *)(puVar17 + -8) = 0x1408520d1;
      (*pcVar4)(puVar15,(longlong)register0x00000020 + lVar8 + 0xc00);
    }
    *(undefined8 *)(puVar17 + -8) = 0x1408520de;
    FUN_140b56af0(&uStack0000000000000218 + lVar8);
    *(undefined8 *)(puVar17 + -8) = 0x1408520f2;
    FUN_140c71a10((longlong)register0x00000020 + lVar8 + 0xc00,&uStack0000000000000218 + lVar8);
    if (*(int *)((longlong)register0x00000020 + lVar8 + 0xc00) == -1) {
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7c8) = 0x800000000000002b;
      *(undefined1 *)((longlong)register0x00000020 + lVar8 + 2000) =
           *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0xc04);
LAB_140852163:
      dVar25 = (double)*(int *)((longlong)register0x00000020 + lVar8 + 0x1038);
      dVar26 = (double)*(int *)((longlong)register0x00000020 + lVar8 + 0x103c);
      bVar22 = NAN(dVar25);
      if (dVar25 <= -2147483648.0) {
        dVar25 = -2147483648.0;
      }
      if (2147483647.0 <= dVar25) {
        dVar25 = 2147483647.0;
      }
      iVar14 = (int)dVar25;
      if (bVar22) {
        iVar14 = 0;
      }
      bVar22 = NAN(dVar26);
      if (dVar26 <= -2147483648.0) {
        dVar26 = -2147483648.0;
      }
      if (2147483647.0 <= dVar26) {
        dVar26 = 2147483647.0;
      }
      iVar16 = (int)dVar26;
      if (bVar22) {
        iVar16 = 0;
      }
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc48) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x2a0);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08) = 0x36;
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc10) = 0;
      *(int *)((longlong)register0x00000020 + lVar8 + 0xc14) = iVar14;
      *(int *)((longlong)register0x00000020 + lVar8 + 0xc18) = iVar16;
      *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0x20;
      *(undefined8 *)(puVar17 + -8) = 0x1408521f8;
      FUN_1400e2bf0((longlong)register0x00000020 + lVar8 + 0xfc8,&uStack0000000000000218 + lVar8,
                    (longlong)register0x00000020 + lVar8 + 0xc00);
      if (*(int *)((longlong)register0x00000020 + lVar8 + 0xfc8) != -1) {
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) =
             *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfd8);
        *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08) =
             *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfc8);
        *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc0c) =
             *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfcc);
        *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc10) =
             *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfd0);
        *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc14) =
             *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfd4);
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0x800000000000000a;
        *(undefined8 *)(puVar17 + -8) = 0x14085223d;
        FUN_1401df2c0((longlong)register0x00000020 + lVar8 + 0xc00);
      }
      dVar25 = 0.0;
      if (0.0 <= (double)*(uint *)((longlong)register0x00000020 + lVar8 + 0x1030)) {
        dVar25 = (double)*(uint *)((longlong)register0x00000020 + lVar8 + 0x1030);
      }
      uVar23 = 0xffe00000;
      uVar24 = 0x41efffff;
      dVar26 = 4294967295.0;
      if (dVar25 <= 4294967295.0) {
        dVar26 = dVar25;
      }
      dVar25 = 0.0;
      if (0.0 <= (double)*(uint *)((longlong)register0x00000020 + lVar8 + 0x1034)) {
        dVar25 = (double)*(uint *)((longlong)register0x00000020 + lVar8 + 0x1034);
      }
      if (dVar25 <= 4294967295.0) {
        uVar23 = SUB84(dVar25,0);
        uVar24 = (undefined4)((ulonglong)dVar25 >> 0x20);
      }
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc48) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x2a0);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08) = 0x32;
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc10) = 0;
      *(int *)((longlong)register0x00000020 + lVar8 + 0xc14) = (int)(longlong)dVar26;
      *(int *)((longlong)register0x00000020 + lVar8 + 0xc18) =
           (int)(longlong)(double)CONCAT44(uVar24,uVar23);
      *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0x20;
      *(undefined8 *)(puVar17 + -8) = 0x1408522d5;
      FUN_1400e2bf0((longlong)register0x00000020 + lVar8 + 0xfc8,&uStack0000000000000218 + lVar8,
                    (longlong)register0x00000020 + lVar8 + 0xc00);
      if (*(int *)((longlong)register0x00000020 + lVar8 + 0xfc8) != -1) {
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) =
             *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfd8);
        *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08) =
             *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfc8);
        *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc0c) =
             *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfcc);
        *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc10) =
             *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfd0);
        *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc14) =
             *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfd4);
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0x800000000000000a;
        *(undefined8 *)(puVar17 + -8) = 0x14085231a;
        FUN_1401df2c0((longlong)register0x00000020 + lVar8 + 0xc00);
      }
      *(undefined8 *)(puVar17 + -8) = 0x140852327;
      uVar23 = FUN_1401df2c0((longlong)register0x00000020 + lVar8 + 0x7c8);
    }
    else {
      if (*(int *)((longlong)register0x00000020 + lVar8 + 0xc00) != 9) {
        *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7c8) = 0x800000000000001a;
        goto LAB_140852163;
      }
      uVar11 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc08);
      uVar23 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1038);
      uVar24 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x103c);
      uVar1 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1030);
      *(undefined4 *)(puVar17 + 0x20) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1034);
      *(undefined8 *)(puVar17 + -8) = 0x14085212d;
      uVar23 = FUN_140adf2d0(uVar11,uVar23,uVar24,uVar1);
    }
    LOCK();
    cVar6 = *pcVar2;
    if (cVar6 == '\0') {
      *pcVar2 = '\x01';
    }
    UNLOCK();
    if (cVar6 != '\0') {
      *(undefined8 *)(puVar17 + -8) = 0x14085240e;
      uVar23 = FUN_141189320(pcVar2);
    }
    lVar18 = *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1060);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
      uVar7 = 0;
      cVar6 = pcVar2[1];
    }
    else {
      *(undefined8 *)(puVar17 + -8) = 0x140852418;
      uVar7 = func_0x00014118a060();
      uVar7 = uVar7 ^ 1;
      cVar6 = pcVar2[1];
      uVar23 = extraout_XMM0_Da;
    }
    if (cVar6 != '\0') {
      *(undefined8 *)(puVar17 + -8) = 0x14085236f;
      puVar12 = (undefined4 *)FUN_140e48790(uVar23,0,0x1b);
      if (puVar12 == (undefined4 *)0x0) {
        *(uint *)((longlong)register0x00000020 + lVar8 + 0x105c) = uVar7;
        *(char **)((longlong)register0x00000020 + lVar8 + 0x1050) = pcVar2;
        *(undefined8 *)(puVar17 + -8) = 0x14085285e;
        FUN_1411658af(1,0x1b);
LAB_140852871:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined8 *)((longlong)puVar12 + 0xb) = 0x206b636f6c206574;
      *(undefined8 *)((longlong)puVar12 + 0x13) = 0x64656e6f73696f70;
      *puVar12 = 0x74706163;
      puVar12[1] = 0x20657275;
      puVar12[2] = 0x74617473;
      puVar12[3] = 0x6f6c2065;
      if (((char)uVar7 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        *(undefined8 *)(puVar17 + -8) = 0x140852807;
        cVar6 = func_0x00014118a060();
        if (cVar6 == '\0') {
          pcVar2[1] = '\x01';
        }
      }
      LOCK();
      cVar6 = *pcVar2;
      *pcVar2 = '\0';
      UNLOCK();
      if (cVar6 == '\x02') {
        *(undefined8 *)(puVar17 + -8) = 0x1408527ef;
        WakeByAddressSingle(pcVar2);
      }
      uVar11 = 0x1b;
      puVar20 = (undefined *)0x1b;
      if (lVar18 - 1U < 0xfffffffffffffffe) {
        *(undefined8 *)(puVar17 + -8) = 0x1408523d1;
        uVar9 = GetProcessHeap();
        uVar10 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1048);
        *(undefined8 *)(puVar17 + -8) = 0x1408523e3;
        HeapFree(uVar9,0,uVar10);
      }
      goto LAB_1408523e4;
    }
    *(uint *)((longlong)register0x00000020 + lVar8 + 0x105c) = uVar7;
    *(char **)((longlong)register0x00000020 + lVar8 + 0x1050) = pcVar2;
    *(undefined8 *)(puVar17 + -8) = 0x14085244b;
    FUN_140003ad0((longlong)register0x00000020 + lVar8 + 0xc00,
                  (longlong)register0x00000020 + lVar8 + 0x1018);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7d8) =
         *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc10);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7c8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc00);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7cc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc04);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 2000) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc0c);
    pcVar2 = *(char **)((longlong)register0x00000020 + lVar8 + 0x1050);
    if ((*(longlong *)(pcVar2 + 8) != -1) && (*(longlong *)(pcVar2 + 8) != 0)) {
      uVar11 = *(undefined8 *)(pcVar2 + 0x10);
      *(undefined8 *)(puVar17 + -8) = 0x14085248c;
      uVar10 = GetProcessHeap();
      *(undefined8 *)(puVar17 + -8) = 0x14085249a;
      HeapFree(uVar10,0,uVar11);
    }
    *(undefined8 *)(pcVar2 + 0x18) = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7d8);
    uVar23 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7cc);
    uVar24 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 2000);
    uVar1 = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d4);
    *(undefined4 *)(pcVar2 + 8) = *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7c8);
    *(undefined4 *)(pcVar2 + 0xc) = uVar23;
    *(undefined4 *)(pcVar2 + 0x10) = uVar24;
    *(undefined4 *)(pcVar2 + 0x14) = uVar1;
    if ((*(char *)((longlong)register0x00000020 + lVar8 + 0x105c) == '\0') &&
       ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      *(undefined8 *)(puVar17 + -8) = 0x14085281f;
      cVar6 = func_0x00014118a060();
      if (cVar6 == '\0') {
        pcVar2[1] = '\x01';
      }
    }
    LOCK();
    cVar6 = *pcVar2;
    *pcVar2 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      *(undefined8 *)(puVar17 + -8) = 0x1408527fd;
      WakeByAddressSingle(pcVar2);
    }
    uVar11 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xbd0);
    *(undefined **)(puVar17 + 0x30) = &UNK_14136613d;
    *(undefined **)(puVar17 + 0x20) = &UNK_141366131;
    *(undefined8 *)(puVar17 + 0x38) = 7;
    *(undefined8 *)(puVar17 + 0x28) = 0xc;
    *(undefined8 *)(puVar17 + -8) = 0x140852526;
    FUN_140580300((longlong)register0x00000020 + lVar8 + 0xc00,uVar11,&UNK_141208c95,7);
    if (*(longlong *)((longlong)register0x00000020 + lVar8 + 0xc00) != -1) {
      *(undefined8 *)(puVar17 + -8) = 0x14085253d;
      FUN_1401df2c0((longlong)register0x00000020 + lVar8 + 0xc00);
    }
    puVar12 = (undefined4 *)((longlong)register0x00000020 + lVar8 + 0x1018);
    *(undefined8 *)(puVar17 + -8) = 0x140852554;
    FUN_140003ad0((longlong)register0x00000020 + lVar8 + 0x7c8,puVar12);
    *(undefined8 *)(puVar17 + -8) = 0x140852572;
    FUN_140581a10((longlong)register0x00000020 + lVar8 + 0xc00,uVar11,&UNK_141366144,
                  (longlong)register0x00000020 + lVar8 + 0x7c8);
    if (*(longlong *)((longlong)register0x00000020 + lVar8 + 0xc00) != -1) {
      *(undefined8 *)(puVar17 + -8) = 0x140852589;
      FUN_1401df2c0((longlong)register0x00000020 + lVar8 + 0xc00);
    }
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc48) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x2a0);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08) = 0x28;
    *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0x20;
    *(undefined8 *)(puVar17 + -8) = 0x1408525c1;
    FUN_1400e2bf0((longlong)register0x00000020 + lVar8 + 0x7c8,&uStack0000000000000218 + lVar8,
                  (longlong)register0x00000020 + lVar8 + 0xc00);
    uVar11 = 0x800000000000000a;
    if (*(int *)((longlong)register0x00000020 + lVar8 + 0x7c8) != -1) {
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) =
           *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7d8);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7c8);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc0c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7cc);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc10) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 2000);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc14) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d4);
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0x800000000000000a;
      *(undefined8 *)(puVar17 + -8) = 0x140852606;
      FUN_1401df2c0((longlong)register0x00000020 + lVar8 + 0xc00);
    }
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc48) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x2a0);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08) = 0x38;
    *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0x20;
    *(undefined8 *)(puVar17 + -8) = 0x140852641;
    FUN_1400e2bf0((longlong)register0x00000020 + lVar8 + 0x7c8,&uStack0000000000000218 + lVar8,
                  (longlong)register0x00000020 + lVar8 + 0xc00);
    if (*(int *)((longlong)register0x00000020 + lVar8 + 0x7c8) != -1) {
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) =
           *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7d8);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc08) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7c8);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc0c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7cc);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc10) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 2000);
      *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc14) =
           *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7d4);
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0x800000000000000a;
      *(undefined8 *)(puVar17 + -8) = 0x14085267c;
      FUN_1401df2c0((longlong)register0x00000020 + lVar8 + 0xc00);
    }
    if (2 < _DAT_14178a448) {
      *(undefined4 **)((longlong)register0x00000020 + lVar8 + 0xfc8) = puVar12;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xfd0) = &UNK_140004ca0;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x7c8) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc00) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc08) = &UNK_141366078;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc10) = 0x1e;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc18) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc20) = &UNK_141366060;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc28) = 0x17;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc30) = 3;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc38) = &UNK_141366078;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc40) = 0x1e;
      *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc48) = 0x7e00000001;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc50) = &UNK_141366150;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0xc58) =
           (longlong)register0x00000020 + lVar8 + 0xfc8;
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0xc60) =
           (longlong)register0x00000020 + lVar8 + 0x7c8;
      *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc68) = &UNK_1412054b0;
      puVar13 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780478;
      }
      puVar15 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar15 = _DAT_141780470;
      }
      pcVar4 = *(code **)(puVar13 + 0x20);
      *(undefined8 *)(puVar17 + -8) = 0x140852788;
      (*pcVar4)(puVar15,(longlong)register0x00000020 + lVar8 + 0xc00);
    }
    if (*(longlong *)((longlong)register0x00000020 + lVar8 + 0x1060) - 1U < 0xfffffffffffffffe) {
      *(undefined8 *)(puVar17 + -8) = 0x14085279f;
      uVar9 = GetProcessHeap();
      uVar10 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1048);
      *(undefined8 *)(puVar17 + -8) = 0x1408527b1;
      HeapFree(uVar9,0,uVar10);
    }
    *(undefined8 *)(puVar17 + -8) = 0x1408527be;
    FUN_1401df8c0(&uStack0000000000000218 + lVar8);
    *(undefined8 *)(puVar17 + -8) = 0x1408527cb;
    FUN_1401dfda0((longlong)register0x00000020 + lVar8 + 0x430);
    lVar19 = -1;
    lVar18 = *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1018);
  }
  else {
    *(int **)(&uStack0000000000000218 + lVar8) = piVar3;
    *(longlong *)((longlong)register0x00000020 + lVar8 + 0x220) = lVar18;
    *(undefined1 **)((longlong)register0x00000020 + lVar8 + 0x7c8) = &uStack0000000000000218 + lVar8
    ;
    *(undefined **)((longlong)register0x00000020 + lVar8 + 2000) = &UNK_140028220;
    *(undefined8 *)(auStackX_10 + lVar8 + -0x50) = 0x14085188a;
    FUN_1400036f0((longlong)register0x00000020 + lVar8 + 0xc08,&UNK_141366096,
                  (longlong)register0x00000020 + lVar8 + 0x7c8);
    puVar17 = auStackX_10 + lVar8 + -0x48;
    uVar11 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc08);
    puVar12 = *(undefined4 **)((longlong)register0x00000020 + lVar8 + 0xc10);
    puVar20 = *(undefined **)((longlong)register0x00000020 + lVar8 + 0xc18);
    uVar21 = (ulonglong)puVar20 >> 0x20;
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfc8) =
         *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc20);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfd0) =
         *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xc28);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfd8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc30);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfdc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc34);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfe0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc38);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfe4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xc3c);
LAB_1408518c5:
    lVar19 = -0x7ffffffffffffff0;
    lVar18 = *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1018);
  }
  if (lVar18 != 0) {
    uVar10 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1020);
    *(undefined8 *)(puVar17 + -8) = 0x1408518e6;
    uVar9 = GetProcessHeap();
    *(undefined8 *)(puVar17 + -8) = 0x1408518f4;
    HeapFree(uVar9,0,uVar10);
  }
  *(undefined8 *)(puVar17 + -8) = 0x140851901;
  FUN_1401de350((longlong)register0x00000020 + lVar8 + 0xb48);
  *(undefined8 *)(puVar17 + -8) = 0x14085191b;
  FUN_141164a10((longlong)register0x00000020 + lVar8 + 0xc00,
                (longlong)register0x00000020 + lVar8 + 0x598,400);
  if (lVar19 == -1) {
    *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0x728) = 0xff;
  }
  else {
    *(longlong *)((longlong)register0x00000020 + lVar8 + 0x7c8) = lVar19;
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 2000) = uVar11;
    *(undefined4 **)((longlong)register0x00000020 + lVar8 + 0x7d8) = puVar12;
    *(ulonglong *)((longlong)register0x00000020 + lVar8 + 0x7e0) =
         (ulonglong)puVar20 & 0xffffffff | uVar21 << 0x20;
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7e8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfc8);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7ec) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfcc);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7f0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfd0);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7f4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfd4);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7f8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfd8);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x7fc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfdc);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x800) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfe0);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x804) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0xfe4);
    *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0x106e) = 1;
    *(undefined8 *)(puVar17 + -8) = 0x140851985;
    FUN_140c35f10(&uStack0000000000000218 + lVar8,(longlong)register0x00000020 + lVar8 + 0x7c8);
    uVar23 = *(undefined4 *)(&uStack0000000000000218 + lVar8);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x738) =
         *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x228);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x740) =
         *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x230);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x728) = uVar23;
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x72c) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x21c);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x730) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x220);
    *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x734) =
         *(undefined4 *)((longlong)register0x00000020 + lVar8 + 0x224);
  }
  *(undefined1 *)((longlong)register0x00000020 + lVar8 + 0x106e) = 0;
  *(undefined8 *)(puVar17 + -8) = 0x1408519c9;
  FUN_14013d5f0((longlong)register0x00000020 + lVar8 + 0x598,
                (longlong)register0x00000020 + lVar8 + 0x728);
LAB_1408519ca:
  if (*(longlong *)((longlong)register0x00000020 + lVar8 + 0xfa8) != -1) {
    *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1048) =
         *(longlong *)((longlong)register0x00000020 + lVar8 + 0xfa8);
    lVar18 = *(longlong *)((longlong)register0x00000020 + lVar8 + 0xfb0);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1060) =
         *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0xfb8);
    *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1040) = 0;
    *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1050) = lVar18;
    while (*(longlong *)((longlong)register0x00000020 + lVar8 + 0x1060) !=
           *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1040)) {
      *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1040) =
           *(longlong *)((longlong)register0x00000020 + lVar8 + 0x1040) + 1;
      lVar18 = lVar18 + 0x60;
      *(undefined8 *)(puVar17 + -8) = 0x140851a33;
      FUN_1401ee280();
    }
    if (*(longlong *)((longlong)register0x00000020 + lVar8 + 0x1048) != 0) {
      *(undefined8 *)(puVar17 + -8) = 0x140851a49;
      uVar10 = GetProcessHeap(lVar18);
      uVar11 = *(undefined8 *)((longlong)register0x00000020 + lVar8 + 0x1050);
      *(undefined8 *)(puVar17 + -8) = 0x140851a5b;
      HeapFree(uVar10,0,uVar11);
    }
  }
  *(undefined8 *)(puVar17 + -8) = 0x140851a64;
  FUN_1401de480(auStackX_10 + lVar8);
  return;
}

