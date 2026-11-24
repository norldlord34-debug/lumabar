/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b54b30
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b54b30(undefined8 *param_1,longlong param_2,char *param_3,char *param_4,
                  longlong *param_5,double param_6,ulonglong param_7,undefined8 param_8,
                  double param_9,double param_10,double param_11,double param_12,double param_13,
                  char param_14,byte param_15,ulonglong param_16,double param_17)

{
  longlong lVar1;
  bool bVar2;
  code *pcVar3;
  ulonglong uVar4;
  char *pcVar5;
  int iVar6;
  char cVar7;
  char cVar8;
  uint uVar9;
  uint uVar10;
  undefined *puVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  undefined *puVar18;
  ulonglong unaff_R12;
  char *pcVar19;
  int iVar20;
  int iVar21;
  uint uVar22;
  bool bVar23;
  undefined4 uVar24;
  double dVar25;
  undefined4 uVar26;
  uint uVar27;
  undefined8 in_stack_fffffffffffff748;
  undefined4 uVar28;
  undefined8 auStack_898 [67];
  undefined1 auStack_680 [360];
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined *puStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined *puStack_4c8;
  undefined8 uStack_4c0;
  undefined8 *puStack_4b8;
  undefined *puStack_4b0;
  undefined1 auStack_300 [360];
  ulonglong uStack_198;
  longlong lStack_190;
  uint uStack_188;
  int iStack_17c;
  ulonglong uStack_178;
  int iStack_170;
  undefined4 uStack_16c;
  uint uStack_168;
  uint uStack_164;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  char *pcStack_148;
  ulonglong uStack_140;
  longlong lStack_138;
  char *pcStack_130;
  undefined8 uStack_128;
  uint uStack_11c;
  ulonglong uStack_118;
  int iStack_10c;
  ulonglong uStack_108;
  byte bStack_f9;
  uint uStack_f8;
  undefined1 uStack_f3;
  undefined1 uStack_f2;
  char cStack_f1;
  undefined8 uStack_f0;
  
  uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffff748 >> 0x20);
  uStack_f0 = 0xfffffffffffffffe;
  lStack_138 = param_2;
  if (((param_5[2] == 10) &&
      ((((short)((longlong *)param_5[1])[1] == 0x7377 &&
        *(longlong *)param_5[1] == 0x6f646e6957707061) & (param_15 ^ 1)) != 0)) &&
     (DAT_14178a7e8 != '\0')) {
    if (3 < _DAT_14178a448) {
      auStack_898[0] = 0;
      uStack_518 = (undefined *)0x0;
      uStack_510 = &UNK_14121b0b0;
      uStack_508 = (undefined *)0x1e;
      uStack_500 = 0;
      uStack_4f8 = &UNK_14121b098;
      uStack_4f0 = 0x17;
      uStack_4e8 = 4;
      puStack_4e0 = &UNK_14121b0b0;
      uStack_4d8 = 0x1e;
      uStack_4d0 = 0x1c900000001;
      puStack_4c8 = &UNK_141366ee8;
      uStack_4c0 = 0x69;
      puStack_4b8 = auStack_898;
      puStack_4b0 = &UNK_1412054b0;
      puVar11 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780478;
      }
      puVar18 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar18 = _DAT_141780470;
      }
      uStack_f3 = 1;
      (**(code **)(puVar11 + 0x20))(puVar18,&uStack_518);
    }
    *param_1 = 0xffffffffffffffff;
    lVar17 = lStack_138;
LAB_140b551b0:
    lVar1 = *param_5;
  }
  else {
    LOCK();
    cVar8 = *param_4;
    if (cVar8 == '\0') {
      *param_4 = '\x01';
    }
    UNLOCK();
    if (cVar8 == '\0') {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b54d4a;
LAB_140b55ebc:
      uVar10 = func_0x00014118a060();
      uVar10 = uVar10 ^ 1;
      cVar8 = param_4[1];
    }
    else {
      FUN_141189320(param_4);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b55ebc;
LAB_140b54d4a:
      uVar10 = 0;
      cVar8 = param_4[1];
    }
    if (cVar8 != '\0') {
      uStack_510._1_7_ = (undefined7)((ulonglong)uStack_510 >> 8);
      uStack_510 = (undefined *)CONCAT71(uStack_510._1_7_,(char)uVar10);
      uStack_518 = param_4;
      FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_518,&UNK_14134c388,&UNK_141366f20);
      goto LAB_140b55fce;
    }
    cStack_f1 = '\x01';
    pcStack_148 = param_4;
    uStack_11c = uVar10;
    FUN_140c78d10(&uStack_518,*(undefined8 *)(param_2 + 0x88),&UNK_141208c95,7);
    if ((int)uStack_518 == -1) {
      if (1 < _DAT_14178a448) {
        auStack_898[0] = 0;
        uStack_518 = (undefined *)0x0;
        uStack_510 = &UNK_14121b0b0;
        uStack_508 = (undefined *)0x1e;
        uStack_500 = 0;
        uStack_4f8 = &UNK_14121b098;
        uStack_4f0 = 0x17;
        uStack_4e8 = 2;
        puStack_4e0 = &UNK_14121b0b0;
        uStack_4d8 = 0x1e;
        uStack_4d0 = 0x1d200000001;
        puStack_4c8 = &UNK_141367047;
        uStack_4c0 = 0x71;
        puStack_4b8 = auStack_898;
        puStack_4b0 = &UNK_1412054b0;
        puVar11 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780478;
        }
        puVar18 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar18 = _DAT_141780470;
        }
        cStack_f1 = '\x01';
        (**(code **)(puVar11 + 0x20))(puVar18,&uStack_518);
      }
LAB_140b5507e:
      pcVar19 = pcStack_148;
      *param_1 = 0xffffffffffffffff;
      if ((((char)uStack_11c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
        pcVar19[1] = '\x01';
      }
      lVar17 = lStack_138;
      LOCK();
      cVar8 = *pcVar19;
      *pcVar19 = '\0';
      UNLOCK();
      if (cVar8 == '\x02') {
        WakeByAddressSingle(pcVar19);
      }
      goto LAB_140b551b0;
    }
    FUN_1401df8c0(&uStack_518);
    cStack_f1 = 1;
    FUN_1401dfda0(auStack_300);
    cStack_f1 = '\x01';
    FUN_140c78d10(&uStack_518,*(undefined8 *)(lStack_138 + 0x88),&UNK_14121133f,4);
    if ((int)uStack_518 == -1) {
      if (1 < _DAT_14178a448) {
        auStack_898[0] = 0;
        uStack_518 = (undefined *)0x0;
        uStack_510 = &UNK_14121b0b0;
        uStack_508 = (undefined *)0x1e;
        uStack_500 = 0;
        uStack_4f8 = &UNK_14121b098;
        uStack_4f0 = 0x17;
        uStack_4e8 = 2;
        puStack_4e0 = &UNK_14121b0b0;
        uStack_4d8 = 0x1e;
        uStack_4d0 = 0x1d600000001;
        puStack_4c8 = &UNK_141367010;
        uStack_4c0 = 0x6f;
        puStack_4b8 = auStack_898;
        puStack_4b0 = &UNK_1412054b0;
        puVar11 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780478;
        }
        puVar18 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar18 = _DAT_141780470;
        }
        cStack_f1 = '\x01';
        (**(code **)(puVar11 + 0x20))(puVar18,&uStack_518);
      }
      goto LAB_140b5507e;
    }
    FUN_141164a10(auStack_898,&uStack_518,0x380);
    FUN_140c723b0(&iStack_170,auStack_898);
    iVar20 = iStack_170;
    if (CONCAT44(uStack_16c,iStack_170) == -1) {
      uStack_108 = (ulonglong)uStack_168;
      unaff_R12 = (ulonglong)uStack_164;
    }
    else {
      uStack_500 = CONCAT44(uStack_160._4_4_,(int)uStack_160);
      uStack_510 = (undefined *)CONCAT44(uStack_16c,iStack_170);
      uStack_508 = (undefined *)CONCAT44(uStack_164,uStack_168);
      uStack_518 = (undefined *)0x800000000000000a;
      uStack_108 = FUN_1401df2c0(&uStack_518);
    }
    uVar12 = FUN_140c70ec0(&iStack_170,auStack_898);
    if (iStack_170 != -1) {
      uStack_500 = CONCAT44(uStack_160._4_4_,(int)uStack_160);
      uStack_510 = (undefined *)CONCAT44(uStack_16c,iStack_170);
      uStack_508 = (undefined *)CONCAT44(uStack_164,uStack_168);
      uStack_518 = (undefined *)0x800000000000000a;
      uVar12 = FUN_1401df2c0(&uStack_518);
LAB_140b5513b:
      *param_1 = 0xffffffffffffffff;
      uStack_108 = CONCAT44(uStack_108._4_4_,(int)CONCAT71((int7)((ulonglong)uVar12 >> 8),1));
LAB_140b5514a:
      FUN_1401df8c0(auStack_898);
      cVar8 = (char)uStack_108;
      cStack_f1 = cVar8;
      FUN_1401dfda0(auStack_680);
      if (((char)uStack_11c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar7 = func_0x00014118a060();
        if (cVar7 == '\0') {
          pcStack_148[1] = '\x01';
        }
      }
      LOCK();
      cVar7 = *pcStack_148;
      *pcStack_148 = '\0';
      UNLOCK();
      lVar17 = lStack_138;
      if (cVar7 == '\x02') {
        WakeByAddressSingle();
        lVar17 = lStack_138;
      }
      lStack_138 = lVar17;
      if (cVar8 == '\0') goto LAB_140b551ce;
      goto LAB_140b551b0;
    }
    if (iVar20 != -1) goto LAB_140b5513b;
    uStack_178 = (ulonglong)uStack_168;
    uStack_198 = (ulonglong)uStack_164;
    FUN_140c710e0(&iStack_170);
    uStack_140 = unaff_R12;
    pcStack_130 = param_3;
    if (iStack_170 == -1) {
      uVar10 = uStack_168;
      uVar27 = uStack_164;
    }
    else {
      uStack_500 = CONCAT44(uStack_160._4_4_,(int)uStack_160);
      uStack_510 = (undefined *)CONCAT44(uStack_16c,iStack_170);
      uStack_508 = (undefined *)CONCAT44(uStack_164,uStack_168);
      uStack_518 = (undefined *)0x800000000000000a;
      FUN_1401df2c0(&uStack_518);
      uVar10 = 0;
      uVar27 = 0x3ff00000;
    }
    uVar24 = SUB84(param_13,0);
    uVar26 = (undefined4)((ulonglong)param_13 >> 0x20);
    dVar25 = (double)func_0x00014116471b(SUB84((param_9 + param_12 + param_12) *
                                               (double)CONCAT44(uVar27,uVar10),0));
    bVar23 = NAN(dVar25);
    if (dVar25 <= -2147483648.0) {
      dVar25 = -2147483648.0;
    }
    if (2147483647.0 <= dVar25) {
      dVar25 = 2147483647.0;
    }
    iStack_10c = (int)dVar25;
    if (bVar23) {
      iStack_10c = 0;
    }
    dVar25 = (double)func_0x00014116471b(SUB84((param_12 + param_12 + param_10) *
                                               (double)CONCAT44(uVar27,uVar10),0));
    bVar23 = NAN(dVar25);
    if (dVar25 <= -2147483648.0) {
      dVar25 = -2147483648.0;
    }
    if (2147483647.0 <= dVar25) {
      dVar25 = 2147483647.0;
    }
    iStack_17c = (int)dVar25;
    if (bVar23) {
      iStack_17c = 0;
    }
    dVar25 = (double)func_0x00014116471b(SUB84(param_12 * (double)CONCAT44(uVar27,uVar10),0));
    bVar23 = NAN(dVar25);
    if (dVar25 <= -2147483648.0) {
      dVar25 = -2147483648.0;
    }
    if (2147483647.0 <= dVar25) {
      dVar25 = 2147483647.0;
    }
    uStack_128 = (ulonglong)(uint)(int)dVar25;
    if (bVar23) {
      uStack_128 = 0;
    }
    dVar25 = (double)func_0x00014116471b(SUB84(param_9 * (double)CONCAT44(uVar27,uVar10),0));
    bVar23 = NAN(dVar25);
    if (dVar25 <= -2147483648.0) {
      dVar25 = -2147483648.0;
    }
    if (2147483647.0 <= dVar25) {
      dVar25 = 2147483647.0;
    }
    iVar20 = (int)dVar25;
    if (bVar23) {
      iVar20 = 0;
    }
    dVar25 = (double)func_0x00014116471b(SUB84(param_10 * (double)CONCAT44(uVar27,uVar10),0));
    bVar23 = NAN(dVar25);
    if (dVar25 <= -2147483648.0) {
      dVar25 = -2147483648.0;
    }
    if (2147483647.0 <= dVar25) {
      dVar25 = 2147483647.0;
    }
    iVar15 = (int)dVar25;
    if (bVar23) {
      iVar15 = 0;
    }
    lVar17 = param_5[2];
    if (lVar17 == 10) {
      if ((short)((longlong *)param_5[1])[1] != 0x7377 ||
          *(longlong *)param_5[1] != 0x6f646e6957707061) goto LAB_140b554b3;
      dVar25 = (double)func_0x00014116471b(SUB84(param_6 * (double)CONCAT44(uVar27,uVar10),0));
      bVar23 = NAN(dVar25);
      bVar2 = NAN(dVar25);
      if (dVar25 <= -2147483648.0) {
        dVar25 = -2147483648.0;
      }
      if (2147483647.0 <= dVar25) {
        dVar25 = 2147483647.0;
      }
      iVar20 = 0;
      if (!bVar23 && !bVar2) {
        iVar20 = (int)dVar25;
      }
      iVar21 = (int)uStack_108;
      iVar20 = (iVar20 + iVar21) - iStack_10c / 2;
      if (iVar20 < iVar21) {
        iVar20 = iVar21;
      }
      iVar21 = ((int)uStack_178 + iVar21) - iStack_10c;
      if (iVar20 <= iVar21) {
        iVar21 = iVar20;
      }
LAB_140b555a0:
      if (param_14 == '\0') {
        dVar25 = (double)func_0x00014116471b(SUB84((param_11 + param_13) *
                                                   (double)CONCAT44(uVar27,uVar10),0));
        bVar23 = NAN(dVar25);
        bVar2 = NAN(dVar25);
        if (dVar25 <= -2147483648.0) {
          dVar25 = -2147483648.0;
        }
        if (2147483647.0 <= dVar25) {
          dVar25 = 2147483647.0;
        }
        iVar20 = 0;
        if (!bVar23 && !bVar2) {
          iVar20 = (int)dVar25;
        }
        uVar9 = ((int)uStack_198 + (int)uStack_140) - (iVar20 + (int)uStack_128 + iVar15);
        goto joined_r0x000140b55679;
      }
      dVar25 = (double)func_0x00014116471b(SUB84(param_13 * (double)CONCAT44(uVar27,uVar10),0));
      bVar23 = NAN(dVar25);
      if (dVar25 <= -2147483648.0) {
        dVar25 = -2147483648.0;
      }
      if (2147483647.0 <= dVar25) {
        dVar25 = 2147483647.0;
      }
      iVar20 = (int)dVar25;
      if (bVar23) {
        iVar20 = 0;
      }
      iVar20 = iVar20 + (int)uStack_140;
      dVar25 = (double)func_0x00014116471b(SUB84(param_11 * (double)CONCAT44(uVar27,uVar10),0));
      bVar23 = NAN(dVar25);
      if (dVar25 <= -2147483648.0) {
        dVar25 = -2147483648.0;
      }
      if (2147483647.0 <= dVar25) {
        dVar25 = 2147483647.0;
      }
      iVar16 = (int)dVar25;
      if (bVar23) {
        iVar16 = 0;
      }
      uStack_118 = (ulonglong)(uint)((iVar16 + iVar20) - (int)uStack_128);
      if (lVar17 == 4) goto LAB_140b55830;
LAB_140b5567f:
      bStack_f9 = true;
      uStack_f8 = CONCAT31(uStack_f8._1_3_,1);
      if (lVar17 == 10) {
        bStack_f9 = (short)((longlong *)param_5[1])[1] != 0x7377 ||
                    *(longlong *)param_5[1] != 0x6f646e6957707061;
        uStack_f8 = CONCAT31(uStack_f8._1_3_,'\x02' - bStack_f9);
      }
    }
    else {
      if (lVar17 == 5) {
        if ((char)((int *)param_5[1])[1] == 't' && *(int *)param_5[1] == 0x73616f74) {
          iVar21 = ((int)uStack_178 + (int)uStack_108) - iStack_10c;
          goto LAB_140b555a0;
        }
LAB_140b554b3:
        if ((param_16 & 1) == 0) {
          iVar21 = ((int)uStack_178 - iStack_10c) / 2 + (int)uStack_108;
        }
        else {
          dVar25 = (double)func_0x00014116471b(SUB84(param_17 * (double)CONCAT44(uVar27,uVar10),0));
          bVar23 = NAN(dVar25);
          bVar2 = NAN(dVar25);
          if (dVar25 <= -2147483648.0) {
            dVar25 = -2147483648.0;
          }
          if (2147483647.0 <= dVar25) {
            dVar25 = 2147483647.0;
          }
          iVar20 = 0;
          if (!bVar23 && !bVar2) {
            iVar20 = (int)dVar25;
          }
          iVar16 = (int)uStack_108;
          iVar20 = (iVar20 + iVar16) - iStack_10c / 2;
          iVar21 = ((int)uStack_178 + iVar16) - iStack_10c;
          if (iVar20 <= iVar21) {
            iVar21 = iVar20;
          }
          if (iVar21 < iVar16) {
            iVar21 = iVar16;
          }
        }
        goto LAB_140b555a0;
      }
      if ((lVar17 != 4) || (*(int *)param_5[1] != 0x756e656d)) goto LAB_140b554b3;
      dVar25 = (double)func_0x00014116471b(SUB84(param_6 * (double)CONCAT44(uVar27,uVar10),0));
      uVar14 = uStack_140;
      bVar23 = NAN(dVar25);
      if (dVar25 <= -2147483648.0) {
        dVar25 = -2147483648.0;
      }
      if (2147483647.0 <= dVar25) {
        dVar25 = 2147483647.0;
      }
      iVar16 = (int)dVar25;
      if (bVar23) {
        iVar16 = 0;
      }
      if ((param_7 & 1) != 0) {
        uVar24 = (undefined4)param_8;
        uVar26 = (undefined4)((ulonglong)param_8 >> 0x20);
      }
      dVar25 = (double)func_0x00014116471b(SUB84((double)CONCAT44(uVar26,uVar24) *
                                                 (double)CONCAT44(uVar27,uVar10),0));
      bVar23 = NAN(dVar25);
      if (dVar25 <= -2147483648.0) {
        dVar25 = -2147483648.0;
      }
      if (2147483647.0 <= dVar25) {
        dVar25 = 2147483647.0;
      }
      iVar21 = (int)dVar25;
      if (bVar23) {
        iVar21 = 0;
      }
      uStack_f8 = iVar21 + (int)uVar14 + 2;
      uVar22 = ((iVar21 + (int)uVar14) - iVar15) - 2;
      uVar9 = uVar22;
      if (param_14 != '\0') {
        uVar9 = uStack_f8;
      }
      uStack_118 = (ulonglong)uVar9;
      FUN_140a2d6b0(&uStack_518);
      puVar11 = uStack_508;
      iVar21 = iVar16 + (int)uStack_108 + 2;
      if ((char)uStack_518 == '\0') {
        if (uStack_510 != (undefined *)0xfffffffffffffffe) {
          iVar16 = ((iVar16 + (int)uStack_108) - iVar20) + -2;
          if (iVar21 + iVar20 <= (int)uStack_4f8 + (int)uStack_4f0) {
            iVar16 = iVar21;
          }
          iVar21 = iVar16;
          if (iVar16 < (int)uStack_4f0) {
            iVar21 = (int)uStack_4f0;
          }
          if ((int)((uint)uStack_118 + iVar15) <= (int)(uStack_4f8._4_4_ + uStack_4f0._4_4_)) {
            uVar22 = (uint)uStack_118;
          }
          if ((int)uVar22 < (int)uStack_4f0._4_4_) {
            uVar22 = uStack_f8;
          }
          if ((int)uVar22 < (int)uStack_4f0._4_4_) {
            uVar22 = uStack_4f0._4_4_;
          }
          uStack_118 = (ulonglong)uVar22;
          if (0 < (longlong)uStack_510) {
            uVar12 = GetProcessHeap();
            HeapFree(uVar12,0,puVar11);
          }
        }
      }
      else {
        FUN_140152f40(&uStack_518);
      }
      iVar21 = iVar21 - (int)uStack_128;
      uVar9 = (int)uStack_118 - (int)uStack_128;
      lVar17 = param_5[2];
joined_r0x000140b55679:
      uStack_118 = (ulonglong)uVar9;
      if (lVar17 != 4) goto LAB_140b5567f;
LAB_140b55830:
      bStack_f9 = *(int *)param_5[1] != 0x756e656d;
      uStack_f8 = CONCAT31(uStack_f8._1_3_,bStack_f9);
    }
    dVar25 = (double)func_0x00014116471b(SUB84(param_6 * (double)CONCAT44(uVar27,uVar10),0));
    bVar23 = NAN(dVar25);
    if (dVar25 <= -2147483648.0) {
      dVar25 = -2147483648.0;
    }
    if (2147483647.0 <= dVar25) {
      dVar25 = 2147483647.0;
    }
    iVar20 = (int)dVar25;
    if (bVar23) {
      iVar20 = 0;
    }
    if (param_14 == '\0') {
      iVar15 = (int)uStack_198 + (int)uStack_140;
      dVar25 = (double)func_0x00014116471b(SUB84((param_11 + param_13) *
                                                 (double)CONCAT44(uVar27,uVar10),0));
      bVar23 = NAN(dVar25);
      if (dVar25 <= -2147483648.0) {
        dVar25 = -2147483648.0;
      }
      if (2147483647.0 <= dVar25) {
        dVar25 = 2147483647.0;
      }
      iVar16 = (int)dVar25;
      if (bVar23) {
        iVar16 = 0;
      }
      iVar15 = iVar15 - iVar16;
    }
    else {
      iVar15 = iVar15 + (int)uStack_128 + (int)uStack_118;
    }
    pcVar19 = pcStack_130;
    iVar16 = iStack_17c;
    LOCK();
    cVar8 = *pcStack_130;
    if (cVar8 == '\0') {
      *pcStack_130 = '\x01';
    }
    UNLOCK();
    if (cVar8 == '\0') {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b558ff;
LAB_140b55f7d:
      uVar9 = func_0x00014118a060();
      uVar14 = (ulonglong)uVar9 ^ 1;
      cVar8 = pcVar19[1];
    }
    else {
      FUN_141189320(pcStack_130);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b55f7d;
LAB_140b558ff:
      uVar14 = 0;
      cVar8 = pcVar19[1];
    }
    if (cVar8 != '\0') {
      uStack_518 = pcVar19;
      uStack_510._1_7_ = (undefined7)((ulonglong)uStack_510 >> 8);
      uStack_510 = (undefined *)CONCAT71(uStack_510._1_7_,(char)uVar14);
      FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_518,&UNK_14134c368,&UNK_141366f38);
LAB_140b55fce:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar9 = (uint)uVar14;
    uVar4 = uStack_128 >> 0x20;
    uStack_128 = CONCAT44((int)uVar4,uVar9);
    if (pcVar19[0x80] == '\0') {
      if (*(int *)(pcVar19 + 0x40) == -1) {
        lStack_190 = 0;
        uStack_188 = 0;
LAB_140b55987:
        uStack_f2 = 1;
        uVar12 = FUN_140e31980();
        *(undefined8 *)(pcStack_130 + 0x38) = uVar12;
        *(uint *)(pcStack_130 + 0x40) = uVar9;
      }
      else {
        uStack_518 = *(char **)(pcVar19 + 0x38);
        uStack_510._4_4_ = (undefined4)((ulonglong)uStack_510 >> 0x20);
        uStack_510 = (undefined *)CONCAT44(uStack_510._4_4_,*(int *)(pcVar19 + 0x40));
        uStack_f2 = 1;
        uStack_188 = uVar9;
        lStack_190 = FUN_140e31b30(&uStack_518);
        uVar9 = uStack_188;
        if (*(int *)(pcStack_130 + 0x40) == -1) goto LAB_140b55987;
      }
      uVar24 = uStack_16c;
      iVar6 = iStack_170;
      iStack_170 = (int)param_5;
      uStack_16c = (undefined4)((ulonglong)param_5 >> 0x20);
      if ((lStack_190 != 0) || (249999999 < uStack_188)) {
        if (1 < _DAT_14178a448) {
          uStack_168 = 0x40004ca0;
          uStack_164 = 1;
          uStack_160 = &lStack_190;
          uStack_158 = 0x4001b1d0;
          uStack_154 = 1;
          uStack_518 = &UNK_14121b0b0;
          uStack_510 = (undefined *)0x1e;
          uStack_508 = &UNK_14121b0b0;
          uStack_500 = 0x1e;
          uStack_4f8 = &UNK_141366fa8;
          uStack_f2 = 1;
          FUN_1401f60b0(&UNK_141366f50,&iStack_170,2,&uStack_518);
          iVar6 = iStack_170;
          uVar24 = uStack_16c;
        }
        uStack_16c = uVar24;
        iStack_170 = iVar6;
        pcStack_130[0x80] = '\x01';
        uVar14 = uStack_128 & 0xffffffff;
        pcVar19 = pcStack_130;
        goto LAB_140b55c08;
      }
      if (3 < _DAT_14178a448) {
        uStack_168 = 0x40004ca0;
        uStack_164 = 1;
        uStack_160 = &lStack_190;
        uStack_158 = 0x4001b1d0;
        uStack_154 = 1;
        uStack_518 = &UNK_14121b0b0;
        uStack_510 = (undefined *)0x1e;
        uStack_508 = &UNK_14121b0b0;
        uStack_500 = 0x1e;
        uStack_4f8 = &UNK_141366ff8;
        uStack_f2 = 1;
        FUN_1401f60b0(&UNK_141366fc0,&iStack_170,4,&uStack_518);
        iVar6 = iStack_170;
        uVar24 = uStack_16c;
      }
      uStack_16c = uVar24;
      iStack_170 = iVar6;
      pcVar5 = pcStack_130;
      uStack_508 = (undefined *)param_5[2];
      uStack_518 = (char *)*param_5;
      uStack_510 = (undefined *)param_5[1];
      pcVar19 = pcStack_130 + 8;
      if (0 < *(longlong *)(pcStack_130 + 8)) {
        uVar12 = *(undefined8 *)(pcStack_130 + 0x10);
        uVar13 = GetProcessHeap();
        HeapFree(uVar13,0,uVar12);
      }
      *(undefined **)(pcVar5 + 0x18) = uStack_508;
      *(int *)pcVar19 = (int)uStack_518;
      *(undefined4 *)(pcVar5 + 0xc) = uStack_518._4_4_;
      *(undefined4 *)(pcVar5 + 0x10) = (undefined4)uStack_510;
      *(undefined4 *)(pcVar5 + 0x14) = uStack_510._4_4_;
      *(int *)(pcVar5 + 0x20) = iVar21;
      *(int *)(pcVar5 + 0x24) = (int)uStack_118;
      *(int *)(pcVar5 + 0x28) = iStack_10c;
      *(int *)(pcVar5 + 0x2c) = iVar16;
      pcVar5[0x30] = param_15 & 1;
      *param_1 = 0xffffffffffffffff;
      if (((char)uStack_128 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar8 = func_0x00014118a060();
        if (cVar8 == '\0') {
          pcVar5[1] = '\x01';
        }
      }
      uStack_108 = uStack_108 & 0xffffffff00000000;
      LOCK();
      cVar8 = *pcVar5;
      *pcVar5 = '\0';
      UNLOCK();
      if (cVar8 == '\x02') {
        WakeByAddressSingle(pcVar5);
        uStack_108 = uStack_108 & 0xffffffff00000000;
      }
      goto LAB_140b5514a;
    }
LAB_140b55c08:
    pcVar19[0x40] = -1;
    pcVar19[0x41] = -1;
    pcVar19[0x42] = -1;
    pcVar19[0x43] = -1;
    *(double *)(pcVar19 + 0x48) = param_13;
    *(double *)(pcVar19 + 0x50) = param_11;
    *(double *)(pcVar19 + 0x58) = param_12;
    *(ulonglong *)(pcVar19 + 0x60) = CONCAT44(uVar27,uVar10);
    *(int *)(pcVar19 + 0x68) = iVar20 + (int)uStack_108;
    *(int *)(pcVar19 + 0x6c) = (int)uStack_140;
    *(int *)(pcVar19 + 0x70) = iVar15;
    *(int *)(pcVar19 + 0x74) = (int)uStack_108;
    *(int *)(pcVar19 + 0x78) = (int)uStack_178;
    pcVar19[0x7c] = (char)uStack_f8;
    pcVar19[0x7d] = param_14;
    if (((char)uVar14 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar8 = func_0x00014118a060();
      if (cVar8 == '\0') {
        pcVar19[1] = '\x01';
      }
    }
    LOCK();
    cVar8 = *pcVar19;
    *pcVar19 = '\0';
    UNLOCK();
    if (cVar8 == '\x02') {
      WakeByAddressSingle(pcStack_130);
    }
    uStack_f2 = 0;
    FUN_140c71a10(&uStack_518,auStack_898);
    puVar11 = uStack_510;
    iVar20 = (int)uStack_518;
    bVar23 = (int)uStack_518 == -1;
    if (bVar23) {
      uStack_508 = (undefined *)((ulonglong)uStack_518 >> 0x20 & 0xff);
      uStack_510 = (undefined *)0x800000000000002b;
LAB_140b55dd4:
      uStack_518 = (char *)CONCAT71(uStack_518._1_7_,(char)uStack_f8);
      uStack_f2 = 0;
      FUN_1401df2c0(&uStack_510);
    }
    else {
      puVar18 = (undefined *)(-(ulonglong)(iVar20 == 9) | 0x800000000000001a);
      uStack_518 = (char *)CONCAT71(uStack_518._1_7_,(char)uStack_f8);
      uStack_508 = uStack_510;
      uStack_510 = puVar18;
      if ((bStack_f9 & iVar20 == 9) == 1) {
        iStack_170 = 0x28;
        uStack_16c = 0;
        uStack_168 = 0;
        uStack_164 = 0;
        uStack_160._0_4_ = 0;
        uStack_160._4_4_ = 0;
        uStack_158 = 0;
        uStack_154 = 0;
        uStack_150 = 0;
        uStack_14c = 0;
        uVar12 = MonitorFromWindow(puVar11,2);
        iVar20 = GetMonitorInfoW(uVar12,&iStack_170);
        uStack_160 = (longlong *)CONCAT44(uStack_160._4_4_,(int)uStack_160);
        if (iVar20 != 0) {
          iVar15 = (int)uStack_118;
          iVar20 = iVar15 - uStack_168;
          bVar23 = iVar20 != 0;
          if ((int)uStack_168 <= iVar15) {
            iVar20 = 0;
          }
          uVar14 = (ulonglong)uStack_168;
          if (bVar23 && (int)uStack_168 <= iVar15) {
            uVar14 = uStack_118 & 0xffffffff;
          }
          iVar20 = iVar20 + iVar16;
          iVar16 = (int)uStack_160 - (int)uVar14;
          if (iVar20 <= iVar16) {
            iVar16 = iVar20;
          }
          uStack_118 = uVar14;
          uStack_160 = (longlong *)CONCAT44(uStack_160._4_4_,(int)uStack_160);
        }
      }
      else if (iVar20 != 9) goto LAB_140b55dd4;
    }
    uStack_f2 = 0;
    FUN_140b57a10(lStack_138,param_5[1],param_5[2],iVar21,CONCAT44(uVar28,(int)uStack_118),
                  iStack_10c,iVar16,param_15 & 1);
    *param_1 = 0xffffffffffffffff;
    FUN_1401df8c0(auStack_898);
    cStack_f1 = '\x01';
    FUN_1401dfda0(auStack_680);
    if (((char)uStack_11c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar8 = func_0x00014118a060();
      if (cVar8 == '\0') {
        pcStack_148[1] = '\x01';
      }
    }
    LOCK();
    cVar8 = *pcStack_148;
    *pcStack_148 = '\0';
    UNLOCK();
    if (cVar8 == '\x02') {
      WakeByAddressSingle();
      lVar1 = *param_5;
      lVar17 = lStack_138;
    }
    else {
      lVar1 = *param_5;
      lVar17 = lStack_138;
    }
  }
  if (lVar1 != 0) {
    lVar1 = param_5[1];
    uVar12 = GetProcessHeap();
    HeapFree(uVar12,0,lVar1);
  }
LAB_140b551ce:
  FUN_1401de350(lVar17);
  return;
}

