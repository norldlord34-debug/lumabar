/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140687210(longlong param_1)

{
  ulonglong *puVar1;
  code *pcVar2;
  longlong lVar3;
  undefined *puVar4;
  undefined8 uVar5;
  undefined4 *puVar6;
  undefined *puVar7;
  undefined8 *puVar8;
  undefined *unaff_RBX;
  byte bVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined *puStack_250;
  undefined *puStack_248;
  undefined *puStack_240;
  undefined8 uStack_238;
  undefined *puStack_230;
  undefined1 *puStack_228;
  undefined8 uStack_220;
  undefined *puStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined *puStack_200;
  ulonglong **ppuStack_1f8;
  undefined8 *puStack_1f0;
  undefined *puStack_1e8;
  undefined8 auStack_e8 [2];
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined4 *puStack_c0;
  undefined8 uStack_b8;
  ulonglong *puStack_b0;
  undefined *puStack_a8;
  undefined8 *puStack_a0;
  ulonglong *puStack_98;
  undefined8 *puStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined4 *puStack_78;
  undefined8 uStack_70;
  undefined1 *puStack_68;
  undefined *puStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puVar4 = &UNK_14137c244 + *(int *)(&UNK_14137c244 + (ulonglong)*(byte *)(param_1 + 0x6b0) * 4);
  lStack_58 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6b0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6b1) = 0x101;
    *(undefined1 *)(param_1 + 0x6b3) = 1;
    unaff_RBX = (undefined *)(param_1 + 0x418);
    FUN_141164a10(unaff_RBX,param_1 + 0x188,0x290);
    puStack_60 = unaff_RBX;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6a0)) {
    case 1:
      goto override_jmp_14068729c_case_1;
    case 2:
      goto override_jmp_14068729c_case_2;
    case 3:
      goto override_jmp_14068729c_case_3;
    }
    goto override_jmp_14068729c_case_0;
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
    unaff_RBX = (undefined *)(param_1 + 0x418);
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6a0);
  }
  puStack_60 = unaff_RBX;
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_14068729c_case_0:
    uStack_220 = 0;
    puStack_250 = &UNK_141214e3d;
    puStack_248 = (undefined *)0xe;
    puStack_240 = &UNK_141214e4b;
    uStack_238 = 3;
    puStack_230 = unaff_RBX;
    puStack_228 = (undefined1 *)(param_1 + 0x620);
    puStack_60 = unaff_RBX;
    FUN_140c1a500(&uStack_88,&puStack_250);
    puVar6 = puStack_78;
    uVar13 = uStack_80;
    bVar9 = (byte)uStack_88;
    if ((byte)uStack_88 != 0xff) {
      uVar12 = uStack_88 >> 8;
      puStack_68 = (undefined1 *)(param_1 + 0x620);
      FUN_1401de480(puStack_60);
      FUN_14014c630(puStack_68);
      uVar10 = 1;
      uVar5 = uStack_70;
      goto LAB_140687647;
    }
    *(undefined8 *)(lStack_58 + 0x638) = uStack_80;
    *(undefined4 **)(lStack_58 + 0x640) = puStack_78;
    *(undefined8 *)(lStack_58 + 0x648) = uStack_70;
    *(undefined1 *)(lStack_58 + 0x650) = 0;
    puVar8 = (undefined8 *)(lStack_58 + 0x658);
    *(undefined8 *)(lStack_58 + 0x658) = *(undefined8 *)(lStack_58 + 0x638);
    *(undefined8 *)(lStack_58 + 0x660) = *(undefined8 *)(lStack_58 + 0x640);
    *(undefined8 *)(lStack_58 + 0x668) = *(undefined8 *)(lStack_58 + 0x648);
    *(undefined1 *)(lStack_58 + 0x670) = *(undefined1 *)(lStack_58 + 0x650);
    *(undefined4 *)(lStack_58 + 0x671) = *(undefined4 *)(lStack_58 + 0x651);
    *(undefined2 *)(lStack_58 + 0x675) = *(undefined2 *)(lStack_58 + 0x655);
    *(undefined1 *)(lStack_58 + 0x677) = *(undefined1 *)(lStack_58 + 0x657);
    puVar11 = (undefined1 *)(lStack_58 + 0x698);
    *(undefined1 *)(lStack_58 + 0x698) = 0;
    param_1 = lStack_58;
override_jmp_1406873a4_case_0:
    uVar13 = *puVar8;
    uVar5 = puVar8[1];
    uVar10 = puVar8[3];
    *(undefined8 *)(param_1 + 0x688) = puVar8[2];
    *(undefined8 *)(param_1 + 0x690) = uVar10;
    *(undefined8 *)(param_1 + 0x678) = uVar13;
    *(undefined8 *)(param_1 + 0x680) = uVar5;
    goto override_jmp_1406873a4_case_3;
  case (undefined *)0x1:
override_jmp_14068729c_case_1:
    puStack_60 = unaff_RBX;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_14068729c_case_2:
    puStack_60 = unaff_RBX;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_14068729c_case_3:
    puVar11 = (undefined1 *)(param_1 + 0x698);
    puVar8 = (undefined8 *)(param_1 + 0x658);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x698)) {
    case 0:
      goto override_jmp_1406873a4_case_0;
    case 1:
      puStack_90 = puVar8;
      FUN_141166b90(&UNK_14120f5f0);
      break;
    case 2:
      puStack_90 = puVar8;
      FUN_141166bb0(&UNK_14120f5f0);
      break;
    case 3:
override_jmp_1406873a4_case_3:
      puVar1 = (ulonglong *)(param_1 + 0x678);
      puStack_a0 = puVar8;
      if (*(char *)(param_1 + 0x690) == '\0') {
        puStack_78 = *(undefined4 **)(param_1 + 0x688);
        uVar12 = *puVar1;
        uStack_80 = *(undefined8 *)(param_1 + 0x680);
        uStack_88 = uVar12;
        if (2 < _DAT_14178a448) {
          puStack_b0 = &uStack_88;
          puStack_a8 = &UNK_140004ca0;
          auStack_e8[0] = 0;
          puStack_250 = (undefined *)0x0;
          puStack_248 = &UNK_1412198af;
          puStack_240 = (undefined *)0x1b;
          uStack_238 = 0;
          puStack_230 = &UNK_14121989a;
          puStack_228 = (undefined1 *)0x14;
          uStack_220 = 3;
          puStack_218 = &UNK_1412198af;
          uStack_210 = 0x1b;
          uStack_208 = 0x80600000001;
          puStack_200 = &UNK_141219968;
          ppuStack_1f8 = &puStack_b0;
          puStack_1f0 = auStack_e8;
          puStack_1e8 = &UNK_1412054b0;
          puVar4 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar4 = _DAT_141780478;
          }
          puVar7 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar7 = _DAT_141780470;
          }
          puStack_98 = puVar1;
          puStack_68 = puVar11;
          uVar12 = (**(code **)(puVar4 + 0x20))(puVar7,&puStack_250);
          param_1 = lStack_58;
          puVar11 = puStack_68;
        }
        puVar4 = puStack_60;
        uVar13 = uStack_80;
        if (uStack_88 != 0) {
          uVar5 = GetProcessHeap();
          uVar12 = HeapFree(uVar5,0,uVar13);
        }
        *(undefined1 *)(param_1 + 0x690) = 1;
        puVar6 = (undefined4 *)FUN_140e48790(uVar12,0,0x80);
        if (puVar6 != (undefined4 *)0x0) {
          *puVar6 = 0x6c6c756e;
          *puVar11 = 1;
          FUN_1401de480(puVar4);
          FUN_14014c630(lStack_58 + 0x620);
          uVar13 = 0x80;
          uVar5 = 4;
          uVar10 = 0;
          bVar9 = 0;
          uVar12 = 0;
LAB_140687647:
          *(undefined1 *)(lStack_58 + 0x6a0) = 1;
          FUN_1401d1800(puStack_60);
          lVar3 = lStack_58;
          uStack_d0 = (ulonglong)bVar9 | uVar12 << 8;
          *(undefined1 *)(lStack_58 + 0x6b3) = 0;
          uStack_d8 = uVar10;
          uStack_c8 = uVar13;
          puStack_c0 = puVar6;
          uStack_b8 = uVar5;
          FUN_141164a10(&puStack_250,lStack_58,0x168);
          *(undefined1 *)(lVar3 + 0x6b2) = 0;
          *(undefined1 *)(lVar3 + 0x6b1) = 0;
          puStack_78 = *(undefined4 **)(lVar3 + 0x178);
          uStack_88 = *(ulonglong *)(lVar3 + 0x168);
          uStack_80 = *(undefined8 *)(lVar3 + 0x170);
          FUN_140a39f20(&puStack_250,*(undefined8 *)(lVar3 + 0x180),&uStack_d8,&uStack_88,
                        *(undefined4 *)(lVar3 + 0x6a8),*(undefined4 *)(lVar3 + 0x6ac));
          *(undefined1 *)(lStack_58 + 0x6b0) = 1;
          return;
        }
        puStack_68 = puVar11;
        FUN_1411658af(1,0x80);
      }
      else if (*(char *)(param_1 + 0x690) == '\x01') {
        puStack_98 = puVar1;
        puStack_68 = puVar11;
        FUN_141166b90(&UNK_141219978);
      }
      else {
        puStack_98 = puVar1;
        puStack_68 = puVar11;
        FUN_141166bb0(&UNK_141219978);
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

