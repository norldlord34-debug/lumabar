/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140358020
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140358020(ulonglong *param_1)

{
  longlong lVar1;
  int iVar2;
  longlong lVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  uint uVar7;
  uint uVar8;
  code *pcVar9;
  code *pcVar10;
  code *pcVar11;
  code *pcVar12;
  char cVar13;
  byte bVar14;
  uint uVar15;
  undefined8 uVar16;
  longlong lVar17;
  ulonglong uVar18;
  code *pcVar19;
  undefined *puVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined *puVar23;
  code *pcVar24;
  undefined4 uVar25;
  ulonglong uVar26;
  code *pcVar27;
  code *pcVar28;
  code *pcVar29;
  undefined7 uVar30;
  code **ppcVar31;
  ulonglong uVar32;
  longlong unaff_GS_OFFSET;
  bool bVar33;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  code *pcStack_2e8;
  code *pcStack_2b8;
  code *pcStack_2b0;
  code *pcStack_2a8;
  code *pcStack_2a0;
  code *pcStack_298;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined8 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined8 uStack_1b8;
  uint uStack_1b0;
  code *pcStack_1a8;
  code *pcStack_1a0;
  code *pcStack_198;
  code *pcStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  code *pcStack_178;
  undefined8 uStack_168;
  code *pcStack_160;
  code *pcStack_158;
  code *pcStack_150;
  code *pcStack_148;
  code *pcStack_140;
  code *pcStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  code *pcStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined *puStack_108;
  code **ppcStack_100;
  code **ppcStack_f8;
  undefined *puStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  uint uStack_e0;
  uint uStack_dc;
  int iStack_d8;
  int iStack_d4;
  undefined1 uStack_d0;
  char cStack_cf;
  undefined4 uStack_ce;
  ushort uStack_ca;
  code *pcStack_c8;
  code *pcStack_c0;
  code *pcStack_b8;
  code *pcStack_b0;
  code *pcStack_a8;
  code *pcStack_a0;
  code *pcStack_98;
  code *pcStack_90;
  int iStack_84;
  ulonglong *puStack_80;
  code *pcStack_78;
  ulonglong *puStack_70;
  code *pcStack_68;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  undefined8 uStack_58;
  
  uStack_58 = 0xfffffffffffffffe;
  uVar18 = *param_1;
  do {
    while( true ) {
      if ((uVar18 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar19 = (code *)invalidInstructionException();
        (*pcVar19)();
      }
      if ((uVar18 & 3) == 0) break;
      if (uVar18 < 0x40) goto LAB_14035882c;
      uVar26 = (ulonglong)(uVar18 - 0x40 < 0x40) | 2;
      LOCK();
      uVar32 = *param_1;
      bVar33 = uVar18 == uVar32;
      if (bVar33) {
        *param_1 = uVar18 - 0x40;
      }
      else {
        uVar18 = uVar32;
      }
      UNLOCK();
      if (bVar33) goto LAB_140358094;
    }
    uVar26 = uVar18 >> 5 & 1;
    LOCK();
    uVar32 = *param_1;
    bVar33 = uVar18 == uVar32;
    if (bVar33) {
      *param_1 = (uVar18 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar18 = uVar32;
    }
    UNLOCK();
  } while (!bVar33);
LAB_140358094:
  switch(uVar26) {
  case 0:
    pcStack_68 = (code *)(param_1 + 4);
    puStack_70 = param_1 + 7;
    puStack_80 = param_1;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x00014035923e;
    }
    uVar18 = param_1[6];
    lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar1 = lVar3 + 0x1e8;
    if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x000140358162:
      uVar21 = *(undefined8 *)(lVar3 + 0x218);
      *(ulonglong *)(lVar3 + 0x218) = uVar18;
      bVar33 = false;
    }
    else {
      if (*(char *)(lVar3 + 0x230) != '\x02') {
        FUN_140e49300(lVar1,FUN_140f37850);
        *(undefined1 *)(lVar3 + 0x230) = 1;
        goto code_r0x000140358162;
      }
      uVar21 = 0;
      bVar33 = true;
    }
    cVar13 = *(char *)((longlong)puStack_80 + 0x59);
    *(undefined1 *)((longlong)puStack_80 + 0x59) = 2;
    if (cVar13 == '\x02') {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
code_r0x00014035923e:
                    /* WARNING: Does not return */
      pcVar19 = (code *)invalidInstructionException();
      (*pcVar19)();
    }
    uStack_e8 = (undefined4)puStack_80[8];
    uStack_e4 = *(undefined4 *)((longlong)puStack_80 + 0x44);
    uStack_e0 = (uint)puStack_80[9];
    uStack_dc = *(uint *)((longlong)puStack_80 + 0x4c);
    iStack_d8._1_3_ = (undefined3)*(undefined4 *)((longlong)puStack_80 + 0x51);
    iStack_d8 = CONCAT31(iStack_d8._1_3_,
                         (char)((uint)*(undefined4 *)((longlong)puStack_80 + 0x4d) >> 0x18));
    iStack_d4._1_3_ = (undefined3)*(undefined4 *)((longlong)puStack_80 + 0x55);
    iStack_d4 = CONCAT31(iStack_d4._1_3_,
                         (char)((uint)*(undefined4 *)((longlong)puStack_80 + 0x51) >> 0x18));
    uStack_d0 = SUB41((uint)*(undefined4 *)((longlong)puStack_80 + 0x55) >> 0x18,0);
    uStack_ce = *(undefined4 *)((longlong)puStack_80 + 0x5a);
    uStack_ca = *(ushort *)((longlong)puStack_80 + 0x5e);
    uVar15 = (uint)uStack_ca;
    if (!bVar33) {
      *(undefined1 *)(lVar3 + 0x22c) = 0;
    }
    cStack_cf = cVar13;
    uVar16 = FUN_140e31980();
    uVar8 = uStack_dc;
    uVar7 = uStack_e0;
    uVar22 = CONCAT44(uStack_e4,uStack_e8);
    uStack_1b8 = uVar16;
    uStack_1b0 = uVar15;
    uStack_168 = uVar22;
    if (((int)uStack_e0 < 1) || ((int)uStack_dc < 1)) {
      pcVar19 = (code *)FUN_140e48790(extraout_XMM0_Da,0,0x16);
      if (pcVar19 == (code *)0x0) {
        FUN_1411658af(1,0x16);
        goto code_r0x00014035923e;
      }
      *(undefined4 *)pcVar19 = 0x61766e69;
      *(undefined4 *)(pcVar19 + 4) = 0x2064696c;
      *(undefined4 *)(pcVar19 + 8) = 0x74706163;
      *(undefined4 *)(pcVar19 + 0xc) = 0x20657275;
      *(undefined8 *)(pcVar19 + 0xe) = 0x6e6f696765722065;
      pcStack_c8 = (code *)0x8000000000000010;
      pcStack_c0 = (code *)0x16;
      pcStack_b0 = (code *)0x16;
      pcStack_b8 = pcVar19;
    }
    else {
      pcStack_78 = (code *)CONCAT44(pcStack_78._4_4_,iStack_d8);
      iStack_84 = iStack_d4;
      uVar25 = 0;
      lVar17 = MonitorFromPoint(CONCAT44((uStack_dc >> 1) + iStack_d4,(uStack_e0 >> 1) + iStack_d8))
      ;
      cVar13 = cRam000000014178a544;
      if (lVar17 - 1U < 0xfffffffffffffffe) {
        LOCK();
        cRam000000014178a544 = '\0';
        UNLOCK();
        cVar13 = FUN_140aa4b90(uVar22);
        if (cVar13 != '\0') {
          FUN_140aa50f0(&UNK_141215f11,0x18);
          uVar25 = 0x18;
          FUN_140aa4490(&UNK_141215f11);
          pcStack_158 = (code *)FUN_140e31980();
          pcStack_150 = (code *)CONCAT44(pcStack_150._4_4_,uVar25);
          uVar18 = FUN_140e31760(&pcStack_158,uVar16,uVar15);
          uVar15 = (uint)uVar16;
          pcVar19 = (code *)FUN_140e48790(extraout_XMM0_Da_00,0,8);
          if (pcVar19 == (code *)0x0) {
            FUN_1411658af(1,8);
            goto code_r0x00014035923e;
          }
          goto code_r0x0001403584f5;
        }
        if (_DAT_141781c90 != 0) {
          FUN_14116ab5d();
        }
        pcStack_158 = (code *)FUN_140e31980();
        pcStack_150 = (code *)CONCAT44(pcStack_150._4_4_,uVar25);
        uVar32 = _DAT_141781c80;
        lVar17 = FUN_140e31760(&pcStack_158,_DAT_141781c80,_DAT_141781c88);
        lVar17 = lVar17 * 1000;
        uVar18 = uVar32 & 0xffffffff;
        if ((int)uVar32 == -1) {
          uVar18 = 0;
          lVar17 = 0;
        }
        if ((longlong)((uVar18 / 1000000 + lVar17) - lRam00000001417809b8) < 4000) {
          uVar32 = FUN_140e31b30(&uStack_1b8);
          pcVar19 = (code *)FUN_140e48790(extraout_XMM0_Da_02,0,8);
          if (pcVar19 == (code *)0x0) {
            FUN_1411658af(1,8);
            goto code_r0x00014035923e;
          }
          auVar5._8_8_ = 0;
          auVar5._0_8_ = uVar32;
          auVar4 = auVar5 * ZEXT816(1000000);
          uVar18 = (uVar18 & 0xffffffff) / 1000;
          goto code_r0x000140358520;
        }
        LOCK();
        bVar33 = cRam000000014178a548 == '\0';
        if (bVar33) {
          cRam000000014178a548 = '\x01';
        }
        UNLOCK();
        if (bVar33) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x000140358d12;
code_r0x000140358801:
          if (cRam000000014178a549 != '\0') {
code_r0x00014035880c:
            if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
               (cVar13 = func_0x00014118a060(), cVar13 == '\0')) {
              cRam000000014178a549 = '\x01';
            }
            goto code_r0x00014035881f;
          }
          bVar14 = 0;
          bVar33 = true;
          if (iRam000000014178a54c == (int)pcStack_78) {
code_r0x000140358859:
            bVar33 = true;
            if ((iRam000000014178a550 == iStack_84) && (uRam000000014178a554 == uVar7)) {
              bVar33 = uRam000000014178a558 != uVar8;
            }
          }
code_r0x00014035887b:
          if (((bVar14 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar13 = func_0x00014118a060(), cVar13 == '\0')) {
            cRam000000014178a549 = '\x01';
          }
          LOCK();
          UNLOCK();
          cVar13 = cRam000000014178a548;
        }
        else {
          FUN_141189320(0x14178a548);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x000140358801;
code_r0x000140358d12:
          bVar14 = func_0x00014118a060();
          if (cRam000000014178a549 == '\0') {
            bVar14 = bVar14 ^ 1;
            bVar33 = true;
            if (iRam000000014178a54c == (int)pcStack_78) goto code_r0x000140358859;
            goto code_r0x00014035887b;
          }
          if (bVar14 != 0) goto code_r0x00014035880c;
code_r0x00014035881f:
          LOCK();
          UNLOCK();
          bVar33 = true;
          cVar13 = cRam000000014178a548;
        }
        cRam000000014178a548 = '\0';
        if (cVar13 == '\x02') {
          WakeByAddressSingle(0x14178a548);
        }
        cVar13 = FUN_140aa6920();
        if (cVar13 == '\0') {
          uVar18 = 0;
code_r0x000140358992:
          cVar13 = cRam000000014178a4d1;
          LOCK();
          cRam000000014178a4d1 = '\0';
          UNLOCK();
          uStack_59 = uStack_d0;
          if ((cVar13 != '\0') && (2 < _DAT_14178a448)) {
            pcStack_158 = (code *)&UNK_141215e30;
            pcStack_150 = (code *)0x26;
            pcStack_148 = (code *)&UNK_141215e30;
            pcStack_140 = (code *)0x26;
            pcStack_138 = (code *)&UNK_141215ea0;
            FUN_1401f60b0(&UNK_141215e6a,0x6b,3,&pcStack_158);
          }
          LOCK();
          bVar33 = cRam000000014178a548 == '\0';
          if (bVar33) {
            cRam000000014178a548 = '\x01';
          }
          UNLOCK();
          if (bVar33) {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x000140358d64;
code_r0x000140358a28:
            bVar14 = 0;
            if (cRam000000014178a549 == '\0') goto code_r0x000140358d7d;
code_r0x000140358a39:
            if (((bVar14 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
               (cVar13 = func_0x00014118a060(), cVar13 == '\0')) {
              cRam000000014178a549 = '\x01';
            }
            cVar13 = cRam000000014178a548;
            LOCK();
            cRam000000014178a548 = '\0';
            UNLOCK();
            if (cVar13 == '\x02') {
              WakeByAddressSingle(0x14178a548);
            }
          }
          else {
            FUN_141189320();
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x000140358a28;
code_r0x000140358d64:
            bVar14 = func_0x00014118a060();
            bVar14 = bVar14 ^ 1;
            if (cRam000000014178a549 != '\0') goto code_r0x000140358a39;
code_r0x000140358d7d:
            iRam000000014178a54c = (int)pcStack_78;
            iRam000000014178a550 = iStack_84;
            uRam000000014178a554 = uVar7;
            uRam000000014178a558 = uVar8;
            FUN_1401aebb0();
          }
          bVar14 = FUN_140aa48b0();
          pcStack_a0 = (code *)&uStack_d0;
          pcStack_c8 = (code *)&uStack_168;
          pcStack_c0 = (code *)&iStack_d8;
          pcStack_b8 = (code *)&iStack_d4;
          pcStack_b0 = (code *)&uStack_e0;
          pcStack_a8 = (code *)&uStack_dc;
          uVar30 = (undefined7)(uVar18 >> 8);
          if ((bVar14 == 0 && (char)uVar18 == '\0') && (cStack_cf != '\0')) {
            uVar25 = SUB84(&pcStack_c8,0);
            FUN_140849b90(&pcStack_158);
            pcVar19 = pcStack_158;
            pcStack_1a8 = pcStack_150;
            pcStack_1a0 = pcStack_148;
            pcStack_198 = pcStack_140;
            pcStack_190 = pcStack_138;
            uStack_188 = (undefined4)uStack_130;
            uStack_184 = uStack_130._4_4_;
            uStack_180 = (undefined4)uStack_128;
            uStack_17c = uStack_128._4_4_;
            pcStack_178 = pcStack_120;
            if (pcStack_158 == (code *)0xfffffffffffffffe) {
              if (((bVar14 ^ 1 | (byte)uStack_59) & 1) != 0) {
                FUN_140aa4700(0);
                FUN_140aa50f0(&UNK_141215ee5,0x2c);
                goto code_r0x000140358ecd;
              }
              goto code_r0x000140358ee7;
            }
            FUN_140aa4700(1);
            if (pcVar19 != (code *)0xffffffffffffffff) {
              pcStack_a0 = (code *)CONCAT44(uStack_184,uStack_188);
              pcStack_b8 = pcStack_1a0;
              pcStack_b0 = pcStack_198;
              pcStack_a8 = pcStack_190;
              pcStack_98 = (code *)CONCAT44(uStack_17c,uStack_180);
              pcStack_c8 = pcVar19;
              goto code_r0x00014035903d;
            }
            pcStack_298 = (code *)CONCAT44(uStack_17c,uStack_180);
            pcStack_2a0 = (code *)CONCAT44(uStack_184,uStack_188);
            pcStack_2a8 = pcStack_190;
            pcStack_2b8 = pcStack_1a0;
            pcStack_2b0 = pcStack_198;
            if (pcStack_150 != (code *)0xffffffffffffffff) {
              LOCK();
              _DAT_14178a4f8 = _DAT_14178a4f8 + 1;
              UNLOCK();
            }
            uVar22 = CONCAT71(uVar30,1);
            pcVar19 = pcStack_150;
          }
          else if (((bVar14 ^ 1 | (byte)uStack_59) & 1) == 0) {
code_r0x000140358ee7:
            uVar25 = 0x1c;
            FUN_140aa50f0(&UNK_141215eb8);
            uVar22 = CONCAT71(uVar30,2);
            pcVar19 = (code *)0xffffffffffffffff;
          }
          else {
            FUN_140aa50f0(&UNK_141215ed4,0x11);
code_r0x000140358ecd:
            uVar22 = uStack_168;
            FUN_140aa7ca0(&pcStack_158,uStack_168,(char)uVar18 != '\0');
            uVar25 = (undefined4)uVar22;
            if (pcStack_158 != (code *)0xffffffffffffffff) {
              pcStack_b8 = pcStack_148;
              pcStack_b0 = pcStack_140;
              pcStack_a8 = pcStack_138;
              pcStack_a0 = uStack_130;
              pcStack_98 = uStack_128;
              pcStack_c8 = pcStack_158;
code_r0x00014035903d:
              pcStack_c0 = pcStack_150;
              pcStack_90 = pcStack_120;
              goto code_r0x00014035857e;
            }
            pcStack_2b8 = pcStack_148;
            pcStack_2b0 = pcStack_140;
            pcStack_2a8 = pcStack_138;
            pcStack_2a0 = uStack_130;
            pcStack_298 = uStack_128;
            uVar22 = CONCAT71(uVar30,2);
            pcVar19 = pcStack_150;
          }
          ppcVar31 = &pcStack_158;
          pcStack_150 = pcStack_2b8;
          pcStack_148 = pcStack_2b0;
          pcStack_140 = pcStack_2a8;
          pcStack_138 = pcStack_2a0;
          uStack_130 = pcStack_298;
          pcStack_160 = pcVar19;
          pcStack_158 = pcVar19;
          uVar16 = FUN_140e31b30(&uStack_1b8);
          if (pcVar19 == (code *)0xffffffffffffffff) {
            ppcVar31 = (code **)0x0;
          }
          pcStack_160 = pcVar19;
          FUN_140aa39a0(&pcStack_1a8,ppcVar31,uVar22,uVar16,uVar25);
          if (pcVar19 != (code *)0xffffffffffffffff) {
            pcStack_78 = pcVar19;
            FUN_140aa3bf0(&pcStack_158,uVar22);
            pcVar19 = pcStack_150;
            pcStack_b0 = pcStack_198;
            pcStack_a8 = pcStack_190;
            pcStack_c0 = pcStack_1a8;
            pcStack_b8 = pcStack_1a0;
            pcStack_c8 = (code *)0xffffffffffffffff;
            if (pcStack_78 != (code *)0x0) {
              uVar22 = GetProcessHeap();
              HeapFree(uVar22,0,pcVar19);
            }
            goto code_r0x00014035857e;
          }
          pcStack_b0 = pcStack_198;
          pcStack_a8 = pcStack_190;
          pcStack_c0 = pcStack_1a8;
          pcStack_b8 = pcStack_1a0;
        }
        else {
          uVar15 = FUN_140aa40b0();
          cVar13 = cRam000000014178a4d1;
          uVar18 = (ulonglong)uVar15;
          uStack_59 = uStack_d0;
          if ((byte)(bVar33 | (byte)uVar15 | (byte)uStack_d0) == 1) goto code_r0x000140358992;
          LOCK();
          cRam000000014178a4d1 = '\x01';
          UNLOCK();
          if ((cVar13 == '\0') && (2 < _DAT_14178a448)) {
            pcStack_158 = (code *)&UNK_141215e30;
            pcStack_150 = (code *)0x26;
            pcStack_148 = (code *)&UNK_141215e30;
            pcStack_140 = (code *)0x26;
            pcStack_138 = (code *)&UNK_141215e18;
            FUN_1401f60b0(&UNK_141215dad,0x93,3,&pcStack_158);
          }
          uVar25 = 0x14;
          FUN_140aa50f0(&UNK_141215e56);
          uVar22 = FUN_140e31b30(&uStack_1b8);
          FUN_140aa39a0(&pcStack_c0,0,2,uVar22,uVar25);
        }
      }
      else {
        LOCK();
        cRam000000014178a544 = '\x01';
        UNLOCK();
        if ((cVar13 == '\0') && (1 < _DAT_14178a448)) {
          pcStack_c8 = (code *)&iStack_d8;
          pcStack_c0 = FUN_14001a9f0;
          pcStack_b8 = (code *)&iStack_d4;
          pcStack_b0 = FUN_14001a9f0;
          pcStack_a8 = (code *)&uStack_e0;
          pcStack_a0 = FUN_14001a9f0;
          pcStack_98 = (code *)&uStack_dc;
          pcStack_90 = FUN_14001a9f0;
          pcStack_1a8 = (code *)0x0;
          pcStack_158 = (code *)0x0;
          pcStack_150 = (code *)&UNK_141215e30;
          pcStack_148 = (code *)0x26;
          pcStack_140 = (code *)0x0;
          pcStack_138 = (code *)&UNK_141215df6;
          uStack_130 = (code *)0x1f;
          uStack_128 = (code *)0x2;
          pcStack_120 = (code *)&UNK_141215e30;
          uStack_118 = 0x26;
          uStack_110 = 0xe400000001;
          puStack_108 = &UNK_141215f29;
          ppcStack_100 = &pcStack_c8;
          ppcStack_f8 = &pcStack_1a8;
          puStack_f0 = &UNK_1412054b0;
          puVar20 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar20 = _DAT_141780478;
          }
          puVar23 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar23 = _DAT_141780470;
          }
          uVar25 = SUB84(&pcStack_158,0);
          (**(code **)(puVar20 + 0x20))(puVar23);
        }
        pcStack_158 = (code *)FUN_140e31980();
        pcStack_150 = (code *)CONCAT44(pcStack_150._4_4_,uVar25);
        uVar18 = FUN_140e31760(&pcStack_158,uVar16,uVar15);
        uVar15 = (uint)uVar16;
        pcVar19 = (code *)FUN_140e48790(extraout_XMM0_Da_01,0,8);
        if (pcVar19 == (code *)0x0) {
          FUN_1411658af(1,8);
          goto code_r0x00014035923e;
        }
code_r0x0001403584f5:
        auVar4._8_8_ = 0;
        auVar4._0_8_ = uVar18;
        auVar4 = auVar4 * ZEXT816(1000000);
        uVar18 = (ulonglong)uVar15 / 1000;
        if (uVar15 == 0xffffffff) {
          auVar4 = ZEXT816(0);
          uVar18 = 0;
        }
code_r0x000140358520:
        auVar6._8_8_ = 0;
        auVar6._0_8_ = uVar18;
        uVar32 = SUB168(auVar4 + auVar6,0);
        uVar18 = 0x7fffffff;
        if (uVar32 < 0x7fffffff) {
          uVar18 = uVar32;
        }
        uVar25 = 0x7fffffff;
        if (SUB168(auVar4 + auVar6,8) == 0) {
          uVar25 = (int)uVar18;
        }
        *(undefined4 *)pcVar19 = uVar25;
        *(undefined4 *)(pcVar19 + 4) = 2;
        pcStack_c0 = (code *)0x1;
        pcStack_b8 = (code *)0x8;
        pcStack_a8 = (code *)0x8;
        pcStack_b0 = pcVar19;
      }
      pcStack_c8 = (code *)0xffffffffffffffff;
    }
code_r0x00014035857e:
    pcVar12 = pcStack_90;
    pcVar11 = pcStack_98;
    pcVar10 = pcStack_a0;
    pcVar9 = pcStack_a8;
    pcVar24 = pcStack_b0;
    pcVar29 = pcStack_b8;
    pcVar27 = pcStack_c0;
    pcVar19 = pcStack_c8;
    if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x000140358ad8:
      *(undefined8 *)(lVar3 + 0x218) = uVar21;
      bVar33 = false;
      if (pcVar19 == (code *)0xfffffffffffffffe) goto code_r0x00014035860e;
code_r0x000140358aec:
      if (bVar33) {
        pcVar28 = (code *)0x0;
        iVar2 = (int)*puStack_70;
      }
      else {
        pcVar28 = *(code **)(lVar3 + 0x218);
        *(ulonglong *)(lVar3 + 0x218) = puStack_80[6];
        iVar2 = (int)*puStack_70;
      }
      pcStack_158 = pcVar28;
      if (iVar2 == 1) {
        FUN_140150ed0(puStack_80 + 8);
      }
      *(undefined4 *)puStack_70 = 2;
      if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x000140358b6d:
        *(code **)(lVar3 + 0x218) = pcVar28;
      }
      else if (*(char *)(lVar3 + 0x230) != '\x02') {
        FUN_140e49300(lVar1,FUN_140f37850);
        *(undefined1 *)(lVar3 + 0x230) = 1;
        goto code_r0x000140358b6d;
      }
      uStack_240 = SUB84(pcVar24,0);
      uStack_23c = (undefined4)((ulonglong)pcVar24 >> 0x20);
      uStack_238 = SUB84(pcVar9,0);
      uStack_234 = (undefined4)((ulonglong)pcVar9 >> 0x20);
      uStack_230 = SUB84(pcVar10,0);
      uStack_22c = (undefined4)((ulonglong)pcVar10 >> 0x20);
      uStack_228 = SUB84(pcVar11,0);
      uStack_224 = (undefined4)((ulonglong)pcVar11 >> 0x20);
      if (pcVar19 == (code *)0xfffffffffffffffd) {
        pcStack_78 = pcVar29;
        pcStack_68 = pcVar27;
        uStack_240 = SUB84(pcVar29,0);
        uStack_23c = (undefined4)((ulonglong)pcVar29 >> 0x20);
        uStack_238 = 0;
        uStack_234 = 0;
        pcVar24 = (code *)puStack_80[6];
        pcVar19 = (code *)0xfffffffffffffffe;
        pcVar29 = pcVar24;
      }
      else {
        pcStack_2e8 = pcVar12;
        uStack_2f8 = uStack_230;
        uStack_2f4 = uStack_22c;
        uStack_2f0 = uStack_228;
        uStack_2ec = uStack_224;
        pcVar24 = pcVar27;
        pcVar27 = pcVar29;
        pcVar29 = (code *)puStack_80[6];
      }
      if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x000140358c3a:
        uVar21 = *(undefined8 *)(lVar3 + 0x218);
        *(code **)(lVar3 + 0x218) = pcVar29;
        iVar2 = (int)*puStack_70;
      }
      else {
        if (*(char *)(lVar3 + 0x230) != '\x02') {
          uStack_5a = 1;
          FUN_140e49300(lVar1,FUN_140f37850);
          *(undefined1 *)(lVar3 + 0x230) = 1;
          goto code_r0x000140358c3a;
        }
        uVar21 = 0;
        iVar2 = (int)*puStack_70;
      }
      if (iVar2 == 1) {
        FUN_140150ed0(puStack_80 + 8);
      }
      puStack_70[8] = (ulonglong)pcStack_2e8;
      uStack_1f8 = SUB84(pcVar19,0);
      uStack_1f4 = (undefined4)((ulonglong)pcVar19 >> 0x20);
      uStack_1f0 = SUB84(pcVar24,0);
      uStack_1ec = (undefined4)((ulonglong)pcVar24 >> 0x20);
      uStack_1e8 = SUB84(pcVar27,0);
      uStack_1e4 = (undefined4)((ulonglong)pcVar27 >> 0x20);
      *(undefined4 *)(puStack_70 + 6) = uStack_2f8;
      *(undefined4 *)((longlong)puStack_70 + 0x34) = uStack_2f4;
      *(undefined4 *)(puStack_70 + 7) = uStack_2f0;
      *(undefined4 *)((longlong)puStack_70 + 0x3c) = uStack_2ec;
      *(undefined4 *)(puStack_70 + 4) = uStack_240;
      *(undefined4 *)((longlong)puStack_70 + 0x24) = uStack_23c;
      *(undefined4 *)(puStack_70 + 5) = uStack_238;
      *(undefined4 *)((longlong)puStack_70 + 0x2c) = uStack_234;
      *(undefined4 *)(puStack_70 + 2) = uStack_1f0;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_1ec;
      *(undefined4 *)(puStack_70 + 3) = uStack_1e8;
      *(undefined4 *)((longlong)puStack_70 + 0x1c) = uStack_1e4;
      *(undefined4 *)puStack_70 = 1;
      *(undefined4 *)((longlong)puStack_70 + 4) = uStack_1fc;
      *(undefined4 *)(puStack_70 + 1) = uStack_1f8;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_1f4;
      if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x000140358cd8:
        *(undefined8 *)(lVar3 + 0x218) = uVar21;
        param_1 = puStack_80;
      }
      else {
        if (*(char *)(lVar3 + 0x230) != '\x02') {
          uStack_5a = 0;
          FUN_140e49300(lVar1,FUN_140f37850);
          *(undefined1 *)(lVar3 + 0x230) = 1;
          goto code_r0x000140358cd8;
        }
        param_1 = puStack_80;
      }
      goto code_r0x000140358109;
    }
    bVar33 = true;
    if (*(char *)(lVar3 + 0x230) != '\x02') {
      FUN_140e49300(lVar1,FUN_140f37850);
      *(undefined1 *)(lVar3 + 0x230) = 1;
      goto code_r0x000140358ad8;
    }
    if (pcStack_c8 != (code *)0xfffffffffffffffe) goto code_r0x000140358aec;
code_r0x00014035860e:
    uVar18 = *puStack_80;
    do {
      if ((uVar18 & 1) == 0) {
        FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
        pcVar19 = (code *)invalidInstructionException();
        (*pcVar19)();
      }
      if ((uVar18 & 0x20) != 0) {
        cVar13 = '\x03';
        pcStack_158 = (code *)0x0;
        break;
      }
      if ((uVar18 & 4) == 0) {
        if (uVar18 < 0x40) {
LAB_14035882c:
          FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
          pcVar19 = (code *)invalidInstructionException();
          (*pcVar19)();
        }
        uVar32 = (uVar18 & 0xffffffffffffffde) - 0x40;
        cVar13 = (uVar32 < 0x40) * '\x02';
      }
      else {
        if ((longlong)uVar18 < 0) {
          FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
          pcVar19 = (code *)invalidInstructionException();
          (*pcVar19)();
        }
        uVar32 = (uVar18 & 0xffffffffffffffde) + 0x40;
        cVar13 = '\x01';
      }
      pcStack_158 = (code *)0x1;
      LOCK();
      uVar26 = *puStack_80;
      bVar33 = uVar18 == uVar26;
      if (bVar33) {
        *puStack_80 = uVar32;
      }
      else {
        uVar18 = uVar26;
      }
      UNLOCK();
    } while (!bVar33);
    param_1 = puStack_80;
    switch(cVar13) {
    case '\0':
      goto code_r0x0001403586fe;
    case '\x01':
      FUN_141194060(pcStack_68,puStack_80);
                    /* WARNING: Does not return */
      pcVar19 = (code *)invalidInstructionException();
      (*pcVar19)();
    case '\x03':
      pcVar19 = pcStack_68;
      goto code_r0x000140358104;
    }
  case 3:
    puStack_80 = param_1;
    FUN_140181230(param_1);
    uVar18 = puStack_80[-1];
    uVar21 = GetProcessHeap();
    HeapFree(uVar21,0,uVar18);
    break;
  case 1:
    pcVar19 = (code *)(param_1 + 4);
code_r0x000140358104:
    FUN_1404decc0(pcVar19);
code_r0x000140358109:
    FUN_14097a8b0(param_1);
    break;
  case 2:
    break;
  }
code_r0x0001403586fe:
  return;
}

