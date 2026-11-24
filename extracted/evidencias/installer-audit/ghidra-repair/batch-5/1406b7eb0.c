/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406b7eb0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined4 *param_4)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  byte bVar6;
  undefined *puVar7;
  undefined *puVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined1 uVar11;
  char cVar12;
  longlong lVar13;
  longlong *plVar14;
  char cVar15;
  longlong lVar16;
  char cVar17;
  longlong lVar18;
  longlong unaff_GS_OFFSET;
  bool bVar19;
  undefined4 uVar20;
  undefined4 extraout_XMM0_Da;
  undefined7 uStack_298;
  undefined1 uStack_291;
  undefined7 uStack_290;
  undefined4 *puStack_288;
  undefined7 uStack_280;
  undefined1 uStack_279;
  undefined7 uStack_278;
  undefined8 uStack_270;
  ulonglong uStack_268;
  byte bStack_260;
  undefined7 uStack_25f;
  undefined1 uStack_258;
  undefined7 uStack_257;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined4 *puStack_210;
  undefined8 uStack_208;
  undefined7 *puStack_200;
  code *pcStack_1f8;
  byte bStack_1f0;
  undefined7 uStack_1ef;
  undefined1 uStack_1e8;
  undefined7 uStack_1e7;
  longlong *plStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  undefined4 uStack_1c8;
  undefined1 uStack_1c0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  longlong *plStack_188;
  longlong lStack_180;
  undefined7 *puStack_50;
  undefined8 uStack_40;
  
  puStack_50 = &uStack_278;
  uStack_40 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137cae4 + *(int *)(&UNK_14137cae4 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x210)) {
  case 0:
    *(undefined2 *)(param_1 + 0x211) = 0x101;
    *(undefined1 *)(param_1 + 0x213) = 1;
    *(undefined4 *)(param_1 + 0x1c8) = *(undefined4 *)(param_1 + 0x188);
    *(undefined4 *)(param_1 + 0x1cc) = *(undefined4 *)(param_1 + 0x18c);
    *(undefined4 *)(param_1 + 0x1d0) = *(undefined4 *)(param_1 + 400);
    *(undefined4 *)(param_1 + 0x1d4) = *(undefined4 *)(param_1 + 0x194);
    *(undefined4 *)(param_1 + 0x1d8) = *(undefined4 *)(param_1 + 0x198);
    *(undefined4 *)(param_1 + 0x1dc) = *(undefined4 *)(param_1 + 0x19c);
    *(undefined4 *)(param_1 + 0x1e0) = *(undefined4 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x1e4) = *(undefined4 *)(param_1 + 0x1a4);
    *(undefined4 *)(param_1 + 0x1e8) = *(undefined4 *)(param_1 + 0x1a8);
    *(undefined4 *)(param_1 + 0x1ec) = *(undefined4 *)(param_1 + 0x1ac);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x1b0);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x1b4);
    *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(param_1 + 0x1b8);
    *(undefined4 *)(param_1 + 0x1fc) = *(undefined4 *)(param_1 + 0x1bc);
    *(undefined4 *)(param_1 + 0x200) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x204) = *(undefined4 *)(param_1 + 0x1c4);
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar8 = &UNK_14137caf4 + *(int *)(&UNK_14137caf4 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_1406b7f67_case_1;
    case 2:
      goto override_jmp_1406b7f67_case_2;
    case 3:
      goto override_jmp_1406b7f67_case_3;
    case 4:
      goto override_jmp_1406b7f67_case_4;
    }
    goto override_jmp_1406b7f67_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar8 = &UNK_14137caf4 + *(int *)(&UNK_14137caf4 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406b7f67_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    uVar10 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar10;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined4 *)(param_1 + 0x1e8) = *(undefined4 *)(param_1 + 0x1d8);
    *(undefined4 *)(param_1 + 0x1ec) = *(undefined4 *)(param_1 + 0x1dc);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x1e0);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x1e4);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_1406b7fce_case_1;
    case 2:
      goto override_jmp_1406b7fce_case_2;
    case 3:
      goto override_jmp_1406b7fce_case_3;
    }
    goto override_jmp_1406b7fce_case_0;
  case (undefined *)0x1:
override_jmp_1406b7f67_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406b80e2;
  case (undefined *)0x2:
override_jmp_1406b7f67_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406b80e2;
  case (undefined *)0x3:
override_jmp_1406b7f67_case_3:
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f8);
    param_4 = (undefined4 *)(param_1 + 0x1d8);
  }
override_jmp_1406b7f67_case_4:
  puVar7 = &UNK_14137cb04 + *(int *)(&UNK_14137cb04 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
    uVar20 = param_4[1];
    uVar4 = param_4[2];
    uVar5 = param_4[3];
    *(undefined4 *)(param_1 + 0x1e8) = *param_4;
    *(undefined4 *)(param_1 + 0x1ec) = uVar20;
    *(undefined4 *)(param_1 + 0x1f0) = uVar4;
    *(undefined4 *)(param_1 + 500) = uVar5;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_1406b7fce_case_1;
    case 2:
      goto override_jmp_1406b7fce_case_2;
    case 3:
      goto override_jmp_1406b7fce_case_3;
    }
    goto override_jmp_1406b7fce_case_0;
  case (undefined *)0x1:
    puStack_288 = param_4;
    FUN_141166b90(&UNK_14120f5f0);
    goto LAB_1406b80e2;
  case (undefined *)0x2:
    puStack_288 = param_4;
    FUN_141166bb0(&UNK_14120f5f0);
    goto LAB_1406b80e2;
  case (undefined *)0x3:
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406b7fce_case_0:
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar13 = _DAT_141782610;
      LOCK();
      lVar18 = _DAT_141782610 + 1;
      UNLOCK();
      bVar19 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar18;
    } while (bVar19);
    cVar12 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar12 = (char)_DAT_141782500;
    }
    lVar18 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar18 = _DAT_141782508;
    }
    plVar14 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar14 = (longlong *)&DAT_141782500;
    }
    lVar16 = lVar18 + 0x2c8;
    if (cVar12 != '\0') {
      lVar16 = lVar18 + 0x200;
    }
    plVar2 = *(longlong **)(lVar18 + 0x210 + *plVar14 * 8);
    if (plVar2 != (longlong *)0x0) {
      lVar18 = *(longlong *)(lVar18 + *plVar14 * 8 + 0x218);
      LOCK();
      lVar1 = *plVar2;
      *plVar2 = *plVar2 + 1;
      UNLOCK();
      if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) goto LAB_1406b80e2;
      LOCK();
      lVar1 = *plVar2;
      *plVar2 = *plVar2 + 1;
      UNLOCK();
      if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) goto LAB_1406b80e2;
    }
    puStack_200 = (undefined7 *)0xcc;
    pcStack_1f8 = (code *)0x0;
    bStack_1f0 = 0xa0;
    uStack_1ef = 0x1413509;
    uStack_1e8 = 0;
    uStack_1e7 = 0;
    lStack_1d0 = lVar13;
    uStack_1c8 = 0;
    uStack_1c0 = 1;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = 0;
    plStack_1e0 = plVar2;
    lStack_1d8 = lVar18;
    plStack_188 = plVar2;
    lStack_180 = lVar18;
    uVar9 = FUN_140e48790(0,0,0x180);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406b80e2;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    lVar18 = (uVar9 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar18,&puStack_200,0x100);
    lVar13 = lVar18;
    bVar6 = FUN_140f41e30(lVar16,lVar18,1,plVar14);
    if ((lVar13 != 0 & bVar6) == 1) {
      uStack_298 = (undefined7)lVar13;
      uStack_291 = (undefined1)((ulonglong)lVar13 >> 0x38);
      puStack_200 = &uStack_298;
      pcStack_1f8 = FUN_140e4dcd0;
      FUN_141166a50(&UNK_141200fc8,&puStack_200,&UNK_14121c8f0);
      goto LAB_1406b80e2;
    }
    *(longlong *)(param_1 + 0x1e8) = lVar18;
    break;
  case (undefined *)0x1:
override_jmp_1406b7fce_case_1:
    FUN_141166b90(&UNK_14121c908);
    goto LAB_1406b80e2;
  case (undefined *)0x2:
override_jmp_1406b7fce_case_2:
    FUN_141166bb0(&UNK_14121c908);
    goto LAB_1406b80e2;
  case (undefined *)0x3:
override_jmp_1406b7fce_case_3:
    lVar18 = *(longlong *)(param_1 + 0x1e8);
  }
  puStack_200 = (undefined7 *)0x1;
  lVar13 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar13 + 0x230) == '\x01') {
LAB_1406b823b:
    cVar17 = *(char *)(lVar13 + 0x22c);
    cVar15 = *(char *)(lVar13 + 0x22d);
    cVar12 = cVar15;
    if (cVar17 != '\x01') {
LAB_1406b825b:
      *(char *)(lVar13 + 0x22d) = cVar12;
      goto LAB_1406b825e;
    }
    if (cVar15 != '\0') {
      cVar12 = cVar15 + -1;
      goto LAB_1406b825b;
    }
    FUN_140f47400(param_2);
LAB_1406b84ca:
    *(undefined1 *)(param_1 + 0x1f0) = 3;
  }
  else {
    if (*(char *)(lVar13 + 0x230) != '\x02') {
      FUN_140e49300(lVar13 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar13 + 0x230) = 1;
      goto LAB_1406b823b;
    }
    cVar15 = '\0';
    cVar17 = '\0';
LAB_1406b825e:
    uVar20 = (**(code **)(*(longlong *)(lVar18 + 0x10) + 0x18))(lVar18,&puStack_200,param_2);
    pcVar3 = pcStack_1f8;
    if (puStack_200 != (undefined7 *)0x0) {
      uStack_290 = uStack_1e7;
      uStack_298 = uStack_1ef;
      uStack_291 = uStack_1e8;
      if (cVar17 != '\0') {
        if (*(char *)(lVar13 + 0x230) != '\x01') {
          if (*(char *)(lVar13 + 0x230) == '\x02') goto LAB_1406b84ca;
          FUN_140e49300(lVar13 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar13 + 0x230) = 1;
        }
        *(undefined1 *)(lVar13 + 0x22c) = 1;
        *(char *)(lVar13 + 0x22d) = cVar15;
      }
      goto LAB_1406b84ca;
    }
    uStack_298 = uStack_1ef;
    uStack_291 = uStack_1e8;
    uStack_290 = uStack_1e7;
    if (pcStack_1f8 == (code *)0x0) {
      uStack_270 = 0xffffffffffffffff;
      uStack_268 = 0;
      uVar9 = (ulonglong)bStack_1f0;
    }
    else {
      uStack_278 = uStack_1e7;
      uStack_280 = uStack_1ef;
      uStack_279 = uStack_1e8;
      uStack_268 = (ulonglong)pcStack_1f8 & 0xffffffffffffff00;
      uStack_270 = 0x8000000000000016;
      uVar9 = (ulonglong)pcStack_1f8 & 0xffffffff;
    }
    uStack_268 = uVar9 & 0xff | uStack_268;
    bStack_260 = bStack_1f0;
    uStack_25f = uStack_280;
    uStack_258 = uStack_279;
    uStack_257 = uStack_278;
    plVar14 = *(longlong **)(param_1 + 0x1e8);
    LOCK();
    lVar18 = *plVar14;
    if (lVar18 == 0xcc) {
      *plVar14 = 0x84;
    }
    UNLOCK();
    if (lVar18 != 0xcc) {
      (**(code **)(plVar14[2] + 0x20))();
      uVar20 = extraout_XMM0_Da;
    }
    if (pcVar3 != (code *)0x0) {
      uVar20 = FUN_1401df2c0(&uStack_270);
      *(undefined1 *)(param_1 + 0x1f0) = 1;
      uVar9 = 0;
LAB_1406b83cf:
      puStack_210 = (undefined4 *)FUN_140e48790(uVar20,0,0x80);
      if (puStack_210 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x80);
LAB_1406b80e2:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((uVar9 & 1) == 0) {
        *(undefined1 *)(puStack_210 + 1) = 0x65;
        *puStack_210 = 0x736c6166;
        uStack_208 = 5;
      }
      else {
        *puStack_210 = 0x65757274;
        uStack_208 = 4;
      }
      *(undefined1 *)(param_1 + 0x1f8) = 1;
      *(undefined1 *)(param_1 + 0x200) = 1;
      uStack_218 = 0x80;
      uStack_228 = 0;
      uStack_220 = 0;
      *(undefined1 *)(param_1 + 0x213) = 0;
      FUN_141164a10(&puStack_200,param_1,0x168);
      *(undefined1 *)(param_1 + 0x212) = 0;
      *(undefined1 *)(param_1 + 0x211) = 0;
      bStack_260 = (byte)*(undefined8 *)(param_1 + 0x178);
      uStack_25f = (undefined7)((ulonglong)*(undefined8 *)(param_1 + 0x178) >> 8);
      uStack_270 = *(undefined8 *)(param_1 + 0x168);
      uStack_268 = *(undefined8 *)(param_1 + 0x170);
      FUN_140a39f20(&puStack_200,*(undefined8 *)(param_1 + 0x180),&uStack_228,&uStack_270,
                    *(undefined4 *)(param_1 + 0x208),*(undefined4 *)(param_1 + 0x20c));
      uVar11 = 1;
      uVar10 = 0;
      goto LAB_1406b84e7;
    }
    *(undefined1 *)(param_1 + 0x1f0) = 1;
    if ((char)uVar9 != '\x02') goto LAB_1406b83cf;
  }
  *(undefined1 *)(param_1 + 0x1f8) = 3;
  *(undefined1 *)(param_1 + 0x200) = 3;
  uVar11 = 3;
  uVar10 = 1;
LAB_1406b84e7:
  *(undefined1 *)(param_1 + 0x210) = uVar11;
  return uVar10;
}

