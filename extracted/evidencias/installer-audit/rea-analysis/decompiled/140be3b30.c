/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140be3b30
 * Associated source paths: src\commands\jumplist.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140be3b30(longlong *param_1,longlong *param_2,longlong param_3)

{
  byte *pbVar1;
  byte bVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  byte *pbVar14;
  char cVar15;
  int iVar16;
  longlong lVar17;
  longlong lVar18;
  longlong *plVar19;
  longlong *plVar20;
  undefined8 *puVar21;
  undefined4 *puVar22;
  byte *pbVar23;
  undefined8 *puVar24;
  ulonglong uVar25;
  undefined *puVar26;
  ulonglong uVar27;
  undefined8 *puVar28;
  undefined8 *puVar29;
  uint uVar30;
  ushort uVar31;
  uint uVar32;
  ulonglong uVar33;
  uint uVar34;
  longlong lVar35;
  longlong lVar36;
  ulonglong uVar37;
  undefined8 *puVar38;
  uint uVar39;
  longlong unaff_GS_OFFSET;
  bool bVar40;
  bool bVar41;
  undefined8 uVar42;
  undefined8 uVar43;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  longlong lStack_220;
  undefined8 *puStack_218;
  undefined8 uStack_210;
  longlong lStack_208;
  undefined8 *puStack_200;
  undefined8 uStack_1f8;
  longlong *plStack_1f0;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  undefined8 *puStack_1a8;
  undefined8 *puStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  uint uStack_154;
  undefined8 *puStack_150;
  undefined8 uStack_148;
  longlong lStack_140;
  longlong lStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  longlong *plStack_120;
  longlong lStack_118;
  longlong *plStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 *puStack_f8;
  undefined8 uStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined1 auStack_b8 [9];
  undefined7 uStack_af;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  uint uStack_88;
  uint uStack_84;
  uint uStack_6c;
  uint uStack_68;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  plStack_120 = param_1;
  if (*(char *)(lVar18 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *(undefined1 *)(lVar18 + 0x68) = 1;
  }
  uVar42 = FUN_140e40f50(&uStack_108,&UNK_14135ddaf,7);
  puVar21 = puStack_f8;
  lVar18 = lStack_100;
  if (uStack_108 == (undefined8 *)0xffffffffffffffff) {
    *plStack_120 = 0;
    plStack_120[1] = 8;
    plStack_120[2] = 0;
    return plStack_120;
  }
  lStack_118 = lStack_100;
  puStack_c8 = uStack_108;
  if (puStack_f8 == (undefined8 *)0x0) {
    lVar17 = 1;
LAB_140be3c28:
    stack0xffffffffffffff50 = (byte *)lVar17;
    auStack_b8._0_8_ = puVar21;
    uStack_a8 = puVar21;
    uStack_a0 = (undefined8 *)((ulonglong)uStack_a0 & 0xffffffffffffff00);
    FUN_140e3f490(auStack_b8,&UNK_14121c53b,0x18);
    puVar21 = uStack_a8;
    lStack_140 = auStack_b8._0_8_;
    uStack_148 = stack0xffffffffffffff50;
    if (puStack_c8 != (undefined8 *)0x0) {
      uVar42 = GetProcessHeap();
      HeapFree(uVar42,0,lStack_118);
    }
    plStack_110 = param_2 + param_3 * 3;
LAB_140be3cd3:
    while (param_2 != plStack_110) {
      plVar20 = param_2 + 3;
      lVar18 = param_2[1];
      lVar17 = param_2[2];
      lVar35 = lVar17;
      FUN_1400448b0(lVar18);
      param_2 = plVar20;
      if (lVar35 != 0) {
        uStack_108 = (undefined8 *)0xffffffffffffffff;
        FUN_140002870(auStack_b8,lVar18);
        pbVar14 = stack0xffffffffffffff50;
        puVar24 = (undefined8 *)0xffffffffffffffff;
        uVar34 = 0;
        pbVar23 = stack0xffffffffffffff50;
        do {
          uVar31 = (ushort)uVar34;
          if (uVar31 == 0) {
            if (pbVar23 == (byte *)((longlong)uStack_a8 + (longlong)stack0xffffffffffffff50))
            goto LAB_140be3e50;
            bVar2 = *pbVar23;
            uVar31 = (ushort)bVar2;
            if (-1 < (char)bVar2) {
              pbVar23 = pbVar23 + 1;
              goto LAB_140be3d43;
            }
            uVar34 = bVar2 & 0x1f;
            pbVar1 = pbVar23 + 1;
            if (bVar2 < 0xe0) {
              pbVar23 = pbVar23 + 2;
              uVar31 = (ushort)(uVar34 << 6) | (ushort)(*pbVar1 & 0x3f);
              goto LAB_140be3d43;
            }
            uVar32 = pbVar23[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
            if (bVar2 < 0xf0) {
              pbVar23 = pbVar23 + 3;
              uVar32 = uVar32 | uVar34 << 0xc;
              uVar31 = (ushort)uVar32;
            }
            else {
              pbVar1 = pbVar23 + 3;
              pbVar23 = pbVar23 + 4;
              uVar34 = *pbVar1 & 0x3f | uVar32 << 6;
              uVar32 = uVar34 | (bVar2 & 7) << 0x12;
              uVar31 = (ushort)uVar34;
            }
            if (uVar32 < 0x10000) goto LAB_140be3d43;
            uVar31 = (ushort)(uVar32 + 0xff0000 >> 10) | 0xd800;
            uVar34 = uVar32 & 0x3ff | 0xdc00;
          }
          else {
LAB_140be3d43:
            uVar34 = 0;
          }
          uVar25 = (ulonglong)puVar24 >> 8 ^
                   *(ulonglong *)
                    (&UNK_141370580 + (ulonglong)(((uint)puVar24 ^ (uint)uVar31) & 0xff) * 8);
          puVar24 = (undefined8 *)
                    (uVar25 >> 8 ^
                    *(ulonglong *)
                     (&UNK_141370580 + (ulonglong)((uint)uVar25 & 0xff ^ (uint)(uVar31 >> 8)) * 8));
          uStack_108 = puVar24;
        } while( true );
      }
    }
    *plStack_120 = 0;
    plStack_120[1] = 8;
    plStack_120[2] = 0;
    if (lStack_140 == 0) {
      return plStack_120;
    }
    goto LAB_140be4347;
  }
  lVar17 = FUN_140e48790(uVar42,0,puStack_f8);
  if (lVar17 != 0) {
    FUN_141164a10(lVar17,lVar18,puVar21);
    goto LAB_140be3c28;
  }
  FUN_1411658af(1,puVar21);
  goto LAB_140be5cba;
LAB_140be3e50:
  if (auStack_b8._0_8_ != 0) {
    uVar42 = GetProcessHeap();
    HeapFree(uVar42,0,pbVar14);
  }
  stack0xffffffffffffff50 = (byte *)FUN_14001a290;
  auStack_b8._0_8_ = &uStack_108;
  uVar42 = FUN_1400036f0(&lStack_1e8,&UNK_1411fe720,auStack_b8);
  if (puVar21 == (undefined8 *)0x0) {
    puVar24 = (undefined8 *)0x1;
  }
  else {
    puVar24 = (undefined8 *)FUN_140e48790(uVar42,0,puVar21);
    if (puVar24 == (undefined8 *)0x0) {
      FUN_1411658af(1,puVar21);
      goto LAB_140be5cba;
    }
    FUN_141164a10(puVar24,uStack_148,puVar21);
  }
  auStack_b8._0_8_ = puVar21;
  uStack_a0 = (undefined8 *)((ulonglong)uStack_a0 & 0xffffffffffffff00);
  uStack_a8 = puVar21;
  unique0x10002e67 = (byte *)puVar24;
  FUN_140e3f490(auStack_b8,&UNK_14136ba9f,0x12);
  puVar24 = uStack_a8;
  puStack_c0 = (undefined8 *)auStack_b8._0_8_;
  puStack_50 = (undefined8 *)stack0xffffffffffffff50;
  stack0xffffffffffffff50 = &UNK_140004ca0;
  auStack_b8._0_8_ = &lStack_1e8;
  lStack_190 = lVar18;
  lStack_188 = lVar17;
  uVar43 = FUN_1400036f0(&lStack_208,&UNK_14136bab1,auStack_b8);
  uVar42 = uStack_1f8;
  puStack_c8 = puStack_200;
  if (puVar24 == (undefined8 *)0x0) {
    lVar18 = 1;
  }
  else {
    lVar18 = FUN_140e48790(uVar43,0,puVar24);
    if (lVar18 == 0) {
      FUN_1411658af(1,puVar24);
      goto LAB_140be5cba;
    }
    FUN_141164a10(lVar18,puStack_50,puVar24);
  }
  stack0xffffffffffffff50 = (byte *)lVar18;
  auStack_b8._0_8_ = puVar24;
  uStack_a0 = (undefined8 *)((ulonglong)uStack_a0 & 0xffffffffffffff00);
  uStack_a8 = puVar24;
  uVar42 = FUN_140e3f490(auStack_b8,puStack_c8,uVar42);
  lStack_1c8 = auStack_b8._0_8_;
  lStack_118 = (longlong)stack0xffffffffffffff50;
  puStack_150 = uStack_a8;
  if (lStack_208 != 0) {
    uVar42 = GetProcessHeap();
    uVar42 = HeapFree(uVar42,0,puStack_c8);
  }
  if (puStack_c0 != (undefined8 *)0x0) {
    uVar42 = GetProcessHeap();
    uVar42 = HeapFree(uVar42,0,puStack_50);
  }
  if (puVar21 == (undefined8 *)0x0) {
    puVar24 = (undefined8 *)0x1;
  }
  else {
    puVar24 = (undefined8 *)FUN_140e48790(uVar42,0,puVar21);
    if (puVar24 == (undefined8 *)0x0) {
      FUN_1411658af(1,puVar21);
      goto LAB_140be5cba;
    }
    FUN_141164a10(puVar24,uStack_148,puVar21);
  }
  auStack_b8._0_8_ = puVar21;
  uStack_a0 = (undefined8 *)((ulonglong)uStack_a0 & 0xffffffffffffff00);
  uStack_a8 = puVar21;
  unique0x10002e77 = (byte *)puVar24;
  FUN_140e3f490(auStack_b8,&UNK_14136baca,0x15);
  puVar24 = uStack_a8;
  puStack_128 = (undefined8 *)auStack_b8._0_8_;
  puStack_c0 = (undefined8 *)stack0xffffffffffffff50;
  stack0xffffffffffffff50 = &UNK_140004ca0;
  auStack_b8._0_8_ = &lStack_1e8;
  uVar43 = FUN_1400036f0(&lStack_220,&UNK_14136badf,auStack_b8);
  uVar42 = uStack_210;
  puStack_50 = puStack_218;
  if (puVar24 == (undefined8 *)0x0) {
    lVar18 = 1;
  }
  else {
    lVar18 = FUN_140e48790(uVar43,0,puVar24);
    if (lVar18 == 0) {
      FUN_1411658af(1,puVar24);
      goto LAB_140be5cba;
    }
    FUN_141164a10(lVar18,puStack_c0,puVar24);
  }
  stack0xffffffffffffff50 = (byte *)lVar18;
  auStack_b8._0_8_ = puVar24;
  uStack_a0 = (undefined8 *)((ulonglong)uStack_a0 & 0xffffffffffffff00);
  uStack_a8 = puVar24;
  FUN_140e3f490(auStack_b8,puStack_50,uVar42);
  puVar24 = uStack_a8;
  lStack_1c0 = auStack_b8._0_8_;
  puStack_c8 = (undefined8 *)stack0xffffffffffffff50;
  if (lStack_220 != 0) {
    uVar42 = GetProcessHeap();
    HeapFree(uVar42,0,puStack_50);
  }
  if (puStack_128 != (undefined8 *)0x0) {
    uVar42 = GetProcessHeap();
    HeapFree(uVar42,0,puStack_c0);
  }
  FUN_140e43da0(auStack_b8,lStack_118,puStack_150);
  if (auStack_b8._0_4_ == 2) {
    lStack_100 = (longlong)stack0xffffffffffffff50;
    uStack_108 = (undefined8 *)CONCAT71(uStack_108._1_7_,1);
    FUN_140e2de70(&lStack_100);
  }
  else if (((uStack_6c & 0x10) == 0) && ((uStack_6c & 0x400) == 0 || (uStack_68 & 0x20000000) == 0))
  {
    FUN_140e43da0(auStack_b8,lStack_118,puStack_150);
    if (auStack_b8._0_4_ == 2) {
      auStack_b8._0_4_ = 1;
      FUN_14003a590(auStack_b8 + 8);
      uVar25 = 0xd53e8000;
      uVar34 = 0x19db1de;
    }
    else {
      uVar25 = (ulonglong)uStack_88;
      uVar34 = uStack_84;
    }
    FUN_140e43da0(auStack_b8,puStack_c8,puVar24);
    if (auStack_b8._0_4_ == 2) {
      auStack_b8._0_4_ = 1;
      FUN_14003a590(auStack_b8 + 8);
      uStack_84 = 0x19db1de;
      uStack_88 = 0xd53e8000;
    }
    uVar39 = uStack_88;
    uVar32 = uStack_84;
    if (CONCAT44(uStack_84,uStack_88) < (longlong)((ulonglong)uVar34 << 0x20 | uVar25)) {
      uVar39 = (uint)uVar25;
      uVar32 = uVar34;
    }
    LOCK();
    bVar40 = DAT_14178a9f8 == '\0';
    if (bVar40) {
      DAT_14178a9f8 = '\x01';
    }
    UNLOCK();
    if (bVar40) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140be44df;
LAB_140be587d:
      uVar34 = func_0x00014118a060();
      uVar34 = uVar34 ^ 1;
    }
    else {
      FUN_141189320(&DAT_14178a9f8);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140be587d;
LAB_140be44df:
      uVar34 = 0;
    }
    if (DAT_14178a9f9 != '\0') {
      auStack_b8[8] = (char)uVar34;
      auStack_b8._0_8_ = &DAT_14178a9f8;
      FUN_1411667f0(&UNK_14134b999,0x2b,auStack_b8,&UNK_14134bb28,&UNK_141207ac0);
      goto LAB_140be5cba;
    }
    if (_DAT_14178aa00 == (undefined *)0x0) {
      lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      if (*(char *)(lVar18 + 0x168) == '\x01') {
        _DAT_14178aa20 = *(longlong *)(lVar18 + 0x158);
        uRam000000014178aa28 = *(undefined8 *)(lVar18 + 0x160);
      }
      else {
        _auStack_b8 = ZEXT816(0);
        ProcessPrng(auStack_b8,0x10);
        *(byte **)(lVar18 + 0x160) = stack0xffffffffffffff50;
        *(undefined1 *)(lVar18 + 0x168) = 1;
        _DAT_14178aa20 = auStack_b8._0_8_;
        uRam000000014178aa28 = stack0xffffffffffffff50;
      }
      *(longlong *)(lVar18 + 0x158) = _DAT_14178aa20 + 1;
      _DAT_14178aa10 = 0;
      uRam000000014178aa18 = 0;
      _DAT_14178aa00 = &UNK_1411fdf70;
      uRam000000014178aa08 = 0;
    }
    puStack_50 = (undefined8 *)CONCAT44(puStack_50._4_4_,uVar34);
    plVar19 = (longlong *)FUN_140116170(lStack_118,puStack_150);
    if ((plVar19 == (longlong *)0x0) || (*plVar19 != CONCAT44(uVar32,uVar39))) {
      if (((char)puStack_50 == '\0') &&
         (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0 &&
          (cVar15 = func_0x00014118a060(), cVar15 == '\0')))) {
        DAT_14178a9f9 = '\x01';
      }
      cVar15 = DAT_14178a9f8;
      LOCK();
      DAT_14178a9f8 = '\0';
      UNLOCK();
      if (cVar15 == '\x02') {
        WakeByAddressSingle(&DAT_14178a9f8);
      }
      puStack_170 = (undefined8 *)0x0;
      puStack_168 = (undefined8 *)0x8;
      puStack_160 = (undefined8 *)0x0;
      FUN_140e4a9b0(auStack_b8,lStack_118,puStack_150);
      if ((undefined8 *)auStack_b8._0_8_ == (undefined8 *)0xffffffffffffffff) {
        FUN_14003a590(auStack_b8 + 8);
      }
      else {
        puStack_50 = (undefined8 *)auStack_b8._0_8_;
        uVar42 = stack0xffffffffffffff50;
        if ((ulonglong)uStack_a8 >> 0x20 != 0) {
          uStack_1b8 = stack0xffffffffffffff50;
          auStack_b8[0] = 2;
          FUN_1411667f0(&UNK_14134b999,0x2b,auStack_b8,&UNK_14134c528,&UNK_14121ccd8);
          goto LAB_140be5cba;
        }
        plVar19 = (longlong *)
                  SHCreateMemStream(stack0xffffffffffffff50,(ulonglong)uStack_a8 & 0xffffffff);
        if (plVar19 != (longlong *)0x0) {
          uStack_e8 = (undefined8 *)((ulonglong)uStack_e8 & 0xffffffff00000000);
          uStack_108 = (undefined8 *)((ulonglong)uStack_108 & 0xffffffff00000000);
          plStack_1f0 = plVar19;
          iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,&uStack_e8,4,&uStack_108);
          if (iVar16 < 0) {
            auVar7._8_8_ = 0;
            auVar7._0_8_ = stack0xffffffffffffff50;
            _auStack_b8 = auVar7 << 0x40;
            GetErrorInfo(0,auStack_b8);
            if ((longlong *)auStack_b8._0_8_ != (longlong *)0x0) {
              (**(code **)(*(longlong *)auStack_b8._0_8_ + 0x10))();
            }
            bVar40 = false;
          }
          else {
            bVar40 = (uint)uStack_108 == 4;
            plVar20 = (longlong *)(ulonglong)((uint)uStack_e8 == 2);
          }
          uStack_e8 = (undefined8 *)((ulonglong)uStack_e8 & 0xffffffff00000000);
          uStack_108 = (undefined8 *)((ulonglong)uStack_108 & 0xffffffff00000000);
          iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,&uStack_e8,4,&uStack_108);
          if (iVar16 < 0) {
            auVar8._8_8_ = 0;
            auVar8._0_8_ = stack0xffffffffffffff50;
            _auStack_b8 = auVar8 << 0x40;
            uStack_154 = 0;
            GetErrorInfo(0,auStack_b8);
            if ((longlong *)auStack_b8._0_8_ != (longlong *)0x0) {
              (**(code **)(*(longlong *)auStack_b8._0_8_ + 0x10))();
            }
            bVar41 = false;
          }
          else {
            uVar34 = 0x20;
            if ((uint)uStack_e8 < 0x20) {
              uVar34 = (uint)uStack_e8;
            }
            bVar41 = (uint)uStack_108 == 4;
            uStack_154 = 0;
            if (bVar41) {
              uStack_154 = uVar34;
            }
          }
          uStack_e8 = (undefined8 *)((ulonglong)uStack_e8 & 0xffffffff00000000);
          uStack_108 = (undefined8 *)((ulonglong)uStack_108 & 0xffffffff00000000);
          iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,&uStack_e8,4,&uStack_108);
          if (iVar16 < 0) {
            auVar10._8_8_ = 0;
            auVar10._0_8_ = stack0xffffffffffffff50;
            _auStack_b8 = auVar10 << 0x40;
            GetErrorInfo(0,auStack_b8);
            if ((longlong *)auStack_b8._0_8_ != (longlong *)0x0) {
              (**(code **)(*(longlong *)auStack_b8._0_8_ + 0x10))();
            }
          }
          else if ((byte)(bVar40 & (byte)plVar20 & bVar41 & (uint)uStack_108 == 4) == 1) {
            uStack_1b8 = uVar42;
            puVar24 = (undefined8 *)0x0;
            puVar21 = (undefined8 *)0x8;
            uVar34 = 0;
            plStack_110 = plVar19;
            goto LAB_140be4bf9;
          }
          (**(code **)(*plVar19 + 0x10))(plVar19);
        }
        if (puStack_50 != (undefined8 *)0x0) {
          uVar43 = GetProcessHeap();
          HeapFree(uVar43,0,uVar42);
        }
      }
      puVar21 = (undefined8 *)0x8;
      puVar28 = (undefined8 *)0x0;
      goto LAB_140be53fc;
    }
    FUN_140c6b090(plStack_120,plVar19[2],plVar19[3]);
    goto LAB_140be4817;
  }
  FUN_140e43da0(auStack_b8,puStack_c8,puVar24);
  if (auStack_b8._0_4_ == 2) {
    lStack_100 = (longlong)stack0xffffffffffffff50;
    uStack_108 = (undefined8 *)CONCAT71(uStack_108._1_7_,1);
    FUN_140e2de70(&lStack_100);
LAB_140be42b9:
    if (lStack_1c0 != 0) {
      uVar42 = GetProcessHeap();
      HeapFree(uVar42,0,puStack_c8);
    }
    if (lStack_1c8 != 0) {
      uVar42 = GetProcessHeap();
      HeapFree(uVar42,0,lStack_118);
    }
    uVar42 = uStack_1e0;
    if (lStack_1e8 != 0) {
      uVar43 = GetProcessHeap();
      HeapFree(uVar43,0,uVar42);
    }
    goto LAB_140be3cd3;
  }
  if (((uStack_6c & 0x10) != 0) || ((uStack_6c & 0x400) != 0 && (uStack_68 & 0x20000000) != 0))
  goto LAB_140be42b9;
  FUN_140e43da0(auStack_b8,puStack_c8,puVar24);
  if (auStack_b8._0_4_ == 2) {
    auStack_b8._0_4_ = 1;
    FUN_14003a590(auStack_b8 + 8);
    uVar34 = 0xd53e8000;
    uVar32 = 0x19db1de;
  }
  else {
    uVar34 = uStack_88;
    uVar32 = uStack_84;
  }
  FUN_140e43da0(auStack_b8,puStack_c8,puVar24);
  if (auStack_b8._0_4_ == 2) {
    auStack_b8._0_4_ = 1;
    FUN_14003a590(auStack_b8 + 8);
    uStack_84 = 0x19db1de;
    uStack_88 = 0xd53e8000;
  }
  uVar30 = uStack_88;
  uVar39 = uStack_84;
  if (CONCAT44(uStack_84,uStack_88) < CONCAT44(uVar32,uVar34)) {
    uVar30 = uVar34;
    uVar39 = uVar32;
  }
  LOCK();
  bVar40 = DAT_14178a9f8 == '\0';
  if (bVar40) {
    DAT_14178a9f8 = '\x01';
  }
  UNLOCK();
  if (bVar40) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140be475f;
LAB_140be58fc:
    uVar34 = func_0x00014118a060();
    uVar34 = uVar34 ^ 1;
  }
  else {
    FUN_141189320(&DAT_14178a9f8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140be58fc;
LAB_140be475f:
    uVar34 = 0;
  }
  if (DAT_14178a9f9 != '\0') {
    auStack_b8[8] = (char)uVar34;
    auStack_b8._0_8_ = &DAT_14178a9f8;
    FUN_1411667f0(&UNK_14134b999,0x2b,auStack_b8,&UNK_14134bb28,&UNK_141207ac0);
    goto LAB_140be5cba;
  }
  if (_DAT_14178aa00 == (undefined *)0x0) {
    lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar18 + 0x168) == '\x01') {
      _DAT_14178aa20 = *(longlong *)(lVar18 + 0x158);
      uRam000000014178aa28 = *(undefined8 *)(lVar18 + 0x160);
    }
    else {
      _auStack_b8 = ZEXT816(0);
      ProcessPrng(auStack_b8,0x10);
      *(byte **)(lVar18 + 0x160) = stack0xffffffffffffff50;
      *(undefined1 *)(lVar18 + 0x168) = 1;
      _DAT_14178aa20 = auStack_b8._0_8_;
      uRam000000014178aa28 = stack0xffffffffffffff50;
    }
    *(longlong *)(lVar18 + 0x158) = _DAT_14178aa20 + 1;
    _DAT_14178aa10 = 0;
    uRam000000014178aa18 = 0;
    _DAT_14178aa00 = &UNK_1411fdf70;
    uRam000000014178aa08 = 0;
  }
  puStack_50 = (undefined8 *)CONCAT44(puStack_50._4_4_,uVar34);
  plVar20 = (longlong *)FUN_140116170(puStack_c8,puVar24);
  if ((plVar20 == (longlong *)0x0) || (*plVar20 != CONCAT44(uVar39,uVar30))) {
    if (((char)puStack_50 == '\0') &&
       (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0 &&
        (cVar15 = func_0x00014118a060(), cVar15 == '\0')))) {
      DAT_14178a9f9 = '\x01';
    }
    cVar15 = DAT_14178a9f8;
    LOCK();
    DAT_14178a9f8 = '\0';
    UNLOCK();
    if (cVar15 == '\x02') {
      WakeByAddressSingle(&DAT_14178a9f8);
    }
    uVar42 = FUN_140be2ff0(auStack_b8,lStack_190,lStack_188,0);
    if (auStack_b8._0_8_ == -1) {
      puVar21 = (undefined8 *)0x8;
      uStack_e8 = (undefined8 *)0x0;
    }
    else {
      puVar21 = (undefined8 *)FUN_140e48790(uVar42,0,0x30);
      if (puVar21 == (undefined8 *)0x0) {
        FUN_141165895(8,0x30);
        goto LAB_140be5cba;
      }
      puVar22 = (undefined4 *)FUN_140e48790(extraout_XMM0_Qa,0,6);
      if (puVar22 == (undefined4 *)0x0) {
        puStack_50 = puVar21;
        FUN_1411658af(1,6);
        goto LAB_140be5cba;
      }
      *(undefined2 *)(puVar22 + 1) = 0x746e;
      *puVar22 = 0x65636552;
      puVar21[2] = uStack_a8;
      *puVar21 = auStack_b8._0_8_;
      puVar21[1] = stack0xffffffffffffff50;
      puVar21[3] = 6;
      puVar21[4] = puVar22;
      puVar21[5] = 6;
      uStack_e8 = (undefined8 *)0x1;
    }
    LOCK();
    bVar40 = DAT_14178a9f8 == '\0';
    if (bVar40) {
      DAT_14178a9f8 = '\x01';
    }
    UNLOCK();
    puStack_e0 = puVar21;
    puStack_d8 = uStack_e8;
    if (!bVar40) {
      FUN_141189320(&DAT_14178a9f8);
    }
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
      uVar34 = 0;
    }
    else {
      uVar34 = func_0x00014118a060();
      uVar34 = uVar34 ^ 1;
    }
    if (DAT_14178a9f9 != '\0') {
      auStack_b8[8] = (char)uVar34;
      auStack_b8._0_8_ = &DAT_14178a9f8;
      FUN_1411667f0(&UNK_14134b999,0x2b,auStack_b8,&UNK_14134bb28,&UNK_141207ad8);
      goto LAB_140be5cba;
    }
    if (_DAT_14178aa00 == (undefined *)0x0) {
      lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      if (*(char *)(lVar18 + 0x168) == '\x01') {
        _DAT_14178aa20 = *(longlong *)(lVar18 + 0x158);
        uRam000000014178aa28 = *(undefined8 *)(lVar18 + 0x160);
      }
      else {
        _auStack_b8 = (undefined1  [16])0x0;
        ProcessPrng(auStack_b8,0x10);
        *(byte **)(lVar18 + 0x160) = stack0xffffffffffffff50;
        *(undefined1 *)(lVar18 + 0x168) = 1;
        _DAT_14178aa20 = auStack_b8._0_8_;
        uRam000000014178aa28 = stack0xffffffffffffff50;
      }
      *(longlong *)(lVar18 + 0x158) = _DAT_14178aa20 + 1;
      _DAT_14178aa10 = 0;
      uRam000000014178aa18 = 0;
      _DAT_14178aa00 = &UNK_1411fdf70;
      uRam000000014178aa08 = 0;
    }
    puStack_50 = (undefined8 *)CONCAT44(puStack_50._4_4_,uVar34);
    FUN_140e32f50(&uStack_108,puStack_c8,puVar24);
    uStack_54 = 1;
    FUN_140c6b090(&lStack_1b0,puStack_e0,puStack_d8);
    auStack_b8._4_4_ = uVar39;
    auStack_b8._0_4_ = uVar30;
    stack0xffffffffffffff50 = (byte *)lStack_1b0;
    uStack_a8 = puStack_1a8;
    uStack_a0 = puStack_1a0;
    uStack_54 = 0;
    FUN_1409cba50(&lStack_1b0,&uStack_108,auStack_b8);
    lVar18 = lStack_140;
    if (puStack_1a8 == (undefined8 *)0xffffffffffffffff) goto LAB_140be55b3;
    if (lStack_198 != 0) {
      puVar21 = puStack_1a0;
      lVar17 = lStack_198;
      do {
        if ((puVar21[3] != -1) && (puVar21[3] != 0)) {
          uVar42 = puVar21[4];
          uVar43 = GetProcessHeap();
          HeapFree(uVar43,0,uVar42);
        }
        FUN_14015d140(puVar21);
        puVar21 = puVar21 + 6;
        lVar17 = lVar17 + -1;
      } while (lVar17 != 0);
    }
    goto LAB_140be559a;
  }
  FUN_140c6b090(plStack_120,plVar20[2],plVar20[3]);
LAB_140be4817:
  if ((((char)puStack_50 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar15 = func_0x00014118a060(), cVar15 == '\0')) {
    DAT_14178a9f9 = '\x01';
  }
  lVar18 = lStack_140;
  cVar15 = DAT_14178a9f8;
  LOCK();
  DAT_14178a9f8 = '\0';
  UNLOCK();
  if (cVar15 == '\x02') {
    WakeByAddressSingle(&DAT_14178a9f8);
  }
  goto LAB_140be55fd;
LAB_140be4bf9:
  puStack_128 = (undefined8 *)CONCAT44(puStack_128._4_4_,uVar34);
  puStack_c0 = puVar21;
  if (uStack_154 <= uVar34) goto LAB_140be574f;
  uStack_e8 = (undefined8 *)((ulonglong)uStack_e8 & 0xffffffff00000000);
  uStack_108 = (undefined8 *)((ulonglong)uStack_108 & 0xffffffff00000000);
  iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,&uStack_e8,4,&uStack_108);
  if (iVar16 < 0) goto LAB_140be5668;
  if ((uint)uStack_108 != 4) goto LAB_140be574f;
  if ((uint)uStack_e8 == 2) {
    uStack_e8 = (undefined8 *)((ulonglong)uStack_e8._4_4_ << 0x20);
    uStack_108 = (undefined8 *)((ulonglong)uStack_108._4_4_ << 0x20);
    iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,&uStack_e8,4,&uStack_108);
    if (iVar16 < 0) goto LAB_140be5668;
    if ((uint)uStack_108 != 4) goto LAB_140be574f;
    FUN_140be2030(&uStack_108,plVar19,(ulonglong)uStack_e8 & 0xffffffff,lStack_190,lStack_188);
    iVar16 = (int)puStack_128;
    puVar21 = puStack_c0;
    if (uStack_108 == (undefined8 *)0xffffffffffffffff) {
      plVar19 = plStack_110;
      goto LAB_140be574f;
    }
    uStack_a8 = puStack_f8;
    stack0xffffffffffffff50 = (byte *)lStack_100;
    auStack_b8._0_8_ = uStack_108;
    uStack_a0 = (undefined8 *)0xffffffffffffffff;
    if (puVar24 == puStack_170) {
      FUN_14117e330(&puStack_170);
      puVar21 = puStack_168;
    }
    puVar21[(longlong)puVar24 * 6 + 4] = uStack_98;
    (puVar21 + (longlong)puVar24 * 6 + 4)[1] = uStack_90;
    puVar21[(longlong)puVar24 * 6 + 2] = uStack_a8;
    (puVar21 + (longlong)puVar24 * 6 + 2)[1] = uStack_a0;
    puVar21[(longlong)puVar24 * 6] = auStack_b8._0_8_;
    (puVar21 + (longlong)puVar24 * 6)[1] = stack0xffffffffffffff50;
    puStack_160 = (undefined8 *)((longlong)puVar24 + 1);
LAB_140be52da:
    puVar24 = (undefined8 *)((longlong)puVar24 + 1);
    plVar19 = plStack_110;
LAB_140be52e1:
    uVar34 = iVar16 + 1;
    uStack_e8 = (undefined8 *)((ulonglong)uStack_e8 & 0xffffffff00000000);
    uStack_108 = (undefined8 *)((ulonglong)uStack_108 & 0xffffffff00000000);
    iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,&uStack_e8,4,&uStack_108);
    if (-1 < iVar16) goto code_r0x000140be5319;
    auVar9._8_8_ = 0;
    auVar9._0_8_ = stack0xffffffffffffff50;
    _auStack_b8 = auVar9 << 0x40;
    GetErrorInfo(0,auStack_b8);
    if ((longlong *)auStack_b8._0_8_ != (longlong *)0x0) {
      (**(code **)(*(longlong *)auStack_b8._0_8_ + 0x10))();
    }
    goto LAB_140be5361;
  }
  if ((uint)uStack_e8 == 1) {
    uStack_e8 = (undefined8 *)((ulonglong)uStack_e8._4_4_ << 0x20);
    uStack_108 = (undefined8 *)((ulonglong)uStack_108._4_4_ << 0x20);
    iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,&uStack_e8,4,&uStack_108);
    if (-1 < iVar16) {
      if ((uint)uStack_108 != 4) goto LAB_140be574f;
      iVar16 = (uint)uStack_e8;
      uVar42 = FUN_140be2ff0(&lStack_1b0,lStack_190,lStack_188,(uint)uStack_e8 == 1);
      if (lStack_1b0 != -1) {
        puVar28 = (undefined8 *)((ulonglong)(iVar16 == 1) * 2 + 6);
        lVar18 = FUN_140e48790(uVar42,0,puVar28);
        plVar19 = plStack_110;
        lStack_138 = lVar18;
        if (lVar18 != 0) {
          puVar26 = &UNK_141216f95;
          if (iVar16 == 1) {
            puVar26 = &UNK_14134dcb1;
          }
          FUN_141164a10(lVar18,puVar26,puVar28);
          stack0xffffffffffffff50 = (byte *)puStack_1a8;
          auStack_b8._0_8_ = lStack_1b0;
          uStack_a8 = puStack_1a0;
          iVar16 = (int)puStack_128;
          puVar21 = puStack_c0;
          uStack_a0 = puVar28;
          uStack_98 = lVar18;
          uStack_90 = puVar28;
          if (puVar24 == puStack_170) {
            FUN_14117e330(&puStack_170);
            puVar21 = puStack_168;
            plVar19 = plStack_110;
          }
          puVar21[(longlong)puVar24 * 6 + 4] = uStack_98;
          (puVar21 + (longlong)puVar24 * 6 + 4)[1] = uStack_90;
          puVar21[(longlong)puVar24 * 6 + 2] = uStack_a8;
          (puVar21 + (longlong)puVar24 * 6 + 2)[1] = uStack_a0;
          puVar21[(longlong)puVar24 * 6] = auStack_b8._0_8_;
          (puVar21 + (longlong)puVar24 * 6)[1] = stack0xffffffffffffff50;
          puVar24 = (undefined8 *)((longlong)puVar24 + 1);
          puStack_160 = puVar24;
          goto LAB_140be52e1;
        }
        FUN_1411658af(1,puVar28);
        goto LAB_140be5cba;
      }
      puVar21 = puStack_c0;
      plVar19 = plStack_110;
      iVar16 = (int)puStack_128;
      goto LAB_140be52e1;
    }
  }
  else {
    if ((uint)uStack_e8 != 0) goto LAB_140be574f;
    uStack_e8 = (undefined8 *)((ulonglong)uStack_e8 & 0xffffffffffff0000);
    uStack_108 = (undefined8 *)((ulonglong)uStack_108._4_4_ << 0x20);
    iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,&uStack_e8,2,&uStack_108);
    if (-1 < iVar16) {
      if ((uint)uStack_108 != 2) goto LAB_140be574f;
      lStack_138 = CONCAT62(lStack_138._2_6_,(ushort)uStack_e8);
      if (0x200 < (ushort)uStack_e8) goto LAB_140be574f;
      uVar34 = (uint)(ushort)uStack_e8;
      uVar25 = (ulonglong)(uVar34 * 2);
      puStack_130 = (undefined8 *)CONCAT71(puStack_130._1_7_,(ushort)uStack_e8 == 0);
      if ((ushort)uStack_e8 == 0) {
        lVar18 = 1;
      }
      else {
        lVar18 = FUN_140e48790(extraout_XMM0_Qa_00,8,uVar25);
        if (lVar18 == 0) {
          FUN_1411658af(1,uVar25);
          goto LAB_140be5cba;
        }
      }
      uStack_108 = (undefined8 *)((ulonglong)uStack_108 & 0xffffffff00000000);
      uVar34 = uVar34 * 2 & 0xffff;
      lStack_178 = lVar18;
      iVar16 = (**(code **)(*plVar19 + 0x18))(plVar19,lVar18,uVar34,&uStack_108);
      if (iVar16 < 0) {
        auVar12._8_8_ = 0;
        auVar12._0_8_ = stack0xffffffffffffff50;
        _auStack_b8 = auVar12 << 0x40;
        GetErrorInfo(0,auStack_b8);
        if ((longlong *)auStack_b8._0_8_ != (longlong *)0x0) {
          (**(code **)(*(longlong *)auStack_b8._0_8_ + 0x10))();
        }
LAB_140be56d0:
        puVar21 = puStack_c0;
        if ((short)lStack_138 == 0) goto LAB_140be574f;
        uVar42 = GetProcessHeap();
        lVar18 = lStack_178;
      }
      else {
        if ((uint)uStack_108 != uVar34) goto LAB_140be56d0;
        if ((short)lStack_138 == 0) {
          lVar18 = 2;
          uVar37 = 0;
        }
        else {
          lVar18 = FUN_140e48790(extraout_XMM0_Qa_01,0,uVar25);
          if (lVar18 == 0) {
            uStack_51 = 0;
            FUN_1411658af(2,uVar25);
            goto LAB_140be5cba;
          }
          if ((ulonglong)(lVar18 - lStack_178) < 0x20 || uVar25 - 2 < 0x1e) {
            uVar37 = 0;
            lVar17 = lStack_178;
          }
          else {
            uVar27 = (uVar25 - 2 >> 1) + 1;
            uVar37 = uVar27 & 0xfffffffffffffff0;
            uVar25 = uVar25 + uVar37 * -2;
            lVar17 = lStack_178 + uVar37 * 2;
            uVar33 = 0;
            do {
              puVar21 = (undefined8 *)(lStack_178 + uVar33 * 2);
              uVar42 = puVar21[1];
              puVar28 = (undefined8 *)(lStack_178 + 0x10 + uVar33 * 2);
              uVar43 = *puVar28;
              uVar4 = puVar28[1];
              puVar28 = (undefined8 *)(lVar18 + uVar33 * 2);
              *puVar28 = *puVar21;
              puVar28[1] = uVar42;
              puVar21 = (undefined8 *)(lVar18 + 0x10 + uVar33 * 2);
              *puVar21 = uVar43;
              puVar21[1] = uVar4;
              uVar33 = uVar33 + 0x10;
            } while (uVar37 != uVar33);
            if (uVar27 == uVar37) goto LAB_140be50de;
          }
          uVar27 = uVar25 - 2;
          if ((~(uint)uVar27 & 6) != 0) {
            lVar35 = 0;
            lVar36 = 0;
            do {
              *(undefined2 *)(lVar18 + uVar37 * 2 + lVar35) = *(undefined2 *)(lVar17 + lVar35);
              lVar36 = lVar36 + -1;
              lVar35 = lVar35 + 2;
            } while (-lVar36 != (ulonglong)(((uint)(uVar27 >> 1) & 0x7fffffff) + 1 & 3));
            uVar37 = uVar37 - lVar36;
            uVar25 = uVar25 - lVar35;
            lVar17 = lVar17 + lVar35;
          }
          if (5 < uVar27) {
            uVar27 = 0;
            do {
              *(undefined2 *)(lVar18 + uVar37 * 2) = *(undefined2 *)(lVar17 + uVar27);
              *(undefined2 *)(lVar18 + 2 + uVar37 * 2) = *(undefined2 *)(lVar17 + 2 + uVar27);
              *(undefined2 *)(lVar18 + 4 + uVar37 * 2) = *(undefined2 *)(lVar17 + 4 + uVar27);
              *(undefined2 *)(lVar18 + 6 + uVar37 * 2) = *(undefined2 *)(lVar17 + 6 + uVar27);
              uVar37 = uVar37 + 4;
              uVar27 = uVar27 + 8;
            } while (uVar25 != uVar27);
          }
        }
LAB_140be50de:
        stack0xffffffffffffff50 = (byte *)(lVar18 + uVar37 * 2);
        auStack_b8._0_8_ = lVar18;
        uStack_a8 = (undefined8 *)((ulonglong)uStack_a8 & 0xffffffffffff0000);
        lStack_1d0 = lVar18;
        FUN_1405690a0(&uStack_108,auStack_b8);
        puVar28 = puStack_f8;
        puStack_130 = uStack_108;
        lStack_180 = lStack_100;
        if ((short)lStack_138 != 0) {
          uVar42 = GetProcessHeap();
          HeapFree(uVar42,0,lStack_1d0);
          uVar42 = GetProcessHeap();
          HeapFree(uVar42,0,lStack_178);
        }
        puVar21 = puStack_c0;
        plVar19 = plStack_110;
        if (puStack_130 == (undefined8 *)0xffffffffffffffff) goto LAB_140be574f;
        uStack_e8 = (undefined8 *)((ulonglong)uStack_e8 & 0xffffffff00000000);
        uStack_108 = (undefined8 *)((ulonglong)uStack_108 & 0xffffffff00000000);
        iVar16 = (**(code **)(*plStack_110 + 0x18))(plStack_110,&uStack_e8,4,&uStack_108);
        if (iVar16 < 0) {
          auVar13._8_8_ = 0;
          auVar13._0_8_ = stack0xffffffffffffff50;
          _auStack_b8 = auVar13 << 0x40;
          GetErrorInfo(0,auStack_b8);
          if ((longlong *)auStack_b8._0_8_ != (longlong *)0x0) {
            (**(code **)(*(longlong *)auStack_b8._0_8_ + 0x10))();
          }
        }
        else if ((uint)uStack_108 == 4) {
          FUN_140be2030(auStack_b8,plVar19,(ulonglong)uStack_e8 & 0xffffffff,lStack_190,lStack_188);
          if ((undefined8 *)auStack_b8._0_8_ != (undefined8 *)0xffffffffffffffff) {
            puStack_d8 = uStack_a8;
            uStack_e8 = (undefined8 *)auStack_b8._0_8_;
            puStack_e0 = (undefined8 *)stack0xffffffffffffff50;
            uStack_52 = 1;
            FUN_140bead80(&uStack_108,lStack_180,puVar28);
            uStack_90 = puStack_f8;
            uStack_a0 = uStack_108;
            uStack_98 = lStack_100;
            stack0xffffffffffffff50 = (byte *)puStack_e0;
            auStack_b8._0_8_ = uStack_e8;
            uStack_a8 = puStack_d8;
            iVar16 = (int)puStack_128;
            if (puVar24 == puStack_170) {
              FUN_14117e330(&puStack_170);
              puVar21 = puStack_168;
            }
            puVar28 = puVar21 + (longlong)puVar24 * 6 + 4;
            *(undefined4 *)puVar28 = (undefined4)uStack_98;
            *(undefined4 *)((longlong)puVar28 + 4) = uStack_98._4_4_;
            *(undefined4 *)(puVar28 + 1) = (undefined4)uStack_90;
            *(undefined4 *)((longlong)puVar28 + 0xc) = uStack_90._4_4_;
            puVar28 = puVar21 + (longlong)puVar24 * 6 + 2;
            *(undefined4 *)puVar28 = (undefined4)uStack_a8;
            *(undefined4 *)((longlong)puVar28 + 4) = uStack_a8._4_4_;
            *(undefined4 *)(puVar28 + 1) = (undefined4)uStack_a0;
            *(undefined4 *)((longlong)puVar28 + 0xc) = uStack_a0._4_4_;
            puVar21[(longlong)puVar24 * 6] = auStack_b8._0_8_;
            (puVar21 + (longlong)puVar24 * 6)[1] = stack0xffffffffffffff50;
            puStack_160 = (undefined8 *)((longlong)puVar24 + 1);
            if (puStack_130 != (undefined8 *)0x0) {
              uVar42 = GetProcessHeap();
              HeapFree(uVar42,0,lStack_180);
            }
            goto LAB_140be52da;
          }
          plVar19 = plStack_110;
        }
        if (puStack_130 == (undefined8 *)0x0) goto LAB_140be574f;
        uVar42 = GetProcessHeap();
        lVar18 = lStack_180;
      }
      HeapFree(uVar42,0,lVar18);
      goto LAB_140be574f;
    }
  }
LAB_140be5668:
  auVar11._8_8_ = 0;
  auVar11._0_8_ = stack0xffffffffffffff50;
  _auStack_b8 = auVar11 << 0x40;
  GetErrorInfo(0,auStack_b8);
  if ((longlong *)auStack_b8._0_8_ != (longlong *)0x0) {
    (**(code **)(*(longlong *)auStack_b8._0_8_ + 0x10))();
  }
  goto LAB_140be574f;
code_r0x000140be5319:
  if (((uint)uStack_108 != 4) || ((uint)uStack_e8 != -0x45400455)) {
LAB_140be5361:
    iVar16 = -4;
    plVar20 = (longlong *)FUN_140fcb930(&plStack_1f0,0xfffffffffffffffc,1,0);
    plVar19 = plStack_110;
    if ((iVar16 != 0) && (plVar20 != (longlong *)0x0)) {
      (**(code **)(*plVar20 + 0x10))(plVar20);
    }
  }
  goto LAB_140be4bf9;
code_r0x000140be5792:
  puVar38 = (undefined8 *)((longlong)puVar38 + 1);
  puVar29 = puVar29 + 6;
  if (puVar24 == puVar38) goto LAB_140be53ff;
  goto LAB_140be578b;
LAB_140be574f:
  puVar28 = puStack_170;
  (**(code **)(*plVar19 + 0x10))(plVar19);
  if (puStack_50 != (undefined8 *)0x0) {
    uVar42 = GetProcessHeap();
    HeapFree(uVar42,0,uStack_1b8);
  }
  if (puVar24 != (undefined8 *)0x0) {
    puVar38 = (undefined8 *)0x0;
    puVar29 = puVar21;
LAB_140be578b:
    if (puVar29[2] != 0) goto code_r0x000140be5792;
    FUN_1401ed020(puVar29);
    if ((undefined8 *)((longlong)puVar38 + 1U) < puVar24) {
      lVar18 = ~(ulonglong)puVar38 + (longlong)puVar24;
      do {
        puVar21 = puVar29 + 6;
        if (puVar29[8] == 0) {
          if ((puVar29[9] != -1) && (puVar29[9] != 0)) {
            uVar42 = puVar29[10];
            uVar43 = GetProcessHeap();
            HeapFree(uVar43,0,uVar42);
          }
          FUN_14015d140(puVar21);
        }
        else {
          uVar42 = *puVar21;
          uVar43 = puVar29[7];
          uVar4 = puVar29[8];
          uVar5 = puVar29[9];
          uVar6 = puVar29[0xb];
          puStack_c0[(longlong)puVar38 * 6 + 4] = puVar29[10];
          (puStack_c0 + (longlong)puVar38 * 6 + 4)[1] = uVar6;
          puStack_c0[(longlong)puVar38 * 6 + 2] = uVar4;
          (puStack_c0 + (longlong)puVar38 * 6 + 2)[1] = uVar5;
          puStack_c0[(longlong)puVar38 * 6] = uVar42;
          (puStack_c0 + (longlong)puVar38 * 6)[1] = uVar43;
          puVar38 = (undefined8 *)((longlong)puVar38 + 1);
        }
        lVar18 = lVar18 + -1;
        puVar29 = puVar21;
      } while (lVar18 != 0);
    }
    puVar21 = puStack_c0;
    puVar24 = puVar38;
    goto LAB_140be53ff;
  }
LAB_140be53fc:
  puVar24 = (undefined8 *)0x0;
LAB_140be53ff:
  LOCK();
  bVar40 = DAT_14178a9f8 == '\0';
  if (bVar40) {
    DAT_14178a9f8 = '\x01';
  }
  UNLOCK();
  uStack_e8 = puVar28;
  puStack_e0 = puVar21;
  puStack_d8 = puVar24;
  if (bVar40) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140be5439;
LAB_140be598e:
    uVar34 = func_0x00014118a060();
    uVar34 = uVar34 ^ 1;
  }
  else {
    FUN_141189320(&DAT_14178a9f8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140be598e;
LAB_140be5439:
    uVar34 = 0;
  }
  if (DAT_14178a9f9 == '\0') {
    if (_DAT_14178aa00 == (undefined *)0x0) {
      lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      if (*(char *)(lVar18 + 0x168) == '\x01') {
        _DAT_14178aa20 = *(longlong *)(lVar18 + 0x158);
        uRam000000014178aa28 = *(undefined8 *)(lVar18 + 0x160);
      }
      else {
        _auStack_b8 = (undefined1  [16])0x0;
        ProcessPrng(auStack_b8,0x10);
        *(byte **)(lVar18 + 0x160) = stack0xffffffffffffff50;
        *(undefined1 *)(lVar18 + 0x168) = 1;
        _DAT_14178aa20 = auStack_b8._0_8_;
        uRam000000014178aa28 = stack0xffffffffffffff50;
      }
      *(longlong *)(lVar18 + 0x158) = _DAT_14178aa20 + 1;
      _DAT_14178aa10 = 0;
      uRam000000014178aa18 = 0;
      _DAT_14178aa00 = &UNK_1411fdf70;
      uRam000000014178aa08 = 0;
    }
    puStack_50 = (undefined8 *)CONCAT44(puStack_50._4_4_,uVar34);
    FUN_140e32f50(&uStack_108,lStack_118,puStack_150);
    uStack_53 = 1;
    FUN_140c6b090(&lStack_1b0,puStack_e0,puStack_d8);
    auStack_b8._4_4_ = uVar32;
    auStack_b8._0_4_ = uVar39;
    stack0xffffffffffffff50 = (byte *)lStack_1b0;
    uStack_a8 = puStack_1a8;
    uStack_a0 = puStack_1a0;
    uStack_53 = 0;
    FUN_1409cba50(&lStack_1b0,&uStack_108,auStack_b8);
    lVar18 = lStack_140;
    if (puStack_1a8 != (undefined8 *)0xffffffffffffffff) {
      if (lStack_198 != 0) {
        puVar21 = puStack_1a0;
        lVar17 = lStack_198;
        do {
          if ((puVar21[3] != -1) && (puVar21[3] != 0)) {
            uVar42 = puVar21[4];
            uVar43 = GetProcessHeap();
            HeapFree(uVar43,0,uVar42);
          }
          FUN_14015d140(puVar21);
          puVar21 = puVar21 + 6;
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
LAB_140be559a:
      if (puStack_1a8 != (undefined8 *)0x0) {
        uVar42 = GetProcessHeap();
        HeapFree(uVar42,0,puStack_1a0);
      }
    }
LAB_140be55b3:
    if ((((char)puStack_50 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar15 = func_0x00014118a060(), cVar15 == '\0')) {
      DAT_14178a9f9 = '\x01';
    }
    cVar15 = DAT_14178a9f8;
    LOCK();
    DAT_14178a9f8 = '\0';
    UNLOCK();
    if (cVar15 == '\x02') {
      WakeByAddressSingle(&DAT_14178a9f8);
    }
    plStack_120[2] = (longlong)puStack_d8;
    *plStack_120 = (longlong)uStack_e8;
    plStack_120[1] = (longlong)puStack_e0;
LAB_140be55fd:
    if (lStack_1c0 != 0) {
      uVar42 = GetProcessHeap();
      HeapFree(uVar42,0,puStack_c8);
    }
    if (lStack_1c8 != 0) {
      uVar42 = GetProcessHeap();
      HeapFree(uVar42,0,lStack_118);
    }
    if (lStack_1e8 != 0) {
      uVar42 = GetProcessHeap();
      HeapFree(uVar42,0,uStack_1e0);
    }
    if (lVar18 != 0) {
LAB_140be4347:
      uVar42 = GetProcessHeap();
      HeapFree(uVar42,0,uStack_148);
    }
    return plStack_120;
  }
  auStack_b8[8] = (char)uVar34;
  auStack_b8._0_8_ = &DAT_14178a9f8;
  FUN_1411667f0(&UNK_14134b999,0x2b,auStack_b8,&UNK_14134bb28,&UNK_141207ad8);
LAB_140be5cba:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

