/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a51bf0
 * Associated source paths: src\commands\app_catalog.rs
 */


/* WARNING: Removing unreachable block (ram,0x000140a52d18) */
/* WARNING: Removing unreachable block (ram,0x000140a52972) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140a51bf0(undefined8 *param_1)

{
  short *psVar1;
  char *pcVar2;
  undefined4 *puVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  undefined4 uVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined8 uVar13;
  short *psVar14;
  bool bVar15;
  char cVar16;
  byte bVar17;
  int iVar18;
  undefined8 uVar19;
  undefined1 (*pauVar20) [16];
  undefined1 (*pauVar21) [16];
  short *psVar22;
  undefined1 (*pauVar23) [16];
  short *psVar24;
  undefined1 (*pauVar25) [16];
  undefined1 (*pauVar26) [16];
  undefined *puVar27;
  short *psVar28;
  undefined1 (*pauVar29) [16];
  undefined *puVar30;
  ulonglong uVar31;
  undefined1 (*pauVar32) [16];
  short *psVar33;
  short *psVar34;
  uint uVar35;
  longlong lVar36;
  longlong lVar37;
  undefined1 (*pauVar38) [16];
  undefined8 *puVar39;
  longlong unaff_GS_OFFSET;
  undefined8 uVar40;
  undefined8 extraout_XMM0_Qa;
  undefined1 (*pauStack_3d8) [16];
  undefined1 (*pauStack_3d0) [16];
  undefined1 (*pauStack_3c8) [16];
  undefined1 (*pauStack_3c0) [16];
  undefined1 (*pauStack_3b8) [16];
  undefined1 (*pauStack_3b0) [16];
  longlong lStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined1 (*pauStack_368) [16];
  undefined1 (*pauStack_360) [16];
  undefined1 (*pauStack_358) [16];
  undefined1 (*pauStack_350) [16];
  undefined1 (*pauStack_348) [16];
  undefined1 (*pauStack_340) [16];
  undefined1 (*pauStack_338) [16];
  undefined1 (*pauStack_330) [16];
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  longlong lStack_318;
  undefined1 (*pauStack_310) [16];
  undefined1 (*pauStack_308) [16];
  undefined8 *puStack_300;
  undefined1 (*pauStack_2f8) [16];
  undefined1 (*pauStack_2f0) [16];
  longlong lStack_2e8;
  undefined1 (*pauStack_2d8) [16];
  undefined1 (*pauStack_2d0) [16];
  undefined1 (*pauStack_2c8) [16];
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined1 (*pauStack_2a8) [16];
  undefined1 (*pauStack_2a0) [16];
  undefined1 (*pauStack_298) [16];
  undefined1 (*pauStack_290) [16];
  undefined1 (*pauStack_288) [16];
  undefined1 (*pauStack_280) [16];
  undefined1 (*pauStack_278) [16];
  undefined1 (*pauStack_270) [16];
  undefined1 (*pauStack_268) [16];
  undefined1 (*pauStack_260) [16];
  undefined1 (*pauStack_258) [16];
  undefined2 uStack_250;
  undefined1 uStack_24e;
  undefined1 uStack_24d;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  int iStack_224;
  undefined1 (*pauStack_220) [16];
  undefined1 (*pauStack_218) [16];
  undefined1 (*pauStack_210) [16];
  undefined1 (*pauStack_208) [16];
  undefined1 (*pauStack_200) [16];
  undefined1 (*pauStack_1f8) [16];
  undefined1 (*pauStack_1f0) [16];
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined1 (*pauStack_1d0) [16];
  undefined1 (*pauStack_1c8) [16];
  undefined1 (*pauStack_1c0) [16];
  undefined1 (*pauStack_1b8) [16];
  longlong lStack_1b0;
  undefined1 (*pauStack_1a8) [16];
  undefined *puStack_1a0;
  undefined1 (*pauStack_198) [16];
  undefined1 (*pauStack_190) [16];
  undefined1 (*pauStack_188) [16];
  undefined1 (*pauStack_180) [16];
  undefined1 (*pauStack_178) [16];
  undefined1 (*pauStack_170) [16];
  undefined1 (*pauStack_168) [16];
  undefined1 (*pauStack_158) [16];
  undefined1 (*pauStack_150) [16];
  undefined1 auStack_148 [16];
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined1 (*pauStack_108) [16];
  undefined1 (*pauStack_100) [16];
  undefined1 (*pauStack_f8) [16];
  undefined1 (*pauStack_f0) [16];
  undefined1 (**ppauStack_e8) [16];
  undefined *puStack_e0;
  undefined1 (*pauStack_d8) [16];
  undefined1 (*pauStack_d0) [16];
  undefined1 (*pauStack_c8) [16];
  undefined1 (*pauStack_c0) [16];
  undefined1 (*pauStack_b8) [16];
  undefined1 (*pauStack_b0) [16];
  undefined1 (*pauStack_a8) [16];
  undefined1 (*pauStack_a0) [16];
  undefined1 uStack_94;
  undefined1 uStack_93;
  undefined1 uStack_92;
  undefined1 uStack_91;
  undefined1 (*pauStack_90) [16];
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  FUN_140a58010(&lStack_1b0,&UNK_14135ddb6);
  FUN_140ad53d0(&pauStack_288);
  pauVar32 = pauStack_278;
  pauVar38 = pauStack_280;
  pauVar20 = pauStack_288;
  lVar36 = (longlong)pauStack_278 * 0x20;
  uStack_130 = pauStack_280 + (longlong)pauStack_278 * 2;
  uStack_138 = pauStack_288;
  if ((undefined1 (*) [16])(lStack_1b0 - (longlong)puStack_1a0) < pauStack_278) {
    FUN_141167470(&lStack_1b0,puStack_1a0,pauStack_278,8,0x20);
LAB_140a51cab:
    FUN_141164a10(pauStack_1a8 + (longlong)puStack_1a0 * 2,pauVar38,lVar36);
  }
  else if (pauStack_278 != (undefined1 (*) [16])0x0) goto LAB_140a51cab;
  puVar30 = *pauVar32 + (longlong)puStack_1a0;
  puStack_1a0 = puVar30;
  if (pauVar20 != (undefined1 (*) [16])0x0) {
    uVar19 = GetProcessHeap();
    HeapFree(uVar19,0,pauVar38);
  }
  FUN_140a58010(&pauStack_288,&UNK_141208c33);
  pauVar32 = pauStack_278;
  pauVar38 = pauStack_280;
  pauVar20 = pauStack_288;
  lVar36 = (longlong)pauStack_278 * 0x20;
  uStack_130 = pauStack_280 + (longlong)pauStack_278 * 2;
  uStack_138 = pauStack_288;
  auStack_148._8_8_ = pauStack_280;
  auStack_148._0_8_ = pauStack_280;
  if ((undefined1 (*) [16])(lStack_1b0 - (longlong)puVar30) < pauStack_278) {
    FUN_141167470(&lStack_1b0,puVar30,pauStack_278,8,0x20);
    puVar30 = puStack_1a0;
LAB_140a51d50:
    FUN_141164a10(pauStack_1a8 + (longlong)puVar30 * 2,pauVar38,lVar36);
  }
  else if (pauStack_278 != (undefined1 (*) [16])0x0) goto LAB_140a51d50;
  puVar30 = *pauVar32 + (longlong)puVar30;
  puStack_1a0 = puVar30;
  if (pauVar20 != (undefined1 (*) [16])0x0) {
    uVar19 = GetProcessHeap();
    HeapFree(uVar19,0,pauVar38);
  }
  pauStack_2d0 = pauStack_1a8 + (longlong)puVar30 * 2;
  pauStack_348 = (undefined1 (*) [16])((ulonglong)pauStack_348 & 0xffffffffffffff00);
  pauStack_2d8 = pauStack_1a8;
  pauStack_2c8 = (undefined1 (*) [16])&pauStack_348;
  uVar40 = FUN_140c0fcf0(auStack_148,&pauStack_2d8);
  uVar19 = auStack_148._0_8_;
  puStack_300 = param_1;
  if ((undefined1 (*) [16])auStack_148._0_8_ == (undefined1 (*) [16])0xffffffffffffffff) {
    if ((char)pauStack_348 == '\0') {
      pauStack_220 = (undefined1 (*) [16])0x0;
      pauStack_218 = (undefined1 (*) [16])0x8;
      pauStack_210 = (undefined1 (*) [16])0x0;
LAB_140a51fec:
      LOCK();
      bVar15 = DAT_1417804f0 == '\0';
      if (bVar15) {
        DAT_1417804f0 = '\x01';
      }
      UNLOCK();
      if (bVar15) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a52011;
LAB_140a52272:
        uVar35 = func_0x00014118a060();
        uVar35 = uVar35 ^ 1;
        pauVar20 = _DAT_141780538;
        pauVar38 = pauStack_218;
      }
      else {
        FUN_141189320(&DAT_1417804f0);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a52272;
LAB_140a52011:
        uVar35 = 0;
        pauVar20 = _DAT_141780538;
        pauVar38 = pauStack_218;
      }
      _DAT_141780538 = pauVar20;
      pauStack_218 = pauVar38;
      if (((_DAT_1417804f8 != -1) && (CONCAT44(uRam000000014178052c,_DAT_141780528) != -1)) &&
         (pauVar20 == pauStack_210)) {
        if (pauVar20 != (undefined1 (*) [16])0x0) {
          lVar36 = CONCAT44(uRam0000000141780534,_DAT_141780530);
          lVar37 = 0x18;
          do {
            if (((*(longlong *)(lVar36 + -8 + lVar37) != *(longlong *)(pauVar38[-1] + lVar37 + 8))
                || (iVar18 = FUN_141165450(*(undefined8 *)(lVar36 + -0x10 + lVar37),
                                           *(undefined8 *)(pauVar38[-1] + lVar37)), iVar18 != 0)) ||
               (*(longlong *)(lVar36 + lVar37) != *(longlong *)(*pauVar38 + lVar37)))
            goto LAB_140a52293;
            lVar37 = lVar37 + 0x20;
            pauVar20 = (undefined1 (*) [16])(pauVar20[-1] + 0xf);
          } while (pauVar20 != (undefined1 (*) [16])0x0);
        }
        pauStack_90 = (undefined1 (*) [16])CONCAT44(pauStack_90._4_4_,uVar35);
        FUN_140c4a860(auStack_148,&DAT_1417804f8);
        *(undefined4 *)(param_1 + 5) = (undefined4)uStack_128;
        *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_128._4_4_;
        *(undefined4 *)(param_1 + 6) = (undefined4)uStack_120;
        *(undefined4 *)((longlong)param_1 + 0x34) = uStack_120._4_4_;
        *(undefined4 *)(param_1 + 3) = (undefined4)uStack_138;
        *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_138._4_4_;
        *(undefined4 *)(param_1 + 4) = (undefined4)uStack_130;
        *(undefined4 *)((longlong)param_1 + 0x24) = uStack_130._4_4_;
        param_1[1] = auStack_148._0_8_;
        param_1[2] = auStack_148._8_8_;
        *param_1 = 0xffffffffffffffff;
        if ((((char)pauStack_90 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
          DAT_1417804f1 = 1;
        }
        cVar16 = DAT_1417804f0;
        LOCK();
        DAT_1417804f0 = 0;
        UNLOCK();
        pauVar20 = pauStack_220;
        pauVar38 = pauStack_218;
        pauVar32 = pauStack_210;
        if (cVar16 == '\x02') {
          WakeByAddressSingle(&DAT_1417804f0);
          pauVar20 = pauStack_220;
          pauVar38 = pauStack_218;
          pauVar32 = pauStack_210;
        }
        pauStack_220 = pauVar20;
        pauStack_218 = pauVar38;
        pauStack_210 = pauVar32;
        if (pauVar20 != (undefined1 (*) [16])0xffffffffffffffff) {
          if (pauVar32 != (undefined1 (*) [16])0x0) {
            puVar39 = (undefined8 *)(*pauVar38 + 8);
            do {
              if (puVar39[-1] != 0) {
                uVar19 = *puVar39;
                uVar40 = GetProcessHeap();
                HeapFree(uVar40,0,uVar19);
              }
              puVar39 = puVar39 + 4;
              pauVar32 = (undefined1 (*) [16])(pauVar32[-1] + 0xf);
            } while (pauVar32 != (undefined1 (*) [16])0x0);
          }
          param_1 = puStack_300;
          if (pauVar20 != (undefined1 (*) [16])0x0) {
            uVar19 = GetProcessHeap();
            HeapFree(uVar19,0,pauVar38);
          }
        }
        pauVar20 = pauStack_1a8;
        if (puStack_1a0 != (undefined *)0x0) {
          puVar39 = (undefined8 *)(*pauStack_1a8 + 8);
          puVar30 = puStack_1a0;
          do {
            if (puVar39[-1] != 0) {
              uVar19 = *puVar39;
              uVar40 = GetProcessHeap();
              HeapFree(uVar40,0,uVar19);
            }
            puVar39 = puVar39 + 4;
            puVar30 = puVar30 + -1;
          } while (puVar30 != (undefined *)0x0);
        }
        goto LAB_140a53d29;
      }
LAB_140a52293:
      if ((((char)uVar35 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
        DAT_1417804f1 = 1;
      }
      cVar16 = DAT_1417804f0;
      LOCK();
      DAT_1417804f0 = '\0';
      UNLOCK();
      if (cVar16 == '\x02') {
        WakeByAddressSingle(&DAT_1417804f0);
      }
    }
    else {
      pauStack_220 = (undefined1 (*) [16])0xffffffffffffffff;
    }
  }
  else {
    uVar13 = auStack_148._8_8_;
    pauVar20 = (undefined1 (*) [16])FUN_140e48790(uVar40,0,0x80);
    if (pauVar20 == (undefined1 (*) [16])0x0) {
      pauStack_90 = (undefined1 (*) [16])uVar19;
      pauStack_a8 = (undefined1 (*) [16])uVar13;
      FUN_1411658af(8,0x80);
      goto LAB_140a54aa4;
    }
    *(undefined1 (**) [16])pauVar20[1] = uStack_138;
    *(undefined1 (**) [16])(pauVar20[1] + 8) = uStack_130;
    *(undefined8 *)*pauVar20 = uVar19;
    *(undefined8 *)(*pauVar20 + 8) = uVar13;
    pauStack_208 = (undefined1 (*) [16])0x4;
    pauStack_1f8 = (undefined1 (*) [16])0x1;
    pauStack_278 = pauStack_2c8;
    pauStack_288 = pauStack_2d8;
    pauStack_280 = pauStack_2d0;
    pauStack_200 = pauVar20;
    while( true ) {
      pauVar25 = pauStack_1f8;
      FUN_140c0fcf0(auStack_148,&pauStack_288);
      pauVar32 = pauStack_200;
      pauVar38 = pauStack_208;
      if ((undefined1 (*) [16])auStack_148._0_8_ == (undefined1 (*) [16])0xffffffffffffffff) break;
      pauStack_90 = (undefined1 (*) [16])auStack_148._0_8_;
      pauStack_a8 = (undefined1 (*) [16])auStack_148._8_8_;
      if (pauVar25 == pauStack_208) {
        FUN_141167470(&pauStack_208,pauVar25,1,8,0x20);
        pauVar20 = pauStack_200;
      }
      *(undefined1 (**) [16])pauVar20[(longlong)pauVar25 * 2] = pauStack_90;
      *(undefined1 (**) [16])(pauVar20[(longlong)pauVar25 * 2] + 8) = pauStack_a8;
      *(undefined1 (**) [16])pauVar20[(longlong)pauVar25 * 2 + 1] = uStack_138;
      *(undefined1 (**) [16])(pauVar20[(longlong)pauVar25 * 2 + 1] + 8) = uStack_130;
      pauStack_1f8 = (undefined1 (*) [16])(*pauVar25 + 1);
    }
    if ((char)pauStack_348 == '\0') {
      pauStack_220 = pauStack_208;
      pauStack_218 = pauStack_200;
      pauStack_210 = pauVar25;
      if (pauStack_208 != (undefined1 (*) [16])0xffffffffffffffff) goto LAB_140a51fec;
    }
    else {
      pauStack_220 = (undefined1 (*) [16])0xffffffffffffffff;
      puVar39 = (undefined8 *)(*pauStack_200 + 8);
      do {
        if (puVar39[-1] != 0) {
          uVar19 = *puVar39;
          uVar40 = GetProcessHeap();
          HeapFree(uVar40,0,uVar19);
        }
        puVar39 = puVar39 + 4;
        pauVar25 = (undefined1 (*) [16])(pauVar25[-1] + 0xf);
      } while (pauVar25 != (undefined1 (*) [16])0x0);
      if (pauVar38 != (undefined1 (*) [16])0x0) {
        uVar19 = GetProcessHeap();
        HeapFree(uVar19,0,pauVar32);
      }
    }
  }
  lVar36 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar36 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *(undefined1 *)(lVar36 + 0x68) = 1;
  }
  uStack_91 = 1;
  FUN_140a56f60(&lStack_318);
  pauVar20 = pauStack_308;
  pauStack_b0 = pauStack_310 + (longlong)pauStack_308 * 2;
  pauStack_a0 = pauStack_310;
  pauVar38 = pauStack_310;
  do {
    if (pauVar38 == pauStack_b0) {
      pauStack_198 = (undefined1 (*) [16])0x0;
      pauStack_190 = (undefined1 (*) [16])0x8;
      pauStack_188 = (undefined1 (*) [16])0x0;
      goto LAB_140a5250e;
    }
    pauStack_2a0 = pauVar20;
    pauStack_2a8 = pauStack_a0;
    uVar19 = FUN_140a58cd0(&pauStack_288,*(undefined8 *)(*pauVar38 + 8),*(undefined8 *)pauVar38[1]);
    pauVar38 = pauVar38 + 2;
  } while (pauStack_288 == (undefined1 (*) [16])0xffffffffffffffff);
  pauStack_90 = pauVar20;
  pauVar20 = (undefined1 (*) [16])FUN_140e48790(uVar19,0,0x180);
  if (pauVar20 == (undefined1 (*) [16])0x0) {
    FUN_1411658af(8,0x180);
    goto LAB_140a54aa4;
  }
  *(undefined8 *)pauVar20[5] = uStack_238;
  *(undefined8 *)(pauVar20[5] + 8) = uStack_230;
  *(ulonglong *)pauVar20[4] = CONCAT44(uStack_244,uStack_248);
  *(undefined8 *)(pauVar20[4] + 8) = uStack_240;
  *(undefined1 (**) [16])pauVar20[3] = pauStack_258;
  *(ulonglong *)(pauVar20[3] + 8) =
       CONCAT44(uStack_24c,CONCAT13(uStack_24d,CONCAT12(uStack_24e,uStack_250)));
  *(undefined1 (**) [16])pauVar20[2] = pauStack_268;
  *(undefined1 (**) [16])(pauVar20[2] + 8) = pauStack_260;
  *(undefined1 (**) [16])pauVar20[1] = pauStack_278;
  *(undefined1 (**) [16])(pauVar20[1] + 8) = pauStack_270;
  *(undefined1 (**) [16])*pauVar20 = pauStack_288;
  *(undefined1 (**) [16])(*pauVar20 + 8) = pauStack_280;
  pauStack_208 = (undefined1 (*) [16])0x4;
  pauStack_1f8 = (undefined1 (*) [16])0x1;
  pauVar32 = (undefined1 (*) [16])0x1;
  pauStack_200 = pauVar20;
  while (pauVar38 != pauStack_b0) {
    FUN_140a58cd0(auStack_148,*(undefined8 *)(*pauVar38 + 8),*(undefined8 *)pauVar38[1]);
    pauVar38 = pauVar38 + 2;
    if (auStack_148._0_8_ != -1) {
      if (pauVar32 == pauStack_208) {
        FUN_141167470(&pauStack_208,pauVar32,1,8,0x60);
        pauVar20 = pauStack_200;
      }
      *(undefined1 (**) [16])pauVar20[(longlong)pauVar32 * 6 + 5] = pauStack_f8;
      *(undefined1 (**) [16])(pauVar20[(longlong)pauVar32 * 6 + 5] + 8) = pauStack_f0;
      *(undefined1 (**) [16])pauVar20[(longlong)pauVar32 * 6 + 4] = pauStack_108;
      *(undefined1 (**) [16])(pauVar20[(longlong)pauVar32 * 6 + 4] + 8) = pauStack_100;
      *(undefined1 (**) [16])pauVar20[(longlong)pauVar32 * 6 + 3] = uStack_118;
      *(undefined1 (**) [16])(pauVar20[(longlong)pauVar32 * 6 + 3] + 8) = uStack_110;
      *(undefined1 (**) [16])pauVar20[(longlong)pauVar32 * 6 + 2] = uStack_128;
      *(undefined1 (**) [16])(pauVar20[(longlong)pauVar32 * 6 + 2] + 8) = uStack_120;
      *(undefined1 (**) [16])pauVar20[(longlong)pauVar32 * 6 + 1] = uStack_138;
      *(undefined1 (**) [16])(pauVar20[(longlong)pauVar32 * 6 + 1] + 8) = uStack_130;
      *(undefined8 *)pauVar20[(longlong)pauVar32 * 6] = auStack_148._0_8_;
      *(undefined8 *)(pauVar20[(longlong)pauVar32 * 6] + 8) = auStack_148._8_8_;
      pauVar32 = (undefined1 (*) [16])(*pauVar32 + 1);
      pauStack_1f8 = pauVar32;
    }
  }
  pauStack_198 = pauStack_208;
  pauStack_190 = pauStack_200;
  pauStack_188 = pauStack_1f8;
LAB_140a5250e:
  FUN_140a58010(auStack_148,&UNK_14135ddb6);
  pauStack_158 = (undefined1 (*) [16])auStack_148._0_8_;
  pauVar20 = (undefined1 (*) [16])auStack_148._8_8_;
  pauStack_c8 = (undefined1 (*) [16])(auStack_148._8_8_ + (longlong)uStack_138 * 2 * 0x10);
  lVar36 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  pauStack_b8 = (undefined1 (*) [16])(lVar36 + 0x158);
  if (*(char *)(lVar36 + 0x168) == '\x01') {
    uStack_1e8 = *(undefined1 (**) [16])*pauStack_b8;
    uStack_1e0 = *(undefined1 (**) [16])(lVar36 + 0x160);
  }
  else {
    auStack_148 = (undefined1  [16])0x0;
    ProcessPrng(auStack_148,0x10);
    *(undefined8 *)(lVar36 + 0x160) = auStack_148._8_8_;
    *(undefined1 *)(lVar36 + 0x168) = 1;
    uStack_1e8 = (undefined1 (*) [16])auStack_148._0_8_;
    uStack_1e0 = (undefined1 (*) [16])auStack_148._8_8_;
  }
  *(undefined1 **)*pauStack_b8 = *uStack_1e8 + 1;
  pauStack_1f8 = (undefined1 (*) [16])0x0;
  pauStack_1f0 = (undefined1 (*) [16])0x0;
  pauStack_208 = (undefined1 (*) [16])&UNK_1411fdf70;
  pauStack_200 = (undefined1 (*) [16])0x0;
  pauStack_348 = pauVar20;
  pauStack_338 = pauStack_158;
  pauStack_330 = pauStack_c8;
  pauStack_d8 = pauVar20;
LAB_140a525e0:
  if (pauVar20 != pauStack_c8) {
    pauStack_c0 = *(undefined1 (**) [16])*pauVar20;
    pauStack_90 = *(undefined1 (**) [16])(*pauVar20 + 8);
    pauVar38 = *(undefined1 (**) [16])pauVar20[1];
    pauVar32 = *(undefined1 (**) [16])(pauVar20[1] + 8);
    psVar24 = *(short **)pauVar20[1];
    pauVar20 = pauVar20 + 2;
    pauVar25 = pauStack_a0;
    pauStack_340 = pauVar20;
    do {
      pauStack_a8 = pauVar25;
      if (pauVar25 == pauStack_b0) {
        psVar22 = (short *)FUN_140e33b20(pauStack_90);
        if (psVar22 != (short *)0x0) {
          psVar28 = psVar22;
          if ((psVar24 != (short *)0x2) || (*psVar22 != 0x2e2e)) {
            psVar33 = psVar22;
            psVar14 = (short *)0x0;
            goto LAB_140a52930;
          }
          psVar33 = (short *)0x2;
          psVar14 = (short *)0x0;
          if (psVar22 != (short *)0x0) {
            psVar14 = psVar22;
          }
          goto joined_r0x000140a52979;
        }
        break;
      }
      pauVar23 = *(undefined1 (**) [16])(*pauVar25 + 8);
      pauVar25 = *(undefined1 (**) [16])pauVar25[1];
      FUN_140e47b30(auStack_148,pauVar23,pauVar25);
      pauVar29 = pauStack_90;
      pauVar21 = pauVar25;
      pauVar26 = pauVar23;
      switch(auStack_148[0]) {
      case 0:
      case 3:
        pauVar26 = (undefined1 (*) [16])(*uStack_138 + 4);
        goto joined_r0x000140a526a2;
      case 1:
        puVar30 = *uStack_128 + 1;
        if (uStack_128 == (undefined1 (*) [16])0x0) {
          puVar30 = (undefined *)0x0;
        }
        pauVar26 = (undefined1 (*) [16])(puVar30 + (longlong)(*uStack_138 + 8));
        pauVar21 = (undefined1 (*) [16])((longlong)pauVar25 - (longlong)pauVar26);
        if (pauVar26 <= pauVar25) break;
        goto code_r0x000140a53093;
      case 2:
        pauVar26 = (undefined1 (*) [16])0x6;
        pauVar21 = (undefined1 (*) [16])(pauVar25[-1] + 10);
        if (pauVar25 < (undefined1 (*) [16])0x6) goto code_r0x000140a53093;
        break;
      case 4:
        puVar30 = *uStack_128 + 1;
        if (uStack_128 == (undefined1 (*) [16])0x0) {
          puVar30 = (undefined *)0x0;
        }
        pauVar26 = (undefined1 (*) [16])(puVar30 + (longlong)(*uStack_138 + 2));
joined_r0x000140a526a2:
        pauVar21 = (undefined1 (*) [16])((longlong)pauVar25 - (longlong)pauVar26);
        if (pauVar25 < pauVar26) {
code_r0x000140a53093:
          FUN_141166a80(pauVar26,pauVar25,pauVar25,&UNK_1413b04a0);
          goto LAB_140a54aa4;
        }
        break;
      case 5:
        pauVar26 = (undefined1 (*) [16])0x2;
        pauVar21 = (undefined1 (*) [16])(pauVar25[-1] + 0xe);
        if (pauVar25 < (undefined1 (*) [16])0x2) goto code_r0x000140a53093;
        break;
      default:
        goto LAB_140a526f3;
      }
      pauVar26 = (undefined1 (*) [16])(*pauVar23 + (longlong)*pauVar26);
LAB_140a526f3:
      if (pauVar21 == (undefined1 (*) [16])0x0) {
        uStack_24e = false;
      }
      else {
        uStack_24e = (*pauVar26)[0] == '/' || (*pauVar26)[0] == '\\';
      }
      pauStack_258 = uStack_128;
      pauStack_268 = uStack_138;
      pauStack_260 = uStack_130;
      pauStack_278 = (undefined1 (*) [16])auStack_148._0_8_;
      pauStack_270 = (undefined1 (*) [16])auStack_148._8_8_;
      uStack_250 = 0x200;
      pauStack_288 = pauVar23;
      pauStack_280 = pauVar25;
      FUN_140e47b30(&pauStack_2d8,pauStack_90,psVar24);
      psVar22 = psVar24;
      if (5 < ((ulonglong)pauStack_2d8 & 0xff)) goto LAB_140a52817;
      lVar36 = CONCAT44(uStack_2b4,uStack_2b8);
      switch((ulonglong)pauStack_2d8 & 0xff) {
      default:
        psVar28 = (short *)(*pauStack_2c8 + 4);
        goto joined_r0x000140a527c6;
      case 1:
        lVar37 = lVar36 + 1;
        if (lVar36 == 0) {
          lVar37 = 0;
        }
        psVar28 = (short *)(*pauStack_2c8 + lVar37 + 8);
        psVar22 = (short *)((longlong)psVar24 - (longlong)psVar28);
        if (psVar28 <= psVar24) break;
        goto code_r0x000140a530ab;
      case 2:
        psVar28 = (short *)0x6;
        psVar22 = psVar24 + -3;
        if (psVar24 < (short *)0x6) goto code_r0x000140a530ab;
        break;
      case 4:
        lVar37 = lVar36 + 1;
        if (lVar36 == 0) {
          lVar37 = 0;
        }
        psVar28 = (short *)(*pauStack_2c8 + lVar37 + 2);
joined_r0x000140a527c6:
        psVar22 = (short *)((longlong)psVar24 - (longlong)psVar28);
        if (psVar24 < psVar28) {
code_r0x000140a530ab:
          FUN_141166a80(psVar28,psVar24,psVar24,&UNK_1413b04a0);
          goto LAB_140a54aa4;
        }
        break;
      case 5:
        psVar28 = (short *)0x2;
        psVar22 = psVar24 + -1;
        if (psVar24 < (short *)0x2) goto code_r0x000140a530ab;
      }
      pauVar29 = (undefined1 (*) [16])((longlong)psVar28 + (longlong)pauStack_90);
LAB_140a52817:
      if (psVar22 == (short *)0x0) {
        bVar15 = false;
      }
      else {
        bVar15 = (*pauVar29)[0] == '/' || (*pauVar29)[0] == '\\';
      }
      auStack_148._8_8_ = psVar24;
      auStack_148._0_8_ = pauStack_90;
      uStack_118 = (undefined1 (*) [16])CONCAT44(uStack_2b4,uStack_2b8);
      uStack_128 = pauStack_2c8;
      uStack_120 = (undefined1 (*) [16])CONCAT44(uStack_2bc,uStack_2c0);
      uStack_138 = pauStack_2d8;
      uStack_130 = pauStack_2d0;
      uStack_110 = (undefined1 (*) [16])CONCAT62(CONCAT51(uStack_110._3_5_,bVar15),0x200);
      cVar16 = FUN_140c6df60(&pauStack_288);
      pauVar25 = pauStack_a8 + 2;
    } while (cVar16 == '\0');
    goto LAB_140a528f0;
  }
  if (pauStack_158 != (undefined1 (*) [16])0x0) {
    uVar19 = GetProcessHeap();
    HeapFree(uVar19,0,pauStack_d8);
  }
  pauVar38 = pauStack_b8;
  pauVar20 = pauStack_190;
  pauStack_348 = pauStack_208;
  pauStack_340 = pauStack_200;
  pauStack_338 = pauStack_1f8;
  pauStack_330 = pauStack_1f0;
  uStack_328 = (undefined4)uStack_1e8;
  uStack_324 = uStack_1e8._4_4_;
  uStack_320 = (undefined4)uStack_1e0;
  uStack_31c = uStack_1e0._4_4_;
  pauStack_b0 = pauStack_188;
  if (pauStack_b8[1][0] == '\x01') {
    uStack_128 = *(undefined1 (**) [16])*pauStack_b8;
    uStack_120 = *(undefined1 (**) [16])(*pauStack_b8 + 8);
  }
  else {
    auStack_148 = ZEXT816(0);
    ProcessPrng(auStack_148,0x10);
    *(undefined8 *)(*pauVar38 + 8) = auStack_148._8_8_;
    pauVar38[1][0] = 1;
    uStack_128 = (undefined1 (*) [16])auStack_148._0_8_;
    uStack_120 = (undefined1 (*) [16])auStack_148._8_8_;
  }
  *(undefined1 **)*pauVar38 = *uStack_128 + 1;
  uStack_138 = (undefined1 (*) [16])0x0;
  uStack_130 = (undefined1 (*) [16])0x0;
  auStack_148 = ZEXT816(0x1411fdf70);
  if (pauStack_b0 != (undefined1 (*) [16])0x0) {
    FUN_141192ec0(auStack_148,pauStack_b0,&uStack_128);
    pauVar32 = (undefined1 (*) [16])0x0;
    do {
      FUN_140001ab0(&pauStack_288,*(undefined8 *)(pauVar20[(longlong)pauVar32 * 6] + 8),
                    *(undefined8 *)pauVar20[(longlong)pauVar32 * 6 + 1]);
      FUN_1409cb200(auStack_148,&pauStack_288);
      pauVar32 = (undefined1 (*) [16])(*pauVar32 + 1);
    } while (pauVar32 != pauStack_b0);
  }
  uStack_2b8 = (undefined4)uStack_128;
  uStack_2b4 = uStack_128._4_4_;
  uStack_2b0 = (undefined4)uStack_120;
  uStack_2ac = uStack_120._4_4_;
  pauStack_2c8 = uStack_138;
  uStack_2c0 = (undefined4)uStack_130;
  uStack_2bc = uStack_130._4_4_;
  pauStack_2d8 = (undefined1 (*) [16])auStack_148._0_8_;
  pauStack_2d0 = (undefined1 (*) [16])auStack_148._8_8_;
  FUN_140a58010(auStack_148,&UNK_141208c33);
  pauStack_1c0 = (undefined1 (*) [16])auStack_148._0_8_;
  pauVar32 = (undefined1 (*) [16])auStack_148._8_8_;
  pauVar25 = (undefined1 (*) [16])(auStack_148._8_8_ + (longlong)uStack_138 * 2 * 0x10);
  if (pauVar38[1][0] == '\x01') {
    pauStack_268 = *(undefined1 (**) [16])*pauVar38;
    pauStack_260 = *(undefined1 (**) [16])(*pauVar38 + 8);
  }
  else {
    auStack_148 = (undefined1  [16])0x0;
    ProcessPrng(auStack_148,0x10);
    *(undefined8 *)(*pauVar38 + 8) = auStack_148._8_8_;
    pauVar38[1][0] = 1;
    pauStack_268 = (undefined1 (*) [16])auStack_148._0_8_;
    pauStack_260 = (undefined1 (*) [16])auStack_148._8_8_;
  }
  *(undefined1 **)*pauVar38 = *pauStack_268 + 1;
  pauStack_278 = (undefined1 (*) [16])0x0;
  pauStack_270 = (undefined1 (*) [16])0x0;
  pauStack_288 = (undefined1 (*) [16])&UNK_1411fdf70;
  pauStack_280 = (undefined1 (*) [16])0x0;
  pauStack_1d0 = pauVar32;
  pauStack_c8 = pauStack_1c0;
  pauStack_d0 = pauVar32;
  pauStack_1b8 = pauVar25;
LAB_140a52c20:
  if (pauVar32 != pauVar25) {
    pauStack_90 = *(undefined1 (**) [16])*pauVar32;
    pauStack_a8 = *(undefined1 (**) [16])(*pauVar32 + 8);
    pauVar38 = *(undefined1 (**) [16])pauVar32[1];
    pauVar23 = *(undefined1 (**) [16])(pauVar32[1] + 8);
    psVar24 = *(short **)pauVar32[1];
    pauVar32 = pauVar32 + 2;
    pauStack_1c8 = pauVar32;
    psVar22 = (short *)FUN_140e33b20();
    if (psVar22 != (short *)0x0) {
      psVar28 = psVar22;
      if ((psVar24 == (short *)0x2) && (*psVar22 == 0x2e2e)) {
        psVar33 = (short *)0x2;
        psVar14 = (short *)0x0;
        if (psVar22 != (short *)0x0) {
          psVar14 = psVar22;
        }
      }
      else {
        psVar33 = psVar22;
        psVar14 = (short *)0x0;
        do {
          psVar34 = psVar14;
          if (psVar24 == psVar34) {
            psVar28 = (short *)0x0;
            psVar14 = psVar22;
            goto joined_r0x000140a52d1f;
          }
          psVar1 = (short *)((longlong)psVar33 + -1);
          lVar36 = (longlong)psVar33 + -1;
          psVar33 = psVar1;
          psVar14 = (short *)((longlong)psVar34 + 1);
        } while (*(char *)(lVar36 + (longlong)psVar24) != '.');
        psVar33 = (short *)((longlong)psVar24 - ((longlong)psVar34 + 1));
        if (psVar33 == (short *)0x0) {
          psVar14 = (short *)0x0;
          psVar33 = psVar24;
          if (psVar22 != (short *)0x0) {
            psVar14 = psVar22;
          }
        }
        else {
          psVar14 = (short *)((longlong)psVar1 + (longlong)psVar24 + 1);
          psVar24 = psVar34;
          if (psVar22 != (short *)0x0) {
            psVar14 = psVar22;
          }
        }
      }
joined_r0x000140a52d1f:
      if (psVar14 != (short *)0x0) {
        if (psVar28 == (short *)0x0) {
          psVar33 = psVar24;
        }
        FUN_1400030e0(auStack_148,psVar14,psVar33);
        pauStack_c0 = (undefined1 (*) [16])auStack_148._0_8_;
        pauStack_a0 = (undefined1 (*) [16])auStack_148._8_8_;
        FUN_140001ab0(&pauStack_208,auStack_148._8_8_,uStack_138);
        pauVar21 = pauStack_208;
        pauStack_178 = pauStack_200;
        pauStack_170 = pauStack_1f8;
        if (0 < (longlong)pauStack_c0) {
          uVar19 = GetProcessHeap();
          HeapFree(uVar19,0,pauStack_a0);
        }
        if (pauVar21 != (undefined1 (*) [16])0xffffffffffffffff) {
          uStack_138 = pauStack_170;
          auStack_148._8_8_ = pauStack_178;
          auStack_148._0_8_ = pauVar21;
          uStack_130 = pauStack_90;
          uStack_128 = pauStack_a8;
          uStack_120 = pauVar38;
          uStack_118 = pauVar23;
          FUN_1409cab70(&pauStack_208,&pauStack_288,auStack_148);
          pauVar38 = pauStack_200;
          if (0 < (longlong)pauStack_208) {
            uVar19 = GetProcessHeap();
            HeapFree(uVar19,0,pauVar38);
          }
        }
        goto LAB_140a52c20;
      }
    }
    if (pauStack_90 != (undefined1 (*) [16])0x0) {
      uVar19 = GetProcessHeap();
      HeapFree(uVar19,0,pauStack_a8);
    }
    goto LAB_140a52c20;
  }
  if (pauStack_c8 != (undefined1 (*) [16])0x0) {
    uVar19 = GetProcessHeap();
    HeapFree(uVar19,0,pauStack_d0);
  }
  pauStack_208 = pauStack_288;
  pauStack_200 = pauStack_280;
  pauStack_1f8 = pauStack_278;
  pauStack_1f0 = pauStack_270;
  uStack_1e8 = pauStack_268;
  uStack_1e0 = pauStack_260;
  pauStack_288 = (undefined1 (*) [16])0x0;
  iVar18 = SHCreateItemFromParsingName(&UNK_14135dc2c,0,&UNK_1411ff120,&pauStack_288);
  pauVar38 = pauStack_288;
  if (iVar18 < 0) {
    auVar4._8_8_ = 0;
    auVar4._0_8_ = auStack_148._8_8_;
    auStack_148 = auVar4 << 0x40;
    GetErrorInfo(0,auStack_148);
    if ((longlong *)auStack_148._0_8_ != (longlong *)0x0) {
      (**(code **)(*(longlong *)auStack_148._0_8_ + 0x10))();
    }
LAB_140a52f98:
    if (1 < _DAT_14178a448) {
      pauStack_288 = (undefined1 (*) [16])0x0;
      auStack_148 = ZEXT816(0x14135dca7) << 0x40;
      uStack_138 = (undefined1 (*) [16])0x22;
      uStack_130 = (undefined1 (*) [16])0x0;
      uStack_128 = (undefined1 (*) [16])&UNK_141218701;
      uStack_120 = (undefined1 (*) [16])0x1b;
      uStack_118 = (undefined1 (*) [16])0x2;
      uStack_110 = (undefined1 (*) [16])&UNK_14135dca7;
      pauStack_108 = (undefined1 (*) [16])0x22;
      pauStack_100 = (undefined1 (*) [16])0x13400000001;
      pauStack_f8 = (undefined1 (*) [16])&UNK_14135dc62;
      pauStack_f0 = (undefined1 (*) [16])0x8b;
      puStack_e0 = &UNK_1412054b0;
      puVar30 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar30 = _DAT_141780478;
      }
      puVar27 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar27 = _DAT_141780470;
      }
      ppauStack_e8 = &pauStack_288;
      (**(code **)(puVar30 + 0x20))(puVar27,auStack_148);
    }
LAB_140a53100:
    pauVar32 = (undefined1 (*) [16])0x8;
    lVar36 = 0;
    pauVar38 = (undefined1 (*) [16])0x0;
  }
  else {
    if (pauStack_288 == (undefined1 (*) [16])0x0) goto LAB_140a52f98;
    pauStack_288 = (undefined1 (*) [16])0x0;
    iVar18 = (**(code **)(*(longlong *)*pauVar38 + 0x18))
                       (pauVar38,0,&UNK_14135dc50,&UNK_141204460,&pauStack_288);
    if (iVar18 < 0) {
      auVar9._8_8_ = 0;
      auVar9._0_8_ = auStack_148._8_8_;
      auStack_148 = auVar9 << 0x40;
      GetErrorInfo(0,auStack_148);
      if ((longlong *)auStack_148._0_8_ != (longlong *)0x0) {
        (**(code **)(*(longlong *)auStack_148._0_8_ + 0x10))();
      }
LAB_140a530f2:
      (**(code **)(*(longlong *)*pauVar38 + 0x10))(pauVar38);
      goto LAB_140a53100;
    }
    if (pauStack_288 == (undefined1 (*) [16])0x0) goto LAB_140a530f2;
    pauStack_c0 = pauVar38;
    pauStack_2f8 = (undefined1 (*) [16])0x0;
    pauStack_2f0 = (undefined1 (*) [16])0x8;
    lStack_2e8 = 0;
    pauStack_d0 = (undefined1 (*) [16])0x0;
    pauStack_a8 = pauStack_288;
    pauVar25 = pauStack_288;
    while( true ) {
      pauStack_180 = (undefined1 (*) [16])0x0;
      iStack_224 = 0;
      iVar18 = (**(code **)(*(longlong *)*pauVar25 + 0x18))(pauVar25,1,&pauStack_180,&iStack_224);
      pauVar38 = pauStack_180;
      if (iVar18 < 0) break;
      if (iStack_224 == 0) goto LAB_140a54780;
      pauStack_180 = (undefined1 (*) [16])0x0;
      if (pauVar38 == (undefined1 (*) [16])0x0) goto LAB_140a54792;
      pauStack_1d0 = (undefined1 (*) [16])0x0;
      pauStack_90 = pauVar38;
      iVar18 = (**(code **)(*(longlong *)*pauVar38 + 0x28))(pauVar38,0x80028000,&pauStack_1d0);
      pauVar38 = pauStack_1d0;
      if (iVar18 < 0) {
        auVar10._8_8_ = 0;
        auVar10._0_8_ = auStack_148._8_8_;
        auStack_148 = auVar10 << 0x40;
        GetErrorInfo(0,auStack_148);
        if ((longlong *)auStack_148._0_8_ != (longlong *)0x0) {
          (**(code **)(*(longlong *)auStack_148._0_8_ + 0x10))();
        }
LAB_140a543bc:
        (**(code **)(*(longlong *)*pauStack_90 + 0x10))();
      }
      else {
        uVar19 = func_0x000141164727(pauStack_1d0);
        FUN_140001280(auStack_148,pauVar38,uVar19);
        if ((undefined1 (*) [16])auStack_148._0_8_ == (undefined1 (*) [16])0xffffffffffffffff) {
          pauStack_178 = (undefined1 (*) [16])0x0;
          pauStack_170 = (undefined1 (*) [16])0x1;
          pauStack_168 = (undefined1 (*) [16])0x0;
        }
        else {
          pauStack_168 = uStack_138;
          pauStack_178 = (undefined1 (*) [16])auStack_148._0_8_;
          pauStack_170 = (undefined1 (*) [16])auStack_148._8_8_;
        }
        CoTaskMemFree(pauVar38);
        uStack_83 = 1;
        cVar16 = FUN_140c6f930(&UNK_1412196a1,2,pauStack_170);
        bVar15 = true;
        if (cVar16 != '\0') {
LAB_140a53f3c:
          uStack_83 = 1;
          pauVar38 = pauStack_168;
          psVar24 = (short *)FUN_140e33b20();
          if ((psVar24 != (short *)0x0) &&
             ((pauVar38 != (undefined1 (*) [16])0x2 || (*psVar24 != 0x2e2e)))) {
            puVar30 = (undefined *)((longlong)psVar24 + (longlong)pauVar38) + 1;
            pauVar32 = (undefined1 (*) [16])0x0;
            do {
              pauVar25 = pauVar32;
              if (pauVar38 == pauVar25) goto LAB_140a54390;
              puVar27 = puVar30 + -1;
              pcVar2 = puVar30 + -2;
              puVar30 = puVar27;
              pauVar32 = (undefined1 (*) [16])(*pauVar25 + 1);
            } while (*pcVar2 != '.');
            if (pauVar38 != (undefined1 (*) [16])(*pauVar25 + 1)) {
              FUN_140013820(auStack_148,puVar27,pauVar25);
              if ((auStack_148._0_4_ != 1) && (uStack_138 == (undefined1 (*) [16])0x3)) {
                switch(((byte)(*(byte *)auStack_148._8_8_ + 0xbf) < 0x1a) << 5 |
                       *(byte *)auStack_148._8_8_) {
                case 0x62:
                  if (((byte)(((byte)(*(byte *)(auStack_148._8_8_ + 1) + 0xbf) < 0x1a) << 5 |
                             *(byte *)(auStack_148._8_8_ + 1)) == 0x61) &&
                     ((byte)(((byte)(*(byte *)(auStack_148._8_8_ + 2) + 0xbf) < 0x1a) << 5 |
                            *(byte *)(auStack_148._8_8_ + 2)) == 0x74)) {
LAB_140a540fd:
                    if ((pauStack_168 < (undefined1 (*) [16])0x2) ||
                       ((*(short *)*pauStack_170 != 0x3a3a &&
                        ((pauStack_168 < (undefined1 (*) [16])0x7 ||
                         ((*(int *)(*pauStack_170 + 3) != 0x2f2f3a70 ||
                           *(int *)*pauStack_170 != 0x70747468 &&
                          ((pauStack_168 == (undefined1 (*) [16])0x7 ||
                           (*(longlong *)*pauStack_170 != 0x2f2f3a7370747468))))))))))
                    goto LAB_140a5415c;
                  }
                  break;
                case 99:
                  bVar17 = ((byte)(*(byte *)(auStack_148._8_8_ + 1) + 0xbf) < 0x1a) << 5 |
                           *(byte *)(auStack_148._8_8_ + 1);
                  if (bVar17 == 0x6d) {
                    if ((byte)(((byte)(*(byte *)(auStack_148._8_8_ + 2) + 0xbf) < 0x1a) << 5 |
                              *(byte *)(auStack_148._8_8_ + 2)) == 100) goto LAB_140a540fd;
                  }
                  else if ((bVar17 == 0x70) &&
                          ((byte)(((byte)(*(byte *)(auStack_148._8_8_ + 2) + 0xbf) < 0x1a) << 5 |
                                 *(byte *)(auStack_148._8_8_ + 2)) == 0x6c)) goto LAB_140a540fd;
                  break;
                case 0x65:
                  if (((byte)(((byte)(*(byte *)(auStack_148._8_8_ + 1) + 0xbf) < 0x1a) << 5 |
                             *(byte *)(auStack_148._8_8_ + 1)) == 0x78) &&
                     ((byte)(((byte)(*(byte *)(auStack_148._8_8_ + 2) + 0xbf) < 0x1a) << 5 |
                            *(byte *)(auStack_148._8_8_ + 2)) == 0x65)) goto LAB_140a540fd;
                  break;
                case 0x6d:
                  if (((byte)(((byte)(*(byte *)(auStack_148._8_8_ + 1) + 0xbf) < 0x1a) << 5 |
                             *(byte *)(auStack_148._8_8_ + 1)) == 0x73) &&
                     ((byte)(((byte)(*(byte *)(auStack_148._8_8_ + 2) + 0xbf) < 0x1a) << 5 |
                            *(byte *)(auStack_148._8_8_ + 2)) == 99)) goto LAB_140a540fd;
                }
              }
            }
          }
LAB_140a54390:
          pauVar38 = pauStack_170;
          if (pauStack_178 != (undefined1 (*) [16])0x0) {
            uVar19 = GetProcessHeap();
            HeapFree(uVar19,0,pauVar38);
          }
          pauVar25 = pauStack_a8;
          goto LAB_140a543bc;
        }
        if ((undefined1 (*) [16])0x1 < pauStack_168) {
          if (*(short *)*pauStack_170 != 0x5c5c) goto LAB_140a53f30;
          goto LAB_140a53f3c;
        }
        if (pauStack_168 != (undefined1 (*) [16])0x0) {
LAB_140a53f30:
          bVar15 = false;
          if ((*pauStack_170)[0] == '{') goto LAB_140a53f3c;
          goto LAB_140a540fd;
        }
        bVar15 = false;
LAB_140a5415c:
        pauStack_1d0 = (undefined1 (*) [16])0x0;
        iVar18 = (**(code **)(*(longlong *)*pauStack_90 + 0x28))(pauStack_90,0,&pauStack_1d0);
        pauVar38 = pauStack_1d0;
        if (iVar18 < 0) {
          auVar11._8_8_ = 0;
          auVar11._0_8_ = auStack_148._8_8_;
          auStack_148 = auVar11 << 0x40;
          GetErrorInfo(0,auStack_148);
          if ((longlong *)auStack_148._0_8_ != (longlong *)0x0) {
            (**(code **)(*(longlong *)auStack_148._0_8_ + 0x10))();
          }
          goto LAB_140a54390;
        }
        uVar19 = func_0x000141164727(pauStack_1d0);
        uStack_83 = 1;
        FUN_140001280(auStack_148,pauVar38,uVar19);
        pauVar32 = uStack_138;
        if ((undefined1 (*) [16])auStack_148._0_8_ == (undefined1 (*) [16])0xffffffffffffffff) {
          CoTaskMemFree(pauVar38);
          goto LAB_140a54390;
        }
        pauStack_c8 = (undefined1 (*) [16])auStack_148._0_8_;
        pauStack_a0 = (undefined1 (*) [16])auStack_148._8_8_;
        CoTaskMemFree(pauVar38);
        pauStack_150 = pauVar32;
        if ((pauVar32 == (undefined1 (*) [16])0x0) || (pauStack_168 == (undefined1 (*) [16])0x0)) {
LAB_140a54363:
          if (pauStack_c8 != (undefined1 (*) [16])0x0) {
            uVar19 = GetProcessHeap();
            HeapFree(uVar19,0,pauStack_a0);
          }
          goto LAB_140a54390;
        }
        uStack_81 = 1;
        uStack_82 = 1;
        FUN_140001ab0(auStack_148,pauStack_a0,pauVar32);
        pauVar38 = (undefined1 (*) [16])auStack_148._8_8_;
        cVar16 = FUN_140116050(&pauStack_2d8,auStack_148._8_8_,uStack_138);
        if (cVar16 != '\0') {
          if (auStack_148._0_8_ != 0) {
            uVar19 = GetProcessHeap();
LAB_140a5435d:
            HeapFree(uVar19,0,pauVar38);
          }
          goto LAB_140a54363;
        }
        if (auStack_148._0_8_ != 0) {
          uVar19 = GetProcessHeap();
          HeapFree(uVar19,0,pauVar38);
        }
        uStack_81 = 1;
        uStack_82 = 1;
        FUN_140001ab0(auStack_148,pauStack_a0,pauStack_150);
        pauStack_b8 = (undefined1 (*) [16])auStack_148._8_8_;
        lVar36 = FUN_140115f20(&pauStack_348,auStack_148._8_8_,uStack_138);
        if ((lVar36 != 0) &&
           (FUN_140a58cd0(&pauStack_288,*(undefined8 *)(lVar36 + 8),*(undefined8 *)(lVar36 + 0x10)),
           pauStack_288 != (undefined1 (*) [16])0xffffffffffffffff)) {
          FUN_140a1d070(&pauStack_2f8,&pauStack_288);
          if (auStack_148._0_8_ != 0) {
            uVar19 = GetProcessHeap();
            pauVar38 = pauStack_b8;
            goto LAB_140a5435d;
          }
          goto LAB_140a54363;
        }
        if (auStack_148._0_8_ != 0) {
          uVar19 = GetProcessHeap();
          HeapFree(uVar19,0,pauStack_b8);
        }
        uStack_81 = 1;
        uStack_82 = 1;
        cVar16 = FUN_140c6f930(&UNK_14135b128,3,pauStack_170,pauStack_168);
        if (bVar15) {
          pauStack_158 = pauStack_178;
          pauStack_b8 = pauStack_170;
          pauStack_d8 = (undefined1 (*) [16])((ulonglong)pauStack_d8 & 0xffffffff00000000);
          pauVar38 = pauStack_168;
        }
        else {
          uStack_81 = 1;
          uStack_82 = 1;
          FUN_140ad4fe0(auStack_148,pauStack_170,pauStack_168);
          uStack_81 = 1;
          uStack_82 = 1;
          FUN_1400fd6f0(&pauStack_1d0,auStack_148);
          if (pauStack_1d0 == (undefined1 (*) [16])0xffffffffffffffff) {
            pauStack_358 = (undefined1 (*) [16])&pauStack_178;
            pauStack_350 = (undefined1 (*) [16])&UNK_140004ca0;
            uStack_81 = 1;
            uStack_82 = 1;
            FUN_1400036f0(auStack_148,&UNK_14121c8d9,&pauStack_358);
            pauStack_158 = (undefined1 (*) [16])auStack_148._0_8_;
            pauStack_b8 = (undefined1 (*) [16])auStack_148._8_8_;
            pauVar32 = (undefined1 (*) [16])auStack_148._8_8_;
            pauVar38 = uStack_138;
          }
          else {
            pauStack_d8 = pauStack_1d0;
            pauStack_290 = pauStack_1c8;
            FUN_1400030e0(auStack_148,pauStack_1c8,pauStack_1c0);
            pauVar38 = uStack_138;
            pauStack_b8 = (undefined1 (*) [16])auStack_148._8_8_;
            pauStack_158 = (undefined1 (*) [16])auStack_148._0_8_;
            pauVar25 = pauStack_298;
            if ((undefined1 (*) [16])auStack_148._0_8_ == (undefined1 (*) [16])0xffffffffffffffff) {
              pauVar32 = pauStack_298;
              if ((longlong)uStack_138 < 0) {
LAB_140a54a97:
                FUN_1411658af(pauStack_d0,pauVar32);
                goto LAB_140a54aa4;
              }
              if (uStack_138 == (undefined1 (*) [16])0x0) {
                pauVar25 = (undefined1 (*) [16])0x1;
                pauStack_158 = (undefined1 (*) [16])0x0;
                pauStack_b8 = (undefined1 (*) [16])0x1;
                pauVar38 = (undefined1 (*) [16])0x0;
              }
              else {
                pauVar25 = (undefined1 (*) [16])FUN_140e48790(0xffffffffffffffff,0,uStack_138);
                if (pauVar25 == (undefined1 (*) [16])0x0) {
                  pauStack_d0 = (undefined1 (*) [16])0x1;
                  pauVar32 = pauVar38;
                  goto LAB_140a54a97;
                }
                FUN_141164a10(pauVar25,pauStack_b8,pauVar38);
                pauStack_158 = pauVar38;
                pauStack_b8 = pauVar25;
              }
            }
            pauVar32 = (undefined1 (*) [16])0x0;
            pauStack_298 = pauVar25;
            if (pauStack_d8 != (undefined1 (*) [16])0x0) {
              uVar19 = GetProcessHeap();
              pauVar32 = (undefined1 (*) [16])HeapFree(uVar19,0,pauStack_290);
            }
          }
          pauStack_d8 = (undefined1 (*) [16])
                        CONCAT44(pauStack_d8._4_4_,(int)CONCAT71((int7)((ulonglong)pauVar32 >> 8),1)
                                );
        }
        if (cVar16 == '\0') {
LAB_140a54600:
          uStack_92 = 1;
          FUN_140c073f0(&pauStack_1d0,pauStack_90);
        }
        else {
          uStack_92 = 1;
          FUN_1409111d0(auStack_148,&pauStack_208,pauStack_a0,pauStack_150);
          pauStack_358 = (undefined1 (*) [16])auStack_148._8_8_;
          pauStack_350 = uStack_138;
          if ((undefined1 (*) [16])auStack_148._0_8_ == (undefined1 (*) [16])0xffffffffffffffff)
          goto LAB_140a54600;
          pauStack_1d0 = (undefined1 (*) [16])auStack_148._0_8_;
          pauStack_1c8 = (undefined1 (*) [16])auStack_148._8_8_;
          pauStack_1c0 = uStack_138;
        }
        auStack_148._8_8_ = pauStack_a0;
        auStack_148._0_8_ = pauStack_c8;
        uStack_138 = pauStack_150;
        uStack_130 = pauStack_158;
        uStack_128 = pauStack_b8;
        uStack_118 = (undefined1 (*) [16])0xffffffffffffffff;
        pauStack_f0 = pauStack_1c0;
        pauStack_100 = pauStack_1d0;
        pauStack_f8 = pauStack_1c8;
        uStack_92 = 0;
        uStack_120 = pauVar38;
        FUN_140a1d070(&pauStack_2f8,auStack_148);
        pauVar38 = pauStack_170;
        if (((char)pauStack_d8 != '\0') && (pauStack_178 != (undefined1 (*) [16])0x0)) {
          uVar19 = GetProcessHeap();
          HeapFree(uVar19,0,pauVar38);
        }
        (**(code **)(*(longlong *)*pauStack_90 + 0x10))();
        pauVar25 = pauStack_a8;
      }
      if (pauStack_180 != (undefined1 (*) [16])0x0) {
        (**(code **)(*(longlong *)*pauStack_180 + 0x10))();
      }
    }
    auVar12._8_8_ = 0;
    auVar12._0_8_ = auStack_148._8_8_;
    auStack_148 = auVar12 << 0x40;
    GetErrorInfo(0,auStack_148);
    if ((longlong *)auStack_148._0_8_ != (longlong *)0x0) {
      (**(code **)(*(longlong *)auStack_148._0_8_ + 0x10))();
    }
LAB_140a54780:
    if (pauStack_180 != (undefined1 (*) [16])0x0) {
      (**(code **)(*(longlong *)*pauStack_180 + 0x10))();
    }
LAB_140a54792:
    lVar36 = lStack_2e8;
    pauVar32 = pauStack_2f0;
    pauVar38 = pauStack_2f8;
    (**(code **)(*(longlong *)*pauVar25 + 0x10))(pauVar25);
    (**(code **)(*(longlong *)*pauStack_c0 + 0x10))();
  }
  pauVar23 = pauVar32 + lVar36 * 6;
  auStack_148._8_8_ = pauVar32;
  auStack_148._0_8_ = pauVar32;
  pauVar25 = pauVar32;
  uStack_138 = pauVar38;
  uStack_130 = pauVar23;
  pauStack_90 = pauVar38;
  while (pauVar38 = pauVar25, pauVar25 != pauVar23) {
    pauVar38 = pauVar25 + 6;
    auStack_148._8_8_ = pauVar38;
    if (*(undefined1 (**) [16])*pauVar25 == (undefined1 (*) [16])0xffffffffffffffff) break;
    uStack_230 = *(undefined8 *)(pauVar25[5] + 8);
    uStack_240 = *(undefined8 *)(pauVar25[4] + 8);
    uStack_238 = *(undefined8 *)pauVar25[5];
    pauStack_280 = *(undefined1 (**) [16])(*pauVar25 + 8);
    pauStack_278 = *(undefined1 (**) [16])pauVar25[1];
    pauStack_270 = *(undefined1 (**) [16])(pauVar25[1] + 8);
    pauStack_268 = *(undefined1 (**) [16])pauVar25[2];
    pauStack_260 = *(undefined1 (**) [16])(pauVar25[2] + 8);
    pauStack_258 = *(undefined1 (**) [16])pauVar25[3];
    uVar8 = *(undefined4 *)(pauVar25[3] + 8);
    uStack_24c = *(undefined4 *)(pauVar25[3] + 0xc);
    uStack_248 = *(undefined4 *)pauVar25[4];
    uStack_244 = *(undefined4 *)(pauVar25[4] + 4);
    uStack_250 = (undefined2)uVar8;
    uStack_24e = (undefined1)((uint)uVar8 >> 0x10);
    uStack_24d = (undefined1)((uint)uVar8 >> 0x18);
    uStack_94 = 1;
    pauStack_288 = *(undefined1 (**) [16])*pauVar25;
    FUN_140001ab0(&pauStack_1d0,pauStack_280,pauStack_278);
    uStack_94 = 1;
    FUN_1409cb200(&pauStack_2d8,&pauStack_1d0);
    if (pauStack_b0 == pauStack_198) {
      FUN_1411687c0(&pauStack_198);
      pauVar20 = pauStack_190;
    }
    *(undefined8 *)pauVar20[(longlong)pauStack_b0 * 6 + 5] = uStack_238;
    *(undefined8 *)(pauVar20[(longlong)pauStack_b0 * 6 + 5] + 8) = uStack_230;
    *(ulonglong *)pauVar20[(longlong)pauStack_b0 * 6 + 4] = CONCAT44(uStack_244,uStack_248);
    *(undefined8 *)(pauVar20[(longlong)pauStack_b0 * 6 + 4] + 8) = uStack_240;
    *(undefined1 (**) [16])pauVar20[(longlong)pauStack_b0 * 6 + 3] = pauStack_258;
    *(ulonglong *)(pauVar20[(longlong)pauStack_b0 * 6 + 3] + 8) =
         CONCAT44(uStack_24c,CONCAT13(uStack_24d,CONCAT12(uStack_24e,uStack_250)));
    *(undefined1 (**) [16])pauVar20[(longlong)pauStack_b0 * 6 + 2] = pauStack_268;
    *(undefined1 (**) [16])(pauVar20[(longlong)pauStack_b0 * 6 + 2] + 8) = pauStack_260;
    *(undefined1 (**) [16])pauVar20[(longlong)pauStack_b0 * 6 + 1] = pauStack_278;
    *(undefined1 (**) [16])(pauVar20[(longlong)pauStack_b0 * 6 + 1] + 8) = pauStack_270;
    *(undefined1 (**) [16])pauVar20[(longlong)pauStack_b0 * 6] = pauStack_288;
    *(undefined1 (**) [16])(pauVar20[(longlong)pauStack_b0 * 6] + 8) = pauStack_280;
    pauStack_188 = (undefined1 (*) [16])(*pauStack_b0 + 1);
    pauStack_b0 = pauStack_188;
    pauVar25 = pauVar38;
  }
  FUN_1401ef6d0(pauVar38,((ulonglong)((longlong)pauVar23 - (longlong)pauVar38) >> 5) *
                         -0x5555555555555555);
  if (pauStack_90 != (undefined1 (*) [16])0x0) {
    uVar19 = GetProcessHeap();
    HeapFree(uVar19,0,pauVar32);
  }
  uVar19 = FUN_140ad18e0(auStack_148);
  if (auStack_148._0_8_ == -1) {
    pauVar20 = uStack_130;
    pauStack_290 = (undefined1 (*) [16])auStack_148._8_8_;
    pauStack_360 = uStack_138;
  }
  else {
    uVar19 = FUN_1401e09e0();
    pauVar20 = (undefined1 (*) [16])0x0;
    pauStack_290 = (undefined1 (*) [16])0x0;
    pauStack_360 = (undefined1 (*) [16])0x8;
  }
  pauVar38 = pauStack_360 + (longlong)pauVar20 * 9;
  pauVar20 = pauStack_360;
  pauStack_1d0 = pauStack_360;
  pauStack_1c8 = pauStack_360;
  pauStack_1c0 = pauStack_290;
  pauStack_1b8 = pauVar38;
  while( true ) {
    pauVar32 = pauVar20;
    if (pauVar20 == pauVar38) break;
    pauVar32 = pauVar20 + 9;
    pauStack_a8 = *(undefined1 (**) [16])*pauVar20;
    pauStack_1c8 = pauVar32;
    if (pauStack_a8 == (undefined1 (*) [16])0xffffffffffffffff) break;
    pauStack_150 = *(undefined1 (**) [16])(*pauVar20 + 8);
    pauVar25 = *(undefined1 (**) [16])pauVar20[1];
    pauStack_c8 = *(undefined1 (**) [16])(pauVar20[1] + 8);
    pauStack_d0 = *(undefined1 (**) [16])pauVar20[2];
    pauStack_d8 = *(undefined1 (**) [16])pauVar20[3];
    pauVar29 = *(undefined1 (**) [16])(pauVar20[2] + 8);
    pauVar26 = *(undefined1 (**) [16])pauVar20[3];
    pauStack_b8 = *(undefined1 (**) [16])(pauVar20[3] + 8);
    pauVar23 = *(undefined1 (**) [16])pauVar20[4];
    pauStack_a0 = *(undefined1 (**) [16])(pauVar20[4] + 8);
    pauStack_158 = *(undefined1 (**) [16])pauVar20[5];
    pauStack_90 = *(undefined1 (**) [16])pauVar20[6];
    pauStack_b0 = *(undefined1 (**) [16])(pauVar20[6] + 8);
    pauVar21 = *(undefined1 (**) [16])pauVar20[7];
    pauStack_c0 = *(undefined1 (**) [16])(pauVar20[7] + 8);
    pauStack_298 = *(undefined1 (**) [16])pauVar20[8];
    uStack_93 = 1;
    FUN_140001ab0(auStack_148,pauStack_150,pauVar25);
    uStack_93 = 1;
    bVar17 = FUN_1409cb200(&pauStack_2d8,auStack_148);
    pauVar20 = pauStack_188;
    if (bVar17 == 0) {
      auStack_148._8_8_ = pauStack_150;
      auStack_148._0_8_ = pauStack_a8;
      uStack_130 = pauStack_c8;
      uStack_128 = pauStack_d0;
      uStack_110 = pauStack_b8;
      pauStack_100 = pauStack_90;
      pauStack_f8 = pauStack_b0;
      uStack_138 = pauVar25;
      uStack_120 = pauVar29;
      uStack_118 = pauVar26;
      pauStack_108 = pauVar23;
      pauStack_f0 = pauVar21;
      if (pauStack_188 == pauStack_198) {
        FUN_1411687c0(&pauStack_198);
      }
      *(undefined1 (**) [16])pauStack_190[(longlong)pauVar20 * 6 + 5] = pauStack_f8;
      *(undefined1 (**) [16])(pauStack_190[(longlong)pauVar20 * 6 + 5] + 8) = pauStack_f0;
      *(undefined1 (**) [16])pauStack_190[(longlong)pauVar20 * 6 + 4] = pauStack_108;
      *(undefined1 (**) [16])(pauStack_190[(longlong)pauVar20 * 6 + 4] + 8) = pauStack_100;
      *(undefined1 (**) [16])pauStack_190[(longlong)pauVar20 * 6 + 3] = uStack_118;
      *(undefined1 (**) [16])(pauStack_190[(longlong)pauVar20 * 6 + 3] + 8) = uStack_110;
      *(undefined1 (**) [16])pauStack_190[(longlong)pauVar20 * 6 + 2] = uStack_128;
      *(undefined1 (**) [16])(pauStack_190[(longlong)pauVar20 * 6 + 2] + 8) = uStack_120;
      *(undefined1 (**) [16])pauStack_190[(longlong)pauVar20 * 6 + 1] = uStack_138;
      *(undefined1 (**) [16])(pauStack_190[(longlong)pauVar20 * 6 + 1] + 8) = uStack_130;
      *(undefined8 *)pauStack_190[(longlong)pauVar20 * 6] = auStack_148._0_8_;
      *(undefined8 *)(pauStack_190[(longlong)pauVar20 * 6] + 8) = auStack_148._8_8_;
      pauStack_188 = (undefined1 (*) [16])(*pauVar20 + 1);
      uVar19 = auStack_148._0_8_;
    }
    else {
      uVar19 = extraout_XMM0_Qa;
      if (pauStack_a8 != (undefined1 (*) [16])0x0) {
        uVar19 = GetProcessHeap();
        uVar19 = HeapFree(uVar19,0,pauStack_150);
      }
      if (pauStack_c8 != (undefined1 (*) [16])0x0) {
        uVar19 = GetProcessHeap();
        uVar19 = HeapFree(uVar19,0,pauStack_d0);
      }
      if (pauStack_d8[-1] + 0xf < (undefined *)0xfffffffffffffffe) {
        uVar19 = GetProcessHeap();
        uVar19 = HeapFree(uVar19,0,pauStack_b8);
      }
    }
    if (pauStack_a0[-1] + 0xf < (undefined *)0xfffffffffffffffe) {
      uVar19 = GetProcessHeap();
      uVar19 = HeapFree(uVar19,0,pauStack_158);
    }
    if ((bVar17 & pauStack_90[-1] + 0xf < (undefined *)0xfffffffffffffffe) != 0) {
      uVar19 = GetProcessHeap();
      uVar19 = HeapFree(uVar19,0,pauStack_b0);
    }
    pauVar20 = pauVar32;
    if (pauStack_c0[-1] + 0xf < (undefined *)0xfffffffffffffffe) {
      uVar19 = GetProcessHeap();
      uVar19 = HeapFree(uVar19,0,pauStack_298);
    }
  }
  if (pauVar38 != pauVar32) {
    uVar31 = (ulonglong)((longlong)pauVar38 - (longlong)pauVar32) / 0x90;
    do {
      uVar19 = FUN_1401e9cc0(pauVar32);
      pauVar32 = pauVar32 + 9;
      uVar31 = uVar31 - 1;
    } while (uVar31 != 0);
  }
  if (pauStack_290 != (undefined1 (*) [16])0x0) {
    uVar19 = GetProcessHeap();
    uVar19 = HeapFree(uVar19,0,pauStack_360);
  }
  if ((undefined1 (*) [16])0x1 < pauStack_188) {
    if (pauStack_188 < (undefined1 (*) [16])0x15) {
      uVar19 = FUN_1404edb70();
    }
    else {
      uVar19 = FUN_1402c63b0(pauStack_190,pauStack_188,auStack_148);
    }
  }
  pauStack_178 = (undefined1 (*) [16])0x0;
  pauStack_170 = (undefined1 (*) [16])0x8;
  pauStack_168 = (undefined1 (*) [16])0x0;
  pauVar20 = (undefined1 (*) [16])FUN_140e48790(uVar19,0,0xe0);
  if (pauVar20 == (undefined1 (*) [16])0x0) {
    FUN_141165895(8,0xe0);
LAB_140a54aa4:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *(undefined **)*pauVar20 = &UNK_14135dcc9;
  *(undefined8 *)(*pauVar20 + 8) = 7;
  *(undefined8 *)pauVar20[1] = 0x424cdb2cb4bfcc3a;
  *(undefined8 *)(pauVar20[1] + 8) = 0x41c6879ae97f29b0;
  *(undefined **)pauVar20[2] = &UNK_14135dce0;
  *(undefined8 *)(pauVar20[2] + 8) = 9;
  *(undefined8 *)pauVar20[3] = 0x4565123f374de290;
  *(undefined8 *)(pauVar20[3] + 8) = 0x7b465e92c4396491;
  *(undefined **)pauVar20[4] = &UNK_14135dd00;
  *(undefined8 *)(pauVar20[4] + 8) = 9;
  *(undefined8 *)pauVar20[5] = 0x46af238ffdd39ad0;
  *(undefined8 *)(pauVar20[5] + 8) = 0xc7690348856cb4ad;
  *(undefined **)pauVar20[6] = &UNK_14135dd20;
  *(undefined8 *)(pauVar20[6] + 8) = 8;
  *(undefined8 *)pauVar20[7] = 0x46764e1e33e28130;
  *(undefined8 *)(pauVar20[7] + 8) = 0xbbc33b5c39985a83;
  *(undefined **)pauVar20[8] = &UNK_14135dd38;
  *(undefined8 *)(pauVar20[8] + 8) = 5;
  *(undefined8 *)pauVar20[9] = 0x48d36d194bd8d571;
  *(undefined8 *)(pauVar20[9] + 8) = 0x430e0820224297be;
  *(undefined **)pauVar20[10] = &UNK_14135dd50;
  *(undefined8 *)(pauVar20[10] + 8) = 6;
  *(undefined8 *)pauVar20[0xb] = 0x455b99b518989b1d;
  *(undefined8 *)(pauVar20[0xb] + 8) = 0xfcdde4747cab1c84;
  *(undefined **)pauVar20[0xc] = &UNK_14120a005;
  *(undefined8 *)(pauVar20[0xc] + 8) = 4;
  *(undefined8 *)pauVar20[0xd] = 0x47600e225e6c858f;
  *(undefined8 *)(pauVar20[0xd] + 8) = 0x7371b61733eafe9a;
  pauVar38 = (undefined1 (*) [16])0x8;
  pauVar32 = (undefined1 (*) [16])0x0;
  lVar36 = 0;
  pauStack_90 = pauVar20;
  while( true ) {
    pauVar20 = pauStack_90;
    uVar19 = 0;
    if ((lVar36 == 0xe0) || (lVar37 = *(longlong *)(*pauStack_90 + lVar36), lVar37 == 0)) break;
    pauStack_a8 = *(undefined1 (**) [16])(*pauStack_90 + lVar36 + 8);
    pauStack_2f8 = *(undefined1 (**) [16])(pauStack_90[1] + lVar36);
    pauStack_2f0 = *(undefined1 (**) [16])(pauStack_90[1] + lVar36 + 8);
    uVar40 = FUN_140a56eb0(auStack_148);
    pauVar20 = pauStack_a8;
    lVar36 = lVar36 + 0x20;
    if ((undefined1 (*) [16])auStack_148._0_8_ != (undefined1 (*) [16])0xffffffffffffffff) {
      pauStack_c0 = (undefined1 (*) [16])auStack_148._0_8_;
      pauStack_b0 = (undefined1 (*) [16])auStack_148._8_8_;
      if ((longlong)pauStack_a8 < 0) {
LAB_140a54a66:
        FUN_1411658af(uVar19,pauStack_a0);
        goto LAB_140a54aa4;
      }
      pauStack_c8 = (undefined1 (*) [16])0x1;
      pauStack_a0 = uStack_138;
      if (pauStack_a8 == (undefined1 (*) [16])0x0) {
        pauVar25 = (undefined1 (*) [16])0x1;
        pauVar20 = uStack_138;
      }
      else {
        pauStack_150 = pauVar38;
        pauVar25 = (undefined1 (*) [16])FUN_140e48790(uVar40,0,pauStack_a8);
        if (pauVar25 == (undefined1 (*) [16])0x0) {
          pauStack_a0 = pauVar20;
          uVar19 = 1;
          goto LAB_140a54a66;
        }
        uVar40 = FUN_141164a10(pauVar25,lVar37,pauVar20);
        pauVar38 = pauStack_150;
        pauVar20 = pauStack_a0;
      }
      pauStack_d0 = pauVar25;
      pauStack_a0 = pauVar20;
      if (pauVar20 != (undefined1 (*) [16])0x0) {
        pauVar23 = (undefined1 (*) [16])FUN_140e48790(uVar40,0);
        if (pauVar23 == (undefined1 (*) [16])0x0) {
          FUN_1411658af(1,pauVar20);
          goto LAB_140a54aa4;
        }
        pauStack_c8 = pauVar23;
        FUN_141164a10(pauVar23,pauStack_b0,pauVar20);
      }
      FUN_140c069e0(&pauStack_1d0,pauStack_b0,pauVar20);
      auStack_148._8_8_ = pauStack_d0;
      auStack_148._0_8_ = pauStack_a8;
      uStack_138 = pauStack_a8;
      uStack_130 = pauStack_a0;
      uStack_128 = pauStack_c8;
      uStack_120 = pauStack_a0;
      pauStack_108 = pauStack_1c0;
      uStack_118 = pauStack_1d0;
      uStack_110 = pauStack_1c8;
      if (pauVar32 == pauStack_178) {
        FUN_141168670(&pauStack_178);
        pauVar38 = pauStack_170;
      }
      *(undefined1 (**) [16])((longlong)pauVar38 + (longlong)pauVar32 * 0x48 + 0x40) = pauStack_108;
      puVar3 = (undefined4 *)((longlong)pauVar38 + (longlong)pauVar32 * 0x48 + 0x30);
      *puVar3 = (undefined4)uStack_118;
      puVar3[1] = uStack_118._4_4_;
      puVar3[2] = (undefined4)uStack_110;
      puVar3[3] = uStack_110._4_4_;
      puVar3 = (undefined4 *)((longlong)pauVar38 + (longlong)pauVar32 * 0x48 + 0x20);
      *puVar3 = (undefined4)uStack_128;
      puVar3[1] = uStack_128._4_4_;
      puVar3[2] = (undefined4)uStack_120;
      puVar3[3] = uStack_120._4_4_;
      puVar3 = (undefined4 *)((longlong)pauVar38 + (longlong)pauVar32 * 0x48 + 0x10);
      *puVar3 = (undefined4)uStack_138;
      puVar3[1] = uStack_138._4_4_;
      puVar3[2] = (undefined4)uStack_130;
      puVar3[3] = uStack_130._4_4_;
      puVar39 = (undefined8 *)((longlong)pauVar38 + (longlong)pauVar32 * 0x48);
      *puVar39 = auStack_148._0_8_;
      puVar39[1] = auStack_148._8_8_;
      pauVar32 = (undefined1 (*) [16])(*pauVar32 + 1);
      pauStack_168 = pauVar32;
      pauStack_a0 = pauVar25;
      if (pauStack_c0 != (undefined1 (*) [16])0x0) {
        uVar19 = GetProcessHeap();
        HeapFree(uVar19,0,pauStack_b0);
      }
    }
  }
  uVar19 = GetProcessHeap();
  HeapFree(uVar19,0,pauVar20);
  pauStack_3d8 = pauStack_198;
  pauStack_3d0 = pauStack_190;
  pauStack_3c8 = pauStack_188;
  pauStack_3c0 = pauStack_178;
  pauStack_3b8 = pauStack_170;
  pauStack_3b0 = pauStack_168;
  FUN_1401aa2e0(&pauStack_208);
  pauVar20 = pauStack_2d0;
  param_1 = puStack_300;
  if (pauStack_2d0 != (undefined1 (*) [16])0x0) {
    lVar36 = CONCAT44(uStack_2bc,uStack_2c0);
    if (lVar36 != 0) {
      auVar4 = *pauStack_2d8;
      pauVar38 = pauStack_2d8 + 1;
      uVar35 = ~(uint)(ushort)((ushort)(SUB161(auVar4 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar4 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar4 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar4 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar4 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar4 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar4 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar4 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar4 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar4 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar4 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar4 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar4 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar4 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar4 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar4[0xf] >> 7) << 0xf);
      pauVar32 = pauStack_2d8;
      do {
        if ((short)uVar35 == 0) {
          do {
            auVar4 = *pauVar38;
            pauVar32 = pauVar32 + -0x18;
            pauVar38 = pauVar38 + 1;
            uVar35 = (ushort)((ushort)(SUB161(auVar4 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar4 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar4 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar4 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar4 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar4 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar4 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar4 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar4 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar4 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar4 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar4 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar4 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar4 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar4 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar4[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar35 == 0);
        }
        uVar6 = 0;
        for (uVar7 = uVar35; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
          uVar6 = uVar6 + 1;
        }
        if (*(longlong *)((longlong)pauVar32 + (ulonglong)uVar6 * -0x18 + -0x18) != 0) {
          uVar19 = *(undefined8 *)((longlong)pauVar32 + (ulonglong)uVar6 * -0x18 + -0x10);
          uVar40 = GetProcessHeap();
          HeapFree(uVar40,0,uVar19);
        }
        uVar35 = uVar35 - 1 & uVar35;
        lVar36 = lVar36 + -1;
      } while (lVar36 != 0);
    }
    uVar31 = (longlong)pauVar20 * 0x18 + 0x27U & 0xfffffffffffffff0;
    if (*pauVar20 + uVar31 != (undefined *)0xffffffffffffffef) {
      lVar36 = (longlong)pauStack_2d8 - uVar31;
      uVar19 = GetProcessHeap();
      HeapFree(uVar19,0,lVar36);
    }
  }
  FUN_1401aa2e0(&pauStack_348);
  if (pauStack_308 != (undefined1 (*) [16])0x0) {
    puVar39 = (undefined8 *)(*pauStack_310 + 8);
    pauVar20 = pauStack_308;
    do {
      if (puVar39[-1] != 0) {
        uVar19 = *puVar39;
        uVar40 = GetProcessHeap();
        HeapFree(uVar40,0,uVar19);
      }
      puVar39 = puVar39 + 4;
      pauVar20 = (undefined1 (*) [16])(pauVar20[-1] + 0xf);
    } while (pauVar20 != (undefined1 (*) [16])0x0);
  }
  if (lStack_318 != 0) {
    uVar19 = GetProcessHeap();
    HeapFree(uVar19,0,pauStack_310);
  }
  FUN_140c4a860(auStack_148,&pauStack_3d8);
  pauStack_368 = pauStack_210;
  uStack_378 = pauStack_220;
  uStack_370 = pauStack_218;
  lStack_3a8 = auStack_148._0_8_;
  uStack_3a0 = auStack_148._8_8_;
  uStack_398 = (undefined4)uStack_138;
  uStack_394 = uStack_138._4_4_;
  uStack_390 = (undefined4)uStack_130;
  uStack_38c = uStack_130._4_4_;
  uStack_388 = (undefined4)uStack_128;
  uStack_384 = uStack_128._4_4_;
  uStack_380 = (undefined4)uStack_120;
  uStack_37c = uStack_120._4_4_;
  LOCK();
  bVar15 = DAT_1417804f0 == '\0';
  if (bVar15) {
    DAT_1417804f0 = '\x01';
  }
  UNLOCK();
  if (bVar15) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a53c52;
LAB_140a54926:
    cVar16 = func_0x00014118a060();
    FUN_14014ec50(&DAT_1417804f8);
    _DAT_141780538 = pauStack_368;
    _DAT_141780528 = (undefined4)uStack_378;
    uRam000000014178052c = uStack_378._4_4_;
    _DAT_141780530 = (undefined4)uStack_370;
    uRam0000000141780534 = uStack_370._4_4_;
    _DAT_141780518 = uStack_388;
    uRam000000014178051c = uStack_384;
    uRam0000000141780520 = uStack_380;
    uRam0000000141780524 = uStack_37c;
    _DAT_141780508 = uStack_398;
    uRam000000014178050c = uStack_394;
    uRam0000000141780510 = uStack_390;
    uRam0000000141780514 = uStack_38c;
    _DAT_1417804f8 = lStack_3a8;
    uRam0000000141780500 = uStack_3a0;
    if (cVar16 != '\0') goto LAB_140a53c9c;
  }
  else {
    FUN_141189320(&DAT_1417804f0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a54926;
LAB_140a53c52:
    FUN_14014ec50(&DAT_1417804f8);
    _DAT_141780528 = (undefined4)uStack_378;
    uRam000000014178052c = uStack_378._4_4_;
    _DAT_141780530 = (undefined4)uStack_370;
    uRam0000000141780534 = uStack_370._4_4_;
LAB_140a53c9c:
    _DAT_1417804f8 = lStack_3a8;
    uRam0000000141780500 = uStack_3a0;
    _DAT_141780508 = uStack_398;
    uRam000000014178050c = uStack_394;
    uRam0000000141780510 = uStack_390;
    uRam0000000141780514 = uStack_38c;
    _DAT_141780518 = uStack_388;
    uRam000000014178051c = uStack_384;
    uRam0000000141780520 = uStack_380;
    uRam0000000141780524 = uStack_37c;
    _DAT_141780538 = pauStack_368;
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
      DAT_1417804f1 = 1;
    }
  }
  cVar16 = DAT_1417804f0;
  LOCK();
  DAT_1417804f0 = 0;
  UNLOCK();
  if (cVar16 == '\x02') {
    WakeByAddressSingle(&DAT_1417804f0);
  }
  param_1[5] = pauStack_3b8;
  param_1[6] = pauStack_3b0;
  param_1[3] = pauStack_3c8;
  param_1[4] = pauStack_3c0;
  param_1[1] = pauStack_3d8;
  param_1[2] = pauStack_3d0;
  *param_1 = 0xffffffffffffffff;
  pauVar20 = pauStack_1a8;
  if (puStack_1a0 != (undefined *)0x0) {
    puVar39 = (undefined8 *)(*pauStack_1a8 + 8);
    puVar30 = puStack_1a0;
    do {
      if (puVar39[-1] != 0) {
        uVar19 = *puVar39;
        uVar40 = GetProcessHeap();
        HeapFree(uVar40,0,uVar19);
      }
      puVar39 = puVar39 + 4;
      puVar30 = puVar30 + -1;
    } while (puVar30 != (undefined *)0x0);
  }
LAB_140a53d29:
  if (lStack_1b0 != 0) {
    uVar19 = GetProcessHeap();
    HeapFree(uVar19,0,pauVar20);
  }
  return param_1;
  while( true ) {
    psVar1 = (short *)((longlong)psVar33 + -1);
    puVar30 = (undefined *)((longlong)psVar33 + -1);
    psVar33 = psVar1;
    psVar14 = (short *)((longlong)psVar34 + 1);
    if (puVar30[(longlong)psVar24] == '.') break;
LAB_140a52930:
    psVar34 = psVar14;
    if (psVar24 == psVar34) {
      psVar28 = (short *)0x0;
      psVar14 = psVar22;
      goto joined_r0x000140a52979;
    }
  }
  psVar33 = (short *)((longlong)psVar24 - ((longlong)psVar34 + 1));
  if (psVar33 == (short *)0x0) {
    psVar14 = (short *)0x0;
    psVar33 = psVar24;
    if (psVar22 != (short *)0x0) {
      psVar14 = psVar22;
    }
  }
  else {
    psVar14 = (short *)((undefined *)((longlong)psVar1 + (longlong)psVar24) + 1);
    psVar24 = psVar34;
    if (psVar22 != (short *)0x0) {
      psVar14 = psVar22;
    }
  }
joined_r0x000140a52979:
  if (psVar14 == (short *)0x0) {
LAB_140a528f0:
    if (pauStack_c0 != (undefined1 (*) [16])0x0) {
      uVar19 = GetProcessHeap();
      HeapFree(uVar19,0,pauStack_90);
    }
  }
  else {
    if (psVar28 == (short *)0x0) {
      psVar33 = psVar24;
    }
    FUN_1400030e0(auStack_148,psVar14,psVar33);
    pauStack_d0 = (undefined1 (*) [16])auStack_148._0_8_;
    pauStack_150 = (undefined1 (*) [16])auStack_148._8_8_;
    FUN_140001ab0(&pauStack_288,auStack_148._8_8_,uStack_138);
    pauVar25 = pauStack_288;
    pauStack_2d8 = pauStack_280;
    pauStack_2d0 = pauStack_278;
    if (0 < (longlong)pauStack_d0) {
      uVar19 = GetProcessHeap();
      HeapFree(uVar19,0,pauStack_150);
    }
    if (pauVar25 != (undefined1 (*) [16])0xffffffffffffffff) {
      uStack_138 = pauStack_2d0;
      auStack_148._8_8_ = pauStack_2d8;
      auStack_148._0_8_ = pauVar25;
      uStack_130 = pauStack_c0;
      uStack_128 = pauStack_90;
      uStack_120 = pauVar38;
      uStack_118 = pauVar32;
      FUN_1409cab70(&pauStack_288,&pauStack_208,auStack_148);
      pauVar38 = pauStack_280;
      if (0 < (longlong)pauStack_288) {
        uVar19 = GetProcessHeap();
        HeapFree(uVar19,0,pauVar38);
      }
    }
  }
  goto LAB_140a525e0;
}

