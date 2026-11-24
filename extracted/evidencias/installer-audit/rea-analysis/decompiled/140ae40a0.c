/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae40a0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae40a0(char param_1)

{
  code *pcVar1;
  byte bVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined2 *puVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  undefined *puVar12;
  uint uVar13;
  ulonglong uVar14;
  undefined *puVar15;
  uint uVar16;
  uint uVar17;
  longlong lVar18;
  longlong lVar19;
  uint uVar20;
  longlong lVar21;
  undefined8 *puVar22;
  bool bVar23;
  undefined8 uVar24;
  undefined8 extraout_XMM0_Qa;
  ulonglong extraout_XMM0_Qa_00;
  ulonglong uVar25;
  undefined8 auStack_1a0 [2];
  undefined8 *puStack_190;
  undefined8 uStack_188;
  int aiStack_180 [2];
  undefined8 uStack_178;
  longlong lStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  byte bStack_128;
  undefined7 uStack_127;
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined *puStack_110;
  undefined8 *puStack_108;
  undefined8 uStack_100;
  undefined *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined *puStack_e0;
  undefined8 **ppuStack_d8;
  undefined8 *puStack_d0;
  undefined *puStack_c8;
  undefined4 uStack_b8;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  undefined2 uStack_90;
  undefined2 uStack_88;
  undefined8 uStack_84;
  undefined1 uStack_7c;
  undefined1 uStack_7b;
  undefined8 uStack_78;
  undefined *puStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  LOCK();
  UNLOCK();
  lVar7 = 0;
  DAT_14178a5ec = param_1;
  iVar5 = GetCurrentProcessId();
  do {
    lVar7 = FindWindowExW(0,lVar7,&UNK_141219c14,0);
    if (lVar7 == 0) {
      GetLastError();
      return;
    }
    uStack_130 = (undefined *)((ulonglong)uStack_130 & 0xffffffff00000000);
    GetWindowThreadProcessId(lVar7,&uStack_130);
  } while ((int)uStack_130 == iVar5);
  uStack_130._0_4_ = 0x30;
  bStack_128 = 0;
  uStack_127 = 0;
  uStack_120 = 0;
  uStack_118 = 0;
  uStack_117 = 0;
  puStack_110 = (undefined *)0x0;
  puStack_108 = (undefined8 *)0x0;
  lVar8 = SHAppBarMessage(4,&uStack_130);
  if ((lVar8 != 0) && (uStack_130._0_4_ = (int)lVar8, _DAT_141780f48 != 0)) {
    FUN_14116b118(&uStack_130);
  }
  uVar13 = 0;
  if (_DAT_141780f48 == 0) {
    uVar13 = _DAT_141780f4c;
  }
  uStack_130 = (undefined *)CONCAT44(uStack_130._4_4_,0x30);
  bStack_128 = (byte)lVar7;
  uStack_127 = (undefined7)((ulonglong)lVar7 >> 8);
  uStack_120 = 0;
  uStack_118 = 0;
  uStack_117 = 0;
  puStack_110 = (undefined *)0x0;
  if (param_1 == '\0') {
    puStack_108 = (undefined8 *)(ulonglong)(uVar13 & 0xfffffffe);
    SHAppBarMessage(10,&uStack_130);
    goto LAB_140ae4596;
  }
  puStack_108 = (undefined8 *)(ulonglong)(uVar13 | 1);
  SHAppBarMessage(10,&uStack_130);
  LOCK();
  bVar23 = DAT_141780f00 == '\0';
  if (bVar23) {
    DAT_141780f00 = '\x01';
  }
  UNLOCK();
  if (bVar23) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae495a;
LAB_140ae41e2:
    bVar2 = bStack_128;
    bStack_128 = 0;
  }
  else {
    FUN_141189320(&DAT_141780f00);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae41e2;
LAB_140ae495a:
    bVar3 = func_0x00014118a060();
    bVar2 = bStack_128;
    bStack_128 = bVar3 ^ 1;
  }
  if (DAT_141780f01 != '\0') {
    uStack_130 = &DAT_141780f00;
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_130,&UNK_14134bd68,&UNK_141362a20);
    goto LAB_140ae4a60;
  }
  _DAT_141780f10 = 0xffffffff;
  bVar23 = bStack_128 == 0;
  bStack_128 = bVar2;
  if (((bVar23) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
    DAT_141780f01 = '\x01';
  }
  cVar4 = DAT_141780f00;
  LOCK();
  DAT_141780f00 = '\0';
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(&DAT_141780f00);
  }
  cVar4 = DAT_14178a9f0;
  LOCK();
  _DAT_14178a5e8 = 0;
  UNLOCK();
  LOCK();
  _DAT_14178a5c4 = 0;
  UNLOCK();
  LOCK();
  DAT_14178a9f0 = '\x01';
  UNLOCK();
  if (cVar4 == '\0') {
    uVar24 = FUN_140e487d0(&uStack_130);
    uVar11 = uStack_120;
    uVar13 = _DAT_141780f4c;
    puStack_70 = uStack_130;
    if (uStack_130 != (undefined *)0xffffffffffffffff) {
      uStack_60 = CONCAT71(uStack_127,bStack_128);
      uVar17 = 0;
      if (_DAT_141780f48 == 0) {
        uVar17 = _DAT_141780f4c;
      }
      puVar9 = (undefined2 *)FUN_140e48790(uVar24,0,3);
      if (puVar9 == (undefined2 *)0x0) {
        uStack_4a = 1;
        FUN_1411658af(1,3);
      }
      else {
        *(undefined1 *)(puVar9 + 1) = 100;
        *puVar9 = 0x6d63;
        uStack_130 = (undefined *)0x3;
        bStack_128 = (byte)puVar9;
        uStack_127 = (undefined7)((ulonglong)puVar9 >> 8);
        uStack_120 = 3;
        uStack_118 = 0;
        puStack_110 = (undefined *)0x0;
        puStack_108 = (undefined8 *)0x8;
        uStack_100 = 0;
        uStack_a8 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        puStack_f8 = (undefined *)0xffffffffffffffff;
        uStack_84 = 0;
        uStack_88 = 0;
        ppuStack_d8 = (undefined8 **)CONCAT44(ppuStack_d8._4_4_,0xffffffff);
        puStack_c8 = (undefined *)CONCAT44(puStack_c8._4_4_,0xffffffff);
        uStack_b8 = 0xffffffff;
        uStack_7b = 2;
        uStack_7c = 1;
        puVar10 = (undefined4 *)FUN_140e48790(extraout_XMM0_Qa,0,2);
        if (puVar10 == (undefined4 *)0x0) {
          uStack_49 = 1;
          FUN_1411658af(1,2);
        }
        else {
          *(undefined2 *)puVar10 = 0x632f;
          puStack_58 = puVar10;
          uVar24 = FUN_141189b40(&puStack_110);
          puVar22 = puStack_108;
          *puStack_108 = 0;
          puStack_108[1] = 2;
          puStack_108[2] = puStack_58;
          puStack_108[3] = 2;
          *(undefined1 *)(puStack_108 + 4) = 0;
          uStack_100 = 1;
          puVar10 = (undefined4 *)FUN_140e48790(uVar24,0,5);
          if (puVar10 == (undefined4 *)0x0) {
            uStack_49 = 1;
            FUN_1411658af(1,5);
          }
          else {
            *(undefined1 *)(puVar10 + 1) = 0x74;
            *puVar10 = 0x72617473;
            if (puStack_110 == (undefined *)0x1) {
              puStack_58 = puVar10;
              FUN_141189b40(&puStack_110);
              puVar10 = puStack_58;
              puVar22 = puStack_108;
            }
            puVar22[5] = 0;
            puVar22[6] = 5;
            puVar22[7] = puVar10;
            puVar22[8] = 5;
            *(undefined1 *)(puVar22 + 9) = 0;
            uStack_100 = 2;
            if (puStack_110 == (undefined *)0x2) {
              uStack_49 = 1;
              FUN_141189b40(&puStack_110);
              puVar22 = puStack_108;
            }
            *(undefined1 (*) [16])(puVar22 + 10) = (undefined1  [16])0x0;
            puVar22[0xc] = 1;
            puVar22[0xd] = 0;
            *(undefined1 *)(puVar22 + 0xe) = 0;
            uStack_100 = 3;
            puVar10 = (undefined4 *)FUN_140e48790(0,0,2);
            if (puVar10 != (undefined4 *)0x0) {
              *(undefined2 *)puVar10 = 0x622f;
              if (puStack_110 == (undefined *)0x3) {
                puStack_58 = puVar10;
                FUN_141189b40(&puStack_110);
                puVar10 = puStack_58;
                puVar22 = puStack_108;
              }
              puVar22[0xf] = 0;
              puVar22[0x10] = 2;
              puVar22[0x11] = puVar10;
              puVar22[0x12] = 2;
              *(undefined1 *)(puVar22 + 0x13) = 0;
              uStack_100 = 4;
              FUN_140e3b7c0(&uStack_130,uStack_60,uVar11);
              if (puStack_70 != (undefined *)0x0) {
                uVar11 = GetProcessHeap();
                HeapFree(uVar11,0,uStack_60);
              }
              uVar6 = GetCurrentProcessId();
              lVar7 = 10;
              if (uVar6 < 1000) {
                uVar14 = (ulonglong)uVar6;
                uVar25 = extraout_XMM0_Qa_00;
              }
              else {
                uVar14 = (ulonglong)uVar6;
                do {
                  uVar16 = (uint)uVar14;
                  uVar14 = uVar14 / 10000;
                  iVar5 = uVar16 + (int)uVar14 * -10000;
                  uVar20 = (uint)(iVar5 * 0x147b) >> 0x13;
                  uVar25 = (ulonglong)
                           CONCAT22(*(undefined2 *)
                                     (&UNK_1411bc0a2 +
                                     (ulonglong)(iVar5 + uVar20 * -100 & 0xffff) * 2),
                                    *(undefined2 *)(&UNK_1411bc0a2 + (ulonglong)uVar20 * 2));
                  *(uint *)((longlong)aiStack_180 + lVar7 + -4) =
                       CONCAT22(*(undefined2 *)
                                 (&UNK_1411bc0a2 + (ulonglong)(iVar5 + uVar20 * -100 & 0xffff) * 2),
                                *(undefined2 *)(&UNK_1411bc0a2 + (ulonglong)uVar20 * 2));
                  lVar7 = lVar7 + -4;
                } while (9999999 < uVar16);
              }
              if (9 < (uint)uVar14) {
                uVar16 = (uint)((uVar14 & 0xffff) >> 2) / 0x19;
                *(undefined2 *)((longlong)aiStack_180 + lVar7 + -2) =
                     *(undefined2 *)
                      (&UNK_1411bc0a2 + (ulonglong)((uint)uVar14 + uVar16 * -100 & 0xffff) * 2);
                lVar7 = lVar7 + -2;
                uVar14 = (ulonglong)uVar16;
              }
              if ((uVar6 == 0) || ((uint)uVar14 != 0)) {
                uVar14 = (ulonglong)((uint)uVar14 & 0xf);
                *(undefined *)((longlong)aiStack_180 + lVar7 + -1) = (&UNK_1411bc0a3)[uVar14 * 2];
                lVar7 = lVar7 + -1;
              }
              lVar8 = -(lVar7 + -10);
              puVar10 = (undefined4 *)0x1;
              if (lVar7 != 10) {
                puVar10 = (undefined4 *)FUN_140e48790(uVar14,0,lVar8);
                if (puVar10 == (undefined4 *)0x0) {
                  uStack_49 = 0;
                  FUN_1411658af(1,lVar8);
                  goto LAB_140ae4a60;
                }
                uVar25 = FUN_141164a10(puVar10,(longlong)aiStack_180 + lVar7,lVar8);
              }
              lVar21 = 10;
              uVar14 = (ulonglong)uVar17;
              if (999 < uVar17) {
                do {
                  uVar14 = (ulonglong)uVar13 / 10000;
                  uVar25 = (ulonglong)
                           CONCAT22(*(undefined2 *)
                                     (&UNK_1411bc0a2 + (ulonglong)((uVar13 % 10000) % 100) * 2),
                                    *(undefined2 *)
                                     (&UNK_1411bc0a2 + (ulonglong)((uVar13 % 10000) / 100) * 2));
                  *(uint *)((longlong)aiStack_180 + lVar21 + -4) =
                       CONCAT22(*(undefined2 *)
                                 (&UNK_1411bc0a2 + (ulonglong)((uVar13 % 10000) % 100) * 2),
                                *(undefined2 *)
                                 (&UNK_1411bc0a2 + (ulonglong)((uVar13 % 10000) / 100) * 2));
                  lVar21 = lVar21 + -4;
                  bVar23 = 9999999 < uVar13;
                  uVar13 = uVar13 / 10000;
                } while (bVar23);
              }
              uVar6 = (uint)uVar14;
              uVar13 = uVar6;
              if (9 < uVar6) {
                uVar13 = (uint)((uVar14 & 0xffff) >> 2) / 0x19;
                *(undefined2 *)((longlong)aiStack_180 + lVar21 + -2) =
                     *(undefined2 *)
                      (&UNK_1411bc0a2 + (ulonglong)(uVar6 + uVar13 * -100 & 0xffff) * 2);
                lVar21 = lVar21 + -2;
              }
              if ((uVar17 == 0) || (uVar13 != 0)) {
                *(undefined *)((longlong)aiStack_180 + lVar21 + -1) =
                     (&UNK_1411bc0a3)[(ulonglong)(uVar13 & 0xf) * 2];
                lVar21 = lVar21 + -1;
              }
              lVar19 = -(lVar21 + -10);
              lVar18 = 1;
              lStack_140 = lVar7;
              puStack_58 = puVar10;
              if (lVar21 != 10) {
                lVar18 = FUN_140e48790(uVar25,0,lVar19);
                if (lVar18 == 0) {
                  FUN_1411658af(1,lVar19);
                  goto LAB_140ae4a60;
                }
                FUN_141164a10(lVar18,(longlong)aiStack_180 + lVar21,lVar19);
              }
              lStack_138 = lVar21;
              lStack_68 = lVar18;
              FUN_140e3b7c0(&uStack_130,&UNK_141231f17,0xf);
              FUN_140e3b7c0(&uStack_130,puStack_58,lVar8);
              FUN_140e3b7c0(&uStack_130,lStack_68,lVar19);
              uStack_84 = CONCAT44(uStack_84._4_4_,0x8000000);
              FUN_140e3eb80(aiStack_180,&uStack_130);
              if (lStack_138 != 10) {
                uVar11 = GetProcessHeap();
                HeapFree(uVar11,0,lStack_68);
              }
              puVar10 = puStack_58;
              if (lStack_140 != 10) {
                uVar11 = GetProcessHeap();
                HeapFree(uVar11,0,puVar10);
              }
              uStack_4b = 1;
              FUN_1401e5940(&uStack_130);
              if (aiStack_180[0] == 2) {
                uStack_78 = uStack_178;
                if (1 < _DAT_14178a448) {
                  puStack_190 = &uStack_78;
                  uStack_188 = FUN_140e4dcd0;
                  auStack_1a0[0] = 0;
                  uStack_130 = (undefined *)0x0;
                  bStack_128 = 0xaf;
                  uStack_127 = 0x1412198;
                  uStack_120 = 0x1b;
                  uStack_118 = 0;
                  uStack_117 = 0;
                  puStack_110 = &UNK_14121989a;
                  puStack_108 = (undefined8 *)0x14;
                  uStack_100 = 2;
                  puStack_f8 = &UNK_1412198af;
                  uStack_f0 = 0x1b;
                  uStack_e8 = 0x34d00000001;
                  puStack_e0 = &UNK_141362909;
                  ppuStack_d8 = &puStack_190;
                  puStack_d0 = auStack_1a0;
                  puStack_c8 = &UNK_1412054b0;
                  puVar12 = &UNK_1411fac08;
                  if (_DAT_14178a450 == 2) {
                    puVar12 = _DAT_141780478;
                  }
                  puVar15 = &UNK_1411fac38;
                  if (_DAT_14178a450 == 2) {
                    puVar15 = _DAT_141780470;
                  }
                  (**(code **)(puVar12 + 0x20))(puVar15,&uStack_130);
                }
                uStack_4b = 0;
                FUN_14003a590(&uStack_78);
              }
              else {
                uStack_4a = 0;
                FUN_140154a60(aiStack_180);
              }
              goto LAB_140ae4596;
            }
            uStack_49 = 1;
            FUN_1411658af(1,2);
          }
        }
      }
LAB_140ae4a60:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    FUN_14003a590(&bStack_128);
  }
LAB_140ae4596:
  FUN_140ae8d00();
  return;
}

