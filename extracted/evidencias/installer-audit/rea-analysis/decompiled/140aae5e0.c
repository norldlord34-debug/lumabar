/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aae5e0
 * Associated source paths: src\commands\x.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140aae5e0(undefined8 *param_1,byte *******param_2,byte *******param_3,byte *******param_4)

{
  byte *pbVar1;
  longlong *plVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  uint uVar5;
  byte *******pppppppbVar6;
  byte *pbVar7;
  bool bVar8;
  char cVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  byte ******ppppppbVar14;
  byte *******pppppppbVar15;
  char *pcVar16;
  undefined8 *puVar17;
  undefined8 *puVar18;
  uint uVar19;
  byte *pbVar20;
  undefined1 *puVar21;
  byte *pbVar22;
  byte *pbVar23;
  undefined1 auVar24 [8];
  ushort uVar25;
  bool bVar26;
  uint uVar27;
  undefined1 auVar28 [8];
  byte *pbVar29;
  byte *******pppppppbVar30;
  byte *pbVar31;
  byte *pbVar32;
  byte *******pppppppbVar33;
  byte *******pppppppbVar35;
  byte *pbVar34;
  byte *******pppppppbVar36;
  longlong unaff_GS_OFFSET;
  bool bVar37;
  byte bVar38;
  undefined8 uVar39;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auStack_568 [264];
  undefined1 auStack_460 [24];
  byte *******pppppppbStack_448;
  byte *******pppppppbStack_440;
  byte *******pppppppbStack_438;
  byte *******pppppppbStack_430;
  byte *******pppppppbStack_420;
  short sStack_418;
  byte *******pppppppbStack_3f8;
  byte *******pppppppbStack_3f0;
  byte *******pppppppbStack_3e8;
  byte *******pppppppbStack_3e0;
  byte ******ppppppbStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  byte *******pppppppbStack_3c0;
  undefined *puStack_3b8;
  byte *******pppppppbStack_3b0;
  byte ******ppppppbStack_3a8;
  byte *******pppppppbStack_3a0;
  byte *******pppppppbStack_398;
  ulonglong uStack_390;
  byte *pbStack_388;
  longlong lStack_380;
  byte *pbStack_378;
  byte *pbStack_370;
  undefined *puStack_368;
  byte *******pppppppbStack_360;
  byte *******pppppppbStack_358;
  byte *******pppppppbStack_350;
  byte *******pppppppbStack_348;
  byte *******pppppppbStack_338;
  byte *******pppppppbStack_330;
  undefined1 auStack_328 [16];
  undefined1 uStack_318;
  byte *******pppppppbStack_310;
  byte *******pppppppbStack_308;
  byte *******pppppppbStack_300;
  byte *******pppppppbStack_2f8;
  byte *******pppppppbStack_2f0;
  byte *******pppppppbStack_2e8;
  byte *******pppppppbStack_2e0;
  byte *******pppppppbStack_2d8;
  byte *******pppppppbStack_2d0;
  byte *******pppppppbStack_2c8;
  byte *******pppppppbStack_2c0;
  byte *******pppppppbStack_290;
  byte *******pppppppbStack_288;
  byte *******pppppppbStack_280;
  byte *******pppppppbStack_278;
  byte *******pppppppbStack_270;
  byte *******pppppppbStack_268;
  byte *******pppppppbStack_260;
  byte *******pppppppbStack_258;
  byte *******pppppppbStack_250;
  byte *******pppppppbStack_248;
  byte *******pppppppbStack_240;
  undefined8 uStack_238;
  byte *******pppppppbStack_230;
  byte *******pppppppbStack_228;
  byte *******pppppppbStack_220;
  undefined *puStack_218;
  undefined8 uStack_210;
  undefined *puStack_208;
  undefined8 uStack_200;
  undefined *puStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  byte *******pppppppbStack_1d8;
  byte *******pppppppbStack_1d0;
  undefined1 auStack_1c8 [16];
  byte *******pppppppbStack_1b8;
  byte *******pppppppbStack_1b0;
  undefined1 auStack_1a8 [8];
  byte *******pppppppbStack_1a0;
  byte *******pppppppbStack_198;
  byte *******pppppppbStack_190;
  byte *******pppppppbStack_188;
  byte *******pppppppbStack_180;
  byte *******pppppppbStack_178;
  byte *******pppppppbStack_170;
  byte *******pppppppbStack_168;
  undefined8 uStack_160;
  byte *******pppppppbStack_158;
  byte *******pppppppbStack_150;
  byte *******pppppppbStack_148;
  byte *******pppppppbStack_140;
  byte *******pppppppbStack_138;
  byte *******pppppppbStack_130;
  longlong lStack_128;
  byte *******pppppppbStack_90;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined2 uStack_50;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppbVar30 = param_4;
  uVar39 = FUN_1400448b0(param_3);
  if (pppppppbVar30 == (byte *******)0x0) {
    puVar18 = (undefined8 *)FUN_140e48790(uVar39,0,0x39);
    if (puVar18 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x39);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *(undefined8 *)((longlong)puVar18 + 0x29) = 0x6e6f632f63727320;
    *(undefined8 *)((longlong)puVar18 + 0x31) = 0x73742e782f676966;
    puVar18[4] = 0x692044495f544e45;
    puVar18[5] = 0x6f632f637273206e;
    puVar18[2] = 0x73209480e2206465;
    puVar18[3] = 0x494c435f58207465;
    *puVar18 = 0x2074276e73692058;
    puVar18[1] = 0x72756769666e6f63;
    param_1[1] = 0x8000000000000010;
    param_1[2] = 0x39;
    param_1[3] = puVar18;
    param_1[4] = 0x39;
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  lVar11 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  puVar18 = (undefined8 *)(lVar11 + 0xd0);
  puVar17 = puVar18;
  if ((*(char *)(lVar11 + 0xd8) != '\x01') &&
     (puVar17 = (undefined8 *)FUN_1411817d0(puVar18,0), puVar17 == (undefined8 *)0x0)) {
    FUN_141189ee0(&UNK_14138bb78);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  plVar2 = (longlong *)*puVar17;
  *plVar2 = *plVar2 + 1;
  if (*plVar2 == 0) goto LAB_140ab0c7f;
  pppppppbStack_1a0 = (byte *******)plVar2;
  auStack_1a8 = (undefined1  [8])0x1;
  pppppppbStack_198 = (byte *******)0x40;
  pppppppbStack_308 = param_2;
  FUN_140568dc0(&ppppppbStack_3d8,auStack_1a8);
  if ((*(char *)(lVar11 + 0xd8) != '\x01') &&
     (puVar18 = (undefined8 *)FUN_1411817d0(puVar18,0), puVar18 == (undefined8 *)0x0)) {
    FUN_141189ee0(&UNK_14138bb78);
    goto LAB_140ab0c7f;
  }
  ppppppbVar14 = (byte ******)*puVar18;
  *ppppppbVar14 = (byte *****)((longlong)*ppppppbVar14 + 1);
  if (*ppppppbVar14 == (byte *****)0x0) goto LAB_140ab0c7f;
  auStack_1a8 = (undefined1  [8])0x1;
  pppppppbStack_198 = (byte *******)0x20;
  pppppppbVar30 = (byte *******)auStack_1a8;
  pppppppbStack_1a0 = (byte *******)ppppppbVar14;
  FUN_140568dc0(&ppppppbStack_3a8);
  pppppppbStack_1a0 = (byte *******)0x9;
  auStack_1a8 = (undefined1  [8])&UNK_14135ef6b;
  pppppppbStack_198 = (byte *******)CONCAT62(pppppppbStack_198._2_6_,0xcf87);
  lVar11 = FUN_14012cb60(auStack_1a8);
  if (lVar11 == 1) {
    auStack_1a8 = (undefined1  [8])&UNK_141219348;
    pppppppbStack_1a0 = (byte *******)FUN_14001a120;
    pppppppbStack_198 = (byte *******)&pppppppbStack_2f8;
    pppppppbStack_190 = (byte *******)FUN_140e4dcd0;
    pppppppbStack_2f8 = pppppppbVar30;
    FUN_1400036f0(&pppppppbStack_278,&UNK_141218b2a,auStack_1a8);
    pppppppbVar30 = pppppppbStack_278;
    pppppppbStack_1a0 = pppppppbStack_268;
    auStack_1a8 = (undefined1  [8])pppppppbStack_270;
    FUN_14003a590(&pppppppbStack_2f8);
    param_1[7] = pppppppbStack_188;
    param_1[8] = pppppppbStack_180;
    param_1[5] = pppppppbStack_198;
    param_1[6] = pppppppbStack_190;
    param_1[3] = auStack_1a8;
    param_1[4] = pppppppbStack_1a0;
    param_1[1] = 0x8000000000000010;
    param_1[2] = pppppppbVar30;
    *param_1 = 0xffffffffffffffff;
    pppppppbVar30 = pppppppbStack_3a0;
    goto joined_r0x000140ab00c0;
  }
  auStack_1a8._0_4_ = 1;
  pppppppbStack_3e8 = pppppppbVar30;
  pppppppbStack_90 = pppppppbVar30;
  iVar10 = ioctlsocket(pppppppbVar30,0x8004667e,auStack_1a8);
  if (iVar10 == -1) {
    lVar11 = WSAGetLastError();
    pppppppbStack_1d8 = (byte *******)(lVar11 << 0x20 | 2);
    pppppppbStack_278 = (byte *******)0x0;
    pppppppbStack_270 = (byte *******)0x1;
    pppppppbStack_268 = (byte *******)0x0;
    pppppppbStack_198 = (byte *******)0x60000020;
    pppppppbStack_1a0 = (byte *******)&UNK_14135b390;
    auStack_1a8 = (undefined1  [8])&pppppppbStack_278;
    cVar9 = FUN_140e4dcd0(&pppppppbStack_1d8,auStack_1a8);
    if (cVar9 != '\0') {
      FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4c,&UNK_14134c748,&UNK_14136ebb8);
      goto LAB_140ab0c7f;
    }
    pppppppbStack_2e8 = pppppppbStack_268;
    pppppppbStack_2f8 = pppppppbStack_278;
    pppppppbStack_2f0 = pppppppbStack_270;
    FUN_14003a590(&pppppppbStack_1d8);
    param_1[4] = pppppppbStack_2e8;
    param_1[2] = pppppppbStack_2f8;
    param_1[3] = pppppppbStack_2f0;
    param_1[1] = 0x8000000000000010;
  }
  else {
    pppppppbStack_88 = param_4;
    pppppppbStack_80 = param_3;
    FUN_140aae340(&pppppppbStack_1d8,param_3,param_4);
    FUN_140aae340(&pppppppbStack_2f8,&UNK_141360c3c,0x1f);
    FUN_140aae340(&pppppppbStack_278,&UNK_141360c5b,0x24);
    pppppppbStack_1a0 = (byte *******)&UNK_140028220;
    auStack_1a8 = (undefined1  [8])&UNK_141360ca0;
    pppppppbStack_190 = (byte *******)&UNK_140004ca0;
    pppppppbStack_180 = (byte *******)&UNK_140004ca0;
    pppppppbStack_170 = (byte *******)&UNK_140004ca0;
    uStack_160 = (byte *******)&UNK_140004ca0;
    pppppppbStack_150 = (byte *******)&UNK_140004ca0;
    pppppppbStack_198 = (byte *******)&pppppppbStack_1d8;
    pppppppbStack_188 = (byte *******)&pppppppbStack_2f8;
    pppppppbStack_178 = (byte *******)&pppppppbStack_278;
    pppppppbStack_168 = &ppppppbStack_3a8;
    pppppppbStack_158 = &ppppppbStack_3d8;
    FUN_1400036f0(auStack_460,&UNK_141360cb0,auStack_1a8);
    pppppppbVar30 = pppppppbStack_270;
    if (pppppppbStack_278 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      HeapFree(uVar39,0,pppppppbVar30);
    }
    pppppppbVar30 = pppppppbStack_2f0;
    if (pppppppbStack_2f8 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      HeapFree(uVar39,0,pppppppbVar30);
    }
    pppppppbVar30 = pppppppbStack_1d0;
    if (pppppppbStack_1d8 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      HeapFree(uVar39,0,pppppppbVar30);
    }
    pppppppbStack_278 = (byte *******)0xffffffffffffffff;
    puVar21 = auStack_460;
    FUN_140ad6250(auStack_1a8,puVar21,&pppppppbStack_278);
    uVar27 = (uint)puVar21;
    if (auStack_1a8 == (undefined1  [8])0xffffffffffffffff) {
      pppppppbStack_68 = pppppppbStack_3a0;
      pppppppbStack_78 = pppppppbStack_398;
      uVar12 = FUN_140e31980();
      if (0xffffffffffffff4b < uVar12) {
LAB_140ab0b03:
        FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141360bd8);
        goto LAB_140ab0c7f;
      }
      uVar13 = uVar12 + 0xb4;
      if (999999999 < uVar27) {
        if (uVar13 == 0xffffffffffffffff) goto LAB_140ab0b03;
        uVar13 = uVar12 + 0xb5;
        uVar27 = uVar27 + 0xc4653600;
      }
      pppppppbVar30 = (byte *******)&pppppppbStack_3e8;
      while( true ) {
        pppppppbVar36 = pppppppbVar30;
        FUN_140e34dd0(&pppppppbStack_420);
        pppppppbVar15 = pppppppbStack_420;
        uVar19 = (uint)pppppppbVar36;
        if (sStack_418 != 2) break;
        cVar9 = func_0x0001409ffce0(pppppppbStack_420);
        if (cVar9 != '\r') {
          pppppppbStack_2f8 = pppppppbVar15;
          pppppppbStack_278 = (byte *******)0x0;
          pppppppbStack_270 = (byte *******)0x1;
          pppppppbStack_268 = (byte *******)0x0;
          pppppppbStack_198 = (byte *******)0x60000020;
          pppppppbStack_1a0 = (byte *******)&UNK_14135b390;
          auStack_1a8 = (undefined1  [8])&pppppppbStack_278;
          cVar9 = FUN_140e4dcd0(&pppppppbStack_2f8,auStack_1a8);
          pppppppbVar33 = pppppppbStack_268;
          pppppppbVar15 = pppppppbStack_270;
          auVar28 = (undefined1  [8])pppppppbStack_278;
          if (cVar9 == '\0') {
            uStack_50 = 2;
            uStack_4b = 0;
            FUN_14003a590(&pppppppbStack_2f8);
            auVar24 = (undefined1  [8])0x8000000000000010;
            goto LAB_140ab007e;
          }
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4c,&UNK_14134c748,&UNK_14136ebb8);
          goto LAB_140ab0c7f;
        }
        uStack_50 = 2;
        uStack_4b = 1;
        uVar12 = FUN_140e31980();
        if (uVar12 == uVar13) {
          if (uVar27 <= uVar19) {
LAB_140aaee1d:
            pppppppbVar33 = (byte *******)0x13;
            pppppppbVar36 = (byte *******)0x0;
            pppppppbVar15 = (byte *******)FUN_140e48790(extraout_XMM0_Qa,0,0x13);
            if (pppppppbVar15 != (byte *******)0x0) {
              *pppppppbVar15 = (byte ******)0x692d6e6769732058;
              pppppppbVar15[1] = (byte ******)0x2064656d6974206e;
              pbVar34 = (byte *)((longlong)pppppppbVar15 + 0xf);
              pbVar34[0] = 0x20;
              pbVar34[1] = 0x6f;
              pbVar34[2] = 0x75;
              pbVar34[3] = 0x74;
              auVar24 = (undefined1  [8])0x8000000000000010;
              auVar28 = (undefined1  [8])0x13;
              goto LAB_140ab006b;
            }
            uStack_50 = 2;
            uStack_4b = 1;
            FUN_1411658af(1,0x13);
            goto LAB_140ab0c7f;
          }
        }
        else if (uVar13 <= uVar12) goto LAB_140aaee1d;
        uStack_50 = 2;
        uStack_4b = 1;
        FUN_140e49060(0,150000000);
        FUN_14003a590(&pppppppbStack_420);
      }
      pppppppbStack_70 = pppppppbStack_420;
      pppppppbStack_3f0 = pppppppbStack_420;
      pppppppbVar15 = (byte *******)0x0;
      ppppppbVar14 = (byte ******)FUN_140e31b70(&pppppppbStack_3f0);
      if (ppppppbVar14 != (byte ******)0x0) {
        uStack_4a = 1;
        auStack_1a8 = (undefined1  [8])ppppppbVar14;
        FUN_14003a590(auStack_1a8);
      }
      auStack_1a8 = (undefined1  [8])pppppppbStack_70;
      uVar12 = FUN_140e323e0(auStack_1a8);
      if ((uVar12 & 1) == 0) {
        pppppppbVar36 = (byte *******)FUN_140e48790(extraout_XMM0_Qa_00,0,0x2000);
        if (pppppppbVar36 == (byte *******)0x0) {
          pppppppbStack_308 = pppppppbVar15;
          FUN_1411658af(1,0x2000);
          goto LAB_140ab0c7f;
        }
        pppppppbStack_330 = (byte *******)0x2000;
        auStack_328 = (undefined1  [16])0x0;
        uStack_318 = 0;
        lStack_380 = 0;
        pbStack_378 = (byte *)0x1;
        pbStack_370 = (byte *)0x0;
        uStack_49 = 1;
        pppppppbVar33 = (byte *******)&pppppppbStack_338;
        pppppppbStack_338 = pppppppbVar36;
        pppppppbStack_310 = pppppppbVar15;
        uStack_390 = FUN_1401f6e00(&lStack_380);
        if (uStack_390 != 1) {
          while( true ) {
            _auStack_1a8 = ZEXT816(1) << 0x40;
            pppppppbStack_198 = (byte *******)0x0;
            pppppppbVar30 = (byte *******)&pppppppbStack_338;
            pppppppbVar15 = (byte *******)FUN_1401f6e00(auStack_1a8);
            pppppppbStack_278 = pppppppbVar15;
            pppppppbStack_270 = pppppppbVar30;
            if (pppppppbVar15 == (byte *******)0x1) {
              FUN_14003a590(&pppppppbStack_270);
            }
            if (((ulonglong)pppppppbVar15 & 1) != 0 || pppppppbVar30 == (byte *******)0x0) break;
            pppppppbVar30 = pppppppbStack_1a0;
            pppppppbVar15 = pppppppbStack_198;
            FUN_1400448b0(pppppppbStack_1a0);
            if (pppppppbVar15 == (byte *******)0x0) break;
            if (auStack_1a8 != (undefined1  [8])0x0) {
              uVar39 = GetProcessHeap();
              HeapFree(uVar39,0,pppppppbVar30);
            }
          }
          if (auStack_1a8 != (undefined1  [8])0x0) {
            pppppppbVar30 = pppppppbStack_1a0;
            uVar39 = GetProcessHeap();
            HeapFree(uVar39,0,pppppppbVar30);
          }
          pppppppbStack_60 = (byte *******)pbStack_370;
          pbVar1 = pbStack_378 + (longlong)pbStack_370;
          pppppppbStack_198 = (byte *******)0x0;
          bVar26 = false;
          pbVar31 = (byte *)0x0;
          pbVar32 = (byte *)0x0;
          pbVar23 = (byte *)0x0;
          pbStack_388 = pbStack_378;
          bVar37 = false;
          pppppppbStack_190 = (byte *******)0x1;
          pbVar20 = pbStack_378;
          pbVar34 = pbStack_378;
          pbVar29 = (byte *)0x0;
          do {
            if (bVar37) goto LAB_140aaf367;
            bVar37 = true;
            pbVar22 = pbVar23;
            if (pbVar20 != pbVar1) {
              do {
                bVar38 = *pbVar20;
                uVar12 = (ulonglong)bVar38;
                if ((char)bVar38 < '\0') {
                  uVar27 = bVar38 & 0x1f;
                  if (bVar38 < 0xe0) {
                    pbVar34 = pbVar20 + 2;
                    uVar12 = (ulonglong)(uVar27 << 6 | pbVar20[1] & 0x3f);
                  }
                  else {
                    uVar19 = pbVar20[2] & 0x3f | (pbVar20[1] & 0x3f) << 6;
                    if (bVar38 < 0xf0) {
                      pbVar34 = pbVar20 + 3;
                      uVar12 = (ulonglong)(uVar19 | uVar27 << 0xc);
                    }
                    else {
                      pbVar34 = pbVar20 + 4;
                      uVar12 = (ulonglong)(pbVar20[3] & 0x3f | uVar19 << 6 | (bVar38 & 7) << 0x12);
                    }
                  }
                }
                else {
                  pbVar34 = pbVar20 + 1;
                }
                pbVar23 = pbVar34 + ((longlong)pbVar22 - (longlong)pbVar20);
                uVar27 = (uint)uVar12;
                pbVar20 = pbVar34;
                pbVar31 = pbVar23;
                if ((uVar27 < 0x21) && ((0x100003e00U >> (uVar12 & 0x3f) & 1) != 0)) {
LAB_140aaf09e:
                  bVar37 = false;
                  pbVar32 = pbVar23;
                  pbVar7 = pbVar23;
                  goto joined_r0x000140aaf0b3;
                }
                if (0x84 < uVar27) {
                  uVar19 = (uint)(uVar12 >> 8);
                  if (uVar19 < 0x20) {
                    if ((uVar12 & 0xffffff00) == 0) {
                      bVar38 = (&UNK_1411ba5cf)[uVar12 & 0xff];
                    }
                    else {
                      if (uVar19 != 0x16) goto LAB_140aaf0fe;
                      bVar38 = uVar27 == 0x1680;
                    }
                  }
                  else if (uVar19 == 0x20) {
                    bVar38 = (byte)(&UNK_1411ba5cf)[uVar12 & 0xff] >> 1;
                  }
                  else {
                    if (uVar19 != 0x30) goto LAB_140aaf0fe;
                    bVar38 = uVar27 == 0x3000;
                  }
                  if ((bVar38 & 1) != 0) goto LAB_140aaf09e;
                }
LAB_140aaf0fe:
                pbVar22 = pbVar23;
              } while (pbVar34 != pbVar1);
              pbVar34 = pbVar1;
            }
            bVar26 = true;
            pbVar7 = pbVar29;
            pbVar20 = pbVar1;
            pbVar22 = pbStack_370;
joined_r0x000140aaf0b3:
            bVar8 = pbVar22 == pbVar29;
            pbVar29 = pbVar7;
          } while (bVar8);
          do {
            pbVar23 = pbVar32;
            if (bVar26) {
              pppppppbStack_198 = (byte *******)0x0;
              goto LAB_140aaf367;
            }
            bVar26 = true;
            pbVar20 = pbVar34;
LAB_140aaf23e:
            do {
              do {
                pbVar29 = pbVar31;
                if (pbVar20 == pbVar1) {
                  pppppppbStack_198 = (byte *******)(pbStack_370 + -(longlong)pbVar23);
                  pbVar34 = pbVar20;
                  pbVar32 = pbVar23;
                  pbVar31 = pbVar29;
                  goto joined_r0x000140aaf352;
                }
                bVar38 = *pbVar20;
                uVar27 = (uint)bVar38;
                if ((char)bVar38 < '\0') {
                  uVar19 = bVar38 & 0x1f;
                  if (bVar38 < 0xe0) {
                    pbVar34 = pbVar20 + 2;
                    uVar27 = uVar19 << 6 | pbVar20[1] & 0x3f;
                  }
                  else {
                    uVar27 = pbVar20[2] & 0x3f | (pbVar20[1] & 0x3f) << 6;
                    if (bVar38 < 0xf0) {
                      pbVar34 = pbVar20 + 3;
                      uVar27 = uVar27 | uVar19 << 0xc;
                    }
                    else {
                      pbVar34 = pbVar20 + 4;
                      uVar27 = pbVar20[3] & 0x3f | uVar27 << 6 | (bVar38 & 7) << 0x12;
                    }
                  }
                }
                else {
                  pbVar34 = pbVar20 + 1;
                }
                pbVar32 = pbVar34 + ((longlong)pbVar29 - (longlong)pbVar20);
                pbVar31 = pbVar32;
                if ((uVar27 < 0x21) && ((0x100003e00U >> ((ulonglong)uVar27 & 0x3f) & 1) != 0))
                goto LAB_140aaf21f;
                pbVar20 = pbVar34;
              } while (uVar27 < 0x85);
              uVar19 = uVar27 >> 8;
              if (uVar19 < 0x20) {
                if (uVar19 == 0) {
                  bVar38 = (&UNK_1411ba5cf)[uVar27 & 0xff];
                }
                else {
                  if (uVar19 != 0x16) goto LAB_140aaf23e;
                  bVar38 = uVar27 == 0x1680;
                }
              }
              else if (uVar19 == 0x20) {
                bVar38 = (byte)(&UNK_1411ba5cf)[uVar27 & 0xff] >> 1;
              }
              else {
                if (uVar19 != 0x30) goto LAB_140aaf23e;
                bVar38 = uVar27 == 0x3000;
              }
            } while ((bVar38 & 1) == 0);
LAB_140aaf21f:
            bVar26 = false;
            pppppppbStack_198 = (byte *******)(pbVar29 + -(longlong)pbVar23);
joined_r0x000140aaf352:
          } while (pppppppbStack_198 == (byte *******)0x0);
          pppppppbStack_190 = (byte *******)(pbStack_378 + (longlong)pbVar23);
LAB_140aaf367:
          pppppppbStack_180 = (byte *******)0x0;
          pppppppbStack_170 = (byte *******)0x3f0000003f;
          pppppppbStack_168 = (byte *******)CONCAT71(pppppppbStack_168._1_7_,1);
          uStack_160 = (byte *******)CONCAT62(uStack_160._2_6_,1);
          _auStack_1a8 = ZEXT816(1);
          uStack_49 = 1;
          pppppppbStack_188 = pppppppbStack_198;
          pppppppbStack_178 = pppppppbStack_198;
          FUN_140c5ae00(&pppppppbStack_278,&pppppppbStack_190);
          pppppppbVar30 = pppppppbStack_190;
          if ((int)pppppppbStack_278 == 1) {
            pppppppbStack_1a0 = pppppppbStack_268;
LAB_140aaf3fa:
            auVar28 = auStack_1a8;
            if (auStack_1a8 == (undefined1  [8])0x0) {
              pppppppbVar30 = (byte *******)0x1;
            }
            else {
              if (auStack_1a8 == (undefined1  [8])0x1) {
                if ((uStack_160._1_1_ != '\0') ||
                   (((byte)uStack_160 == '\0' &&
                    (auVar28 = (undefined1  [8])pppppppbStack_198,
                    pppppppbStack_198 == pppppppbStack_268)))) goto LAB_140aaf486;
                auVar28 = (undefined1  [8])
                          ((longlong)pppppppbStack_198 - (longlong)pppppppbStack_268);
LAB_140aaf42d:
                pppppppbStack_268 =
                     (byte *******)((longlong)pppppppbStack_268 + (longlong)pppppppbStack_190);
              }
              else {
                auVar28 = (undefined1  [8])((longlong)auStack_1a8 + -1);
                auStack_1a8 = auVar28;
                if (uStack_160._1_1_ == '\0') {
                  uStack_49 = 1;
                  FUN_140c5ae00(&pppppppbStack_278,&pppppppbStack_190);
                  if ((int)pppppppbStack_278 == 1) {
                    auVar28 = (undefined1  [8])
                              ((longlong)pppppppbStack_270 - (longlong)pppppppbStack_1a0);
                    pppppppbStack_268 =
                         (byte *******)((longlong)pppppppbVar30 + (longlong)pppppppbStack_1a0);
                    goto LAB_140aaf489;
                  }
                  if (uStack_160._1_1_ == '\0') {
                    auVar28 = (undefined1  [8])
                              ((longlong)pppppppbStack_198 - (longlong)pppppppbStack_1a0);
                    pppppppbStack_268 = pppppppbStack_1a0;
                    if ((auVar28 != (undefined1  [8])0x0 | (byte)uStack_160) == 1)
                    goto LAB_140aaf42d;
                  }
                }
LAB_140aaf486:
                pppppppbStack_268 = (byte *******)0x0;
              }
LAB_140aaf489:
              if (pppppppbStack_268 == (byte *******)0x0) {
                auVar28 = (undefined1  [8])0x0;
              }
              pppppppbVar30 = (byte *******)0x1;
              if (pppppppbStack_268 != (byte *******)0x0) {
                pppppppbVar30 = pppppppbStack_268;
              }
            }
          }
          else {
            if (uStack_160._1_1_ == '\0') {
              uStack_160._0_2_ = CONCAT11(1,(byte)uStack_160);
              pppppppbStack_268 = pppppppbStack_1a0;
              if (((byte)uStack_160 != '\0') || (pppppppbStack_198 != pppppppbStack_1a0))
              goto LAB_140aaf3fa;
            }
            pppppppbVar30 = (byte *******)0x1;
            auVar28 = (undefined1  [8])0x0;
          }
          lVar11 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
          ;
          if (*(char *)(lVar11 + 0x168) == '\x01') {
            pppppppbStack_2d8 = *(byte ********)(lVar11 + 0x158);
            pppppppbStack_2d0 = *(byte ********)(lVar11 + 0x160);
          }
          else {
            _auStack_1a8 = (undefined1  [16])0x0;
            ProcessPrng(auStack_1a8,0x10);
            *(byte ********)(lVar11 + 0x160) = pppppppbStack_1a0;
            *(undefined1 *)(lVar11 + 0x168) = 1;
            pppppppbStack_2d8 = (byte *******)auStack_1a8;
            pppppppbStack_2d0 = pppppppbStack_1a0;
          }
          *(byte **)(lVar11 + 0x158) = (byte *)((longlong)pppppppbStack_2d8 + 1);
          pppppppbStack_2e8 = (byte *******)0x0;
          pppppppbStack_2e0 = (byte *******)0x0;
          pppppppbStack_2f8 = (byte *******)&UNK_1411fdf70;
          pppppppbStack_2f0 = (byte *******)0x0;
          pppppppbStack_278 = (byte *******)0x0;
          pppppppbStack_258 = (byte *******)0x0;
          pppppppbStack_248 = (byte *******)0x2600000026;
          pppppppbStack_240 = (byte *******)CONCAT71(pppppppbStack_240._1_7_,1);
          uStack_238 = (byte *******)CONCAT62(uStack_238._2_6_,1);
          pppppppbStack_270 = (byte *******)auVar28;
          pppppppbStack_268 = pppppppbVar30;
          pppppppbStack_260 = (byte *******)auVar28;
          pppppppbStack_250 = (byte *******)auVar28;
          do {
            pppppppbVar30 = pppppppbStack_268;
            FUN_140c5ae00(auStack_1a8,&pppppppbStack_268);
            if (auStack_1a8._0_4_ == 1) {
              pppppppbVar15 =
                   (byte *******)((longlong)pppppppbStack_1a0 - (longlong)pppppppbStack_278);
              pppppppbVar36 = pppppppbStack_198;
            }
            else {
              if (uStack_238._1_1_ != '\0') break;
              uStack_238._0_2_ = CONCAT11(1,(byte)uStack_238);
              pppppppbVar15 =
                   (byte *******)((longlong)pppppppbStack_270 - (longlong)pppppppbStack_278);
              pppppppbVar36 = pppppppbStack_278;
              pppppppbVar30 = pppppppbStack_268;
              if ((pppppppbVar15 != (byte *******)0x0 | (byte)uStack_238) != 1) break;
            }
            if (pppppppbVar15 != (byte *******)0x0) {
              pppppppbVar30 = (byte *******)((longlong)pppppppbVar30 + (longlong)pppppppbStack_278);
              pppppppbStack_180 = (byte *******)0x0;
              pppppppbStack_170 = (byte *******)0x3d0000003d;
              pppppppbStack_168 = (byte *******)CONCAT71(pppppppbStack_168._1_7_,1);
              uStack_160 = (byte *******)CONCAT62(uStack_160._2_6_,1);
              _auStack_1a8 = ZEXT816(1);
              pppppppbStack_278 = pppppppbVar36;
              pppppppbStack_198 = pppppppbVar15;
              pppppppbStack_190 = pppppppbVar30;
              pppppppbStack_188 = pppppppbVar15;
              pppppppbStack_178 = pppppppbVar15;
              FUN_140c5ae00(&pppppppbStack_290,&pppppppbStack_190);
              pppppppbVar33 = pppppppbStack_190;
              auVar28 = auStack_1a8;
              pppppppbVar15 = pppppppbStack_1a0;
              if ((int)pppppppbStack_290 == 1) {
                lVar11 = (longlong)pppppppbStack_288 - (longlong)pppppppbStack_1a0;
                pppppppbStack_1a0 = pppppppbStack_280;
                auVar40 = _auStack_1a8;
                pppppppbVar6 = uStack_160;
                pppppppbVar35 = pppppppbStack_280;
joined_r0x000140aaf737:
                uStack_160 = pppppppbVar6;
                if (auStack_1a8 == (undefined1  [8])0x0) {
                  pbVar34 = (byte *)0x1;
                  _auStack_1a8 = auVar40;
                }
                else {
                  pppppppbStack_1a0 = auVar40._8_8_;
                  uStack_160._1_1_ = (char)((ulonglong)pppppppbVar6 >> 8);
                  if (auStack_1a8 == (undefined1  [8])0x1) {
                    auVar40._8_8_ = 0;
                    auVar40._0_8_ = pppppppbStack_1a0;
                    _auStack_1a8 = auVar40 << 0x40;
                    bVar37 = uStack_160._1_1_ == '\0';
                    if (bVar37) {
                      uStack_160._2_6_ = (undefined6)((ulonglong)pppppppbVar6 >> 0x10);
                      uStack_160._0_1_ = (byte)pppppppbVar6;
                      uStack_160._0_2_ = CONCAT11(1,(byte)uStack_160);
                      if (((byte)uStack_160 != '\0') ||
                         (auVar28 = (undefined1  [8])pppppppbStack_198,
                         pppppppbStack_198 != pppppppbVar35)) {
                        auVar28 = (undefined1  [8])
                                  ((longlong)pppppppbStack_198 - (longlong)pppppppbVar35);
LAB_140aaf6e4:
                        pbVar34 = (byte *)((longlong)pppppppbVar35 + (longlong)pppppppbStack_190);
                        goto LAB_140aaf75f;
                      }
                    }
LAB_140aaf75c:
                    pbVar34 = (byte *)0x0;
                  }
                  else {
                    auVar28 = (undefined1  [8])((longlong)auStack_1a8 + -1);
                    auStack_1a8 = auVar28;
                    bVar37 = uStack_160._1_1_ != '\0';
                    if (bVar37) goto LAB_140aaf75c;
                    FUN_140c5ae00(&pppppppbStack_290,&pppppppbStack_190);
                    if ((int)pppppppbStack_290 == 1) {
                      auVar28 = (undefined1  [8])
                                ((longlong)pppppppbStack_288 - (longlong)pppppppbStack_1a0);
                      pbVar34 = (byte *)((longlong)pppppppbVar33 + (longlong)pppppppbStack_1a0);
                      pppppppbStack_1a0 = pppppppbStack_280;
                    }
                    else {
                      if (uStack_160._1_1_ == '\0') {
                        uStack_160._0_2_ = CONCAT11(1,(byte)uStack_160);
                        auVar28 = (undefined1  [8])
                                  ((longlong)pppppppbStack_198 - (longlong)pppppppbStack_1a0);
                        pppppppbVar35 = pppppppbStack_1a0;
                        if ((auVar28 != (undefined1  [8])0x0 | (byte)uStack_160) == 1)
                        goto LAB_140aaf6e4;
                      }
                      pbVar34 = (byte *)0x0;
                    }
                  }
LAB_140aaf75f:
                  if (pbVar34 == (byte *)0x0) {
                    pbVar34 = (byte *)0x1;
                    auVar28 = (undefined1  [8])(byte *******)0x0;
                  }
                }
                FUN_140a628f0(&pppppppbStack_3c0,
                              (byte *)((longlong)pppppppbVar30 + (longlong)pppppppbVar15),lVar11);
                FUN_140a628f0(&pppppppbStack_290,pbVar34,auVar28);
                puStack_368 = puStack_3b8;
                pppppppbStack_360 = pppppppbStack_3b0;
                pppppppbStack_348 = pppppppbStack_280;
                pppppppbStack_358 = pppppppbStack_290;
                pppppppbStack_350 = pppppppbStack_288;
                pppppppbVar36 = pppppppbStack_278;
                if (pppppppbStack_3c0 != (byte *******)0xffffffffffffffff) {
                  pppppppbStack_180 = pppppppbStack_280;
                  pppppppbStack_190 = pppppppbStack_290;
                  pppppppbStack_188 = pppppppbStack_288;
                  pppppppbStack_198 = pppppppbStack_3b0;
                  pppppppbStack_1a0 = (byte *******)puStack_3b8;
                  auStack_1a8 = (undefined1  [8])pppppppbStack_3c0;
                  FUN_1409c9e90(&pppppppbStack_290,&pppppppbStack_2f8,auStack_1a8,&pppppppbStack_190
                               );
                  pppppppbVar30 = pppppppbStack_288;
                  pppppppbVar36 = pppppppbStack_278;
                  if ((pppppppbStack_290 != (byte *******)0xffffffffffffffff) &&
                     (pppppppbStack_290 != (byte *******)0x0)) {
                    uVar39 = GetProcessHeap();
                    HeapFree(uVar39,0,pppppppbVar30);
                    pppppppbVar36 = pppppppbStack_278;
                  }
                }
              }
              else {
                pppppppbVar36 = pppppppbStack_278;
                if (uStack_160._1_1_ == '\0') {
                  uStack_160._0_2_ = CONCAT11(1,(byte)uStack_160);
                  lVar11 = (longlong)pppppppbStack_198 - (longlong)pppppppbStack_1a0;
                  auVar40 = _auStack_1a8;
                  pppppppbVar6 = uStack_160;
                  pppppppbVar35 = pppppppbStack_1a0;
                  pppppppbVar30 = pppppppbStack_190;
                  if ((lVar11 != 0 | (byte)uStack_160) == 1) goto joined_r0x000140aaf737;
                }
              }
            }
            pppppppbStack_278 = pppppppbVar36;
          } while (uStack_238._1_1_ == '\0');
          pppppppbVar15 = pppppppbStack_2d0;
          pppppppbVar30 = pppppppbStack_2d8;
          auStack_1c8._8_8_ = pppppppbStack_2e0;
          auStack_1c8._0_8_ = pppppppbStack_2e8;
          pppppppbStack_1d8 = pppppppbStack_2f8;
          pppppppbStack_1d0 = pppppppbStack_2f0;
          pppppppbStack_1b8 = pppppppbStack_2d8;
          pppppppbStack_1b0 = pppppppbStack_2d0;
          pppppppbVar33 = (byte *******)0x17;
          pppppppbVar36 = (byte *******)&UNK_14135ed74;
          pppppppbStack_3e0 = pppppppbStack_2e0;
          if (pppppppbStack_2e0 != (byte *******)0x0) {
            uVar12 = FUN_140032490(pppppppbStack_2d8,pppppppbStack_2d0,&UNK_14120ae66,4);
            pppppppbVar35 = pppppppbStack_1d0;
            pppppppbVar6 = pppppppbStack_1d8;
            bVar38 = (byte)(uVar12 >> 0x39);
            auVar40 = ZEXT216(CONCAT11(bVar38,bVar38));
            auVar40 = pshuflw(auVar40,auVar40,0);
            lVar11 = 0;
            while( true ) {
              uVar12 = uVar12 & (ulonglong)pppppppbStack_1d0;
              auVar46 = *(undefined1 (*) [16])((longlong)pppppppbStack_1d8 + uVar12);
              auVar45[0] = -(auVar46[0] == auVar40[0]);
              auVar45[1] = -(auVar46[1] == auVar40[1]);
              auVar45[2] = -(auVar46[2] == auVar40[2]);
              auVar45[3] = -(auVar46[3] == auVar40[3]);
              auVar45[4] = -(auVar46[4] == auVar40[4]);
              auVar45[5] = -(auVar46[5] == auVar40[5]);
              auVar45[6] = -(auVar46[6] == auVar40[6]);
              auVar45[7] = -(auVar46[7] == auVar40[7]);
              auVar45[8] = -(auVar46[8] == auVar40[0]);
              auVar45[9] = -(auVar46[9] == auVar40[1]);
              auVar45[10] = -(auVar46[10] == auVar40[2]);
              auVar45[0xb] = -(auVar46[0xb] == auVar40[3]);
              auVar45[0xc] = -(auVar46[0xc] == auVar40[4]);
              auVar45[0xd] = -(auVar46[0xd] == auVar40[5]);
              auVar45[0xe] = -(auVar46[0xe] == auVar40[6]);
              auVar45[0xf] = -(auVar46[0xf] == auVar40[7]);
              uVar25 = (ushort)(SUB161(auVar45 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar45 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar45 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar45 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar45 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar45 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar45 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar45 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar45 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar45 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar45 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar45 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar45 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar45 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar45 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar45[0xf] >> 7) << 0xf;
              uVar27 = (uint)uVar25;
              while (uVar25 != 0) {
                uVar19 = 0;
                for (uVar5 = uVar27; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                  uVar19 = uVar19 + 1;
                }
                uVar13 = uVar19 + uVar12 & (ulonglong)pppppppbStack_1d0;
                if ((pppppppbStack_1d8[uVar13 * -6 + -4] == (byte ******)0x4) &&
                   (*(int *)pppppppbStack_1d8[uVar13 * -6 + -5] == 0x65646f63)) {
                  uVar12 = FUN_140032490(pppppppbVar30,pppppppbVar15,&UNK_1412087c9,5);
                  bVar38 = (byte)(uVar12 >> 0x39);
                  auVar40 = ZEXT216(CONCAT11(bVar38,bVar38));
                  auVar40 = pshuflw(auVar40,auVar40,0);
                  lVar11 = 0;
                  goto LAB_140aafa35;
                }
                uVar25 = (ushort)(uVar27 - 1) & (ushort)uVar27;
                uVar27 = CONCAT22((short)(uVar27 - 1 >> 0x10),uVar25);
              }
              auVar41[0] = -(auVar46[0] == -1);
              auVar41[1] = -(auVar46[1] == -1);
              auVar41[2] = -(auVar46[2] == -1);
              auVar41[3] = -(auVar46[3] == -1);
              auVar41[4] = -(auVar46[4] == -1);
              auVar41[5] = -(auVar46[5] == -1);
              auVar41[6] = -(auVar46[6] == -1);
              auVar41[7] = -(auVar46[7] == -1);
              auVar41[8] = -(auVar46[8] == -1);
              auVar41[9] = -(auVar46[9] == -1);
              auVar41[10] = -(auVar46[10] == -1);
              auVar41[0xb] = -(auVar46[0xb] == -1);
              auVar41[0xc] = -(auVar46[0xc] == -1);
              auVar41[0xd] = -(auVar46[0xd] == -1);
              auVar41[0xe] = -(auVar46[0xe] == -1);
              auVar41[0xf] = -(auVar46[0xf] == -1);
              if ((((((((((((((((SUB161(auVar41 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar41 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar41 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar41 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar41 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar41 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar41 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar41 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar41 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar41 >> 0x4f,0) & 1) != 0) || (SUB161(auVar41 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar41 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar41 >> 0x67,0) & 1) != 0) || (SUB161(auVar41 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar41 >> 0x77,0) & 1) != 0) || auVar41[0xf] < '\0') break;
              uVar12 = uVar12 + lVar11 + 0x10;
              lVar11 = lVar11 + 0x10;
            }
          }
          goto LAB_140aafabb;
        }
        pppppppbStack_278 = (byte *******)0x0;
        pppppppbStack_270 = (byte *******)0x1;
        pppppppbStack_268 = (byte *******)0x0;
        pppppppbStack_198 = (byte *******)0x60000020;
        pppppppbStack_1a0 = (byte *******)&UNK_14135b390;
        auStack_1a8 = (undefined1  [8])&pppppppbStack_278;
        pppppppbVar36 = (byte *******)auStack_1a8;
        pppppppbStack_2f8 = pppppppbVar33;
        cVar9 = FUN_140e4dcd0(&pppppppbStack_2f8);
        pppppppbVar33 = pppppppbStack_268;
        pppppppbVar15 = pppppppbStack_270;
        auVar28 = (undefined1  [8])pppppppbStack_278;
        if (cVar9 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4c,&UNK_14134c748,&UNK_14136ebb8);
          goto LAB_140ab0c7f;
        }
        uStack_49 = 1;
        FUN_14003a590(&pppppppbStack_2f8);
        goto LAB_140aaffea;
      }
      pppppppbStack_278 = (byte *******)0x0;
      pppppppbStack_270 = (byte *******)0x1;
      pppppppbStack_268 = (byte *******)0x0;
      pppppppbStack_198 = (byte *******)0x60000020;
      pppppppbStack_1a0 = (byte *******)&UNK_14135b390;
      auStack_1a8 = (undefined1  [8])&pppppppbStack_278;
      pppppppbVar36 = (byte *******)auStack_1a8;
      pppppppbStack_2f8 = pppppppbVar15;
      cVar9 = FUN_140e4dcd0(&pppppppbStack_2f8);
      pppppppbVar33 = pppppppbStack_268;
      pppppppbVar15 = pppppppbStack_270;
      auVar28 = (undefined1  [8])pppppppbStack_278;
      if (cVar9 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4c,&UNK_14134c748,&UNK_14136ebb8);
        goto LAB_140ab0c7f;
      }
      uStack_4a = 1;
      FUN_14003a590(&pppppppbStack_2f8);
      goto LAB_140ab0054;
    }
    param_1[7] = pppppppbStack_178;
    param_1[8] = pppppppbStack_170;
    param_1[5] = pppppppbStack_188;
    param_1[6] = pppppppbStack_180;
    param_1[3] = pppppppbStack_198;
    param_1[4] = pppppppbStack_190;
    param_1[1] = auStack_1a8;
    param_1[2] = pppppppbStack_1a0;
  }
LAB_140ab00a4:
  *param_1 = 0xffffffffffffffff;
LAB_140ab00ab:
  pppppppbVar30 = pppppppbStack_90;
LAB_140ab00b2:
  closesocket(pppppppbVar30);
  pppppppbVar30 = pppppppbStack_3a0;
joined_r0x000140ab00c0:
  if (ppppppbStack_3a8 != (byte ******)0x0) {
    uVar39 = GetProcessHeap();
    HeapFree(uVar39,0,pppppppbVar30);
  }
  if (ppppppbStack_3d8 != (byte ******)0x0) {
    uVar39 = GetProcessHeap();
    HeapFree(uVar39,0,uStack_3d0);
  }
  return param_1;
LAB_140aafa35:
  uVar12 = uVar12 & (ulonglong)pppppppbVar35;
  pbVar34 = (byte *)((longlong)pppppppbVar6 + uVar12);
  auVar46[0] = -(*pbVar34 == auVar40[0]);
  auVar46[1] = -(pbVar34[1] == auVar40[1]);
  auVar46[2] = -(pbVar34[2] == auVar40[2]);
  auVar46[3] = -(pbVar34[3] == auVar40[3]);
  auVar46[4] = -(pbVar34[4] == auVar40[4]);
  auVar46[5] = -(pbVar34[5] == auVar40[5]);
  auVar46[6] = -(pbVar34[6] == auVar40[6]);
  auVar46[7] = -(pbVar34[7] == auVar40[7]);
  auVar46[8] = -(pbVar34[8] == auVar40[0]);
  auVar46[9] = -(pbVar34[9] == auVar40[1]);
  auVar46[10] = -(pbVar34[10] == auVar40[2]);
  auVar46[0xb] = -(pbVar34[0xb] == auVar40[3]);
  auVar46[0xc] = -(pbVar34[0xc] == auVar40[4]);
  auVar46[0xd] = -(pbVar34[0xd] == auVar40[5]);
  auVar46[0xe] = -(pbVar34[0xe] == auVar40[6]);
  auVar46[0xf] = -(pbVar34[0xf] == auVar40[7]);
  uVar25 = (ushort)(SUB161(auVar46 >> 7,0) & 1) | (ushort)(SUB161(auVar46 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar46 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar46 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar46 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar46 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar46 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar46 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar46 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar46 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar46 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar46 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar46 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar46 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar46 >> 0x77,0) & 1) << 0xe | (ushort)(auVar46[0xf] >> 7) << 0xf;
  uVar27 = (uint)uVar25;
  while (uVar25 != 0) {
    uVar19 = 0;
    for (uVar5 = uVar27; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
      uVar19 = uVar19 + 1;
    }
    uVar13 = uVar19 + uVar12 & (ulonglong)pppppppbVar35;
    if ((pppppppbVar6[uVar13 * -6 + -4] == (byte ******)0x5) &&
       (*(char *)((longlong)pppppppbVar6[uVar13 * -6 + -5] + 4) == 'r' &&
        *(int *)pppppppbVar6[uVar13 * -6 + -5] == 0x6f727265)) goto LAB_140aafabb;
    uVar25 = (ushort)(uVar27 - 1) & (ushort)uVar27;
    uVar27 = CONCAT22((short)(uVar27 - 1 >> 0x10),uVar25);
  }
  auVar42[0] = -(*pbVar34 == 0xff);
  auVar42[1] = -(pbVar34[1] == 0xff);
  auVar42[2] = -(pbVar34[2] == 0xff);
  auVar42[3] = -(pbVar34[3] == 0xff);
  auVar42[4] = -(pbVar34[4] == 0xff);
  auVar42[5] = -(pbVar34[5] == 0xff);
  auVar42[6] = -(pbVar34[6] == 0xff);
  auVar42[7] = -(pbVar34[7] == 0xff);
  auVar42[8] = -(pbVar34[8] == 0xff);
  auVar42[9] = -(pbVar34[9] == 0xff);
  auVar42[10] = -(pbVar34[10] == 0xff);
  auVar42[0xb] = -(pbVar34[0xb] == 0xff);
  auVar42[0xc] = -(pbVar34[0xc] == 0xff);
  auVar42[0xd] = -(pbVar34[0xd] == 0xff);
  auVar42[0xe] = -(pbVar34[0xe] == 0xff);
  auVar42[0xf] = -(pbVar34[0xf] == 0xff);
  if ((((((((((((((((SUB161(auVar42 >> 7,0) & 1) != 0 || (SUB161(auVar42 >> 0xf,0) & 1) != 0) ||
                  (SUB161(auVar42 >> 0x17,0) & 1) != 0) || (SUB161(auVar42 >> 0x1f,0) & 1) != 0) ||
                (SUB161(auVar42 >> 0x27,0) & 1) != 0) || (SUB161(auVar42 >> 0x2f,0) & 1) != 0) ||
              (SUB161(auVar42 >> 0x37,0) & 1) != 0) || (SUB161(auVar42 >> 0x3f,0) & 1) != 0) ||
            (SUB161(auVar42 >> 0x47,0) & 1) != 0) || (SUB161(auVar42 >> 0x4f,0) & 1) != 0) ||
          (SUB161(auVar42 >> 0x57,0) & 1) != 0) || (SUB161(auVar42 >> 0x5f,0) & 1) != 0) ||
        (SUB161(auVar42 >> 0x67,0) & 1) != 0) || (SUB161(auVar42 >> 0x6f,0) & 1) != 0) ||
      (SUB161(auVar42 >> 0x77,0) & 1) != 0) || auVar42[0xf] < '\0') goto LAB_140aafab2;
  uVar12 = uVar12 + lVar11 + 0x10;
  lVar11 = lVar11 + 0x10;
  goto LAB_140aafa35;
LAB_140aafab2:
  pppppppbVar36 = (byte *******)&UNK_14135edb9;
  pppppppbVar33 = (byte *******)0x9;
LAB_140aafabb:
  puStack_368 = &UNK_14135ed8b;
  pppppppbStack_360 = (byte *******)0x2e;
  auStack_1a8 = (undefined1  [8])&pppppppbStack_290;
  pppppppbStack_1a0 = (byte *******)&UNK_140028220;
  pppppppbStack_198 = (byte *******)&puStack_368;
  pppppppbStack_190 = (byte *******)&UNK_140028220;
  uStack_51 = 1;
  pppppppbStack_290 = pppppppbVar36;
  pppppppbStack_288 = pppppppbVar33;
  FUN_1400036f0(&pppppppbStack_278,&UNK_14135edc2,auStack_1a8);
  pppppppbStack_2f8 = pppppppbStack_278;
  pppppppbStack_2f0 = pppppppbStack_270;
  pppppppbStack_2e8 = pppppppbStack_268;
  pppppppbStack_3c0 = pppppppbStack_268;
  pppppppbStack_1a0 = (byte *******)FUN_14001b390;
  auStack_1a8 = (undefined1  [8])&pppppppbStack_3c0;
  pppppppbStack_198 = (byte *******)&pppppppbStack_2f8;
  pppppppbStack_190 = (byte *******)&UNK_140004ca0;
  uStack_52 = 1;
  FUN_1400036f0(&pppppppbStack_278,&UNK_14135ee5f,auStack_1a8);
  pppppppbStack_300 = pppppppbStack_278;
  pppppppbStack_60 = pppppppbStack_270;
  pppppppbStack_3f8 = pppppppbStack_70;
  if (pppppppbStack_268 != (byte *******)0x0) {
    pppppppbVar30 = pppppppbStack_268;
    pppppppbVar15 = pppppppbStack_270;
    do {
      pppppppbVar36 = pppppppbVar15;
      auStack_1a8 = (undefined1  [8])FUN_140e4c4e0(&pppppppbStack_3f8,pppppppbVar15,pppppppbVar30);
      pppppppbStack_1a0 = pppppppbVar36;
      if (auStack_1a8 == (undefined1  [8])0x1) {
        switch((uint)pppppppbVar36 & 3) {
        case 0:
          bVar38 = *(byte *)(pppppppbVar36 + 2);
          break;
        case 1:
          bVar38 = *(byte *)((longlong)pppppppbVar36 + 0xf);
          break;
        case 2:
          goto code_r0x000140aafc83;
        case 3:
          bVar38 = (byte)((ulonglong)pppppppbVar36 >> 0x20);
        }
        if (bVar38 != 0x23) {
code_r0x000140aafc83:
          auStack_1a8 = (undefined1  [8])pppppppbVar36;
          if (pppppppbVar36 != (byte *******)0x0) {
LAB_140aafc8f:
            FUN_14003a590();
          }
          break;
        }
        FUN_14003a590();
      }
      else {
        if (pppppppbVar36 == (byte *******)0x0) {
          _auStack_1a8 = ZEXT816(0x1413702d0);
          goto LAB_140aafc8f;
        }
        if (pppppppbVar30 < pppppppbVar36) {
          FUN_141166a80(pppppppbVar36,pppppppbVar30,pppppppbVar30,&UNK_1413702e8);
          goto LAB_140ab0c7f;
        }
        pppppppbVar15 = (byte *******)((longlong)pppppppbVar15 + (longlong)pppppppbVar36);
        pppppppbVar30 = (byte *******)((longlong)pppppppbVar30 - (longlong)pppppppbVar36);
      }
    } while (pppppppbVar30 != (byte *******)0x0);
  }
  pppppppbVar36 = pppppppbStack_1b0;
  pppppppbVar15 = pppppppbStack_1b8;
  pppppppbVar30 = (byte *******)0x1;
  bVar37 = true;
  if (pppppppbStack_3e0 == (byte *******)0x0) {
    pppppppbVar15 = (byte *******)0x0;
  }
  else {
    uVar12 = FUN_140032490(pppppppbStack_1b8,pppppppbStack_1b0,&UNK_1412087c9,5);
    pppppppbVar6 = pppppppbStack_1d0;
    pppppppbVar33 = pppppppbStack_1d8;
    bVar38 = (byte)(uVar12 >> 0x39);
    auVar40 = ZEXT216(CONCAT11(bVar38,bVar38));
    auVar40 = pshuflw(auVar40,auVar40,0);
    lVar11 = 0;
    while( true ) {
      uVar12 = uVar12 & (ulonglong)pppppppbStack_1d0;
      auVar46 = *(undefined1 (*) [16])((longlong)pppppppbStack_1d8 + uVar12);
      auVar47[0] = -(auVar46[0] == auVar40[0]);
      auVar47[1] = -(auVar46[1] == auVar40[1]);
      auVar47[2] = -(auVar46[2] == auVar40[2]);
      auVar47[3] = -(auVar46[3] == auVar40[3]);
      auVar47[4] = -(auVar46[4] == auVar40[4]);
      auVar47[5] = -(auVar46[5] == auVar40[5]);
      auVar47[6] = -(auVar46[6] == auVar40[6]);
      auVar47[7] = -(auVar46[7] == auVar40[7]);
      auVar47[8] = -(auVar46[8] == auVar40[0]);
      auVar47[9] = -(auVar46[9] == auVar40[1]);
      auVar47[10] = -(auVar46[10] == auVar40[2]);
      auVar47[0xb] = -(auVar46[0xb] == auVar40[3]);
      auVar47[0xc] = -(auVar46[0xc] == auVar40[4]);
      auVar47[0xd] = -(auVar46[0xd] == auVar40[5]);
      auVar47[0xe] = -(auVar46[0xe] == auVar40[6]);
      auVar47[0xf] = -(auVar46[0xf] == auVar40[7]);
      uVar25 = (ushort)(SUB161(auVar47 >> 7,0) & 1) | (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
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
               (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe | (ushort)(auVar47[0xf] >> 7) << 0xf;
      uVar27 = (uint)uVar25;
      while (uVar25 != 0) {
        uVar19 = 0;
        for (uVar5 = uVar27; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar19 = uVar19 + 1;
        }
        uVar13 = uVar19 + uVar12 & (ulonglong)pppppppbStack_1d0;
        if ((pppppppbStack_1d8[uVar13 * -6 + -4] == (byte ******)0x5) &&
           (*(char *)((longlong)pppppppbStack_1d8[uVar13 * -6 + -5] + 4) == 'r' &&
            *(int *)pppppppbStack_1d8[uVar13 * -6 + -5] == 0x6f727265)) {
          pppppppbStack_3c0 = pppppppbStack_1d8 + uVar13 * -6 + -3;
          pppppppbStack_278 = (byte *******)&pppppppbStack_3c0;
          pppppppbStack_270 = (byte *******)&UNK_1400be290;
          pppppppbVar36 = (byte *******)&UNK_141360de0;
          FUN_1400036f0(auStack_1a8,&UNK_141360de0,&pppppppbStack_278);
          auVar28 = auStack_1a8;
          pppppppbVar15 = pppppppbStack_1a0;
          pppppppbVar33 = pppppppbStack_198;
          goto LAB_140aaff8a;
        }
        uVar25 = (ushort)(uVar27 - 1) & (ushort)uVar27;
        uVar27 = CONCAT22((short)(uVar27 - 1 >> 0x10),uVar25);
      }
      auVar43[0] = -(auVar46[0] == -1);
      auVar43[1] = -(auVar46[1] == -1);
      auVar43[2] = -(auVar46[2] == -1);
      auVar43[3] = -(auVar46[3] == -1);
      auVar43[4] = -(auVar46[4] == -1);
      auVar43[5] = -(auVar46[5] == -1);
      auVar43[6] = -(auVar46[6] == -1);
      auVar43[7] = -(auVar46[7] == -1);
      auVar43[8] = -(auVar46[8] == -1);
      auVar43[9] = -(auVar46[9] == -1);
      auVar43[10] = -(auVar46[10] == -1);
      auVar43[0xb] = -(auVar46[0xb] == -1);
      auVar43[0xc] = -(auVar46[0xc] == -1);
      auVar43[0xd] = -(auVar46[0xd] == -1);
      auVar43[0xe] = -(auVar46[0xe] == -1);
      auVar43[0xf] = -(auVar46[0xf] == -1);
      if ((((((((((((((((SUB161(auVar43 >> 7,0) & 1) != 0 || (SUB161(auVar43 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar43 >> 0x17,0) & 1) != 0) || (SUB161(auVar43 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar43 >> 0x27,0) & 1) != 0) || (SUB161(auVar43 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar43 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar43 >> 0x3f,0) & 1) != 0) || (SUB161(auVar43 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar43 >> 0x4f,0) & 1) != 0) || (SUB161(auVar43 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar43 >> 0x5f,0) & 1) != 0) || (SUB161(auVar43 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar43 >> 0x6f,0) & 1) != 0) || (SUB161(auVar43 >> 0x77,0) & 1) != 0) ||
          auVar43[0xf] < '\0') break;
      uVar12 = uVar12 + lVar11 + 0x10;
      lVar11 = lVar11 + 0x10;
    }
    uVar12 = FUN_140032490(pppppppbVar15,pppppppbVar36,&UNK_141208f67);
    bVar38 = (byte)(uVar12 >> 0x39);
    auVar40 = ZEXT216(CONCAT11(bVar38,bVar38));
    auVar40 = pshuflw(auVar40,auVar40,0);
    lVar11 = 0;
    while( true ) {
      uVar12 = uVar12 & (ulonglong)pppppppbVar6;
      auVar46 = *(undefined1 (*) [16])((longlong)pppppppbVar33 + uVar12);
      auVar48[0] = -(auVar46[0] == auVar40[0]);
      auVar48[1] = -(auVar46[1] == auVar40[1]);
      auVar48[2] = -(auVar46[2] == auVar40[2]);
      auVar48[3] = -(auVar46[3] == auVar40[3]);
      auVar48[4] = -(auVar46[4] == auVar40[4]);
      auVar48[5] = -(auVar46[5] == auVar40[5]);
      auVar48[6] = -(auVar46[6] == auVar40[6]);
      auVar48[7] = -(auVar46[7] == auVar40[7]);
      auVar48[8] = -(auVar46[8] == auVar40[0]);
      auVar48[9] = -(auVar46[9] == auVar40[1]);
      auVar48[10] = -(auVar46[10] == auVar40[2]);
      auVar48[0xb] = -(auVar46[0xb] == auVar40[3]);
      auVar48[0xc] = -(auVar46[0xc] == auVar40[4]);
      auVar48[0xd] = -(auVar46[0xd] == auVar40[5]);
      auVar48[0xe] = -(auVar46[0xe] == auVar40[6]);
      auVar48[0xf] = -(auVar46[0xf] == auVar40[7]);
      uVar25 = (ushort)(SUB161(auVar48 >> 7,0) & 1) | (ushort)(SUB161(auVar48 >> 0xf,0) & 1) << 1 |
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
      uVar27 = (uint)uVar25;
      while (uVar25 != 0) {
        uVar19 = 0;
        for (uVar5 = uVar27; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar19 = uVar19 + 1;
        }
        uVar13 = uVar19 + uVar12 & (ulonglong)pppppppbVar6;
        if ((pppppppbVar33[uVar13 * -6 + -4] == (byte ******)0x5) &&
           (*(char *)((longlong)pppppppbVar33[uVar13 * -6 + -5] + 4) == 'e' &&
            *(int *)pppppppbVar33[uVar13 * -6 + -5] == 0x74617473)) {
          FUN_140003ad0(auStack_1a8);
          bVar37 = auStack_1a8 == (undefined1  [8])0x0;
          pppppppbVar15 = pppppppbStack_198;
          pppppppbVar30 = pppppppbStack_1a0;
          goto LAB_140aaff13;
        }
        uVar25 = (ushort)(uVar27 - 1) & (ushort)uVar27;
        uVar27 = CONCAT22((short)(uVar27 - 1 >> 0x10),uVar25);
      }
      auVar44[0] = -(auVar46[0] == -1);
      auVar44[1] = -(auVar46[1] == -1);
      auVar44[2] = -(auVar46[2] == -1);
      auVar44[3] = -(auVar46[3] == -1);
      auVar44[4] = -(auVar46[4] == -1);
      auVar44[5] = -(auVar46[5] == -1);
      auVar44[6] = -(auVar46[6] == -1);
      auVar44[7] = -(auVar46[7] == -1);
      auVar44[8] = -(auVar46[8] == -1);
      auVar44[9] = -(auVar46[9] == -1);
      auVar44[10] = -(auVar46[10] == -1);
      auVar44[0xb] = -(auVar46[0xb] == -1);
      auVar44[0xc] = -(auVar46[0xc] == -1);
      auVar44[0xd] = -(auVar46[0xd] == -1);
      auVar44[0xe] = -(auVar46[0xe] == -1);
      auVar44[0xf] = -(auVar46[0xf] == -1);
      if ((((((((((((((((SUB161(auVar44 >> 7,0) & 1) != 0 || (SUB161(auVar44 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar44 >> 0x17,0) & 1) != 0) || (SUB161(auVar44 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar44 >> 0x27,0) & 1) != 0) || (SUB161(auVar44 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar44 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar44 >> 0x3f,0) & 1) != 0) || (SUB161(auVar44 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar44 >> 0x4f,0) & 1) != 0) || (SUB161(auVar44 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar44 >> 0x5f,0) & 1) != 0) || (SUB161(auVar44 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar44 >> 0x6f,0) & 1) != 0) || (SUB161(auVar44 >> 0x77,0) & 1) != 0) ||
          auVar44[0xf] < '\0') break;
      uVar12 = uVar12 + lVar11 + 0x10;
      lVar11 = lVar11 + 0x10;
    }
    bVar37 = true;
    pppppppbVar15 = (byte *******)0x0;
  }
LAB_140aaff13:
  if ((pppppppbVar15 == pppppppbStack_78) && (iVar10 = FUN_141165450(pppppppbVar30), iVar10 == 0)) {
    pppppppbStack_78 = (byte *******)CONCAT71(pppppppbStack_78._1_7_,bVar37);
    pppppppbVar36 = (byte *******)&UNK_14120ae66;
    pppppppbStack_68 = pppppppbVar30;
    pppppppbVar15 = (byte *******)FUN_140115bd0(&pppppppbStack_1d8,&UNK_14120ae66,4);
    if (pppppppbVar15 == (byte *******)0x0) {
      FUN_1409135c0(auStack_1a8);
      pppppppbStack_448 = pppppppbStack_188;
      pppppppbStack_440 = pppppppbStack_180;
      pppppppbStack_438 = pppppppbStack_178;
      pppppppbStack_430 = pppppppbStack_170;
      auVar24 = auStack_1a8;
      auVar28 = (undefined1  [8])pppppppbStack_1a0;
      pppppppbVar15 = pppppppbStack_198;
      pppppppbVar33 = pppppppbStack_190;
    }
    else {
      FUN_140003ad0(auStack_1a8);
      pppppppbVar36 = pppppppbVar15;
      auVar24 = (undefined1  [8])(byte ******)0xffffffffffffffff;
      auVar28 = auStack_1a8;
      pppppppbVar15 = pppppppbStack_1a0;
      pppppppbVar33 = pppppppbStack_198;
    }
    pppppppbVar6 = pppppppbStack_68;
    if ((char)pppppppbStack_78 == '\0') {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pppppppbVar6);
    }
    closesocket(pppppppbStack_70);
    if (pppppppbStack_300 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pppppppbStack_60);
    }
    pppppppbVar6 = pppppppbStack_2f0;
    if (pppppppbStack_2f8 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pppppppbVar6);
    }
    FUN_140160c90(&pppppppbStack_1d8);
    if (lStack_380 != 0) {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pbStack_388);
    }
    FUN_1401aafb0(&pppppppbStack_338);
  }
  else {
    pppppppbVar36 = (byte *******)0x0;
    pppppppbVar15 = (byte *******)FUN_140e48790();
    if (pppppppbVar15 == (byte *******)0x0) {
      pppppppbStack_78 = (byte *******)CONCAT71(pppppppbStack_78._1_7_,bVar37);
      pppppppbStack_68 = pppppppbVar30;
      FUN_1411658af(1,0x19);
      goto LAB_140ab0c7f;
    }
    pbVar34 = (byte *)((longlong)pppppppbVar15 + 9);
    pbVar34[0] = 0x3a;
    pbVar34[1] = 0x20;
    pbVar34[2] = 0x73;
    pbVar34[3] = 0x74;
    pbVar34[4] = 0x61;
    pbVar34[5] = 0x74;
    pbVar34[6] = 0x65;
    pbVar34[7] = 0x20;
    pbVar34 = (byte *)((longlong)pppppppbVar15 + 0x11);
    pbVar34[0] = 0x6d;
    pbVar34[1] = 0x69;
    pbVar34[2] = 0x73;
    pbVar34[3] = 0x6d;
    pbVar34[4] = 0x61;
    pbVar34[5] = 0x74;
    pbVar34[6] = 99;
    pbVar34[7] = 0x68;
    *pppppppbVar15 = (byte ******)0x692d6e6769732058;
    pppppppbVar15[1] = (byte ******)0x6574617473203a6e;
    if (bVar37 == false) {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pppppppbVar30);
    }
    auVar28 = (undefined1  [8])(byte *******)0x19;
    pppppppbVar33 = (byte *******)0x19;
LAB_140aaff8a:
    closesocket(pppppppbStack_70);
    if (pppppppbStack_300 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pppppppbStack_60);
    }
    pppppppbVar6 = pppppppbStack_2f0;
    if (pppppppbStack_2f8 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pppppppbVar6);
    }
    FUN_140160c90(&pppppppbStack_1d8);
LAB_140aaffea:
    pbVar34 = pbStack_378;
    if (lStack_380 != 0) {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pbVar34);
    }
    pppppppbVar6 = pppppppbStack_338;
    if (pppppppbStack_330 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      pppppppbVar36 = (byte *******)0x0;
      HeapFree(uVar39,0,pppppppbVar6);
    }
    closesocket(pppppppbStack_310);
    if ((uStack_390 & 1) != 0) {
LAB_140ab0054:
      closesocket(pppppppbStack_70);
    }
    auVar24 = (undefined1  [8])0x8000000000000010;
  }
  if (sStack_418 == 2) {
LAB_140ab006b:
    FUN_14003a590(&pppppppbStack_420);
  }
  if (auVar24 != (undefined1  [8])0xffffffffffffffff) {
LAB_140ab007e:
    param_1[7] = pppppppbStack_438;
    param_1[8] = pppppppbStack_430;
    param_1[5] = pppppppbStack_448;
    param_1[6] = pppppppbStack_440;
    param_1[1] = auVar24;
    param_1[2] = auVar28;
    param_1[3] = pppppppbVar15;
    param_1[4] = pppppppbVar33;
    goto LAB_140ab00a4;
  }
  pppppppbStack_78 = (byte *******)auVar28;
  pppppppbStack_70 = pppppppbVar15;
  puStack_368 = (undefined *)FUN_140ab3890();
  pppppppbStack_360 = pppppppbVar36;
  FUN_140f67c60(auStack_1a8,&puStack_368,&UNK_1413d84eb,4,&UNK_141360d23,0x20);
  pppppppbVar36 = pppppppbStack_80;
  pppppppbVar15 = pppppppbStack_88;
  FUN_140f6b8f0(&pppppppbStack_2f8,auStack_1a8,&UNK_141201ff8,0xc,&UNK_14135f018,0x21);
  pppppppbStack_278 = (byte *******)&UNK_141216d01;
  pppppppbStack_270 = (byte *******)0xa;
  pppppppbStack_268 = (byte *******)&UNK_14135f039;
  pppppppbStack_260 = (byte *******)0x12;
  pppppppbStack_258 = (byte *******)&UNK_14120aeff;
  pppppppbStack_250 = (byte *******)0x9;
  pppppppbStack_248 = pppppppbVar36;
  pppppppbStack_240 = pppppppbVar15;
  uStack_238 = (byte *******)&UNK_14120ae66;
  pppppppbStack_230 = (byte *******)0x4;
  pppppppbStack_228 = pppppppbStack_70;
  puStack_218 = &UNK_14135f04b;
  uStack_210 = 0xc;
  puStack_208 = &UNK_141360c3c;
  uStack_200 = 0x1f;
  puStack_1f8 = &UNK_141360d43;
  uStack_1f0 = 0xd;
  uStack_1e8 = uStack_3d0;
  uStack_1e0 = uStack_3c8;
  pppppppbStack_220 = pppppppbVar33;
  FUN_140f6d3d0(auStack_1a8,&pppppppbStack_2f8,&pppppppbStack_278,5);
  auVar24 = auStack_1a8;
  FUN_141164a10(auStack_568,&pppppppbStack_1a0,0x108);
  if (auVar24 == (undefined1  [8])0xfffffffffffffffe) {
    FUN_14012e260(&pppppppbStack_1d8,auStack_568);
    if ((char)pppppppbStack_1d8 == -1) {
      param_1[1] = 0x800000000000000e;
      param_1[2] = pppppppbStack_1d0;
      goto LAB_140ab041f;
    }
    auStack_328 = auStack_1c8;
    pppppppbStack_338 = pppppppbStack_1d8;
    pppppppbStack_330 = pppppppbStack_1d0;
    FUN_1401e0120(&puStack_368);
    pcVar16 = (char *)FUN_140e19aa0(&UNK_14120af15,0xc,&pppppppbStack_338);
    if ((pcVar16 == (char *)0x0) || (*pcVar16 != '\x03')) {
      FUN_140913540(auStack_1a8);
      param_1[4] = pppppppbStack_190;
      param_1[5] = pppppppbStack_188;
      param_1[6] = pppppppbStack_180;
      param_1[7] = pppppppbStack_178;
      param_1[8] = pppppppbStack_170;
      param_1[1] = auStack_1a8;
      param_1[2] = pppppppbStack_1a0;
      param_1[3] = pppppppbStack_198;
      *param_1 = 0xffffffffffffffff;
LAB_140ab03f7:
      FUN_1401dca60(&pppppppbStack_338);
      goto LAB_140ab0433;
    }
    pppppppbVar15 = *(byte ********)(pcVar16 + 0x18);
    if ((longlong)pppppppbVar15 < 0) {
      uVar39 = 0;
LAB_140ab0333:
      FUN_1411658af(uVar39,pppppppbVar15);
      goto LAB_140ab0c7f;
    }
    pppppppbVar36 = (byte *******)0x1;
    if (pppppppbVar15 != (byte *******)0x0) {
      uVar39 = *(undefined8 *)(pcVar16 + 0x10);
      pppppppbVar36 = (byte *******)FUN_140e48790(extraout_XMM0_Qa_01,0,pppppppbVar15);
      if (pppppppbVar36 == (byte *******)0x0) {
        uVar39 = 1;
        goto LAB_140ab0333;
      }
      FUN_141164a10(pppppppbVar36,uVar39,pppppppbVar15);
    }
    pcVar16 = (char *)FUN_140e19aa0(&UNK_14120af21,0xd,&pppppppbStack_338);
    pppppppbStack_88 = pppppppbVar15;
    pppppppbStack_80 = pppppppbVar36;
    if ((pcVar16 == (char *)0x0) || (*pcVar16 != '\x03')) {
      pppppppbStack_60 = (byte *******)0x1;
      pppppppbStack_68 = (byte *******)0x0;
    }
    else {
      pppppppbVar15 = *(byte ********)(pcVar16 + 0x18);
      if ((longlong)pppppppbVar15 < 0) {
        uVar39 = 0;
LAB_140ab04e2:
        uStack_4d = 1;
        FUN_1411658af(uVar39,pppppppbVar15);
LAB_140ab0c7f:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      pppppppbStack_60 = (byte *******)0x1;
      if (pppppppbVar15 == (byte *******)0x0) {
        pppppppbStack_68 = (byte *******)0x0;
      }
      else {
        uVar39 = *(undefined8 *)(pcVar16 + 0x10);
        pppppppbStack_68 = pppppppbVar15;
        pppppppbStack_60 = (byte *******)FUN_140e48790(1,0,pppppppbVar15);
        if (pppppppbStack_60 == (byte *******)0x0) {
          uVar39 = 1;
          pppppppbStack_60 = (byte *******)0x0;
          pppppppbVar15 = pppppppbStack_68;
          goto LAB_140ab04e2;
        }
        FUN_141164a10(pppppppbStack_60,uVar39,pppppppbStack_68);
      }
    }
    pppppppbVar36 = pppppppbStack_80;
    pppppppbVar15 = pppppppbStack_88;
    pcVar16 = (char *)FUN_140e19aa0(&UNK_141216d8b,10,&pppppppbStack_338);
    lVar11 = 7200000;
    if (((pcVar16 == (char *)0x0) || (*pcVar16 != '\x02')) || (*(longlong *)(pcVar16 + 8) != 0)) {
      bVar37 = false;
    }
    else {
      auVar3._8_8_ = 0;
      auVar3._0_8_ = *(ulonglong *)(pcVar16 + 0x10);
      lVar11 = SUB168(ZEXT816(1000) * auVar3,0);
      bVar37 = SUB168(ZEXT816(1000) * auVar3,8) != 0;
    }
    uStack_53 = 1;
    FUN_140ab2a70(auStack_1a8,pppppppbVar36,pppppppbVar15);
    pppppppbVar15 = uStack_160;
    pppppppbStack_2f8 = pppppppbStack_1a0;
    pppppppbStack_2f0 = pppppppbStack_198;
    pppppppbStack_2e8 = pppppppbStack_190;
    pppppppbStack_2e0 = pppppppbStack_188;
    pppppppbStack_2d8 = pppppppbStack_180;
    pppppppbStack_2d0 = pppppppbStack_178;
    pppppppbStack_2c8 = pppppppbStack_170;
    pppppppbStack_2c0 = pppppppbStack_168;
    if (auStack_1a8 == (undefined1  [8])0xffffffffffffffff) {
      param_1[7] = pppppppbStack_170;
      param_1[8] = pppppppbStack_168;
      param_1[5] = pppppppbStack_180;
      param_1[6] = pppppppbStack_178;
      param_1[3] = pppppppbStack_190;
      param_1[4] = pppppppbStack_188;
      param_1[1] = pppppppbStack_1a0;
      param_1[2] = pppppppbStack_198;
      *param_1 = 0xffffffffffffffff;
      if (pppppppbStack_68 != (byte *******)0x0) {
        uVar39 = GetProcessHeap();
        HeapFree(uVar39,0,pppppppbStack_60);
      }
      pppppppbVar30 = pppppppbStack_80;
      if (pppppppbStack_88 != (byte *******)0x0) {
        uVar39 = GetProcessHeap();
        HeapFree(uVar39,0,pppppppbVar30);
      }
      goto LAB_140ab03f7;
    }
    pppppppbStack_270 = pppppppbStack_1a0;
    pppppppbStack_268 = pppppppbStack_198;
    pppppppbStack_260 = pppppppbStack_190;
    pppppppbStack_258 = pppppppbStack_188;
    pppppppbStack_250 = pppppppbStack_180;
    pppppppbStack_248 = pppppppbStack_178;
    pppppppbStack_240 = pppppppbStack_170;
    uStack_238 = pppppppbStack_168;
    pppppppbStack_278 = (byte *******)auStack_1a8;
    pppppppbStack_230 = uStack_160;
    uStack_4e = 1;
    FUN_140003ad0(&puStack_368,&pppppppbStack_278);
    FUN_140003ad0(&pppppppbStack_1d8,&pppppppbStack_260);
    if (pppppppbStack_248 == (byte *******)0xffffffffffffffff) {
      pppppppbStack_148 = (byte *******)0xffffffffffffffff;
    }
    else {
      FUN_140003ad0(&pppppppbStack_2f8,&pppppppbStack_248);
      auVar28 = (undefined1  [8])pppppppbStack_2f0;
      pppppppbVar30 = pppppppbStack_2e8;
      pppppppbStack_148 = pppppppbStack_2f8;
    }
    lStack_128 = FUN_140a47a10();
    if (bVar37) {
      lVar11 = -1;
    }
    lStack_128 = lVar11 + lStack_128;
    pppppppbStack_198 = pppppppbStack_358;
    pppppppbStack_1a0 = pppppppbStack_360;
    auStack_1a8 = (undefined1  [8])puStack_368;
    pppppppbStack_190 = pppppppbStack_1d8;
    pppppppbStack_188 = pppppppbStack_1d0;
    pppppppbStack_180 = (byte *******)auStack_1c8._0_8_;
    pppppppbStack_130 = pppppppbVar15;
    pppppppbStack_178 = pppppppbStack_88;
    pppppppbStack_170 = pppppppbStack_80;
    pppppppbStack_168 = pppppppbStack_88;
    uStack_160 = pppppppbStack_68;
    pppppppbStack_158 = pppppppbStack_60;
    pppppppbStack_150 = pppppppbStack_68;
    pppppppbStack_140 = (byte *******)auVar28;
    pppppppbStack_138 = pppppppbVar30;
    FUN_140aadf90(&pppppppbStack_2f8,pppppppbStack_308[0x11][0x281],auStack_1a8);
    if (pppppppbStack_2f8 != (byte *******)0xffffffffffffffff) {
      param_1[7] = pppppppbStack_2c8;
      param_1[8] = pppppppbStack_2c0;
      param_1[5] = pppppppbStack_2d8;
      param_1[6] = pppppppbStack_2d0;
      param_1[3] = pppppppbStack_2e8;
      param_1[4] = pppppppbStack_2e0;
      param_1[1] = pppppppbStack_2f8;
      param_1[2] = pppppppbStack_2f0;
      *param_1 = 0xffffffffffffffff;
      FUN_1401ebf70(auStack_1a8);
      FUN_1401dfb50(&pppppppbStack_278);
      goto LAB_140ab03f7;
    }
    param_1[8] = uStack_238;
    param_1[9] = pppppppbStack_230;
    param_1[6] = pppppppbStack_248;
    param_1[7] = pppppppbStack_240;
    param_1[4] = pppppppbStack_258;
    param_1[5] = pppppppbStack_250;
    param_1[2] = pppppppbStack_268;
    param_1[3] = pppppppbStack_260;
    *param_1 = pppppppbStack_278;
    param_1[1] = pppppppbStack_270;
    FUN_1401ebf70(auStack_1a8);
    FUN_1401dca60(&pppppppbStack_338);
    if (pppppppbStack_78 != (byte *******)0x0) {
      uVar39 = GetProcessHeap();
      HeapFree(uVar39,0,pppppppbStack_70);
    }
    goto LAB_140ab00ab;
  }
  FUN_141164a10(&pppppppbStack_1a0,auStack_568,0x108);
  _auStack_1a8 = CONCAT88(pppppppbStack_1a0,auVar24);
  FUN_140c0f500(&pppppppbStack_2f8,auStack_1a8);
  param_1[7] = pppppppbStack_2c8;
  param_1[8] = pppppppbStack_2c0;
  param_1[5] = pppppppbStack_2d8;
  param_1[6] = pppppppbStack_2d0;
  param_1[3] = pppppppbStack_2e8;
  param_1[4] = pppppppbStack_2e0;
  param_1[1] = pppppppbStack_2f8;
  param_1[2] = pppppppbStack_2f0;
LAB_140ab041f:
  *param_1 = 0xffffffffffffffff;
  FUN_1401e0120(&puStack_368);
LAB_140ab0433:
  pppppppbVar30 = pppppppbStack_90;
  if (pppppppbStack_78 != (byte *******)0x0) {
    uVar39 = GetProcessHeap(pppppppbStack_90);
    HeapFree(uVar39,0,pppppppbStack_70);
  }
  goto LAB_140ab00b2;
}

