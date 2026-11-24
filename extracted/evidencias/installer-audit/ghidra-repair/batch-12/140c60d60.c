/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140c60d60(longlong param_1,ulonglong param_2,longlong param_3)

{
  ulonglong uVar1;
  byte bVar2;
  undefined2 uVar3;
  undefined8 uVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  uint uVar12;
  longlong lVar13;
  undefined *puVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 *puVar17;
  undefined1 *puVar18;
  undefined4 *puVar19;
  undefined8 uVar20;
  undefined1 uVar21;
  undefined1 uVar22;
  char *unaff_RBX;
  ulonglong uVar23;
  undefined1 *puVar24;
  undefined1 *puVar25;
  undefined1 *puVar26;
  undefined1 *puVar27;
  longlong unaff_RSI;
  longlong lVar28;
  undefined4 *puVar29;
  char *pcVar30;
  longlong lVar31;
  undefined8 uVar32;
  undefined8 uVar33;
  undefined4 *unaff_R15;
  bool bVar34;
  undefined4 uVar35;
  undefined8 auStackX_8 [4];
  undefined1 uStack00000000000001f8;
  undefined8 uStack_48;
  
  uStack_48 = 0x140c60d76;
  lVar13 = FUN_14115eac0();
  lVar13 = -lVar13;
  puVar24 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
  *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1260) = 0xfffffffffffffffe;
  bVar2 = *(byte *)(param_1 + 0x49d0);
  puVar14 = &UNK_141380590 + *(int *)(&UNK_141380590 + (ulonglong)bVar2 * 4);
  *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250) = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(bVar2) {
  case 0:
    *(undefined2 *)(param_1 + 0x49d1) = 0x101;
    *(undefined1 *)(param_1 + 0x49d3) = 1;
    uVar23 = param_1 + 0x188;
    unaff_RSI = param_1 + 0x25a8;
    param_3 = 0x2420;
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c60de2;
    FUN_141164a10(unaff_RSI);
    puVar24 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x49c0)) {
    case 0:
      goto override_jmp_140c60df9_case_0;
    case 1:
      goto override_jmp_140c60df9_case_1;
    case 2:
      goto override_jmp_140c60df9_case_2;
    case 3:
      goto override_jmp_140c60df9_case_3;
    }
    goto override_jmp_140c60df9_case_4;
  case 1:
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c62b2f;
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  case 2:
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c62b21;
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  case 3:
    unaff_RSI = param_1 + 0x25a8;
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x49c0);
  }
  uVar23 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar14) {
  case (undefined *)0x0:
override_jmp_140c60df9_case_0:
    puVar25 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
    puVar24 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
    *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c60e32;
    FUN_140c50c10((longlong)register0x00000020 + lVar13 + 0xbf8,unaff_RSI);
    lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250) + 0x27b0;
    puVar29 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xc00);
    lVar28 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0xc08);
    puVar19 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xc10);
    uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc18);
    if (*(longlong *)((longlong)register0x00000020 + lVar13 + 0xbf8) == -1) {
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1228) = lVar31;
      uVar23 = (ulonglong)puVar29 >> 8;
    }
    else {
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x9c8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc80);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x9d0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc88);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x9b8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc70);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x9c0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc78);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x9a8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc60);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x9b0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc68);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x998) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc50);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x99c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc54);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x9a0) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc58);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x9a4) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc5c);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x988) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc40);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x98c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc44);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x990) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc48);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x994) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc4c);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x978) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc30);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x97c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc34);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x980) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc38);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x984) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc3c);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x968) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc20);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x96c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc24);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x970) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc28);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x974) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc2c);
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x940) =
           *(longlong *)((longlong)register0x00000020 + lVar13 + 0xbf8);
      *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x948) = puVar29;
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x950) = lVar28;
      *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x958) = puVar19;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x960) = uVar32;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc28) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar13 + 0xbf8) = &UNK_141214de2;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc00) = 0xc;
      *(undefined **)((longlong)register0x00000020 + lVar13 + 0xc08) = &UNK_14120a9fe;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc10) = 7;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc18) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1230);
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0xc20) = lVar31;
      *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c60f58;
      FUN_140c433e0((longlong)register0x00000020 + lVar13 + 0x290,
                    (longlong)register0x00000020 + lVar13 + 0xbf8);
      puVar29 = (undefined4 *)(ulonglong)*(byte *)((longlong)register0x00000020 + lVar13 + 0x290);
      if (*(byte *)((longlong)register0x00000020 + lVar13 + 0x290) == 0xff) {
        uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x298);
        param_1 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
        *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c6106f;
        FUN_141164a10(param_1 + 0x27c8,(longlong)register0x00000020 + lVar13 + 0x940,0x98);
        *(undefined8 *)(param_1 + 0x2860) = uVar32;
        *(undefined1 *)(param_1 + 0x3310) = 0;
        uVar23 = param_1 + 0x3318;
        *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c61099;
        FUN_141164a10(uVar23,param_1 + 0x27c8,0xb50);
        param_3 = param_1 + 0x49b8;
        goto override_jmp_140c60df9_case_4;
      }
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1228) = lVar31;
      uVar21 = *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x297);
      uVar3 = *(undefined2 *)((longlong)register0x00000020 + lVar13 + 0x295);
      uVar35 = *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x291);
      lVar28 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x298);
      puVar19 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x2a0);
      uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x2a8);
      *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c60fa8;
      FUN_1401de350((longlong)register0x00000020 + lVar13 + 0x940);
      uVar23 = (ulonglong)CONCAT34(CONCAT12(uVar21,uVar3),uVar35);
    }
    uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1230);
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c6102b;
    FUN_1401de480(uVar20);
    uVar33 = 1;
    uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1228);
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c6103e;
    FUN_14014c630(uVar20);
    goto LAB_140c6226f;
  case (undefined *)0x1:
override_jmp_140c60df9_case_1:
    *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c62b5d;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_140c60df9_case_2:
    *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c62b44;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_140c60df9_case_3:
    puVar24 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
    puVar18 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
    puVar27 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
    puVar26 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
    puVar25 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
    param_3 = param_1 + 0x49b8;
    uVar23 = param_1 + 0x3318;
    puVar14 = &UNK_1413805b0 + *(int *)(&UNK_1413805b0 + (ulonglong)*(byte *)(param_1 + 0x49b8) * 4)
    ;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x49b8)) {
    case 0:
      goto override_jmp_140c60fe0_case_0;
    case 1:
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
      *(ulonglong *)((longlong)register0x00000020 + lVar13 + 0x11d8) = uVar23;
      *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c62bda;
      FUN_141166b90(&UNK_14120f930);
      break;
    case 2:
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
      *(ulonglong *)((longlong)register0x00000020 + lVar13 + 0x11d8) = uVar23;
      *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x50) = 0x140c62bbd;
      FUN_141166bb0(&UNK_14120f930);
      break;
    case 3:
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1208) = param_3;
      *(ulonglong *)((longlong)register0x00000020 + lVar13 + 0x1228) = uVar23;
      unaff_RBX = (char *)(param_1 + 0x3e68);
      puVar18 = (undefined1 *)((longlong)auStackX_8 + lVar13 + -0x48);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x49b0)) {
      case 1:
        goto override_jmp_140c6100f_case_1;
      case 2:
        goto override_jmp_140c6100f_case_2;
      case 3:
        goto override_jmp_140c6100f_case_3;
      }
      goto override_jmp_140c6100f_case_0;
    case 4:
      goto override_jmp_140c60fe0_case_4;
    }
    break;
  case (undefined *)0x4:
override_jmp_140c60df9_case_4:
    *(undefined1 *)(param_1 + 0x49b8) = 0;
    unaff_RSI = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230);
override_jmp_140c60fe0_case_0:
    *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1208) = param_3;
    unaff_RBX = (char *)(param_1 + 0x3e68);
    *(ulonglong *)((longlong)register0x00000020 + lVar13 + 0x1228) = uVar23;
    *(undefined8 *)(puVar24 + -8) = 0x140c610d8;
    FUN_141164a10(unaff_RBX);
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x49b0);
    puVar18 = puVar24;
override_jmp_140c60fe0_case_4:
    puVar25 = puVar18;
    puVar26 = puVar18;
    puVar27 = puVar18;
                    /* WARNING: Switch is manually overridden */
    switch(puVar14) {
    case (undefined *)0x0:
override_jmp_140c6100f_case_0:
      puVar25 = puVar18;
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
      *(undefined1 *)(param_1 + 0x49b1) = 0;
      lVar31 = param_1 + 0x3f08;
      *(char **)((longlong)register0x00000020 + lVar13 + 0x1210) = unaff_RBX;
      *(undefined8 *)(puVar25 + -8) = 0x140c61121;
      FUN_141164a10(lVar31,unaff_RBX,0x98);
      *(undefined8 *)(param_1 + 0x3fa0) = *(undefined8 *)(param_1 + 0x3f00);
      *(undefined8 *)(puVar25 + -8) = 0x140c61136;
      cVar11 = FUN_140b941c0();
      lVar28 = -1;
      if (cVar11 == '\0') {
        lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
        if (DAT_14178a740 != '\0') {
          lVar28 = *(longlong *)(lVar16 + 0x3fa0);
          unaff_RBX = (char *)(lVar28 + 0x2c0);
          uVar23 = *(ulonglong *)(lVar28 + 0x2e0);
          do {
            if ((uVar23 < 2) || ((uVar23 & 1) != 0)) {
              pcVar30 = *(char **)(lVar16 + 0x3fa0);
              LOCK();
              cVar11 = *pcVar30;
              if (cVar11 == '\0') {
                *pcVar30 = '\x01';
              }
              UNLOCK();
              if (cVar11 == '\0') {
                if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140c617cd;
LAB_140c6282f:
                *(undefined8 *)(puVar25 + -8) = 0x140c62834;
                uVar12 = func_0x00014118a060();
                uVar12 = uVar12 ^ 1;
                cVar11 = pcVar30[1];
              }
              else {
                *(undefined8 *)(puVar25 + -8) = 0x140c6281c;
                FUN_141189320(pcVar30);
                if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140c6282f;
LAB_140c617cd:
                uVar12 = 0;
                cVar11 = pcVar30[1];
              }
              if (cVar11 == '\0') {
                if (*(int *)(pcVar30 + 8) == -1) {
                  lVar31 = -1;
                }
                else {
                  *(uint *)((longlong)register0x00000020 + lVar13 + 0x1238) = uVar12;
                  *(char **)((longlong)register0x00000020 + lVar13 + 0x1240) = pcVar30;
                  *(undefined8 *)(puVar25 + -8) = 0x140c62868;
                  FUN_140003ad0((longlong)register0x00000020 + lVar13 + 0x940,pcVar30 + 0x80);
                  pcVar30 = *(char **)((longlong)register0x00000020 + lVar13 + 0x1240);
                  if (*(longlong *)(pcVar30 + 0x208) == -1) {
                    unaff_R15 = (undefined4 *)0xffffffffffffffff;
                  }
                  else {
                    *(undefined8 *)(puVar25 + -8) = 0x140c6288d;
                    FUN_140003ad0((longlong)register0x00000020 + lVar13 + 0xbf8,pcVar30 + 0x208);
                    unaff_R15 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xbf8);
                    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1140) =
                         *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc00);
                    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1144) =
                         *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc04);
                    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1148) =
                         *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc08);
                    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x114c) =
                         *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc0c);
                    pcVar30 = *(char **)((longlong)register0x00000020 + lVar13 + 0x1240);
                  }
                  lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x940);
                  unaff_RBX = (char *)(ulonglong)
                                      *(byte *)((longlong)register0x00000020 + lVar13 + 0x948);
                  *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1218) =
                       *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x949);
                  *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x121f) =
                       *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x950);
                  lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
                  uVar12 = *(uint *)((longlong)register0x00000020 + lVar13 + 0x1238);
                }
                if (((char)uVar12 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
                  *(undefined8 *)(puVar25 + -8) = 0x140c62add;
                  cVar11 = func_0x00014118a060();
                  if (cVar11 == '\0') {
                    pcVar30[1] = '\x01';
                  }
                }
                LOCK();
                cVar11 = *pcVar30;
                *pcVar30 = '\0';
                UNLOCK();
                param_2 = 1;
                lVar28 = -1;
                if (cVar11 == '\x02') {
                  *(undefined8 *)(puVar25 + -8) = 0x140c62929;
                  WakeByAddressSingle(pcVar30);
                }
              }
              else {
                *(char **)((longlong)register0x00000020 + lVar13 + 0xeb0) = pcVar30;
                *(char *)((longlong)register0x00000020 + lVar13 + 0xeb8) = (char)uVar12;
                *(longlong *)((longlong)register0x00000020 + lVar13 + 0x940) =
                     (longlong)register0x00000020 + lVar13 + 0xeb0;
                *(undefined **)((longlong)register0x00000020 + lVar13 + 0x948) = &UNK_140c2b2e0;
                *(undefined8 *)(puVar25 + -8) = 0x140c6181e;
                FUN_1400036f0((longlong)register0x00000020 + lVar13 + 0xbf8,&UNK_141207a99,
                              (longlong)register0x00000020 + lVar13 + 0x940);
                lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0xbf8);
                unaff_RBX = (char *)(ulonglong)
                                    *(byte *)((longlong)register0x00000020 + lVar13 + 0xc00);
                *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x940) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc01);
                *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x947) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc08);
                pcVar30 = *(char **)((longlong)register0x00000020 + lVar13 + 0xeb0);
                if ((*(char *)((longlong)register0x00000020 + lVar13 + 0xeb8) == '\0') &&
                   ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
                  *(undefined8 *)(puVar25 + -8) = 0x140c62ab2;
                  cVar11 = func_0x00014118a060();
                  if (cVar11 == '\0') {
                    pcVar30[1] = '\x01';
                  }
                }
                LOCK();
                cVar11 = *pcVar30;
                *pcVar30 = '\0';
                UNLOCK();
                lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
                if (cVar11 == '\x02') {
                  *(undefined8 *)(puVar25 + -8) = 0x140c62a44;
                  WakeByAddressSingle(pcVar30);
                }
                *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1218) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x940);
                *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x121f) =
                     *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x947);
                param_2 = 1;
                lVar28 = -0x7ffffffffffffff0;
              }
              goto LAB_140c620ca;
            }
            LOCK();
            uVar1 = *(ulonglong *)(lVar28 + 0x2e0);
            bVar34 = uVar23 == uVar1;
            if (bVar34) {
              *(ulonglong *)(lVar28 + 0x2e0) = uVar23 - 2;
            }
            else {
              uVar23 = uVar1;
            }
            UNLOCK();
          } while (!bVar34);
          LOCK();
          cVar11 = *unaff_RBX;
          if (cVar11 == '\0') {
            *unaff_RBX = '\x01';
          }
          UNLOCK();
          if (cVar11 == '\0') {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140c613d5;
LAB_140c62949:
            *(undefined8 *)(puVar25 + -8) = 0x140c6294e;
            uVar12 = func_0x00014118a060();
            uVar12 = uVar12 ^ 1;
          }
          else {
            *(undefined8 *)(puVar25 + -8) = 0x140c62936;
            FUN_141189320(unaff_RBX);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140c62949;
LAB_140c613d5:
            uVar12 = 0;
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c613ef;
          FUN_140f38d50(unaff_RBX,1,unaff_RBX,uVar12);
          *(undefined8 *)(puVar25 + -8) = 0x140c613ff;
          FUN_140c576f0((longlong)register0x00000020 + lVar13 + 0xbf8,lVar31);
          lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
          plVar7 = *(longlong **)(lVar16 + 0x3f90);
          LOCK();
          lVar28 = *plVar7;
          *plVar7 = *plVar7 + 1;
          UNLOCK();
          if (*plVar7 == 0 || SCARRY8(lVar28,1) != *plVar7 < 0) goto LAB_140c62c2b;
          plVar5 = *(longlong **)(lVar16 + 0x3f98);
          LOCK();
          lVar28 = *plVar5;
          *plVar5 = *plVar5 + 1;
          UNLOCK();
          if (*plVar5 == 0 || SCARRY8(lVar28,1) != *plVar5 < 0) goto LAB_140c62c2b;
          *(undefined8 *)(puVar25 + -8) = 0x140c61441;
          FUN_141164a10(&uStack00000000000001f8 + lVar13,
                        (longlong)register0x00000020 + lVar13 + 0xbf8,0x88);
          *(longlong **)((longlong)register0x00000020 + lVar13 + 0x280) = plVar7;
          *(longlong **)((longlong)register0x00000020 + lVar13 + 0x288) = plVar5;
          *(undefined1 *)(lVar16 + 0x49b1) = 1;
          plVar7 = *(longlong **)(lVar16 + 0x3f90);
          lVar28 = plVar7[0x281];
          *(undefined8 *)(puVar25 + -8) = 0x140c6146e;
          lVar28 = FUN_140127f30(lVar28 + 0x10);
          if (lVar28 == 0) {
            *(undefined **)((longlong)register0x00000020 + lVar13 + 0x720) = &UNK_14120ea73;
            *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x728) = 0x22;
            *(longlong *)((longlong)register0x00000020 + lVar13 + 0xeb0) =
                 (longlong)register0x00000020 + lVar13 + 0x720;
            *(undefined **)((longlong)register0x00000020 + lVar13 + 0xeb8) = &UNK_140028220;
            *(undefined8 *)(puVar25 + -8) = 0x140c629a9;
            FUN_141166a50(&UNK_14120e96a,(longlong)register0x00000020 + lVar13 + 0xeb0,
                          &UNK_14120e9f0);
            goto LAB_140c62c2b;
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c6148b;
          FUN_140c6b860((longlong)register0x00000020 + lVar13 + 0x720,lVar28 + 0x60);
          *(undefined8 *)(puVar25 + -8) = 0x140c614a2;
          FUN_1401097f0((longlong)register0x00000020 + lVar13 + 0xeb0,plVar7,
                        (longlong)register0x00000020 + lVar13 + 0x720);
          *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x124f) = 1;
          *(undefined8 *)(puVar25 + -8) = 0x140c614b9;
          FUN_140c35750((longlong)register0x00000020 + lVar13 + 0x720,lVar28);
          if (*(longlong *)((longlong)register0x00000020 + lVar13 + 0xf00) != 0) {
            uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xef8);
            *(undefined8 *)(puVar25 + -8) = 0x140c614d1;
            uVar20 = GetProcessHeap();
            *(undefined8 *)(puVar25 + -8) = 0x140c614df;
            HeapFree(uVar20,0,uVar32);
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c614eb;
          FUN_140047030((longlong)register0x00000020 + lVar13 + 0xec8);
          *(undefined8 *)(puVar25 + -8) = 0x140c614f8;
          FUN_140046db0((longlong)register0x00000020 + lVar13 + 0xee0);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xf00) =
               *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x770);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xf08) =
               *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x778);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xef0) =
               *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x760);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xef8) =
               *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x768);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xee0) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x750);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xee4) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x754);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xee8) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x758);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xeec) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x75c);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed0) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x740);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed4) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x744);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed8) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x748);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xedc) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x74c);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xec0) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x730);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xec4) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x734);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xec8) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x738);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xecc) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x73c);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xeb0) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x720);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xeb4) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x724);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xeb8) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x728);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xebc) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x72c);
          *(undefined8 *)(puVar25 + -8) = 0x140c61566;
          FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x500,
                        (longlong)register0x00000020 + lVar13 + 0xeb0,0x220);
          if (*(longlong *)(lVar28 + 0xb8) != -1) {
            *(undefined8 *)(puVar25 + -8) = 0x140c6158d;
            uVar35 = FUN_141164a10((longlong)register0x00000020 + lVar13 + 0xeb0,
                                   (longlong)register0x00000020 + lVar13 + 0x500,0x220);
            lVar16 = *(longlong *)(lVar28 + 200);
            if (lVar16 == 0) {
              lVar15 = 1;
            }
            else {
              uVar32 = *(undefined8 *)(lVar28 + 0xc0);
              *(undefined8 *)(puVar25 + -8) = 0x140c615ae;
              lVar15 = FUN_140e48790(uVar35,0,lVar16);
              if (lVar15 == 0) {
                *(undefined8 *)(puVar25 + -8) = 0x140c62c2a;
                FUN_1411658af(1,lVar16);
                goto LAB_140c62c2b;
              }
              *(undefined8 *)(puVar25 + -8) = 0x140c615c8;
              FUN_141164a10(lVar15,uVar32,lVar16);
            }
            lVar6 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0xff8);
            uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1000);
            *(longlong *)((longlong)register0x00000020 + lVar13 + 0xff8) = lVar16;
            *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1000) = lVar15;
            *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1008) = lVar16;
            if (lVar6 - 1U < 0xfffffffffffffffe) {
              *(undefined8 *)(puVar25 + -8) = 0x140c61ad0;
              uVar20 = GetProcessHeap();
              *(undefined8 *)(puVar25 + -8) = 0x140c61ade;
              HeapFree(uVar20,0,uVar32);
            }
            *(undefined8 *)(puVar25 + -8) = 0x140c61af7;
            FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x500,
                          (longlong)register0x00000020 + lVar13 + 0xeb0,0x220);
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c61b10;
          FUN_141164a10((longlong)register0x00000020 + lVar13 + 0xeb0,
                        (longlong)register0x00000020 + lVar13 + 0x500,0x220);
          lVar16 = plVar7[0x281];
          *(undefined8 *)(puVar25 + -8) = 0x140c61b20;
          lVar16 = FUN_140127cd0(lVar16 + 0x10);
          if (lVar16 == 0) {
            *(undefined **)((longlong)register0x00000020 + lVar13 + 0x10f0) = &UNK_14120e95a;
            *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x10f8) = 0x10;
            *(longlong *)((longlong)register0x00000020 + lVar13 + 0x720) =
                 (longlong)register0x00000020 + lVar13 + 0x10f0;
            *(undefined **)((longlong)register0x00000020 + lVar13 + 0x728) = &UNK_140028220;
            *(undefined8 *)(puVar25 + -8) = 0x140c629fe;
            FUN_141166a50(&UNK_14120e96a,(longlong)register0x00000020 + lVar13 + 0x720,
                          &UNK_14120e9f0);
            goto LAB_140c62c2b;
          }
          uVar32 = *(undefined8 *)(lVar16 + 8);
          uVar20 = *(undefined8 *)(lVar16 + 0x10);
          *(undefined8 *)(puVar25 + -8) = 0x140c61b3e;
          FUN_140c6a1f0((longlong)register0x00000020 + lVar13 + 0x10f0,uVar32,uVar20);
          *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x125f) = 0;
          *(undefined8 *)(puVar25 + -8) = 0x140c61b60;
          FUN_140116600((longlong)register0x00000020 + lVar13 + 0x720,
                        (longlong)register0x00000020 + lVar13 + 0xeb0,
                        (longlong)register0x00000020 + lVar13 + 0x10f0);
          *(undefined8 *)(puVar25 + -8) = 0x140c61b7a;
          FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x500,
                        (longlong)register0x00000020 + lVar13 + 0x720,0x220);
          plVar5 = *(longlong **)(lVar28 + 0xd0);
          *(longlong **)((longlong)register0x00000020 + lVar13 + 0x1240) = plVar5;
          if (plVar5 == (longlong *)0x0) {
            plVar5 = *(longlong **)((longlong)register0x00000020 + lVar13 + 0x708);
          }
          else {
            *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1238) =
                 *(undefined8 *)(lVar28 + 0xd8);
            LOCK();
            lVar16 = *plVar5;
            *plVar5 = *plVar5 + 1;
            UNLOCK();
            if (*plVar5 == 0 || SCARRY8(lVar16,1) != *plVar5 < 0) goto LAB_140c62c2b;
            plVar5 = *(longlong **)((longlong)register0x00000020 + lVar13 + 0x708);
          }
          if (plVar5 != (longlong *)0x0) {
            LOCK();
            *plVar5 = *plVar5 + -1;
            UNLOCK();
            if (*plVar5 == 0) {
              *(undefined8 *)(puVar25 + -8) = 0x140c61bd1;
              FUN_140059de0((longlong)register0x00000020 + lVar13 + 0x708);
            }
          }
          *(longlong *)((longlong)register0x00000020 + lVar13 + 0x708) =
               *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1240);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x710) =
               *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1238);
          if ((*(longlong *)((longlong)register0x00000020 + lVar13 + 0x1240) == 0) &&
             (*(char *)(lVar28 + 0xb4) == '\x01')) {
            *(undefined8 *)(puVar25 + -8) = 0x140c61c1d;
            uVar35 = FUN_141164a10((longlong)register0x00000020 + lVar13 + 0xeb0,
                                   (longlong)register0x00000020 + lVar13 + 0x500,0x220);
            *(undefined8 *)(puVar25 + -8) = 0x140c61c2a;
            puVar17 = (undefined8 *)FUN_140e48790(uVar35,0,0x10);
            if (puVar17 == (undefined8 *)0x0) {
              *(undefined8 *)(puVar25 + -8) = 0x140c62ad2;
              FUN_141165895(8,0x10);
              goto LAB_140c62c2b;
            }
            *puVar17 = 1;
            *(undefined8 **)((longlong)register0x00000020 + lVar13 + 0x1240) = puVar17;
            puVar17[1] = 1;
            plVar5 = *(longlong **)((longlong)register0x00000020 + lVar13 + 0x10b8);
            if (plVar5 != (longlong *)0x0) {
              LOCK();
              *plVar5 = *plVar5 + -1;
              UNLOCK();
              if (*plVar5 == 0) {
                *(undefined8 *)(puVar25 + -8) = 0x140c61c67;
                FUN_140059de0((longlong)register0x00000020 + lVar13 + 0x10b8);
              }
            }
            *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x10b8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1240);
            *(undefined **)((longlong)register0x00000020 + lVar13 + 0x10c0) = &UNK_1411ff450;
            *(undefined8 *)(puVar25 + -8) = 0x140c61c9d;
            FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x500,
                          (longlong)register0x00000020 + lVar13 + 0xeb0,0x220);
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c61cac;
          FUN_140c576f0((longlong)register0x00000020 + lVar13 + 0xeb0,lVar31);
          LOCK();
          lVar31 = *plVar7;
          *plVar7 = *plVar7 + 1;
          UNLOCK();
          if (*plVar7 == 0 || SCARRY8(lVar31,1) != *plVar7 < 0) goto LAB_140c62c2b;
          plVar5 = *(longlong **)
                    (*(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250) + 0x3f98);
          LOCK();
          lVar31 = *plVar5;
          *plVar5 = *plVar5 + 1;
          UNLOCK();
          if (*plVar5 == 0 || SCARRY8(lVar31,1) != *plVar5 < 0) goto LAB_140c62c2b;
          *(undefined8 *)(puVar25 + -8) = 0x140c61ce7;
          FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x730,
                        (longlong)register0x00000020 + lVar13 + 0xeb0,0x88);
          *(undefined8 *)(puVar25 + -8) = 0x140c61d00;
          uVar35 = FUN_141164a10((longlong)register0x00000020 + lVar13 + 0xeb0,
                                 (longlong)register0x00000020 + lVar13 + 0x500,0x220);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x720) = 1;
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x728) = 1;
          *(longlong **)((longlong)register0x00000020 + lVar13 + 0x7b8) = plVar7;
          *(longlong **)((longlong)register0x00000020 + lVar13 + 0x7c0) = plVar5;
          *(undefined8 *)(puVar25 + -8) = 0x140c61d31;
          lVar31 = FUN_140e48790(uVar35,0,0xa8);
          if (lVar31 == 0) {
            *(undefined8 *)(puVar25 + -8) = 0x140c627eb;
            FUN_141165895(8,0xa8);
            goto LAB_140c62c2b;
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c61d52;
          FUN_141164a10(lVar31,(longlong)register0x00000020 + lVar13 + 0x720,0xa8);
          plVar7 = *(longlong **)((longlong)register0x00000020 + lVar13 + 0xfc0);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x720) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xfc0);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x724) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xfc4);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x728) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xfc8);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x72c) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xfcc);
          *(longlong *)((longlong)register0x00000020 + lVar13 + 0xfc0) = lVar31;
          *(undefined **)((longlong)register0x00000020 + lVar13 + 0xfc8) = &UNK_1411ff3f0;
          if (plVar7 != (longlong *)0x0) {
            LOCK();
            *plVar7 = *plVar7 + -1;
            UNLOCK();
            if (*plVar7 == 0) {
              *(undefined8 *)(puVar25 + -8) = 0x140c61d93;
              FUN_140059de0((longlong)register0x00000020 + lVar13 + 0x720);
            }
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c61db0;
          FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x500,
                        (longlong)register0x00000020 + lVar13 + 0xeb0,0x220);
          *(undefined8 *)(puVar25 + -8) = 0x140c61dc5;
          FUN_141164a10((longlong)register0x00000020 + lVar13 + 0xeb0,
                        (longlong)register0x00000020 + lVar13 + 0x500,0x220);
          *(undefined1 *)(*(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250) + 0x49b1) =
               0;
          *(undefined8 *)(puVar25 + -8) = 0x140c61dec;
          uVar35 = FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x730,
                                 &uStack00000000000001f8 + lVar13,0x98);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x720) = 1;
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x728) = 1;
          *(undefined8 *)(puVar25 + -8) = 0x140c61e0f;
          lVar31 = FUN_140e48790(uVar35,0,0xa8);
          if (lVar31 == 0) {
            *(undefined8 *)(puVar25 + -8) = 0x140c62800;
            FUN_141165895(8,0xa8);
            goto LAB_140c62c2b;
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c61e30;
          FUN_141164a10(lVar31,(longlong)register0x00000020 + lVar13 + 0x720,0xa8);
          plVar7 = *(longlong **)((longlong)register0x00000020 + lVar13 + 0xfc0);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x720) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xfc0);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x724) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xfc4);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x728) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xfc8);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x72c) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xfcc);
          *(longlong *)((longlong)register0x00000020 + lVar13 + 0xfc0) = lVar31;
          *(undefined **)((longlong)register0x00000020 + lVar13 + 0xfc8) = &UNK_1411ff3c0;
          if (plVar7 != (longlong *)0x0) {
            LOCK();
            *plVar7 = *plVar7 + -1;
            UNLOCK();
            if (*plVar7 == 0) {
              *(undefined8 *)(puVar25 + -8) = 0x140c61e71;
              FUN_140059de0((longlong)register0x00000020 + lVar13 + 0x720);
            }
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c61e91;
          FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x720,
                        (longlong)register0x00000020 + lVar13 + 0xeb0,0x220);
          *(undefined8 *)(puVar25 + -8) = 0x140c61ea1;
          FUN_140ef5700((longlong)register0x00000020 + lVar13 + 0xbf8,
                        (longlong)register0x00000020 + lVar13 + 0x720);
          lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0xbf8);
          if (lVar31 != -1) {
            unaff_R15 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xc00);
            *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1160) =
                 *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc08);
            *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1164) =
                 *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc0c);
            *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1168) =
                 *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc10);
            *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x116c) =
                 *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc14);
            *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1170) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc18);
            lVar28 = (longlong)auStackX_8 + lVar13 + -0x18;
            *(undefined8 *)(puVar25 + -8) = 0x140c61eef;
            FUN_141164a10(lVar28,(longlong)register0x00000020 + lVar13 + 0xc20,0x208);
            param_1 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
            *(longlong *)(param_1 + 0x41d8) = lVar31;
            *(undefined4 **)(param_1 + 0x41e0) = unaff_R15;
            uVar35 = *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1164);
            uVar9 = *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1168);
            uVar10 = *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x116c);
            *(undefined4 *)(param_1 + 0x41e8) =
                 *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1160);
            *(undefined4 *)(param_1 + 0x41ec) = uVar35;
            *(undefined4 *)(param_1 + 0x41f0) = uVar9;
            *(undefined4 *)(param_1 + 0x41f4) = uVar10;
            *(undefined8 *)(param_1 + 0x41f8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1170);
            *(undefined8 *)(puVar25 + -8) = 0x140c61f43;
            FUN_141164a10(param_1 + 0x4200,lVar28,0x208);
            *(undefined8 *)(puVar25 + -8) = 0x140c61f5c;
            FUN_141164a10(param_1 + 0x3fa8,param_1 + 0x41d8,0x230);
            *(longlong *)(param_1 + 0x46d8) = param_1 + 0x3fa8;
            *(undefined1 *)(param_1 + 0x46e8) = 0;
            goto LAB_140c61167;
          }
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xee0) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc30);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xee4) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc34);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xee8) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc38);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xeec) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc3c);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed0) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc20);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed4) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc24);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed8) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc28);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xedc) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc2c);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xec0) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc10);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xec4) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc14);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xec8) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc18);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xecc) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc1c);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xeb0) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc00);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xeb4) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc04);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xeb8) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc08);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xebc) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc0c);
          *(longlong *)((longlong)register0x00000020 + lVar13 + 0x500) =
               (longlong)register0x00000020 + lVar13 + 0xeb0;
          *(code **)((longlong)register0x00000020 + lVar13 + 0x508) = FUN_140f03a90;
          *(undefined8 *)(puVar25 + -8) = 0x140c61fd3;
          FUN_1400036f0((longlong)register0x00000020 + lVar13 + 0x720,&UNK_141207a99,
                        (longlong)register0x00000020 + lVar13 + 0x500);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1160) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x720);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1164) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x724);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1168) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x728);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x116c) =
               *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x72c);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1170) =
               *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x730);
          *(undefined8 *)(puVar25 + -8) = 0x140c61ffc;
          FUN_1401e4130((longlong)register0x00000020 + lVar13 + 0xeb0);
          lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
          *(undefined8 *)(lVar16 + 0x41e0) = 0x8000000000000010;
          uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1168);
          *(undefined8 *)(lVar16 + 0x41e8) =
               *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1160);
          *(undefined8 *)(lVar16 + 0x41f0) = uVar32;
          *(undefined8 *)(lVar16 + 0x41f8) =
               *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1170);
          uVar32 = *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x10);
          puVar17 = (undefined8 *)((longlong)auStackX_8 + lVar13 + -8);
          uVar20 = *puVar17;
          uVar33 = puVar17[1];
          *(undefined8 *)(lVar16 + 0x4200) = *(undefined8 *)((longlong)auStackX_8 + lVar13 + -0x18);
          *(undefined8 *)(lVar16 + 0x4208) = uVar32;
          *(undefined8 *)(lVar16 + 0x4210) = uVar20;
          *(undefined8 *)(lVar16 + 0x4218) = uVar33;
          *(undefined8 *)(lVar16 + 0x41d8) = 0xffffffffffffffff;
          lVar31 = *(longlong *)(lVar16 + 0x41e8);
          unaff_RBX = (char *)(ulonglong)*(byte *)(lVar16 + 0x41f0);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x121f) =
               *(undefined8 *)(lVar16 + 0x41f8);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1218) =
               *(undefined8 *)(lVar16 + 0x41f1);
          unaff_R15 = *(undefined4 **)(lVar16 + 0x4200);
          uVar35 = *(undefined4 *)(lVar16 + 0x420c);
          uVar9 = *(undefined4 *)(lVar16 + 0x4210);
          uVar10 = *(undefined4 *)(lVar16 + 0x4214);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1140) =
               *(undefined4 *)(lVar16 + 0x4208);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1144) = uVar35;
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1148) = uVar9;
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x114c) = uVar10;
          param_2 = (ulonglong)*(byte *)(lVar16 + 0x4218);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f3) =
               *(undefined4 *)(lVar16 + 0x421c);
          *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f0) =
               *(undefined4 *)(lVar16 + 0x4219);
          goto LAB_140c620b8;
        }
        lVar31 = -1;
      }
      else {
        lVar31 = -1;
        lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
      }
LAB_140c620ca:
      uVar21 = (undefined1)param_2;
      uVar22 = SUB81(unaff_RBX,0);
      *(undefined8 *)(puVar25 + -8) = 0x140c620d6;
      FUN_1401de350(lVar16 + 0x3f08);
      break;
    case (undefined *)0x1:
override_jmp_140c6100f_case_1:
      *(char **)((longlong)register0x00000020 + lVar13 + 0x1210) = unaff_RBX;
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
      *(undefined8 *)(puVar27 + -8) = 0x140c62b9d;
      FUN_141166b90(&UNK_14121b9b0);
      goto LAB_140c62c2b;
    case (undefined *)0x2:
override_jmp_140c6100f_case_2:
      *(char **)((longlong)register0x00000020 + lVar13 + 0x1210) = unaff_RBX;
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
      *(undefined8 *)(puVar26 + -8) = 0x140c62b7d;
      FUN_141166bb0(&UNK_14121b9b0);
      goto LAB_140c62c2b;
    case (undefined *)0x3:
override_jmp_140c6100f_case_3:
      *(char **)((longlong)register0x00000020 + lVar13 + 0x1210) = unaff_RBX;
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1230) = unaff_RSI;
LAB_140c61167:
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1240) = param_1 + 0x4408;
      *(undefined8 *)(puVar25 + -8) = 0x140c61188;
      FUN_1409047c0((longlong)register0x00000020 + lVar13 + 0xbf8,param_1 + 0x4408,param_2);
      param_2 = *(ulonglong *)((longlong)register0x00000020 + lVar13 + 0xbf8);
      if (param_2 == 0xfffffffffffffffd) {
        lVar13 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
        *(undefined1 *)(lVar13 + 0x49b0) = 3;
        *(undefined1 *)(lVar13 + 0x49b8) = 3;
        *(undefined1 *)(lVar13 + 0x49c0) = 3;
        uVar21 = 3;
        uVar32 = 1;
        goto LAB_140c62345;
      }
      uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc00);
      uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc08);
      uVar21 = *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0xc10);
      unaff_R15 = (undefined4 *)CONCAT71((int7)((ulonglong)unaff_R15 >> 8),uVar21);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11b8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc11);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11bf) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc18);
      uVar33 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc20);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d0) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc28);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d4) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc2c);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d8) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc30);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10dc) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc34);
      uVar22 = *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0xc38);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f8) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc39);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11fb) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc3c);
      *(undefined8 *)(puVar25 + -8) = 0x140c61238;
      FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x290,
                    (longlong)register0x00000020 + lVar13 + 0xc40,0x270);
      uVar4 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1240);
      *(undefined8 *)(puVar25 + -8) = 0x140c61245;
      FUN_1401d61f0(uVar4);
      if ((int)param_2 == -2) {
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xbf8) = uVar32;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc00) = uVar20;
        *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0xc08) = uVar21;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc09) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11b8);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc10) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11bf);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc18) = uVar33;
        *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc20) =
             *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d0);
        *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc24) =
             *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d4);
        *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc28) =
             *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d8);
        *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc2c) =
             *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10dc);
        *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0xc30) = uVar22;
        *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc31) =
             *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f8);
        *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc34) =
             *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11fb);
        *(longlong *)((longlong)register0x00000020 + lVar13 + 0x720) =
             (longlong)register0x00000020 + lVar13 + 0xbf8;
        *(code **)((longlong)register0x00000020 + lVar13 + 0x728) = FUN_140f03a90;
        *(undefined8 *)(puVar25 + -8) = 0x140c612e3;
        FUN_1400036f0((longlong)register0x00000020 + lVar13 + 0xeb0,&UNK_141207a99,
                      (longlong)register0x00000020 + lVar13 + 0x720);
        lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0xeb0);
        unaff_RBX = (char *)(ulonglong)*(byte *)((longlong)register0x00000020 + lVar13 + 0xeb8);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1150) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xeb9);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1157) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xec0);
        *(undefined8 *)(puVar25 + -8) = 0x140c61319;
        FUN_1401e4130((longlong)register0x00000020 + lVar13 + 0xbf8);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1218) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1150);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x121f) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1157);
        lVar28 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
        *(undefined8 *)(puVar25 + -8) = 0x140c61349;
        FUN_1401e4f70(lVar28 + 0x3fa8);
        lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
LAB_140c620b8:
        *(undefined1 *)(lVar16 + 0x49b1) = 0;
        lVar28 = -0x7ffffffffffffff0;
        goto LAB_140c620ca;
      }
      *(undefined8 *)(puVar25 + -8) = 0x140c615e6;
      FUN_141164a10((longlong)register0x00000020 + lVar13 + 0x988,
                    (longlong)register0x00000020 + lVar13 + 0x290,0x270);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x959) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11b8);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x960) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11bf);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x970) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d0);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x974) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d4);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x978) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10d8);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x97c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10dc);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x981) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f8);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x984) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11fb);
      *(ulonglong *)((longlong)register0x00000020 + lVar13 + 0x940) = param_2;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x948) = uVar32;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x950) = uVar20;
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x958) = uVar21;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x968) = uVar33;
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x980) = uVar22;
      lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x125e) = 1;
      *(undefined8 *)(puVar25 + -8) = 0x140c6166c;
      uVar35 = FUN_1401e4f70(lVar31 + 0x3fa8);
      lVar28 = *(longlong *)(lVar31 + 0x3fa0);
      pcVar30 = (char *)(lVar28 + 0x2c0);
      uVar23 = *(ulonglong *)(lVar28 + 0x2e0);
      do {
        param_2 = 1;
        if ((uVar23 < 2) || ((uVar23 & 1) != 0)) goto LAB_140c616fc;
        LOCK();
        uVar1 = *(ulonglong *)(lVar28 + 0x2e0);
        bVar34 = uVar23 == uVar1;
        if (bVar34) {
          *(ulonglong *)(lVar28 + 0x2e0) = uVar23 - 2;
        }
        else {
          uVar23 = uVar1;
        }
        UNLOCK();
      } while (!bVar34);
      LOCK();
      cVar11 = *pcVar30;
      if (cVar11 == '\0') {
        *pcVar30 = '\x01';
      }
      UNLOCK();
      if (cVar11 == '\0') {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140c616d0;
LAB_140c62a1f:
        *(undefined8 *)(puVar25 + -8) = 0x140c62a24;
        uVar12 = func_0x00014118a060();
        uVar12 = uVar12 ^ 1;
      }
      else {
        *(undefined8 *)(puVar25 + -8) = 0x140c62a0c;
        FUN_141189320(pcVar30);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140c62a1f;
LAB_140c616d0:
        uVar12 = 0;
      }
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x125e) = 1;
      lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
      *(undefined8 *)(puVar25 + -8) = 0x140c616f8;
      uVar35 = FUN_140f38d50(pcVar30,1,pcVar30,uVar12);
      param_2 = 0;
LAB_140c616fc:
      uVar21 = (undefined1)param_2;
      if (*(int *)((longlong)register0x00000020 + lVar13 + 0x940) == -1) {
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xeb0) = 0xffffffffffffffff;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1240) = 0xffffffffffffffff;
      }
      else {
        lVar28 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x9c8);
        *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1240) = lVar28;
        if (lVar28 == 0) {
          lVar16 = 1;
          if (*(longlong *)((longlong)register0x00000020 + lVar13 + 0xb40) != -1)
          goto LAB_140c61759;
LAB_140c618d9:
          unaff_R15 = (undefined4 *)0xffffffffffffffff;
        }
        else {
          uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x9c0);
          *(undefined8 *)(puVar25 + -8) = 0x140c61731;
          lVar16 = FUN_140e48790(uVar35,0,lVar28);
          if (lVar16 == 0) {
            *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x125e) = 1;
            *(undefined8 *)(puVar25 + -8) = 0x140c62c03;
            FUN_1411658af(1,lVar28);
            goto LAB_140c62c2b;
          }
          *(undefined8 *)(puVar25 + -8) = 0x140c6174b;
          uVar35 = FUN_141164a10(lVar16,uVar32,lVar28);
          if (*(longlong *)((longlong)register0x00000020 + lVar13 + 0xb40) == -1)
          goto LAB_140c618d9;
LAB_140c61759:
          unaff_R15 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xb50);
          if (unaff_R15 == (undefined4 *)0x0) {
            lVar28 = 1;
            unaff_R15 = (undefined4 *)0x0;
          }
          else {
            uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xb48);
            *(undefined8 *)(puVar25 + -8) = 0x140c6177a;
            lVar28 = FUN_140e48790(uVar35,0,unaff_R15);
            if (lVar28 == 0) {
              *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1238) = lVar16;
              *(undefined8 *)(puVar25 + -8) = 0x140c62c1a;
              FUN_1411658af(1,unaff_R15);
              goto LAB_140c62c2b;
            }
            *(undefined8 *)(puVar25 + -8) = 0x140c61794;
            FUN_141164a10(lVar28,uVar32,unaff_R15);
          }
        }
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xeb0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1240);
        *(longlong *)((longlong)register0x00000020 + lVar13 + 0xeb8) = lVar16;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xec0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1240);
        *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xec8) = unaff_R15;
        *(longlong *)((longlong)register0x00000020 + lVar13 + 0xed0) = lVar28;
        *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xed8) = unaff_R15;
        *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0xee0) = uVar21;
      }
      *(undefined8 *)(puVar25 + -8) = 0x140c6193b;
      FUN_141164a10((longlong)register0x00000020 + lVar13 + 0xbf8,
                    (longlong)register0x00000020 + lVar13 + 0x940,0x2b8);
      pcVar30 = *(char **)(lVar31 + 0x3fa0);
      LOCK();
      cVar11 = *pcVar30;
      if (cVar11 == '\0') {
        *pcVar30 = '\x01';
      }
      UNLOCK();
      if (cVar11 != '\0') {
        *(undefined8 *)(puVar25 + -8) = 0x140c626e2;
        FUN_141189320(pcVar30);
      }
      lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1240);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
        uVar12 = 0;
        cVar11 = pcVar30[1];
      }
      else {
        *(undefined8 *)(puVar25 + -8) = 0x140c626ec;
        uVar12 = func_0x00014118a060();
        uVar12 = uVar12 ^ 1;
        cVar11 = pcVar30[1];
      }
      if (cVar11 != '\0') {
        *(char **)((longlong)auStackX_8 + lVar13 + -0x18) = pcVar30;
        *(char *)((longlong)auStackX_8 + lVar13 + -0x10) = (char)uVar12;
        *(longlong *)((longlong)register0x00000020 + lVar13 + 0x500) =
             (longlong)auStackX_8 + lVar13 + -0x18;
        *(undefined **)((longlong)register0x00000020 + lVar13 + 0x508) = &UNK_140c2b2e0;
        *(undefined8 *)(puVar25 + -8) = 0x140c619b3;
        FUN_1400036f0((longlong)register0x00000020 + lVar13 + 0x720,&UNK_141207a99,
                      (longlong)register0x00000020 + lVar13 + 0x500);
        lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x720);
        unaff_RBX = (char *)(ulonglong)*(byte *)((longlong)register0x00000020 + lVar13 + 0x728);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x500) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x729);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x507) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x730);
        pcVar30 = *(char **)((longlong)auStackX_8 + lVar13 + -0x18);
        if ((*(char *)((longlong)auStackX_8 + lVar13 + -0x10) == '\0') &&
           ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          *(undefined8 *)(puVar25 + -8) = 0x140c62a4e;
          cVar11 = func_0x00014118a060();
          if (cVar11 == '\0') {
            pcVar30[1] = '\x01';
          }
        }
        LOCK();
        cVar11 = *pcVar30;
        *pcVar30 = '\0';
        UNLOCK();
        if (cVar11 == '\x02') {
          *(undefined8 *)(puVar25 + -8) = 0x140c6280f;
          WakeByAddressSingle(pcVar30);
        }
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1218) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x500);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x121f) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x507);
        if (*(int *)((longlong)register0x00000020 + lVar13 + 0xbf8) != -1) {
          *(undefined8 *)(puVar25 + -8) = 0x140c61a38;
          FUN_1401e4ce0((longlong)register0x00000020 + lVar13 + 0xbf8);
        }
        lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
        if (*(longlong *)((longlong)register0x00000020 + lVar13 + 0x1240) != -1) {
          if (*(longlong *)((longlong)register0x00000020 + lVar13 + 0x1240) != 0) {
            uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xeb8);
            *(undefined8 *)(puVar25 + -8) = 0x140c61a5f;
            uVar20 = GetProcessHeap();
            *(undefined8 *)(puVar25 + -8) = 0x140c61a6d;
            HeapFree(uVar20,0,uVar32);
          }
          if ((unaff_R15 != (undefined4 *)0xffffffffffffffff) && (unaff_R15 != (undefined4 *)0x0)) {
            uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xed0);
            *(undefined8 *)(puVar25 + -8) = 0x140c61a85;
            uVar20 = GetProcessHeap();
            *(undefined8 *)(puVar25 + -8) = 0x140c61a93;
            HeapFree(uVar20,0,uVar32);
          }
        }
        goto LAB_140c620b8;
      }
      *(uint *)((longlong)register0x00000020 + lVar13 + 0x11ec) = uVar12;
      *(char **)((longlong)register0x00000020 + lVar13 + 0x1238) = pcVar30 + 8;
      *(char **)((longlong)register0x00000020 + lVar13 + 0x11e0) = pcVar30;
      if (*(int *)(pcVar30 + 8) != -1) {
        uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1238);
        *(undefined8 *)(puVar25 + -8) = 0x140c62724;
        FUN_1401e4ce0(uVar32);
      }
      uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1238);
      *(undefined8 *)(puVar25 + -8) = 0x140c6273e;
      FUN_141164a10(uVar32,(longlong)register0x00000020 + lVar13 + 0xbf8,0x2b8);
      if ((*(char *)((longlong)register0x00000020 + lVar13 + 0x11ec) == '\0') &&
         ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        *(undefined8 *)(puVar25 + -8) = 0x140c62a95;
        cVar11 = func_0x00014118a060();
        if (cVar11 == '\0') {
          *(undefined1 *)(*(longlong *)((longlong)register0x00000020 + lVar13 + 0x11e0) + 1) = 1;
        }
      }
      LOCK();
      cVar11 = **(char **)((longlong)register0x00000020 + lVar13 + 0x11e0);
      **(char **)((longlong)register0x00000020 + lVar13 + 0x11e0) = '\0';
      UNLOCK();
      lVar16 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
      if (cVar11 == '\x02') {
        *(undefined8 *)(puVar25 + -8) = 0x140c62a36;
        WakeByAddressSingle();
      }
      uVar22 = *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0xeb8);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1218) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xeb9);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x121f) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xec0);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1140) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed0);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1144) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed4);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1148) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xed8);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x114c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xedc);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f0) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xee1);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f3) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xee4);
      *(undefined1 *)(lVar16 + 0x49b1) = 0;
      lVar28 = -1;
      *(undefined8 *)(puVar25 + -8) = 0x140c627d6;
      FUN_1401de350(lVar16 + 0x3f08);
    }
    *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11cf) =
         *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x121f);
    *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11c8) =
         *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1218);
    *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x10e0) =
         *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1140);
    *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x10e8) =
         *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1148);
    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1200) =
         *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f0);
    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1203) =
         *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11f3);
    *(undefined1 *)(*(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250) + 0x49b0) = 1;
    if (lVar28 == -1) {
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x1188) = uVar22;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1189) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11c8);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1190) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11cf);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11a0) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10e0);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11a4) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10e4);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11a8) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10e8);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11ac) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10ec);
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x11b0) = uVar21;
      uVar35 = *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1203);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11b1) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1200);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11b4) = uVar35;
      puVar19 = unaff_R15;
      if (lVar31 == -2) goto LAB_140c6220b;
      uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1188);
      uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1190);
      uVar33 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11a0);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1130) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11a8);
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x1138) =
           *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x11b0);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1139) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x11b1);
      *(undefined2 *)((longlong)register0x00000020 + lVar13 + 0x113d) =
           *(undefined2 *)((longlong)register0x00000020 + lVar13 + 0x11b5);
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x113f) =
           *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x11b7);
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1108) = lVar31;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1110) = uVar32;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1118) = uVar20;
      *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x1120) = unaff_R15;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1128) = uVar33;
      *(undefined8 *)(puVar25 + -8) = 0x140c623e6;
      puVar19 = (undefined4 *)FUN_140e48790(uVar35,0,0x80);
      if (puVar19 == (undefined4 *)0x0) {
        *(undefined8 *)(puVar25 + -8) = 0x140c62bec;
        FUN_1411658af(1,0x80);
        break;
      }
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x940) = 0x80;
      *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x948) = puVar19;
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0xeb0) =
           (longlong)register0x00000020 + lVar13 + 0x940;
      if (lVar31 != -1) {
        *(undefined1 *)puVar19 = 0x7b;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x950) = 1;
        *(undefined2 *)((longlong)register0x00000020 + lVar13 + 0x290) = 0x100;
        *(longlong *)((longlong)register0x00000020 + lVar13 + 0x298) =
             (longlong)register0x00000020 + lVar13 + 0xeb0;
        *(undefined8 *)(puVar25 + 0x20) = uVar20;
        *(undefined8 *)(puVar25 + -8) = 0x140c62462;
        FUN_14057f270((longlong)register0x00000020 + lVar13 + 0x290,&UNK_141209c88,7,uVar32);
        *(undefined8 *)(puVar25 + -8) = 0x140c62483;
        puVar19 = (undefined4 *)
                  FUN_14056c300((longlong)register0x00000020 + lVar13 + 0x290,&UNK_14120b0e5,5,
                                (longlong)register0x00000020 + lVar13 + 0x1120);
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1240) = uVar33;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1210) = uVar32;
        if (puVar19 == (undefined4 *)0x0) {
          if (*(char *)((longlong)register0x00000020 + lVar13 + 0x290) == '\x01') {
            *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xbf8) = 10;
            *(undefined8 *)(puVar25 + -8) = 0x140c624c3;
            puVar19 = (undefined4 *)FUN_141187ab0((longlong)register0x00000020 + lVar13 + 0xbf8,0,0)
            ;
            goto LAB_140c624c7;
          }
          uVar21 = *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0x1138);
          *(undefined8 *)(puVar25 + -8) = 0x140c62662;
          FUN_14057f380((longlong)register0x00000020 + lVar13 + 0x290,&UNK_14120b0ea,10,uVar21);
          if (((*(byte *)((longlong)register0x00000020 + lVar13 + 0x290) & 1) == 0) &&
             (*(char *)((longlong)register0x00000020 + lVar13 + 0x291) != '\0')) {
            plVar7 = (longlong *)**(longlong **)((longlong)register0x00000020 + lVar13 + 0x298);
            lVar28 = plVar7[2];
            if (*plVar7 == lVar28) {
              *(undefined8 *)(puVar25 + 0x20) = 1;
              *(undefined8 *)(puVar25 + -8) = 0x140c62b0b;
              FUN_141167470(plVar7,lVar28,1,1);
              lVar28 = plVar7[2];
            }
            *(undefined1 *)(plVar7[1] + lVar28) = 0x7d;
            plVar7[2] = lVar28 + 1;
          }
          lVar28 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x940);
          puVar19 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x948);
          if (lVar28 == -1) goto LAB_140c624ef;
          uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x950);
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1238) = 0xffffffffffffffff;
          bVar34 = true;
          puVar29 = (undefined4 *)0x0;
        }
        else {
LAB_140c624c7:
          lVar28 = lVar31;
          if (*(longlong *)((longlong)register0x00000020 + lVar13 + 0x940) != 0) {
            lVar28 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x948);
            *(undefined8 *)(puVar25 + -8) = 0x140c624e1;
            uVar20 = GetProcessHeap();
            *(undefined8 *)(puVar25 + -8) = 0x140c624ef;
            HeapFree(uVar20,0,lVar28);
          }
LAB_140c624ef:
          *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1238) = 0x800000000000000f;
          bVar34 = false;
          puVar29 = puVar19;
        }
        if (lVar31 != 0) {
          *(undefined8 *)(puVar25 + -8) = 0x140c62510;
          uVar33 = GetProcessHeap();
          uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1210);
          *(undefined8 *)(puVar25 + -8) = 0x140c62522;
          HeapFree(uVar33,0,uVar20);
        }
        if ((undefined1 *)((longlong)unaff_R15 + -1) < (undefined1 *)0xfffffffffffffffe) {
          *(undefined8 *)(puVar25 + -8) = 0x140c62531;
          uVar33 = GetProcessHeap();
          uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1240);
          *(undefined8 *)(puVar25 + -8) = 0x140c62543;
          HeapFree(uVar33,0,uVar20);
        }
        if (bVar34) goto LAB_140c62621;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xbf8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1238);
        *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xc00) = puVar29;
        *(longlong *)((longlong)register0x00000020 + lVar13 + 0xc08) = lVar28;
        *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xc10) = puVar19;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc18) = uVar32;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x290) = 0;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x298) = 1;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x2a0) = 0;
        *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x950) = 0x60000020;
        *(longlong *)((longlong)register0x00000020 + lVar13 + 0x940) =
             (longlong)register0x00000020 + lVar13 + 0x290;
        *(undefined **)((longlong)register0x00000020 + lVar13 + 0x948) = &UNK_14135b390;
        *(undefined8 *)(puVar25 + -8) = 0x140c625d0;
        cVar11 = FUN_140ed5490((longlong)register0x00000020 + lVar13 + 0xbf8,
                               (longlong)register0x00000020 + lVar13 + 0x940);
        if (cVar11 != '\0') {
          *(undefined **)(puVar25 + 0x20) = &UNK_14136ebb8;
          *(undefined8 *)(puVar25 + -8) = 0x140c62a8a;
          FUN_1411667f0(&UNK_14136eb34,0x37,(longlong)register0x00000020 + lVar13 + 0x1227,
                        &UNK_14134c748);
          break;
        }
        lVar28 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x290);
        puVar19 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x298);
        uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x2a0);
        *(undefined8 *)(puVar25 + -8) = 0x140c625fa;
        FUN_1401df2c0((longlong)register0x00000020 + lVar13 + 0xbf8);
        puVar29 = (undefined4 *)0x3;
        uVar23 = 0;
        goto LAB_140c62233;
      }
      *puVar19 = 0x6c6c756e;
      uVar32 = 4;
      lVar28 = 0x80;
      puVar29 = (undefined4 *)0x0;
LAB_140c62621:
      uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1228);
      puVar18 = *(undefined1 **)((longlong)register0x00000020 + lVar13 + 0x1208);
      uVar23 = (ulonglong)puVar29 & 0xffffffffffffff00;
      uVar33 = 0;
    }
    else {
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0xbf8) = lVar28;
      *(longlong *)((longlong)register0x00000020 + lVar13 + 0xc00) = lVar31;
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0xc08) = uVar22;
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc09) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11c8);
      *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0xc10) =
           *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11cf);
      *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0xc18) = unaff_R15;
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc20) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10e0);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc24) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10e4);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc28) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10e8);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc2c) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x10ec);
      *(undefined1 *)((longlong)register0x00000020 + lVar13 + 0xc30) = uVar21;
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc31) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1200);
      *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0xc34) =
           *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x1203);
      *(undefined8 *)(puVar25 + -8) = 0x140c621a8;
      FUN_140c35f10((longlong)register0x00000020 + lVar13 + 0x1188,
                    (longlong)register0x00000020 + lVar13 + 0xbf8);
      puVar19 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x1198);
LAB_140c6220b:
      puVar29 = *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x1188);
      lVar28 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1190);
      uVar32 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x11a0);
      uVar23 = (ulonglong)puVar29 & 0xffffffffffffff00;
LAB_140c62233:
      uVar33 = 1;
      uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1228);
      puVar18 = *(undefined1 **)((longlong)register0x00000020 + lVar13 + 0x1208);
    }
    *puVar18 = 1;
    *(undefined8 *)(puVar25 + -8) = 0x140c62249;
    FUN_1401b2500(uVar20);
    uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1230);
    *(undefined8 *)(puVar25 + -8) = 0x140c62256;
    FUN_1401de480(uVar20);
    lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
    *(undefined8 *)(puVar25 + -8) = 0x140c6226a;
    FUN_14014c630(lVar31 + 0x27b0);
    uVar23 = uVar23 >> 8;
LAB_140c6226f:
    *(undefined1 *)(*(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250) + 0x49c0) = 1;
    uVar20 = *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x1230);
    *(undefined8 *)(puVar25 + -8) = 0x140c62289;
    FUN_1401d1490(uVar20);
    *(ulonglong *)((longlong)register0x00000020 + lVar13 + 0x948) =
         (ulonglong)puVar29 & 0xff | uVar23 << 8;
    *(longlong *)((longlong)register0x00000020 + lVar13 + 0x950) = lVar28;
    *(undefined4 **)((longlong)register0x00000020 + lVar13 + 0x958) = puVar19;
    *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x960) = uVar32;
    *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x940) = uVar33;
    lVar31 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
    *(undefined1 *)(lVar31 + 0x49d3) = 0;
    *(undefined8 *)(puVar25 + -8) = 0x140c622de;
    FUN_141164a10((longlong)register0x00000020 + lVar13 + 0xbf8,lVar31,0x168);
    *(undefined1 *)(lVar31 + 0x49d2) = 0;
    uVar32 = *(undefined8 *)(lVar31 + 0x180);
    *(undefined1 *)(lVar31 + 0x49d1) = 0;
    *(undefined8 *)((longlong)register0x00000020 + lVar13 + 0x2a0) = *(undefined8 *)(lVar31 + 0x178)
    ;
    uVar35 = *(undefined4 *)(lVar31 + 0x16c);
    uVar9 = *(undefined4 *)(lVar31 + 0x170);
    uVar10 = *(undefined4 *)(lVar31 + 0x174);
    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x290) = *(undefined4 *)(lVar31 + 0x168)
    ;
    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x294) = uVar35;
    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x298) = uVar9;
    *(undefined4 *)((longlong)register0x00000020 + lVar13 + 0x29c) = uVar10;
    uVar35 = *(undefined4 *)(lVar31 + 0x49c8);
    *(undefined4 *)(puVar25 + 0x28) = *(undefined4 *)(lVar31 + 0x49cc);
    *(undefined4 *)(puVar25 + 0x20) = uVar35;
    *(undefined8 *)(puVar25 + -8) = 0x140c62339;
    FUN_140a39f20((longlong)register0x00000020 + lVar13 + 0xbf8,uVar32,
                  (longlong)register0x00000020 + lVar13 + 0x940,
                  (longlong)register0x00000020 + lVar13 + 0x290);
    uVar21 = 1;
    uVar32 = 0;
    lVar13 = *(longlong *)((longlong)register0x00000020 + lVar13 + 0x1250);
LAB_140c62345:
    *(undefined1 *)(lVar13 + 0x49d0) = uVar21;
    return uVar32;
  }
LAB_140c62c2b:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

