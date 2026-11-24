/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14063d590(undefined4 param_1)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  longlong *plVar10;
  int iVar11;
  undefined *puVar12;
  undefined4 *puVar13;
  longlong in_RCX;
  undefined *puVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  undefined *unaff_R12;
  ulonglong uVar18;
  undefined1 *puVar19;
  longlong lVar20;
  undefined8 uVar21;
  longlong unaff_GS_OFFSET;
  undefined8 in_stack_fffffffffffffda8;
  longlong **pplVar22;
  undefined4 uVar23;
  undefined4 *puStack_240;
  undefined *puStack_238;
  undefined *puStack_230;
  undefined8 uStack_228;
  undefined *puStack_220;
  undefined1 *puStack_218;
  undefined8 uStack_210;
  undefined *puStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined *puStack_1f0;
  undefined8 uStack_1e8;
  longlong **pplStack_1e0;
  undefined *puStack_1d8;
  undefined8 uStack_d8;
  undefined1 uStack_d0;
  undefined4 uStack_cf;
  undefined2 uStack_cb;
  undefined1 uStack_c9;
  undefined8 uStack_c8;
  undefined4 *puStack_c0;
  longlong lStack_b8;
  longlong *aplStack_b0 [2];
  undefined8 *puStack_a0;
  undefined1 *puStack_98;
  undefined8 *puStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 *puStack_78;
  longlong lStack_70;
  undefined1 *puStack_60;
  undefined *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffda8 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = &UNK_14137b4c4 + *(int *)(&UNK_14137b4c4 + (ulonglong)*(byte *)(in_RCX + 0x6f0) * 4);
  lStack_50 = in_RCX;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(in_RCX + 0x6f0)) {
  case 0:
    *(undefined2 *)(in_RCX + 0x6f1) = 0x101;
    *(undefined1 *)(in_RCX + 0x6f3) = 1;
    unaff_R12 = (undefined *)(in_RCX + 0x438);
    param_1 = FUN_141164a10(unaff_R12,in_RCX + 0x188,0x2b0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(in_RCX + 0x6e0)) {
    case 1:
      goto override_jmp_14063d61b_case_1;
    case 2:
      goto override_jmp_14063d61b_case_2;
    case 3:
      goto override_jmp_14063d61b_case_3;
    }
    goto override_jmp_14063d61b_case_0;
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
    unaff_R12 = (undefined *)(in_RCX + 0x438);
    puVar12 = (undefined *)(ulonglong)*(byte *)(in_RCX + 0x6e0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_14063d61b_case_0:
    uStack_210 = 0;
    puStack_240 = (undefined4 *)&UNK_141214c0b;
    puStack_238 = (undefined *)0x10;
    puStack_230 = &UNK_141208a3b;
    uStack_228 = 2;
    puStack_220 = unaff_R12;
    puStack_218 = (undefined1 *)(in_RCX + 0x640);
    puStack_58 = unaff_R12;
    FUN_140c1a500(&uStack_88,&puStack_240);
    lVar20 = lStack_70;
    puVar13 = puStack_78;
    uVar16 = (ulonglong)(byte)uStack_88;
    if ((byte)uStack_88 != 0xff) {
      uVar17 = CONCAT44(uStack_7c,uStack_80);
      puStack_60 = (undefined1 *)(in_RCX + 0x640);
      FUN_1401de480(puStack_58);
      FUN_14014c630(puStack_60);
      uVar18 = (ulonglong)CONCAT43(uStack_84,uStack_88._1_3_);
      uVar21 = 1;
      puStack_c0 = puStack_78;
      lStack_b8 = lStack_70;
      goto LAB_14063dbbd;
    }
    puStack_60 = (undefined1 *)CONCAT44(uStack_7c,uStack_80);
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar2 + 0x68) == '\0') {
      CoInitializeEx(0,0);
      *(undefined1 *)(lVar2 + 0x68) = 1;
    }
    puStack_238 = (undefined *)(lVar20 + (longlong)puVar13);
    puStack_90 = (undefined8 *)puVar13;
    puStack_240 = puVar13;
    puStack_230 = (undefined *)((ulonglong)puStack_230 & 0xffffffffffff0000);
    uStack_228 = CONCAT44(uStack_228._4_4_,1);
    FUN_140c27c70(&uStack_88,&puStack_240);
    lVar20 = lStack_50;
    puVar1 = (undefined8 *)(lStack_50 + 0x658);
    aplStack_b0[0] = (longlong *)0x0;
    pplVar22 = aplStack_b0;
    iVar11 = CoCreateInstance(&UNK_141363aec,0,0x17,&UNK_1412083bc,aplStack_b0);
    unaff_R12 = puStack_58;
    plVar10 = aplStack_b0[0];
    uVar23 = (undefined4)((ulonglong)pplVar22 >> 0x20);
    in_RCX = lVar20;
    if (iVar11 < 0) {
      puStack_240 = (undefined4 *)0x0;
      GetErrorInfo(0,&puStack_240);
      puVar13 = puStack_240;
LAB_14063d9f3:
      *(undefined8 *)(lVar20 + 0x658) = 0x800000000000000b;
      *(undefined4 **)(lVar20 + 0x660) = puVar13;
      *(int *)(lVar20 + 0x668) = iVar11;
      lVar2 = CONCAT44(uStack_84,uStack_88);
      unaff_R12 = puStack_58;
joined_r0x00014063da1a:
      if (lVar2 != 0) {
        uVar17 = CONCAT44(uStack_7c,uStack_80);
LAB_14063da23:
        uVar21 = GetProcessHeap();
        HeapFree(uVar21,0,uVar17);
      }
    }
    else {
      if (aplStack_b0[0] == (longlong *)0x0) {
        iVar11 = 0x535f4f4b;
        puVar13 = (undefined4 *)0x0;
        goto LAB_14063d9f3;
      }
      uVar17 = CONCAT44(uStack_7c,uStack_80);
      iVar11 = (**(code **)(*aplStack_b0[0] + 0x68))(aplStack_b0[0],uVar17,0);
      if (((iVar11 < 0) || (iVar11 = (**(code **)(*plVar10 + 0x68))(plVar10,uVar17,1), iVar11 < 0))
         || (iVar11 = (**(code **)(*plVar10 + 0x68))(plVar10,uVar17,2), iVar11 < 0)) {
        puStack_240 = (undefined4 *)0x0;
        GetErrorInfo(0,&puStack_240);
        *(undefined8 *)(lVar20 + 0x658) = 0x800000000000000b;
        *(undefined4 **)(lVar20 + 0x660) = puStack_240;
        *(int *)(lVar20 + 0x668) = iVar11;
        (**(code **)(*plVar10 + 0x10))(plVar10);
        lVar2 = CONCAT44(uStack_84,uStack_88);
        goto joined_r0x00014063da1a;
      }
      (**(code **)(*plVar10 + 0x10))(plVar10);
      if (2 < _DAT_14178a448) {
        aplStack_b0[0] = (longlong *)0x0;
        puStack_240 = (undefined4 *)0x0;
        puStack_238 = &UNK_141219e07;
        puStack_230 = (undefined *)0x1c;
        uStack_228 = 0;
        puStack_220 = &UNK_141219df1;
        puStack_218 = (undefined1 *)0x15;
        uStack_210 = 3;
        puStack_208 = &UNK_141219e07;
        uStack_200 = 0x1c;
        uStack_1f8 = 0x14900000001;
        puStack_1f0 = &UNK_141363afc;
        uStack_1e8 = 0x3f;
        puStack_1d8 = &UNK_1412054b0;
        puVar12 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar12 = _DAT_141780478;
        }
        puVar14 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar14 = _DAT_141780470;
        }
        pplStack_1e0 = aplStack_b0;
        (**(code **)(puVar12 + 0x20))(puVar14,&puStack_240);
        unaff_R12 = puStack_58;
        in_RCX = lStack_50;
      }
      *puVar1 = 0xffffffffffffffff;
      if (CONCAT44(uStack_84,uStack_88) != 0) goto LAB_14063da23;
    }
    if (puStack_60 != (undefined1 *)0x0) {
      uVar17 = GetProcessHeap();
      HeapFree(uVar17,0,puStack_90);
    }
    puVar15 = (undefined8 *)(in_RCX + 0x698);
    param_1 = *(undefined4 *)puVar1;
    uVar4 = *(undefined4 *)(lVar20 + 0x65c);
    uVar5 = *(undefined4 *)(lVar20 + 0x660);
    uVar6 = *(undefined4 *)(lVar20 + 0x664);
    uVar17 = *(undefined8 *)(lVar20 + 0x668);
    uVar21 = *(undefined8 *)(lVar20 + 0x670);
    uVar7 = *(undefined8 *)(lVar20 + 0x678);
    uVar8 = *(undefined8 *)(lVar20 + 0x680);
    uVar9 = *(undefined8 *)(lVar20 + 0x690);
    *(undefined8 *)(in_RCX + 0x6c8) = *(undefined8 *)(lVar20 + 0x688);
    *(undefined8 *)(in_RCX + 0x6d0) = uVar9;
    *(undefined8 *)(in_RCX + 0x6b8) = uVar7;
    *(undefined8 *)(in_RCX + 0x6c0) = uVar8;
    *(undefined8 *)(in_RCX + 0x6a8) = uVar17;
    *(undefined8 *)(in_RCX + 0x6b0) = uVar21;
    *(undefined4 *)(in_RCX + 0x698) = param_1;
    *(undefined4 *)(in_RCX + 0x69c) = uVar4;
    *(undefined4 *)(in_RCX + 0x6a0) = uVar5;
    *(undefined4 *)(in_RCX + 0x6a4) = uVar6;
    puVar19 = (undefined1 *)(in_RCX + 0x6d8);
    *(undefined1 *)(in_RCX + 0x6d8) = 0;
    break;
  case (undefined *)0x1:
override_jmp_14063d61b_case_1:
    puStack_58 = unaff_R12;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14063dd39;
  case (undefined *)0x2:
override_jmp_14063d61b_case_2:
    puStack_58 = unaff_R12;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14063dd39;
  case (undefined *)0x3:
override_jmp_14063d61b_case_3:
    puVar19 = (undefined1 *)(in_RCX + 0x6d8);
    puVar15 = (undefined8 *)(in_RCX + 0x698);
    if (*(char *)(in_RCX + 0x6d8) != '\0') {
      puStack_a0 = puVar15;
      puStack_98 = puVar19;
      puStack_58 = unaff_R12;
      if (*(char *)(in_RCX + 0x6d8) == '\x01') {
        FUN_141166b90(&UNK_14120f468);
      }
      else {
        FUN_141166bb0(&UNK_14120f468);
      }
      goto LAB_14063dd39;
    }
  }
  puStack_90 = puVar15;
  puStack_58 = unaff_R12;
  if ((undefined4 *)*puVar15 == (undefined4 *)0xffffffffffffffff) {
LAB_14063db65:
    puVar12 = puStack_58;
    uVar17 = 0x80;
    puVar13 = (undefined4 *)FUN_140e48790(param_1,0,0x80);
    if (puVar13 == (undefined4 *)0x0) {
      puStack_60 = puVar19;
      FUN_1411658af(1,0x80);
LAB_14063dd39:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puVar13 = 0x6c6c756e;
    lVar20 = 4;
    uVar21 = 0;
    uVar16 = 0;
  }
  else {
    puStack_238 = *(undefined **)(in_RCX + 0x6a0);
    puStack_230 = *(undefined **)(in_RCX + 0x6a8);
    uStack_228 = *(undefined8 *)(in_RCX + 0x6b0);
    puStack_220 = *(undefined **)(in_RCX + 0x6b8);
    puStack_218 = *(undefined1 **)(in_RCX + 0x6c0);
    uStack_210 = *(undefined8 *)(in_RCX + 0x6c8);
    puStack_208 = *(undefined **)(in_RCX + 0x6d0);
    puStack_240 = (undefined4 *)*puVar15;
    puStack_60 = puVar19;
    param_1 = FUN_140c35f10(&uStack_88,&puStack_240);
    puVar19 = puStack_60;
    if ((ulonglong)(byte)uStack_88 == 0xff) goto LAB_14063db65;
    uVar17 = CONCAT44(uStack_7c,uStack_80);
    uVar16 = (ulonglong)CONCAT13((undefined1)uStack_84,uStack_88._1_3_) << 8 |
             (ulonglong)uStack_84._1_3_ << 0x28 | (ulonglong)(byte)uStack_88;
    uVar21 = 1;
    puVar13 = puStack_78;
    puVar12 = puStack_58;
    lVar20 = lStack_70;
  }
  *puVar19 = 1;
  FUN_1401de480(puVar12);
  FUN_14014c630(lStack_50 + 0x640);
  uVar18 = uVar16 >> 8;
  puStack_c0 = puVar13;
  lStack_b8 = lVar20;
LAB_14063dbbd:
  *(undefined1 *)(lStack_50 + 0x6e0) = 1;
  FUN_1401cf760(puStack_58);
  lVar20 = lStack_50;
  uStack_cf = (undefined4)uVar18;
  uStack_c9 = (undefined1)(uVar18 >> 0x30);
  uStack_cb = (undefined2)(uVar18 >> 0x20);
  uStack_d0 = (undefined1)uVar16;
  *(undefined1 *)(lStack_50 + 0x6f3) = 0;
  uStack_d8 = uVar21;
  uStack_c8 = uVar17;
  FUN_141164a10(&puStack_240,lStack_50,0x168);
  *(undefined1 *)(lVar20 + 0x6f2) = 0;
  *(undefined1 *)(lVar20 + 0x6f1) = 0;
  puStack_78 = *(undefined4 **)(lVar20 + 0x178);
  uStack_88 = *(undefined4 *)(lVar20 + 0x168);
  uStack_84 = *(undefined4 *)(lVar20 + 0x16c);
  uStack_80 = *(undefined4 *)(lVar20 + 0x170);
  uStack_7c = *(undefined4 *)(lVar20 + 0x174);
  FUN_140a39f20(&puStack_240,*(undefined8 *)(lVar20 + 0x180),&uStack_d8,&uStack_88,
                CONCAT44(uVar23,*(undefined4 *)(lVar20 + 0x6e8)),*(undefined4 *)(lVar20 + 0x6ec));
  *(undefined1 *)(lStack_50 + 0x6f0) = 1;
  return 0;
}

