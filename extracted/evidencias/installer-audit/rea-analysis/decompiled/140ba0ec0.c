/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ba0ec0
 * Associated source paths: src\commands\ai_usage.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ba0ec0(undefined8 param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  undefined1 auVar1 [16];
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined1 (*pauVar10) [16];
  longlong *plVar11;
  char cVar12;
  ushort uVar13;
  int iVar14;
  uint uVar15;
  undefined *puVar16;
  longlong lVar17;
  char *pcVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined8 uVar22;
  undefined *puVar23;
  undefined4 uVar24;
  longlong lVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  uint uVar29;
  byte bVar30;
  ulonglong *puVar31;
  longlong unaff_GS_OFFSET;
  bool bVar32;
  byte bVar33;
  ulonglong *extraout_XMM0_Qa;
  ulonglong *extraout_XMM0_Qa_00;
  ulonglong *puVar34;
  ulonglong *extraout_XMM0_Qa_01;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 unaff_XMM7_Ba;
  undefined1 unaff_XMM7_Bb;
  undefined1 unaff_XMM7_Bc;
  undefined1 unaff_XMM7_Bd;
  undefined1 unaff_XMM7_Be;
  undefined1 unaff_XMM7_Bf;
  undefined1 unaff_XMM7_Bg;
  undefined1 unaff_XMM7_Bh;
  undefined1 unaff_XMM7_Bi;
  undefined1 unaff_XMM7_Bj;
  undefined1 unaff_XMM7_Bk;
  undefined1 unaff_XMM7_Bl;
  undefined1 unaff_XMM7_Bm;
  undefined1 unaff_XMM7_Bn;
  undefined1 unaff_XMM7_Bo;
  undefined1 unaff_XMM7_Bp;
  undefined1 auVar37 [16];
  ulonglong *puStack_198;
  undefined *puStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined *puStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined *puStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined *puStack_148;
  undefined ***pppuStack_140;
  undefined **ppuStack_138;
  undefined *puStack_130;
  undefined *apuStack_128 [2];
  undefined **ppuStack_118;
  code *pcStack_110;
  ulonglong *puStack_108;
  code *pcStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined *puStack_d0;
  ulonglong *puStack_c8;
  undefined8 uStack_c0;
  uint uStack_b8;
  undefined4 uStack_b4;
  ulonglong *puStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  undefined *puStack_98;
  ulonglong *puStack_90;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  undefined *puStack_60;
  
  uStack_80 = 0xfffffffffffffffe;
  lStack_f0 = *param_2;
  plStack_a0 = param_2;
  if (lStack_f0 == -1) {
    uStack_81 = 1;
    FUN_140bcaf60(param_1,&UNK_1412087c9,5,&UNK_14136a3c0,0x33);
    plVar11 = plStack_a0;
    if ((plStack_a0[1] != -1) && (plStack_a0[1] != 0)) {
      lVar17 = plStack_a0[2];
      puStack_60 = &UNK_1401e01ef;
      uVar22 = GetProcessHeap();
      puStack_60 = &UNK_1401e01fd;
      HeapFree(uVar22,0,lVar17);
    }
    if (0 < plVar11[4]) {
      lVar17 = plVar11[5];
      puStack_60 = &UNK_1401e020e;
      uVar22 = GetProcessHeap();
      puStack_60 = &UNK_1401e021c;
      HeapFree(uVar22,0,lVar17);
    }
    lVar17 = plVar11[0xf];
    if (lVar17 != 0) {
      puVar3 = (undefined8 *)plVar11[0x10];
      if ((code *)*puVar3 != (code *)0x0) {
        puStack_60 = &UNK_1401e023f;
        (*(code *)*puVar3)(lVar17);
      }
      if (puVar3[1] != 0) {
        if (0x10 < *(uint *)(puVar3 + 2)) {
          lVar17 = *(longlong *)(lVar17 + -8);
        }
        puStack_60 = &UNK_1401e025f;
        uVar22 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x0001401e026e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar22,0,lVar17);
        return;
      }
    }
    return;
  }
  sVar2 = (short)param_2[0x21];
  if ((sVar2 == 0x191) || (sVar2 == 0x193)) {
    uStack_81 = 1;
    FUN_140bcaf60(param_1,&UNK_14120a94d,7,param_3,param_4);
LAB_140ba109d:
    FUN_1401e04b0(plStack_a0);
    return;
  }
  if (sVar2 != 0x1ad) {
    apuStack_128[0] = (undefined *)CONCAT62(apuStack_128[0]._2_6_,sVar2);
    ppuStack_118 = apuStack_128;
    pcStack_110 = FUN_14001a120;
    uStack_81 = 1;
    FUN_1400036f0(&puStack_198,&UNK_14136a3a0,&ppuStack_118);
    puStack_90 = puStack_198;
    puStack_98 = puStack_190;
    FUN_140bcaf60(param_1,&UNK_1412087c9,5,puStack_190,uStack_188);
    if (puStack_90 != (ulonglong *)0x0) {
      uVar22 = GetProcessHeap();
      HeapFree(uVar22,0,puStack_98);
    }
    goto LAB_140ba109d;
  }
  lVar17 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  puVar34 = (ulonglong *)(lVar17 + 0x40);
  if (*(char *)(lVar17 + 0x60) != '\x01') {
    if (*(char *)(lVar17 + 0x60) != '\x02') {
      FUN_140e49300(puVar34,FUN_140512410);
      *(undefined1 *)(lVar17 + 0x60) = 1;
      goto LAB_140ba10f4;
    }
LAB_140ba0f71:
    FUN_141189ee0(&UNK_141200ae0);
    goto LAB_140ba185e;
  }
LAB_140ba10f4:
  uVar20 = *puVar34;
  if (0x7ffffffffffffffe < uVar20) {
    FUN_141166750(&UNK_14121bf58);
    goto LAB_140ba185e;
  }
  *puVar34 = uVar20 + 1;
  if (*(longlong *)(lVar17 + 0x48) == -1) {
    *puVar34 = uVar20;
    goto LAB_140ba1779;
  }
  puVar31 = *(ulonglong **)(lVar17 + 0x58);
  if (puVar31 == (ulonglong *)0x0) {
    *puVar34 = uVar20;
    puVar16 = (undefined *)0x1;
  }
  else {
    uVar22 = *(undefined8 *)(lVar17 + 0x50);
    puVar16 = (undefined *)FUN_140e48790(uVar20 + 1,0,puVar31);
    if (puVar16 == (undefined *)0x0) {
      puStack_90 = puVar34;
      FUN_1411658af(1,puVar31);
      goto LAB_140ba185e;
    }
    FUN_141164a10(puVar16,uVar22,puVar31);
    *puVar34 = *puVar34 - 1;
    if (puVar31 == (ulonglong *)0xffffffffffffffff) goto LAB_140ba1779;
    if (puVar31 == (ulonglong *)0xfffffffffffffffe) goto LAB_140ba0f71;
  }
  uVar20 = plStack_a0[0x10];
  puStack_d0 = puVar16;
  puStack_c8 = puVar31;
  puStack_98 = puVar16;
  puStack_90 = puVar31;
  lVar17 = FUN_140f76c30(plStack_a0[0xf],uVar20,&UNK_141364400,0xb);
  puVar34 = extraout_XMM0_Qa;
  if ((lVar17 == 0) ||
     (pcVar18 = (char *)FUN_1400448b0(lVar17), puVar34 = extraout_XMM0_Qa_00, uVar20 == 0)) {
LAB_140ba128c:
    uVar28 = 0x3c;
    uVar26 = uVar20;
  }
  else {
    if (uVar20 == 1) {
      cVar12 = *pcVar18;
      if ((cVar12 == '+') || (cVar12 == '-')) goto LAB_140ba128c;
    }
    else {
      cVar12 = *pcVar18;
    }
    uVar21 = (ulonglong)(cVar12 == '+');
    if (0x10 < uVar20 - uVar21) {
      lVar17 = uVar20 + -uVar21;
      uVar26 = -lVar17;
      uVar28 = 0;
      lVar25 = 0;
      while( true ) {
        if (lVar25 == lVar17) goto joined_r0x000140ba12b0;
        auVar35._8_8_ = 0;
        auVar35._0_8_ = uVar28;
        uVar20 = SUB168(auVar35 * ZEXT816(10),8);
        uVar19 = SUB168(auVar35 * ZEXT816(10),0);
        if (uVar20 != 0) break;
        uVar29 = (byte)(pcVar18 + uVar21)[lVar25] - 0x30;
        uVar27 = (ulonglong)uVar29;
        uVar28 = uVar19 + uVar27;
        uVar20 = uVar27;
        if ((9 < uVar29) || (lVar25 = lVar25 + 1, uVar20 = uVar26, CARRY8(uVar19,uVar27))) break;
      }
      goto LAB_140ba128c;
    }
    if (uVar20 == uVar21) {
      uVar28 = 0;
      uVar26 = uVar20;
    }
    else {
      lVar25 = uVar20 + -uVar21;
      uVar26 = -lVar25;
      uVar28 = 0;
      lVar17 = 0;
      do {
        uVar29 = (byte)(pcVar18 + uVar21)[lVar17] - 0x30;
        if (9 < uVar29) {
          uVar28 = 0x3c;
          break;
        }
        uVar28 = (ulonglong)uVar29 + uVar28 * 10;
        lVar17 = lVar17 + 1;
      } while (lVar17 != lVar25);
    }
  }
joined_r0x000140ba12b0:
  uVar24 = (undefined4)uVar26;
  if (1 < _DAT_14178a448) {
    ppuStack_118 = &puStack_d0;
    pcStack_110 = (code *)&UNK_140028220;
    puStack_108 = &uStack_f8;
    pcStack_100 = FUN_14001b390;
    apuStack_128[0] = (undefined *)0x0;
    puStack_198 = (ulonglong *)0x0;
    puStack_190 = &UNK_14121bffd;
    uStack_188 = 0x1f;
    uStack_180 = 0;
    puStack_178 = &UNK_1412157fe;
    uStack_170 = 0x18;
    uStack_168 = 2;
    puStack_160 = &UNK_14121bffd;
    uStack_158 = 0x1f;
    uStack_150 = 0x12300000001;
    puStack_148 = &UNK_14136af88;
    pppuStack_140 = &ppuStack_118;
    ppuStack_138 = apuStack_128;
    puStack_130 = &UNK_1412054b0;
    puVar16 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar16 = _DAT_141780478;
    }
    puVar23 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar23 = _DAT_141780470;
    }
    uVar24 = SUB84(&puStack_198,0);
    uStack_f8 = uVar28;
    puVar34 = (ulonglong *)(**(code **)(puVar16 + 0x20))(puVar23);
  }
  puVar31 = puStack_90;
  LOCK();
  bVar32 = DAT_14178a828 == '\0';
  if (bVar32) {
    DAT_14178a828 = '\x01';
  }
  UNLOCK();
  if (bVar32) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ba1422;
LAB_140ba13d2:
    uVar29 = 0;
  }
  else {
    puVar34 = (ulonglong *)FUN_141189320(&DAT_14178a828);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ba13d2;
LAB_140ba1422:
    uVar29 = func_0x00014118a060();
    uVar29 = uVar29 ^ 1;
    puVar34 = extraout_XMM0_Qa_01;
  }
  if (DAT_14178a829 == '\0') {
    if (_DAT_14178a830 == (undefined1 (*) [16])0x0) {
      lVar17 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      if (*(char *)(lVar17 + 0x168) == '\x01') {
        puVar34 = *(ulonglong **)(lVar17 + 0x158);
        _DAT_14178a858 = *(undefined **)(lVar17 + 0x160);
      }
      else {
        puStack_198 = (ulonglong *)0x0;
        puStack_190 = (undefined *)0x0;
        uVar24 = 0x10;
        ProcessPrng(&puStack_198);
        *(undefined **)(lVar17 + 0x160) = puStack_190;
        *(undefined1 *)(lVar17 + 0x168) = 1;
        puVar34 = puStack_198;
        _DAT_14178a858 = puStack_190;
      }
      *(longlong *)(lVar17 + 0x158) = (longlong)puVar34 + 1;
      _DAT_14178a840 = 0;
      lRam000000014178a848 = 0;
      _DAT_14178a830 = (undefined1 (*) [16])&UNK_1411fdf70;
      _DAT_14178a838 = 0;
      _DAT_14178a850 = puVar34;
    }
    puVar31 = puStack_c8;
    puVar16 = puStack_d0;
    uStack_b8 = uVar29;
    if ((longlong)puStack_c8 < 0) {
      uVar22 = 0;
    }
    else {
      puStack_b0 = puStack_c8;
      if (puStack_c8 == (ulonglong *)0x0) {
        lStack_a8 = 1;
LAB_140ba150c:
        uStack_82 = 1;
        uVar22 = FUN_140e31980();
        uStack_82 = 1;
        puVar16 = &UNK_14136afc0;
        uStack_c0 = FUN_140e4ec00(uVar22);
        uVar20 = FUN_140032490(_DAT_14178a850,_DAT_14178a858,lStack_a8,puStack_b0,puVar16);
        if (_DAT_14178a840 == 0) {
          FUN_14116c660(&DAT_14178a830,1,&DAT_14178a850,1);
        }
        pauVar10 = _DAT_14178a830;
        bVar30 = (byte)(uVar20 >> 0x38);
        bVar33 = bVar30 >> 1;
        auVar35 = ZEXT216(CONCAT11(bVar33,bVar33));
        auVar35 = pshuflw(auVar35,auVar35,0);
        lVar17 = 0;
        iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                 CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                       CONCAT13(unaff_XMM7_Bd,
                                CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
        iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                                 CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                       CONCAT13(unaff_XMM7_Bh,
                                CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
        iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                                 CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                       CONCAT13(unaff_XMM7_Bl,
                                CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
        iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                                 CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                       CONCAT13(unaff_XMM7_Bp,
                                CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
        lVar25 = 0;
        uVar21 = _DAT_14178a838;
        do {
          uVar20 = uVar20 & uVar21;
          auVar1 = *(undefined1 (*) [16])(*pauVar10 + uVar20);
          auVar36[0] = -(auVar1[0] == auVar35[0]);
          auVar36[1] = -(auVar1[1] == auVar35[1]);
          auVar36[2] = -(auVar1[2] == auVar35[2]);
          auVar36[3] = -(auVar1[3] == auVar35[3]);
          auVar36[4] = -(auVar1[4] == auVar35[4]);
          auVar36[5] = -(auVar1[5] == auVar35[5]);
          auVar36[6] = -(auVar1[6] == auVar35[6]);
          auVar36[7] = -(auVar1[7] == auVar35[7]);
          auVar36[8] = -(auVar1[8] == auVar35[0]);
          auVar36[9] = -(auVar1[9] == auVar35[1]);
          auVar36[10] = -(auVar1[10] == auVar35[2]);
          auVar36[0xb] = -(auVar1[0xb] == auVar35[3]);
          auVar36[0xc] = -(auVar1[0xc] == auVar35[4]);
          auVar36[0xd] = -(auVar1[0xd] == auVar35[5]);
          bVar33 = auVar1[0xf];
          auVar36[0xe] = -(auVar1[0xe] == auVar35[6]);
          auVar36[0xf] = -(bVar33 == auVar35[7]);
          uVar13 = (ushort)(SUB161(auVar36 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar36 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar36 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar36 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar36 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar36 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar36 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar36 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar36 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar36 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar36 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar36 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar36 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar36 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar36 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar36[0xf] >> 7) << 0xf;
          uVar29 = (uint)uVar13;
          puVar34 = puStack_b0;
          if (uVar13 != 0) {
            uStack_e8 = uVar21;
            lStack_e0 = lVar25;
            lStack_d8 = lVar17;
            uStack_b4 = uVar24;
            do {
              uVar15 = 0;
              for (uVar5 = uVar29; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                uVar15 = uVar15 + 1;
              }
              uVar21 = uVar15 + uVar20 & uStack_e8;
              if ((puVar34 == *(ulonglong **)((longlong)pauVar10 + uVar21 * -0x28 + -0x18)) &&
                 (iVar14 = FUN_141165450(lStack_a8,
                                         *(undefined8 *)
                                          ((longlong)pauVar10 + uVar21 * -0x28 + -0x20),puStack_b0),
                 puVar31 = puStack_90, puVar16 = puStack_98, puVar34 = puStack_b0, iVar14 == 0)) {
                *(undefined8 *)((longlong)pauVar10 + uVar21 * -0x28 + -0x10) = uStack_c0;
                *(undefined4 *)((longlong)pauVar10 + uVar21 * -0x28 + -8) = uStack_b4;
                if (puStack_b0 != (ulonglong *)0x0) {
                  uVar22 = GetProcessHeap();
                  HeapFree(uVar22,0,lStack_a8);
                }
                goto LAB_140ba173b;
              }
              uVar13 = (ushort)(uVar29 - 1) & (ushort)uVar29;
              uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar13);
              lVar17 = lStack_d8;
              lVar25 = lStack_e0;
              uVar21 = uStack_e8;
              uVar24 = uStack_b4;
            } while (uVar13 != 0);
          }
          if (lVar17 == 1) {
LAB_140ba164f:
            auVar37[0] = -(auVar1[0] == (char)iVar6);
            auVar37[1] = -(auVar1[1] == (char)((uint)iVar6 >> 8));
            auVar37[2] = -(auVar1[2] == (char)((uint)iVar6 >> 0x10));
            auVar37[3] = -(auVar1[3] == (char)((uint)iVar6 >> 0x18));
            auVar37[4] = -(auVar1[4] == (char)iVar7);
            auVar37[5] = -(auVar1[5] == (char)((uint)iVar7 >> 8));
            auVar37[6] = -(auVar1[6] == (char)((uint)iVar7 >> 0x10));
            auVar37[7] = -(auVar1[7] == (byte)((uint)iVar7 >> 0x18));
            auVar37[8] = -(auVar1[8] == (char)iVar8);
            auVar37[9] = -(auVar1[9] == (char)((uint)iVar8 >> 8));
            auVar37[10] = -(auVar1[10] == (char)((uint)iVar8 >> 0x10));
            auVar37[0xb] = -(auVar1[0xb] == (char)((uint)iVar8 >> 0x18));
            auVar37[0xc] = -(auVar1[0xc] == (char)iVar9);
            auVar37[0xd] = -(auVar1[0xd] == (char)((uint)iVar9 >> 8));
            auVar37[0xe] = -(auVar1[0xe] == (char)((uint)iVar9 >> 0x10));
            auVar37[0xf] = -(bVar33 == (byte)((uint)iVar9 >> 0x18));
            if ((((((((((((((((SUB161(auVar37 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar37 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar37 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar37 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar37 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar37 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar37 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar37 >> 0x3f,0) & 1) != 0) || (SUB161(auVar37 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar37 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar37 >> 0x57,0) & 1) != 0) || (SUB161(auVar37 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar37 >> 0x67,0) & 1) != 0) || (SUB161(auVar37 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar37 >> 0x77,0) & 1) != 0) || auVar37[0xf] < '\0') goto LAB_140ba16bc;
            lVar17 = 1;
          }
          else {
            uVar13 = (ushort)(SUB161(auVar1 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe | (ushort)(bVar33 >> 7) << 0xf;
            uVar29 = (uint)uVar13;
            if (uVar13 != 0) {
              uVar15 = 0;
              for (; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
                uVar15 = uVar15 + 1;
              }
              uVar28 = uVar15 + uVar20 & uVar21;
              goto LAB_140ba164f;
            }
            lVar17 = 0;
          }
          uVar20 = uVar20 + lVar25 + 0x10;
          lVar25 = lVar25 + 0x10;
        } while( true );
      }
      lStack_a8 = FUN_140e48790(puVar34,0,puStack_c8);
      if (lStack_a8 != 0) {
        FUN_141164a10(lStack_a8,puVar16,puVar31);
        uVar24 = SUB84(puVar16,0);
        goto LAB_140ba150c;
      }
      uVar22 = 1;
    }
    FUN_1411658af(uVar22,puVar31);
LAB_140ba185e:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  cVar12 = (char)uVar29;
  puVar16 = puStack_98;
  goto joined_r0x000140ba1742;
LAB_140ba16bc:
  bVar33 = (*pauVar10)[uVar28];
  if (-1 < (char)bVar33) {
    auVar35 = *pauVar10;
    uVar29 = 0;
    for (uVar15 = (uint)(ushort)((ushort)(SUB161(auVar35 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar35[0xf] >> 7) << 0xf); (uVar15 & 1) == 0;
        uVar15 = uVar15 >> 1 | 0x80000000) {
      uVar29 = uVar29 + 1;
    }
    uVar28 = (ulonglong)uVar29;
    bVar33 = (*pauVar10)[uVar28];
  }
  bVar30 = bVar30 >> 1;
  (*pauVar10)[uVar28] = bVar30;
  pauVar10[1][uVar28 - 0x10 & uVar21] = bVar30;
  _DAT_14178a840 = _DAT_14178a840 - (ulonglong)(bVar33 & 1);
  lRam000000014178a848 = lRam000000014178a848 + 1;
  *(ulonglong **)((longlong)pauVar10 + uVar28 * -0x28 + -0x28) = puVar34;
  *(longlong *)((longlong)pauVar10 + uVar28 * -0x28 + -0x20) = lStack_a8;
  *(ulonglong **)((longlong)pauVar10 + uVar28 * -0x28 + -0x18) = puVar34;
  *(undefined8 *)((longlong)pauVar10 + uVar28 * -0x28 + -0x10) = uStack_c0;
  *(undefined4 *)((longlong)pauVar10 + uVar28 * -0x28 + -8) = uVar24;
  puVar16 = puStack_98;
  puVar31 = puStack_90;
LAB_140ba173b:
  cVar12 = (char)uStack_b8;
joined_r0x000140ba1742:
  if (((cVar12 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
    DAT_14178a829 = '\x01';
  }
  cVar12 = DAT_14178a828;
  LOCK();
  DAT_14178a828 = '\0';
  UNLOCK();
  if (cVar12 == '\x02') {
    WakeByAddressSingle(&DAT_14178a828);
  }
  if (puVar31 != (ulonglong *)0x0) {
    uVar22 = GetProcessHeap();
    HeapFree(uVar22,0,puVar16);
  }
LAB_140ba1779:
  FUN_140bcaf60(param_1,&UNK_1412087c9,5,&UNK_1412152d0,0x3e);
  uStack_81 = 0;
  FUN_1401e04b0(plStack_a0);
  return;
}

