/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a60490
 * Associated source paths: src\commands\screenshots.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a60490(undefined4 param_1,code *param_2,uint param_3,uint param_4,longlong *param_5,
                  undefined *param_6,longlong *param_7)

{
  ulonglong uVar1;
  ulonglong uVar2;
  byte bVar3;
  byte bVar4;
  byte bVar5;
  undefined1 auVar6 [16];
  ulonglong uVar7;
  bool bVar8;
  uint uVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  longlong *plVar13;
  ulonglong uVar14;
  undefined4 *puVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 *puVar18;
  code *pcVar19;
  undefined8 **ppuVar20;
  code *pcVar21;
  code *in_RCX;
  longlong lVar22;
  ulonglong uVar23;
  longlong lVar24;
  undefined8 **ppuVar25;
  longlong lVar26;
  code *pcVar27;
  undefined8 **ppuVar28;
  undefined *puVar29;
  undefined *puVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  undefined1 uVar33;
  ulonglong uVar34;
  code *pcVar35;
  ulonglong uVar36;
  undefined4 uVar37;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  longlong **pplStack_1e0;
  undefined8 uStack_1d8;
  longlong *plStack_1d0;
  code *pcStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  code *pcStack_1b0;
  code *pcStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  longlong *plStack_180;
  undefined8 *puStack_178;
  undefined *puStack_170;
  longlong *plStack_168;
  undefined *puStack_160;
  uint uStack_158;
  uint uStack_154;
  undefined2 uStack_150;
  undefined1 uStack_14e;
  undefined8 **ppuStack_148;
  longlong lStack_140;
  undefined8 uStack_138;
  code *pcStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  longlong **pplStack_d0;
  undefined8 **ppuStack_c8;
  undefined *puStack_c0;
  code *pcStack_b8;
  undefined1 uStack_a9;
  longlong *plStack_a8;
  undefined *puStack_a0;
  uint uStack_94;
  undefined8 **ppuStack_90;
  code *pcStack_88;
  undefined8 **ppuStack_80;
  undefined8 **ppuStack_78;
  code *pcStack_70;
  longlong *plStack_68;
  code *pcStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,param_3);
  if (param_6 == (undefined *)0x0) {
    plVar13 = (longlong *)0x1;
    if (param_3 != 0 && param_4 != 0) goto LAB_140a60692;
    pcStack_60 = param_2;
LAB_140a606e3:
    bVar8 = true;
    uVar32 = 0;
LAB_140a606f0:
    puVar29 = uStack_f0;
    plStack_68 = param_5;
    lStack_140 = 0;
    uStack_138 = 1;
    pcStack_130 = (code *)0x0;
    puStack_170 = param_6;
    puStack_160 = param_6;
    uStack_150 = 0xd01;
    uStack_14e = 1;
    puStack_178 = (undefined8 *)0x3;
    plStack_1d0 = &lStack_140;
    pcStack_1c8 = (code *)0x0;
    pplStack_1e0 = &plStack_1d0;
    uStack_f8 = &pplStack_1e0;
    uStack_f0 = (undefined *)CONCAT71(uStack_f0._1_7_,1);
    uVar16 = uStack_f0;
    uStack_f0._3_5_ = SUB85(puVar29,3);
    uStack_f0._0_3_ = CONCAT12(5,(short)uVar16);
    uStack_128 = (code *)0x0;
    uStack_120 = (undefined8 **)0x1;
    uStack_118 = (code *)0x0;
    uStack_110 = 0;
    uStack_108 = (undefined *)0x1;
    uStack_100 = 0;
    plStack_180 = plVar13;
    plStack_168 = plVar13;
    uStack_158 = param_3;
    uStack_154 = param_4;
    puVar15 = (undefined4 *)FUN_140e48790(0,0,0x40);
    if (puVar15 == (undefined4 *)0x0) {
      FUN_141165895(8,0x40);
      goto LAB_140a6193e;
    }
    puVar15[0xc] = (undefined4)uStack_f8;
    puVar15[0xd] = uStack_f8._4_4_;
    puVar15[0xe] = (undefined4)uStack_f0;
    puVar15[0xf] = uStack_f0._4_4_;
    puVar15[8] = (undefined4)uStack_108;
    puVar15[9] = uStack_108._4_4_;
    puVar15[10] = (undefined4)uStack_100;
    puVar15[0xb] = uStack_100._4_4_;
    puVar15[4] = (undefined4)uStack_118;
    puVar15[5] = uStack_118._4_4_;
    puVar15[6] = (undefined4)uStack_110;
    puVar15[7] = uStack_110._4_4_;
    *puVar15 = (undefined4)uStack_128;
    puVar15[1] = uStack_128._4_4_;
    puVar15[2] = (undefined4)uStack_120;
    puVar15[3] = uStack_120._4_4_;
    puVar18 = &uStack_1c0;
    FUN_1400b7950(puVar18,&puStack_178,puVar15,&UNK_141205b70);
    plVar13 = plStack_180;
    if (uStack_1c0 == (undefined8 **)0xffffffffffffffff) {
      if (param_6 == (undefined *)0x0) {
        ppuVar25 = (undefined8 **)*param_7;
        plVar13 = (longlong *)0x1;
        uStack_94 = param_4;
        pcStack_70 = in_RCX;
        if (ppuVar25 != (undefined8 **)0xffffffffffffffff) goto LAB_140a60909;
LAB_140a609be:
        ppuVar25 = (undefined8 **)0xffffffffffffffff;
        uVar37 = (undefined4)CONCAT71((int7)((ulonglong)puVar18 >> 8),1);
        puStack_a0 = (undefined *)0xffffffffffffffff;
      }
      else {
        uStack_94 = param_4;
        pcStack_70 = in_RCX;
        puVar18 = (undefined8 *)GetProcessHeap();
        uVar37 = HeapFree(puVar18,0,plVar13);
        ppuVar25 = (undefined8 **)*param_7;
        if (ppuVar25 == (undefined8 **)0xffffffffffffffff) goto LAB_140a609be;
        plVar13 = (longlong *)FUN_140e48790(uVar37,0,param_6);
        if (plVar13 == (longlong *)0x0) {
          FUN_1411658af(1,param_6);
          goto LAB_140a6193e;
        }
        FUN_141164a10(plVar13,param_5,param_6);
LAB_140a60909:
        if (!bVar8) {
          lVar26 = param_7[1];
          lVar24 = param_7[2];
          lVar22 = 0;
          do {
            if (lVar24 == lVar22) {
              plStack_58 = plVar13;
              FUN_141166873(lVar24,lVar24,&UNK_14135eb08);
              goto LAB_140a6193e;
            }
            bVar3 = *(byte *)(lVar26 + lVar22);
            bVar4 = *(byte *)((longlong)plVar13 + lVar22 * 4 + 1);
            bVar5 = *(byte *)((longlong)plVar13 + lVar22 * 4 + 2);
            iVar11 = (bVar3 ^ 0xff) * 0xff;
            *(char *)((longlong)plVar13 + lVar22 * 4) =
                 (char)(((uint)*(byte *)((longlong)plVar13 + lVar22 * 4) * (uint)bVar3 + iVar11 &
                        0xffff) / 0xff);
            *(char *)((longlong)plVar13 + lVar22 * 4 + 1) =
                 (char)(((uint)bVar4 * (uint)bVar3 + iVar11 & 0xffff) / 0xff);
            *(char *)((longlong)plVar13 + lVar22 * 4 + 2) =
                 (char)(((uint)bVar5 * (uint)bVar3 + iVar11 & 0xffff) / 0xff);
            lVar22 = lVar22 + 1;
            uVar32 = uVar32 - 4;
          } while (uVar32 != 0);
        }
        uVar37 = 0;
        puStack_a0 = param_6;
        plStack_68 = plVar13;
      }
      uVar9 = uStack_94;
      uVar34 = (ulonglong)(int)(uint)plStack_58;
      uVar36 = (ulonglong)(int)uStack_94;
      uVar32 = uVar34 * 3 + 3;
      uVar14 = uVar32 & 0xfffffffffffffffc;
      uVar31 = uVar14 * uVar36;
      ppuVar28 = (undefined8 **)(uVar31 + 0x28);
      if ((longlong)ppuVar28 < 0) {
        uVar16 = 0;
LAB_140a60a05:
        FUN_1411658af(uVar16,ppuVar28);
        goto LAB_140a6193e;
      }
      ppuStack_148 = (undefined8 **)CONCAT44(ppuStack_148._4_4_,uVar37);
      uStack_1d8 = uStack_138;
      pcStack_b8 = pcStack_130;
      ppuStack_78 = ppuVar28;
      if (ppuVar28 == (undefined8 **)0x0) {
        pcVar19 = (code *)0x1;
      }
      else {
        pcVar19 = (code *)FUN_140e48790(pcStack_130,8);
        if (pcVar19 == (code *)0x0) {
          uVar16 = 1;
          ppuVar28 = ppuStack_78;
          goto LAB_140a60a05;
        }
      }
      *(undefined4 *)pcVar19 = 0x28;
      *(uint *)(pcVar19 + 4) = (uint)plStack_58;
      *(uint *)(pcVar19 + 8) = uVar9;
      *(undefined8 *)(pcVar19 + 0xc) = 0x180001;
      *(int *)(pcVar19 + 0x14) = (int)uVar31;
      *(undefined8 *)(pcVar19 + 0x18) = 0;
      *(undefined8 *)(pcVar19 + 0x20) = 0;
      pcStack_88 = pcVar19;
      ppuStack_80 = ppuVar25;
      if (0xffffffffffffffd7 < uVar31) {
        FUN_141166a80(0x28,ppuStack_78,ppuStack_78,&UNK_14135ec98);
        goto LAB_140a6193e;
      }
      if (uVar9 != 0) {
        uVar2 = uVar34 * 4;
        if ((uint)plStack_58 == 0) {
          uVar32 = (uVar36 - 1) * (uVar32 >> 2) * 4;
          puVar29 = (undefined *)0x0;
          do {
            if ((CARRY8(uVar2,(ulonglong)puVar29)) || (param_6 < puVar29 + uVar2)) {
              puVar30 = puVar29 + uVar2;
              goto LAB_140a615de;
            }
            if (uVar31 < uVar32) goto LAB_140a61600;
            uVar32 = uVar32 - uVar14;
            uVar36 = uVar36 - 1;
            puVar29 = puVar29 + uVar2;
          } while (uVar36 != 0);
        }
        else {
          uVar7 = uVar34 * 3;
          pcVar19 = pcVar19 + (uVar36 - 1) * (uVar32 >> 2) * 4 + 0x2a;
          ppuStack_90 = (undefined8 **)-uVar14;
          lVar26 = (longlong)plStack_68 + 2;
          uVar32 = 0;
          do {
            uVar1 = uVar32 + 1;
            puVar29 = (undefined *)(uVar32 * uVar2);
            puVar30 = (undefined *)(uVar1 * uVar2);
            if ((puVar30 < puVar29) || (param_6 < puVar30)) goto LAB_140a615de;
            uVar23 = (~uVar32 + uVar36) * uVar14;
            uVar32 = uVar23 + uVar7;
            if ((CARRY8(uVar23,uVar7)) || (uVar31 < uVar32)) goto LAB_140a61600;
            lVar24 = 0;
            uVar23 = 0;
            uVar32 = 0;
            do {
              if ((uVar34 & 0x3fffffffffffffff) == uVar32) {
                FUN_141166873(-lVar24,uVar2,&UNK_14135ec08);
                goto LAB_140a6193e;
              }
              if (uVar7 <= uVar23) {
                FUN_141166873(uVar23,uVar7,&UNK_14135ec20);
                goto LAB_140a6193e;
              }
              pcVar19[uVar23 - 2] = *(code *)(lVar26 + -2 + uVar32 * 4);
              if (uVar7 <= uVar23 + 1) {
                FUN_141166873(uVar23 + 1,uVar7,&UNK_14135ec38);
                goto LAB_140a6193e;
              }
              pcVar19[uVar23 - 1] = *(code *)(lVar26 + -1 + uVar32 * 4);
              if (uVar7 <= uVar23 + 2) {
                FUN_141166873(uVar23 + 2,uVar7,&UNK_14135ec50);
                goto LAB_140a6193e;
              }
              lVar22 = uVar32 * 4;
              uVar32 = uVar32 + 1;
              pcVar19[uVar23] = *(code *)(lVar26 + lVar22);
              uVar23 = uVar23 + 3;
              lVar24 = lVar24 + -4;
            } while (uVar34 != uVar32);
            pcVar19 = pcVar19 + (longlong)ppuStack_90;
            lVar26 = lVar26 + uVar2;
            uVar32 = uVar1;
          } while (uVar1 != uVar36);
        }
      }
      iVar11 = OpenClipboard(0);
      if (iVar11 == 0) {
        uVar37 = GetLastError();
        pcVar35 = (code *)0x11;
        pcVar19 = (code *)FUN_140e48790(uVar37,0,0x11);
        if (pcVar19 == (code *)0x0) {
          FUN_1411658af(1,0x11);
          goto LAB_140a6193e;
        }
        *(undefined4 *)pcVar19 = 0x70696c63;
        *(undefined4 *)(pcVar19 + 4) = 0x72616f62;
        *(undefined4 *)(pcVar19 + 8) = 0x73692064;
        *(undefined4 *)(pcVar19 + 0xc) = 0x73756220;
        pcVar19[0x10] = (code)0x79;
        ppuVar25 = ppuStack_80;
        pcVar27 = pcStack_88;
LAB_140a60efd:
        uVar16 = GetProcessHeap();
        HeapFree(uVar16,0,pcVar27);
        pcVar27 = pcStack_60;
        uStack_1c0 = (undefined8 **)0x8000000000000010;
        uStack_1b8 = pcVar35;
        pcStack_1b0 = pcVar19;
        pcStack_1a8 = pcVar35;
        if (1 < _DAT_14178a448) {
          plStack_1d0 = &uStack_1c0;
          pcStack_1c8 = FUN_140c41220;
          puStack_178 = (undefined8 *)0x0;
          uStack_128 = (code *)0x0;
          uStack_120 = (undefined8 **)&UNK_141215b01;
          uStack_118 = (code *)0x22;
          uStack_110 = 0;
          uStack_108 = &UNK_141215ae5;
          uStack_100 = 0x1b;
          uStack_f8 = (longlong ***)0x2;
          uStack_f0 = &UNK_141215b01;
          uStack_e8 = 0x22;
          uStack_e0 = 0x1c600000001;
          puStack_d8 = &UNK_14135eaa8;
          pplStack_d0 = &plStack_1d0;
          ppuStack_c8 = &puStack_178;
          puStack_c0 = &UNK_1412054b0;
          puVar29 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar29 = _DAT_141780478;
          }
          puVar30 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar30 = _DAT_141780470;
          }
          (**(code **)(puVar29 + 0x20))(puVar30,&uStack_128);
        }
        FUN_1401e09e0(&uStack_1c0);
      }
      else {
        iVar11 = EmptyClipboard();
        if (iVar11 == 0) {
          GetLastError();
          iVar11 = CloseClipboard();
          uVar37 = extraout_XMM0_Da_00;
          if (iVar11 == 0) {
            uVar37 = GetLastError();
          }
          pcVar35 = (code *)0x1d;
          pcVar19 = (code *)FUN_140e48790(uVar37,0,0x1d);
          if (pcVar19 == (code *)0x0) {
            FUN_1411658af(1,0x1d);
            goto LAB_140a6193e;
          }
          *(undefined8 *)(pcVar19 + 0xd) = 0x6320656874207974;
          *(undefined8 *)(pcVar19 + 0x15) = 0x6472616f6270696c;
          *(undefined4 *)pcVar19 = 0x6c756f63;
          *(undefined4 *)(pcVar19 + 4) = 0x6f6e2064;
          *(undefined4 *)(pcVar19 + 8) = 0x6d652074;
          *(undefined4 *)(pcVar19 + 0xc) = 0x20797470;
          ppuVar25 = ppuStack_80;
          pcVar27 = pcStack_88;
          goto LAB_140a60efd;
        }
        lVar26 = GlobalAlloc(2,ppuStack_78);
        pcVar27 = pcStack_88;
        if (0xfffffffffffffffd < lVar26 - 1U) {
          GetLastError();
          iVar11 = CloseClipboard();
          ppuVar25 = ppuStack_80;
          uVar37 = extraout_XMM0_Da_01;
          if (iVar11 == 0) {
            uVar37 = GetLastError();
          }
          pcVar35 = (code *)0x1b;
          pcVar19 = (code *)FUN_140e48790(uVar37,0,0x1b);
          if (pcVar19 == (code *)0x0) {
            FUN_1411658af(1,0x1b);
            goto LAB_140a6193e;
          }
          *(undefined8 *)(pcVar19 + 0xb) = 0x6f697461636f6c6c;
          *(undefined8 *)(pcVar19 + 0x13) = 0x64656c696166206e;
          *(undefined4 *)pcVar19 = 0x70696c63;
          *(undefined4 *)(pcVar19 + 4) = 0x72616f62;
          *(undefined4 *)(pcVar19 + 8) = 0x6c612064;
          *(undefined4 *)(pcVar19 + 0xc) = 0x61636f6c;
          goto LAB_140a60efd;
        }
        lVar24 = GlobalLock(lVar26);
        ppuVar25 = ppuStack_80;
        if (lVar24 == 0) {
          iVar11 = CloseClipboard();
          uVar37 = extraout_XMM0_Da_02;
          if (iVar11 == 0) {
            uVar37 = GetLastError();
          }
          pcVar35 = (code *)0x15;
          pcVar19 = (code *)FUN_140e48790(uVar37,0,0x15);
          if (pcVar19 == (code *)0x0) {
            FUN_1411658af(1,0x15);
            goto LAB_140a6193e;
          }
          *(undefined4 *)pcVar19 = 0x70696c63;
          *(undefined4 *)(pcVar19 + 4) = 0x72616f62;
          *(undefined4 *)(pcVar19 + 8) = 0x6f6c2064;
          *(undefined4 *)(pcVar19 + 0xc) = 0x66206b63;
          *(undefined8 *)(pcVar19 + 0xd) = 0x64656c696166206b;
          goto LAB_140a60efd;
        }
        FUN_141164a10(lVar24,pcVar27,ppuStack_78);
        iVar11 = GlobalUnlock(lVar26);
        if (iVar11 == 0) {
          GetLastError();
        }
        plVar13 = (longlong *)SetClipboardData(8,lVar26);
        uVar32 = (longlong)plVar13 - 1;
        if (0xfffffffffffffffd < uVar32) {
          GetLastError();
          plVar13 = (longlong *)0x0;
        }
        if (((char)ppuStack_148 == '\0') &&
           (iVar11 = RegisterClipboardFormatW(&UNK_14135eb96), iVar11 != 0)) {
          lVar26 = GlobalAlloc(2,pcStack_b8);
          if (lVar26 - 1U < 0xfffffffffffffffe) {
            lVar24 = GlobalLock(lVar26);
            if (lVar24 != 0) {
              FUN_141164a10(lVar24,uStack_1d8,pcStack_b8);
              iVar12 = GlobalUnlock(lVar26);
              if (iVar12 == 0) {
                GetLastError();
              }
              lVar26 = SetClipboardData(iVar11,lVar26);
              if (0xfffffffffffffffd < lVar26 - 1U) goto LAB_140a60d39;
            }
          }
          else {
LAB_140a60d39:
            GetLastError();
          }
        }
        iVar11 = CloseClipboard();
        uVar37 = extraout_XMM0_Da;
        if (iVar11 == 0) {
          uVar37 = GetLastError();
        }
        if (0xfffffffffffffffd < uVar32) {
          pcVar35 = (code *)0x1c;
          pcVar19 = (code *)FUN_140e48790(uVar37,0,0x1c);
          if (pcVar19 == (code *)0x0) {
            plStack_58 = plVar13;
            FUN_1411658af(1,0x1c);
            goto LAB_140a6193e;
          }
          *(undefined8 *)(pcVar19 + 0xc) = 0x6f6270696c632074;
          *(undefined8 *)(pcVar19 + 0x14) = 0x6174616420647261;
          *(undefined4 *)pcVar19 = 0x6c756f63;
          *(undefined4 *)(pcVar19 + 4) = 0x6f6e2064;
          *(undefined4 *)(pcVar19 + 8) = 0x65732074;
          *(undefined4 *)(pcVar19 + 0xc) = 0x6c632074;
          if (plVar13 != (longlong *)0x0) {
            (**(code **)(*plVar13 + 0x10))(plVar13);
          }
          goto LAB_140a60efd;
        }
        uVar16 = GetProcessHeap();
        HeapFree(uVar16,0,pcVar27);
        pcVar27 = pcStack_60;
      }
      lVar26 = FUN_140127a70(*(longlong *)(pcVar27 + 0x1408) + 0x10);
      if (lVar26 == 0) {
        uStack_1c0 = (undefined8 **)&UNK_14120ea20;
        uStack_1b8 = (code *)0x53;
        uStack_128 = (code *)&uStack_1c0;
        uStack_120 = (undefined8 **)&UNK_140028220;
        FUN_141166a50(&UNK_14120e96a,&uStack_128,&UNK_14120e9f0);
        goto LAB_140a6193e;
      }
      uStack_128 = (code *)0x46764e1e33e28130;
      uStack_120 = (undefined8 **)0xbbc33b5c39985a83;
      puStack_178 = (undefined8 *)0x0;
      iVar11 = SHGetKnownFolderPath(&uStack_128,0,0,&puStack_178);
      if (iVar11 == 0) {
        iVar11 = lstrlenW(puStack_178);
        FUN_1400017c0(&uStack_1c0,puStack_178,(longlong)iVar11);
        CoTaskMemFree(puStack_178);
        pcVar35 = pcStack_1b0;
        pcVar19 = uStack_1b8;
        ppuVar28 = uStack_1c0;
        uStack_128 = (code *)0x8000000000000024;
        if (uStack_1c0 == (undefined8 **)0xffffffffffffffff) goto LAB_140a6108a;
        uVar37 = FUN_1401df2c0(&uStack_128);
        pcStack_60 = pcVar19;
        ppuStack_90 = ppuVar28;
        if (pcVar35 == (code *)0x0) {
          ppuVar28 = (undefined8 **)0x1;
          pcVar27 = pcStack_70;
        }
        else {
          ppuVar28 = (undefined8 **)FUN_140e48790(uVar37,0,pcVar35);
          pcVar27 = pcStack_70;
          if (ppuVar28 == (undefined8 **)0x0) {
            FUN_1411658af(1,pcVar35);
            goto LAB_140a6193e;
          }
          FUN_141164a10(ppuVar28,pcVar19,pcVar35);
        }
        uStack_128 = pcVar35;
        uStack_118 = pcVar35;
        uStack_110 = uStack_110 & 0xffffffffffffff00;
        uStack_120 = ppuVar28;
        FUN_140e3f490(&uStack_128,&UNK_14135ead0,0xb);
        pcVar19 = uStack_118;
        ppuVar28 = uStack_120;
        pcStack_70 = uStack_128;
        if (ppuStack_90 != (undefined8 **)0x0) {
          uVar16 = GetProcessHeap();
          HeapFree(uVar16,0,pcStack_60);
        }
        uStack_128 = (code *)CONCAT71(uStack_128._1_7_,1);
        ppuStack_90 = ppuVar28;
        lVar26 = FUN_140e3ba40(&uStack_128,ppuVar28,pcVar19);
        if (lVar26 == 0) {
          uStack_128 = (code *)0x0;
          GetSystemTimePreciseAsFileTime(&uStack_128);
          if ((longlong)uStack_128 < 0x19db1ded53e8000) {
            puStack_178 = (undefined8 *)0x0;
          }
          else {
            puStack_178 = (undefined8 *)
                          (((ulonglong)(uStack_128 + -0x19db1ded53e8000) % 10000000) / 10000 +
                          ((ulonglong)(uStack_128 + -0x19db1ded53e8000) / 10000000) * 1000);
          }
          uStack_1b8 = FUN_14001b390;
          uStack_1c0 = &puStack_178;
          uVar37 = FUN_1400036f0(&uStack_128,&UNK_14135eadb,&uStack_1c0);
          pcVar35 = uStack_118;
          ppuVar28 = uStack_120;
          pcStack_60 = uStack_128;
          ppuStack_78 = uStack_120;
          if (pcVar19 == (code *)0x0) {
            ppuVar20 = (undefined8 **)0x1;
          }
          else {
            ppuVar20 = (undefined8 **)FUN_140e48790(uVar37,0,pcVar19);
            if (ppuVar20 == (undefined8 **)0x0) {
              FUN_1411658af(1,pcVar19);
              goto LAB_140a6193e;
            }
            FUN_141164a10(ppuVar20,ppuStack_90,pcVar19);
          }
          uStack_128 = pcVar19;
          uStack_110 = uStack_110 & 0xffffffffffffff00;
          uStack_120 = ppuVar20;
          uStack_118 = pcVar19;
          FUN_140e3f490(&uStack_128,ppuVar28,pcVar35);
          pcVar19 = uStack_118;
          pcStack_88 = uStack_128;
          ppuStack_80 = uStack_120;
          lVar26 = FUN_140e4aba0(uStack_120,uStack_118,uStack_138,pcStack_130);
          if (lVar26 == 0) {
            FUN_1405131c0(&uStack_128,uStack_138,pcStack_130);
            puStack_170 = &UNK_140004ca0;
            puStack_178 = &uStack_128;
            FUN_1400036f0(&uStack_1c0,&UNK_14135eaee,&puStack_178);
            ppuVar28 = uStack_120;
            if (uStack_128 != (code *)0x0) {
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,ppuVar28);
            }
            pcVar35 = pcStack_1b0;
            ppuStack_148 = uStack_1c0;
            pcStack_b8 = uStack_1b8;
            FUN_1400030e0(&uStack_128,ppuStack_80,pcVar19);
            pcVar19 = uStack_118;
            ppuVar28 = uStack_120;
            uVar37 = SUB84(plStack_58,0);
            pcVar21 = uStack_128;
            ppuVar20 = uStack_120;
            if (uStack_128 == (code *)0xffffffffffffffff) {
              if ((longlong)uStack_118 < 0) {
                uVar16 = 0;
LAB_140a615ca:
                FUN_1411658af(uVar16,pcVar19);
                goto LAB_140a6193e;
              }
              if (uStack_118 == (code *)0x0) {
                ppuVar20 = (undefined8 **)0x1;
                pcVar21 = (code *)0x0;
                pcVar19 = (code *)0x0;
              }
              else {
                ppuVar20 = (undefined8 **)
                           FUN_140e48790((ulonglong)plStack_58 & 0xffffffff,0,uStack_118);
                if (ppuVar20 == (undefined8 **)0x0) {
                  uVar16 = 1;
                  goto LAB_140a615ca;
                }
                FUN_141164a10(ppuVar20,ppuVar28,pcVar19);
                uVar37 = SUB84(plStack_58,0);
                pcVar21 = pcVar19;
              }
            }
            *(code **)(pcVar27 + 8) = pcVar21;
            *(undefined8 ***)(pcVar27 + 0x10) = ppuVar20;
            *(code **)(pcVar27 + 0x18) = pcVar19;
            *(undefined8 ***)(pcVar27 + 0x20) = ppuStack_148;
            *(code **)(pcVar27 + 0x28) = pcStack_b8;
            *(code **)(pcVar27 + 0x30) = pcVar35;
            *(undefined4 *)(pcVar27 + 0x38) = uVar37;
            *(uint *)(pcVar27 + 0x3c) = uStack_94;
            *(undefined8 *)pcVar27 = 0xffffffffffffffff;
            if (pcStack_88 != (code *)0x0) {
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,ppuStack_80);
            }
            plVar13 = plStack_68;
            puVar29 = puStack_a0;
            if (pcStack_60 != (code *)0x0) {
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,ppuStack_78);
            }
            if (pcStack_70 != (code *)0x0) {
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,ppuStack_90);
            }
            if (0 < (longlong)puVar29) {
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,plVar13);
            }
            uVar16 = uStack_138;
            if (lStack_140 != 0) {
              uVar17 = GetProcessHeap();
              HeapFree(uVar17,0,uVar16);
            }
            goto joined_r0x000140a615b8;
          }
          *(undefined8 *)pcVar27 = 0x800000000000000e;
          *(longlong *)(pcVar27 + 8) = lVar26;
          if (pcStack_88 != (code *)0x0) {
            uVar16 = GetProcessHeap();
            HeapFree(uVar16,0,ppuStack_80);
          }
          plVar13 = plStack_68;
          pcVar19 = pcStack_70;
          puVar29 = puStack_a0;
          if (pcStack_60 != (code *)0x0) {
            uVar16 = GetProcessHeap();
            HeapFree(uVar16,0,ppuStack_78);
          }
        }
        else {
          *(undefined8 *)pcVar27 = 0x800000000000000e;
          *(longlong *)(pcVar27 + 8) = lVar26;
          pcVar19 = pcStack_70;
          plVar13 = plStack_68;
          puVar29 = puStack_a0;
        }
        if (pcVar19 != (code *)0x0) {
          uVar16 = GetProcessHeap();
          HeapFree(uVar16,0,ppuStack_90);
        }
      }
      else {
        CoTaskMemFree();
LAB_140a6108a:
        uStack_128 = (code *)0x8000000000000024;
        puStack_178 = (undefined8 *)0x0;
        puStack_170 = (undefined *)0x1;
        plStack_168 = (longlong *)0x0;
        pcStack_1b0 = (code *)0x60000020;
        uStack_1b8 = (code *)&UNK_14135b390;
        uStack_1c0 = &puStack_178;
        cVar10 = FUN_140ed5490(&uStack_128,&uStack_1c0);
        plVar13 = plStack_168;
        puVar29 = puStack_170;
        puVar18 = puStack_178;
        if (cVar10 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_a9,&UNK_14134c748,&UNK_14136ebb8);
          goto LAB_140a6193e;
        }
        FUN_1401df2c0(&uStack_128);
        *(undefined8 *)pcStack_70 = 0x8000000000000010;
        *(undefined8 **)(pcStack_70 + 8) = puVar18;
        *(undefined **)(pcStack_70 + 0x10) = puVar29;
        *(longlong **)(pcStack_70 + 0x18) = plVar13;
        plVar13 = plStack_68;
        puVar29 = puStack_a0;
      }
      if (0 < (longlong)puVar29) goto LAB_140a60821;
    }
    else {
      *(undefined8 *)(in_RCX + 0x30) = uStack_190;
      *(undefined8 *)(in_RCX + 0x38) = uStack_188;
      *(undefined8 *)(in_RCX + 0x20) = uStack_1a0;
      *(undefined8 *)(in_RCX + 0x28) = uStack_198;
      *(code **)(in_RCX + 0x10) = pcStack_1b0;
      *(code **)(in_RCX + 0x18) = pcStack_1a8;
      *(undefined4 *)in_RCX = (undefined4)uStack_1c0;
      *(undefined4 *)(in_RCX + 4) = uStack_1c0._4_4_;
      *(undefined4 *)(in_RCX + 8) = (undefined4)uStack_1b8;
      *(undefined4 *)(in_RCX + 0xc) = uStack_1b8._4_4_;
      if (param_6 != (undefined *)0x0) {
LAB_140a60821:
        uVar16 = GetProcessHeap();
        HeapFree(uVar16,0,plVar13);
      }
    }
    uVar16 = uStack_138;
    if (lStack_140 != 0) {
      uVar17 = GetProcessHeap();
      HeapFree(uVar17,0,uVar16);
    }
  }
  else {
    pcStack_60 = param_2;
    plVar13 = (longlong *)FUN_140e48790(in_RCX,8,param_6);
    if (plVar13 == (longlong *)0x0) {
      FUN_1411658af(1,param_6);
      goto LAB_140a6193e;
    }
    uVar32 = (ulonglong)param_6 & 0x7ffffffffffffffc;
    param_3 = (uint)plStack_58;
    if (uVar32 == 0) {
      auVar6 = ZEXT416((uint)plStack_58) * (undefined1  [16])0x4 * ZEXT416(param_4);
      if ((bool)(~(auVar6._8_8_ != 0) & auVar6._0_8_ <= param_6)) goto LAB_140a606e3;
    }
    else {
      lVar26 = *param_7;
      lVar24 = param_7[1];
      uVar31 = param_7[2];
      lVar22 = 0;
      uVar14 = 0;
      plStack_68 = param_5;
      do {
        if ((ulonglong)(param_6 + 3) >> 2 == uVar14) {
          uStack_49 = 0;
          plStack_a8 = plVar13;
          uStack_94 = param_4;
          pcStack_70 = in_RCX;
          FUN_141166873(-lVar22,param_6,&UNK_14135eb20);
          goto LAB_140a6193e;
        }
        *(undefined1 *)((longlong)plVar13 + uVar14 * 4) =
             *(undefined1 *)((longlong)param_5 + uVar14 * 4 + 2);
        if ((ulonglong)(param_6 + 2) >> 2 == uVar14) {
          uStack_49 = 0;
          plStack_a8 = plVar13;
          uStack_94 = param_4;
          pcStack_70 = in_RCX;
          FUN_141166873(1 - lVar22,param_6,&UNK_14135eb38);
          goto LAB_140a6193e;
        }
        *(undefined1 *)((longlong)plVar13 + uVar14 * 4 + 1) =
             *(undefined1 *)((longlong)param_5 + uVar14 * 4 + 1);
        if ((ulonglong)(param_6 + 1) >> 2 == uVar14) {
          uStack_49 = 0;
          plStack_a8 = plVar13;
          uStack_94 = param_4;
          pcStack_70 = in_RCX;
          FUN_141166873(2 - lVar22,param_6,&UNK_14135eb50);
          goto LAB_140a6193e;
        }
        *(undefined1 *)((longlong)plVar13 + uVar14 * 4 + 2) =
             *(undefined1 *)((longlong)param_5 + uVar14 * 4);
        if (lVar26 == -1) {
          uVar33 = 0xff;
        }
        else {
          if (uVar31 <= uVar14) {
            uStack_49 = 0;
            plStack_a8 = plVar13;
            uStack_94 = param_4;
            pcStack_70 = in_RCX;
            FUN_141166873(uVar14,uVar31,&UNK_1412189e0);
            goto LAB_140a6193e;
          }
          uVar33 = *(undefined1 *)(lVar24 + uVar14);
        }
        if ((ulonglong)param_6 >> 2 == uVar14) {
          uStack_49 = 0;
          plStack_a8 = plVar13;
          uStack_94 = param_4;
          pcStack_70 = in_RCX;
          FUN_141166873(3 - lVar22,param_6,&UNK_14135eb68);
          goto LAB_140a6193e;
        }
        *(undefined1 *)((longlong)plVar13 + uVar14 * 4 + 3) = uVar33;
        lVar22 = lVar22 + -4;
        uVar14 = uVar14 + 1;
      } while (-lVar22 != ((ulonglong)param_6 & 0xfffffffffffffffc));
      auVar6 = ZEXT416((uint)plStack_58) * (undefined1  [16])0x4 * ZEXT416(param_4);
      uStack_94 = param_4;
      pcStack_70 = in_RCX;
      if (auVar6._0_8_ <= param_6 && auVar6._8_8_ == 0) {
        bVar8 = false;
        goto LAB_140a606f0;
      }
    }
    uVar16 = GetProcessHeap();
    param_1 = HeapFree(uVar16,0,plVar13);
LAB_140a60692:
    puVar15 = (undefined4 *)FUN_140e48790(param_1,0,0x19);
    if (puVar15 == (undefined4 *)0x0) {
      uStack_49 = 1;
      plStack_a8 = plVar13;
      FUN_1411658af(1,0x19);
      goto LAB_140a6193e;
    }
    *(undefined8 *)((longlong)puVar15 + 9) = 0x7265666675622074;
    *(undefined8 *)((longlong)puVar15 + 0x11) = 0x64696c61766e6920;
    *puVar15 = 0x65726373;
    puVar15[1] = 0x68736e65;
    puVar15[2] = 0x6220746f;
    puVar15[3] = 0x65666675;
    *(undefined8 *)in_RCX = 0x8000000000000010;
    *(undefined8 *)(in_RCX + 8) = 0x19;
    *(undefined4 **)(in_RCX + 0x10) = puVar15;
    *(undefined8 *)(in_RCX + 0x18) = 0x19;
  }
  ppuVar25 = (undefined8 **)*param_7;
joined_r0x000140a615b8:
  if (0 < (longlong)ppuVar25) {
    lVar26 = param_7[1];
    uVar16 = GetProcessHeap();
    HeapFree(uVar16,0,lVar26);
  }
  return;
LAB_140a615de:
  FUN_141166a80(puVar29,puVar30,param_6,&UNK_14135ec80);
  goto LAB_140a6193e;
LAB_140a61600:
  FUN_141166a80(0,uVar32,uVar31,&UNK_14135ec68);
LAB_140a6193e:
                    /* WARNING: Does not return */
  pcVar19 = (code *)invalidInstructionException();
  (*pcVar19)();
}

