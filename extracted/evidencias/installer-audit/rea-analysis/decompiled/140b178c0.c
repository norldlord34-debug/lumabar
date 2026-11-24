/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b178c0
 * Associated source paths: src\commands\hotkey.rs
 */


/* WARNING: Removing unreachable block (ram,0x000140b1820d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b178c0(longlong param_1,longlong param_2,ulonglong *param_3,longlong param_4,
                  undefined1 (*param_5) [16])

{
  ulonglong *puVar1;
  byte *pbVar2;
  longlong lVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  uint7 uVar19;
  undefined1 auVar20 [16];
  undefined4 uVar21;
  uint7 uVar22;
  char cVar23;
  ushort uVar24;
  undefined4 uVar25;
  int iVar26;
  uint uVar27;
  int iVar28;
  undefined8 uVar29;
  undefined1 (*pauVar30) [16];
  longlong lVar31;
  undefined1 *puVar32;
  ulonglong uVar33;
  undefined *puVar34;
  undefined1 (*pauVar35) [16];
  ulonglong uVar36;
  undefined1 (**ppauVar37) [16];
  undefined1 (*pauVar38) [16];
  undefined1 (*pauVar39) [16];
  undefined8 *puVar40;
  undefined8 uVar41;
  undefined4 *puVar42;
  uint uVar43;
  uint uVar44;
  undefined *puVar45;
  longlong *plVar46;
  ulonglong uVar47;
  ulonglong uVar48;
  ulonglong uVar49;
  ulonglong uVar50;
  longlong lVar51;
  code *pcVar52;
  undefined1 (***pppauVar53) [16];
  char *pcVar54;
  ulonglong uVar55;
  ulonglong uVar56;
  ulonglong uVar57;
  uint uVar58;
  code *pcVar59;
  uint uVar60;
  undefined1 (*unaff_R13) [16];
  longlong lVar61;
  longlong lVar62;
  longlong lVar63;
  ulonglong *puVar64;
  longlong unaff_GS_OFFSET;
  bool bVar65;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined8 extraout_XMM0_Qa_04;
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined8 extraout_XMM0_Qa_05;
  undefined8 extraout_XMM0_Qb;
  undefined1 auVar68 [16];
  undefined8 extraout_XMM0_Qa_06;
  undefined8 extraout_XMM0_Qa_07;
  undefined1 (*extraout_XMM0_Qa_08) [16];
  undefined1 (*extraout_XMM0_Qa_09) [16];
  undefined1 auVar69 [16];
  byte bVar70;
  byte bVar71;
  byte bVar72;
  byte bVar73;
  byte bVar74;
  byte bVar75;
  byte bVar76;
  byte bVar77;
  byte bVar79;
  byte bVar80;
  byte bVar81;
  byte bVar82;
  byte bVar83;
  byte bVar84;
  byte bVar85;
  byte bVar86;
  undefined1 auVar78 [16];
  byte bVar87;
  byte bVar88;
  byte bVar89;
  byte bVar90;
  byte bVar91;
  byte bVar92;
  byte bVar93;
  byte bVar94;
  byte bVar95;
  byte bVar96;
  byte bVar97;
  byte bVar98;
  byte bVar99;
  byte bVar100;
  byte bVar101;
  byte bVar102;
  undefined1 auVar103 [16];
  undefined1 auVar104 [16];
  undefined1 auVar105 [16];
  undefined1 auVar106 [16];
  ulonglong in_stack_fffffffffffffb58;
  undefined8 uStack_4a0;
  int iStack_498;
  longlong lStack_490;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined1 auStack_480 [12];
  ulonglong *puStack_470;
  undefined1 (*pauStack_468) [16];
  undefined1 (**ppauStack_460) [16];
  undefined1 (*pauStack_458) [16];
  undefined1 (*pauStack_450) [16];
  undefined1 (*pauStack_448) [16];
  undefined8 uStack_440;
  longlong lStack_438;
  undefined1 (*pauStack_430) [16];
  undefined1 (*pauStack_428) [16];
  longlong lStack_420;
  longlong lStack_418;
  undefined1 (*pauStack_410) [16];
  longlong lStack_408;
  longlong lStack_400;
  ulonglong uStack_3f8;
  undefined1 (*pauStack_3f0) [16];
  undefined1 (*pauStack_3e8) [16];
  undefined8 uStack_3e0;
  undefined1 (*pauStack_3d8) [16];
  undefined1 (*pauStack_3d0) [16];
  undefined1 (*pauStack_3c8) [16];
  undefined1 (*pauStack_3c0) [16];
  longlong lStack_3b8;
  undefined8 *puStack_3b0;
  undefined1 (*pauStack_3a8) [16];
  undefined1 (*pauStack_3a0) [16];
  undefined1 (*pauStack_398) [16];
  undefined8 uStack_390;
  ulonglong uStack_378;
  undefined1 (*pauStack_370) [16];
  undefined1 auStack_368 [16];
  undefined1 (*pauStack_358) [16];
  undefined1 (*pauStack_350) [16];
  undefined1 (*pauStack_348) [16];
  undefined1 (*pauStack_340) [16];
  undefined1 (*pauStack_338) [16];
  ulonglong uStack_328;
  ulonglong uStack_320;
  undefined1 (*pauStack_318) [16];
  ulonglong uStack_310;
  undefined1 (*pauStack_308) [16];
  undefined1 (*pauStack_300) [16];
  undefined1 (*pauStack_2f8) [16];
  undefined1 (*pauStack_2f0) [16];
  undefined1 (*pauStack_2e8) [16];
  undefined1 (*pauStack_2e0) [16];
  undefined1 (*pauStack_2d8) [16];
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined *puStack_2c0;
  undefined1 (*pauStack_2b8) [16];
  undefined1 (*pauStack_2b0) [16];
  undefined1 (*pauStack_2a8) [16];
  undefined1 (*pauStack_298) [16];
  undefined1 (*pauStack_290) [16];
  undefined1 (*pauStack_288) [16];
  undefined1 (*pauStack_278) [16];
  byte bStack_270;
  uint7 uStack_26f;
  undefined1 uStack_268;
  undefined7 uStack_267;
  byte bStack_260;
  uint7 uStack_25f;
  byte bStack_258;
  uint7 uStack_257;
  undefined8 uStack_250;
  undefined1 (*pauStack_248) [16];
  undefined1 (*pauStack_240) [16];
  undefined1 (*pauStack_238) [16];
  undefined1 (*pauStack_228) [16];
  undefined1 (*pauStack_220) [16];
  char *pcStack_218;
  undefined8 uStack_210;
  undefined1 (*pauStack_208) [16];
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined1 (*pauStack_1f0) [16];
  undefined1 (*pauStack_1e8) [16];
  undefined1 (*pauStack_1e0) [16];
  undefined1 (*pauStack_1d8) [16];
  ulonglong *puStack_1d0;
  undefined8 uStack_1c8;
  undefined1 (*pauStack_1c0) [16];
  byte bStack_1b8;
  uint7 uStack_1b7;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  byte bStack_198;
  uint7 uStack_197;
  undefined8 uStack_190;
  undefined1 (*pauStack_188) [16];
  undefined1 (*pauStack_180) [16];
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined *puStack_168;
  undefined1 (**ppauStack_160) [16];
  undefined1 (**ppauStack_158) [16];
  undefined *puStack_150;
  undefined4 *puStack_140;
  ulonglong uStack_138;
  undefined1 uStack_130;
  undefined1 uStack_12f;
  undefined1 uStack_12e;
  undefined1 uStack_12d;
  undefined1 uStack_12c;
  undefined1 uStack_12b;
  undefined1 uStack_12a;
  undefined1 uStack_129;
  undefined1 (*pauStack_128) [16];
  undefined1 (*pauStack_120) [16];
  undefined1 uStack_117;
  undefined1 uStack_115;
  undefined1 uStack_114;
  undefined1 uStack_113;
  undefined1 uStack_111;
  undefined1 (*pauStack_110) [16];
  undefined8 uStack_108;
  undefined1 uStack_fa;
  undefined1 uStack_f9;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  
  uStack_f0 = 0xfffffffffffffffe;
  uStack_320 = 0;
  pauStack_318 = (undefined1 (*) [16])0x8;
  uStack_310 = 0;
  uStack_4a0 = 0;
  iStack_498 = 0;
  lStack_490 = 0;
  uStack_488 = 0;
  uStack_484 = 0;
  auStack_480 = SUB1612((undefined1  [16])0x0,4);
  lStack_408 = param_1;
  lStack_3b8 = param_2;
  puStack_1d0 = param_3;
  PeekMessageW(&uStack_4a0,0,0,0,in_stack_fffffffffffffb58 & 0xffffffff00000000);
  uVar25 = GetCurrentThreadId();
  uVar19 = uStack_1b7;
  bVar70 = bStack_1b8;
  bStack_1b8 = (byte)param_5;
  bVar71 = bStack_1b8;
  uStack_1b7 = (uint7)((ulonglong)param_5 >> 8);
  uVar22 = uStack_1b7;
  lStack_400 = param_4;
  if (param_4 == 0) {
    auStack_368._8_4_ = 0xffffffff;
    uStack_1a8._0_4_ = 0;
    uStack_1a8._4_4_ = 0;
    uStack_1a8 = (undefined1 (*) [16])0x0;
    uStack_1a0._0_4_ = 0;
    uStack_1a0._4_4_ = 0;
    uStack_1a0 = (undefined1 (*) [16])0x0;
    bStack_1b8 = 0;
    uStack_1b7 = 0;
    uStack_1b0._0_4_ = 0;
    uStack_1b0._4_4_ = 0;
    uStack_1b0 = (undefined1 (*) [16])0x0;
    bStack_198 = 0;
    uStack_197 = 0;
    uVar50 = *(ulonglong *)param_5[8];
    uVar47 = *(ulonglong *)param_5[0x19];
    iVar26 = 1;
    if ((uVar47 & uVar50) == 0) {
      unaff_R13 = &auStack_368;
      pauVar35 = (undefined1 (*) [16])
                 (*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 0x170);
LAB_140b17bfe:
      uVar58 = 0;
      do {
        uVar48 = uVar47 - 1 & uVar50;
        lVar31 = *(longlong *)(param_5[0x19] + 8);
        lVar51 = uVar48 * 0x10;
        uVar47 = *(ulonglong *)(lVar31 + lVar51);
        if (uVar50 == uVar47) {
          if (uVar48 + 1 < *(ulonglong *)param_5[0x18]) {
            LOCK();
            bVar65 = uVar50 == *(ulonglong *)param_5[8];
            if (bVar65) {
              *(ulonglong *)param_5[8] = uVar50 + 1;
            }
            UNLOCK();
          }
          else {
            LOCK();
            bVar65 = uVar50 == *(ulonglong *)param_5[8];
            if (bVar65) {
              *(ulonglong *)param_5[8] =
                   (-*(longlong *)(param_5[0x18] + 8) & uVar50) + *(longlong *)(param_5[0x18] + 8);
            }
            UNLOCK();
          }
          if (bVar65) {
            puVar40 = (undefined8 *)(lVar31 + lVar51);
            bStack_1b8 = (byte)puVar40;
            uStack_1b7 = (uint7)((ulonglong)puVar40 >> 8);
            uStack_1b0 = (undefined1 (*) [16])(uVar50 + 1);
            *(undefined4 *)(puVar40 + 1) = uVar25;
            *puVar40 = uStack_1b0;
            FUN_1409c0740(param_5 + 0x14);
            iVar26 = 2;
            break;
          }
          uVar60 = 6;
          if (uVar58 < 6) {
            uVar60 = uVar58;
          }
          if (uVar58 == 0) goto LAB_140b17d90;
          uVar60 = uVar60 * uVar60;
          uVar43 = uVar60 & 5;
          if (7 < uVar60) {
            uVar60 = uVar60 & 0x38;
            do {
              uVar60 = uVar60 - 8;
            } while (uVar60 != 0);
            if (uVar43 == 0) goto LAB_140b17c10;
          }
          do {
            uVar43 = uVar43 - 1;
          } while (uVar43 != 0);
LAB_140b17c10:
          uVar58 = uVar58 + 1;
        }
        else {
          if (uVar47 + *(longlong *)(param_5[0x18] + 8) != uVar50 + 1) {
            if (uVar58 < 7) {
              if (uVar58 != 0) {
                uVar43 = uVar58 * uVar58;
                uVar60 = uVar43 & 5;
                if (7 < uVar43) {
                  uVar43 = uVar43 & 0x38;
                  do {
                    uVar43 = uVar43 - 8;
                  } while (uVar43 != 0);
                  if (uVar60 == 0) goto LAB_140b17c10;
                }
                do {
                  uVar60 = uVar60 - 1;
                } while (uVar60 != 0);
              }
            }
            else {
              SwitchToThread();
            }
            goto LAB_140b17c10;
          }
          LOCK();
          UNLOCK();
          if (*(longlong *)*param_5 + *(longlong *)(param_5[0x18] + 8) == uVar50)
          goto LAB_140b17dfb;
          uVar60 = 6;
          if (uVar58 < 6) {
            uVar60 = uVar58;
          }
          if (uVar58 != 0) {
            uVar60 = uVar60 * uVar60;
            uVar43 = uVar60 & 5;
            if (7 < uVar60) {
              uVar60 = uVar60 & 0x38;
              do {
                uVar60 = uVar60 - 8;
              } while (uVar60 != 0);
              if (uVar43 == 0) goto LAB_140b17c10;
            }
            do {
              uVar43 = uVar43 - 1;
            } while (uVar43 != 0);
            goto LAB_140b17c10;
          }
LAB_140b17d90:
          uVar58 = 1;
        }
        uVar50 = *(ulonglong *)param_5[8];
        uVar47 = *(ulonglong *)param_5[0x19];
        if ((uVar47 & uVar50) != 0) break;
      } while( true );
    }
joined_r0x000140b18372:
    iVar28 = iVar26;
    if (iVar28 == 2) {
LAB_140b1850b:
      auVar20 = _DAT_141199040;
      puStack_470 = puStack_1d0 + 0x20;
      lVar31 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      lStack_438 = lVar31 + 0x180;
      puStack_3b0 = (undefined8 *)(lVar31 + 0x170);
      pcVar59 = HeapFree_exref;
      puVar64 = puStack_1d0;
LAB_140b1859b:
      iVar26 = GetMessageW(&uStack_4a0,0);
      pauVar35 = pauStack_318;
      if (iVar26 != 0) {
        if (iStack_498 != 0x312) goto LAB_140b18590;
        if (lStack_490 != 0) {
          uVar50 = lStack_490 - 1;
          if (pauStack_318 != (undefined1 (*) [16])0x0 && uVar50 < uStack_310) {
            pauStack_1d8 = *(undefined1 (**) [16])(lStack_408 + 0x88);
            cVar23 = FUN_140ecf6c0(&UNK_141364bab);
            pcVar52 = GetProcessHeap_exref;
            if (cVar23 == '\0') {
              puVar42 = (undefined4 *)FUN_140e48790();
              if (puVar42 != (undefined4 *)0x0) {
                *(undefined2 *)(puVar42 + 1) = 0x7965;
                *puVar42 = 0x6b746f68;
                pauStack_278 = (undefined1 (*) [16])0x800000000000002e;
                bStack_270 = 6;
                uStack_26f = 0;
                uStack_268 = SUB81(puVar42,0);
                uStack_267 = (undefined7)((ulonglong)puVar42 >> 8);
                bStack_260 = 6;
                uStack_25f = 0;
                pauStack_370 = pauStack_428;
                pauVar35 = pauStack_430;
                goto LAB_140b1c332;
              }
              FUN_1411658af(1,6);
            }
            else {
              pauVar30 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_02,0,4);
              if (pauVar30 == (undefined1 (*) [16])0x0) {
                FUN_1411658af(1,4);
              }
              else {
                *(undefined4 *)*pauVar30 = 0x6e69616d;
                pauStack_3a8 = (undefined1 (*) [16])0x1;
                pauStack_3a0 = (undefined1 (*) [16])0x4;
                uStack_390 = 4;
                pauStack_3c0 = pauVar30;
                pauStack_398 = pauVar30;
                pauVar30 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_03,0,6);
                if (pauVar30 == (undefined1 (*) [16])0x0) {
                  FUN_1411658af(1,6);
                }
                else {
                  *(undefined2 *)(*pauVar30 + 4) = 0x7965;
                  *(undefined4 *)*pauVar30 = 0x6b746f68;
                  uStack_108 = pauVar30;
                  lVar31 = FUN_140e48790(extraout_XMM0_Qa_04,0,0x80);
                  if (lVar31 == 0) {
                    FUN_1411658af(1,0x80);
                  }
                  else {
                    bStack_1b8 = 0x80;
                    uStack_1b7 = 0;
                    uStack_1b0._0_4_ = (undefined4)lVar31;
                    uStack_1b0._4_4_ = (undefined4)((ulonglong)lVar31 >> 0x20);
                    uStack_1a8._0_4_ = 0;
                    uStack_1a8._4_4_ = 0;
                    FUN_140142d90(&bStack_1b8,
                                  *(undefined1 (***) [16])
                                   ((longlong)pauVar35 + (uVar50 * 3 + 1) * 8),
                                  *(undefined1 (***) [16])
                                   ((longlong)pauVar35 + (uVar50 * 3 + 2) * 8));
                    uVar25 = (undefined4)uStack_1b0;
                    pauVar38 = pauStack_1d8;
                    pauVar35 = pauStack_430;
                    pauVar30 = (undefined1 (*) [16])CONCAT71(uStack_1b7,bStack_1b8);
                    pauVar39 = (undefined1 (*) [16])
                               CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0);
                    if (pauVar30 == (undefined1 (*) [16])0xffffffffffffffff) {
                      uVar29 = GetProcessHeap();
                      bVar65 = false;
                      (*pcVar59)(uVar29,0,uStack_108);
                      bStack_270 = (byte)uVar25;
                      uStack_26f = (uint7)((ulonglong)pauVar39 >> 8);
                      bStack_258 = (byte)pauVar35;
                      uStack_257 = (uint7)((ulonglong)pauVar35 >> 8);
                      pauStack_248 = pauStack_468;
                      pauStack_278 = (undefined1 (*) [16])0x800000000000000f;
                      pauStack_370 = pauStack_428;
                      uStack_250 = pauStack_428;
                      goto LAB_140b1c31c;
                    }
                    pauStack_468 = (undefined1 (*) [16])
                                   CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
                    uStack_200._0_4_ = (uint)uStack_108;
                    uStack_200._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
                    uStack_1f8._0_4_ = 6;
                    uStack_1f8._4_4_ = 0;
                    pauStack_208 = (undefined1 (*) [16])0x6;
                    pcStack_218 = pauStack_1d8[0x117] + 8;
                    LOCK();
                    bVar65 = pauStack_1d8[0x117][8] == '\0';
                    if (bVar65) {
                      pauStack_1d8[0x117][8] = '\x01';
                    }
                    UNLOCK();
                    pauStack_1f0 = pauVar30;
                    pauStack_1e8 = pauVar39;
                    pauStack_1e0 = pauStack_468;
                    pauStack_1c0 = pauVar30;
                    if (bVar65) {
                      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b18781;
LAB_140b1c02d:
                      uVar25 = func_0x00014118a060();
                      uStack_f8 = (undefined1 (*) [16])(CONCAT44(uStack_f8._4_4_,uVar25) ^ 1);
                      cVar23 = pauVar38[0x117][9];
                    }
                    else {
                      FUN_141189320(pauStack_1d8[0x117] + 8);
                      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b1c02d;
LAB_140b18781:
                      uStack_f8 = (undefined1 (*) [16])((ulonglong)uStack_f8 & 0xffffffff00000000);
                      cVar23 = pauVar38[0x117][9];
                    }
                    pauStack_370 = pauVar39;
                    if (cVar23 == '\0') {
                      pauVar35 = *(undefined1 (**) [16])pauVar38[0x118];
                      pauVar30 = *(undefined1 (**) [16])(pauVar38[0x119] + 8);
                      auVar68 = *pauVar35;
                      uVar50 = *(ulonglong *)pauVar38[0x140];
                      pcVar54 = (char *)(uVar50 + 0x90);
                      LOCK();
                      bVar65 = *(char *)(uVar50 + 0x90) == '\0';
                      if (bVar65) {
                        *(char *)(uVar50 + 0x90) = '\x01';
                      }
                      UNLOCK();
                      if (bVar65) {
                        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b187e9;
LAB_140b1c070:
                        uVar25 = func_0x00014118a060();
                        uStack_210 = (undefined1 (*) [16])(CONCAT44(uStack_210._4_4_,uVar25) ^ 1);
                        cVar23 = *(char *)(uVar50 + 0x91);
                      }
                      else {
                        FUN_141189320(pcVar54);
                        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b1c070;
LAB_140b187e9:
                        uStack_210 = (undefined1 (*) [16])
                                     ((ulonglong)uStack_210 & 0xffffffff00000000);
                        cVar23 = *(char *)(uVar50 + 0x91);
                      }
                      if (cVar23 == '\0') {
                        if (pauVar30 != (undefined1 (*) [16])0x0) {
                          pauVar39 = pauVar35 + 1;
                          uVar58 = ~(uint)(ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) |
                                                   (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                                                   (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                                                   (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                                                   (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                                                   (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                                                   (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                                                   (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                                                   (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                                                   (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                                                   (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                                                   (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                                                   (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                                                   (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                                                   (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                                                  (ushort)(byte)(auVar68[0xf] >> 7) << 0xf);
                          pauStack_3c8 = (undefined1 (*) [16])
                                         CONCAT44(uStack_200._4_4_,(uint)uStack_200);
                          pauStack_3d0 = (undefined1 (*) [16])
                                         CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8);
                          uStack_1c8 = pcVar54;
                          uStack_138 = uVar50;
                          pauStack_120 = unaff_R13;
LAB_140b18c40:
                          if ((short)uVar58 == 0) {
                            do {
                              auVar68 = *pauVar39;
                              pauVar35 = pauVar35 + -0x180;
                              pauVar39 = pauVar39 + 1;
                              uVar58 = (ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) |
                                                (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                                                (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                                                (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                                                (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                                                (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                                                (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                                                (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                                                (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                                                (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                                                (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                                                (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                                                (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                                                (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                                                (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                                               (ushort)(byte)(auVar68[0xf] >> 7) << 0xf) ^ 0xffff;
                            } while (uVar58 == 0);
                          }
                          pauVar38 = (undefined1 (*) [16])(ulonglong)uVar58;
                          uStack_108 = pauVar30;
                          if (*(longlong *)(uVar50 + 0xb0) != 0) {
                            uVar60 = 0;
                            for (; (uVar58 & 1) == 0; uVar58 = uVar58 >> 1 | 0x80000000) {
                              uVar60 = uVar60 + 1;
                            }
                            uVar47 = (ulonglong)uVar60;
                            pauStack_3d8 = (undefined1 (*) [16])
                                           (pauVar35[uVar47 * -0x18 + -0x17] + 8);
                            puStack_140 = *(undefined4 **)(pauVar35[uVar47 * -0x18 + -0xd] + 8);
                            pauStack_128 = *(undefined1 (**) [16])pauVar35[uVar47 * -0x18 + -0xc];
                            pauStack_110 = pauVar38;
                            uVar33 = FUN_140032490(*(undefined8 *)(uVar50 + 0xb8));
                            lVar31 = *(longlong *)(uVar50 + 0x98);
                            uVar47 = *(ulonglong *)(uVar50 + 0xa0);
                            bVar70 = (byte)(uVar33 >> 0x39);
                            auVar68 = ZEXT216(CONCAT11(bVar70,bVar70));
                            auVar68 = pshuflw(auVar68,auVar68,0);
                            uVar48 = 0;
                            while( true ) {
                              uVar33 = uVar33 & uVar47;
                              pcVar54 = (char *)(lVar31 + uVar33);
                              cVar23 = *pcVar54;
                              cVar4 = pcVar54[1];
                              cVar5 = pcVar54[2];
                              cVar6 = pcVar54[3];
                              cVar7 = pcVar54[4];
                              cVar8 = pcVar54[5];
                              cVar9 = pcVar54[6];
                              cVar10 = pcVar54[7];
                              cVar11 = pcVar54[8];
                              cVar12 = pcVar54[9];
                              cVar13 = pcVar54[10];
                              cVar14 = pcVar54[0xb];
                              cVar15 = pcVar54[0xc];
                              cVar16 = pcVar54[0xd];
                              cVar17 = pcVar54[0xe];
                              cVar18 = pcVar54[0xf];
                              auVar66[0] = -(cVar23 == auVar68[0]);
                              auVar66[1] = -(cVar4 == auVar68[1]);
                              auVar66[2] = -(cVar5 == auVar68[2]);
                              auVar66[3] = -(cVar6 == auVar68[3]);
                              auVar66[4] = -(cVar7 == auVar68[4]);
                              auVar66[5] = -(cVar8 == auVar68[5]);
                              auVar66[6] = -(cVar9 == auVar68[6]);
                              auVar66[7] = -(cVar10 == auVar68[7]);
                              auVar66[8] = -(cVar11 == auVar68[0]);
                              auVar66[9] = -(cVar12 == auVar68[1]);
                              auVar66[10] = -(cVar13 == auVar68[2]);
                              auVar66[0xb] = -(cVar14 == auVar68[3]);
                              auVar66[0xc] = -(cVar15 == auVar68[4]);
                              auVar66[0xd] = -(cVar16 == auVar68[5]);
                              auVar66[0xe] = -(cVar17 == auVar68[6]);
                              auVar66[0xf] = -(cVar18 == auVar68[7]);
                              uVar24 = (ushort)(SUB161(auVar66 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar66 >> 0xf,0) & 1) << 1 |
                                       (ushort)(SUB161(auVar66 >> 0x17,0) & 1) << 2 |
                                       (ushort)(SUB161(auVar66 >> 0x1f,0) & 1) << 3 |
                                       (ushort)(SUB161(auVar66 >> 0x27,0) & 1) << 4 |
                                       (ushort)(SUB161(auVar66 >> 0x2f,0) & 1) << 5 |
                                       (ushort)(SUB161(auVar66 >> 0x37,0) & 1) << 6 |
                                       (ushort)(SUB161(auVar66 >> 0x3f,0) & 1) << 7 |
                                       (ushort)(SUB161(auVar66 >> 0x47,0) & 1) << 8 |
                                       (ushort)(SUB161(auVar66 >> 0x4f,0) & 1) << 9 |
                                       (ushort)(SUB161(auVar66 >> 0x57,0) & 1) << 10 |
                                       (ushort)(SUB161(auVar66 >> 0x5f,0) & 1) << 0xb |
                                       (ushort)(SUB161(auVar66 >> 0x67,0) & 1) << 0xc |
                                       (ushort)(SUB161(auVar66 >> 0x6f,0) & 1) << 0xd |
                                       (ushort)(SUB161(auVar66 >> 0x77,0) & 1) << 0xe |
                                       (ushort)(auVar66[0xf] >> 7) << 0xf;
                              uVar58 = (uint)uVar24;
                              if (uVar24 != 0) {
                                uStack_328 = uVar48;
                                do {
                                  uVar60 = 0;
                                  for (uVar43 = uVar58; (uVar43 & 1) == 0;
                                      uVar43 = uVar43 >> 1 | 0x80000000) {
                                    uVar60 = uVar60 + 1;
                                  }
                                  uVar50 = uVar60 + uVar33 & uVar47;
                                  if (pauStack_128 ==
                                      *(undefined1 (**) [16])(lVar31 + -0x38 + uVar50 * -0x48)) {
                                    lVar51 = lVar31 + uVar50 * -0x48;
                                    iVar26 = FUN_141165450(puStack_140);
                                    if (iVar26 == 0) {
                                      uVar58 = (uint)pauStack_110;
                                      uVar50 = uStack_138;
                                      if (*(longlong *)(lVar51 + -0x18) == 0) goto LAB_140b18d10;
                                      puVar32 = (undefined1 *)
                                                FUN_140032490(*(undefined8 *)(lVar51 + -0x10),
                                                              *(undefined8 *)(lVar51 + -8),
                                                              CONCAT44(uStack_200._4_4_,
                                                                       (uint)uStack_200));
                                      lVar31 = *(longlong *)(lVar51 + -0x30);
                                      uVar47 = *(ulonglong *)(lVar51 + -0x28);
                                      bVar70 = (byte)((ulonglong)puVar32 >> 0x39);
                                      auVar68 = ZEXT216(CONCAT11(bVar70,bVar70));
                                      auVar68 = pshuflw(auVar68,auVar68,0);
                                      pauVar30 = (undefined1 (*) [16])0x0;
                                      goto LAB_140b18948;
                                    }
                                  }
                                  uVar24 = (ushort)(uVar58 - 1) & (ushort)uVar58;
                                  uVar58 = CONCAT22((short)(uVar58 - 1 >> 0x10),uVar24);
                                  uVar48 = uStack_328;
                                } while (uVar24 != 0);
                              }
                              auVar104[0] = -(cVar23 == -1);
                              auVar104[1] = -(cVar4 == -1);
                              auVar104[2] = -(cVar5 == -1);
                              auVar104[3] = -(cVar6 == -1);
                              auVar104[4] = -(cVar7 == -1);
                              auVar104[5] = -(cVar8 == -1);
                              auVar104[6] = -(cVar9 == -1);
                              auVar104[7] = -(cVar10 == -1);
                              auVar104[8] = -(cVar11 == -1);
                              auVar104[9] = -(cVar12 == -1);
                              auVar104[10] = -(cVar13 == -1);
                              auVar104[0xb] = -(cVar14 == -1);
                              auVar104[0xc] = -(cVar15 == -1);
                              auVar104[0xd] = -(cVar16 == -1);
                              auVar104[0xe] = -(cVar17 == -1);
                              auVar104[0xf] = -(cVar18 == -1);
                              uVar58 = (uint)pauStack_110;
                              uVar50 = uStack_138;
                              if ((((((((((((((((SUB161(auVar104 >> 7,0) & 1) != 0 ||
                                               (SUB161(auVar104 >> 0xf,0) & 1) != 0) ||
                                              (SUB161(auVar104 >> 0x17,0) & 1) != 0) ||
                                             (SUB161(auVar104 >> 0x1f,0) & 1) != 0) ||
                                            (SUB161(auVar104 >> 0x27,0) & 1) != 0) ||
                                           (SUB161(auVar104 >> 0x2f,0) & 1) != 0) ||
                                          (SUB161(auVar104 >> 0x37,0) & 1) != 0) ||
                                         (SUB161(auVar104 >> 0x3f,0) & 1) != 0) ||
                                        (SUB161(auVar104 >> 0x47,0) & 1) != 0) ||
                                       (SUB161(auVar104 >> 0x4f,0) & 1) != 0) ||
                                      (SUB161(auVar104 >> 0x57,0) & 1) != 0) ||
                                     (SUB161(auVar104 >> 0x5f,0) & 1) != 0) ||
                                    (SUB161(auVar104 >> 0x67,0) & 1) != 0) ||
                                   (SUB161(auVar104 >> 0x6f,0) & 1) != 0) ||
                                  (SUB161(auVar104 >> 0x77,0) & 1) != 0) || auVar104[0xf] < '\0')
                              break;
                              uVar33 = uVar33 + uVar48 + 0x10;
                              uVar48 = uVar48 + 0x10;
                            }
                          }
                          goto LAB_140b18d10;
                        }
                        goto joined_r0x000140b18d4f;
                      }
                      bStack_1b8 = (byte)pcVar54;
                      uStack_1b7 = (uint7)((ulonglong)pcVar54 >> 8);
                      uStack_1b0._0_1_ = (char)uStack_210;
                      FUN_1411667f0(&UNK_14134b999,0x2b,&bStack_1b8,&UNK_14134c0e8,&UNK_1412007b0);
                    }
                    else {
                      bStack_1b8 = (byte)pcStack_218;
                      uStack_1b7 = (uint7)((ulonglong)pcStack_218 >> 8);
                      uStack_1b0._0_1_ = (char)uStack_f8;
                      FUN_1411667f0(&UNK_1411ff1f8,0x18,&bStack_1b8,&UNK_14134c168,&UNK_1411ff280);
                    }
                  }
                }
              }
            }
            goto LAB_140b1cceb;
          }
        }
        goto LAB_140b1859b;
      }
      if (uStack_310 != 0) {
        pppauVar53 = (undefined1 (***) [16])((longlong)*pauStack_318 + 8);
        uVar50 = uStack_310;
        do {
          if (pppauVar53[-1] != (undefined1 (**) [16])0x0) {
            ppauVar37 = *pppauVar53;
            uVar29 = GetProcessHeap();
            (*pcVar59)(uVar29,0,ppauVar37);
          }
          pppauVar53 = pppauVar53 + 3;
          uVar50 = uVar50 - 1;
        } while (uVar50 != 0);
      }
      if (uStack_320 != 0) {
        uVar29 = GetProcessHeap();
        HeapFree(uVar29,0,pauVar35);
      }
      FUN_140168c70(lStack_400,param_5);
      FUN_140178350(lStack_3b8,puStack_1d0);
      goto LAB_140b1c757;
    }
LAB_140b18435:
    if (iVar28 == 0) {
      FUN_141166a30(&UNK_141200100,0x28,&UNK_141217e40);
LAB_140b1cceb:
                    /* WARNING: Does not return */
      pcVar59 = (code *)invalidInstructionException();
      (*pcVar59)();
    }
  }
  else {
    bStack_1b8 = bVar70;
    uStack_1b7 = uVar19;
    if (param_4 != 1) {
      auStack_368._8_4_ = 0xffffffff;
      uStack_2c8._0_4_ = 0;
      uStack_2c8._4_4_ = 0;
      puStack_2c0 = (undefined *)0x0;
      pauStack_2d8 = (undefined1 (*) [16])0x0;
      uStack_2d0._0_4_ = 0;
      uStack_2d0._4_4_ = 0;
      pauStack_2b8 = (undefined1 (*) [16])0x0;
      LOCK();
      bVar65 = (*param_5)[0] == '\0';
      if (bVar65) {
        (*param_5)[0] = 1;
      }
      UNLOCK();
      if (bVar65) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b18011;
LAB_140b1c83e:
        uVar58 = func_0x00014118a060();
        uVar58 = uVar58 ^ 1;
        cVar23 = (*param_5)[1];
      }
      else {
        FUN_141189320(param_5);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b1c83e;
LAB_140b18011:
        uVar58 = 0;
        cVar23 = (*param_5)[1];
      }
      bVar70 = (byte)uVar58;
      if (cVar23 != '\0') {
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
        uStack_1b0._0_1_ = bVar70;
        bStack_1b8 = bVar71;
        uStack_1b7 = uVar22;
        FUN_1411667f0(&UNK_14134b999,0x2b,&bStack_1b8,&UNK_14134c2c8,&UNK_14135b6e0);
        goto LAB_140b1cceb;
      }
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
      lVar31 = *(longlong *)(param_5[4] + 8);
      if (lVar31 != 0) {
        lVar51 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
        lVar61 = *(longlong *)param_5[4];
        lVar62 = 1;
        lVar63 = 0;
        do {
          lVar3 = *(longlong *)(lVar61 + lVar63);
          if (*(longlong *)(lVar3 + 0x28) != lVar51 + 0x180) {
            LOCK();
            bVar65 = *(longlong *)(lVar3 + 0x18) == 0;
            if (bVar65) {
              *(longlong *)(lVar3 + 0x18) = *(longlong *)(lVar61 + 8 + lVar63);
            }
            UNLOCK();
            if (bVar65) {
              lVar31 = *(longlong *)(lVar61 + 0x10 + lVar63);
              if (lVar31 != 0) {
                *(longlong *)(lVar3 + 0x20) = lVar31;
              }
              lVar31 = *(longlong *)(lVar3 + 0x10);
              LOCK();
              pcVar54 = (char *)(lVar31 + 0x28);
              cVar23 = *pcVar54;
              *pcVar54 = '\x01';
              UNLOCK();
              if (cVar23 == -1) {
                WakeByAddressSingle(lVar31 + 0x28);
              }
              uStack_108 = (undefined1 (*) [16])CONCAT44(uStack_108._4_4_,uVar58);
              uVar50 = *(ulonglong *)(param_5[4] + 8);
              if (lVar62 - 1U < uVar50) {
                lVar31 = *(longlong *)param_5[4];
                lVar51 = *(longlong *)(lVar31 + lVar63);
                plVar46 = (longlong *)(lVar31 + 8 + lVar63);
                pauStack_278 = (undefined1 (*) [16])*plVar46;
                lVar61 = plVar46[1];
                bStack_270 = (byte)lVar61;
                uStack_26f = (uint7)((ulonglong)lVar61 >> 8);
                FUN_141164a10(lVar31 + lVar63,lVar31 + lVar63 + 0x18);
                uVar50 = uVar50 - 1;
                *(ulonglong *)(param_5[4] + 8) = uVar50;
                if (lVar51 != 0) {
                  uStack_1b0._0_4_ = SUB84(pauStack_278,0);
                  uStack_1b0._4_4_ = (undefined4)((ulonglong)pauStack_278 >> 0x20);
                  uStack_1a8._0_4_ = (undefined4)CONCAT71(uStack_26f,bStack_270);
                  uStack_1a8._4_4_ = (undefined4)(uStack_26f >> 0x18);
                  bStack_1b8 = (byte)lVar51;
                  uStack_1b7 = (uint7)((ulonglong)lVar51 >> 8);
                  pauStack_2b8 = (undefined1 (*) [16])
                                 CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
                  if ((((char)uStack_108 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0))
                     && (cVar23 = func_0x00014118a060(), cVar23 == '\0')) {
                    (*param_5)[1] = 1;
                  }
                  LOCK();
                  cVar23 = (*param_5)[0];
                  (*param_5)[0] = 0;
                  UNLOCK();
                  if (cVar23 == '\x02') {
                    WakeByAddressSingle(param_5);
                  }
                  if (pauStack_2b8 == (undefined1 (*) [16])0x0) {
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
                    FUN_1411667d0(&UNK_14135b6f8);
                    goto LAB_140b1cceb;
                  }
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
                  *(undefined4 *)*pauStack_2b8 = 1;
                  *(undefined4 *)((longlong)*pauStack_2b8 + 4) = uVar25;
                  *(undefined1 *)((longlong)*pauStack_2b8 + 8) = 1;
                  plVar46 = (longlong *)CONCAT71(uStack_1b7,bStack_1b8);
                  LOCK();
                  *plVar46 = *plVar46 + -1;
                  UNLOCK();
                  if (*plVar46 == 0) {
                    uStack_f9 = 0;
                    FUN_140024b90(&bStack_1b8);
                  }
                  unaff_R13 = param_5;
                  goto LAB_140b1850b;
                }
              }
              uStack_f9 = 1;
              FUN_14116597b(lVar62 - 1U,uVar50,&UNK_14134e0b8);
              goto LAB_140b1cceb;
            }
          }
          lVar63 = lVar63 + 0x18;
          lVar62 = lVar62 + 1;
        } while (lVar31 * 0x18 != lVar63);
      }
      if (param_5[6][8] == '\0') {
        pauStack_278 = param_5;
        uStack_268 = SUB81((undefined1 (*) [16])&pauStack_2d8,0);
        uStack_267 = (undefined7)((ulonglong)&pauStack_2d8 >> 8);
        bStack_260 = (byte)&auStack_368;
        uStack_25f = (uint7)((ulonglong)auStack_368 >> 8);
        lVar31 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
        puVar40 = (undefined8 *)(lVar31 + 0x170);
        uStack_108._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
        uStack_108 = (undefined1 (*) [16])CONCAT44(uStack_108._4_4_,uVar58);
        bStack_270 = bVar70;
        bStack_258 = bVar71;
        uStack_257 = uVar22;
        uStack_250._0_4_ = uVar25;
        if (*(char *)(lVar31 + 0x178) == '\x01') {
LAB_140b18277:
          pauVar35 = (undefined1 (*) [16])*puVar40;
          *puVar40 = 0;
          if (pauVar35 == (undefined1 (*) [16])0x0) {
            pauStack_308 = (undefined1 (*) [16])FUN_141188f70();
            bStack_270 = 2;
            uStack_1b0._0_1_ = (char)uStack_108;
            bStack_1b8 = bVar71;
            uStack_1b7 = uVar22;
            bStack_198 = bVar71;
            uStack_197 = uVar22;
            uStack_190._0_4_ = uVar25;
            pauStack_110 = pauStack_308;
            uStack_1a8 = (undefined1 (*) [16])&pauStack_2d8;
            uStack_1a0 = &auStack_368;
            iVar26 = FUN_1409029f0(&bStack_1b8);
            LOCK();
            *(longlong *)*pauStack_110 = *(longlong *)*pauStack_110 + -1;
            UNLOCK();
            if (*(longlong *)*pauStack_110 == 0) {
              FUN_140024b90(&pauStack_308);
            }
          }
          else {
            *(undefined8 *)(pauVar35[1] + 8) = 0;
            *(undefined8 *)pauVar35[2] = 0;
            bStack_270 = 2;
            uStack_1b0._1_3_ = (undefined3)uStack_26f;
            uStack_1b0._0_1_ = (char)uVar58;
            uStack_1b0._4_4_ = (undefined4)(uStack_26f >> 0x18);
            uStack_1a8._0_4_ = CONCAT31((int3)uStack_267,uStack_268);
            uStack_1a8._4_4_ = (undefined4)((uint7)uStack_267 >> 0x18);
            uStack_1a0._0_4_ = CONCAT31((int3)uStack_25f,bStack_260);
            uStack_1a0._4_4_ = (undefined4)(uStack_25f >> 0x18);
            bStack_198 = bStack_258;
            uStack_197 = uStack_257;
            uStack_190._0_4_ = (undefined4)uStack_250;
            uStack_190._4_4_ = uStack_250._4_4_;
            uStack_12a = 1;
            pauStack_308 = pauVar35;
            bStack_1b8 = bVar71;
            uStack_1b7 = uVar22;
            iVar26 = FUN_1409029f0(&bStack_1b8,pauVar35);
            plVar46 = (longlong *)*puVar40;
            bStack_1b8 = (byte)plVar46;
            uStack_1b7 = (uint7)((ulonglong)plVar46 >> 8);
            *puVar40 = pauVar35;
            uStack_1a8 = (undefined1 (*) [16])CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
            uStack_1a0 = (undefined1 (*) [16])CONCAT44(uStack_1a0._4_4_,(undefined4)uStack_1a0);
            if (plVar46 != (longlong *)0x0) {
              LOCK();
              *plVar46 = *plVar46 + -1;
              UNLOCK();
              uStack_1a8 = (undefined1 (*) [16])CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
              uStack_1a0 = (undefined1 (*) [16])CONCAT44(uStack_1a0._4_4_,(undefined4)uStack_1a0);
              if (*plVar46 == 0) {
                uStack_12a = 0;
                FUN_140024b90(&bStack_1b8);
              }
            }
          }
        }
        else {
          puVar40 = (undefined8 *)FUN_14116b4e0(puVar40);
          uVar58 = (uint)uStack_108;
          if (puVar40 != (undefined8 *)0x0) goto LAB_140b18277;
          iVar26 = FUN_14117b6f0(&pauStack_278);
        }
        pauVar35 = pauStack_278;
        if (bStack_270 != 2) {
          if (((bStack_270 & 1) == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
            cVar23 = func_0x00014118a060();
            if (cVar23 == '\0') {
              (*pauVar35)[1] = 1;
            }
          }
          LOCK();
          cVar23 = (*pauVar35)[0];
          (*pauVar35)[0] = 0;
          UNLOCK();
          if (cVar23 == '\x02') {
            WakeByAddressSingle(pauVar35);
          }
        }
        goto joined_r0x000140b18372;
      }
      if (((bVar70 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar23 = func_0x00014118a060(), cVar23 == '\0')) {
        (*param_5)[1] = 1;
      }
      LOCK();
      cVar23 = (*param_5)[0];
      (*param_5)[0] = 0;
      UNLOCK();
      iVar28 = 1;
      iVar26 = 1;
      if (cVar23 != '\x02') goto joined_r0x000140b18372;
      WakeByAddressSingle(param_5);
      goto LAB_140b18435;
    }
    uVar50 = *(ulonglong *)param_5[8];
    lVar31 = *(longlong *)(param_5[8] + 8);
    if ((uVar50 & 1) == 0) {
      uVar58 = 0;
      lVar51 = 0;
      uVar29 = extraout_XMM0_Qa;
      do {
        uVar60 = (uint)(uVar50 >> 1) & 0x1f;
        if (uVar60 == 0x1f) {
          if (uVar58 < 7) {
            if (uVar58 != 0) {
              uVar43 = uVar58 * uVar58;
              uVar60 = uVar43 & 5;
              if (7 < uVar43) {
                uVar43 = uVar43 & 0x38;
                do {
                  uVar43 = uVar43 - 8;
                } while (uVar43 != 0);
                if (uVar60 == 0) goto LAB_140b17a0a;
              }
              do {
                uVar60 = uVar60 - 1;
              } while (uVar60 != 0);
            }
          }
          else {
            uVar29 = SwitchToThread();
          }
LAB_140b17a0a:
          uVar58 = uVar58 + 1;
        }
        else {
          if (uVar60 == 0x1e && lVar51 == 0) {
            lVar51 = FUN_140e48790(uVar29,8);
            uVar29 = extraout_XMM0_Qa_00;
            if (lVar51 == 0) {
              lStack_418 = 0;
              uStack_111 = 0;
              FUN_141165895(8,0x1f8);
              goto LAB_140b1cceb;
            }
          }
          if (lVar31 == 0) {
            lVar31 = FUN_140e48790(uVar29,8);
            if (lVar31 == 0) {
              uStack_111 = 0;
              lStack_418 = lVar51;
              FUN_141165895(8,0x1f8);
              goto LAB_140b1cceb;
            }
            LOCK();
            bVar65 = *(longlong *)(param_5[8] + 8) == 0;
            if (bVar65) {
              *(longlong *)(param_5[8] + 8) = lVar31;
            }
            UNLOCK();
            uVar29 = extraout_XMM0_Qa_01;
            if (bVar65) {
              *(longlong *)(*param_5 + 8) = lVar31;
              goto LAB_140b17af1;
            }
            if (lVar51 != 0) {
              uVar29 = GetProcessHeap();
              uVar29 = HeapFree(uVar29,0);
            }
            lVar51 = lVar31;
          }
          else {
LAB_140b17af1:
            LOCK();
            bVar65 = uVar50 == *(ulonglong *)param_5[8];
            if (bVar65) {
              *(ulonglong *)param_5[8] = uVar50 + 2;
            }
            UNLOCK();
            if (bVar65) {
              if (uVar60 != 0x1e) goto LAB_140b18382;
              if (lVar51 != 0) {
                *(longlong *)(param_5[8] + 8) = lVar51;
                LOCK();
                *(longlong *)param_5[8] = *(longlong *)param_5[8] + 2;
                UNLOCK();
                *(longlong *)(lVar31 + 0x1f0) = lVar51;
                uVar60 = 0x1e;
                goto LAB_140b183d1;
              }
              lStack_418 = 0;
              uStack_111 = 1;
              FUN_1411667d0(&UNK_14135b668);
              goto LAB_140b1cceb;
            }
            uVar60 = 6;
            if (uVar58 < 6) {
              uVar60 = uVar58;
            }
            if (uVar58 != 0) {
              uVar60 = uVar60 * uVar60;
              uVar43 = uVar60 & 5;
              if (7 < uVar60) {
                uVar60 = uVar60 & 0x38;
                do {
                  uVar60 = uVar60 - 8;
                } while (uVar60 != 0);
                if (uVar43 == 0) goto LAB_140b17a0a;
              }
              do {
                uVar43 = uVar43 - 1;
              } while (uVar43 != 0);
              goto LAB_140b17a0a;
            }
            uVar58 = 1;
          }
        }
        uVar50 = *(ulonglong *)param_5[8];
        lVar31 = *(longlong *)(param_5[8] + 8);
      } while ((uVar50 & 1) == 0);
      lVar31 = 0;
      uVar60 = 0;
LAB_140b18382:
      if (lVar51 != 0) {
        uVar29 = GetProcessHeap();
        HeapFree(uVar29,0);
      }
      if (lVar31 != 0) {
LAB_140b183d1:
        unaff_R13 = (undefined1 (*) [16])(ulonglong)(uVar60 << 4);
        *(undefined4 *)(*unaff_R13 + lVar31 + 8) = uVar25;
        LOCK();
        *(ulonglong *)(*unaff_R13 + lVar31) = *(ulonglong *)(*unaff_R13 + lVar31) | 1;
        UNLOCK();
        FUN_1409c0740(param_5 + 0x10);
        goto LAB_140b1850b;
      }
    }
  }
  pauVar35 = pauStack_318;
  if (uStack_310 != 0) {
    pppauVar53 = (undefined1 (***) [16])((longlong)*pauStack_318 + 8);
    uVar50 = uStack_310;
    do {
      if (pppauVar53[-1] != (undefined1 (**) [16])0x0) {
        ppauVar37 = *pppauVar53;
        uVar29 = GetProcessHeap();
        HeapFree(uVar29,0,ppauVar37);
      }
      pppauVar53 = pppauVar53 + 3;
      uVar50 = uVar50 - 1;
    } while (uVar50 != 0);
  }
  if (uStack_320 != 0) {
    uVar29 = GetProcessHeap();
    HeapFree(uVar29,0,pauVar35);
  }
  FUN_140168c70(lStack_400,param_5);
  FUN_140178350(lStack_3b8,puStack_1d0);
LAB_140b1c757:
  FUN_1401de350(lStack_408);
  return;
LAB_140b17dfb:
  uVar21 = auStack_368._8_4_;
  uStack_108 = pauVar35;
  if (auStack_368._8_4_ != 0xffffffff) {
    uVar29 = auStack_368._0_8_;
    uVar50 = FUN_140e31980();
    if (uVar50 == uVar29) {
      bVar65 = (uint)lVar31 < (uint)uVar21;
    }
    else {
      bVar65 = uVar50 < (ulonglong)uVar29;
    }
    if (!bVar65) {
      iVar28 = 0;
      goto LAB_140b18435;
    }
  }
  uStack_2d0._0_4_ = SUB84(param_5,0);
  uStack_2d0._4_4_ = (undefined4)((ulonglong)param_5 >> 0x20);
  pauVar35 = uStack_108;
  pauStack_2d8 = (undefined1 (*) [16])&bStack_1b8;
  uStack_2c8 = unaff_R13;
  if ((*uStack_108)[8] != '\x01') {
    pauVar35 = (undefined1 (*) [16])FUN_14116b4e0(uStack_108);
    if (pauVar35 == (undefined1 (*) [16])0x0) {
      FUN_14117b930(&pauStack_2d8);
      goto LAB_140b17f08;
    }
  }
  pauVar30 = *(undefined1 (**) [16])*pauVar35;
  *(undefined8 *)*pauVar35 = 0;
  if (pauVar30 == (undefined1 (*) [16])0x0) {
    pauStack_308 = (undefined1 (*) [16])FUN_141188f70();
    pauStack_2d8 = (undefined1 (*) [16])0x0;
    uStack_268 = SUB81(unaff_R13,0);
    uStack_267 = (undefined7)((ulonglong)unaff_R13 >> 8);
    pauStack_278 = (undefined1 (*) [16])&bStack_1b8;
    bStack_270 = bVar71;
    uStack_26f = uVar22;
    FUN_1409107d0(&pauStack_278,pauStack_308);
    LOCK();
    *(longlong *)*pauStack_308 = *(longlong *)*pauStack_308 + -1;
    UNLOCK();
    if (*(longlong *)*pauStack_308 == 0) {
      FUN_140024b90(&pauStack_308);
    }
  }
  else {
    *(undefined8 *)(pauVar30[1] + 8) = 0;
    *(undefined8 *)pauVar30[2] = 0;
    pauStack_2d8 = (undefined1 (*) [16])0x0;
    bStack_270 = (byte)(undefined4)uStack_2d0;
    uStack_26f = (uint7)(CONCAT44(uStack_2d0._4_4_,(undefined4)uStack_2d0) >> 8);
    uStack_268 = SUB81(uStack_2c8,0);
    uStack_267 = (undefined7)((ulonglong)uStack_2c8 >> 8);
    uStack_129 = 1;
    pauStack_308 = pauVar30;
    pauStack_278 = (undefined1 (*) [16])&bStack_1b8;
    FUN_1409107d0(&pauStack_278,pauVar30);
    pauStack_278 = *(undefined1 (**) [16])*pauVar35;
    *(undefined1 (**) [16])*pauVar35 = pauVar30;
    if (pauStack_278 != (undefined1 (*) [16])0x0) {
      LOCK();
      *(longlong *)*pauStack_278 = *(longlong *)*pauStack_278 + -1;
      UNLOCK();
      if (*(longlong *)*pauStack_278 == 0) {
        uStack_129 = 0;
        FUN_140024b90(&pauStack_278);
      }
    }
  }
LAB_140b17f08:
  uVar50 = *(ulonglong *)param_5[8];
  uVar47 = *(ulonglong *)param_5[0x19];
  pauVar35 = uStack_108;
  if ((uVar47 & uVar50) != 0) goto joined_r0x000140b18372;
  goto LAB_140b17bfe;
LAB_140b18590:
  if (iStack_498 != 0x8000) goto LAB_140b1859b;
joined_r0x000140b18d6c:
  if (lStack_3b8 != 2) {
    if (lStack_3b8 == 1) {
      uVar47 = *puVar64;
      uVar50 = puVar64[1];
      uVar58 = 0;
      pauStack_120 = unaff_R13;
      do {
        while( true ) {
          uVar60 = (uint)(uVar47 >> 1) & 0x1f;
          if ((ulonglong)uVar60 != 0x1f) break;
          if (uVar58 < 7) {
            if (uVar58 != 0) {
              uVar43 = uVar58 * uVar58;
              uVar60 = uVar43 & 5;
              if (7 < uVar43) {
                uVar43 = uVar43 & 0x38;
                do {
                  uVar43 = uVar43 - 8;
                } while (uVar43 != 0);
                if (uVar60 == 0) goto LAB_140b18da3;
              }
              do {
                uVar60 = uVar60 - 1;
              } while (uVar60 != 0);
            }
          }
          else {
LAB_140b18da0:
            SwitchToThread();
          }
LAB_140b18da3:
          uVar47 = *puVar64;
          uVar50 = puVar64[1];
          uVar58 = uVar58 + 1;
        }
        uVar48 = uVar47 + 2;
        if ((uVar47 & 1) == 0) {
          LOCK();
          UNLOCK();
          uVar33 = puVar64[0x10];
          if (uVar47 >> 1 == uVar33 >> 1) {
            if ((uVar33 & 1) != 0) goto LAB_140b19448;
            uStack_1c8 = (char *)((ulonglong)uStack_1c8 & 0xffffffff00000000);
            goto LAB_140b19457;
          }
          uVar48 = uVar48 | 0x3f < (uVar33 ^ uVar47);
        }
        if (uVar50 == 0) {
          if (6 < uVar58) goto LAB_140b18da0;
          if (uVar58 != 0) {
            uVar43 = uVar58 * uVar58;
            uVar60 = uVar43 & 5;
            if (7 < uVar43) {
              uVar43 = uVar43 & 0x38;
              do {
                uVar43 = uVar43 - 8;
              } while (uVar43 != 0);
              if (uVar60 == 0) goto LAB_140b18da3;
            }
            do {
              uVar60 = uVar60 - 1;
            } while (uVar60 != 0);
          }
          goto LAB_140b18da3;
        }
        LOCK();
        uVar33 = *puVar64;
        if (uVar47 == uVar33) {
          *puVar64 = uVar48;
        }
        UNLOCK();
        if (uVar47 == uVar33) goto LAB_140b19178;
        uVar60 = 6;
        if (uVar58 < 6) {
          uVar60 = uVar58;
        }
        if (uVar58 == 0) {
          uVar58 = 1;
        }
        else {
          uVar60 = uVar60 * uVar60;
          uVar43 = uVar60 & 5;
          if (uVar60 < 8) goto code_r0x000140b18ea2;
          uVar60 = uVar60 & 0x38;
          do {
            uVar60 = uVar60 - 8;
          } while (uVar60 != 0);
          for (; uVar43 != 0; uVar43 = uVar43 - 1) {
code_r0x000140b18ea2:
          }
          uVar58 = uVar58 + 1;
        }
        uVar47 = *puVar64;
        uVar50 = puVar64[1];
      } while( true );
    }
    uVar58 = 0;
LAB_140b18f24:
    while( true ) {
      uVar60 = uVar58;
      uVar50 = *puVar64;
      uVar48 = puVar64[0x32] - 1 & uVar50;
      lVar31 = uVar48 * 0x30;
      uVar47 = *(ulonglong *)(puVar64[0x33] + lVar31);
      if (uVar50 + 1 != uVar47) break;
      if (puVar64[0x30] <= uVar48 + 1) {
        uVar47 = (-puVar64[0x31] & uVar50) + puVar64[0x31];
      }
      LOCK();
      uVar48 = *puVar64;
      if (uVar50 == uVar48) {
        *puVar64 = uVar47;
      }
      UNLOCK();
      if (uVar50 == uVar48) {
        plVar46 = (longlong *)(puVar64[0x33] + lVar31);
        bStack_198 = (byte)plVar46[5];
        uStack_197 = (uint7)((ulonglong)plVar46[5] >> 8);
        uStack_1a8._0_4_ = (undefined4)plVar46[3];
        uStack_1a8._4_4_ = (undefined4)((ulonglong)plVar46[3] >> 0x20);
        uStack_1a0._0_4_ = (undefined4)plVar46[4];
        uStack_1a0._4_4_ = (undefined4)((ulonglong)plVar46[4] >> 0x20);
        bStack_1b8 = (byte)plVar46[1];
        uStack_1b7 = (uint7)((ulonglong)plVar46[1] >> 8);
        uStack_1b0._0_4_ = (undefined4)plVar46[2];
        uStack_1b0._4_4_ = (undefined4)((ulonglong)plVar46[2] >> 0x20);
        *plVar46 = uVar50 + puVar64[0x31];
        FUN_1409c0740(puStack_470);
        if (uStack_1a0 == (undefined1 (*) [16])0xffffffffffffffff) {
          pauVar35 = (undefined1 (*) [16])0xffffffffffffffff;
          uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,0xffffff01);
          ppauVar37 = &pauStack_228;
        }
        else {
          uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,(uint)bStack_1b8);
          uStack_378 = (ulonglong)uStack_1b7;
          unaff_R13 = (undefined1 (*) [16])CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0);
          pauStack_220 = (undefined1 (*) [16])CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
          pauVar35 = (undefined1 (*) [16])CONCAT71(uStack_197,bStack_198);
          pauStack_228 = uStack_1a0;
          ppauVar37 = &pauStack_410;
        }
        *ppauVar37 = pauVar35;
        puVar64 = puStack_1d0;
        goto LAB_140b198a0;
      }
      uVar43 = 6;
      if (uVar60 < 6) {
        uVar43 = uVar60;
      }
      uVar58 = 1;
      if (uVar60 != 0) {
        uVar43 = uVar43 * uVar43;
        uVar58 = uVar43 & 5;
        if (7 < uVar43) {
          uVar43 = uVar43 & 0x38;
          do {
            uVar43 = uVar43 - 8;
          } while (uVar43 != 0);
          if (uVar58 == 0) goto LAB_140b18f20;
        }
        do {
          uVar58 = uVar58 - 1;
        } while (uVar58 != 0);
        goto LAB_140b18f20;
      }
    }
    if (uVar47 != uVar50) {
      if (uVar60 < 7) {
        if (uVar60 != 0) {
          uVar43 = uVar60 * uVar60;
          uVar58 = uVar43 & 5;
          if (7 < uVar43) {
            uVar43 = uVar43 & 0x38;
            do {
              uVar43 = uVar43 - 8;
            } while (uVar43 != 0);
            if (uVar58 == 0) goto LAB_140b18f20;
          }
          do {
            uVar58 = uVar58 - 1;
          } while (uVar58 != 0);
        }
      }
      else {
        SwitchToThread();
      }
      goto LAB_140b18f20;
    }
    LOCK();
    UNLOCK();
    if ((~puVar64[0x32] & puVar64[0x10]) != uVar50) goto code_r0x000140b1900e;
    if ((puVar64[0x32] & puVar64[0x10]) != 0) {
      uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,(int)CONCAT71((int7)(uVar50 >> 8),1));
      pauStack_228 = (undefined1 (*) [16])0xffffffffffffffff;
      goto LAB_140b198a0;
    }
    goto LAB_140b1859b;
  }
  LOCK();
  bVar65 = (char)*puVar64 == '\0';
  if (bVar65) {
    *(char *)puVar64 = '\x01';
  }
  UNLOCK();
  if (!bVar65) {
    FUN_141189320(puVar64);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
    uVar58 = 0;
    cVar23 = *(char *)((longlong)puVar64 + 1);
    pauVar35 = uStack_1b0;
  }
  else {
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
    uVar58 = func_0x00014118a060();
    uVar58 = uVar58 ^ 1;
    cVar23 = *(char *)((longlong)puVar64 + 1);
    pauVar35 = uStack_1b0;
  }
  if (cVar23 != '\0') {
    uStack_1b0._4_4_ = (undefined4)((ulonglong)pauVar35 >> 0x20);
    bStack_1b8 = (byte)puVar64;
    uStack_1b7 = (uint7)((ulonglong)puVar64 >> 8);
    uStack_1b0._1_3_ = (undefined3)((ulonglong)pauVar35 >> 8);
    uStack_1b0._0_1_ = (char)uVar58;
    FUN_1411667f0(&UNK_14134b999,0x2b,&bStack_1b8,&UNK_14134c2c8,&UNK_14135b710);
    goto LAB_140b1cceb;
  }
  uVar50 = puVar64[3];
  uStack_1b0 = pauVar35;
  if (uVar50 != 0) {
    uVar47 = puVar64[2];
    lVar31 = 0;
    uVar48 = 0;
    do {
      lVar51 = *(longlong *)(uVar47 + lVar31);
      if (*(longlong *)(lVar51 + 0x28) != lStack_438) {
        LOCK();
        bVar65 = *(longlong *)(lVar51 + 0x18) == 0;
        if (bVar65) {
          *(longlong *)(lVar51 + 0x18) = *(longlong *)(uVar47 + 8 + lVar31);
        }
        UNLOCK();
        if (bVar65) {
          lVar61 = *(longlong *)(uVar47 + 0x10 + lVar31);
          if (lVar61 != 0) {
            *(longlong *)(lVar51 + 0x20) = lVar61;
          }
          uStack_108._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
          uStack_108 = (undefined1 (*) [16])CONCAT44(uStack_108._4_4_,uVar58);
          lVar51 = *(longlong *)(lVar51 + 0x10);
          LOCK();
          pcVar54 = (char *)(lVar51 + 0x28);
          cVar23 = *pcVar54;
          *pcVar54 = '\x01';
          UNLOCK();
          if (cVar23 == -1) {
            WakeByAddressSingle(lVar51 + 0x28);
          }
          uVar50 = puVar64[3];
          if (uVar48 < uVar50) {
            uVar47 = puVar64[2];
            lVar51 = *(longlong *)(uVar47 + lVar31);
            plVar46 = (longlong *)(uVar47 + 8 + lVar31);
            pauStack_278 = (undefined1 (*) [16])*plVar46;
            lVar61 = plVar46[1];
            bStack_270 = (byte)lVar61;
            uStack_26f = (uint7)((ulonglong)lVar61 >> 8);
            FUN_141164a10(uVar47 + lVar31);
            uVar50 = uVar50 - 1;
            puVar64[3] = uVar50;
            if (lVar51 != 0) {
              uStack_1b0._0_4_ = SUB84(pauStack_278,0);
              uStack_1b0._4_4_ = (undefined4)((ulonglong)pauStack_278 >> 0x20);
              uStack_1a8._0_4_ = (undefined4)CONCAT71(uStack_26f,bStack_270);
              uStack_1a8._4_4_ = (undefined4)(uStack_26f >> 0x18);
              bStack_1b8 = (byte)lVar51;
              uStack_1b7 = (uint7)((ulonglong)lVar51 >> 8);
              pbVar2 = (byte *)CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
              if (((char)uStack_108 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
                cVar23 = func_0x00014118a060();
                if (cVar23 == '\0') {
                  *(char *)((longlong)puVar64 + 1) = '\x01';
                }
              }
              LOCK();
              uVar50 = *puVar64;
              *(char *)puVar64 = '\0';
              uVar29 = 0;
              UNLOCK();
              pcVar54 = uStack_1c8;
              if ((char)uVar50 == '\x02') {
                uVar29 = WakeByAddressSingle(puVar64);
                pcVar54 = uStack_1c8;
              }
              uStack_1c8._4_4_ = (undefined4)((ulonglong)pcVar54 >> 0x20);
              if (pbVar2 == (byte *)0x0) {
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
                pauVar35 = (undefined1 (*) [16])0xffffffffffffffff;
                uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,
                                              (int)CONCAT71((int7)((ulonglong)uVar29 >> 8),1));
                ppauVar37 = &pauStack_228;
                goto LAB_140b19870;
              }
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
              uStack_1c8 = pcVar54;
              if (pbVar2[0x29] != 0) {
                pauVar30 = *(undefined1 (**) [16])(pbVar2 + 0x18);
                pauVar35 = *(undefined1 (**) [16])(pbVar2 + 0x20);
                pbVar2[0x18] = 0xff;
                pbVar2[0x19] = 0xff;
                pbVar2[0x1a] = 0xff;
                pbVar2[0x1b] = 0xff;
                pbVar2[0x1c] = 0xff;
                pbVar2[0x1d] = 0xff;
                pbVar2[0x1e] = 0xff;
                pbVar2[0x1f] = 0xff;
                if (pauVar30 != (undefined1 (*) [16])0xffffffffffffffff) {
                  uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,(uint)*pbVar2);
                  uStack_378 = (ulonglong)*(uint7 *)(pbVar2 + 1);
                  unaff_R13 = *(undefined1 (**) [16])(pbVar2 + 8);
                  pauStack_220 = *(undefined1 (**) [16])(pbVar2 + 0x10);
                  pbVar2[0x28] = 1;
                  goto LAB_140b19777;
                }
                FUN_1411667d0(&UNK_14135b6b0);
                goto LAB_140b1cceb;
              }
              if (pbVar2[0x28] != 0) goto LAB_140b19719;
              uVar60 = 0;
              uVar58 = 0;
              goto LAB_140b197aa;
            }
          }
          uStack_114 = 1;
          FUN_14116597b(uVar48,uVar50,&UNK_14134e0b8);
          goto LAB_140b1cceb;
        }
      }
      uVar48 = uVar48 + 1;
      lVar31 = lVar31 + 0x18;
    } while (uVar50 * 0x18 != lVar31);
  }
  uStack_1c8._4_4_ = (undefined4)((ulonglong)uStack_1c8 >> 0x20);
  uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,(uint)(byte)puVar64[0xd]);
  pauStack_228 = (undefined1 (*) [16])0xffffffffffffffff;
  if (((char)uVar58 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    cVar23 = func_0x00014118a060();
    if (cVar23 == '\0') {
      *(char *)((longlong)puVar64 + 1) = '\x01';
    }
  }
  LOCK();
  uVar50 = *puVar64;
  *(char *)puVar64 = '\0';
  UNLOCK();
  if ((char)uVar50 == '\x02') {
    WakeByAddressSingle(puVar64);
  }
LAB_140b198a0:
  uStack_210 = pauStack_228;
  if (pauStack_228 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_140b1859b;
  uStack_f8 = pauStack_410;
  pauStack_370 = (undefined1 (*) [16])((longlong)pauStack_318 + uStack_310 * 0x18);
  uStack_108 = (undefined1 (*) [16])((longlong)pauStack_220 * 0x30);
  pauStack_3c0 = (undefined1 (*) [16])(*unaff_R13 + (longlong)*uStack_108);
  pcStack_218 = (char *)CONCAT44(pcStack_218._4_4_,
                                 (int)CONCAT71((int7)((ulonglong)pauStack_3c0 >> 8),
                                               pauStack_220 == (undefined1 (*) [16])0x0));
  iVar26 = 0;
  pauStack_120 = unaff_R13;
  pcVar52 = GetProcessHeap_exref;
  for (pauStack_3d8 = pauStack_318; uVar50 = uStack_310, pauStack_3d8 != pauStack_370;
      pauStack_3d8 = (undefined1 (*) [16])((longlong)pauStack_3d8[1] + 8)) {
    iVar26 = iVar26 + 1;
    auStack_368._0_8_ = pauStack_3d8;
    iVar28 = UnregisterHotKey(0,iVar26);
    if (iVar28 == 0) {
      GetLastError();
    }
    if (pauStack_220 != (undefined1 (*) [16])0x0) {
      uVar29 = auStack_368._0_8_;
      lVar31 = *(longlong *)(auStack_368._0_8_ + 0x10);
      pauVar35 = (undefined1 (*) [16])0x0;
      do {
        if (*(longlong *)(*pauVar35 + (longlong)unaff_R13[1]) == lVar31) {
          iVar28 = FUN_141165450(*(undefined8 *)(*unaff_R13 + 8 + (longlong)pauVar35),
                                 *(undefined8 *)(uVar29 + 8));
          if (iVar28 == 0) goto LAB_140b19930;
        }
        pauVar35 = pauVar35 + 3;
      } while (uStack_108 != pauVar35);
    }
    if (2 < _DAT_14178a448) {
      pauStack_2d8 = &auStack_368;
      uStack_2d0._0_4_ = 0x400be290;
      uStack_2d0._4_4_ = 1;
      pauStack_278 = (undefined1 (*) [16])0x0;
      bStack_1b8 = 0;
      uStack_1b7 = 0;
      uStack_1b0._0_4_ = 0x4121a674;
      uStack_1b0._4_4_ = 1;
      uStack_1a8._0_4_ = 0x1d;
      uStack_1a8._4_4_ = 0;
      uStack_1a0._0_4_ = 0;
      uStack_1a0._4_4_ = 0;
      bStack_198 = 0xf8;
      uStack_197 = 0x14121a5;
      uStack_190._0_4_ = 0x16;
      uStack_190._4_4_ = 0;
      pauStack_188 = (undefined1 (*) [16])0x3;
      pauStack_180 = (undefined1 (*) [16])&UNK_14121a674;
      uStack_178 = 0x1d;
      uStack_170 = 0x9e00000001;
      puStack_168 = &UNK_141364bb1;
      ppauStack_160 = &pauStack_2d8;
      ppauStack_158 = &pauStack_278;
      puStack_150 = &UNK_1412054b0;
      puVar45 = _DAT_141780470;
      puVar34 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar34 = &UNK_1411fac08;
        puVar45 = &UNK_1411fac38;
      }
      uStack_12c = SUB81(pcStack_218,0);
      (**(code **)(puVar34 + 0x20))(puVar45,&bStack_1b8);
      pcVar59 = HeapFree_exref;
      unaff_R13 = pauStack_120;
      pcVar52 = GetProcessHeap_exref;
    }
LAB_140b19930:
  }
  uStack_310 = 0;
  if (uVar50 != 0) {
    pppauVar53 = (undefined1 (***) [16])((longlong)*pauStack_318 + 8);
    do {
      if (pppauVar53[-1] != (undefined1 (**) [16])0x0) {
        uVar29 = (*pcVar52)();
        (*pcVar59)(uVar29);
      }
      pppauVar53 = pppauVar53 + 3;
      uVar50 = uVar50 - 1;
    } while (uVar50 != 0);
  }
  uStack_3f8 = (ulonglong)uStack_1c8 & 0xff | uStack_378 << 8;
  lVar31 = (longlong)pauStack_220 * 0x48;
  if ((undefined1 (*) [16])0x1c71c71c71c71c7 < pauStack_220) {
    uVar29 = 0;
LAB_140b1c7c4:
    uStack_12d = SUB81(pcStack_218,0);
    uStack_12e = 1;
    FUN_1411658af(uVar29,lVar31);
    goto LAB_140b1cceb;
  }
  if (pauStack_220 == (undefined1 (*) [16])0x0) {
    pauVar35 = (undefined1 (*) [16])0x8;
  }
  else {
    pauVar35 = (undefined1 (*) [16])FUN_140e48790();
    if (pauVar35 == (undefined1 (*) [16])0x0) {
      uVar29 = 8;
      pcStack_218 = (char *)((ulonglong)pcStack_218 & 0xffffffff00000000);
      goto LAB_140b1c7c4;
    }
  }
  pauStack_3f0 = pauStack_220;
  uStack_3e0 = 0;
  uStack_108 = uStack_108 + -3;
  pauVar30 = unaff_R13 + 5;
  pauStack_1d8 = (undefined1 (*) [16])0x0;
  pauStack_1c0 = pauVar35;
  pauVar39 = unaff_R13;
  pauStack_3e8 = pauVar35;
LAB_140b19ce2:
  if (pauVar39 != pauStack_3c0) {
    pauStack_450 = *(undefined1 (**) [16])pauVar39[2];
    pauStack_448 = *(undefined1 (**) [16])(pauVar39[2] + 8);
    pauStack_348 = pauStack_450;
    pauStack_340 = pauStack_448;
    pauStack_358 = *(undefined1 (**) [16])pauVar39[1];
    pauStack_350 = *(undefined1 (**) [16])(pauVar39[1] + 8);
    auStack_368 = *pauVar39;
    pauStack_3d0 = pauVar39 + 3;
    bStack_1b8 = 0;
    uStack_1b7 = 0;
    uStack_1b0._0_4_ = SUB84(pauStack_448,0);
    uStack_1b0._4_4_ = (undefined4)((ulonglong)pauStack_448 >> 0x20);
    uStack_1a8._0_4_ = SUB84(pauStack_450,0);
    uStack_1a8._4_4_ = (undefined4)((ulonglong)pauStack_450 >> 0x20);
    bStack_198 = 0;
    uStack_197 = 0;
    pauStack_188 = (undefined1 (*) [16])0x2b0000002b;
    pauStack_180 = (undefined1 (*) [16])CONCAT71(pauStack_180._1_7_,1);
    uStack_178 = CONCAT62(uStack_178._2_6_,1);
    uStack_328 = uStack_328 & 0xffffffff00000000;
    pauStack_110 = (undefined1 (*) [16])((ulonglong)pauStack_110 & 0xffffffff00000000);
    uStack_138 = 0x2b0000002b;
    pauStack_3c8 = pauVar30;
    uStack_1a0._0_4_ = (undefined4)uStack_1b0;
    uStack_1a0._4_4_ = uStack_1b0._4_4_;
    uStack_190._0_4_ = (undefined4)uStack_1b0;
    uStack_190._4_4_ = uStack_1b0._4_4_;
LAB_140b19db9:
    lVar31 = CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
    uVar50 = CONCAT44(uStack_1a0._4_4_,(undefined4)uStack_1a0);
    puVar42 = (undefined4 *)CONCAT44(uStack_190._4_4_,(undefined4)uStack_190);
    uVar47 = CONCAT71(uStack_197,bStack_198);
    if (uVar47 <= puVar42 && puVar42 <= uVar50) {
      uVar33 = (ulonglong)pauStack_180 & 0xff;
      bVar70 = *(byte *)((longlong)&uStack_190 + uVar33 + 7);
      uVar48 = (ulonglong)bVar70 * 0x101010101010101;
      if (uVar33 < 5) {
        pauStack_128 = (undefined1 (*) [16])(lVar31 + 8);
        do {
          uVar36 = (longlong)puVar42 - uVar47;
          lVar51 = lVar31 + uVar47;
          if (0xf < uVar36) {
            uVar49 = (lVar51 + 7U & 0xfffffffffffffff8) - lVar51;
            if (uVar49 == 0) {
              uVar49 = 0;
            }
            else {
              uVar55 = 0;
              do {
                if (*(byte *)(lVar51 + uVar55) == bVar70) goto LAB_140b19f80;
                uVar55 = uVar55 + 1;
              } while (uVar49 != uVar55);
              uVar55 = uVar49;
              if (uVar36 - 0x10 < uVar49) goto joined_r0x000140b19f4d;
            }
            do {
              uVar56 = *(ulonglong *)(pauStack_128[-1] + uVar49 + uVar47 + 8) ^ uVar48;
              uVar57 = *(ulonglong *)(*pauStack_128 + uVar49 + uVar47) ^ uVar48;
              uVar55 = uVar49;
              if ((~((0x101010101010100 - uVar57 | uVar57) & (0x101010101010100 - uVar56 | uVar56))
                  & 0x8080808080808080) != 0) break;
              uVar49 = uVar49 + 0x10;
              uVar55 = uVar49;
            } while (uVar49 <= uVar36 - 0x10);
joined_r0x000140b19f4d:
            do {
              puStack_140 = (undefined4 *)uVar50;
              if (uVar36 == uVar55) goto LAB_140b1a120;
              if (*(byte *)(lVar51 + uVar55) == bVar70) goto LAB_140b19f80;
              uVar55 = uVar55 + 1;
            } while( true );
          }
          if (puVar42 == (undefined4 *)uVar47) goto LAB_140b1a120;
          uVar55 = 0;
          while (*(byte *)(lVar51 + uVar55) != bVar70) {
            uVar55 = uVar55 + 1;
            if (uVar36 == uVar55) goto LAB_140b1a120;
          }
LAB_140b19f80:
          uVar47 = uVar47 + uVar55 + 1;
          if (uVar47 <= uVar50 && uVar33 <= uVar47) {
            puStack_140 = puVar42;
            iVar26 = FUN_141165450(lVar31 + (uVar47 - uVar33),&pauStack_188);
            puVar42 = puStack_140;
            if (iVar26 == 0) {
              bStack_198 = (byte)uVar47;
              uStack_197 = (uint7)(uVar47 >> 8);
              lVar51 = CONCAT71(uStack_1b7,bStack_1b8);
              pauVar35 = (undefined1 (*) [16])((uVar47 - uVar33) - lVar51);
              bVar65 = false;
              pcVar52 = GetProcessHeap_exref;
              bStack_1b8 = bStack_198;
              uStack_1b7 = uStack_197;
              goto LAB_140b1a15e;
            }
          }
        } while (uVar47 <= puVar42);
      }
      else {
        do {
          uVar36 = (longlong)puVar42 - uVar47;
          lVar51 = lVar31 + uVar47;
          if (0xf < uVar36) {
            uVar49 = (lVar51 + 7U & 0xfffffffffffffff8) - lVar51;
            if (uVar49 == 0) {
              uVar49 = 0;
            }
            else {
              uVar55 = 0;
              do {
                if (*(byte *)(lVar51 + uVar55) == bVar70) goto LAB_140b1a0f0;
                uVar55 = uVar55 + 1;
              } while (uVar49 != uVar55);
              uVar55 = uVar49;
              if (uVar36 - 0x10 < uVar49) goto joined_r0x000140b1a0d0;
            }
            lVar61 = lVar31 + 8 + uVar47;
            do {
              uVar56 = *(ulonglong *)(lVar61 + -8 + uVar49) ^ uVar48;
              uVar57 = *(ulonglong *)(lVar61 + uVar49) ^ uVar48;
              uVar55 = uVar49;
              if ((~((0x101010101010100 - uVar57 | uVar57) & (0x101010101010100 - uVar56 | uVar56))
                  & 0x8080808080808080) != 0) break;
              uVar49 = uVar49 + 0x10;
              uVar55 = uVar49;
            } while (uVar49 <= uVar36 - 0x10);
joined_r0x000140b1a0d0:
            do {
              puStack_140 = (undefined4 *)uVar50;
              if (uVar36 == uVar55) goto LAB_140b1a120;
              if (*(byte *)(lVar51 + uVar55) == bVar70) goto LAB_140b1a0f0;
              uVar55 = uVar55 + 1;
            } while( true );
          }
          if (puVar42 == (undefined4 *)uVar47) goto LAB_140b1a120;
          uVar55 = 0;
          while (*(byte *)(lVar51 + uVar55) != bVar70) {
            uVar55 = uVar55 + 1;
            if (uVar36 == uVar55) goto LAB_140b1a120;
          }
LAB_140b1a0f0:
          uVar47 = uVar47 + uVar55 + 1;
          if (uVar33 <= uVar47 && uVar47 <= uVar50) {
            bStack_198 = (byte)uVar47;
            uStack_197 = (uint7)(uVar47 >> 8);
            FUN_141166a80(0,uVar33,4,&UNK_14136f160);
            goto LAB_140b1cceb;
          }
        } while (uVar47 <= puVar42);
      }
      goto LAB_140b1a123;
    }
    goto LAB_140b1a131;
  }
  if (uStack_3f8 != 0) {
    uVar29 = (*pcVar52)();
    (*pcVar59)(uVar29);
  }
  pauStack_298 = pauStack_3f0;
  pauStack_290 = pauStack_3e8;
  pauStack_288 = pauStack_1d8;
  if (uStack_210 == (undefined1 (*) [16])0x0) {
    auStack_368._8_4_ = 0xffffffff;
    uStack_1a8._0_4_ = 0;
    uStack_1a8._4_4_ = 0;
    uStack_1a0._0_4_ = 0;
    uStack_1a0._4_4_ = 0;
    bStack_1b8 = 0;
    uStack_1b7 = 0;
    uStack_1b0._0_4_ = 0;
    uStack_1b0._4_4_ = 0;
    bStack_198 = 0;
    uStack_197 = 0;
LAB_140b1af64:
    pauVar35 = *(undefined1 (**) [16])uStack_f8[8];
    uVar50 = *(ulonglong *)uStack_f8[0x19];
    if ((uVar50 & (ulonglong)pauVar35) == 0) {
      uVar58 = 0;
      do {
        uVar50 = uVar50 - 1 & (ulonglong)pauVar35;
        lVar31 = *(longlong *)(uStack_f8[0x19] + 8);
        lVar51 = uVar50 * 0x20;
        pauVar30 = *(undefined1 (**) [16])(lVar31 + lVar51);
        if (pauVar35 == pauVar30) {
          if (uVar50 + 1 < *(ulonglong *)uStack_f8[0x18]) {
            puVar32 = *pauVar35 + 1;
          }
          else {
            puVar32 = (undefined1 *)
                      ((-*(longlong *)(uStack_f8[0x18] + 8) & (ulonglong)pauVar35) +
                      *(longlong *)(uStack_f8[0x18] + 8));
          }
          LOCK();
          bVar65 = pauVar35 == *(undefined1 (**) [16])uStack_f8[8];
          if (bVar65) {
            *(undefined1 **)uStack_f8[8] = puVar32;
          }
          UNLOCK();
          if (bVar65) {
            plVar46 = (longlong *)(lVar31 + lVar51);
            bStack_1b8 = (byte)plVar46;
            uStack_1b7 = (uint7)((ulonglong)plVar46 >> 8);
            uStack_1b0 = (undefined1 (*) [16])(*pauVar35 + 1);
            plVar46[1] = (longlong)pauStack_298;
            plVar46[2] = (longlong)pauStack_290;
            plVar46[3] = (longlong)pauStack_288;
            *plVar46 = (longlong)uStack_1b0;
            pauStack_110 = pauVar30;
            uStack_108 = pauVar35;
            FUN_1409c0740(uStack_f8 + 0x14);
            goto LAB_140b1b84b;
          }
          uVar60 = 6;
          if (uVar58 < 6) {
            uVar60 = uVar58;
          }
          if (uVar58 == 0) goto LAB_140b1b100;
          uVar60 = uVar60 * uVar60;
          uVar43 = uVar60 & 5;
          if (7 < uVar60) {
            uVar60 = uVar60 & 0x38;
            do {
              uVar60 = uVar60 - 8;
            } while (uVar60 != 0);
            if (uVar43 == 0) goto LAB_140b1af90;
          }
          do {
            uVar43 = uVar43 - 1;
          } while (uVar43 != 0);
LAB_140b1af90:
          uVar58 = uVar58 + 1;
        }
        else {
          if (*pauVar30 + *(longlong *)(uStack_f8[0x18] + 8) != *pauVar35 + 1) {
            if (uVar58 < 7) {
              if (uVar58 != 0) {
                uVar43 = uVar58 * uVar58;
                uVar60 = uVar43 & 5;
                if (7 < uVar43) {
                  uVar43 = uVar43 & 0x38;
                  do {
                    uVar43 = uVar43 - 8;
                  } while (uVar43 != 0);
                  if (uVar60 == 0) goto LAB_140b1af90;
                }
                do {
                  uVar60 = uVar60 - 1;
                } while (uVar60 != 0);
              }
            }
            else {
              SwitchToThread();
            }
            goto LAB_140b1af90;
          }
          LOCK();
          UNLOCK();
          if ((undefined1 (*) [16])(*(longlong *)*uStack_f8 + *(longlong *)(uStack_f8[0x18] + 8)) ==
              pauVar35) goto LAB_140b1b16b;
          uVar60 = 6;
          if (uVar58 < 6) {
            uVar60 = uVar58;
          }
          if (uVar58 != 0) {
            uVar60 = uVar60 * uVar60;
            uVar43 = uVar60 & 5;
            if (7 < uVar60) {
              uVar60 = uVar60 & 0x38;
              do {
                uVar60 = uVar60 - 8;
              } while (uVar60 != 0);
              if (uVar43 == 0) goto LAB_140b1af90;
            }
            do {
              uVar43 = uVar43 - 1;
            } while (uVar43 != 0);
            goto LAB_140b1af90;
          }
LAB_140b1b100:
          uVar58 = 1;
        }
        pauVar35 = *(undefined1 (**) [16])uStack_f8[8];
        uVar50 = *(ulonglong *)uStack_f8[0x19];
        if ((uVar50 & (ulonglong)pauVar35) != 0) break;
      } while( true );
    }
    if (pauStack_298 == (undefined1 (*) [16])0xffffffffffffffff) {
LAB_140b1b84b:
      pauStack_208 = (undefined1 (*) [16])0x2;
      iVar26 = 2;
      uStack_1f8 = uStack_1f8;
      uStack_200 = uStack_200;
    }
    else {
      uStack_1f8._0_4_ = SUB84(pauStack_290,0);
      uStack_1f8._4_4_ = (undefined4)((ulonglong)pauStack_290 >> 0x20);
      pauStack_1f0 = pauStack_288;
      pauStack_208 = (undefined1 (*) [16])0x1;
      uStack_200._0_4_ = (uint)pauStack_298;
      uStack_200._4_4_ = (undefined4)((ulonglong)pauStack_298 >> 0x20);
      iVar26 = 1;
      uStack_1f8 = pauStack_290;
      uStack_200 = pauStack_298;
    }
    goto LAB_140b1bb35;
  }
  if (uStack_210 != (undefined1 (*) [16])0x1) {
    pauStack_3a0 = (undefined1 (*) [16])CONCAT44(pauStack_3a0._4_4_,0xffffffff);
    uStack_2c8._0_4_ = 0;
    uStack_2c8._4_4_ = 0;
    puStack_2c0 = (undefined *)0x0;
    pauStack_2d8 = (undefined1 (*) [16])0x0;
    uStack_2d0._0_4_ = 0;
    uStack_2d0._4_4_ = 0;
    pauStack_2b8 = (undefined1 (*) [16])0x0;
    LOCK();
    bVar65 = (*uStack_f8)[0] == '\0';
    if (bVar65) {
      (*uStack_f8)[0] = 1;
    }
    UNLOCK();
    if (bVar65) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b1b38e;
LAB_140b1b946:
      uVar58 = func_0x00014118a060();
      uVar58 = uVar58 ^ 1;
      cVar23 = (*uStack_f8)[1];
      puVar40 = puStack_3b0;
      bVar70 = bStack_260;
      uVar19 = uStack_25f;
      pauVar35 = uStack_1b0;
    }
    else {
      FUN_141189320(uStack_f8);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b1b946;
LAB_140b1b38e:
      uVar58 = 0;
      cVar23 = (*uStack_f8)[1];
      puVar40 = puStack_3b0;
      bVar70 = bStack_260;
      uVar19 = uStack_25f;
      pauVar35 = uStack_1b0;
    }
    bVar71 = (byte)uVar58;
    bStack_260 = (byte)uStack_f8;
    uStack_25f = (uint7)((ulonglong)uStack_f8 >> 8);
    puStack_3b0 = puVar40;
    if (cVar23 != '\0') {
      uStack_1b0._4_4_ = (undefined4)((ulonglong)pauVar35 >> 0x20);
      uStack_1b0._1_3_ = (undefined3)((ulonglong)pauVar35 >> 8);
      uStack_1b0._0_1_ = bVar71;
      bStack_1b8 = bStack_260;
      bStack_260 = bVar70;
      uStack_1b7 = uStack_25f;
      uStack_25f = uVar19;
      FUN_1411667f0(&UNK_14134b999,0x2b,&bStack_1b8,&UNK_14134c2c8,&UNK_14135b6e0);
      goto LAB_140b1cceb;
    }
    lVar31 = *(longlong *)(uStack_f8[4] + 8);
    uStack_108._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
    uStack_1b0 = pauVar35;
    if (lVar31 == 0) {
LAB_140b1b517:
      if (uStack_f8[6][8] == '\0') {
        uStack_268 = SUB81(pauStack_288,0);
        uStack_267 = (undefined7)((ulonglong)pauStack_288 >> 8);
        bStack_270 = (byte)pauStack_290;
        uStack_26f = (uint7)((ulonglong)pauStack_290 >> 8);
        uStack_108 = (undefined1 (*) [16])CONCAT44(uStack_108._4_4_,uVar58);
        uStack_250 = (undefined1 (*) [16])&pauStack_2d8;
        pauStack_248 = (undefined1 (*) [16])&pauStack_3a8;
        pauStack_278 = pauStack_298;
        bStack_258 = bVar71;
        pauStack_240 = uStack_f8;
        if (*(char *)(puVar40 + 1) == '\x01') {
LAB_140b1b640:
          pauVar30 = pauStack_278;
          pauVar35 = (undefined1 (*) [16])*puVar40;
          *puVar40 = 0;
          if (pauVar35 == (undefined1 (*) [16])0x0) {
            uVar29 = FUN_141188f70();
            pauVar35 = pauStack_278;
            auStack_368._0_8_ = uVar29;
            pauStack_278 = (undefined1 (*) [16])0xffffffffffffffff;
            if (pauVar35 == (undefined1 (*) [16])0xffffffffffffffff) {
              FUN_1411667d0(&UNK_14120f200);
              goto LAB_140b1cceb;
            }
            bStack_1b8 = (byte)pauVar35;
            uStack_1b7 = (uint7)((ulonglong)pauVar35 >> 8);
            uStack_1b0._0_4_ = SUB84(pauStack_290,0);
            uStack_1b0._4_4_ = (undefined4)((ulonglong)pauStack_290 >> 0x20);
            uStack_1a8._0_4_ = SUB84(pauStack_288,0);
            uStack_1a8._4_4_ = (undefined4)((ulonglong)pauStack_288 >> 0x20);
            uStack_1a0._0_4_ = SUB84(uStack_f8,0);
            uStack_1a0._4_4_ = (undefined4)((ulonglong)uStack_f8 >> 0x20);
            bStack_198 = (byte)uStack_108;
            uStack_190 = (undefined1 (*) [16])&pauStack_2d8;
            pauStack_188 = (undefined1 (*) [16])&pauStack_3a8;
            pauStack_180 = uStack_f8;
            FUN_1408f6320(&pauStack_308);
            unaff_R13 = pauStack_120;
            pcVar52 = GetProcessHeap_exref;
            pcVar59 = HeapFree_exref;
            LOCK();
            *(longlong *)auStack_368._0_8_ = *(longlong *)auStack_368._0_8_ + -1;
            UNLOCK();
            if (*(longlong *)auStack_368._0_8_ == 0) {
              FUN_140024b90(auStack_368);
            }
          }
          else {
            *(undefined8 *)(pauVar35[1] + 8) = 0;
            *(undefined8 *)pauVar35[2] = 0;
            pauStack_278 = (undefined1 (*) [16])0xffffffffffffffff;
            pauStack_3f0 = pauVar35;
            if (pauVar30 == (undefined1 (*) [16])0xffffffffffffffff) {
              uStack_117 = 1;
              FUN_1411667d0(&UNK_14120f200);
              goto LAB_140b1cceb;
            }
            bStack_1b8 = (byte)pauVar30;
            uStack_1b7 = (uint7)((ulonglong)pauVar30 >> 8);
            pauStack_180 = pauStack_240;
            pauStack_188 = pauStack_248;
            uStack_1a0._0_4_ = (undefined4)CONCAT71(uStack_25f,bStack_260);
            uStack_1a0._4_4_ = (undefined4)(uStack_25f >> 0x18);
            bStack_198 = bStack_258;
            uStack_197 = uStack_257;
            uStack_1b0._0_4_ = (undefined4)CONCAT71(uStack_26f,bStack_270);
            uStack_1b0._4_4_ = (undefined4)(uStack_26f >> 0x18);
            uStack_1a8._0_4_ = (undefined4)CONCAT71(uStack_267,uStack_268);
            uStack_1a8._4_4_ = (undefined4)((uint7)uStack_267 >> 0x18);
            uStack_117 = 1;
            uStack_190 = uStack_250;
            FUN_1408f6320(auStack_368);
            plVar46 = (longlong *)*puVar40;
            bStack_1b8 = (byte)plVar46;
            uStack_1b7 = (uint7)((ulonglong)plVar46 >> 8);
            *puVar40 = pauVar35;
            if (plVar46 != (longlong *)0x0) {
              LOCK();
              *plVar46 = *plVar46 + -1;
              UNLOCK();
              if (*plVar46 == 0) {
                FUN_140024b90(&bStack_1b8);
              }
            }
            pauStack_308 = (undefined1 (*) [16])auStack_368._0_8_;
            pauStack_300 = (undefined1 (*) [16])auStack_368._8_8_;
            pauStack_2f8 = pauStack_358;
            pauStack_2f0 = pauStack_350;
          }
          bStack_1b8 = (byte)pauStack_300;
          uStack_1b7 = (uint7)((ulonglong)pauStack_300 >> 8);
          uStack_1b0._0_4_ = SUB84(pauStack_2f8,0);
          uStack_1b0._4_4_ = (undefined4)((ulonglong)pauStack_2f8 >> 0x20);
          uStack_1a8._0_4_ = SUB84(pauStack_2f0,0);
          uStack_1a8._4_4_ = (undefined4)((ulonglong)pauStack_2f0 >> 0x20);
          uStack_1b0 = pauStack_2f8;
          uStack_1a8 = pauStack_2f0;
          if (pauStack_308 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_140b1b983;
          pauStack_208 = pauStack_308;
          pauStack_1f0 = pauStack_2f0;
          uStack_200._0_4_ = (uint)pauStack_300;
          uStack_200._4_4_ = (undefined4)((ulonglong)pauStack_300 >> 0x20);
          uStack_1f8 = pauStack_2f8;
          uStack_200 = pauStack_300;
        }
        else {
          puVar40 = (undefined8 *)FUN_14116b4e0(puVar40);
          if (puVar40 != (undefined8 *)0x0) goto LAB_140b1b640;
LAB_140b1b983:
          FUN_14117a7a0(&pauStack_208);
        }
        if (pauStack_278 != (undefined1 (*) [16])0xffffffffffffffff) {
          FUN_14015b4c0(&pauStack_278);
          pauVar35 = (undefined1 (*) [16])CONCAT71(uStack_25f,bStack_260);
          if (((bStack_258 & 1) == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
            cVar23 = func_0x00014118a060();
            if (cVar23 == '\0') {
              (*pauVar35)[1] = 1;
            }
          }
          LOCK();
          cVar23 = (*pauVar35)[0];
          (*pauVar35)[0] = 0;
          UNLOCK();
          if (cVar23 == '\x02') goto LAB_140b1b9e3;
        }
      }
      else {
        pauStack_208 = (undefined1 (*) [16])0x1;
        pauStack_1f0 = pauStack_288;
        uStack_200._0_4_ = (uint)pauStack_298;
        uStack_200._4_4_ = (undefined4)((ulonglong)pauStack_298 >> 0x20);
        uStack_1f8._0_4_ = SUB84(pauStack_290,0);
        uStack_1f8._4_4_ = (undefined4)((ulonglong)pauStack_290 >> 0x20);
        bStack_260 = bVar70;
        uStack_25f = uVar19;
        if (bVar71 == 0) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
            cVar23 = func_0x00014118a060();
            if (cVar23 == '\0') {
              (*uStack_f8)[1] = 1;
            }
          }
        }
        LOCK();
        cVar23 = (*uStack_f8)[0];
        (*uStack_f8)[0] = 0;
        UNLOCK();
        if (cVar23 != '\x02') goto LAB_140b1bb2e;
        pauVar35 = uStack_f8;
LAB_140b1b9e3:
        WakeByAddressSingle(pauVar35);
      }
    }
    else {
      lVar51 = *(longlong *)uStack_f8[4];
      lVar61 = 0;
      uVar50 = 0;
      while (lVar62 = *(longlong *)(lVar51 + lVar61), *(longlong *)(lVar62 + 0x28) == lStack_438) {
LAB_140b1b3d0:
        uVar50 = uVar50 + 1;
        lVar61 = lVar61 + 0x18;
        if (lVar31 * 0x18 == lVar61) goto LAB_140b1b517;
      }
      LOCK();
      bVar65 = *(longlong *)(lVar62 + 0x18) == 0;
      if (bVar65) {
        *(longlong *)(lVar62 + 0x18) = *(longlong *)(lVar51 + 8 + lVar61);
      }
      UNLOCK();
      if (!bVar65) goto LAB_140b1b3d0;
      lVar31 = *(longlong *)(lVar51 + 0x10 + lVar61);
      if (lVar31 != 0) {
        *(longlong *)(lVar62 + 0x20) = lVar31;
      }
      uStack_108 = (undefined1 (*) [16])CONCAT44(uStack_108._4_4_,uVar58);
      lVar31 = *(longlong *)(lVar62 + 0x10);
      LOCK();
      pcVar54 = (char *)(lVar31 + 0x28);
      cVar23 = *pcVar54;
      *pcVar54 = '\x01';
      UNLOCK();
      bStack_260 = bVar70;
      uStack_25f = uVar19;
      if (cVar23 == -1) {
        WakeByAddressSingle(lVar31 + 0x28);
      }
      pauVar35 = uStack_f8;
      uVar47 = *(ulonglong *)(uStack_f8[4] + 8);
      if (uVar47 <= uVar50) {
LAB_140b1cca6:
        uStack_fa = 1;
        FUN_14116597b(uVar50,uVar47,&UNK_14134e0b8);
        goto LAB_140b1cceb;
      }
      lVar31 = *(longlong *)uStack_f8[4];
      pauStack_110 = *(undefined1 (**) [16])(lVar31 + lVar61);
      plVar46 = (longlong *)(lVar31 + 8 + lVar61);
      pauStack_278 = (undefined1 (*) [16])*plVar46;
      lVar51 = plVar46[1];
      bStack_270 = (byte)lVar51;
      uStack_26f = (uint7)((ulonglong)lVar51 >> 8);
      FUN_141164a10(lVar31 + lVar61);
      uVar47 = uVar47 - 1;
      *(ulonglong *)(pauVar35[4] + 8) = uVar47;
      if (pauStack_110 == (undefined1 (*) [16])0x0) goto LAB_140b1cca6;
      uStack_1b0._0_4_ = SUB84(pauStack_278,0);
      uStack_1b0._4_4_ = (undefined4)((ulonglong)pauStack_278 >> 0x20);
      uStack_1a8._0_4_ = (undefined4)CONCAT71(uStack_26f,bStack_270);
      uStack_1a8._4_4_ = (undefined4)(uStack_26f >> 0x18);
      bStack_1b8 = (byte)pauStack_110;
      uStack_1b7 = (uint7)((ulonglong)pauStack_110 >> 8);
      pauStack_2b8 = (undefined1 (*) [16])CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
      if (((char)uStack_108 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar23 = func_0x00014118a060();
        if (cVar23 == '\0') {
          (*uStack_f8)[1] = 1;
        }
      }
      LOCK();
      cVar23 = (*uStack_f8)[0];
      (*uStack_f8)[0] = 0;
      UNLOCK();
      if (cVar23 == '\x02') {
        WakeByAddressSingle(uStack_f8);
        if (pauStack_2b8 == (undefined1 (*) [16])0x0) goto LAB_140b1baf4;
LAB_140b1b4f7:
        *(undefined1 (**) [16])pauStack_2b8[1] = pauStack_288;
        *(undefined1 (**) [16])*pauStack_2b8 = pauStack_298;
        *(undefined1 (**) [16])((longlong)*pauStack_2b8 + 8) = pauStack_290;
        *(undefined1 *)((longlong)pauStack_2b8[1] + 8) = 1;
      }
      else {
        if (pauStack_2b8 != (undefined1 (*) [16])0x0) goto LAB_140b1b4f7;
LAB_140b1baf4:
        if (pauStack_298 != (undefined1 (*) [16])0xffffffffffffffff) {
          FUN_14015b4c0(&pauStack_298);
          FUN_1411667d0(&UNK_14135b6f8);
          goto LAB_140b1cceb;
        }
      }
      pauStack_208 = (undefined1 (*) [16])0x2;
      plVar46 = (longlong *)CONCAT71(uStack_1b7,bStack_1b8);
      LOCK();
      *plVar46 = *plVar46 + -1;
      UNLOCK();
      if (*plVar46 == 0) {
        uStack_fa = 0;
        FUN_140024b90(&bStack_1b8);
      }
    }
LAB_140b1bb2e:
    iVar26 = (int)pauStack_208;
    goto LAB_140b1bb35;
  }
  uVar50 = *(ulonglong *)uStack_f8[8];
  if ((uVar50 & 1) != 0) {
LAB_140b1b7b7:
    pcVar52 = GetProcessHeap_exref;
    if (pauStack_298 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_140b1bc30;
    uStack_1f8._0_4_ = SUB84(pauStack_290,0);
    uStack_1f8._4_4_ = (undefined4)((ulonglong)pauStack_290 >> 0x20);
    pauStack_1f0 = pauStack_288;
    pauStack_208 = (undefined1 (*) [16])0x1;
    uStack_200._0_4_ = (uint)pauStack_298;
    uStack_200._4_4_ = (undefined4)((ulonglong)pauStack_298 >> 0x20);
    uStack_1f8 = pauStack_290;
    pauVar35 = pauStack_298;
    goto LAB_140b1bb3e;
  }
  uVar58 = 0;
  lVar51 = 0;
  lVar31 = *(longlong *)(uStack_f8[8] + 8);
  pauVar35 = pauStack_3f0;
  do {
    uVar60 = (uint)(uVar50 >> 1) & 0x1f;
    if (uVar60 != 0x1f) {
      if (uVar60 == 0x1e && lVar51 == 0) {
        lVar51 = FUN_140e48790(pauVar35,8);
        pauVar35 = extraout_XMM0_Qa_08;
        if (lVar51 == 0) {
          lStack_420 = 0;
          uStack_115 = 0;
          FUN_141165895(8,1000);
          goto LAB_140b1cceb;
        }
      }
      if (lVar31 == 0) {
        lVar31 = FUN_140e48790(pauVar35,8);
        if (lVar31 == 0) {
          uStack_115 = 0;
          lStack_420 = lVar51;
          FUN_141165895(8,1000);
          goto LAB_140b1cceb;
        }
        LOCK();
        bVar65 = *(longlong *)(uStack_f8[8] + 8) == 0;
        if (bVar65) {
          *(longlong *)(uStack_f8[8] + 8) = lVar31;
        }
        UNLOCK();
        pauVar35 = extraout_XMM0_Qa_09;
        if (bVar65) {
          *(longlong *)(*uStack_f8 + 8) = lVar31;
          goto LAB_140b1ae95;
        }
        if (lVar51 != 0) {
          uVar29 = GetProcessHeap();
          pauVar35 = (undefined1 (*) [16])(*pcVar59)(uVar29,0);
        }
        goto LAB_140b1adb5;
      }
LAB_140b1ae95:
      LOCK();
      bVar65 = uVar50 == *(ulonglong *)uStack_f8[8];
      if (bVar65) {
        *(ulonglong *)uStack_f8[8] = uVar50 + 2;
      }
      UNLOCK();
      if (!bVar65) {
        uVar60 = 6;
        if (uVar58 < 6) {
          uVar60 = uVar58;
        }
        if (uVar58 != 0) {
          uVar60 = uVar60 * uVar60;
          uVar43 = uVar60 & 5;
          if (7 < uVar60) {
            uVar60 = uVar60 & 0x38;
            do {
              uVar60 = uVar60 - 8;
            } while (uVar60 != 0);
            if (uVar43 == 0) goto LAB_140b1adb3;
          }
          do {
            uVar43 = uVar43 - 1;
          } while (uVar43 != 0);
          goto LAB_140b1adb3;
        }
        uVar58 = 1;
        lVar31 = lVar51;
        goto LAB_140b1adb5;
      }
      if (uVar60 != 0x1e) goto LAB_140b1b77e;
      if (lVar51 == 0) {
        lStack_420 = 0;
        uStack_115 = 1;
        FUN_1411667d0(&UNK_14135b668);
        goto LAB_140b1cceb;
      }
      *(longlong *)(uStack_f8[8] + 8) = lVar51;
      LOCK();
      *(longlong *)uStack_f8[8] = *(longlong *)uStack_f8[8] + 2;
      UNLOCK();
      *(longlong *)(lVar31 + 0x3e0) = lVar51;
      bStack_1b8 = (byte)pauStack_290;
      uStack_1b7 = (uint7)((ulonglong)pauStack_290 >> 8);
      uVar60 = 0x1e;
      goto LAB_140b1b8b1;
    }
    if (uVar58 < 7) {
      if (uVar58 != 0) {
        uVar43 = uVar58 * uVar58;
        uVar60 = uVar43 & 5;
        if (7 < uVar43) {
          uVar43 = uVar43 & 0x38;
          do {
            uVar43 = uVar43 - 8;
          } while (uVar43 != 0);
          if (uVar60 == 0) goto LAB_140b1adb3;
        }
        do {
          uVar60 = uVar60 - 1;
        } while (uVar60 != 0);
      }
    }
    else {
      pauVar35 = (undefined1 (*) [16])SwitchToThread();
    }
LAB_140b1adb3:
    uVar58 = uVar58 + 1;
    lVar31 = lVar51;
LAB_140b1adb5:
    uVar50 = *(ulonglong *)uStack_f8[8];
    lVar51 = lVar31;
    lVar31 = *(longlong *)(uStack_f8[8] + 8);
  } while ((uVar50 & 1) == 0);
  uVar60 = 0;
  lVar31 = 0;
LAB_140b1b77e:
  if (lVar51 != 0) {
    uVar29 = GetProcessHeap();
    (*pcVar59)(uVar29);
  }
  bStack_1b8 = (byte)pauStack_290;
  uStack_1b7 = (uint7)((ulonglong)pauStack_290 >> 8);
  uStack_1b0._0_4_ = SUB84(pauStack_288,0);
  uStack_1b0._4_4_ = (undefined4)((ulonglong)pauStack_288 >> 0x20);
  uStack_1b0 = pauStack_288;
  if (lVar31 == 0) goto LAB_140b1b7b7;
LAB_140b1b8b1:
  uVar50 = (ulonglong)(uVar60 << 5);
  *(undefined1 (**) [16])(lVar31 + uVar50) = pauStack_298;
  puVar40 = (undefined8 *)(lVar31 + 8 + uVar50);
  *puVar40 = CONCAT71(uStack_1b7,bStack_1b8);
  puVar40[1] = pauStack_288;
  LOCK();
  puVar64 = (ulonglong *)(lVar31 + 0x18 + uVar50);
  *puVar64 = *puVar64 | 1;
  UNLOCK();
  uStack_130 = 0;
  uStack_1b0 = pauStack_288;
  FUN_1409c0740(uStack_f8 + 0x10);
  pcVar52 = GetProcessHeap_exref;
  goto LAB_140b1bc30;
LAB_140b197aa:
  do {
    if (uVar58 < 7) {
      if (uVar58 != 0) {
        uVar43 = uVar60 & 7;
        if (6 < uVar60 - 1) {
          uVar27 = uVar60 & 0xfffffff8;
          do {
            uVar27 = uVar27 - 8;
          } while (uVar27 != 0);
          if (uVar43 == 0) goto LAB_140b19793;
        }
        do {
          uVar43 = uVar43 - 1;
        } while (uVar43 != 0);
      }
    }
    else {
      SwitchToThread();
    }
LAB_140b19793:
    iVar26 = uVar58 * 2;
    uVar58 = uVar58 + 1;
    uVar60 = uVar60 + iVar26 + 1;
  } while (pbVar2[0x28] == 0);
LAB_140b19719:
  pauVar30 = *(undefined1 (**) [16])(pbVar2 + 0x18);
  pauVar35 = *(undefined1 (**) [16])(pbVar2 + 0x20);
  pbVar2[0x18] = 0xff;
  pbVar2[0x19] = 0xff;
  pbVar2[0x1a] = 0xff;
  pbVar2[0x1b] = 0xff;
  pbVar2[0x1c] = 0xff;
  pbVar2[0x1d] = 0xff;
  pbVar2[0x1e] = 0xff;
  pbVar2[0x1f] = 0xff;
  if (pauVar30 == (undefined1 (*) [16])0xffffffffffffffff) {
    FUN_1411667d0(&UNK_14135b698);
    goto LAB_140b1cceb;
  }
  uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,(uint)*pbVar2);
  uStack_378 = (ulonglong)*(uint7 *)(pbVar2 + 1);
  unaff_R13 = *(undefined1 (**) [16])(pbVar2 + 8);
  pauStack_220 = *(undefined1 (**) [16])(pbVar2 + 0x10);
  uVar29 = GetProcessHeap();
  (*pcVar59)(uVar29);
LAB_140b19777:
  pauStack_228 = pauVar30;
  ppauVar37 = &pauStack_410;
LAB_140b19870:
  *ppauVar37 = pauVar35;
  plVar46 = (longlong *)CONCAT71(uStack_1b7,bStack_1b8);
  LOCK();
  *plVar46 = *plVar46 + -1;
  UNLOCK();
  if (*plVar46 == 0) {
    uStack_114 = 0;
    FUN_140024b90(&bStack_1b8);
  }
  puVar64 = puStack_1d0;
  goto LAB_140b198a0;
LAB_140b19178:
  if (uVar60 == 0x1e) {
    uVar47 = *(ulonglong *)(uVar50 + 0x5d0);
    if (uVar47 == 0) {
      uVar58 = 0;
      uVar43 = 0;
      do {
        if (uVar43 < 7) {
          if (uVar43 != 0) {
            uVar27 = uVar58 & 7;
            if (6 < uVar58 - 1) {
              uVar44 = uVar58 & 0xfffffff8;
              do {
                uVar44 = uVar44 - 8;
              } while (uVar44 != 0);
              if (uVar27 == 0) goto LAB_140b194a3;
            }
            do {
              uVar27 = uVar27 - 1;
            } while (uVar27 != 0);
          }
        }
        else {
          SwitchToThread();
        }
LAB_140b194a3:
        iVar26 = uVar43 * 2;
        uVar43 = uVar43 + 1;
        uVar47 = *(ulonglong *)(uVar50 + 0x5d0);
        uVar58 = uVar58 + iVar26 + 1;
      } while (uVar47 == 0);
    }
    lVar31 = *(longlong *)(uVar47 + 0x5d0);
    puStack_1d0[1] = uVar47;
    *puStack_1d0 = (uVar48 & 0xfffffffffffffffe) + (ulonglong)(lVar31 != 0) + 2;
  }
  pbVar2 = (byte *)(uVar50 + uVar60 * 0x30);
  if ((*(ulonglong *)(uVar50 + 0x28 + (ulonglong)(uVar60 * 0x30)) & 1) == 0) {
    uVar58 = 0;
    uVar43 = 0;
    do {
      if (uVar43 < 7) {
        if (uVar43 != 0) {
          uVar27 = uVar58 & 7;
          if (6 < uVar58 - 1) {
            uVar44 = uVar58 & 0xfffffff8;
            do {
              uVar44 = uVar44 - 8;
            } while (uVar44 != 0);
            if (uVar27 == 0) goto LAB_140b191e3;
          }
          do {
            uVar27 = uVar27 - 1;
          } while (uVar27 != 0);
        }
      }
      else {
        SwitchToThread();
      }
LAB_140b191e3:
      iVar26 = uVar43 * 2;
      uVar43 = uVar43 + 1;
      uVar58 = uVar58 + iVar26 + 1;
    } while ((*(ulonglong *)(pbVar2 + 0x28) & 1) == 0);
  }
  puVar64 = puStack_1d0;
  uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,(uint)*pbVar2);
  uVar24 = *(ushort *)(pbVar2 + 5);
  uVar58 = (uint)uVar24;
  uVar25 = *(undefined4 *)(pbVar2 + 1);
  unaff_R13 = *(undefined1 (**) [16])(pbVar2 + 8);
  pauVar35 = *(undefined1 (**) [16])(pbVar2 + 0x10);
  pauVar30 = *(undefined1 (**) [16])(pbVar2 + 0x18);
  pauVar39 = *(undefined1 (**) [16])(pbVar2 + 0x20);
  lVar31 = (ulonglong)uVar60 + 1;
  uStack_108 = (undefined1 (*) [16])CONCAT44(uStack_108._4_4_,(uint)pbVar2[7]);
  if (lVar31 == 0x1f) {
    lVar31 = 0;
    do {
      lVar61 = lVar31 * 0x30;
      lVar51 = uVar50 + lVar61;
      if ((*(ulonglong *)(uVar50 + 0x28 + lVar61) & 2) == 0) {
        uVar47 = *(ulonglong *)(lVar51 + 0x28);
        do {
          LOCK();
          uVar48 = *(ulonglong *)(lVar51 + 0x28);
          bVar65 = uVar47 == uVar48;
          if (bVar65) {
            *(ulonglong *)(lVar51 + 0x28) = uVar47 | 4;
          }
          else {
            uVar47 = uVar48;
          }
          UNLOCK();
        } while (!bVar65);
        if ((uVar47 & 2) == 0) goto LAB_140b193c3;
      }
      if ((*(ulonglong *)(uVar50 + 0x58 + lVar61) & 2) == 0) {
        uVar47 = *(ulonglong *)(lVar51 + 0x58);
        do {
          LOCK();
          uVar48 = *(ulonglong *)(lVar51 + 0x58);
          bVar65 = uVar47 == uVar48;
          if (bVar65) {
            *(ulonglong *)(lVar51 + 0x58) = uVar47 | 4;
          }
          else {
            uVar47 = uVar48;
          }
          UNLOCK();
        } while (!bVar65);
        if ((uVar47 & 2) == 0) goto LAB_140b193c3;
      }
      lVar31 = lVar31 + 2;
    } while (lVar31 != 0x1e);
LAB_140b19383:
    pauStack_110 = (undefined1 (*) [16])(ulonglong)uVar24;
    uVar29 = GetProcessHeap();
    uVar47 = HeapFree(uVar29);
    uVar58 = (uint)pauStack_110;
  }
  else {
    uVar47 = *(ulonglong *)(pbVar2 + 0x28);
    do {
      LOCK();
      uVar48 = *(ulonglong *)(pbVar2 + 0x28);
      bVar65 = uVar47 == uVar48;
      if (bVar65) {
        *(ulonglong *)(pbVar2 + 0x28) = uVar47 | 2;
      }
      else {
        uVar47 = uVar48;
      }
      UNLOCK();
    } while (!bVar65);
    if ((uVar47 & 4) != 0) {
      if (uVar60 < 0x1d) {
        do {
          if ((*(ulonglong *)(uVar50 + 0x28 + lVar31 * 0x30) & 2) == 0) {
            lVar51 = lVar31 * 0x30 + uVar50;
            uVar47 = *(ulonglong *)(lVar51 + 0x28);
            do {
              puVar1 = (ulonglong *)(lVar51 + 0x28);
              LOCK();
              uVar48 = *puVar1;
              bVar65 = uVar47 == uVar48;
              if (bVar65) {
                *puVar1 = uVar47 | 4;
              }
              else {
                uVar47 = uVar48;
              }
              UNLOCK();
            } while (!bVar65);
            if ((uVar47 & 2) == 0) goto LAB_140b193c3;
          }
          lVar31 = lVar31 + 1;
        } while (lVar31 != 0x1e);
      }
      goto LAB_140b19383;
    }
  }
LAB_140b193c3:
  if (pauVar30 == (undefined1 (*) [16])0xffffffffffffffff) {
LAB_140b19448:
    uStack_1c8 = (char *)CONCAT44(uStack_1c8._4_4_,(int)CONCAT71((int7)(uVar47 >> 8),1));
LAB_140b19457:
    pauStack_228 = (undefined1 (*) [16])0xffffffffffffffff;
    pcVar59 = HeapFree_exref;
    unaff_R13 = pauStack_120;
  }
  else {
    uStack_378 = CONCAT44(uVar58 | (uint)uStack_108 << 0x10,uVar25);
    pauStack_228 = pauVar30;
    pauStack_220 = pauVar35;
    pcVar59 = HeapFree_exref;
    pauStack_410 = pauVar39;
  }
  goto LAB_140b198a0;
code_r0x000140b1900e:
  uVar43 = 6;
  if (uVar60 < 6) {
    uVar43 = uVar60;
  }
  uVar58 = 1;
  if (uVar60 == 0) goto LAB_140b18f24;
  uVar43 = uVar43 * uVar43;
  uVar58 = uVar43 & 5;
  if (7 < uVar43) {
    uVar43 = uVar43 & 0x38;
    do {
      uVar43 = uVar43 - 8;
    } while (uVar43 != 0);
    if (uVar58 == 0) goto LAB_140b18f20;
  }
  do {
    uVar58 = uVar58 - 1;
  } while (uVar58 != 0);
LAB_140b18f20:
  uVar58 = uVar60 + 1;
  goto LAB_140b18f24;
LAB_140b1a120:
  uVar47 = (ulonglong)puVar42;
LAB_140b1a123:
  bStack_198 = (byte)uVar47;
  uStack_197 = (uint7)(uVar47 >> 8);
  pcVar52 = GetProcessHeap_exref;
LAB_140b1a131:
  uStack_178._0_2_ = CONCAT11(1,(byte)uStack_178);
  lVar51 = CONCAT71(uStack_1b7,bStack_1b8);
  pauVar35 = (undefined1 (*) [16])(CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0) - lVar51);
  if ((pauVar35 != (undefined1 (*) [16])0x0 | (byte)uStack_178) != 1) goto LAB_140b1a6b0;
  bVar65 = true;
LAB_140b1a15e:
  ppauVar37 = (undefined1 (**) [16])FUN_1400448b0(lVar31 + lVar51);
  ppauStack_460 = ppauVar37;
  pauStack_458 = pauVar35;
  if (pauVar35 == (undefined1 (*) [16])0x0) {
    pauVar30 = (undefined1 (*) [16])0x1;
  }
  else {
    pauVar30 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_06,0,pauVar35);
    if (pauVar30 == (undefined1 (*) [16])0x0) {
      FUN_1411658af(1,pauVar35);
      goto LAB_140b1cceb;
    }
    FUN_141164a10(pauVar30,ppauVar37,pauVar35);
    if (pauVar35 < (undefined1 (*) [16])0x8) {
      pauVar38 = (undefined1 (*) [16])0x0;
LAB_140b1a5a0:
      do {
        (*pauVar38)[(longlong)*pauVar30] =
             ((byte)((*pauVar38)[(longlong)*pauVar30] + 0xbf) < 0x1a) << 5 |
             (*pauVar38)[(longlong)*pauVar30];
        pauVar38 = (undefined1 (*) [16])(*pauVar38 + 1);
LAB_140b1a5ba:
      } while (pauVar35 != pauVar38);
    }
    else {
      if (pauVar35 < (undefined1 (*) [16])0x20) {
        pauVar39 = (undefined1 (*) [16])0x0;
LAB_140b1a384:
        pauVar38 = (undefined1 (*) [16])((ulonglong)pauVar35 & 0xfffffffffffffff8);
        do {
          uVar50 = *(ulonglong *)(*pauVar39 + (longlong)*pauVar30);
          bVar70 = (char)uVar50 + 0xbf;
          bVar71 = (char)(uVar50 >> 8) + 0xbf;
          bVar72 = (char)(uVar50 >> 0x10) + 0xbf;
          bVar73 = (char)(uVar50 >> 0x18) + 0xbf;
          bVar74 = (char)(uVar50 >> 0x20) + 0xbf;
          bVar75 = (char)(uVar50 >> 0x28) + 0xbf;
          bVar76 = (char)(uVar50 >> 0x30) + 0xbf;
          bVar77 = (char)(uVar50 >> 0x38) + 0xbf;
          *(ulonglong *)(*pauVar39 + (longlong)*pauVar30) =
               ~CONCAT17(-((byte)((bVar77 < 0x1a) * '\x1a' | (bVar77 >= 0x1a) * bVar77) == bVar77),
                         CONCAT16(-((byte)((bVar76 < 0x1a) * '\x1a' | (bVar76 >= 0x1a) * bVar76) ==
                                   bVar76),CONCAT15(-((byte)((bVar75 < 0x1a) * '\x1a' |
                                                            (bVar75 >= 0x1a) * bVar75) == bVar75),
                                                    CONCAT14(-((byte)((bVar74 < 0x1a) * '\x1a' |
                                                                     (bVar74 >= 0x1a) * bVar74) ==
                                                              bVar74),CONCAT13(-((byte)((bVar73 < 
                                                  0x1a) * '\x1a' | (bVar73 >= 0x1a) * bVar73) ==
                                                  bVar73),CONCAT12(-((byte)((bVar72 < 0x1a) * '\x1a'
                                                                           | (bVar72 >= 0x1a) *
                                                                             bVar72) == bVar72),
                                                                   CONCAT11(-((byte)((bVar71 < 0x1a)
                                                                                     * '\x1a' |
                                                                                    (bVar71 >= 0x1a)
                                                                                    * bVar71) ==
                                                                             bVar71),-((byte)((
                                                  bVar70 < 0x1a) * '\x1a' |
                                                  (bVar70 >= 0x1a) * bVar70) == bVar70)))))))) &
               0x2020202020202020 | uVar50;
          pauVar39 = (undefined1 (*) [16])(*pauVar39 + 8);
          if (pauVar38 == pauVar39) goto LAB_140b1a5ba;
        } while( true );
      }
      pauVar38 = (undefined1 (*) [16])((ulonglong)pauVar35 & 0xffffffffffffffe0);
      pauVar39 = (undefined1 (*) [16])0x0;
      do {
        auVar68 = *(undefined1 (*) [16])(*pauVar39 + (longlong)*pauVar30);
        auVar66 = *(undefined1 (*) [16])(*pauVar39 + (longlong)pauVar30[1]);
        bVar70 = auVar68[0] + 0xbf;
        bVar71 = auVar68[1] + 0xbf;
        bVar72 = auVar68[2] + 0xbf;
        bVar73 = auVar68[3] + 0xbf;
        bVar74 = auVar68[4] + 0xbf;
        bVar75 = auVar68[5] + 0xbf;
        bVar76 = auVar68[6] + 0xbf;
        bVar77 = auVar68[7] + 0xbf;
        bVar79 = auVar68[8] + 0xbf;
        bVar80 = auVar68[9] + 0xbf;
        bVar81 = auVar68[10] + 0xbf;
        bVar82 = auVar68[0xb] + 0xbf;
        bVar83 = auVar68[0xc] + 0xbf;
        bVar84 = auVar68[0xd] + 0xbf;
        bVar85 = auVar68[0xe] + 0xbf;
        bVar86 = auVar68[0xf] + 0xbf;
        bVar87 = auVar66[0] + 0xbf;
        bVar88 = auVar66[1] + 0xbf;
        bVar89 = auVar66[2] + 0xbf;
        bVar90 = auVar66[3] + 0xbf;
        bVar91 = auVar66[4] + 0xbf;
        bVar92 = auVar66[5] + 0xbf;
        bVar93 = auVar66[6] + 0xbf;
        bVar94 = auVar66[7] + 0xbf;
        bVar95 = auVar66[8] + 0xbf;
        bVar96 = auVar66[9] + 0xbf;
        bVar97 = auVar66[10] + 0xbf;
        bVar98 = auVar66[0xb] + 0xbf;
        bVar99 = auVar66[0xc] + 0xbf;
        bVar100 = auVar66[0xd] + 0xbf;
        bVar101 = auVar66[0xe] + 0xbf;
        bVar102 = auVar66[0xf] + 0xbf;
        auVar103[0] = -((byte)((0x19 < bVar70) * '\x19' | (0x19 >= bVar70) * bVar70) == bVar70);
        auVar103[1] = -((byte)((0x19 < bVar71) * '\x19' | (0x19 >= bVar71) * bVar71) == bVar71);
        auVar103[2] = -((byte)((0x19 < bVar72) * '\x19' | (0x19 >= bVar72) * bVar72) == bVar72);
        auVar103[3] = -((byte)((0x19 < bVar73) * '\x19' | (0x19 >= bVar73) * bVar73) == bVar73);
        auVar103[4] = -((byte)((0x19 < bVar74) * '\x19' | (0x19 >= bVar74) * bVar74) == bVar74);
        auVar103[5] = -((byte)((0x19 < bVar75) * '\x19' | (0x19 >= bVar75) * bVar75) == bVar75);
        auVar103[6] = -((byte)((0x19 < bVar76) * '\x19' | (0x19 >= bVar76) * bVar76) == bVar76);
        auVar103[7] = -((byte)((0x19 < bVar77) * '\x19' | (0x19 >= bVar77) * bVar77) == bVar77);
        auVar103[8] = -((byte)((0x19 < bVar79) * '\x19' | (0x19 >= bVar79) * bVar79) == bVar79);
        auVar103[9] = -((byte)((0x19 < bVar80) * '\x19' | (0x19 >= bVar80) * bVar80) == bVar80);
        auVar103[10] = -((byte)((0x19 < bVar81) * '\x19' | (0x19 >= bVar81) * bVar81) == bVar81);
        auVar103[0xb] = -((byte)((0x19 < bVar82) * '\x19' | (0x19 >= bVar82) * bVar82) == bVar82);
        auVar103[0xc] = -((byte)((0x19 < bVar83) * '\x19' | (0x19 >= bVar83) * bVar83) == bVar83);
        auVar103[0xd] = -((byte)((0x19 < bVar84) * '\x19' | (0x19 >= bVar84) * bVar84) == bVar84);
        auVar103[0xe] = -((byte)((0x19 < bVar85) * '\x19' | (0x19 >= bVar85) * bVar85) == bVar85);
        auVar103[0xf] = -((byte)((0x19 < bVar86) * '\x19' | (0x19 >= bVar86) * bVar86) == bVar86);
        auVar78[0] = -((byte)((0x19 < bVar87) * '\x19' | (0x19 >= bVar87) * bVar87) == bVar87);
        auVar78[1] = -((byte)((0x19 < bVar88) * '\x19' | (0x19 >= bVar88) * bVar88) == bVar88);
        auVar78[2] = -((byte)((0x19 < bVar89) * '\x19' | (0x19 >= bVar89) * bVar89) == bVar89);
        auVar78[3] = -((byte)((0x19 < bVar90) * '\x19' | (0x19 >= bVar90) * bVar90) == bVar90);
        auVar78[4] = -((byte)((0x19 < bVar91) * '\x19' | (0x19 >= bVar91) * bVar91) == bVar91);
        auVar78[5] = -((byte)((0x19 < bVar92) * '\x19' | (0x19 >= bVar92) * bVar92) == bVar92);
        auVar78[6] = -((byte)((0x19 < bVar93) * '\x19' | (0x19 >= bVar93) * bVar93) == bVar93);
        auVar78[7] = -((byte)((0x19 < bVar94) * '\x19' | (0x19 >= bVar94) * bVar94) == bVar94);
        auVar78[8] = -((byte)((0x19 < bVar95) * '\x19' | (0x19 >= bVar95) * bVar95) == bVar95);
        auVar78[9] = -((byte)((0x19 < bVar96) * '\x19' | (0x19 >= bVar96) * bVar96) == bVar96);
        auVar78[10] = -((byte)((0x19 < bVar97) * '\x19' | (0x19 >= bVar97) * bVar97) == bVar97);
        auVar78[0xb] = -((byte)((0x19 < bVar98) * '\x19' | (0x19 >= bVar98) * bVar98) == bVar98);
        auVar78[0xc] = -((byte)((0x19 < bVar99) * '\x19' | (0x19 >= bVar99) * bVar99) == bVar99);
        auVar78[0xd] = -((byte)((0x19 < bVar100) * '\x19' | (0x19 >= bVar100) * bVar100) == bVar100)
        ;
        auVar78[0xe] = -((byte)((0x19 < bVar101) * '\x19' | (0x19 >= bVar101) * bVar101) == bVar101)
        ;
        auVar78[0xf] = -((byte)((0x19 < bVar102) * '\x19' | (0x19 >= bVar102) * bVar102) == bVar102)
        ;
        *(undefined1 (*) [16])(*pauVar39 + (longlong)*pauVar30) = auVar103 & auVar20 | auVar68;
        *(undefined1 (*) [16])(*pauVar39 + (longlong)pauVar30[1]) = auVar78 & auVar20 | auVar66;
        pauVar39 = pauVar39 + 2;
      } while (pauVar38 != pauVar39);
      if (pauVar35 != pauVar38) {
        pauVar39 = pauVar38;
        if (((ulonglong)pauVar35 & 0x18) != 0) goto LAB_140b1a384;
        goto LAB_140b1a5a0;
      }
    }
    switch(pauVar35) {
    case (undefined1 (*) [16])0x3:
      if ((*pauVar30)[2] == 't' && *(short *)*pauVar30 == 0x6c61) {
        uStack_328 = uStack_328 | 1;
        goto LAB_140b1a501;
      }
      if ((*pauVar30)[2] == 'n' && *(short *)*pauVar30 == 26999) {
code_r0x000140b1a65c:
        uStack_328 = uStack_328 | 8;
        goto LAB_140b1a501;
      }
      break;
    case (undefined1 (*) [16])0x4:
      if (*(int *)*pauVar30 == 0x6c727463) {
code_r0x000140b1a685:
        uStack_328 = uStack_328 | 2;
        goto LAB_140b1a501;
      }
      if (*(int *)*pauVar30 == 0x6174656d) goto code_r0x000140b1a65c;
      break;
    case (undefined1 (*) [16])0x5:
      if ((*pauVar30)[4] == 't' && *(int *)*pauVar30 == 0x66696873) {
        uStack_328 = uStack_328 | 4;
        goto LAB_140b1a501;
      }
      if ((*pauVar30)[4] == 'r' && *(int *)*pauVar30 == 0x65707573) goto code_r0x000140b1a65c;
      break;
    case (undefined1 (*) [16])0x7:
      if (*(int *)(*pauVar30 + 3) == 0x6c6f7274 && *(int *)*pauVar30 == 0x746e6f63)
      goto code_r0x000140b1a685;
    }
  }
  if ((int)pauStack_110 == 1) {
    pauStack_2d8 = (undefined1 (*) [16])&pauStack_450;
    uStack_2d0._0_4_ = 0x40028220;
    uStack_2d0._4_4_ = 1;
    pauStack_128 = pauVar30;
    pauStack_110 = pauVar35;
    FUN_1400036f0(&pauStack_308,&UNK_141364b8f);
    pauStack_208 = pauStack_308;
    uStack_200._0_4_ = (uint)pauStack_300;
    uStack_200._4_4_ = (undefined4)((ulonglong)pauStack_300 >> 0x20);
    uStack_1f8._0_4_ = SUB84(pauStack_2f8,0);
    uStack_1f8._4_4_ = (undefined4)((ulonglong)pauStack_2f8 >> 0x20);
    uStack_1f8 = pauStack_2f8;
    uStack_200 = pauStack_300;
    goto LAB_140b1a87d;
  }
  if (pauVar35 == (undefined1 (*) [16])0x1) {
    bVar70 = (*pauVar30)[0];
    if (bVar70 < 0x61) {
      if ((byte)(bVar70 + 0xbf) < 0x1a || (byte)(bVar70 - 0x30) < 10) {
        bVar71 = 0;
        goto LAB_140b1a2f9;
      }
    }
    else {
      bVar71 = 0x20;
      if (bVar70 < 0x7b) {
LAB_140b1a2f9:
        uStack_138 = (ulonglong)(bVar71 ^ bVar70);
LAB_140b1a4f0:
        pauStack_110 = (undefined1 (*) [16])CONCAT44(pauStack_110._4_4_,1);
LAB_140b1a501:
        uVar29 = (*pcVar52)();
        HeapFree(uVar29,0);
        if (uStack_178._1_1_ != '\0') goto LAB_140b1a6b0;
        goto LAB_140b19db9;
      }
    }
  }
  else {
    if (pauVar35 == (undefined1 (*) [16])0x0) goto LAB_140b1a700;
    if ((*pauVar30)[0] == 'f') {
      cVar23 = (*pauVar30)[1];
      if ((pauVar35 != (undefined1 (*) [16])0x2) || ((cVar23 != '+' && (cVar23 != '-')))) {
        puVar32 = (undefined1 *)(ulonglong)(cVar23 == '+');
        uVar47 = (longlong)(pauVar35[-1] + 0xf) - (longlong)puVar32;
        uVar50 = 0;
        if (uVar47 < 9) {
          if (pauVar35[-1] + 0xf != puVar32) {
            uVar48 = 0;
            do {
              uVar58 = (byte)(*pauVar30 + 1 + (longlong)puVar32)[uVar48] - 0x30;
              if (9 < uVar58) goto code_r0x000140b1a40f;
              uVar50 = (ulonglong)(uVar58 + (int)uVar50 * 10);
              uVar48 = uVar48 + 1;
            } while (uVar47 != uVar48);
          }
LAB_140b1a261:
          if ((uVar50 < 0x19) && (uVar50 != 0)) {
            uStack_138 = (ulonglong)((int)uVar50 + 0x6f);
            pauStack_110 = (undefined1 (*) [16])CONCAT44(pauStack_110._4_4_,1);
            if (pauVar35 == (undefined1 (*) [16])0x0) {
              if (bVar65) goto LAB_140b1a6b0;
              goto LAB_140b19db9;
            }
            goto LAB_140b1a501;
          }
          goto LAB_140b1a700;
        }
        uVar48 = 0;
        while( true ) {
          if (uVar47 == uVar48) goto LAB_140b1a261;
          uVar58 = (uint)(uVar50 * 10);
          if ((int)(uVar50 * 10 >> 0x20) != 0) break;
          uVar60 = (byte)(*pauVar30 + 1 + (longlong)puVar32)[uVar48] - 0x30;
          uVar50 = (ulonglong)(uVar58 + uVar60);
          if ((9 < uVar60) || (uVar48 = uVar48 + 1, CARRY4(uVar58,uVar60))) break;
        }
        goto code_r0x000140b1a40f;
      }
LAB_140b1a41f:
      if (*(short *)*pauVar30 == 0x7075) {
        uStack_138 = 0x26;
        goto LAB_140b1a4f0;
      }
    }
    else {
code_r0x000140b1a40f:
      switch(pauVar35) {
      case (undefined1 (*) [16])0x2:
        goto LAB_140b1a41f;
      case (undefined1 (*) [16])0x3:
        if ((*pauVar30)[2] == 'b' && *(short *)*pauVar30 == 0x6174) {
          uStack_138 = 9;
          goto LAB_140b1a4f0;
        }
        break;
      case (undefined1 (*) [16])0x4:
        if (*(int *)*pauVar30 == 0x6e776f64) {
          pauStack_110 = (undefined1 (*) [16])CONCAT44(pauStack_110._4_4_,1);
          uStack_138 = 0x28;
          goto LAB_140b1a501;
        }
        if (*(int *)*pauVar30 == 0x7466656c) {
          pauStack_110 = (undefined1 (*) [16])CONCAT44(pauStack_110._4_4_,1);
          uStack_138 = 0x25;
          goto LAB_140b1a501;
        }
        break;
      case (undefined1 (*) [16])0x5:
        if ((*pauVar30)[4] == 'e' && *(int *)*pauVar30 == 0x63617073) {
          pauStack_110 = (undefined1 (*) [16])CONCAT44(pauStack_110._4_4_,1);
          uStack_138 = 0x20;
          goto LAB_140b1a501;
        }
        if ((*pauVar30)[4] == 'r' && *(int *)*pauVar30 == 0x65746e65) {
          pauStack_110 = (undefined1 (*) [16])CONCAT44(pauStack_110._4_4_,1);
          uStack_138 = 0xd;
          goto LAB_140b1a501;
        }
        if ((*pauVar30)[4] == 't' && *(int *)*pauVar30 == 0x68676972) {
          pauStack_110 = (undefined1 (*) [16])CONCAT44(pauStack_110._4_4_,1);
          uStack_138 = 0x27;
          goto LAB_140b1a501;
        }
      }
    }
  }
LAB_140b1a700:
  pauStack_3a8 = (undefined1 (*) [16])&ppauStack_460;
  pauStack_3a0 = (undefined1 (*) [16])&UNK_140028220;
  pauStack_128 = pauVar30;
  pauStack_110 = pauVar35;
  FUN_1400036f0(&pauStack_2d8,&UNK_14121a5d5,&pauStack_3a8);
  uStack_1f8 = uStack_2c8;
  uStack_200 = uStack_2d0;
  pauStack_208 = pauStack_2d8;
LAB_140b1a87d:
  pauVar35 = pauStack_1c0;
  pcVar52 = GetProcessHeap_exref;
  pcVar59 = HeapFree_exref;
  if (pauStack_110 != (undefined1 (*) [16])0x0) {
    uVar29 = GetProcessHeap();
    HeapFree(uVar29,0);
  }
  goto joined_r0x000140b1a812;
LAB_140b1a6b0:
  if ((int)pauStack_110 == 1) {
    if ((uStack_328 & 0xb) == 0) {
      bStack_1b8 = (byte)&pauStack_450;
      uStack_1b7 = (uint7)((ulonglong)&pauStack_450 >> 8);
      uStack_1b0._0_4_ = 0x40028220;
      uStack_1b0._4_4_ = 1;
      FUN_1400036f0(&pauStack_208,&UNK_141364b72);
      pcVar59 = HeapFree_exref;
      pcVar52 = GetProcessHeap_exref;
      pauVar35 = pauStack_1c0;
      goto joined_r0x000140b1a812;
    }
    uStack_200 = (undefined1 (*) [16])CONCAT44((int)uStack_138,(uint)uStack_328);
    pauStack_208 = (undefined1 (*) [16])0xffffffffffffffff;
    pauVar35 = pauStack_1c0;
    uVar58 = (uint)uStack_328;
LAB_140b1a92d:
    iVar26 = RegisterHotKey(0,(int)uStack_310 + 1,uVar58 | 0x4000);
    pauVar30 = pauStack_358;
    if (iVar26 == 0) {
      GetLastError();
      bStack_1b8 = (byte)&pauStack_350;
      uStack_1b7 = (uint7)((ulonglong)&pauStack_350 >> 8);
      uStack_1b0._0_4_ = 0x40004ca0;
      uStack_1b0._4_4_ = 1;
      FUN_1400036f0(&pauStack_308,&UNK_14121a640);
      ppauVar37 = &pauStack_308;
      pcVar59 = HeapFree_exref;
      pcVar52 = GetProcessHeap_exref;
      goto LAB_140b1aa00;
    }
    pauStack_110 = pauStack_358;
    if (pauStack_358 == (undefined1 (*) [16])0x0) {
      pauStack_128 = (undefined1 (*) [16])0x1;
      if (uStack_310 == uStack_320) goto LAB_140b1ab9f;
    }
    else {
      uVar29 = auStack_368._8_8_;
      pauVar39 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_07,0,pauStack_358);
      if (pauVar39 == (undefined1 (*) [16])0x0) {
        FUN_1411658af(1,pauVar30);
        goto LAB_140b1cceb;
      }
      pauStack_128 = pauVar39;
      FUN_141164a10(pauVar39,uVar29,pauVar30);
      if (uStack_310 == uStack_320) {
LAB_140b1ab9f:
        uVar50 = uStack_310;
        FUN_141167250(&uStack_320);
        uStack_310 = uVar50;
      }
    }
    *(undefined1 (**) [16])((longlong)pauStack_318 + uStack_310 * 0x18) = pauStack_110;
    *(undefined1 (**) [16])((longlong)pauStack_318 + (uStack_310 * 3 + 1) * 8) = pauStack_128;
    *(undefined1 (**) [16])((longlong)pauStack_318 + (uStack_310 * 3 + 2) * 8) = pauStack_110;
    uStack_310 = uStack_310 + 1;
    pauStack_3a8 = (undefined1 (*) [16])0xffffffffffffffff;
    pcVar59 = HeapFree_exref;
    pcVar52 = GetProcessHeap_exref;
LAB_140b1abfd:
    if (_DAT_14178a448 < 3) goto LAB_140b19c25;
    pauStack_2d8 = (undefined1 (*) [16])&pauStack_350;
    uStack_2d0._0_4_ = 0x40004ca0;
    uStack_2d0._4_4_ = 1;
    uStack_2c8 = &auStack_368;
    puStack_2c0 = &UNK_140004ca0;
    pauStack_208 = (undefined1 (*) [16])0x0;
    bStack_1b8 = 0;
    uStack_1b7 = 0;
    uStack_1b0._0_4_ = 0x4121a674;
    uStack_1b0._4_4_ = 1;
    uStack_1a8._0_4_ = 0x1d;
    uStack_1a8._4_4_ = 0;
    uStack_1a0._0_4_ = 0;
    uStack_1a0._4_4_ = 0;
    bStack_198 = 0xf8;
    uStack_197 = 0x14121a5;
    uStack_190._0_4_ = 0x16;
    uStack_190._4_4_ = 0;
    pauStack_188 = (undefined1 (*) [16])0x3;
    pauStack_180 = (undefined1 (*) [16])&UNK_14121a674;
    uStack_178 = 0x1d;
    uStack_170 = 0xb300000001;
    puStack_168 = &UNK_14121a662;
    ppauStack_160 = &pauStack_2d8;
    ppauStack_158 = &pauStack_208;
    puStack_150 = &UNK_1412054b0;
    puVar45 = _DAT_141780470;
    puVar34 = _DAT_141780478;
    if (_DAT_14178a450 != 2) {
      puVar34 = &UNK_1411fac08;
      puVar45 = &UNK_1411fac38;
    }
    (**(code **)(puVar34 + 0x20))(puVar45,&bStack_1b8);
  }
  else {
    pauStack_2d8 = (undefined1 (*) [16])&pauStack_450;
    uStack_2d0._0_4_ = 0x40028220;
    uStack_2d0._4_4_ = 1;
    FUN_1400036f0(&bStack_1b8,&UNK_14121a5e7,&pauStack_2d8);
    pauStack_208 = (undefined1 (*) [16])CONCAT71(uStack_1b7,bStack_1b8);
    uStack_1f8._4_4_ = uStack_1a8._4_4_;
    uStack_200._4_4_ = uStack_1b0._4_4_;
    uStack_1f8._0_4_ = (undefined4)uStack_1a8;
    uStack_1f8 = (undefined1 (*) [16])CONCAT44(uStack_1a8._4_4_,(undefined4)uStack_1a8);
    uStack_200._0_4_ = (undefined4)uStack_1b0;
    uStack_200 = (undefined1 (*) [16])CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0);
    pcVar59 = HeapFree_exref;
    pcVar52 = GetProcessHeap_exref;
    pauVar35 = pauStack_1c0;
joined_r0x000140b1a812:
    ppauVar37 = &pauStack_208;
    if (pauStack_208 == (undefined1 (*) [16])0xffffffffffffffff) {
      uVar58 = (uint)uStack_200;
      goto LAB_140b1a92d;
    }
LAB_140b1aa00:
    pauStack_3a8 = *ppauVar37;
    pauStack_3a0 = ppauVar37[1];
    pauStack_398 = ppauVar37[2];
    if (pauStack_3a8 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_140b1abfd;
    ppauStack_460 = &pauStack_3a8;
    if (_DAT_14178a448 < 2) goto LAB_140b19c25;
    pauStack_2d8 = &auStack_368;
    uStack_2d0._0_4_ = 0x40004ca0;
    uStack_2d0._4_4_ = 1;
    uStack_2c8 = (undefined1 (*) [16])&pauStack_350;
    puStack_2c0 = &UNK_140004ca0;
    pauStack_2b8 = (undefined1 (*) [16])&ppauStack_460;
    pauStack_2b0 = (undefined1 (*) [16])&UNK_1400be290;
    pauStack_208 = (undefined1 (*) [16])0x0;
    bStack_1b8 = 0;
    uStack_1b7 = 0;
    uStack_1b0._0_4_ = 0x4121a674;
    uStack_1b0._4_4_ = 1;
    uStack_1a8._0_4_ = 0x1d;
    uStack_1a8._4_4_ = 0;
    uStack_1a0._0_4_ = 0;
    uStack_1a0._4_4_ = 0;
    bStack_198 = 0xf8;
    uStack_197 = 0x14121a5;
    uStack_190._0_4_ = 0x16;
    uStack_190._4_4_ = 0;
    pauStack_188 = (undefined1 (*) [16])0x2;
    pauStack_180 = (undefined1 (*) [16])&UNK_14121a674;
    uStack_178 = 0x1d;
    uStack_170 = 0xb400000001;
    puStack_168 = &UNK_14121a691;
    ppauStack_160 = &pauStack_2d8;
    ppauStack_158 = &pauStack_208;
    puStack_150 = &UNK_1412054b0;
    puVar45 = _DAT_141780470;
    puVar34 = _DAT_141780478;
    if (_DAT_14178a450 != 2) {
      puVar34 = &UNK_1411fac08;
      puVar45 = &UNK_1411fac38;
    }
    (**(code **)(puVar34 + 0x20))(puVar45,&bStack_1b8);
  }
  pcVar59 = HeapFree_exref;
  pcVar52 = GetProcessHeap_exref;
LAB_140b19c25:
  uStack_268 = SUB81(pauStack_358,0);
  uStack_267 = (undefined7)((ulonglong)pauStack_358 >> 8);
  pauStack_278 = (undefined1 (*) [16])auStack_368._0_8_;
  bStack_270 = auStack_368[8];
  uStack_26f = auStack_368._9_7_;
  uStack_250._0_4_ = SUB84(pauStack_340,0);
  uStack_250._4_4_ = (undefined4)((ulonglong)pauStack_340 >> 0x20);
  bStack_260 = (byte)pauStack_350;
  uStack_25f = (uint7)((ulonglong)pauStack_350 >> 8);
  bStack_258 = (byte)pauStack_348;
  uStack_257 = (uint7)((ulonglong)pauStack_348 >> 8);
  pauStack_238 = pauStack_398;
  pauStack_248 = pauStack_3a8;
  pauStack_240 = pauStack_3a0;
  *(undefined1 (**) [16])((longlong)pauVar35 + (longlong)pauStack_1d8 * 0x48 + 0x40) = pauStack_398;
  puVar40 = (undefined8 *)((longlong)pauVar35 + (longlong)pauStack_1d8 * 0x48 + 0x30);
  *puVar40 = pauStack_3a8;
  puVar40[1] = pauStack_3a0;
  puVar40 = (undefined8 *)((longlong)pauVar35 + (longlong)pauStack_1d8 * 0x48 + 0x20);
  *puVar40 = pauStack_348;
  puVar40[1] = pauStack_340;
  plVar46 = (longlong *)((longlong)pauVar35 + (longlong)pauStack_1d8 * 0x48 + 0x10);
  *plVar46 = (longlong)pauStack_358;
  plVar46[1] = (longlong)pauStack_350;
  plVar46 = (longlong *)((longlong)pauVar35 + (longlong)pauStack_1d8 * 0x48);
  *plVar46 = auStack_368._0_8_;
  plVar46[1] = auStack_368._8_8_;
  pauStack_1d8 = (undefined1 (*) [16])(*pauStack_1d8 + 1);
  uStack_108 = uStack_108 + -3;
  pauVar30 = pauStack_3c8 + 3;
  pauVar39 = pauStack_3d0;
  unaff_R13 = pauStack_120;
  uStack_250 = pauStack_340;
  goto LAB_140b19ce2;
LAB_140b1b16b:
  uVar25 = auStack_368._8_4_;
  pauStack_110 = pauVar30;
  uStack_108 = pauVar35;
  if (auStack_368._8_4_ != 0xffffffff) {
    uVar29 = auStack_368._0_8_;
    uVar50 = FUN_140e31980();
    if (uVar50 == uVar29) {
      if ((uint)uVar25 <= (uint)lVar51) goto LAB_140b1b8f6;
    }
    else if ((ulonglong)uVar29 <= uVar50) {
LAB_140b1b8f6:
      pauStack_208 = (undefined1 (*) [16])0x0;
      pauStack_1f0 = pauStack_288;
      uStack_200._0_4_ = (uint)pauStack_298;
      uStack_200._4_4_ = (undefined4)((ulonglong)pauStack_298 >> 0x20);
      uStack_1f8._0_4_ = SUB84(pauStack_290,0);
      uStack_1f8._4_4_ = (undefined4)((ulonglong)pauStack_290 >> 0x20);
      iVar26 = 0;
      uStack_1f8 = pauStack_290;
      uStack_200 = pauStack_298;
LAB_140b1bb35:
      pauVar35 = uStack_200;
      if (iVar26 != 2) {
LAB_140b1bb3e:
        uStack_1a8 = uStack_1f8;
        bStack_1b8 = (byte)pauStack_208;
        uStack_1b7 = (uint7)((ulonglong)pauStack_208 >> 8);
        uStack_1b0 = pauVar35;
        uStack_1a0._0_4_ = SUB84(pauStack_1f0,0);
        uStack_1a0._4_4_ = (undefined4)((ulonglong)pauStack_1f0 >> 0x20);
        uStack_1a0 = pauStack_1f0;
        uStack_1f8 = uStack_1a8;
        uStack_200 = pauVar35;
        if (((ulonglong)pauStack_208 & 1) == 0) {
          FUN_141166a30(&UNK_141200100,0x28,&UNK_141217e40);
          goto LAB_140b1cceb;
        }
        if (pauVar35 != (undefined1 (*) [16])0xffffffffffffffff) {
          pauVar30 = uStack_1a8;
          if (pauStack_1f0 != (undefined1 (*) [16])0x0) {
            puVar32 = uStack_1a8[3] + 8;
            pauVar39 = pauStack_1f0;
            do {
              uStack_1f8 = uStack_1a8;
              if (*(longlong *)(puVar32 + -0x38) != 0) {
                uStack_1a8 = pauVar30;
                uVar29 = GetProcessHeap();
                (*pcVar59)(uVar29);
                pauVar30 = uStack_1a8;
              }
              uStack_1a8 = pauVar30;
              if (*(longlong *)(puVar32 + -0x20) != 0) {
                uVar29 = GetProcessHeap();
                (*pcVar59)(uVar29);
              }
              pauVar30 = uStack_1a8;
              if ((*(longlong *)*(undefined1 (*) [16])(puVar32 + -8) != -1) &&
                 (*(longlong *)*(undefined1 (*) [16])(puVar32 + -8) != 0)) {
                uVar29 = GetProcessHeap();
                (*pcVar59)(uVar29);
                pauVar30 = uStack_1a8;
              }
              puVar32 = puVar32 + 0x48;
              pauVar39 = (undefined1 (*) [16])(pauVar39[-1] + 0xf);
              uStack_1a8 = uStack_1f8;
            } while (pauVar39 != (undefined1 (*) [16])0x0);
          }
          uStack_1a8 = pauVar30;
          pcVar52 = GetProcessHeap_exref;
          if (pauVar35 != (undefined1 (*) [16])0x0) {
            uVar29 = GetProcessHeap();
            (*pcVar59)(uVar29);
          }
        }
      }
LAB_140b1bc30:
      pauVar35 = uStack_f8;
      puVar64 = puStack_1d0;
      if (uStack_210 == (undefined1 (*) [16])0x0) {
        LOCK();
        pauVar30 = uStack_f8 + 0x20;
        *(longlong *)*pauVar30 = *(longlong *)*pauVar30 + -1;
        UNLOCK();
        if (*(longlong *)*pauVar30 == 0) {
          uVar50 = *(ulonglong *)uStack_f8[8];
          do {
            LOCK();
            uVar47 = *(ulonglong *)uStack_f8[8];
            bVar65 = uVar50 == uVar47;
            if (bVar65) {
              *(ulonglong *)uStack_f8[8] = uVar50 | *(ulonglong *)uStack_f8[0x19];
            }
            else {
              uVar50 = uVar47;
            }
            UNLOCK();
          } while (!bVar65);
          if ((*(ulonglong *)uStack_f8[0x19] & uVar50) == 0) {
            FUN_1409c0370(uStack_f8 + 0x14);
          }
          LOCK();
          cVar23 = pauVar35[0x21][0];
          pauVar35[0x21][0] = 1;
          UNLOCK();
          puVar64 = puStack_1d0;
          if (cVar23 != '\0') {
            FUN_14015fbd0(pauVar35);
            puVar64 = puStack_1d0;
          }
        }
      }
      else if (uStack_210 == (undefined1 (*) [16])0x1) {
        LOCK();
        pauVar30 = uStack_f8 + 0x18;
        *(longlong *)*pauVar30 = *(longlong *)*pauVar30 + -1;
        UNLOCK();
        if (*(longlong *)*pauVar30 == 0) {
          LOCK();
          pauVar30 = uStack_f8 + 8;
          uVar50 = *(ulonglong *)*pauVar30;
          *(ulonglong *)*pauVar30 = *(ulonglong *)*pauVar30 | 1;
          UNLOCK();
          if ((uVar50 & 1) == 0) {
            FUN_1409c0370(uStack_f8 + 0x10);
          }
          LOCK();
          cVar23 = pauVar35[0x19][0];
          pauVar35[0x19][0] = 1;
          UNLOCK();
          puVar64 = puStack_1d0;
          if (cVar23 != '\0') {
            FUN_1401accd0(pauVar35);
            uVar29 = (*pcVar52)();
            (*pcVar59)(uVar29);
            puVar64 = puStack_1d0;
          }
        }
      }
      else {
        LOCK();
        pauVar30 = uStack_f8 + 7;
        *(longlong *)*pauVar30 = *(longlong *)*pauVar30 + -1;
        UNLOCK();
        if (*(longlong *)*pauVar30 == 0) {
          FUN_1409d5380(uStack_f8);
          LOCK();
          cVar23 = pauVar35[8][0];
          pauVar35[8][0] = 1;
          UNLOCK();
          puVar64 = puStack_1d0;
          if (cVar23 != '\0') {
            FUN_14015faa0(pauVar35);
            puVar64 = puStack_1d0;
          }
        }
      }
      goto joined_r0x000140b18d6c;
    }
  }
  pauStack_2d8 = (undefined1 (*) [16])&bStack_1b8;
  uStack_2d0._0_4_ = SUB84(uStack_f8,0);
  uStack_2d0._4_4_ = (undefined4)((ulonglong)uStack_f8 >> 0x20);
  uStack_2c8 = &auStack_368;
  puVar40 = puStack_3b0;
  if (*(char *)(puStack_3b0 + 1) != '\x01') {
    puVar40 = (undefined8 *)FUN_14116b4e0(puStack_3b0);
    if (puVar40 == (undefined8 *)0x0) {
      FUN_14117b930(&pauStack_2d8);
      goto LAB_140b1af64;
    }
  }
  pauVar35 = (undefined1 (*) [16])*puVar40;
  *puVar40 = 0;
  if (pauVar35 == (undefined1 (*) [16])0x0) {
    pauStack_308 = (undefined1 (*) [16])FUN_141188f70();
    pauStack_2d8 = (undefined1 (*) [16])0x0;
    pauStack_278 = (undefined1 (*) [16])&bStack_1b8;
    bStack_270 = (byte)uStack_f8;
    uStack_26f = (uint7)((ulonglong)uStack_f8 >> 8);
    uStack_268 = SUB81(auStack_368,0);
    uStack_267 = (undefined7)((ulonglong)auStack_368 >> 8);
    FUN_1409107d0(&pauStack_278);
    unaff_R13 = pauStack_120;
    LOCK();
    *(longlong *)*pauStack_308 = *(longlong *)*pauStack_308 + -1;
    pcVar52 = GetProcessHeap_exref;
    pcVar59 = HeapFree_exref;
    UNLOCK();
    if (*(longlong *)*pauStack_308 == 0) {
      FUN_140024b90(&pauStack_308);
    }
  }
  else {
    *(undefined8 *)(pauVar35[1] + 8) = 0;
    *(undefined8 *)pauVar35[2] = 0;
    pauStack_2d8 = (undefined1 (*) [16])0x0;
    pauStack_278 = (undefined1 (*) [16])&bStack_1b8;
    bStack_270 = (byte)(undefined4)uStack_2d0;
    uStack_26f = (uint7)(CONCAT44(uStack_2d0._4_4_,(undefined4)uStack_2d0) >> 8);
    uStack_268 = SUB81(uStack_2c8,0);
    uStack_267 = (undefined7)((ulonglong)uStack_2c8 >> 8);
    uStack_12f = 1;
    pauStack_308 = pauVar35;
    FUN_1409107d0(&pauStack_278);
    pauStack_278 = (undefined1 (*) [16])*puVar40;
    *puVar40 = pauVar35;
    uStack_2d0 = (undefined1 (*) [16])CONCAT44(uStack_2d0._4_4_,(undefined4)uStack_2d0);
    if (pauStack_278 != (undefined1 (*) [16])0x0) {
      LOCK();
      *(longlong *)*pauStack_278 = *(longlong *)*pauStack_278 + -1;
      UNLOCK();
      uStack_2d0 = (undefined1 (*) [16])CONCAT44(uStack_2d0._4_4_,(undefined4)uStack_2d0);
      if (*(longlong *)*pauStack_278 == 0) {
        uStack_12f = 0;
        FUN_140024b90(&pauStack_278);
      }
    }
  }
  goto LAB_140b1af64;
LAB_140b18948:
  uVar48 = (ulonglong)puVar32 & uVar47;
  pcVar54 = (char *)(lVar31 + uVar48);
  cVar23 = *pcVar54;
  cVar4 = pcVar54[1];
  cVar5 = pcVar54[2];
  cVar6 = pcVar54[3];
  cVar7 = pcVar54[4];
  cVar8 = pcVar54[5];
  cVar9 = pcVar54[6];
  cVar10 = pcVar54[7];
  cVar11 = pcVar54[8];
  cVar12 = pcVar54[9];
  cVar13 = pcVar54[10];
  cVar14 = pcVar54[0xb];
  cVar15 = pcVar54[0xc];
  cVar16 = pcVar54[0xd];
  cVar17 = pcVar54[0xe];
  cVar18 = pcVar54[0xf];
  auVar67[0] = -(cVar23 == auVar68[0]);
  auVar67[1] = -(cVar4 == auVar68[1]);
  auVar67[2] = -(cVar5 == auVar68[2]);
  auVar67[3] = -(cVar6 == auVar68[3]);
  auVar67[4] = -(cVar7 == auVar68[4]);
  auVar67[5] = -(cVar8 == auVar68[5]);
  auVar67[6] = -(cVar9 == auVar68[6]);
  auVar67[7] = -(cVar10 == auVar68[7]);
  auVar67[8] = -(cVar11 == auVar68[0]);
  auVar67[9] = -(cVar12 == auVar68[1]);
  auVar67[10] = -(cVar13 == auVar68[2]);
  auVar67[0xb] = -(cVar14 == auVar68[3]);
  auVar67[0xc] = -(cVar15 == auVar68[4]);
  auVar67[0xd] = -(cVar16 == auVar68[5]);
  auVar67[0xe] = -(cVar17 == auVar68[6]);
  auVar67[0xf] = -(cVar18 == auVar68[7]);
  uVar24 = (ushort)(SUB161(auVar67 >> 7,0) & 1) | (ushort)(SUB161(auVar67 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar67 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar67 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar67 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar67 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar67 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar67 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar67 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar67 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar67 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar67 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar67 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar67 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar67 >> 0x77,0) & 1) << 0xe | (ushort)(auVar67[0xf] >> 7) << 0xf;
  uVar58 = (uint)uVar24;
  if (uVar24 != 0) {
    pauStack_128 = pauVar30;
    do {
      uVar60 = 0;
      for (uVar43 = uVar58; (uVar43 & 1) == 0; uVar43 = uVar43 >> 1 | 0x80000000) {
        uVar60 = uVar60 + 1;
      }
      uVar50 = uVar60 + uVar48 & uVar47;
      if (pauStack_3d0 == *(undefined1 (**) [16])(lVar31 + -0x38 + uVar50 * -0x48)) {
        lVar51 = lVar31 + uVar50 * -0x48;
        iVar26 = FUN_141165450(pauStack_3c8,*(undefined8 *)(lVar51 + -0x40));
        if (iVar26 == 0) {
          pauVar38 = *(undefined1 (**) [16])(lVar51 + -0x30);
          lVar31 = *(longlong *)(lVar51 + -0x18);
          auVar68 = *pauVar38;
          pauVar30 = pauVar38 + 1;
          uVar58 = ~(uint)(ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) |
                                   (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                                   (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                                   (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                                   (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                                   (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                                   (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                                   (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                                   (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                                   (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                                   (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                                   (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                                   (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                                   (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                                   (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                                  (ushort)(byte)(auVar68[0xf] >> 7) << 0xf);
          goto LAB_140b18a10;
        }
      }
      uVar24 = (ushort)(uVar58 - 1) & (ushort)uVar58;
      uVar58 = CONCAT22((short)(uVar58 - 1 >> 0x10),uVar24);
      pauVar30 = pauStack_128;
    } while (uVar24 != 0);
  }
  auVar105[0] = -(cVar23 == -1);
  auVar105[1] = -(cVar4 == -1);
  auVar105[2] = -(cVar5 == -1);
  auVar105[3] = -(cVar6 == -1);
  auVar105[4] = -(cVar7 == -1);
  auVar105[5] = -(cVar8 == -1);
  auVar105[6] = -(cVar9 == -1);
  auVar105[7] = -(cVar10 == -1);
  auVar105[8] = -(cVar11 == -1);
  auVar105[9] = -(cVar12 == -1);
  auVar105[10] = -(cVar13 == -1);
  auVar105[0xb] = -(cVar14 == -1);
  auVar105[0xc] = -(cVar15 == -1);
  auVar105[0xd] = -(cVar16 == -1);
  auVar105[0xe] = -(cVar17 == -1);
  auVar105[0xf] = -(cVar18 == -1);
  uVar58 = (uint)pauStack_110;
  uVar50 = uStack_138;
  if ((((((((((((((((SUB161(auVar105 >> 7,0) & 1) != 0 || (SUB161(auVar105 >> 0xf,0) & 1) != 0) ||
                  (SUB161(auVar105 >> 0x17,0) & 1) != 0) || (SUB161(auVar105 >> 0x1f,0) & 1) != 0)
                || (SUB161(auVar105 >> 0x27,0) & 1) != 0) || (SUB161(auVar105 >> 0x2f,0) & 1) != 0)
              || (SUB161(auVar105 >> 0x37,0) & 1) != 0) || (SUB161(auVar105 >> 0x3f,0) & 1) != 0) ||
            (SUB161(auVar105 >> 0x47,0) & 1) != 0) || (SUB161(auVar105 >> 0x4f,0) & 1) != 0) ||
          (SUB161(auVar105 >> 0x57,0) & 1) != 0) || (SUB161(auVar105 >> 0x5f,0) & 1) != 0) ||
        (SUB161(auVar105 >> 0x67,0) & 1) != 0) || (SUB161(auVar105 >> 0x6f,0) & 1) != 0) ||
      (SUB161(auVar105 >> 0x77,0) & 1) != 0) || auVar105[0xf] < '\0') goto LAB_140b18d10;
  puVar32 = pauVar30[1] + uVar48;
  pauVar30 = pauVar30 + 1;
  goto LAB_140b18948;
  while( true ) {
    cVar23 = FUN_140ecf7f0(&pauStack_3a8,(longlong)pauVar38 + uVar50 * -0x28 + -0x28);
    auVar68._8_8_ = extraout_XMM0_Qb;
    auVar68._0_8_ = extraout_XMM0_Qa_05;
    uVar29 = extraout_XMM0_Qa_05;
    if (cVar23 != '\0') break;
LAB_140b18a10:
    uVar29 = auVar68._0_8_;
    if (lVar31 == 0) {
      puStack_140 = (undefined4 *)CONCAT71(puStack_140._1_7_,1);
      pauVar30 = (undefined1 (*) [16])0x4;
      pauStack_128 = (undefined1 (*) [16])0x0;
      goto LAB_140b18bc8;
    }
    if ((short)uVar58 == 0) {
      do {
        auVar68 = *pauVar30;
        uVar29 = auVar68._0_8_;
        pauVar38 = pauVar38 + -0x28;
        pauVar30 = pauVar30 + 1;
        uVar58 = (ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar68[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar58 == 0);
    }
    uVar60 = 0;
    for (uVar43 = uVar58; (uVar43 & 1) == 0; uVar43 = uVar43 >> 1 | 0x80000000) {
      uVar60 = uVar60 + 1;
    }
    uVar50 = (ulonglong)uVar60;
    uVar58 = uVar58 - 1 & uVar58;
    lVar31 = lVar31 + -1;
    if (*(longlong *)((longlong)pauVar38 + uVar50 * -0x28 + -0x28) == 0) break;
  }
  uVar25 = *(undefined4 *)((longlong)pauVar38 + uVar50 * -0x28 + -8);
  puVar42 = (undefined4 *)FUN_140e48790(uVar29,0,0x10);
  if (puVar42 == (undefined4 *)0x0) {
    FUN_1411658af(4,0x10);
    goto LAB_140b1cceb;
  }
  *puVar42 = uVar25;
  bStack_1b8 = 4;
  uStack_1b7 = 0;
  uStack_1b0._0_4_ = SUB84(puVar42,0);
  uStack_1b0._4_4_ = (undefined4)((ulonglong)puVar42 >> 0x20);
  uStack_1a8 = (undefined1 (*) [16])0x1;
  pauStack_128 = (undefined1 (*) [16])0x1;
  puStack_140 = puVar42;
LAB_140b18af0:
  if (lVar31 != 0) {
    if ((short)uVar58 == 0) {
      do {
        auVar68 = *pauVar30;
        pauVar38 = pauVar38 + -0x28;
        pauVar30 = pauVar30 + 1;
        uVar58 = (ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar68[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar58 == 0);
    }
    uVar60 = 0;
    for (uVar43 = uVar58; (uVar43 & 1) == 0; uVar43 = uVar43 >> 1 | 0x80000000) {
      uVar60 = uVar60 + 1;
    }
    uVar50 = (ulonglong)uVar60;
    uVar58 = uVar58 - 1 & uVar58;
    lVar31 = lVar31 + -1;
    if (*(longlong *)((longlong)pauVar38 + uVar50 * -0x28 + -0x28) != 0) goto code_r0x000140b18b39;
    goto LAB_140b18b51;
  }
  pauVar30 = (undefined1 (*) [16])CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0);
  puStack_140 = (undefined4 *)CONCAT71(puStack_140._1_7_,CONCAT71(uStack_1b7,bStack_1b8) == 0);
LAB_140b18bc8:
  pauVar38 = pauStack_128;
  pauStack_128 = pauVar30;
  FUN_140a1b610(&bStack_1b8,pauStack_3d8,&pauStack_208,pauVar30,pauVar38);
  uVar50 = uStack_138;
  pcVar52 = GetProcessHeap_exref;
  pauVar30 = (undefined1 (*) [16])CONCAT71(uStack_1b7,bStack_1b8);
  if (pauVar30 != (undefined1 (*) [16])0xffffffffffffffff) {
    pauStack_2a8 = pauStack_180;
    pauStack_2d8 = (undefined1 (*) [16])CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0);
    puStack_2c0 = (undefined *)CONCAT71(uStack_197,bStack_198);
    pauStack_2b8 = uStack_190;
    pauStack_2b0 = pauStack_188;
    uStack_2c8 = uStack_1a0;
    uStack_2d0 = uStack_1a8;
    if ((char)puStack_140 == '\0') {
      uVar29 = GetProcessHeap();
      pcVar59 = HeapFree_exref;
      HeapFree(uVar29,0,pauStack_128);
    }
    else {
      pcVar59 = HeapFree_exref;
    }
    pcVar54 = (char *)(uStack_138 + 0x90);
    uVar50 = uStack_138;
    unaff_R13 = pauStack_120;
    cVar23 = (char)uStack_210;
    goto joined_r0x000140b1c003;
  }
  uVar58 = (uint)pauStack_110;
  if ((char)puStack_140 == '\0') {
    uVar29 = GetProcessHeap();
    HeapFree(uVar29,0,pauStack_128);
  }
LAB_140b18d10:
  uVar58 = uVar58 - 1 & uVar58;
  pauVar30 = (undefined1 (*) [16])(uStack_108[-1] + 0xf);
  pcVar54 = (char *)(uVar50 + 0x90);
  if (pauVar30 == (undefined1 (*) [16])0x0) goto code_r0x000140b18d2c;
  goto LAB_140b18c40;
code_r0x000140b18b39:
  cVar23 = FUN_140ecf7f0(&pauStack_3a8,(longlong)pauVar38 + uVar50 * -0x28 + -0x28);
  if (cVar23 != '\0') {
LAB_140b18b51:
    uVar25 = *(undefined4 *)((longlong)pauVar38 + uVar50 * -0x28 + -8);
    if (pauStack_128 == (undefined1 (*) [16])CONCAT71(uStack_1b7,bStack_1b8)) {
      FUN_141167470(&bStack_1b8,pauStack_128,1,4,4);
      puStack_140 = (undefined4 *)CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0);
    }
    puStack_140[(longlong)pauStack_128] = uVar25;
    pauStack_128 = (undefined1 (*) [16])(*pauStack_128 + 1);
    uStack_1a8 = pauStack_128;
  }
  goto LAB_140b18af0;
code_r0x000140b18d2c:
  unaff_R13 = pauStack_120;
joined_r0x000140b18d4f:
  pauVar30 = (undefined1 (*) [16])0xffffffffffffffff;
  pcVar59 = HeapFree_exref;
  pcVar52 = GetProcessHeap_exref;
  cVar23 = (char)uStack_210;
joined_r0x000140b1c003:
  if ((cVar23 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    cVar23 = func_0x00014118a060();
    if (cVar23 == '\0') {
      *(undefined1 *)(uVar50 + 0x91) = 1;
    }
  }
  LOCK();
  cVar23 = *pcVar54;
  *pcVar54 = '\0';
  UNLOCK();
  if (cVar23 == '\x02') {
    WakeByAddressSingle(pcVar54);
  }
  if (pauVar30 != (undefined1 (*) [16])0xffffffffffffffff) {
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
    uStack_250._0_4_ = SUB84(pauStack_2b8,0);
    uStack_250._4_4_ = (undefined4)((ulonglong)pauStack_2b8 >> 0x20);
    bStack_260 = (byte)uStack_2c8;
    uStack_25f = (uint7)((ulonglong)uStack_2c8 >> 8);
    bStack_258 = (byte)puStack_2c0;
    uStack_257 = (uint7)((ulonglong)puStack_2c0 >> 8);
    bStack_270 = (byte)pauStack_2d8;
    uStack_26f = (uint7)((ulonglong)pauStack_2d8 >> 8);
    uStack_268 = SUB81(uStack_2d0,0);
    uStack_267 = (undefined7)((ulonglong)uStack_2d0 >> 8);
    pauStack_278 = pauVar30;
    pauStack_248 = pauStack_2b0;
    pauStack_240 = pauStack_2a8;
    if (((char)uStack_f8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar23 = func_0x00014118a060();
      if (cVar23 == '\0') {
        pauStack_1d8[0x117][9] = 1;
      }
    }
    LOCK();
    cVar23 = *pcStack_218;
    *pcStack_218 = '\0';
    UNLOCK();
    if (cVar23 == '\x02') {
      WakeByAddressSingle();
    }
    if (pauStack_208 != (undefined1 (*) [16])0x0) {
      uVar29 = CONCAT44(uStack_200._4_4_,(uint)uStack_200);
      uVar41 = (*pcVar52)();
      (*pcVar59)(uVar41,0,uVar29);
    }
    pauVar35 = pauStack_1e8;
    if (pauStack_1f0 != (undefined1 (*) [16])0x0) {
      uVar29 = (*pcVar52)();
      (*pcVar59)(uVar29,0,pauVar35);
    }
    bVar65 = false;
    pauVar35 = pauStack_1c0;
    uStack_250 = (undefined1 (*) [16])CONCAT44(uStack_250._4_4_,(undefined4)uStack_250);
    goto LAB_140b1c31c;
  }
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
  if (((char)uStack_f8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    cVar23 = func_0x00014118a060();
    if (cVar23 == '\0') {
      pauStack_1d8[0x117][9] = 1;
    }
  }
  pauVar35 = pauStack_1c0;
  LOCK();
  cVar23 = *pcStack_218;
  *pcStack_218 = '\0';
  UNLOCK();
  if (cVar23 == '\x02') {
    WakeByAddressSingle();
  }
  pauStack_1d8 = pauStack_1d8 + 0x140;
  pauStack_300 = (undefined1 (*) [16])CONCAT44(uStack_200._4_4_,(uint)uStack_200);
  pauStack_2f8 = (undefined1 (*) [16])CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8);
  pauStack_2e8 = pauStack_1e8;
  pauStack_2e0 = pauStack_1e0;
  pauStack_2f0 = pauStack_1f0;
  pauStack_308 = pauStack_208;
  lVar31 = *(longlong *)*pauStack_1d8;
  pauVar30 = (undefined1 (*) [16])(lVar31 + 0x58);
  LOCK();
  bVar65 = *(char *)(lVar31 + 0x58) == '\0';
  if (bVar65) {
    *(char *)(lVar31 + 0x58) = '\x01';
  }
  UNLOCK();
  if (bVar65) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
      uVar50 = 0;
    }
    else {
      uVar58 = func_0x00014118a060();
      uVar50 = (ulonglong)uVar58 ^ 1;
    }
    pauVar38 = pauStack_2f8;
    pauVar39 = pauStack_300;
    bVar65 = *(char *)(lVar31 + 0x59) != '\0';
    pauStack_3f0 = (undefined1 (*) [16])(ulonglong)bVar65;
    uStack_3e0 = CONCAT71(uStack_3e0._1_7_,(char)uVar50);
    pauStack_3e8 = pauVar30;
    if (bVar65) goto LAB_140b1c288;
    if (*(longlong *)(lVar31 + 0x78) == 0) {
      bVar65 = false;
    }
    else {
      uStack_108 = (undefined1 (*) [16])CONCAT44(uStack_108._4_4_,(int)uVar50);
      pauStack_128 = pauStack_3f0;
      pauStack_120 = unaff_R13;
      pauStack_110 = pauVar30;
      uVar48 = FUN_140032490(*(undefined8 *)(lVar31 + 0x80),*(undefined8 *)(lVar31 + 0x88),
                             pauStack_300);
      lVar51 = *(longlong *)(lVar31 + 0x60);
      uVar50 = *(ulonglong *)(lVar31 + 0x68);
      bVar70 = (byte)(uVar48 >> 0x39);
      auVar68 = ZEXT216(CONCAT11(bVar70,bVar70));
      auVar68 = pshuflw(auVar68,auVar68,0);
      uVar47 = 0;
      while( true ) {
        puVar42 = (undefined4 *)(uVar48 & uVar50);
        pcVar54 = (char *)(lVar51 + (longlong)puVar42);
        cVar23 = *pcVar54;
        cVar4 = pcVar54[1];
        cVar5 = pcVar54[2];
        cVar6 = pcVar54[3];
        cVar7 = pcVar54[4];
        cVar8 = pcVar54[5];
        cVar9 = pcVar54[6];
        cVar10 = pcVar54[7];
        cVar11 = pcVar54[8];
        cVar12 = pcVar54[9];
        cVar13 = pcVar54[10];
        cVar14 = pcVar54[0xb];
        cVar15 = pcVar54[0xc];
        cVar16 = pcVar54[0xd];
        cVar17 = pcVar54[0xe];
        cVar18 = pcVar54[0xf];
        auVar69[0] = -(cVar23 == auVar68[0]);
        auVar69[1] = -(cVar4 == auVar68[1]);
        auVar69[2] = -(cVar5 == auVar68[2]);
        auVar69[3] = -(cVar6 == auVar68[3]);
        auVar69[4] = -(cVar7 == auVar68[4]);
        auVar69[5] = -(cVar8 == auVar68[5]);
        auVar69[6] = -(cVar9 == auVar68[6]);
        auVar69[7] = -(cVar10 == auVar68[7]);
        auVar69[8] = -(cVar11 == auVar68[0]);
        auVar69[9] = -(cVar12 == auVar68[1]);
        auVar69[10] = -(cVar13 == auVar68[2]);
        auVar69[0xb] = -(cVar14 == auVar68[3]);
        auVar69[0xc] = -(cVar15 == auVar68[4]);
        auVar69[0xd] = -(cVar16 == auVar68[5]);
        auVar69[0xe] = -(cVar17 == auVar68[6]);
        auVar69[0xf] = -(cVar18 == auVar68[7]);
        uVar24 = (ushort)(SUB161(auVar69 >> 7,0) & 1) | (ushort)(SUB161(auVar69 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar69 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar69 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar69 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar69 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar69 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar69 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar69 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar69 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar69 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar69 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar69 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar69 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar69 >> 0x77,0) & 1) << 0xe | (ushort)(auVar69[0xf] >> 7) << 0xf
        ;
        uVar58 = (uint)uVar24;
        if (uVar24 != 0) {
          puStack_140 = puVar42;
          uStack_138 = uVar47;
          do {
            uVar60 = 0;
            for (uVar43 = uVar58; (uVar43 & 1) == 0; uVar43 = uVar43 >> 1 | 0x80000000) {
              uVar60 = uVar60 + 1;
            }
            uVar47 = (ulonglong)uVar60 + (longlong)puStack_140 & uVar50;
            if (pauVar38 == *(undefined1 (**) [16])(lVar51 + -0x38 + uVar47 * -0x48)) {
              lVar61 = lVar51 + uVar47 * -0x48;
              iVar26 = FUN_141165450(pauVar39,*(undefined8 *)(lVar61 + -0x40),pauVar38);
              if (iVar26 == 0) {
                pauVar30 = *(undefined1 (**) [16])(lVar61 + -0x30);
                lVar51 = *(longlong *)(lVar61 + -0x18);
                auVar68 = *pauVar30;
                pauVar35 = pauVar30 + 1;
                uVar58 = ~(uint)(ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) |
                                         (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                                         (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                                         (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                                         (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                                         (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                                         (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                                         (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                                         (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                                         (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                                         (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                                         (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                                         (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                                         (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                                         (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                                        (ushort)(byte)(auVar68[0xf] >> 7) << 0xf);
                bVar65 = false;
                goto LAB_140b1c376;
              }
            }
            uVar24 = (ushort)(uVar58 - 1) & (ushort)uVar58;
            uVar58 = CONCAT22((short)(uVar58 - 1 >> 0x10),uVar24);
            puVar42 = puStack_140;
            uVar47 = uStack_138;
          } while (uVar24 != 0);
        }
        auVar106[0] = -(cVar23 == -1);
        auVar106[1] = -(cVar4 == -1);
        auVar106[2] = -(cVar5 == -1);
        auVar106[3] = -(cVar6 == -1);
        auVar106[4] = -(cVar7 == -1);
        auVar106[5] = -(cVar8 == -1);
        auVar106[6] = -(cVar9 == -1);
        auVar106[7] = -(cVar10 == -1);
        auVar106[8] = -(cVar11 == -1);
        auVar106[9] = -(cVar12 == -1);
        auVar106[10] = -(cVar13 == -1);
        auVar106[0xb] = -(cVar14 == -1);
        auVar106[0xc] = -(cVar15 == -1);
        auVar106[0xd] = -(cVar16 == -1);
        auVar106[0xe] = -(cVar17 == -1);
        auVar106[0xf] = -(cVar18 == -1);
        if ((((((((((((((((SUB161(auVar106 >> 7,0) & 1) != 0 || (SUB161(auVar106 >> 0xf,0) & 1) != 0
                         ) || (SUB161(auVar106 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar106 >> 0x1f,0) & 1) != 0) ||
                      (SUB161(auVar106 >> 0x27,0) & 1) != 0) ||
                     (SUB161(auVar106 >> 0x2f,0) & 1) != 0) || (SUB161(auVar106 >> 0x37,0) & 1) != 0
                    ) || (SUB161(auVar106 >> 0x3f,0) & 1) != 0) ||
                  (SUB161(auVar106 >> 0x47,0) & 1) != 0) || (SUB161(auVar106 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar106 >> 0x57,0) & 1) != 0) || (SUB161(auVar106 >> 0x5f,0) & 1) != 0)
              || (SUB161(auVar106 >> 0x67,0) & 1) != 0) || (SUB161(auVar106 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar106 >> 0x77,0) & 1) != 0) || auVar106[0xf] < '\0') break;
        uVar48 = (longlong)puVar42 + uVar47 + 0x10;
        uVar47 = uVar47 + 0x10;
      }
      bVar65 = false;
LAB_140b1c44c:
      uVar50 = (ulonglong)uStack_108 & 0xffffffff;
      pcVar52 = GetProcessHeap_exref;
      pcVar59 = HeapFree_exref;
      unaff_R13 = pauStack_120;
    }
    pcVar54 = (char *)(lVar31 + 0x58);
    if (((char)uVar50 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar23 = func_0x00014118a060();
      if (cVar23 == '\0') {
        *(undefined1 *)(lVar31 + 0x59) = 1;
      }
    }
    LOCK();
    cVar23 = *pcVar54;
    *pcVar54 = '\0';
    UNLOCK();
    pauVar35 = pauStack_1c0;
    if (cVar23 == '\x02') {
      WakeByAddressSingle(pcVar54);
      pauVar35 = pauStack_1c0;
    }
    pauStack_1c0 = pauVar35;
    if (bVar65) {
      uStack_113 = 1;
      FUN_140eb4b40(&bStack_1b8);
      pauVar39 = pauStack_300;
      pauVar30 = (undefined1 (*) [16])CONCAT71(uStack_1b7,bStack_1b8);
      if (pauVar30 != (undefined1 (*) [16])0xffffffffffffffff) {
        pauStack_338 = pauStack_180;
        auStack_368._4_4_ = uStack_1b0._4_4_;
        auStack_368._0_4_ = (undefined4)uStack_1b0;
        pauStack_358 = uStack_1a0;
        pauStack_350 = (undefined1 (*) [16])CONCAT71(uStack_197,bStack_198);
        pauStack_348 = uStack_190;
        pauStack_340 = pauStack_188;
        auStack_368._8_8_ = uStack_1a8;
        if (pauStack_308 != (undefined1 (*) [16])0x0) {
          uVar29 = (*pcVar52)();
          pauVar35 = pauStack_1c0;
          (*pcVar59)(uVar29,0,pauVar39);
        }
        pauVar39 = pauStack_2e8;
        if (pauStack_2f0 != (undefined1 (*) [16])0x0) {
          uVar29 = (*pcVar52)();
          pauVar35 = pauStack_1c0;
          (*pcVar59)(uVar29,0,pauVar39);
        }
        pauStack_240 = pauStack_338;
        pauStack_248 = pauStack_340;
        bStack_260 = (byte)pauStack_358;
        uStack_25f = (uint7)((ulonglong)pauStack_358 >> 8);
        bStack_258 = (byte)pauStack_350;
        uStack_257 = (uint7)((ulonglong)pauStack_350 >> 8);
        bStack_270 = auStack_368[0];
        uStack_26f = auStack_368._1_7_;
        uStack_268 = auStack_368[8];
        uStack_267 = auStack_368._9_7_;
        bVar65 = false;
        pauStack_278 = pauVar30;
        uStack_250 = pauStack_348;
        goto LAB_140b1c31c;
      }
    }
    pauVar30 = pauStack_300;
    if (pauStack_308 != (undefined1 (*) [16])0x0) {
      uVar29 = (*pcVar52)();
      pauVar35 = pauStack_1c0;
      (*pcVar59)(uVar29,0,pauVar30);
    }
    pauVar30 = pauStack_2e8;
    if (pauStack_2f0 != (undefined1 (*) [16])0x0) {
      uVar29 = (*pcVar52)();
      pauVar35 = pauStack_1c0;
      (*pcVar59)(uVar29,0,pauVar30);
    }
  }
  else {
    uStack_3e0 = CONCAT71(uStack_3e0._1_7_,2);
    pauStack_3f0 = (undefined1 (*) [16])0x1;
    uVar50 = 2;
LAB_140b1c288:
    uStack_190._0_4_ = SUB84(pauStack_2e8,0);
    uStack_190._4_4_ = (undefined4)((ulonglong)pauStack_2e8 >> 0x20);
    pauStack_188 = pauStack_2e0;
    uStack_1a0._0_4_ = SUB84(pauStack_2f8,0);
    uStack_1a0._4_4_ = (undefined4)((ulonglong)pauStack_2f8 >> 0x20);
    bStack_198 = (byte)pauStack_2f0;
    uStack_197 = (uint7)((ulonglong)pauStack_2f0 >> 8);
    uStack_1b0._0_4_ = SUB84(pauStack_308,0);
    uStack_1b0._4_4_ = (undefined4)((ulonglong)pauStack_308 >> 0x20);
    uStack_1a8._0_4_ = SUB84(pauStack_300,0);
    uStack_1a8._4_4_ = (undefined4)((ulonglong)pauStack_300 >> 0x20);
    bStack_1b8 = 8;
    uStack_1b7 = 0;
    uStack_440 = 1;
    uStack_12b = 0;
    FUN_140eb4f90(pauStack_1d8);
    if ((char)uVar50 != '\x02') {
      if (((uVar50 & 1) == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar23 = func_0x00014118a060();
        if (cVar23 == '\0') {
          *(undefined1 *)(lVar31 + 0x59) = 1;
        }
      }
      LOCK();
      cVar23 = (*pauVar30)[0];
      (*pauVar30)[0] = 0;
      UNLOCK();
      if (cVar23 == '\x02') {
        WakeByAddressSingle(pauVar30);
      }
    }
  }
  pauStack_278 = (undefined1 (*) [16])0xffffffffffffffff;
  bVar65 = true;
LAB_140b1c31c:
  uVar29 = (*pcVar52)();
  (*pcVar59)(uVar29);
  if (!bVar65) {
LAB_140b1c332:
    FUN_1401df2c0(&pauStack_278);
  }
  pauStack_428 = pauStack_370;
  puVar64 = puStack_1d0;
  pauStack_430 = pauVar35;
  goto LAB_140b1859b;
LAB_140b1c376:
  if (lVar51 != 0) {
    if ((short)uVar58 == 0) {
      do {
        auVar68 = *pauVar35;
        pauVar30 = pauVar30 + -0x38;
        pauVar35 = pauVar35 + 1;
        uVar58 = (ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar68[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar58 == 0);
    }
    uVar60 = 0;
    for (uVar43 = uVar58; (uVar43 & 1) == 0; uVar43 = uVar43 >> 1 | 0x80000000) {
      uVar60 = uVar60 + 1;
    }
    uVar58 = uVar58 - 1 & uVar58;
    lVar61 = (ulonglong)uVar60 * -0x38;
    lVar51 = lVar51 + -1;
    if (*(longlong *)((longlong)pauVar30 + lVar61 + -0x30) != 0) goto code_r0x000140b1c3d0;
    goto LAB_140b1c3e8;
  }
  goto LAB_140b1c44c;
code_r0x000140b1c3d0:
  cVar23 = FUN_140ecf7f0(&pauStack_3a8);
  if (cVar23 != '\0') {
LAB_140b1c3e8:
    uVar25 = *(undefined4 *)((longlong)pauVar30 + lVar61 + -0x38);
    FUN_140003ad0(auStack_368,&pauStack_2f0);
    uStack_1a8._0_4_ = SUB84(pauStack_358,0);
    uStack_1a8._4_4_ = (undefined4)((ulonglong)pauStack_358 >> 0x20);
    bStack_1b8 = auStack_368[0];
    uStack_1b7 = auStack_368._1_7_;
    uStack_1b0._0_4_ = auStack_368._8_4_;
    uStack_1b0._4_4_ = auStack_368._12_4_;
    uStack_1a0._0_4_ = uVar25;
    (**(code **)(*(longlong *)((longlong)pauVar30 + lVar61 + -8) + 0x28))
              (*(undefined8 *)((longlong)pauVar30 + lVar61 + -0x10));
    bVar65 = true;
  }
  goto LAB_140b1c376;
}

