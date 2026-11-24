/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a76f0
 * Associated source paths: src\commands\displays.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a76f0(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  char cVar7;
  int iVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined1 *puVar14;
  undefined8 uVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  undefined4 *puVar19;
  undefined *puVar20;
  undefined *puVar21;
  undefined1 *puVar22;
  undefined1 uVar23;
  bool bVar24;
  undefined4 uVar25;
  undefined4 extraout_XMM0_Da;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined1 uStack0000000000000208;
  undefined8 uStack_40;
  
  uStack_40 = 0x1408a7704;
  lVar10 = FUN_14115eac0();
  lVar10 = -lVar10;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xff8) = unaff_XMM7_Da;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xffc) = unaff_XMM7_Db;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x1000) = unaff_XMM7_Dc;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x1004) = unaff_XMM7_Dd;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xfe8) = unaff_XMM6_Da;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xfec) = unaff_XMM6_Db;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xff0) = unaff_XMM6_Dc;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xff4) = unaff_XMM6_Dd;
  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfe0) = 0xfffffffffffffffe;
  lVar18 = (longlong)register0x00000020 + lVar10;
  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7740;
  FUN_141164a10(lVar18,param_1,0x208);
  lVar1 = param_1 + 0x208;
  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a775c;
  FUN_141164a10(&uStack0000000000000208 + lVar10,lVar1,400);
  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf68) = *(undefined8 *)(param_1 + 0x3a8);
  uVar25 = *(undefined4 *)(param_1 + 0x39c);
  uVar4 = *(undefined4 *)(param_1 + 0x3a0);
  uVar5 = *(undefined4 *)(param_1 + 0x3a4);
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf58) = *(undefined4 *)(param_1 + 0x398);
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf5c) = uVar25;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf60) = uVar4;
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf64) = uVar5;
  *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdd) = 1;
  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a778e;
  FUN_140c50c10((longlong)register0x00000020 + lVar10 + 0xb08,lVar18);
  if (*(int *)((longlong)register0x00000020 + lVar10 + 0xb08) == -1) {
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3b0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb20);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3b4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb24);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3b8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb28);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3bc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb2c);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3a0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb10);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3a4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb14);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3a8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb18);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3ac) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb1c);
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a78f1;
    FUN_141164a10((longlong)register0x00000020 + lVar10 + 0xba8,lVar1,0x168);
    uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x388);
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x398) = 1;
    *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdd) = 0;
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + -0x10) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x394);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + -0x18) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x390);
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7937;
    FUN_140a39f20((longlong)register0x00000020 + lVar10 + 0xba8,uVar13,
                  (longlong)register0x00000020 + lVar10 + 0x398,param_1 + 0x370);
    puVar22 = (undefined1 *)((longlong)register0x00000020 + lVar10 + -0x38);
    goto LAB_1408a7c8c;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a77b5;
  FUN_141164a10((longlong)register0x00000020 + lVar10 + 0xa70,
                (longlong)register0x00000020 + lVar10 + 0xb08,0x98);
  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbd8) = 0;
  *(undefined **)((longlong)register0x00000020 + lVar10 + 0xba8) = &UNK_141215734;
  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbb0) = 0x10;
  *(undefined **)((longlong)register0x00000020 + lVar10 + 3000) = &UNK_141208a3b;
  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbc0) = 2;
  *(longlong *)((longlong)register0x00000020 + lVar10 + 0xbc8) = lVar18;
  *(longlong *)((longlong)register0x00000020 + lVar10 + 0xbd0) =
       (longlong)register0x00000020 + lVar10 + 0xf58;
  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a781a;
  FUN_140c1a500((longlong)register0x00000020 + lVar10 + 0xf38,
                (longlong)register0x00000020 + lVar10 + 0xba8);
  *(char *)((longlong)register0x00000020 + lVar10 + 0xf90) =
       *(char *)((longlong)register0x00000020 + lVar10 + 0xf38);
  if (*(char *)((longlong)register0x00000020 + lVar10 + 0xf38) != -1) {
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3b0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf48);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3b4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf4c);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3b8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf50);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3bc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf54);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3a0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf38);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3a4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf3c);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3a8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf40);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3ac) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf44);
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7864;
    FUN_141164a10((longlong)register0x00000020 + lVar10 + 0xba8,lVar1,0x168);
    uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x388);
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x398) = 1;
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + -0x10) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x394);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + -0x18) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x390);
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a78a3;
    FUN_140a39f20((longlong)register0x00000020 + lVar10 + 0xba8,uVar13,
                  (longlong)register0x00000020 + lVar10 + 0x398,param_1 + 0x370);
    *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdd) = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a78b7;
    FUN_1401de350((longlong)register0x00000020 + lVar10 + 0xa70);
    puVar22 = (undefined1 *)((longlong)register0x00000020 + lVar10 + -0x38);
    goto LAB_1408a7c8c;
  }
  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfa8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf50);
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf98) =
       *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf40);
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf9c) =
       *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf44);
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 4000) =
       *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf48);
  *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xfa4) =
       *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xf4c);
  uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xaf8);
  *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfde) = 1;
  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7980;
  uVar25 = FUN_140c78d10((longlong)register0x00000020 + lVar10 + 0xba8,uVar13,&UNK_14121133f,4);
  lVar18 = *(longlong *)((longlong)register0x00000020 + lVar10 + 0xba8);
  if (lVar18 == -1) {
    lVar18 = 0x17;
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7baf;
    puVar19 = (undefined4 *)FUN_140e48790(uVar25,0,0x17);
    if (puVar19 == (undefined4 *)0x0) {
      *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfde) = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8781;
      FUN_1411658af(1,0x17);
      goto LAB_1408a87c4;
    }
    *puVar19 = 0x20656874;
    puVar19[1] = 0x6b636f64;
    puVar19[2] = 0x6e697720;
    puVar19[3] = 0x20776f64;
    *(undefined8 *)((longlong)puVar19 + 0xf) = 0x656e6f6720736920;
    if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xf98) == 0) goto LAB_1408a7bdd;
LAB_1408a7b73:
    puVar22 = (undefined1 *)((longlong)register0x00000020 + lVar10 + -0x38);
    uVar13 = 0x8000000000000010;
    uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 4000);
    bVar24 = false;
LAB_1408a7b87:
    *(undefined8 *)(puVar22 + -8) = 0x1408a7b8d;
    uVar15 = GetProcessHeap();
    *(undefined8 *)(puVar22 + -8) = 0x1408a7b9b;
    HeapFree(uVar15,0,uVar12);
  }
  else {
    uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbc0);
    uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbc8);
    lVar1 = (longlong)register0x00000020 + lVar10 + 0x718;
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a79b5;
    FUN_141164a10(lVar1,(longlong)register0x00000020 + lVar10 + 0xbd0,0x358);
    uVar15 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbb0);
    uVar6 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 3000);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3c0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x718);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3c4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x71c);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3c8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x720);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3cc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x724);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3d0) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x728);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3d4) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x72c);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3d8) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x730);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x3dc) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x734);
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a79f1;
    FUN_141164a10((longlong)register0x00000020 + lVar10 + 0x3e0,
                  (longlong)register0x00000020 + lVar10 + 0x738,0x338);
    *(longlong *)((longlong)register0x00000020 + lVar10 + 0x398) = lVar18;
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x3a0) = uVar15;
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x3a8) = uVar6;
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x3b0) = uVar13;
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x3b8) = uVar12;
    *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdf) = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7a20;
    FUN_140bdae30((longlong)register0x00000020 + lVar10 + 0xba8,
                  (longlong)register0x00000020 + lVar10 + 0x398);
    puVar22 = (undefined1 *)((longlong)register0x00000020 + lVar10 + -0x38);
    lVar18 = *(longlong *)((longlong)register0x00000020 + lVar10 + 3000);
    if (lVar18 != 0) {
      lVar11 = *(longlong *)((longlong)register0x00000020 + lVar10 + 0xbb0);
      uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 4000);
      lVar17 = *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfa8);
      lVar16 = 0;
      do {
        if (*(longlong *)(lVar11 + 0x10 + lVar16) == lVar17) {
          uVar12 = *(undefined8 *)(lVar11 + 8 + lVar16);
          *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7a74;
          iVar8 = FUN_141165450(uVar12,uVar13,lVar17);
          if (iVar8 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7a84;
            uVar25 = FUN_14015cee0((longlong)register0x00000020 + lVar10 + 0xba8);
            LOCK();
            bVar24 = DAT_141781948 == '\0';
            if (bVar24) {
              DAT_141781948 = '\x01';
            }
            UNLOCK();
            if (bVar24) {
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a7aa9;
LAB_1408a8613:
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8618;
              uVar9 = func_0x00014118a060();
              uVar9 = uVar9 ^ 1;
              uVar25 = extraout_XMM0_Da;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8600;
              uVar25 = FUN_141189320(&DAT_141781948);
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a8613;
LAB_1408a7aa9:
              uVar9 = 0;
            }
            cVar7 = (char)uVar9;
            if (DAT_141781949 != '\0') {
              *(char **)((longlong)register0x00000020 + lVar10 + 0xba8) = &DAT_141781948;
              *(char *)((longlong)register0x00000020 + lVar10 + 0xbb0) = cVar7;
              *(undefined **)((longlong)register0x00000020 + lVar10 + -0x18) = &UNK_14136b7d8;
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a866e;
              FUN_1411667f0(&UNK_14134b999,0x2b,(longlong)register0x00000020 + lVar10 + 0xba8,
                            &UNK_14134bc48);
              goto LAB_1408a87c4;
            }
            lVar18 = *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfa8);
            if (lVar18 == 0) {
              lVar11 = 1;
            }
            else {
              uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 4000);
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7adc;
              lVar11 = FUN_140e48790(uVar25,0,lVar18);
              if (lVar11 == 0) {
                *(uint *)((longlong)register0x00000020 + lVar10 + 0xfd0) = uVar9;
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8798;
                FUN_1411658af(1,lVar18);
                goto LAB_1408a87c4;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7af6;
              FUN_141164a10(lVar11,uVar13,lVar18);
            }
            lVar16 = _DAT_141781958;
            lVar17 = _DAT_141781950;
            bVar24 = _DAT_141781950 == -1;
            _DAT_141781950 = lVar18;
            _DAT_141781958 = lVar11;
            lVar11 = lVar18;
            if (bVar24) {
LAB_1408a7db3:
              _DAT_141781960 = lVar11;
              if ((cVar7 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a869c;
                cVar7 = func_0x00014118a060();
                if (cVar7 == '\0') {
                  DAT_141781949 = '\x01';
                }
              }
              cVar7 = DAT_141781948;
              LOCK();
              DAT_141781948 = '\0';
              UNLOCK();
              if (cVar7 == '\x02') {
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8681;
                WakeByAddressSingle(&DAT_141781948);
              }
              if (2 < _DAT_14178a448) {
                *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfb0) =
                     (longlong)register0x00000020 + lVar10 + 0xf98;
                *(undefined **)((longlong)register0x00000020 + lVar10 + 0xfb8) = &UNK_140004ca0;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x718) = 0;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xba8) = 0;
                *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbb0) = &UNK_14136b704;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 3000) = 0x1f;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbc0) = 0;
                *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbc8) = &UNK_14136b6eb;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbd0) = 0x18;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbd8) = 3;
                *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbe0) = &UNK_14136b704;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbe8) = 0x1f;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbf0) = 0xd000000001;
                *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbf8) = &UNK_14136b7f0;
                *(longlong *)((longlong)register0x00000020 + lVar10 + 0xc00) =
                     (longlong)register0x00000020 + lVar10 + 0xfb0;
                *(longlong *)((longlong)register0x00000020 + lVar10 + 0xc08) = lVar1;
                *(undefined **)((longlong)register0x00000020 + lVar10 + 0xc10) = &UNK_1412054b0;
                puVar20 = &UNK_1411fac08;
                if (_DAT_14178a450 == 2) {
                  puVar20 = _DAT_141780478;
                }
                puVar21 = &UNK_1411fac38;
                if (_DAT_14178a450 == 2) {
                  puVar21 = _DAT_141780470;
                }
                pcVar2 = *(code **)(puVar20 + 0x20);
                *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdf) = 1;
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7ef7;
                (*pcVar2)(puVar21,(longlong)register0x00000020 + lVar10 + 0xba8);
              }
              uVar13 = *(undefined8 *)
                        (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xaf8) + 0x1408);
              *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdf) = 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7f1c;
              uVar25 = FUN_140bd9710((longlong)register0x00000020 + lVar10 + 0xba8,uVar13);
              if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xba8) == -1) {
                lVar11 = 0x12;
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a81dc;
                puVar19 = (undefined4 *)FUN_140e48790(uVar25,0,0x12);
                if (puVar19 == (undefined4 *)0x0) {
                  *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdf) = 1;
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a87c3;
                  FUN_1411658af(1,0x12);
                  goto LAB_1408a87c4;
                }
                *puVar19 = 0x61206f6e;
                puVar19[1] = 0x64207070;
                puVar19[2] = 0x20617461;
                puVar19[3] = 0x646c6f66;
                *(undefined2 *)(puVar19 + 4) = 0x7265;
                if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xf98) != 0) {
                  lVar18 = *(longlong *)((longlong)register0x00000020 + lVar10 + 4000);
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a820f;
                  uVar13 = GetProcessHeap();
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a821d;
                  HeapFree(uVar13,0,lVar18);
                }
                uVar13 = 0x12;
LAB_1408a83b2:
                *(longlong *)((longlong)register0x00000020 + lVar10 + 0x718) = lVar11;
                *(undefined4 **)((longlong)register0x00000020 + lVar10 + 0x720) = puVar19;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x728) = uVar13;
                if (1 < _DAT_14178a448) {
                  *(longlong *)((longlong)register0x00000020 + lVar10 + 0xf28) = lVar1;
                  *(undefined **)((longlong)register0x00000020 + lVar10 + 0xf30) = &UNK_140004ca0;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfb0) = 0;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xba8) = 0;
                  *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbb0) = &UNK_14136b704;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 3000) = 0x1f;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbc0) = 0;
                  *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbc8) = &UNK_14136b6eb;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbd0) = 0x18;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbd8) = 2;
                  *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbe0) = &UNK_14136b704;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbe8) = 0x1f;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbf0) = 0xdb00000001;
                  *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbf8) = &UNK_14136b81c;
                  *(longlong *)((longlong)register0x00000020 + lVar10 + 0xc00) =
                       (longlong)register0x00000020 + lVar10 + 0xf28;
                  *(longlong *)((longlong)register0x00000020 + lVar10 + 0xc08) =
                       (longlong)register0x00000020 + lVar10 + 0xfb0;
                  *(undefined **)((longlong)register0x00000020 + lVar10 + 0xc10) = &UNK_1412054b0;
                  puVar20 = &UNK_1411fac08;
                  if (_DAT_14178a450 == 2) {
                    puVar20 = _DAT_141780478;
                  }
                  puVar21 = &UNK_1411fac38;
                  if (_DAT_14178a450 == 2) {
                    puVar21 = _DAT_141780470;
                  }
                  pcVar2 = *(code **)(puVar20 + 0x20);
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a84d9;
                  (*pcVar2)(puVar21,(longlong)register0x00000020 + lVar10 + 0xba8);
                  lVar11 = *(longlong *)((longlong)register0x00000020 + lVar10 + 0x718);
                }
                if (lVar11 != 0) {
                  uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x720);
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a84f3;
                  uVar12 = GetProcessHeap();
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8501;
                  HeapFree(uVar12,0,uVar13);
                }
              }
              else {
                *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfc0) =
                     *(longlong *)((longlong)register0x00000020 + lVar10 + 0xba8);
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfd0) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbb0);
                lVar18 = *(longlong *)((longlong)register0x00000020 + lVar10 + 3000);
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf78) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf98);
                uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 4000);
                uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfa8);
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7f73;
                puVar14 = (undefined1 *)FUN_140e48790(uVar25,0,0x80);
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf88) = uVar13;
                if (puVar14 == (undefined1 *)0x0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a87aa;
                  FUN_1411658af(1,0x80);
                  goto LAB_1408a87c4;
                }
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xba8) = 0x80;
                *(undefined1 **)((longlong)register0x00000020 + lVar10 + 0xbb0) = puVar14;
                *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfb0) =
                     (longlong)register0x00000020 + lVar10 + 0xba8;
                *puVar14 = 0x7b;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 3000) = 1;
                *(undefined2 *)((longlong)register0x00000020 + lVar10 + 0x718) = 0x100;
                *(longlong *)((longlong)register0x00000020 + lVar10 + 0x720) =
                     (longlong)register0x00000020 + lVar10 + 0xfb0;
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + -0x18) = uVar12;
                lVar11 = (longlong)register0x00000020 + lVar10 + 0x718;
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7fe5;
                FUN_14057f270(lVar11,&UNK_141208a3b,2,uVar13);
                if (((*(byte *)((longlong)register0x00000020 + lVar10 + 0x718) & 1) == 0) &&
                   (*(char *)((longlong)register0x00000020 + lVar10 + 0x719) != '\0')) {
                  plVar3 = (longlong *)
                           **(longlong **)((longlong)register0x00000020 + lVar10 + 0x720);
                  lVar17 = plVar3[2];
                  if (*plVar3 == lVar17) {
                    *(undefined8 *)((longlong)register0x00000020 + lVar10 + -0x18) = 1;
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a86cd;
                    FUN_141167470(plVar3,lVar17,1,1);
                    lVar17 = plVar3[2];
                  }
                  *(undefined1 *)(plVar3[1] + lVar17) = 0x7d;
                  plVar3[2] = lVar17 + 1;
                }
                plVar3 = *(longlong **)((longlong)register0x00000020 + lVar10 + 0xbb0);
                *(longlong *)((longlong)register0x00000020 + lVar10 + 0xf80) =
                     *(longlong *)((longlong)register0x00000020 + lVar10 + 0xba8);
                *(longlong **)((longlong)register0x00000020 + lVar10 + 0xfc8) = plVar3;
                if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xba8) == -1) {
                  *(longlong **)((longlong)register0x00000020 + lVar10 + 0xfb0) = plVar3;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x718) = 0;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x720) = 1;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x728) = 0;
                  *(undefined8 *)((longlong)register0x00000020 + lVar10 + 3000) = 0x60000020;
                  *(longlong *)((longlong)register0x00000020 + lVar10 + 0xba8) = lVar11;
                  *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbb0) = &UNK_14135b390;
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8283;
                  cVar7 = FUN_140e18500((longlong)register0x00000020 + lVar10 + 0xfb0,
                                        (longlong)register0x00000020 + lVar10 + 0xba8);
                  if (cVar7 != '\0') {
                    *(undefined **)((longlong)register0x00000020 + lVar10 + -0x18) = &UNK_14136ebb8;
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8733;
                    FUN_1411667f0(&UNK_14136eb34,0x37,(longlong)register0x00000020 + lVar10 + 0xfd8,
                                  &UNK_14134c748);
                    goto LAB_1408a87c4;
                  }
                  lVar11 = *(longlong *)((longlong)register0x00000020 + lVar10 + 0x718);
                  puVar19 = *(undefined4 **)((longlong)register0x00000020 + lVar10 + 0x720);
                  uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x728);
                  if (*plVar3 == 1) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a834b;
                    FUN_14003a590(plVar3 + 1);
                  }
                  else if ((*plVar3 == 0) &&
                          (*(longlong *)
                            (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xfc8) + 0x10) !=
                           0)) {
                    lVar18 = *(longlong *)
                              (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xfc8) + 8);
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a82db;
                    uVar12 = GetProcessHeap();
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a82e9;
                    HeapFree(uVar12,0,lVar18);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8352;
                  uVar15 = GetProcessHeap();
                  uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfc8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8364;
                  HeapFree(uVar15,0,uVar12);
                  if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xf78) != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8374;
                    uVar15 = GetProcessHeap();
                    uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf88);
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8386;
                    HeapFree(uVar15,0,uVar12);
                  }
                  if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xfc0) != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8396;
                    uVar15 = GetProcessHeap();
                    uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfd0);
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a83a8;
                    HeapFree(uVar15,0,uVar12);
                  }
LAB_1408a83a8:
                  if (lVar11 != -1) goto LAB_1408a83b2;
                }
                else {
                  uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 3000);
                  if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xf78) != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a805b;
                    uVar15 = GetProcessHeap();
                    uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf88);
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a806d;
                    HeapFree(uVar15,0,uVar12);
                  }
                  *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdc) = 1;
                  uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfd0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8083;
                  lVar17 = lVar18;
                  lVar16 = FUN_140e33920(uVar12,lVar18);
                  if (lVar16 != 0) {
                    *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xba8) = 1;
                    *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdc) = 1;
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a80a9;
                    lVar17 = FUN_140e3ba40((longlong)register0x00000020 + lVar10 + 0xba8,lVar16,
                                           lVar17);
                    *(longlong *)((longlong)register0x00000020 + lVar10 + 0xba8) = lVar17;
                    if (lVar17 != 0) {
                      *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdc) = 1;
                      *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a80c9;
                      FUN_14003a590((longlong)register0x00000020 + lVar10 + 0xba8);
                    }
                  }
                  uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfd0);
                  uVar15 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfc8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a80e3;
                  lVar18 = FUN_140e4aba0(uVar12,lVar18,uVar15,uVar13);
                  uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfc8);
                  if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xf80) != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a80fe;
                    uVar12 = GetProcessHeap();
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a810c;
                    HeapFree(uVar12,0,uVar13);
                  }
                  if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xfc0) != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a811c;
                    uVar12 = GetProcessHeap();
                    uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfd0);
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a812e;
                    HeapFree(uVar12,0,uVar13);
                  }
                  if (lVar18 != 0) {
                    *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfb0) = lVar18;
                    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x718) = 0;
                    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x720) = 1;
                    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x728) = 0;
                    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 3000) = 0x60000020;
                    *(longlong *)((longlong)register0x00000020 + lVar10 + 0xba8) = lVar11;
                    *(undefined **)((longlong)register0x00000020 + lVar10 + 0xbb0) = &UNK_14135b390;
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8192;
                    cVar7 = FUN_140e4dcd0((longlong)register0x00000020 + lVar10 + 0xfb0,
                                          (longlong)register0x00000020 + lVar10 + 0xba8);
                    if (cVar7 == '\0') {
                      lVar11 = *(longlong *)((longlong)register0x00000020 + lVar10 + 0x718);
                      puVar19 = *(undefined4 **)((longlong)register0x00000020 + lVar10 + 0x720);
                      uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x728);
                      *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdc) = 0;
                      *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a81c3;
                      FUN_14003a590((longlong)register0x00000020 + lVar10 + 0xfb0);
                      goto LAB_1408a83a8;
                    }
                    *(undefined **)((longlong)register0x00000020 + lVar10 + -0x18) = &UNK_14136ebb8;
                    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8702;
                    FUN_1411667f0(&UNK_14136eb34,0x37,(longlong)register0x00000020 + lVar10 + 0xfd8,
                                  &UNK_14134c748);
                    goto LAB_1408a87c4;
                  }
                }
              }
              uVar25 = 0;
            }
            else {
              bVar24 = _DAT_141781960 !=
                       *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfa8);
              _DAT_141781960 = lVar18;
              if (bVar24) {
LAB_1408a7d9a:
                lVar11 = _DAT_141781960;
                if (lVar17 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7da5;
                  uVar13 = GetProcessHeap();
                  *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7db3;
                  HeapFree(uVar13,0,lVar16);
                  lVar11 = _DAT_141781960;
                }
                goto LAB_1408a7db3;
              }
              uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 4000);
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7d92;
              iVar8 = FUN_141165450(lVar16,uVar13);
              if (iVar8 != 0) goto LAB_1408a7d9a;
              if (lVar17 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a82f6;
                uVar13 = GetProcessHeap();
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8304;
                HeapFree(uVar13,0,lVar16);
              }
              if ((cVar7 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a873e;
                cVar7 = func_0x00014118a060();
                if (cVar7 == '\0') {
                  DAT_141781949 = '\x01';
                }
              }
              cVar7 = DAT_141781948;
              LOCK();
              DAT_141781948 = '\0';
              UNLOCK();
              uVar25 = (undefined4)CONCAT71((int7)((ulonglong)lVar1 >> 8),1);
              if (cVar7 == '\x02') {
                *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a833c;
                WakeByAddressSingle(&DAT_141781948);
              }
            }
            uVar23 = (undefined1)uVar25;
            *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdf) = uVar23;
            *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a851d;
            FUN_140c71a10((longlong)register0x00000020 + lVar10 + 0xba8,
                          (longlong)register0x00000020 + lVar10 + 0x398);
            if (*(int *)((longlong)register0x00000020 + lVar10 + 0xba8) == -1) {
              *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xba8) = 0x800000000000002b;
              *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xbb0) =
                   *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xbac);
LAB_1408a8582:
              *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdf) = uVar23;
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8595;
              FUN_1401df2c0((longlong)register0x00000020 + lVar10 + 0xba8);
            }
            else {
              if (*(int *)((longlong)register0x00000020 + lVar10 + 0xba8) != 9) {
                *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xba8) = 0x800000000000001a;
                goto LAB_1408a8582;
              }
              uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xbb0);
              *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdf) = uVar23;
              *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a854e;
              FUN_140aeadd0(uVar13,&UNK_141361c7a,0xe);
            }
            *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xfd0) = uVar25;
            *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a85a8;
            FUN_1401df8c0((longlong)register0x00000020 + lVar10 + 0x398);
            puVar19 = (undefined4 *)
                      (ulonglong)*(uint *)((longlong)register0x00000020 + lVar10 + 0xfd0);
            cVar7 = (char)*(uint *)((longlong)register0x00000020 + lVar10 + 0xfd0);
            *(char *)((longlong)register0x00000020 + lVar10 + 0xfde) = cVar7;
            *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a85c2;
            FUN_1401dfda0((longlong)register0x00000020 + lVar10 + 0x5b0);
            uVar13 = 0xffffffffffffffff;
            bVar24 = true;
            if ((cVar7 == '\0') ||
               (puVar22 = (undefined1 *)((longlong)register0x00000020 + lVar10 + -0x38),
               *(longlong *)((longlong)register0x00000020 + lVar10 + 0xf98) == 0))
            goto LAB_1408a7bea;
            bVar24 = true;
            uVar12 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 4000);
            puVar22 = (undefined1 *)((longlong)register0x00000020 + lVar10 + -0x38);
            goto LAB_1408a7b87;
          }
        }
        lVar16 = lVar16 + 0x68;
      } while (lVar18 * 0x68 != lVar16);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7b07;
    uVar25 = FUN_14015cee0((longlong)register0x00000020 + lVar10 + 0xba8);
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7b14;
    puVar19 = (undefined4 *)FUN_140e48790(uVar25,0,0x27);
    if (puVar19 == (undefined4 *)0x0) {
      *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfdf) = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a8768;
      FUN_1411658af(1,0x27);
LAB_1408a87c4:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)(puVar19 + 4) = 0x6e6e6f6320746f6e;
    *(undefined8 *)(puVar19 + 6) = 0x6e61206465746365;
    *puVar19 = 0x74616854;
    puVar19[1] = 0x73696420;
    puVar19[2] = 0x79616c70;
    puVar19[3] = 0x20736920;
    *(undefined8 *)((longlong)puVar19 + 0x1f) = 0x2e65726f6d20796e;
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7b4f;
    FUN_1401df8c0((longlong)register0x00000020 + lVar10 + 0x398);
    *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfde) = 1;
    lVar18 = 0x27;
    *(undefined8 *)((longlong)&uStack_40 + lVar10) = 0x1408a7b68;
    FUN_1401dfda0((longlong)register0x00000020 + lVar10 + 0x5b0);
    if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xf98) != 0) goto LAB_1408a7b73;
LAB_1408a7bdd:
    puVar22 = (undefined1 *)((longlong)register0x00000020 + lVar10 + -0x38);
    uVar13 = 0x8000000000000010;
    bVar24 = false;
  }
LAB_1408a7bea:
  *(undefined8 *)(puVar22 + -8) = 0x1408a7bf6;
  FUN_1401de350((longlong)register0x00000020 + lVar10 + 0xa70);
  *(undefined8 *)(puVar22 + -8) = 0x1408a7c10;
  FUN_141164a10((longlong)register0x00000020 + lVar10 + 0xba8,&uStack0000000000000208 + lVar10,400);
  if (bVar24) {
    *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xb08) = 0xff;
  }
  else {
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x398) = uVar13;
    *(longlong *)((longlong)register0x00000020 + lVar10 + 0x3a0) = lVar18;
    *(undefined4 **)((longlong)register0x00000020 + lVar10 + 0x3a8) = puVar19;
    *(longlong *)((longlong)register0x00000020 + lVar10 + 0x3b0) = lVar18;
    *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfda) = 1;
    *(undefined8 *)(puVar22 + -8) = 0x1408a7c54;
    FUN_140c35f10((longlong)register0x00000020 + lVar10 + 0x718,
                  (longlong)register0x00000020 + lVar10 + 0x398);
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xb18) =
         *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x728);
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xb20) =
         *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0x730);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb08) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x718);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb0c) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x71c);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb10) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x720);
    *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0xb14) =
         *(undefined4 *)((longlong)register0x00000020 + lVar10 + 0x724);
  }
  *(undefined1 *)((longlong)register0x00000020 + lVar10 + 0xfda) = 0;
  *(undefined8 *)(puVar22 + -8) = 0x1408a7c8b;
  FUN_14013d5f0(&uStack0000000000000208 + lVar10,(longlong)register0x00000020 + lVar10 + 0xb08);
LAB_1408a7c8c:
  if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xf58) != -1) {
    *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfc8) =
         *(longlong *)((longlong)register0x00000020 + lVar10 + 0xf58);
    lVar18 = *(longlong *)((longlong)register0x00000020 + lVar10 + 0xf60);
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfd0) =
         *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf68);
    *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xf90) = 0;
    *(longlong *)((longlong)register0x00000020 + lVar10 + 0xfc0) = lVar18;
    while (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xfd0) !=
           *(longlong *)((longlong)register0x00000020 + lVar10 + 0xf90)) {
      *(longlong *)((longlong)register0x00000020 + lVar10 + 0xf90) =
           *(longlong *)((longlong)register0x00000020 + lVar10 + 0xf90) + 1;
      lVar18 = lVar18 + 0x60;
      *(undefined8 *)(puVar22 + -8) = 0x1408a7cf3;
      FUN_1401ee280();
    }
    if (*(longlong *)((longlong)register0x00000020 + lVar10 + 0xfc8) != 0) {
      *(undefined8 *)(puVar22 + -8) = 0x1408a7d09;
      uVar12 = GetProcessHeap(lVar18);
      uVar13 = *(undefined8 *)((longlong)register0x00000020 + lVar10 + 0xfc0);
      *(undefined8 *)(puVar22 + -8) = 0x1408a7d1b;
      HeapFree(uVar12,0,uVar13);
    }
  }
  *(undefined8 *)(puVar22 + -8) = 0x1408a7d24;
  FUN_1401de480((longlong)register0x00000020 + lVar10);
  return;
}

