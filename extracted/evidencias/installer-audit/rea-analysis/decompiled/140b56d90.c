/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b56d90
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b56d90(ulonglong *param_1,longlong *param_2,undefined8 param_3,ulonglong param_4,
                  undefined4 param_5,undefined4 param_6,char *param_7)

{
  undefined8 *puVar1;
  double *pdVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  code *pcVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  double dVar11;
  double dVar12;
  ulonglong uVar13;
  longlong *plVar14;
  ulonglong uVar15;
  char cVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  ulonglong uVar20;
  undefined *puVar21;
  undefined8 uVar22;
  int iVar23;
  ulonglong uVar24;
  int iVar25;
  int iVar26;
  longlong lVar27;
  ulonglong uVar28;
  int iVar29;
  ulonglong uVar30;
  bool bVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  double dVar32;
  double dVar33;
  double dVar34;
  double dVar35;
  undefined1 in_XMM2 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined4 uVar45;
  undefined4 uVar46;
  double dVar47;
  undefined4 uVar48;
  undefined4 uVar49;
  undefined8 auStack_238 [2];
  undefined4 auStack_228 [2];
  undefined4 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined4 *puStack_208;
  undefined *puStack_200;
  longlong *plStack_1f8;
  code *pcStack_1f0;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined8 uStack_1d4;
  undefined8 uStack_1cc;
  undefined1 uStack_1c4;
  undefined8 uStack_1c3;
  longlong *plStack_1b8;
  undefined *puStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined *puStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined *puStack_168;
  undefined4 **ppuStack_160;
  undefined8 *puStack_158;
  undefined *puStack_150;
  longlong lStack_140;
  ulonglong *puStack_138;
  int iStack_130;
  int iStack_12c;
  int iStack_128;
  int iStack_124;
  longlong lStack_120;
  ulonglong uStack_118;
  longlong *plStack_110;
  uint uStack_104;
  ulonglong uStack_100;
  char cStack_f1;
  undefined8 uStack_f0;
  
  uStack_f0 = 0xfffffffffffffffe;
  uVar45 = in_XMM2._0_4_;
  uVar46 = in_XMM2._4_4_;
  auStack_228[0] = param_5;
  uStack_220 = param_6;
  LOCK();
  bVar31 = (char)*param_2 == '\0';
  if (bVar31) {
    *(char *)param_2 = '\x01';
  }
  UNLOCK();
  if (bVar31) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b5768f;
LAB_140b56e42:
    uVar19 = 0;
    cVar16 = *(char *)((longlong)param_2 + 1);
  }
  else {
    param_5 = FUN_141189320(param_2);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b56e42;
LAB_140b5768f:
    uVar19 = func_0x00014118a060();
    uVar19 = uVar19 ^ 1;
    cVar16 = *(char *)((longlong)param_2 + 1);
    param_5 = extraout_XMM0_Da_01;
  }
  if (cVar16 == '\0') {
    uStack_118 = param_2[3];
    if (param_4 < (ulonglong)param_2[3]) {
      uStack_118 = param_4;
    }
    cStack_f1 = *param_7;
    dVar3 = *(double *)(param_7 + 0x30);
    uVar48 = SUB84(dVar3,0);
    uVar49 = (undefined4)((ulonglong)dVar3 >> 0x20);
    if (cStack_f1 == '\0') {
      uVar48 = 0;
      uVar49 = 0x40180000;
    }
    lStack_120 = param_2[2];
    dVar11 = in_XMM2._0_8_;
    puStack_138 = param_1;
    plStack_110 = param_2;
    uStack_104 = uVar19;
    if (uStack_118 == 0) {
      uStack_100 = 4;
      uVar20 = 0;
    }
    else {
      uStack_218 = CONCAT44(uVar49,uVar48);
      uStack_210 = 0;
      lVar27 = uStack_118 << 4;
      uVar30 = 0;
      uVar20 = FUN_140e48790(lStack_120,0,lVar27);
      if (uVar20 == 0) {
        FUN_1411658af(4,lVar27);
        goto LAB_140b57712;
      }
      dVar4 = *(double *)(param_7 + 0x18);
      dVar5 = *(double *)(param_7 + 8);
      dVar6 = *(double *)(param_7 + 0x28);
      dVar33 = *(double *)(param_7 + 0x10);
      dVar32 = (double)func_0x00014116471b(SUB84(dVar11 * 40.0,0));
      bVar31 = NAN(dVar32);
      if (dVar32 <= -2147483648.0) {
        dVar32 = -2147483648.0;
      }
      if (2147483647.0 <= dVar32) {
        dVar32 = 2147483647.0;
      }
      iStack_130 = (int)dVar32;
      if (bVar31) {
        iStack_130 = 0;
      }
      dVar32 = (double)func_0x00014116471b(SUB84(dVar11 * 228.0,0));
      bVar31 = NAN(dVar32);
      if (dVar32 <= -2147483648.0) {
        dVar32 = -2147483648.0;
      }
      if (2147483647.0 <= dVar32) {
        dVar32 = 2147483647.0;
      }
      iStack_12c = (int)dVar32;
      if (bVar31) {
        iStack_12c = 0;
      }
      dVar33 = (double)func_0x00014116471b(SUB84((dVar3 + dVar33) * dVar11,0));
      bVar31 = NAN(dVar33);
      if (dVar33 <= -2147483648.0) {
        dVar33 = -2147483648.0;
      }
      if (2147483647.0 <= dVar33) {
        dVar33 = 2147483647.0;
      }
      iStack_128 = (int)dVar33;
      if (bVar31) {
        iStack_128 = 0;
      }
      dVar33 = (double)func_0x00014116471b(SUB84(dVar4 * dVar11,0));
      bVar31 = NAN(dVar33);
      if (dVar33 <= -2147483648.0) {
        dVar33 = -2147483648.0;
      }
      if (2147483647.0 <= dVar33) {
        dVar33 = 2147483647.0;
      }
      iStack_124 = (int)dVar33;
      if (bVar31) {
        iStack_124 = 0;
      }
      dVar33 = *(double *)(param_7 + 0x20);
      lVar27 = 0xc;
      uStack_100 = uVar20;
      do {
        if (cStack_f1 == '\0') {
          dVar32 = (double)(longlong)uVar30 * 242.0 + 10.0;
          iVar26 = iStack_130;
          iVar18 = iStack_12c;
          uVar48 = SUB84(dVar11 * 134.0,0);
        }
        else {
          dVar32 = (double)(longlong)uVar30 * (dVar6 + dVar4) + dVar5 + dVar3;
          iVar26 = iStack_128;
          iVar18 = iStack_124;
          uVar48 = SUB84(dVar33 * dVar11,0);
        }
        uVar22 = *(undefined8 *)(lStack_120 + -0xc + lVar27);
        dVar32 = (double)func_0x00014116471b(SUB84(dVar32 * dVar11,0));
        iVar29 = 0;
        bVar31 = NAN(dVar32);
        if (dVar32 <= -2147483648.0) {
          dVar32 = -2147483648.0;
        }
        if (2147483647.0 <= dVar32) {
          dVar32 = 2147483647.0;
        }
        iVar25 = (int)dVar32;
        if (bVar31) {
          iVar25 = 0;
        }
        dVar32 = (double)func_0x00014116471b(uVar48);
        if (!NAN(dVar32) && !NAN(dVar32)) {
          if (dVar32 <= -2147483648.0) {
            dVar32 = -2147483648.0;
          }
          if (2147483647.0 <= dVar32) {
            dVar32 = 2147483647.0;
          }
          iVar29 = (int)dVar32;
        }
        uStack_1e8 = 0;
        iVar17 = DwmQueryThumbnailSourceSize(uVar22,&uStack_1e8);
        if (iVar17 < 0) {
          plStack_1b8 = (longlong *)0x0;
          param_5 = GetErrorInfo(0,&plStack_1b8);
          if (plStack_1b8 != (longlong *)0x0) {
            param_5 = (**(code **)(*plStack_1b8 + 0x10))();
          }
        }
        else {
          iVar17 = (int)((ulonglong)uStack_1e8 >> 0x20);
          param_5 = extraout_XMM0_Da;
          if (!(iVar17 < 1 || (int)uStack_1e8 < 1)) {
            dVar32 = (double)(int)uStack_1e8;
            dVar34 = (double)iVar18 / dVar32;
            dVar12 = (double)iVar17;
            dVar35 = (double)iVar29 / dVar12;
            dVar47 = dVar34;
            if (dVar35 <= dVar34) {
              dVar47 = dVar35;
            }
            dVar47 = (double)(-(ulonglong)NAN(dVar47) & (ulonglong)dVar34 |
                             ~-(ulonglong)NAN(dVar47) & (ulonglong)dVar47);
            dVar32 = (double)func_0x00014116471b(SUB84(dVar32 * dVar47,0));
            iVar17 = 0;
            if (!NAN(dVar32) && !NAN(dVar32)) {
              if (dVar32 <= -2147483648.0) {
                dVar32 = -2147483648.0;
              }
              if (2147483647.0 <= dVar32) {
                dVar32 = 2147483647.0;
              }
              iVar17 = (int)dVar32;
            }
            dVar32 = (double)func_0x00014116471b(SUB84(dVar47 * dVar12,0));
            param_5 = SUB84(dVar32,0);
            iVar23 = 0;
            if (!NAN(dVar32) && !NAN(dVar32)) {
              if (dVar32 <= -2147483648.0) {
                dVar32 = -2147483648.0;
              }
              if (2147483647.0 <= dVar32) {
                dVar32 = 2147483647.0;
              }
              param_5 = SUB84(dVar32,0);
              iVar23 = (int)dVar32;
            }
            iVar25 = iVar25 + (iVar18 - iVar17) / 2;
            iVar26 = iVar26 + (iVar29 - iVar23) / 2;
            iVar18 = iVar17;
            iVar29 = iVar23;
          }
        }
        uVar30 = uVar30 + 1;
        *(int *)((uStack_100 - 0xc) + lVar27) = iVar25;
        *(int *)((uStack_100 - 8) + lVar27) = iVar26;
        *(int *)((uStack_100 - 4) + lVar27) = iVar18 + iVar25;
        *(int *)(uStack_100 + lVar27) = iVar29 + iVar26;
        lVar27 = lVar27 + 0x10;
      } while (uStack_118 != uVar30);
      lStack_120 = plStack_110[2];
      uVar20 = plStack_110[3];
      if (uStack_118 < (ulonglong)plStack_110[3]) {
        uVar20 = uStack_118;
      }
      uVar48 = (undefined4)uStack_218;
      uVar49 = uStack_218._4_4_;
    }
    uVar30 = 0;
    while( true ) {
      uVar15 = uStack_100;
      uVar13 = uStack_118;
      if (uVar20 <= uVar30) break;
      lStack_140 = lStack_120 + uVar30 * 0x10 + 8;
      puVar1 = (undefined8 *)(uStack_100 + uVar30 * 0x10);
      uStack_1e0 = *(undefined4 *)((longlong)puVar1 + 4);
      plStack_1b8 = (longlong *)*puVar1;
      uStack_1dc = *(undefined4 *)(puVar1 + 1);
      uStack_1d8 = *(undefined4 *)((longlong)puVar1 + 0xc);
      puStack_1b0 = (undefined *)puVar1[1];
      uStack_1e8 = CONCAT44(*(undefined4 *)puVar1,0xd);
      uStack_1d4 = 0;
      uStack_1cc = 0;
      uStack_1c4 = 0xff;
      uStack_1c3 = 1;
      iVar18 = DwmUpdateThumbnailProperties();
      param_5 = extraout_XMM0_Da_00;
      if (iVar18 < 0) {
        plStack_1b8 = (longlong *)0x0;
        param_5 = GetErrorInfo(0);
        if (plStack_1b8 != (longlong *)0x0) {
          param_5 = (**(code **)(*plStack_1b8 + 0x10))();
        }
        if (1 < _DAT_14178a448) {
          puStack_208 = auStack_228;
          puStack_200 = &UNK_140028220;
          plStack_1f8 = &lStack_140;
          pcStack_1f0 = FUN_140c406a0;
          auStack_238[0] = 0;
          plStack_1b8 = (longlong *)0x0;
          puStack_1b0 = &UNK_14121b0b0;
          uStack_1a8 = 0x1e;
          uStack_1a0 = 0;
          puStack_198 = &UNK_14121b098;
          uStack_190 = 0x17;
          uStack_188 = 2;
          puStack_180 = &UNK_14121b0b0;
          uStack_178 = 0x1e;
          uStack_170 = 0xe100000001;
          puStack_168 = &UNK_1413671b8;
          ppuStack_160 = &puStack_208;
          puStack_158 = auStack_238;
          puStack_150 = &UNK_1412054b0;
          puVar21 = _DAT_141780478;
          if (_DAT_14178a450 != 2) {
            puVar21 = &UNK_1411fac08;
          }
          param_5 = (**(code **)(puVar21 + 0x20))();
        }
      }
      uVar30 = uVar30 + 1;
    }
    lVar27 = uStack_118 * 0x20;
    if (uStack_118 >> 0x3a == 0) {
      if (uStack_118 == 0) {
        uVar30 = 8;
        uVar20 = 0;
LAB_140b574c7:
        *puStack_138 = uVar20;
        puStack_138[1] = uVar30;
        puStack_138[2] = uVar13;
        if (uVar13 != 0) {
          uVar22 = GetProcessHeap();
          HeapFree(uVar22,0,uVar15);
        }
        plVar14 = plStack_110;
        if ((((char)uStack_104 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
          *(char *)((longlong)plVar14 + 1) = '\x01';
        }
        LOCK();
        lVar27 = *plVar14;
        *(char *)plVar14 = '\0';
        UNLOCK();
        if ((char)lVar27 == '\x02') {
          WakeByAddressSingle(plVar14);
        }
        return;
      }
      uVar30 = FUN_140e48790(param_5,0,lVar27);
      if (uVar30 != 0) {
        uVar20 = uVar13;
        if (uVar13 != 0) {
          if ((uVar13 == 1) || (uVar30 < uVar13 * 0x10 + uVar15 && uVar15 < lVar27 + uVar30)) {
            uVar24 = 0;
          }
          else {
            uVar24 = uVar13 & 0x3fffffffffffffe;
            lVar27 = 0;
            uVar28 = uVar24;
            do {
              iVar18 = *(int *)(uVar15 + 0x10 + lVar27);
              auVar42._0_8_ = (double)*(int *)(uVar15 + lVar27);
              auVar42._8_8_ = (double)iVar18;
              auVar38._8_4_ = uVar45;
              auVar38._0_8_ = dVar11;
              auVar38._12_4_ = uVar46;
              auVar38 = divpd(auVar42,auVar38);
              iVar26 = *(int *)(uVar15 + 0x14 + lVar27);
              iVar29 = *(int *)(uVar15 + 4 + lVar27);
              auVar41._0_8_ = (double)iVar29;
              auVar41._8_8_ = (double)iVar26;
              auVar40._8_4_ = uVar45;
              auVar40._0_8_ = dVar11;
              auVar40._12_4_ = uVar46;
              auVar42 = divpd(auVar41,auVar40);
              auVar39._0_8_ = (double)(*(int *)(uVar15 + 8 + lVar27) - *(int *)(uVar15 + lVar27));
              auVar39._8_8_ = (double)(*(int *)(uVar15 + 0x18 + lVar27) - iVar18);
              auVar44._8_4_ = uVar45;
              auVar44._0_8_ = dVar11;
              auVar44._12_4_ = uVar46;
              auVar40 = divpd(auVar39,auVar44);
              auVar43._0_8_ = (double)(*(int *)(uVar15 + 0xc + lVar27) - iVar29);
              auVar43._8_8_ = (double)(*(int *)(uVar15 + 0x1c + lVar27) - iVar26);
              auVar10._8_4_ = uVar45;
              auVar10._0_8_ = dVar11;
              auVar10._12_4_ = uVar46;
              auVar44 = divpd(auVar43,auVar10);
              puVar1 = (undefined8 *)(uVar30 + 0x30 + lVar27 * 2);
              *puVar1 = auVar40._8_8_;
              puVar1[1] = auVar44._8_8_;
              pdVar2 = (double *)(uVar30 + 0x20 + lVar27 * 2);
              *pdVar2 = auVar38._8_8_ - (double)CONCAT44(uVar49,uVar48);
              pdVar2[1] = auVar42._8_8_ - (double)CONCAT44(uVar49,uVar48);
              puVar1 = (undefined8 *)(uVar30 + 0x10 + lVar27 * 2);
              *puVar1 = auVar40._0_8_;
              puVar1[1] = auVar44._0_8_;
              pdVar2 = (double *)(uVar30 + lVar27 * 2);
              *pdVar2 = auVar38._0_8_ - (double)CONCAT44(uVar49,uVar48);
              pdVar2[1] = auVar42._0_8_ - (double)CONCAT44(uVar49,uVar48);
              lVar27 = lVar27 + 0x20;
              uVar28 = uVar28 - 2;
            } while (uVar28 != 0);
            if (uVar13 == uVar24) goto LAB_140b574c7;
          }
          lVar27 = uVar13 - uVar24;
          uVar24 = uVar24 << 4 | 8;
          do {
            uVar22 = *(undefined8 *)((uVar15 - 8) + uVar24);
            iVar18 = (int)uVar22;
            auVar37._0_8_ = (double)iVar18;
            iVar26 = (int)((ulonglong)uVar22 >> 0x20);
            auVar37._8_8_ = (double)iVar26;
            auVar8._8_4_ = uVar45;
            auVar8._0_8_ = dVar11;
            auVar8._12_4_ = uVar46;
            auVar38 = divpd(auVar37,auVar8);
            pdVar2 = (double *)((uVar30 - 0x10) + uVar24 * 2);
            *pdVar2 = auVar38._0_8_ - (double)CONCAT44(uVar49,uVar48);
            pdVar2[1] = auVar38._8_8_ - (double)CONCAT44(uVar49,uVar48);
            auVar36._0_8_ = (double)((int)*(undefined8 *)(uVar15 + uVar24) - iVar18);
            auVar36._8_8_ =
                 (double)((int)((ulonglong)*(undefined8 *)(uVar15 + uVar24) >> 0x20) - iVar26);
            auVar9._8_4_ = uVar45;
            auVar9._0_8_ = dVar11;
            auVar9._12_4_ = uVar46;
            auVar38 = divpd(auVar36,auVar9);
            *(undefined1 (*) [16])(uVar30 + uVar24 * 2) = auVar38;
            uVar24 = uVar24 + 0x10;
            lVar27 = lVar27 + -1;
          } while (lVar27 != 0);
        }
        goto LAB_140b574c7;
      }
      uVar22 = 8;
    }
    else {
      uVar22 = 0;
    }
    FUN_1411658af(uVar22,lVar27);
  }
  else {
    uVar20 = (ulonglong)puStack_1b0 >> 8;
    puStack_1b0 = (undefined *)CONCAT71((int7)uVar20,(char)uVar19);
    plStack_1b8 = param_2;
    FUN_1411667f0(&UNK_14134b999,0x2b,&plStack_1b8,&UNK_14134c048,&UNK_1413671a0);
  }
LAB_140b57712:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

