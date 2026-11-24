/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140864ca0
 * Associated source paths: src\commands\tray.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140864ca0(longlong param_1)

{
  longlong lVar1;
  ulonglong uVar2;
  char cVar3;
  int iVar4;
  undefined8 uVar5;
  undefined **ppuVar6;
  code *pcVar7;
  longlong lVar8;
  undefined *puVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  undefined8 *puVar13;
  undefined *puVar14;
  bool bVar15;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined8 in_stack_fffffffffffff8a8;
  undefined4 uVar18;
  undefined auStack_740 [520];
  undefined1 auStack_538 [384];
  undefined8 uStack_3b8;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  code *pcStack_3a8;
  undefined **ppuStack_3a0;
  undefined *puStack_398;
  undefined8 *puStack_390;
  undefined *puStack_388;
  longlong *plStack_380;
  undefined8 uStack_378;
  undefined *puStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined *puStack_358;
  longlong ***ppplStack_350;
  undefined8 *puStack_348;
  undefined *puStack_340;
  undefined *puStack_218;
  undefined8 uStack_210;
  char cStack_208;
  undefined7 uStack_207;
  code *pcStack_200;
  code *pcStack_1f8;
  undefined **ppuStack_1f0;
  char cStack_1e8;
  char cStack_1e7;
  undefined6 uStack_1e6;
  code *pcStack_1e0;
  code *pcStack_1d8;
  undefined **ppuStack_1d0;
  longlong lStack_1c8;
  code *pcStack_1c0;
  code *pcStack_1b8;
  undefined *puStack_1a8;
  code *pcStack_1a0;
  code *pcStack_198;
  undefined **ppuStack_190;
  undefined **ppuStack_180;
  undefined8 ***pppuStack_178;
  undefined *puStack_170;
  code *pcStack_168;
  code *pcStack_160;
  undefined **ppuStack_158;
  undefined *puStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  code *pcStack_130;
  longlong **pplStack_128;
  undefined *puStack_120;
  code *pcStack_118;
  code *pcStack_110;
  undefined **ppuStack_108;
  undefined *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined *puStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  uint uStack_d0;
  undefined8 uStack_cc;
  undefined4 uStack_c4;
  undefined1 uStack_c0;
  longlong lStack_b0;
  code *pcStack_a8;
  longlong lStack_a0;
  code *pcStack_98;
  undefined8 uStack_90;
  uint uStack_7c;
  code *pcStack_78;
  code *pcStack_70;
  undefined1 uStack_63;
  char cStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uVar18 = (undefined4)((ulonglong)in_stack_fffffffffffff8a8 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_740,param_1,0x208);
  lVar8 = param_1 + 0x208;
  FUN_141164a10(auStack_538,lVar8,400);
  pcStack_1b8 = *(code **)(param_1 + 0x3a8);
  lStack_1c8 = *(longlong *)(param_1 + 0x398);
  pcStack_1c0 = *(code **)(param_1 + 0x3a0);
  uStack_378 = 0;
  pcStack_3a8 = (code *)&UNK_1412154e3;
  ppuStack_3a0 = (undefined **)0xf;
  puStack_398 = &UNK_14120a712;
  puStack_390 = (undefined8 *)0x3;
  uStack_61 = 1;
  puStack_388 = auStack_740;
  plStack_380 = &lStack_1c8;
  FUN_140c1a500(&cStack_208,&pcStack_3a8);
  if (cStack_208 != -1) {
    puStack_120 = (undefined *)CONCAT71(uStack_207,cStack_208);
    pcStack_110 = pcStack_1f8;
    ppuStack_108 = ppuStack_1f0;
    pcStack_118 = pcStack_200;
    FUN_141164a10(&pcStack_3a8,lVar8,0x168);
    pplStack_128 = (longlong **)0x1;
    uStack_61 = 0;
    FUN_140a39f20(&pcStack_3a8,uStack_3b8,&pplStack_128,param_1 + 0x370,CONCAT44(uVar18,uStack_3b0),
                  uStack_3ac);
    goto LAB_140864e18;
  }
  pcStack_78 = pcStack_200;
  pcStack_70 = pcStack_1f8;
  uStack_378 = 0;
  pcStack_3a8 = (code *)&UNK_1412154e3;
  ppuStack_3a0 = (undefined **)0xf;
  puStack_398 = &UNK_141208a49;
  puStack_390 = (undefined8 *)0x6;
  puStack_388 = auStack_740;
  plStack_380 = &lStack_1c8;
  FUN_140c1a500(&puStack_1a8,&pcStack_3a8);
  ppuVar6 = ppuStack_190;
  lStack_b0 = CONCAT71(lStack_b0._1_7_,(char)puStack_1a8 == -1);
  if ((char)puStack_1a8 != -1) {
    pcStack_110 = pcStack_198;
    ppuStack_108 = ppuStack_190;
    puStack_120 = puStack_1a8;
    pcStack_118 = pcStack_1a0;
    FUN_141164a10(&pcStack_3a8,lVar8,0x168);
    pplStack_128 = (longlong **)0x1;
    FUN_140a39f20(&pcStack_3a8,uStack_3b8,&pplStack_128,param_1 + 0x370,CONCAT44(uVar18,uStack_3b0),
                  uStack_3ac);
    if (pcStack_78 != (code *)0x0) {
      uVar5 = GetProcessHeap();
      HeapFree(uVar5,0,pcStack_70);
    }
    goto LAB_140864e18;
  }
  pcStack_98 = pcStack_1a0;
  pcStack_a8 = pcStack_198;
  uStack_378 = 0;
  pcStack_3a8 = (code *)&UNK_1412154e3;
  ppuStack_3a0 = (undefined **)0xf;
  puStack_398 = &UNK_1412154f2;
  puStack_390 = (undefined8 *)0x6;
  puStack_388 = auStack_740;
  plStack_380 = &lStack_1c8;
  uVar5 = FUN_140c26b00(&cStack_1e8,&pcStack_3a8);
  lStack_b0 = CONCAT71(lStack_b0._1_7_,cStack_1e8);
  if (cStack_1e8 != -1) {
    puStack_120 = (undefined *)CONCAT62(uStack_1e6,CONCAT11(cStack_1e7,cStack_1e8));
    pcStack_110 = pcStack_1d8;
    ppuStack_108 = ppuStack_1d0;
    pcStack_118 = pcStack_1e0;
    FUN_141164a10(&pcStack_3a8,lVar8,0x168);
    pplStack_128 = (longlong **)0x1;
    FUN_140a39f20(&pcStack_3a8,uStack_3b8,&pplStack_128,param_1 + 0x370,CONCAT44(uVar18,uStack_3b0),
                  uStack_3ac);
    if (pcStack_98 != (code *)0x0) {
      uVar5 = GetProcessHeap();
      HeapFree(uVar5,0,pcStack_a8);
    }
    pcVar7 = pcStack_70;
    if (pcStack_78 != (code *)0x0) {
      uVar5 = GetProcessHeap();
      HeapFree(uVar5,0,pcVar7);
    }
    goto LAB_140864e18;
  }
  cStack_62 = cStack_1e7;
  LOCK();
  bVar15 = DAT_141780fe8 == '\0';
  if (bVar15) {
    DAT_141780fe8 = '\x01';
  }
  UNLOCK();
  if (bVar15) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14086518b;
LAB_140865c57:
    uStack_7c = func_0x00014118a060();
    uStack_7c = uStack_7c ^ 1;
    uVar5 = extraout_XMM0_Qa_00;
    lVar8 = _DAT_141780ff8;
    pcVar7 = pcStack_70;
  }
  else {
    uVar5 = FUN_141189320(&DAT_141780fe8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140865c57;
LAB_14086518b:
    uStack_7c = 0;
    lVar8 = _DAT_141780ff8;
    pcVar7 = pcStack_70;
  }
  _DAT_141780ff8 = lVar8;
  pcStack_70 = pcVar7;
  if (DAT_141780fe9 == '\0') {
    if (_DAT_141781000 != 0) {
      puVar13 = (undefined8 *)(lVar8 + 8);
      puVar14 = (undefined *)(_DAT_141781000 * -0x70);
      puVar9 = (undefined *)0x0;
      do {
        if (((undefined **)puVar13[1] == ppuStack_1f0) &&
           (iVar4 = FUN_141165450(*puVar13,pcVar7,ppuStack_1f0), uVar5 = extraout_XMM0_Qa,
           iVar4 == 0)) {
          lVar8 = lVar8 - (longlong)puVar9;
          FUN_140003ad0(&pppuStack_178,lVar8);
          lVar1 = puVar13[8];
          uVar12 = *(uint *)(puVar13 + 10);
          if (puVar13[5] == -1) {
            pcStack_130 = (code *)0xffffffffffffffff;
          }
          else {
            FUN_140003ad0(&pcStack_3a8,lVar8 + 0x30);
            pcStack_130 = pcStack_3a8;
            ppuStack_180 = ppuStack_3a0;
            puVar9 = puStack_398;
          }
          puVar14 = *(undefined **)((longlong)puVar13 + 0x54);
          uVar5 = puVar13[9];
          FUN_140003ad0(&pcStack_3a8,lVar8 + 0x18);
          uStack_c0 = *(undefined1 *)(puVar13 + 0xc);
          uStack_c4 = *(undefined4 *)((longlong)puVar13 + 0x5c);
          pplStack_128 = (longlong **)pppuStack_178;
          puStack_120 = puStack_170;
          pcStack_118 = pcStack_168;
          pcStack_110 = pcStack_3a8;
          ppuStack_108 = ppuStack_3a0;
          puStack_100 = puStack_398;
          uStack_f8 = pcStack_130;
          uStack_f0 = ppuStack_180;
          puStack_e8 = puVar9;
          lStack_e0 = lVar1;
          uStack_d8 = uVar5;
          uStack_d0 = uVar12;
          uStack_cc = puVar14;
          if ((((char)uStack_7c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
            DAT_141780fe9 = '\x01';
          }
          cVar3 = DAT_141780fe8;
          LOCK();
          DAT_141780fe8 = '\0';
          UNLOCK();
          if (cVar3 == '\x02') {
            WakeByAddressSingle(&DAT_141780fe8);
            if (uStack_f8 != (code *)0xffffffffffffffff) goto LAB_1408654d8;
LAB_140865515:
            lStack_a0 = lStack_e0;
            if ((int)uStack_cc == 0) {
              pcVar7 = pcStack_70;
              if (2 < _DAT_14178a448) {
                uStack_210 = 0x13;
                puStack_218 = &UNK_141363658;
LAB_140865680:
                pcStack_168 = (code *)&uStack_c4;
                pppuStack_178 = &pplStack_128;
                puStack_170 = &UNK_140004ca0;
                pcStack_160 = FUN_14001a8e0;
                ppuStack_158 = &puStack_218;
                puStack_150 = &UNK_140028220;
                uStack_90 = 0;
                pcStack_3a8 = (code *)0x0;
                ppuStack_3a0 = (undefined **)&UNK_1413636b1;
                puStack_398 = (undefined *)0x1b;
                puStack_390 = (undefined8 *)0x0;
                puStack_388 = &UNK_1412160a0;
                plStack_380 = (longlong *)0x14;
                uStack_378 = 3;
                puStack_370 = &UNK_1413636b1;
                uStack_368 = 0x1b;
                uStack_360 = 0x25100000001;
                puStack_358 = &UNK_14136367d;
                ppplStack_350 = (longlong ***)&pppuStack_178;
                puStack_348 = &uStack_90;
                puStack_340 = &UNK_1412054b0;
                puVar9 = &UNK_1411fac08;
                if (_DAT_14178a450 == 2) {
                  puVar9 = _DAT_141780478;
                }
                puVar14 = &UNK_1411fac38;
                if (_DAT_14178a450 == 2) {
                  puVar14 = _DAT_141780470;
                }
                (**(code **)(puVar9 + 0x20))(puVar14,&pcStack_3a8);
                pcVar7 = pcStack_70;
              }
            }
            else {
              iVar4 = IsWindow();
              if (iVar4 == 0) {
                pcVar7 = pcStack_70;
                if (2 < _DAT_14178a448) {
                  uStack_210 = 0x12;
                  puStack_218 = &UNK_14136366b;
                  goto LAB_140865680;
                }
              }
              else {
                uStack_90 = 0;
                iVar4 = GetCursorPos(&uStack_90);
                if (iVar4 == 0) {
                  GetLastError();
                }
                puVar9 = (undefined *)((longlong)&uStack_cc + 4);
                puVar14 = (undefined *)((longlong)&uStack_90 + 4);
                iVar4 = AllowSetForegroundWindow(uStack_c4);
                if (iVar4 == 0) {
                  GetLastError();
                }
                pcVar7 = pcStack_70;
                plStack_380 = &lStack_a0;
                uVar12 = uStack_cc._4_4_;
                pcStack_3a8 = (code *)&uStack_d0;
                ppuStack_3a0 = (undefined **)&uStack_cc;
                puStack_398 = puVar9;
                puStack_390 = &uStack_90;
                puStack_388 = puVar14;
                if (ppuVar6 == (undefined **)0x6) {
                  if (*(short *)(pcStack_a8 + 4) != 0x656c || *(uint *)pcStack_a8 != 0x6464696d)
                  goto LAB_140865837;
                  if (uStack_cc._4_4_ < 4) {
                    uVar11 = 0x207;
                    uVar12 = uStack_d0;
                  }
                  else {
                    uVar11 = uStack_d0 << 0x10 | 0x207;
                    uVar12 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                  }
                  iVar4 = PostMessageW(lStack_a0,(ulonglong)uStack_cc & 0xffffffff,uVar12,uVar11);
                  if (iVar4 == 0) {
                    GetLastError();
                  }
                  if (uStack_cc._4_4_ < 4) {
                    uVar12 = 0x208;
                    goto LAB_140865b87;
                  }
                  uVar11 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                  uVar12 = uStack_d0 << 0x10 | 0x208;
                }
                else {
                  if ((ppuVar6 == (undefined **)0x5) &&
                     (pcStack_a8[4] == (code)0x74 && *(uint *)pcStack_a8 == 0x68676972)) {
                    if (uStack_cc._4_4_ < 4) {
                      uVar10 = 0x204;
                      uVar11 = uStack_d0;
                    }
                    else {
                      uVar10 = uStack_d0 << 0x10 | 0x204;
                      uVar11 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                    }
                    iVar4 = PostMessageW(lStack_a0,(ulonglong)uStack_cc & 0xffffffff,uVar11,uVar10);
                    if (iVar4 == 0) {
                      GetLastError();
                    }
                    if (uStack_cc._4_4_ < 4) {
                      uVar10 = 0x205;
                      uVar11 = uStack_d0;
                    }
                    else {
                      uVar10 = uStack_d0 << 0x10 | 0x205;
                      uVar11 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                    }
                    iVar4 = PostMessageW(lStack_a0,(ulonglong)uStack_cc & 0xffffffff,uVar11,uVar10);
                    if (iVar4 == 0) {
                      GetLastError();
                    }
                    if (2 < uVar12) {
                      FUN_140914770(&pcStack_3a8);
                    }
                    goto LAB_140865bad;
                  }
LAB_140865837:
                  if (cStack_62 == '\0') {
                    if (uStack_cc._4_4_ < 4) {
                      uVar11 = 0x201;
                      uVar12 = uStack_d0;
                    }
                    else {
                      uVar11 = uStack_d0 << 0x10 | 0x201;
                      uVar12 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                    }
                    iVar4 = PostMessageW(lStack_a0,(ulonglong)uStack_cc & 0xffffffff,uVar12,uVar11);
                    if (iVar4 == 0) {
                      GetLastError();
                    }
                    if (uStack_cc._4_4_ < 4) {
                      uVar11 = 0x202;
                      uVar12 = uStack_d0;
                    }
                    else {
                      uVar11 = uStack_d0 << 0x10 | 0x202;
                      uVar12 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                    }
                    iVar4 = PostMessageW(lStack_a0,(ulonglong)uStack_cc & 0xffffffff,uVar12,uVar11);
                    if (iVar4 == 0) {
                      GetLastError();
                    }
                    if (uStack_cc._4_4_ < 4) {
                      uVar12 = 0x400;
                      goto LAB_140865b87;
                    }
                    uVar11 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                    uVar12 = uStack_d0 << 0x10 | 0x400;
                  }
                  else {
                    if (uStack_cc._4_4_ < 4) {
                      uVar11 = 0x203;
                      uVar12 = uStack_d0;
                    }
                    else {
                      uVar11 = uStack_d0 << 0x10 | 0x203;
                      uVar12 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                    }
                    iVar4 = PostMessageW(lStack_a0,(ulonglong)uStack_cc & 0xffffffff,uVar12,uVar11);
                    if (iVar4 == 0) {
                      GetLastError();
                    }
                    if (uStack_cc._4_4_ < 4) {
                      uVar12 = 0x202;
LAB_140865b87:
                      uVar11 = uStack_d0;
                    }
                    else {
                      uVar12 = uStack_d0 << 0x10 | 0x202;
                      uVar11 = (uint)(ushort)uStack_90 | uStack_90._4_4_ << 0x10;
                    }
                  }
                }
                iVar4 = PostMessageW(lStack_a0,(ulonglong)uStack_cc & 0xffffffff,uVar11,uVar12);
                if (iVar4 == 0) {
                  GetLastError();
                }
              }
            }
LAB_140865bad:
            pppuStack_178 = (undefined8 ***)0xffffffffffffffff;
          }
          else {
            if (uStack_f8 == (code *)0xffffffffffffffff) goto LAB_140865515;
LAB_1408654d8:
            if (puStack_e8 != (undefined *)0x20) goto LAB_140865515;
            auVar17[0] = -(*(char *)(uStack_f0 + 2) == '8');
            auVar17[1] = -(*(char *)((longlong)uStack_f0 + 0x11) == '2');
            auVar17[2] = -(*(char *)((longlong)uStack_f0 + 0x12) == 'c');
            auVar17[3] = -(*(char *)((longlong)uStack_f0 + 0x13) == '1');
            auVar17[4] = -(*(char *)((longlong)uStack_f0 + 0x14) == 'e');
            auVar17[5] = -(*(char *)((longlong)uStack_f0 + 0x15) == '4');
            auVar17[6] = -(*(char *)((longlong)uStack_f0 + 0x16) == '1');
            auVar17[7] = -(*(char *)((longlong)uStack_f0 + 0x17) == 'c');
            auVar17[8] = -(*(char *)(uStack_f0 + 3) == 'b');
            auVar17[9] = -(*(char *)((longlong)uStack_f0 + 0x19) == '6');
            auVar17[10] = -(*(char *)((longlong)uStack_f0 + 0x1a) == '7');
            auVar17[0xb] = -(*(char *)((longlong)uStack_f0 + 0x1b) == 'd');
            auVar17[0xc] = -(*(char *)((longlong)uStack_f0 + 0x1c) == '5');
            auVar17[0xd] = -(*(char *)((longlong)uStack_f0 + 0x1d) == 'b');
            auVar17[0xe] = -(*(char *)((longlong)uStack_f0 + 0x1e) == '9');
            auVar17[0xf] = -(*(char *)((longlong)uStack_f0 + 0x1f) == 'c');
            auVar16[0] = -(*(char *)uStack_f0 == '7');
            auVar16[1] = -(*(char *)((longlong)uStack_f0 + 1) == '3');
            auVar16[2] = -(*(char *)((longlong)uStack_f0 + 2) == 'a');
            auVar16[3] = -(*(char *)((longlong)uStack_f0 + 3) == 'e');
            auVar16[4] = -(*(char *)((longlong)uStack_f0 + 4) == '2');
            auVar16[5] = -(*(char *)((longlong)uStack_f0 + 5) == '0');
            auVar16[6] = -(*(char *)((longlong)uStack_f0 + 6) == '7');
            auVar16[7] = -(*(char *)((longlong)uStack_f0 + 7) == '8');
            auVar16[8] = -(*(char *)(uStack_f0 + 1) == 'e');
            auVar16[9] = -(*(char *)((longlong)uStack_f0 + 9) == '3');
            auVar16[10] = -(*(char *)((longlong)uStack_f0 + 10) == '2');
            auVar16[0xb] = -(*(char *)((longlong)uStack_f0 + 0xb) == '3');
            auVar16[0xc] = -(*(char *)((longlong)uStack_f0 + 0xc) == '2');
            auVar16[0xd] = -(*(char *)((longlong)uStack_f0 + 0xd) == '9');
            auVar16[0xe] = -(*(char *)((longlong)uStack_f0 + 0xe) == '4');
            auVar16[0xf] = -(*(char *)((longlong)uStack_f0 + 0xf) == '2');
            auVar16 = auVar16 & auVar17;
            uVar5 = auVar16._0_8_;
            if ((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) != 0xffff) goto LAB_140865515;
            if (ppuVar6 != (undefined **)0x5) {
              if (cStack_62 == '\0') goto LAB_1408658b1;
              goto LAB_140865515;
            }
            if (pcStack_a8[4] == (code)0x74 && *(uint *)pcStack_a8 == 0x68676972 ||
                cStack_62 != '\0') goto LAB_140865515;
LAB_1408658b1:
            if (_DAT_141781ca8 != 0) {
              uVar5 = FUN_14116ad62();
            }
            if (DAT_141781cac != '\x01') goto LAB_140865515;
            ppuVar6 = (undefined **)FUN_140e48790(uVar5,0,1);
            if (ppuVar6 == (undefined **)0x0) {
              FUN_1411658af(1,1);
              goto LAB_140865d56;
            }
            *(char *)ppuVar6 = 'A';
            pcStack_3a8 = (code *)0x1;
            puStack_398 = (undefined *)0x1;
            ppuStack_3a0 = ppuVar6;
            FUN_140b98680(&pppuStack_178,&pcStack_3a8);
            pcVar7 = pcStack_70;
          }
          puVar9 = puStack_120;
          if (pplStack_128 != (longlong **)0x0) {
            uVar5 = GetProcessHeap();
            HeapFree(uVar5,0,puVar9);
          }
          ppuVar6 = uStack_f0;
          if ((uStack_f8 != (code *)0xffffffffffffffff) && (uStack_f8 != (code *)0x0)) {
            uVar5 = GetProcessHeap();
            HeapFree(uVar5,0,ppuVar6);
          }
          ppuVar6 = ppuStack_108;
          if (pcStack_110 != (code *)0x0) {
            uVar5 = GetProcessHeap();
            HeapFree(uVar5,0,ppuVar6);
          }
          goto LAB_1408652e3;
        }
        puVar13 = puVar13 + 0xe;
        puVar9 = puVar9 + -0x70;
      } while (puVar14 != puVar9);
    }
    pcStack_168 = (code *)FUN_140e48790(uVar5,0,0x16);
    if (pcStack_168 != (code *)0x0) {
      *(undefined8 *)pcStack_168 = 0x6172742074616874;
      *(undefined8 *)(pcStack_168 + 8) = 0x69206e6f63692079;
      *(undefined8 *)(pcStack_168 + 0xe) = 0x656e6f6720736920;
      pppuStack_178 = (undefined8 ***)0x8000000000000010;
      puStack_170 = (undefined *)0x16;
      pcStack_160 = (code *)0x16;
      if ((((char)uStack_7c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
        DAT_141780fe9 = '\x01';
      }
      cVar3 = DAT_141780fe8;
      LOCK();
      DAT_141780fe8 = '\0';
      UNLOCK();
      if (cVar3 == '\x02') {
        WakeByAddressSingle(&DAT_141780fe8);
      }
LAB_1408652e3:
      if (pcStack_98 != (code *)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,pcStack_a8);
      }
      if (pcStack_78 != (code *)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,pcVar7);
      }
      FUN_141164a10(&pcStack_3a8,auStack_538,400);
      if (pppuStack_178 == (undefined8 ***)0xffffffffffffffff) {
        puStack_1a8 = (undefined *)CONCAT71(puStack_1a8._1_7_,0xff);
      }
      else {
        uStack_f8 = (code *)CONCAT44(uStack_144,uStack_148);
        uStack_f0 = (undefined **)CONCAT44(uStack_13c,uStack_140);
        ppuStack_108 = ppuStack_158;
        puStack_100 = puStack_150;
        pcStack_118 = pcStack_168;
        pcStack_110 = pcStack_160;
        pplStack_128 = (longlong **)pppuStack_178;
        puStack_120 = puStack_170;
        uStack_63 = 1;
        FUN_140c35f10(&cStack_1e8,&pplStack_128);
        puStack_1a8 = (undefined *)CONCAT62(uStack_1e6,CONCAT11(cStack_1e7,cStack_1e8));
        pcStack_198 = pcStack_1d8;
        ppuStack_190 = ppuStack_1d0;
        pcStack_1a0 = pcStack_1e0;
      }
      uStack_63 = 0;
      FUN_14013d5f0(auStack_538,&puStack_1a8);
LAB_140864e18:
      if (lStack_1c8 != -1) {
        lStack_b0 = lStack_1c8;
        pcStack_70 = pcStack_1b8;
        pcStack_78 = (code *)0x0;
        pcStack_98 = pcStack_1c0;
        pcVar7 = pcStack_1c0;
        while (pcStack_70 != pcStack_78) {
          pcStack_78 = pcStack_78 + 1;
          pcVar7 = pcVar7 + 0x60;
          FUN_1401ee280();
        }
        if (lStack_b0 != 0) {
          uVar5 = GetProcessHeap(pcVar7);
          HeapFree(uVar5,0,pcStack_98);
        }
      }
      FUN_1401de480(auStack_740);
      return;
    }
    FUN_1411658af(1,0x16);
  }
  else {
    pcStack_3a8 = (code *)&DAT_141780fe8;
    uVar2 = (ulonglong)ppuStack_3a0 >> 8;
    ppuStack_3a0 = (undefined **)CONCAT71((int7)uVar2,(char)uStack_7c);
    FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_3a8,&UNK_14134bf08,&UNK_141363640);
  }
LAB_140865d56:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

