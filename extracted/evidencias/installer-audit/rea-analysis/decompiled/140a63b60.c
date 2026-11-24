/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a63b60
 * Associated source paths: src\commands\google_oauth.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a63b60(ulonglong *******param_1,ulonglong ******param_2,undefined8 param_3,
                  ulonglong ******param_4,undefined8 param_5,undefined8 param_6,undefined8 param_7,
                  undefined8 param_8,undefined8 param_9,undefined2 param_10,char *param_11)

{
  byte *pbVar1;
  code *pcVar2;
  uint uVar3;
  undefined *puVar4;
  byte *pbVar5;
  bool bVar6;
  longlong *plVar7;
  ulonglong *******pppppppuVar8;
  char cVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong *******pppppppuVar16;
  byte *pbVar17;
  char *pcVar18;
  undefined8 *puVar19;
  byte *pbVar20;
  longlong lVar21;
  ulonglong ******ppppppuVar22;
  ulonglong *******pppppppuVar23;
  undefined1 *puVar24;
  ulonglong *******pppppppuVar25;
  ulonglong ******ppppppuVar26;
  ulonglong ******ppppppuVar27;
  undefined1 auVar28 [8];
  ulonglong ******ppppppuVar29;
  ushort uVar30;
  bool bVar31;
  byte *pbVar32;
  byte *pbVar33;
  ulonglong *******pppppppuVar35;
  byte *pbVar34;
  ulonglong ******ppppppuVar36;
  uint uVar37;
  byte *pbVar38;
  byte *pbVar39;
  longlong unaff_GS_OFFSET;
  byte bVar40;
  bool bVar41;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auStack_5b0 [24];
  ulonglong *******pppppppuStack_598;
  ulonglong *******pppppppuStack_590;
  ulonglong *******pppppppuStack_588;
  ulonglong ******ppppppuStack_580;
  ulonglong *******pppppppuStack_578;
  ulonglong *******pppppppuStack_570;
  ulonglong *******pppppppuStack_568;
  ulonglong *******pppppppuStack_560;
  ulonglong *******pppppppuStack_558;
  ulonglong *******pppppppuStack_550;
  ulonglong *******pppppppuStack_548;
  ulonglong *******pppppppuStack_540;
  ulonglong *******pppppppuStack_538;
  longlong lStack_530;
  ulonglong *******pppppppuStack_528;
  ulonglong ******ppppppuStack_520;
  undefined8 uStack_4b0;
  undefined4 uStack_4a8;
  ulonglong *******pppppppuStack_448;
  ulonglong ******ppppppuStack_440;
  undefined8 uStack_438;
  ulonglong *******pppppppuStack_430;
  ulonglong ******ppppppuStack_428;
  undefined8 uStack_420;
  ulonglong *******pppppppuStack_418;
  longlong lStack_410;
  ulonglong *******pppppppuStack_408;
  ulonglong *******pppppppuStack_400;
  ulonglong uStack_3f8;
  byte *pbStack_3f0;
  ulonglong ******ppppppuStack_3e8;
  ulonglong *******pppppppuStack_3e0;
  undefined1 auStack_3d8 [16];
  undefined1 uStack_3c8;
  ulonglong *******pppppppuStack_3c0;
  ulonglong *******pppppppuStack_3b0;
  ulonglong *******pppppppuStack_3a8;
  ulonglong ******ppppppuStack_388;
  ulonglong *******pppppppuStack_380;
  ulonglong ******ppppppuStack_378;
  ulonglong *******pppppppuStack_370;
  ulonglong *******pppppppuStack_368;
  ulonglong *******pppppppuStack_358;
  ulonglong ******ppppppuStack_350;
  ulonglong *******pppppppuStack_348;
  ulonglong *******pppppppuStack_340;
  ulonglong *******pppppppuStack_338;
  ulonglong *******pppppppuStack_330;
  ulonglong *******pppppppuStack_328;
  undefined *puStack_320;
  ulonglong *******pppppppuStack_318;
  ulonglong ******ppppppuStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined *puStack_2e0;
  undefined8 uStack_2d8;
  ulonglong *******pppppppuStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  undefined *puStack_2c0;
  undefined8 uStack_2b8;
  ulonglong ******ppppppuStack_2b0;
  ulonglong ******ppppppuStack_2a8;
  longlong lStack_240;
  byte *pbStack_238;
  byte *pbStack_230;
  ulonglong ******ppppppuStack_228;
  ulonglong ******ppppppuStack_220;
  undefined1 auStack_218 [16];
  ulonglong *******pppppppuStack_208;
  ulonglong ******ppppppuStack_200;
  ulonglong ******ppppppuStack_1f8;
  ulonglong ******ppppppuStack_1f0;
  ulonglong ******ppppppuStack_1e0;
  ulonglong *******pppppppuStack_1d8;
  ulonglong ******ppppppuStack_1d0;
  ulonglong ******ppppppuStack_1c8;
  ulonglong *******pppppppuStack_1c0;
  ulonglong *******pppppppuStack_1b8;
  ulonglong *******pppppppuStack_1b0;
  ulonglong ******ppppppuStack_1a8;
  ulonglong *******pppppppuStack_1a0;
  undefined1 auStack_198 [8];
  ulonglong *******pppppppuStack_190;
  ulonglong *******pppppppuStack_188;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  ulonglong *******pppppppuStack_170;
  ulonglong *******pppppppuStack_168;
  ulonglong ******ppppppuStack_160;
  longlong *plStack_158;
  undefined8 uStack_150;
  ulonglong ******ppppppuStack_80;
  ulonglong ******ppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  char cStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  pcVar18 = param_11;
  uStack_48 = 0xfffffffffffffffe;
  LOCK();
  *param_11 = '\0';
  UNLOCK();
  lVar12 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  puVar19 = (undefined8 *)(lVar12 + 0xd0);
  ppppppuStack_80 = param_4;
  pppppppuStack_60 = param_1;
  if ((*(char *)(lVar12 + 0xd8) != '\x01') &&
     (puVar19 = (undefined8 *)FUN_1411817d0(puVar19,0), puVar19 == (undefined8 *)0x0)) {
    FUN_141189ee0(&UNK_14138bb78);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  ppppppuVar27 = (ulonglong ******)*puVar19;
  *ppppppuVar27 = (ulonglong *****)((longlong)*ppppppuVar27 + 1);
  if (*ppppppuVar27 == (ulonglong *****)0x0) goto LAB_140a65e50;
  auStack_198 = (undefined1  [8])0x1;
  pppppppuStack_188 = (ulonglong *******)0x20;
  pppppppuStack_190 = (ulonglong *******)ppppppuVar27;
  FUN_140568dc0(&lStack_410,auStack_198);
  pppppppuStack_338 = (ulonglong *******)FUN_14001a120;
  pppppppuVar23 = (ulonglong *******)&UNK_14135ef4d;
  pppppppuStack_340 = (ulonglong *******)&param_10;
  FUN_1400036f0(auStack_198,&UNK_14135ef4d,&pppppppuStack_340);
  ppppppuStack_1e0 = (ulonglong ******)auStack_198;
  ppppppuStack_1a8 = (ulonglong ******)pppppppuStack_190;
  ppppppuStack_78 = (ulonglong ******)pppppppuStack_188;
  pppppppuStack_190 = (ulonglong *******)0x9;
  auStack_198 = (undefined1  [8])&UNK_14135ef6b;
  pppppppuStack_188 = (ulonglong *******)CONCAT62(pppppppuStack_188._2_6_,param_10);
  lVar12 = FUN_14012cb60(auStack_198);
  pppppppuStack_1b0 = pppppppuVar23;
  if (lVar12 == 1) {
    pppppppuStack_190 = (ulonglong *******)FUN_14001a120;
    pppppppuStack_188 = (ulonglong *******)&pppppppuStack_548;
    pppppppuStack_180 = (ulonglong *******)FUN_140e4dcd0;
    pppppppuStack_548 = pppppppuVar23;
    auStack_198 = (undefined1  [8])&param_10;
    FUN_1400036f0(&pppppppuStack_340,&UNK_141218b2a,auStack_198);
    pppppppuVar23 = pppppppuStack_340;
    pppppppuStack_190 = pppppppuStack_330;
    auStack_198 = (undefined1  [8])pppppppuStack_338;
    FUN_14003a590(&pppppppuStack_548);
    pppppppuStack_60[6] = (ulonglong ******)pppppppuStack_178;
    pppppppuStack_60[7] = (ulonglong ******)pppppppuStack_170;
    pppppppuStack_60[4] = (ulonglong ******)pppppppuStack_188;
    pppppppuStack_60[5] = (ulonglong ******)pppppppuStack_180;
    pppppppuStack_60[2] = (ulonglong ******)auStack_198;
    pppppppuStack_60[3] = (ulonglong ******)pppppppuStack_190;
    *pppppppuStack_60 = (ulonglong ******)0x8000000000000010;
    pppppppuStack_60[1] = (ulonglong ******)pppppppuVar23;
    goto joined_r0x000140a6562d;
  }
  auStack_198._0_4_ = 1;
  pppppppuStack_430 = pppppppuVar23;
  iVar10 = ioctlsocket(pppppppuVar23,0x8004667e,auStack_198);
  if (iVar10 == -1) {
    lVar12 = WSAGetLastError();
    ppppppuStack_228 = (ulonglong ******)(lVar12 << 0x20 | 2);
    pppppppuStack_340 = (ulonglong *******)0x0;
    pppppppuStack_338 = (ulonglong *******)0x1;
    pppppppuStack_330 = (ulonglong *******)0x0;
    pppppppuStack_188 = (ulonglong *******)0x60000020;
    pppppppuStack_190 = (ulonglong *******)&UNK_14135b390;
    auStack_198 = (undefined1  [8])&pppppppuStack_340;
    cVar9 = FUN_140e4dcd0(&ppppppuStack_228,auStack_198);
    if (cVar9 != '\0') {
      FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4d,&UNK_14134c748,&UNK_14136ebb8);
      goto LAB_140a65e50;
    }
    pppppppuStack_538 = pppppppuStack_330;
    pppppppuStack_548 = pppppppuStack_340;
    pppppppuStack_540 = pppppppuStack_338;
    FUN_14003a590(&ppppppuStack_228);
    pppppppuStack_60[3] = (ulonglong ******)pppppppuStack_538;
    pppppppuStack_60[1] = (ulonglong ******)pppppppuStack_548;
    pppppppuStack_60[2] = (ulonglong ******)pppppppuStack_540;
    *pppppppuStack_60 = (ulonglong ******)0x8000000000000010;
  }
  else {
    FUN_140a62c70(&ppppppuStack_228,ppppppuStack_80,param_5);
    FUN_140a62c70(&pppppppuStack_548,ppppppuStack_1a8,ppppppuStack_78);
    FUN_140a62c70(&pppppppuStack_340,param_8,param_9);
    pppppppuStack_190 = (ulonglong *******)&UNK_140028220;
    auStack_198 = (undefined1  [8])&UNK_14135efa0;
    pppppppuStack_180 = (ulonglong *******)&UNK_140004ca0;
    pppppppuStack_170 = (ulonglong *******)&UNK_140004ca0;
    ppppppuStack_160 = (ulonglong ******)&UNK_140004ca0;
    uStack_150 = &UNK_140004ca0;
    pppppppuStack_188 = &ppppppuStack_228;
    pppppppuStack_178 = (ulonglong *******)&pppppppuStack_548;
    pppppppuStack_168 = (ulonglong *******)&pppppppuStack_340;
    plStack_158 = &lStack_410;
    FUN_1400036f0(auStack_5b0,&UNK_14135efb0,auStack_198);
    pppppppuVar23 = pppppppuStack_338;
    if (pppppppuStack_340 != (ulonglong *******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pppppppuVar23);
    }
    pppppppuVar23 = pppppppuStack_540;
    if (pppppppuStack_548 != (ulonglong *******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pppppppuVar23);
    }
    ppppppuVar27 = ppppppuStack_220;
    if (ppppppuStack_228 != (ulonglong ******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,ppppppuVar27);
    }
    pppppppuStack_340 = (ulonglong *******)0xffffffffffffffff;
    puVar24 = auStack_5b0;
    FUN_140ad6250(auStack_198,puVar24,&pppppppuStack_340);
    uVar37 = (uint)puVar24;
    if (auStack_198 == (undefined1  [8])0xffffffffffffffff) {
      pppppppuStack_1a0 = pppppppuStack_408;
      pppppppuStack_70 = pppppppuStack_400;
      ppppppuStack_428 = param_2;
      uStack_420 = param_3;
      uVar14 = FUN_140e31980();
      if (0xffffffffffffff4b < uVar14) {
LAB_140a65d2e:
        FUN_141166790(&UNK_1413b1f60,0x28,&UNK_14135ed28);
        goto LAB_140a65e50;
      }
      uVar15 = uVar14 + 0xb4;
      if (999999999 < uVar37) {
        if (uVar15 == 0xffffffffffffffff) goto LAB_140a65d2e;
        uVar15 = uVar14 + 0xb5;
        uVar37 = uVar37 + 0xc4653600;
      }
      while( true ) {
        uVar11 = (uint)&pppppppuStack_430;
        FUN_140e34dd0(&pppppppuStack_3b0);
        pppppppuVar23 = pppppppuStack_3b0;
        if ((short)pppppppuStack_3a8 != 2) break;
        cVar9 = func_0x0001409ffce0(pppppppuStack_3b0);
        if (cVar9 != '\r') {
          pppppppuStack_548 = pppppppuVar23;
          pppppppuStack_340 = (ulonglong *******)0x0;
          pppppppuStack_338 = (ulonglong *******)0x1;
          pppppppuStack_330 = (ulonglong *******)0x0;
          pppppppuStack_188 = (ulonglong *******)0x60000020;
          pppppppuStack_190 = (ulonglong *******)&UNK_14135b390;
          auStack_198 = (undefined1  [8])&pppppppuStack_340;
          cVar9 = FUN_140e4dcd0(&pppppppuStack_548,auStack_198);
          pppppppuVar16 = pppppppuStack_330;
          pppppppuVar23 = pppppppuStack_338;
          auVar28 = (undefined1  [8])pppppppuStack_340;
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4d,&UNK_14134c748,&UNK_14136ebb8);
            goto LAB_140a65e50;
          }
          uStack_4b = 0;
          FUN_14003a590(&pppppppuStack_548);
LAB_140a643eb:
          ppppppuVar27 = (ulonglong ******)0x8000000000000010;
          goto LAB_140a655f2;
        }
        if (*pcVar18 != '\0') {
          pppppppuStack_190 = (ulonglong *******)&UNK_140028220;
          auStack_198 = (undefined1  [8])&ppppppuStack_428;
          uStack_4b = 1;
          FUN_1400036f0(&pppppppuStack_560,&UNK_14135ed55,auStack_198);
          ppppppuVar27 = (ulonglong ******)0x8000000000000010;
          pppppppuVar23 = pppppppuStack_558;
          pppppppuVar16 = pppppppuStack_550;
          auVar28 = (undefined1  [8])pppppppuStack_560;
          goto joined_r0x000140a65cf2;
        }
        uStack_4b = 1;
        uVar14 = FUN_140e31980();
        if (uVar14 == uVar15) {
          if (uVar37 <= uVar11) {
LAB_140a6438b:
            pppppppuStack_190 = (ulonglong *******)&UNK_140028220;
            auStack_198 = (undefined1  [8])&ppppppuStack_428;
            uStack_4b = 1;
            FUN_1400036f0(&pppppppuStack_578,&UNK_14135ed40,auStack_198);
            pppppppuVar23 = pppppppuStack_570;
            pppppppuVar16 = pppppppuStack_568;
            auVar28 = (undefined1  [8])pppppppuStack_578;
            if ((short)pppppppuStack_3a8 != 2) goto LAB_140a643eb;
            ppppppuVar27 = (ulonglong ******)0x8000000000000010;
            goto LAB_140a655df;
          }
        }
        else if (uVar15 <= uVar14) goto LAB_140a6438b;
        uStack_4b = 1;
        FUN_140e49060(0,150000000);
        if ((short)pppppppuStack_3a8 == 2) {
          FUN_14003a590(&pppppppuStack_3b0);
        }
      }
      pppppppuStack_68 = pppppppuStack_3b0;
      pppppppuStack_418 = pppppppuStack_3b0;
      ppppppuStack_440 = ppppppuStack_428;
      uStack_438 = uStack_420;
      ppppppuVar27 = (ulonglong ******)FUN_140e31b70(&pppppppuStack_418,0);
      auStack_198 = (undefined1  [8])ppppppuVar27;
      if (ppppppuVar27 != (ulonglong ******)0x0) {
        uStack_4a = 1;
        FUN_14003a590(auStack_198);
      }
      pppppppuVar23 = (ulonglong *******)0xf;
      auStack_198 = (undefined1  [8])FUN_140e31bc0(&pppppppuStack_418,0xf,0);
      if (auStack_198 != (undefined1  [8])0x0) {
        uStack_4a = 1;
        FUN_14003a590(auStack_198);
      }
      auStack_198 = (undefined1  [8])pppppppuStack_68;
      uVar14 = FUN_140e323e0(auStack_198);
      if ((uVar14 & 1) == 0) {
        ppppppuVar27 = (ulonglong ******)FUN_140e48790(extraout_XMM0_Qa,0,0x2000);
        if (ppppppuVar27 == (ulonglong ******)0x0) {
          pppppppuStack_60 = pppppppuVar23;
          FUN_1411658af(1,0x2000);
          goto LAB_140a65e50;
        }
        pppppppuStack_3e0 = (ulonglong *******)0x2000;
        auStack_3d8 = (undefined1  [16])0x0;
        uStack_3c8 = 0;
        lStack_240 = 0;
        pbStack_238 = (byte *)0x1;
        pbStack_230 = (byte *)0x0;
        uStack_49 = 1;
        pppppppuVar16 = &ppppppuStack_3e8;
        ppppppuStack_3e8 = ppppppuVar27;
        pppppppuStack_3c0 = pppppppuVar23;
        uStack_3f8 = FUN_1401f6e00(&lStack_240);
        if (uStack_3f8 != 1) {
          while( true ) {
            _auStack_198 = ZEXT816(1) << 0x40;
            pppppppuStack_188 = (ulonglong *******)0x0;
            pppppppuVar23 = &ppppppuStack_3e8;
            pppppppuVar16 = (ulonglong *******)FUN_1401f6e00(auStack_198);
            pppppppuStack_340 = pppppppuVar16;
            pppppppuStack_338 = pppppppuVar23;
            if (pppppppuVar16 == (ulonglong *******)0x1) {
              FUN_14003a590(&pppppppuStack_338);
            }
            if (((ulonglong)pppppppuVar16 & 1) != 0 || pppppppuVar23 == (ulonglong *******)0x0)
            break;
            pppppppuVar23 = pppppppuStack_190;
            pppppppuVar16 = pppppppuStack_188;
            FUN_1400448b0(pppppppuStack_190);
            if (pppppppuVar16 == (ulonglong *******)0x0) break;
            if (auStack_198 != (undefined1  [8])0x0) {
              uVar13 = GetProcessHeap();
              HeapFree(uVar13,0,pppppppuVar23);
            }
          }
          if (auStack_198 != (undefined1  [8])0x0) {
            pppppppuVar23 = pppppppuStack_190;
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,pppppppuVar23);
          }
          pppppppuStack_58 = (ulonglong *******)pbStack_230;
          pbVar1 = pbStack_238 + (longlong)pbStack_230;
          pppppppuStack_188 = (ulonglong *******)0x0;
          pbVar38 = (byte *)0x0;
          bVar31 = false;
          pbVar39 = (byte *)0x0;
          pbVar33 = (byte *)0x0;
          pbStack_3f0 = pbStack_238;
          bVar41 = false;
          pppppppuStack_180 = (ulonglong *******)0x1;
          pbVar17 = (byte *)0x0;
          pbVar34 = pbStack_238;
          pbVar20 = pbStack_238;
          do {
            if (bVar41) goto LAB_140a64908;
            bVar41 = true;
            pbVar32 = pbVar33;
            if (pbVar20 != pbVar1) {
              do {
                bVar40 = *pbVar20;
                uVar14 = (ulonglong)bVar40;
                if ((char)bVar40 < '\0') {
                  uVar37 = bVar40 & 0x1f;
                  if (bVar40 < 0xe0) {
                    pbVar34 = pbVar20 + 2;
                    uVar14 = (ulonglong)(uVar37 << 6 | pbVar20[1] & 0x3f);
                  }
                  else {
                    uVar11 = pbVar20[2] & 0x3f | (pbVar20[1] & 0x3f) << 6;
                    if (bVar40 < 0xf0) {
                      pbVar34 = pbVar20 + 3;
                      uVar14 = (ulonglong)(uVar11 | uVar37 << 0xc);
                    }
                    else {
                      pbVar34 = pbVar20 + 4;
                      uVar14 = (ulonglong)(pbVar20[3] & 0x3f | uVar11 << 6 | (bVar40 & 7) << 0x12);
                    }
                  }
                }
                else {
                  pbVar34 = pbVar20 + 1;
                }
                pbVar33 = pbVar34 + ((longlong)pbVar32 - (longlong)pbVar20);
                uVar37 = (uint)uVar14;
                pbVar20 = pbVar34;
                pbVar38 = pbVar33;
                if ((uVar37 < 0x21) && ((0x100003e00U >> (uVar14 & 0x3f) & 1) != 0)) {
LAB_140a64634:
                  bVar41 = false;
                  pbVar5 = pbVar33;
                  pbVar39 = pbVar33;
                  goto joined_r0x000140a64648;
                }
                if (0x84 < uVar37) {
                  uVar11 = (uint)(uVar14 >> 8);
                  if (uVar11 < 0x20) {
                    if ((uVar14 & 0xffffff00) == 0) {
                      bVar40 = (&UNK_1411ba5cf)[uVar14 & 0xff];
                    }
                    else {
                      if (uVar11 != 0x16) goto LAB_140a64691;
                      bVar40 = uVar37 == 0x1680;
                    }
                  }
                  else if (uVar11 == 0x20) {
                    bVar40 = (byte)(&UNK_1411ba5cf)[uVar14 & 0xff] >> 1;
                  }
                  else {
                    if (uVar11 != 0x30) goto LAB_140a64691;
                    bVar40 = uVar37 == 0x3000;
                  }
                  if ((bVar40 & 1) != 0) goto LAB_140a64634;
                }
LAB_140a64691:
                pbVar32 = pbVar33;
              } while (pbVar34 != pbVar1);
              pbVar34 = pbVar1;
            }
            bVar31 = true;
            pbVar5 = pbVar17;
            pbVar20 = pbVar1;
            pbVar32 = pbStack_230;
joined_r0x000140a64648:
            bVar6 = pbVar32 == pbVar17;
            pbVar17 = pbVar5;
          } while (bVar6);
          do {
            pbVar33 = pbVar39;
            if (bVar31) {
              pppppppuStack_188 = (ulonglong *******)0x0;
              goto LAB_140a64908;
            }
            bVar31 = true;
            pbVar20 = pbVar34;
LAB_140a647d4:
            do {
              do {
                pbVar17 = pbVar38;
                if (pbVar20 == pbVar1) {
                  pppppppuStack_188 = (ulonglong *******)(pbStack_230 + -(longlong)pbVar33);
                  pbVar34 = pbVar20;
                  pbVar39 = pbVar33;
                  pbVar38 = pbVar17;
                  goto joined_r0x000140a648f3;
                }
                bVar40 = *pbVar20;
                uVar37 = (uint)bVar40;
                if ((char)bVar40 < '\0') {
                  uVar11 = bVar40 & 0x1f;
                  if (bVar40 < 0xe0) {
                    pbVar34 = pbVar20 + 2;
                    uVar37 = uVar11 << 6 | pbVar20[1] & 0x3f;
                  }
                  else {
                    uVar37 = pbVar20[2] & 0x3f | (pbVar20[1] & 0x3f) << 6;
                    if (bVar40 < 0xf0) {
                      pbVar34 = pbVar20 + 3;
                      uVar37 = uVar37 | uVar11 << 0xc;
                    }
                    else {
                      pbVar34 = pbVar20 + 4;
                      uVar37 = pbVar20[3] & 0x3f | uVar37 << 6 | (bVar40 & 7) << 0x12;
                    }
                  }
                }
                else {
                  pbVar34 = pbVar20 + 1;
                }
                pbVar39 = pbVar34 + ((longlong)pbVar17 - (longlong)pbVar20);
                pbVar38 = pbVar39;
                if ((uVar37 < 0x21) && ((0x100003e00U >> ((ulonglong)uVar37 & 0x3f) & 1) != 0))
                goto LAB_140a647b5;
                pbVar20 = pbVar34;
              } while (uVar37 < 0x85);
              uVar11 = uVar37 >> 8;
              if (uVar11 < 0x20) {
                if (uVar11 == 0) {
                  bVar40 = (&UNK_1411ba5cf)[uVar37 & 0xff];
                }
                else {
                  if (uVar11 != 0x16) goto LAB_140a647d4;
                  bVar40 = uVar37 == 0x1680;
                }
              }
              else if (uVar11 == 0x20) {
                bVar40 = (byte)(&UNK_1411ba5cf)[uVar37 & 0xff] >> 1;
              }
              else {
                if (uVar11 != 0x30) goto LAB_140a647d4;
                bVar40 = uVar37 == 0x3000;
              }
            } while ((bVar40 & 1) == 0);
LAB_140a647b5:
            bVar31 = false;
            pppppppuStack_188 = (ulonglong *******)(pbVar17 + -(longlong)pbVar33);
joined_r0x000140a648f3:
          } while (pppppppuStack_188 == (ulonglong *******)0x0);
          pppppppuStack_180 = (ulonglong *******)(pbStack_238 + (longlong)pbVar33);
LAB_140a64908:
          pppppppuStack_170 = (ulonglong *******)0x0;
          ppppppuStack_160 = (ulonglong ******)0x3f0000003f;
          plStack_158 = (longlong *)CONCAT71(plStack_158._1_7_,1);
          uStack_150 = (undefined *)CONCAT62(uStack_150._2_6_,1);
          _auStack_198 = ZEXT816(1);
          uStack_49 = 1;
          pppppppuStack_178 = pppppppuStack_188;
          pppppppuStack_168 = pppppppuStack_188;
          FUN_140c5ae00(&pppppppuStack_340,&pppppppuStack_180);
          pppppppuVar23 = pppppppuStack_180;
          if ((int)pppppppuStack_340 == 1) {
            pppppppuStack_190 = pppppppuStack_330;
LAB_140a6499b:
            auVar28 = auStack_198;
            if (auStack_198 == (undefined1  [8])0x0) {
              pppppppuVar23 = (ulonglong *******)0x1;
            }
            else {
              if (auStack_198 == (undefined1  [8])0x1) {
                if ((uStack_150._1_1_ != '\0') ||
                   (((byte)uStack_150 == '\0' &&
                    (auVar28 = (undefined1  [8])pppppppuStack_188,
                    pppppppuStack_188 == pppppppuStack_330)))) goto LAB_140a64a27;
                auVar28 = (undefined1  [8])
                          ((longlong)pppppppuStack_188 - (longlong)pppppppuStack_330);
LAB_140a649ce:
                pppppppuStack_330 =
                     (ulonglong *******)((longlong)pppppppuStack_330 + (longlong)pppppppuStack_180);
              }
              else {
                auVar28 = (undefined1  [8])((longlong)auStack_198 + -1);
                auStack_198 = auVar28;
                if (uStack_150._1_1_ == '\0') {
                  uStack_49 = 1;
                  FUN_140c5ae00(&pppppppuStack_340,&pppppppuStack_180);
                  if ((int)pppppppuStack_340 == 1) {
                    auVar28 = (undefined1  [8])
                              ((longlong)pppppppuStack_338 - (longlong)pppppppuStack_190);
                    pppppppuStack_330 =
                         (ulonglong *******)((longlong)pppppppuVar23 + (longlong)pppppppuStack_190);
                    goto LAB_140a64a29;
                  }
                  if (uStack_150._1_1_ == '\0') {
                    auVar28 = (undefined1  [8])
                              ((longlong)pppppppuStack_188 - (longlong)pppppppuStack_190);
                    pppppppuStack_330 = pppppppuStack_190;
                    if ((auVar28 != (undefined1  [8])0x0 | (byte)uStack_150) == 1)
                    goto LAB_140a649ce;
                  }
                }
LAB_140a64a27:
                pppppppuStack_330 = (ulonglong *******)0x0;
              }
LAB_140a64a29:
              if (pppppppuStack_330 == (ulonglong *******)0x0) {
                auVar28 = (undefined1  [8])0x0;
              }
              pppppppuVar23 = (ulonglong *******)0x1;
              if (pppppppuStack_330 != (ulonglong *******)0x0) {
                pppppppuVar23 = pppppppuStack_330;
              }
            }
          }
          else {
            if (uStack_150._1_1_ == '\0') {
              uStack_150._0_2_ = CONCAT11(1,(byte)uStack_150);
              pppppppuStack_330 = pppppppuStack_190;
              if (((byte)uStack_150 != '\0') || (pppppppuStack_188 != pppppppuStack_190))
              goto LAB_140a6499b;
            }
            pppppppuVar23 = (ulonglong *******)0x1;
            auVar28 = (undefined1  [8])0x0;
          }
          lVar12 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
          ;
          if (*(char *)(lVar12 + 0x168) == '\x01') {
            pppppppuStack_528 = *(ulonglong ********)(lVar12 + 0x158);
            ppppppuStack_520 = *(ulonglong *******)(lVar12 + 0x160);
          }
          else {
            _auStack_198 = (undefined1  [16])0x0;
            ProcessPrng(auStack_198,0x10);
            *(ulonglong ********)(lVar12 + 0x160) = pppppppuStack_190;
            *(undefined1 *)(lVar12 + 0x168) = 1;
            pppppppuStack_528 = (ulonglong *******)auStack_198;
            ppppppuStack_520 = (ulonglong ******)pppppppuStack_190;
          }
          *(byte **)(lVar12 + 0x158) = (byte *)((longlong)pppppppuStack_528 + 1);
          pppppppuStack_538 = (ulonglong *******)0x0;
          lStack_530 = 0;
          pppppppuStack_548 = (ulonglong *******)&UNK_1411fdf70;
          pppppppuStack_540 = (ulonglong *******)0x0;
          pppppppuStack_340 = (ulonglong *******)0x0;
          puStack_320 = (undefined *)0x0;
          ppppppuStack_310 = (ulonglong ******)0x2600000026;
          uStack_308 = CONCAT71(uStack_308._1_7_,1);
          uStack_300 = (undefined *)CONCAT62(uStack_300._2_6_,1);
          pppppppuStack_338 = (ulonglong *******)auVar28;
          pppppppuStack_330 = pppppppuVar23;
          pppppppuStack_328 = (ulonglong *******)auVar28;
          pppppppuStack_318 = (ulonglong *******)auVar28;
          do {
            pppppppuVar23 = pppppppuStack_330;
            FUN_140c5ae00(auStack_198,&pppppppuStack_330);
            if (auStack_198._0_4_ == 1) {
              pppppppuVar16 =
                   (ulonglong *******)((longlong)pppppppuStack_190 - (longlong)pppppppuStack_340);
              pppppppuVar25 = pppppppuStack_188;
            }
            else {
              if (uStack_300._1_1_ != '\0') break;
              uStack_300._0_2_ = CONCAT11(1,(byte)uStack_300);
              pppppppuVar16 =
                   (ulonglong *******)((longlong)pppppppuStack_338 - (longlong)pppppppuStack_340);
              pppppppuVar25 = pppppppuStack_340;
              pppppppuVar23 = pppppppuStack_330;
              if ((pppppppuVar16 != (ulonglong *******)0x0 | (byte)uStack_300) != 1) break;
            }
            if (pppppppuVar16 != (ulonglong *******)0x0) {
              pppppppuVar23 =
                   (ulonglong *******)((longlong)pppppppuVar23 + (longlong)pppppppuStack_340);
              pppppppuStack_170 = (ulonglong *******)0x0;
              ppppppuStack_160 = (ulonglong ******)0x3d0000003d;
              plStack_158 = (longlong *)CONCAT71(plStack_158._1_7_,1);
              uStack_150 = (undefined *)CONCAT62(uStack_150._2_6_,1);
              _auStack_198 = ZEXT816(1);
              pppppppuStack_340 = pppppppuVar25;
              pppppppuStack_188 = pppppppuVar16;
              pppppppuStack_180 = pppppppuVar23;
              pppppppuStack_178 = pppppppuVar16;
              pppppppuStack_168 = pppppppuVar16;
              FUN_140c5ae00(&ppppppuStack_1c8,&pppppppuStack_180);
              pppppppuVar8 = pppppppuStack_180;
              auVar28 = auStack_198;
              pppppppuVar16 = pppppppuStack_190;
              if ((int)ppppppuStack_1c8 == 1) {
                lVar12 = (longlong)pppppppuStack_1c0 - (longlong)pppppppuStack_190;
                pppppppuStack_190 = pppppppuStack_1b8;
                auVar42 = _auStack_198;
                puVar4 = uStack_150;
                pppppppuVar35 = pppppppuStack_1b8;
joined_r0x000140a64cd4:
                uStack_150 = puVar4;
                if (auStack_198 == (undefined1  [8])0x0) {
                  pbVar34 = (byte *)0x1;
                  _auStack_198 = auVar42;
                }
                else {
                  pppppppuStack_190 = auVar42._8_8_;
                  uStack_150._1_1_ = (char)((ulonglong)puVar4 >> 8);
                  if (auStack_198 == (undefined1  [8])0x1) {
                    auVar42._8_8_ = 0;
                    auVar42._0_8_ = pppppppuStack_190;
                    _auStack_198 = auVar42 << 0x40;
                    bVar41 = uStack_150._1_1_ == '\0';
                    if (bVar41) {
                      uStack_150._2_6_ = (undefined6)((ulonglong)puVar4 >> 0x10);
                      uStack_150._0_1_ = (byte)puVar4;
                      uStack_150._0_2_ = CONCAT11(1,(byte)uStack_150);
                      if (((byte)uStack_150 != '\0') ||
                         (auVar28 = (undefined1  [8])pppppppuStack_188,
                         pppppppuStack_188 != pppppppuVar35)) {
                        auVar28 = (undefined1  [8])
                                  ((longlong)pppppppuStack_188 - (longlong)pppppppuVar35);
LAB_140a64c81:
                        pbVar34 = (byte *)((longlong)pppppppuVar35 + (longlong)pppppppuStack_180);
                        goto LAB_140a64cfc;
                      }
                    }
LAB_140a64cf9:
                    pbVar34 = (byte *)0x0;
                  }
                  else {
                    auVar28 = (undefined1  [8])((longlong)auStack_198 + -1);
                    auStack_198 = auVar28;
                    bVar41 = uStack_150._1_1_ != '\0';
                    if (bVar41) goto LAB_140a64cf9;
                    FUN_140c5ae00(&ppppppuStack_1c8,&pppppppuStack_180);
                    if ((int)ppppppuStack_1c8 == 1) {
                      auVar28 = (undefined1  [8])
                                ((longlong)pppppppuStack_1c0 - (longlong)pppppppuStack_190);
                      pbVar34 = (byte *)((longlong)pppppppuVar8 + (longlong)pppppppuStack_190);
                      pppppppuStack_190 = pppppppuStack_1b8;
                    }
                    else {
                      if (uStack_150._1_1_ == '\0') {
                        uStack_150._0_2_ = CONCAT11(1,(byte)uStack_150);
                        auVar28 = (undefined1  [8])
                                  ((longlong)pppppppuStack_188 - (longlong)pppppppuStack_190);
                        pppppppuVar35 = pppppppuStack_190;
                        if ((auVar28 != (undefined1  [8])0x0 | (byte)uStack_150) == 1)
                        goto LAB_140a64c81;
                      }
                      pbVar34 = (byte *)0x0;
                    }
                  }
LAB_140a64cfc:
                  if (pbVar34 == (byte *)0x0) {
                    pbVar34 = (byte *)0x1;
                    auVar28 = (undefined1  [8])(ulonglong *******)0x0;
                  }
                }
                FUN_140a628f0(&pppppppuStack_358,
                              (byte *)((longlong)pppppppuVar23 + (longlong)pppppppuVar16),lVar12);
                FUN_140a628f0(&ppppppuStack_1c8,pbVar34,auVar28);
                ppppppuStack_388 = ppppppuStack_350;
                pppppppuStack_380 = pppppppuStack_348;
                pppppppuStack_368 = pppppppuStack_1b8;
                ppppppuStack_378 = ppppppuStack_1c8;
                pppppppuStack_370 = pppppppuStack_1c0;
                pppppppuVar25 = pppppppuStack_340;
                if (pppppppuStack_358 != (ulonglong *******)0xffffffffffffffff) {
                  pppppppuStack_170 = pppppppuStack_1b8;
                  pppppppuStack_180 = (ulonglong *******)ppppppuStack_1c8;
                  pppppppuStack_178 = pppppppuStack_1c0;
                  pppppppuStack_188 = pppppppuStack_348;
                  pppppppuStack_190 = (ulonglong *******)ppppppuStack_350;
                  auStack_198 = (undefined1  [8])pppppppuStack_358;
                  FUN_1409c9e90(&ppppppuStack_1c8,&pppppppuStack_548,auStack_198,&pppppppuStack_180)
                  ;
                  pppppppuVar23 = pppppppuStack_1c0;
                  pppppppuVar25 = pppppppuStack_340;
                  if ((ppppppuStack_1c8 != (ulonglong ******)0xffffffffffffffff) &&
                     (ppppppuStack_1c8 != (ulonglong ******)0x0)) {
                    uVar13 = GetProcessHeap();
                    HeapFree(uVar13,0,pppppppuVar23);
                    pppppppuVar25 = pppppppuStack_340;
                  }
                }
              }
              else {
                pppppppuVar25 = pppppppuStack_340;
                if (uStack_150._1_1_ == '\0') {
                  uStack_150._0_2_ = CONCAT11(1,(byte)uStack_150);
                  lVar12 = (longlong)pppppppuStack_188 - (longlong)pppppppuStack_190;
                  auVar42 = _auStack_198;
                  puVar4 = uStack_150;
                  pppppppuVar35 = pppppppuStack_190;
                  pppppppuVar23 = pppppppuStack_180;
                  if ((lVar12 != 0 | (byte)uStack_150) == 1) goto joined_r0x000140a64cd4;
                }
              }
            }
            pppppppuStack_340 = pppppppuVar25;
          } while (uStack_300._1_1_ == '\0');
          ppppppuVar27 = ppppppuStack_520;
          pppppppuVar23 = pppppppuStack_528;
          lVar12 = lStack_530;
          auStack_218._8_8_ = lStack_530;
          auStack_218._0_8_ = pppppppuStack_538;
          ppppppuStack_228 = (ulonglong ******)pppppppuStack_548;
          ppppppuStack_220 = (ulonglong ******)pppppppuStack_540;
          pppppppuStack_208 = pppppppuStack_528;
          ppppppuStack_200 = ppppppuStack_520;
          pppppppuVar16 = (ulonglong *******)0x17;
          ppppppuVar36 = (ulonglong ******)&UNK_14135ed74;
          if (lStack_530 != 0) {
            uVar14 = FUN_140032490(pppppppuStack_528,ppppppuStack_520,&UNK_14120ae66,4);
            ppppppuVar26 = ppppppuStack_220;
            ppppppuVar29 = ppppppuStack_228;
            bVar40 = (byte)(uVar14 >> 0x39);
            auVar42 = ZEXT216(CONCAT11(bVar40,bVar40));
            auVar42 = pshuflw(auVar42,auVar42,0);
            lVar21 = 0;
            while( true ) {
              uVar14 = uVar14 & (ulonglong)ppppppuStack_220;
              auVar48 = *(undefined1 (*) [16])((longlong)ppppppuStack_228 + uVar14);
              auVar47[0] = -(auVar48[0] == auVar42[0]);
              auVar47[1] = -(auVar48[1] == auVar42[1]);
              auVar47[2] = -(auVar48[2] == auVar42[2]);
              auVar47[3] = -(auVar48[3] == auVar42[3]);
              auVar47[4] = -(auVar48[4] == auVar42[4]);
              auVar47[5] = -(auVar48[5] == auVar42[5]);
              auVar47[6] = -(auVar48[6] == auVar42[6]);
              auVar47[7] = -(auVar48[7] == auVar42[7]);
              auVar47[8] = -(auVar48[8] == auVar42[0]);
              auVar47[9] = -(auVar48[9] == auVar42[1]);
              auVar47[10] = -(auVar48[10] == auVar42[2]);
              auVar47[0xb] = -(auVar48[0xb] == auVar42[3]);
              auVar47[0xc] = -(auVar48[0xc] == auVar42[4]);
              auVar47[0xd] = -(auVar48[0xd] == auVar42[5]);
              auVar47[0xe] = -(auVar48[0xe] == auVar42[6]);
              auVar47[0xf] = -(auVar48[0xf] == auVar42[7]);
              uVar30 = (ushort)(SUB161(auVar47 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar47[0xf] >> 7) << 0xf;
              uVar37 = (uint)uVar30;
              while (uVar30 != 0) {
                uVar11 = 0;
                for (uVar3 = uVar37; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
                  uVar11 = uVar11 + 1;
                }
                uVar15 = uVar11 + uVar14 & (ulonglong)ppppppuStack_220;
                if ((ppppppuStack_228[uVar15 * -6 + -4] == (ulonglong *****)0x4) &&
                   (*(int *)ppppppuStack_228[uVar15 * -6 + -5] == 0x65646f63)) {
                  uVar14 = FUN_140032490(pppppppuVar23,ppppppuVar27,&UNK_1412087c9,5);
                  bVar40 = (byte)(uVar14 >> 0x39);
                  auVar42 = ZEXT216(CONCAT11(bVar40,bVar40));
                  auVar42 = pshuflw(auVar42,auVar42,0);
                  lVar21 = 0;
                  goto LAB_140a64fbe;
                }
                uVar30 = (ushort)(uVar37 - 1) & (ushort)uVar37;
                uVar37 = CONCAT22((short)(uVar37 - 1 >> 0x10),uVar30);
              }
              auVar43[0] = -(auVar48[0] == -1);
              auVar43[1] = -(auVar48[1] == -1);
              auVar43[2] = -(auVar48[2] == -1);
              auVar43[3] = -(auVar48[3] == -1);
              auVar43[4] = -(auVar48[4] == -1);
              auVar43[5] = -(auVar48[5] == -1);
              auVar43[6] = -(auVar48[6] == -1);
              auVar43[7] = -(auVar48[7] == -1);
              auVar43[8] = -(auVar48[8] == -1);
              auVar43[9] = -(auVar48[9] == -1);
              auVar43[10] = -(auVar48[10] == -1);
              auVar43[0xb] = -(auVar48[0xb] == -1);
              auVar43[0xc] = -(auVar48[0xc] == -1);
              auVar43[0xd] = -(auVar48[0xd] == -1);
              auVar43[0xe] = -(auVar48[0xe] == -1);
              auVar43[0xf] = -(auVar48[0xf] == -1);
              if ((((((((((((((((SUB161(auVar43 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar43 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar43 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar43 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar43 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar43 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar43 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar43 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar43 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar43 >> 0x4f,0) & 1) != 0) || (SUB161(auVar43 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar43 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar43 >> 0x67,0) & 1) != 0) || (SUB161(auVar43 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar43 >> 0x77,0) & 1) != 0) || auVar43[0xf] < '\0') break;
              uVar14 = uVar14 + lVar21 + 0x10;
              lVar21 = lVar21 + 0x10;
            }
          }
          goto LAB_140a65042;
        }
        pppppppuStack_340 = (ulonglong *******)0x0;
        pppppppuStack_338 = (ulonglong *******)0x1;
        pppppppuStack_330 = (ulonglong *******)0x0;
        pppppppuStack_188 = (ulonglong *******)0x60000020;
        pppppppuStack_190 = (ulonglong *******)&UNK_14135b390;
        auStack_198 = (undefined1  [8])&pppppppuStack_340;
        pppppppuStack_548 = pppppppuVar16;
        cVar9 = FUN_140e4dcd0(&pppppppuStack_548,auStack_198);
        pppppppuVar16 = pppppppuStack_330;
        pppppppuVar23 = pppppppuStack_338;
        auVar28 = (undefined1  [8])pppppppuStack_340;
        if (cVar9 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4d,&UNK_14134c748,&UNK_14136ebb8);
          goto LAB_140a65e50;
        }
        uStack_49 = 1;
        FUN_14003a590(&pppppppuStack_548);
        goto LAB_140a6555e;
      }
      pppppppuStack_340 = (ulonglong *******)0x0;
      pppppppuStack_338 = (ulonglong *******)0x1;
      pppppppuStack_330 = (ulonglong *******)0x0;
      pppppppuStack_188 = (ulonglong *******)0x60000020;
      pppppppuStack_190 = (ulonglong *******)&UNK_14135b390;
      auStack_198 = (undefined1  [8])&pppppppuStack_340;
      pppppppuStack_548 = pppppppuVar23;
      cVar9 = FUN_140e4dcd0(&pppppppuStack_548,auStack_198);
      pppppppuVar16 = pppppppuStack_330;
      pppppppuVar23 = pppppppuStack_338;
      auVar28 = (undefined1  [8])pppppppuStack_340;
      if (cVar9 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4d,&UNK_14134c748,&UNK_14136ebb8);
        goto LAB_140a65e50;
      }
      uStack_4a = 1;
      FUN_14003a590(&pppppppuStack_548);
      goto LAB_140a655be;
    }
    pppppppuStack_60[6] = (ulonglong ******)pppppppuStack_168;
    pppppppuStack_60[7] = ppppppuStack_160;
    pppppppuStack_60[4] = (ulonglong ******)pppppppuStack_178;
    pppppppuStack_60[5] = (ulonglong ******)pppppppuStack_170;
    pppppppuStack_60[2] = (ulonglong ******)pppppppuStack_188;
    pppppppuStack_60[3] = (ulonglong ******)pppppppuStack_180;
    *pppppppuStack_60 = (ulonglong ******)auStack_198;
    pppppppuStack_60[1] = (ulonglong ******)pppppppuStack_190;
  }
LAB_140a65618:
  closesocket(pppppppuStack_1b0);
joined_r0x000140a6562d:
  if (ppppppuStack_1e0 != (ulonglong ******)0x0) {
    uVar13 = GetProcessHeap();
    HeapFree(uVar13,0,ppppppuStack_1a8);
  }
  if (lStack_410 != 0) {
    uVar13 = GetProcessHeap();
    HeapFree(uVar13,0,pppppppuStack_408);
  }
  return;
LAB_140a64fbe:
  uVar14 = uVar14 & (ulonglong)ppppppuVar26;
  pcVar18 = (char *)((longlong)ppppppuVar29 + uVar14);
  auVar48[0] = -(*pcVar18 == auVar42[0]);
  auVar48[1] = -(pcVar18[1] == auVar42[1]);
  auVar48[2] = -(pcVar18[2] == auVar42[2]);
  auVar48[3] = -(pcVar18[3] == auVar42[3]);
  auVar48[4] = -(pcVar18[4] == auVar42[4]);
  auVar48[5] = -(pcVar18[5] == auVar42[5]);
  auVar48[6] = -(pcVar18[6] == auVar42[6]);
  auVar48[7] = -(pcVar18[7] == auVar42[7]);
  auVar48[8] = -(pcVar18[8] == auVar42[0]);
  auVar48[9] = -(pcVar18[9] == auVar42[1]);
  auVar48[10] = -(pcVar18[10] == auVar42[2]);
  auVar48[0xb] = -(pcVar18[0xb] == auVar42[3]);
  auVar48[0xc] = -(pcVar18[0xc] == auVar42[4]);
  auVar48[0xd] = -(pcVar18[0xd] == auVar42[5]);
  auVar48[0xe] = -(pcVar18[0xe] == auVar42[6]);
  auVar48[0xf] = -(pcVar18[0xf] == auVar42[7]);
  uVar30 = (ushort)(SUB161(auVar48 >> 7,0) & 1) | (ushort)(SUB161(auVar48 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar48 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar48 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar48 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar48 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar48 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar48 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar48 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar48 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar48 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar48 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar48 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar48 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar48 >> 0x77,0) & 1) << 0xe | (ushort)(auVar48[0xf] >> 7) << 0xf;
  uVar37 = (uint)uVar30;
  while (uVar30 != 0) {
    uVar11 = 0;
    for (uVar3 = uVar37; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
      uVar11 = uVar11 + 1;
    }
    uVar15 = uVar11 + uVar14 & (ulonglong)ppppppuVar26;
    if ((ppppppuVar29[uVar15 * -6 + -4] == (ulonglong *****)0x5) &&
       (*(char *)((longlong)ppppppuVar29[uVar15 * -6 + -5] + 4) == 'r' &&
        *(int *)ppppppuVar29[uVar15 * -6 + -5] == 0x6f727265)) goto LAB_140a65042;
    uVar30 = (ushort)(uVar37 - 1) & (ushort)uVar37;
    uVar37 = CONCAT22((short)(uVar37 - 1 >> 0x10),uVar30);
  }
  auVar44[0] = -(*pcVar18 == -1);
  auVar44[1] = -(pcVar18[1] == -1);
  auVar44[2] = -(pcVar18[2] == -1);
  auVar44[3] = -(pcVar18[3] == -1);
  auVar44[4] = -(pcVar18[4] == -1);
  auVar44[5] = -(pcVar18[5] == -1);
  auVar44[6] = -(pcVar18[6] == -1);
  auVar44[7] = -(pcVar18[7] == -1);
  auVar44[8] = -(pcVar18[8] == -1);
  auVar44[9] = -(pcVar18[9] == -1);
  auVar44[10] = -(pcVar18[10] == -1);
  auVar44[0xb] = -(pcVar18[0xb] == -1);
  auVar44[0xc] = -(pcVar18[0xc] == -1);
  auVar44[0xd] = -(pcVar18[0xd] == -1);
  auVar44[0xe] = -(pcVar18[0xe] == -1);
  auVar44[0xf] = -(pcVar18[0xf] == -1);
  if ((((((((((((((((SUB161(auVar44 >> 7,0) & 1) != 0 || (SUB161(auVar44 >> 0xf,0) & 1) != 0) ||
                  (SUB161(auVar44 >> 0x17,0) & 1) != 0) || (SUB161(auVar44 >> 0x1f,0) & 1) != 0) ||
                (SUB161(auVar44 >> 0x27,0) & 1) != 0) || (SUB161(auVar44 >> 0x2f,0) & 1) != 0) ||
              (SUB161(auVar44 >> 0x37,0) & 1) != 0) || (SUB161(auVar44 >> 0x3f,0) & 1) != 0) ||
            (SUB161(auVar44 >> 0x47,0) & 1) != 0) || (SUB161(auVar44 >> 0x4f,0) & 1) != 0) ||
          (SUB161(auVar44 >> 0x57,0) & 1) != 0) || (SUB161(auVar44 >> 0x5f,0) & 1) != 0) ||
        (SUB161(auVar44 >> 0x67,0) & 1) != 0) || (SUB161(auVar44 >> 0x6f,0) & 1) != 0) ||
      (SUB161(auVar44 >> 0x77,0) & 1) != 0) || auVar44[0xf] < '\0') goto LAB_140a6503a;
  uVar14 = uVar14 + lVar21 + 0x10;
  lVar21 = lVar21 + 0x10;
  goto LAB_140a64fbe;
LAB_140a6503a:
  ppppppuVar36 = (ulonglong ******)&UNK_14135edb9;
  pppppppuVar16 = (ulonglong *******)0x9;
LAB_140a65042:
  ppppppuStack_388 = (ulonglong ******)&UNK_14135ed8b;
  pppppppuStack_380 = (ulonglong *******)0x2e;
  auStack_198 = (undefined1  [8])&ppppppuStack_1c8;
  pppppppuStack_190 = (ulonglong *******)&UNK_140028220;
  pppppppuStack_188 = &ppppppuStack_388;
  pppppppuStack_180 = (ulonglong *******)&UNK_140028220;
  uStack_4e = 1;
  ppppppuStack_1c8 = ppppppuVar36;
  pppppppuStack_1c0 = pppppppuVar16;
  FUN_1400036f0(&pppppppuStack_340,&UNK_14135edc2,auStack_198);
  pppppppuStack_548 = pppppppuStack_340;
  pppppppuStack_540 = pppppppuStack_338;
  pppppppuStack_538 = pppppppuStack_330;
  pppppppuStack_358 = pppppppuStack_330;
  pppppppuStack_190 = (ulonglong *******)FUN_14001b390;
  auStack_198 = (undefined1  [8])&pppppppuStack_358;
  pppppppuStack_188 = (ulonglong *******)&pppppppuStack_548;
  pppppppuStack_180 = (ulonglong *******)&UNK_140004ca0;
  uStack_4f = 1;
  FUN_1400036f0(&pppppppuStack_340,&UNK_14135ee5f,auStack_198);
  pppppppuStack_1d8 = pppppppuStack_340;
  pppppppuStack_58 = pppppppuStack_338;
  pppppppuStack_448 = pppppppuStack_68;
  if (pppppppuStack_330 != (ulonglong *******)0x0) {
    pppppppuVar23 = pppppppuStack_338;
    pppppppuVar16 = pppppppuStack_330;
    do {
      pppppppuVar25 = pppppppuVar23;
      auStack_198 = (undefined1  [8])FUN_140e4c4e0(&pppppppuStack_448,pppppppuVar23,pppppppuVar16);
      pppppppuStack_190 = pppppppuVar25;
      if (auStack_198 == (undefined1  [8])0x1) {
        switch((uint)pppppppuVar25 & 3) {
        case 0:
          bVar40 = *(byte *)(pppppppuVar25 + 2);
          break;
        case 1:
          bVar40 = *(byte *)((longlong)pppppppuVar25 + 0xf);
          break;
        case 2:
          goto code_r0x000140a65201;
        case 3:
          bVar40 = (byte)((ulonglong)pppppppuVar25 >> 0x20);
        }
        if (bVar40 != 0x23) {
code_r0x000140a65201:
          auStack_198 = (undefined1  [8])pppppppuVar25;
          if (pppppppuVar25 != (ulonglong *******)0x0) {
LAB_140a6520d:
            FUN_14003a590();
          }
          break;
        }
        FUN_14003a590();
      }
      else {
        if (pppppppuVar25 == (ulonglong *******)0x0) {
          _auStack_198 = ZEXT816(0x1413702d0);
          goto LAB_140a6520d;
        }
        if (pppppppuVar16 < pppppppuVar25) {
          FUN_141166a80(pppppppuVar25,pppppppuVar16,pppppppuVar16,&UNK_1413702e8);
          goto LAB_140a65e50;
        }
        pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + (longlong)pppppppuVar25);
        pppppppuVar16 = (ulonglong *******)((longlong)pppppppuVar16 - (longlong)pppppppuVar25);
      }
    } while (pppppppuVar16 != (ulonglong *******)0x0);
  }
  ppppppuVar27 = ppppppuStack_200;
  pppppppuVar23 = pppppppuStack_208;
  pppppppuVar16 = (ulonglong *******)0x1;
  bVar41 = true;
  if (lVar12 == 0) {
    pppppppuVar23 = (ulonglong *******)0x0;
  }
  else {
    uVar14 = FUN_140032490(pppppppuStack_208,ppppppuStack_200,&UNK_1412087c9,5);
    ppppppuVar29 = ppppppuStack_220;
    ppppppuVar36 = ppppppuStack_228;
    bVar40 = (byte)(uVar14 >> 0x39);
    auVar42 = ZEXT216(CONCAT11(bVar40,bVar40));
    auVar42 = pshuflw(auVar42,auVar42,0);
    lVar12 = 0;
    while( true ) {
      uVar14 = uVar14 & (ulonglong)ppppppuStack_220;
      auVar48 = *(undefined1 (*) [16])((longlong)ppppppuStack_228 + uVar14);
      auVar49[0] = -(auVar48[0] == auVar42[0]);
      auVar49[1] = -(auVar48[1] == auVar42[1]);
      auVar49[2] = -(auVar48[2] == auVar42[2]);
      auVar49[3] = -(auVar48[3] == auVar42[3]);
      auVar49[4] = -(auVar48[4] == auVar42[4]);
      auVar49[5] = -(auVar48[5] == auVar42[5]);
      auVar49[6] = -(auVar48[6] == auVar42[6]);
      auVar49[7] = -(auVar48[7] == auVar42[7]);
      auVar49[8] = -(auVar48[8] == auVar42[0]);
      auVar49[9] = -(auVar48[9] == auVar42[1]);
      auVar49[10] = -(auVar48[10] == auVar42[2]);
      auVar49[0xb] = -(auVar48[0xb] == auVar42[3]);
      auVar49[0xc] = -(auVar48[0xc] == auVar42[4]);
      auVar49[0xd] = -(auVar48[0xd] == auVar42[5]);
      auVar49[0xe] = -(auVar48[0xe] == auVar42[6]);
      auVar49[0xf] = -(auVar48[0xf] == auVar42[7]);
      uVar30 = (ushort)(SUB161(auVar49 >> 7,0) & 1) | (ushort)(SUB161(auVar49 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar49 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar49 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar49 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar49 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar49 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar49 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar49 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar49 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar49 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar49 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar49 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar49 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar49 >> 0x77,0) & 1) << 0xe | (ushort)(auVar49[0xf] >> 7) << 0xf;
      uVar37 = (uint)uVar30;
      while (uVar30 != 0) {
        uVar11 = 0;
        for (uVar3 = uVar37; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          uVar11 = uVar11 + 1;
        }
        uVar15 = uVar11 + uVar14 & (ulonglong)ppppppuStack_220;
        if ((ppppppuStack_228[uVar15 * -6 + -4] == (ulonglong *****)0x5) &&
           (*(char *)((longlong)ppppppuStack_228[uVar15 * -6 + -5] + 4) == 'r' &&
            *(int *)ppppppuStack_228[uVar15 * -6 + -5] == 0x6f727265)) {
          pppppppuStack_358 = (ulonglong *******)(ppppppuStack_228 + uVar15 * -6 + -3);
          pppppppuStack_190 = (ulonglong *******)&UNK_140028220;
          auStack_198 = (undefined1  [8])&ppppppuStack_440;
          pppppppuStack_188 = (ulonglong *******)&pppppppuStack_358;
          pppppppuStack_180 = (ulonglong *******)&UNK_1400be290;
          FUN_1400036f0(&pppppppuStack_340,&UNK_14135eec4,auStack_198);
          pppppppuVar23 = pppppppuStack_338;
          pppppppuVar16 = pppppppuStack_330;
          auVar28 = (undefined1  [8])pppppppuStack_340;
          goto LAB_140a65504;
        }
        uVar30 = (ushort)(uVar37 - 1) & (ushort)uVar37;
        uVar37 = CONCAT22((short)(uVar37 - 1 >> 0x10),uVar30);
      }
      auVar45[0] = -(auVar48[0] == -1);
      auVar45[1] = -(auVar48[1] == -1);
      auVar45[2] = -(auVar48[2] == -1);
      auVar45[3] = -(auVar48[3] == -1);
      auVar45[4] = -(auVar48[4] == -1);
      auVar45[5] = -(auVar48[5] == -1);
      auVar45[6] = -(auVar48[6] == -1);
      auVar45[7] = -(auVar48[7] == -1);
      auVar45[8] = -(auVar48[8] == -1);
      auVar45[9] = -(auVar48[9] == -1);
      auVar45[10] = -(auVar48[10] == -1);
      auVar45[0xb] = -(auVar48[0xb] == -1);
      auVar45[0xc] = -(auVar48[0xc] == -1);
      auVar45[0xd] = -(auVar48[0xd] == -1);
      auVar45[0xe] = -(auVar48[0xe] == -1);
      auVar45[0xf] = -(auVar48[0xf] == -1);
      if ((((((((((((((((SUB161(auVar45 >> 7,0) & 1) != 0 || (SUB161(auVar45 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar45 >> 0x17,0) & 1) != 0) || (SUB161(auVar45 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar45 >> 0x27,0) & 1) != 0) || (SUB161(auVar45 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar45 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar45 >> 0x3f,0) & 1) != 0) || (SUB161(auVar45 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar45 >> 0x4f,0) & 1) != 0) || (SUB161(auVar45 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar45 >> 0x5f,0) & 1) != 0) || (SUB161(auVar45 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar45 >> 0x6f,0) & 1) != 0) || (SUB161(auVar45 >> 0x77,0) & 1) != 0) ||
          auVar45[0xf] < '\0') break;
      uVar14 = uVar14 + lVar12 + 0x10;
      lVar12 = lVar12 + 0x10;
    }
    uVar14 = FUN_140032490(pppppppuVar23,ppppppuVar27,&UNK_141208f67);
    bVar40 = (byte)(uVar14 >> 0x39);
    auVar42 = ZEXT216(CONCAT11(bVar40,bVar40));
    auVar42 = pshuflw(auVar42,auVar42,0);
    lVar12 = 0;
    while( true ) {
      uVar14 = uVar14 & (ulonglong)ppppppuVar29;
      auVar48 = *(undefined1 (*) [16])((longlong)ppppppuVar36 + uVar14);
      auVar50[0] = -(auVar48[0] == auVar42[0]);
      auVar50[1] = -(auVar48[1] == auVar42[1]);
      auVar50[2] = -(auVar48[2] == auVar42[2]);
      auVar50[3] = -(auVar48[3] == auVar42[3]);
      auVar50[4] = -(auVar48[4] == auVar42[4]);
      auVar50[5] = -(auVar48[5] == auVar42[5]);
      auVar50[6] = -(auVar48[6] == auVar42[6]);
      auVar50[7] = -(auVar48[7] == auVar42[7]);
      auVar50[8] = -(auVar48[8] == auVar42[0]);
      auVar50[9] = -(auVar48[9] == auVar42[1]);
      auVar50[10] = -(auVar48[10] == auVar42[2]);
      auVar50[0xb] = -(auVar48[0xb] == auVar42[3]);
      auVar50[0xc] = -(auVar48[0xc] == auVar42[4]);
      auVar50[0xd] = -(auVar48[0xd] == auVar42[5]);
      auVar50[0xe] = -(auVar48[0xe] == auVar42[6]);
      auVar50[0xf] = -(auVar48[0xf] == auVar42[7]);
      uVar30 = (ushort)(SUB161(auVar50 >> 7,0) & 1) | (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe | (ushort)(auVar50[0xf] >> 7) << 0xf;
      uVar37 = (uint)uVar30;
      while (uVar30 != 0) {
        uVar11 = 0;
        for (uVar3 = uVar37; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          uVar11 = uVar11 + 1;
        }
        uVar15 = uVar11 + uVar14 & (ulonglong)ppppppuVar29;
        if ((ppppppuVar36[uVar15 * -6 + -4] == (ulonglong *****)0x5) &&
           (*(char *)((longlong)ppppppuVar36[uVar15 * -6 + -5] + 4) == 'e' &&
            *(int *)ppppppuVar36[uVar15 * -6 + -5] == 0x74617473)) {
          FUN_140003ad0(auStack_198,ppppppuVar36 + uVar15 * -6 + -3);
          bVar41 = auStack_198 == (undefined1  [8])0x0;
          pppppppuVar23 = pppppppuStack_188;
          pppppppuVar16 = pppppppuStack_190;
          goto LAB_140a6546d;
        }
        uVar30 = (ushort)(uVar37 - 1) & (ushort)uVar37;
        uVar37 = CONCAT22((short)(uVar37 - 1 >> 0x10),uVar30);
      }
      auVar46[0] = -(auVar48[0] == -1);
      auVar46[1] = -(auVar48[1] == -1);
      auVar46[2] = -(auVar48[2] == -1);
      auVar46[3] = -(auVar48[3] == -1);
      auVar46[4] = -(auVar48[4] == -1);
      auVar46[5] = -(auVar48[5] == -1);
      auVar46[6] = -(auVar48[6] == -1);
      auVar46[7] = -(auVar48[7] == -1);
      auVar46[8] = -(auVar48[8] == -1);
      auVar46[9] = -(auVar48[9] == -1);
      auVar46[10] = -(auVar48[10] == -1);
      auVar46[0xb] = -(auVar48[0xb] == -1);
      auVar46[0xc] = -(auVar48[0xc] == -1);
      auVar46[0xd] = -(auVar48[0xd] == -1);
      auVar46[0xe] = -(auVar48[0xe] == -1);
      auVar46[0xf] = -(auVar48[0xf] == -1);
      pppppppuVar23 = (ulonglong *******)0x0;
      if ((((((((((((((((SUB161(auVar46 >> 7,0) & 1) != 0 || (SUB161(auVar46 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar46 >> 0x17,0) & 1) != 0) || (SUB161(auVar46 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar46 >> 0x27,0) & 1) != 0) || (SUB161(auVar46 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar46 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar46 >> 0x3f,0) & 1) != 0) || (SUB161(auVar46 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar46 >> 0x4f,0) & 1) != 0) || (SUB161(auVar46 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar46 >> 0x5f,0) & 1) != 0) || (SUB161(auVar46 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar46 >> 0x6f,0) & 1) != 0) || (SUB161(auVar46 >> 0x77,0) & 1) != 0) ||
          auVar46[0xf] < '\0') break;
      uVar14 = uVar14 + lVar12 + 0x10;
      lVar12 = lVar12 + 0x10;
    }
  }
LAB_140a6546d:
  ppppppuStack_1d0 = (ulonglong ******)pppppppuVar16;
  cStack_4c = bVar41;
  if ((pppppppuVar23 == pppppppuStack_70) &&
     (iVar10 = FUN_141165450(pppppppuVar16,pppppppuStack_1a0), iVar10 == 0)) {
    lVar12 = FUN_140115bd0(&ppppppuStack_228,&UNK_14120ae66,4);
    if (lVar12 == 0) {
      pppppppuStack_340 = &ppppppuStack_440;
      pppppppuStack_338 = (ulonglong *******)&UNK_140028220;
      FUN_1400036f0(&pppppppuStack_190,&UNK_141218af1,&pppppppuStack_340);
      pppppppuStack_598 = pppppppuStack_178;
      pppppppuStack_590 = pppppppuStack_170;
      pppppppuStack_588 = pppppppuStack_168;
      ppppppuStack_580 = ppppppuStack_160;
      ppppppuVar27 = (ulonglong ******)0x8000000000000010;
      pppppppuVar23 = pppppppuStack_188;
      pppppppuVar16 = pppppppuStack_180;
      auVar28 = (undefined1  [8])pppppppuStack_190;
    }
    else {
      FUN_140003ad0(auStack_198,lVar12);
      ppppppuVar27 = (ulonglong ******)0xffffffffffffffff;
      pppppppuVar23 = pppppppuStack_190;
      pppppppuVar16 = pppppppuStack_188;
      auVar28 = auStack_198;
    }
    ppppppuVar36 = ppppppuStack_1d0;
    if (cStack_4c == '\0') {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,ppppppuVar36);
    }
    closesocket(pppppppuStack_68);
    if (pppppppuStack_1d8 != (ulonglong *******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pppppppuStack_58);
    }
    pppppppuVar25 = pppppppuStack_540;
    if (pppppppuStack_548 != (ulonglong *******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pppppppuVar25);
    }
    FUN_140160c90(&ppppppuStack_228);
    if (lStack_240 != 0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pbStack_3f0);
    }
    FUN_1401aafb0(&ppppppuStack_3e8);
  }
  else {
    pppppppuStack_340 = &ppppppuStack_440;
    pppppppuStack_338 = (ulonglong *******)&UNK_140028220;
    FUN_1400036f0(auStack_198,&UNK_14135eedf,&pppppppuStack_340);
    pppppppuVar16 = pppppppuStack_188;
    auVar28 = auStack_198;
    pppppppuVar23 = pppppppuStack_190;
    if (cStack_4c == '\0') {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,ppppppuStack_1d0);
    }
LAB_140a65504:
    closesocket(pppppppuStack_68);
    if (pppppppuStack_1d8 != (ulonglong *******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pppppppuStack_58);
    }
    pppppppuVar25 = pppppppuStack_540;
    if (pppppppuStack_548 != (ulonglong *******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pppppppuVar25);
    }
    FUN_140160c90(&ppppppuStack_228);
LAB_140a6555e:
    pbVar34 = pbStack_238;
    if (lStack_240 != 0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pbVar34);
    }
    ppppppuVar27 = ppppppuStack_3e8;
    if (pppppppuStack_3e0 != (ulonglong *******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,ppppppuVar27);
    }
    closesocket(pppppppuStack_3c0);
    if ((uStack_3f8 & 1) != 0) {
LAB_140a655be:
      closesocket(pppppppuStack_68);
    }
    ppppppuVar27 = (ulonglong ******)0x8000000000000010;
  }
joined_r0x000140a65cf2:
  if ((short)pppppppuStack_3a8 == 2) {
LAB_140a655df:
    FUN_14003a590(&pppppppuStack_3b0);
  }
  if (ppppppuVar27 == (ulonglong ******)0xffffffffffffffff) {
    pppppppuStack_1a0 = (ulonglong *******)auVar28;
    pppppppuStack_70 = pppppppuVar23;
    FUN_140f68270(&pppppppuStack_340);
    if (_DAT_141781b08 != 0) {
      FUN_14116a65d();
    }
    plVar7 = _DAT_141781b00;
    if (_DAT_141781b00 == (longlong *)0x0) {
      pppppppuVar23 = (ulonglong *******)&pppppppuStack_340;
      FUN_141164a10(&pppppppuStack_548,pppppppuVar23,0x100);
    }
    else {
      LOCK();
      lVar12 = *_DAT_141781b00;
      *_DAT_141781b00 = *_DAT_141781b00 + 1;
      UNLOCK();
      if (*plVar7 == 0 || SCARRY8(lVar12,1) != *plVar7 < 0) goto LAB_140a65e50;
      pppppppuVar23 = (ulonglong *******)auStack_198;
      FUN_141164a10(pppppppuVar23,&pppppppuStack_340,0x100);
      FUN_140f67fd0(&pppppppuStack_548,pppppppuVar23,plVar7);
    }
    uStack_4b0 = 0xf;
    uStack_4a8 = 0;
    pppppppuStack_3b0 = (ulonglong *******)FUN_140f684f0(&pppppppuStack_548);
    pppppppuStack_3a8 = pppppppuVar23;
    FUN_140f67c60(auStack_198,&pppppppuStack_3b0,&UNK_1413d84eb,4,&UNK_14135eefa,0x23);
    FUN_140f6b8f0(&pppppppuStack_548,auStack_198,&UNK_141201ff8,0xc,&UNK_14135f018,0x21);
    pppppppuStack_340 = (ulonglong *******)&UNK_141216d01;
    pppppppuStack_338 = (ulonglong *******)0xa;
    pppppppuStack_330 = (ulonglong *******)&UNK_14135f039;
    pppppppuStack_328 = (ulonglong *******)0x12;
    puStack_320 = &UNK_14120aeff;
    pppppppuStack_318 = (ulonglong *******)0x9;
    ppppppuStack_310 = ppppppuStack_80;
    uStack_308 = param_5;
    uStack_300 = &UNK_14120af08;
    uStack_2f8 = 0xd;
    uStack_2f0 = param_6;
    uStack_2e8 = param_7;
    puStack_2e0 = &UNK_14120ae66;
    uStack_2d8 = 4;
    pppppppuStack_2d0 = pppppppuStack_70;
    puStack_2c0 = &UNK_14135f04b;
    uStack_2b8 = 0xc;
    ppppppuStack_2b0 = ppppppuStack_1a8;
    ppppppuStack_2a8 = ppppppuStack_78;
    pppppppuStack_2c8 = pppppppuVar16;
    FUN_140f6d3d0(auStack_198,&pppppppuStack_548,&pppppppuStack_340,5);
    FUN_140a667d0(&ppppppuStack_228,auStack_198);
    ppppppuStack_3e8 = ppppppuStack_220;
    pppppppuStack_3e0 = (ulonglong *******)auStack_218._0_8_;
    auStack_3d8._8_8_ = pppppppuStack_208;
    auStack_3d8._0_8_ = auStack_218._8_8_;
    if (ppppppuStack_228 == (ulonglong ******)0xffffffffffffffff) {
      ppppppuStack_388 = ppppppuStack_220;
      pppppppuStack_380 = (ulonglong *******)auStack_218._0_8_;
      ppppppuStack_378 = (ulonglong ******)auStack_218._8_8_;
      pppppppuStack_370 = pppppppuStack_208;
      FUN_1401e0120(&pppppppuStack_3b0);
      pcVar18 = (char *)FUN_140e19aa0(&UNK_14120af15,0xc,&ppppppuStack_388);
      if ((pcVar18 == (char *)0x0) || (*pcVar18 != '\x03')) {
        FUN_140912770(auStack_198);
        pppppppuStack_60[3] = (ulonglong ******)pppppppuStack_180;
        pppppppuStack_60[4] = (ulonglong ******)pppppppuStack_178;
        pppppppuStack_60[5] = (ulonglong ******)pppppppuStack_170;
        pppppppuStack_60[6] = (ulonglong ******)pppppppuStack_168;
        pppppppuStack_60[7] = ppppppuStack_160;
        *pppppppuStack_60 = (ulonglong ******)auStack_198;
        pppppppuStack_60[1] = (ulonglong ******)pppppppuStack_190;
        pppppppuStack_60[2] = (ulonglong ******)pppppppuStack_188;
        FUN_1401dca60(&ppppppuStack_388);
      }
      else {
        ppppppuVar27 = *(ulonglong *******)(pcVar18 + 0x18);
        if ((longlong)ppppppuVar27 < 0) {
          uVar13 = 0;
LAB_140a65956:
          FUN_1411658af(uVar13,ppppppuVar27);
          goto LAB_140a65e50;
        }
        ppppppuVar29 = (ulonglong ******)0x1;
        ppppppuVar36 = (ulonglong ******)0x1;
        if (ppppppuVar27 != (ulonglong ******)0x0) {
          uVar13 = *(undefined8 *)(pcVar18 + 0x10);
          ppppppuVar36 = (ulonglong ******)FUN_140e48790(extraout_XMM0_Qa_00,0,ppppppuVar27);
          if (ppppppuVar36 == (ulonglong ******)0x0) {
            uVar13 = 1;
            goto LAB_140a65956;
          }
          FUN_141164a10(ppppppuVar36,uVar13,ppppppuVar27);
        }
        pcVar18 = (char *)FUN_140e19aa0(&UNK_14120af21,0xd,&ppppppuStack_388);
        if ((pcVar18 == (char *)0x0) || (*pcVar18 != '\x03')) {
          ppppppuVar26 = (ulonglong ******)0x0;
        }
        else {
          ppppppuVar26 = *(ulonglong *******)(pcVar18 + 0x18);
          ppppppuStack_80 = ppppppuVar27;
          ppppppuStack_78 = ppppppuVar36;
          if ((longlong)ppppppuVar26 < 0) {
            uVar13 = 0;
LAB_140a65a5e:
            FUN_1411658af(uVar13,ppppppuVar26);
LAB_140a65e50:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          if (ppppppuVar26 == (ulonglong ******)0x0) {
            ppppppuVar26 = (ulonglong ******)0x0;
          }
          else {
            uVar13 = *(undefined8 *)(pcVar18 + 0x10);
            ppppppuVar29 = (ulonglong ******)FUN_140e48790(extraout_XMM0_Qa_01,0,ppppppuVar26);
            if (ppppppuVar29 == (ulonglong ******)0x0) {
              uVar13 = 1;
              goto LAB_140a65a5e;
            }
            FUN_141164a10(ppppppuVar29,uVar13,ppppppuVar26);
          }
          ppppppuVar27 = ppppppuStack_80;
          ppppppuVar36 = ppppppuStack_78;
        }
        pcVar18 = (char *)FUN_140e19aa0(&UNK_141216d8b,10,&ppppppuStack_388);
        ppppppuVar22 = (ulonglong ******)0xe10;
        if (((pcVar18 != (char *)0x0) && (*pcVar18 == '\x02')) && (*(longlong *)(pcVar18 + 8) == 0))
        {
          ppppppuVar22 = *(ulonglong *******)(pcVar18 + 0x10);
        }
        pppppppuStack_60[1] = ppppppuVar27;
        pppppppuStack_60[2] = ppppppuVar36;
        pppppppuStack_60[3] = ppppppuVar27;
        pppppppuStack_60[4] = ppppppuVar26;
        pppppppuStack_60[5] = ppppppuVar29;
        pppppppuStack_60[6] = ppppppuVar26;
        pppppppuStack_60[7] = ppppppuVar22;
        *pppppppuStack_60 = (ulonglong ******)0xffffffffffffffff;
        FUN_1401dca60(&ppppppuStack_388);
      }
    }
    else {
      pppppppuStack_60[7] = ppppppuStack_1f0;
      pppppppuStack_60[5] = ppppppuStack_200;
      pppppppuStack_60[6] = ppppppuStack_1f8;
      pppppppuStack_60[3] = (ulonglong ******)auStack_218._8_8_;
      pppppppuStack_60[4] = (ulonglong ******)pppppppuStack_208;
      pppppppuStack_60[1] = ppppppuStack_220;
      pppppppuStack_60[2] = (ulonglong ******)auStack_218._0_8_;
      *pppppppuStack_60 = ppppppuStack_228;
      FUN_1401e0120(&pppppppuStack_3b0);
    }
    if (pppppppuStack_1a0 != (ulonglong *******)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pppppppuStack_70);
    }
  }
  else {
LAB_140a655f2:
    pppppppuStack_60[6] = (ulonglong ******)pppppppuStack_588;
    pppppppuStack_60[7] = ppppppuStack_580;
    pppppppuStack_60[4] = (ulonglong ******)pppppppuStack_598;
    pppppppuStack_60[5] = (ulonglong ******)pppppppuStack_590;
    *pppppppuStack_60 = ppppppuVar27;
    pppppppuStack_60[1] = (ulonglong ******)auVar28;
    pppppppuStack_60[2] = (ulonglong ******)pppppppuVar23;
    pppppppuStack_60[3] = (ulonglong ******)pppppppuVar16;
  }
  goto LAB_140a65618;
}

