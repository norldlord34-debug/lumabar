/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ac5f20
 * Associated source paths: src\commands\apps.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ac5f20(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  char *pcVar1;
  code *pcVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
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
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  longlong lVar24;
  longlong *plVar25;
  char cVar26;
  ushort uVar27;
  int iVar28;
  uint uVar29;
  ulonglong uVar30;
  undefined8 uVar31;
  longlong lVar32;
  undefined8 uVar33;
  undefined1 (*pauVar34) [16];
  ulonglong uVar35;
  undefined1 (*pauVar36) [16];
  longlong unaff_GS_OFFSET;
  bool bVar37;
  byte bVar38;
  undefined8 extraout_XMM0_Qa;
  longlong lVar39;
  longlong extraout_XMM0_Qa_00;
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
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
  undefined1 auVar42 [16];
  longlong lStack_110;
  undefined8 uStack_108;
  undefined8 uStack_f8;
  longlong *plStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  undefined1 (*pauStack_b0) [16];
  undefined1 auStack_a8 [16];
  longlong lStack_98;
  longlong *plStack_90;
  uint uStack_88;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  FUN_140001ab0(&lStack_d0,param_3,param_4);
  LOCK();
  bVar37 = DAT_14178a980 == '\0';
  if (bVar37) {
    DAT_14178a980 = '\x01';
  }
  UNLOCK();
  if (bVar37) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ac650a;
LAB_140ac5f8d:
    uVar29 = 0;
    pauVar36 = _DAT_14178a988;
    uVar33 = uStack_c8;
    lVar39 = lStack_c0;
  }
  else {
    FUN_141189320(&DAT_14178a980);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ac5f8d;
LAB_140ac650a:
    uVar29 = func_0x00014118a060();
    uVar29 = uVar29 ^ 1;
    pauVar36 = _DAT_14178a988;
    uVar33 = uStack_c8;
    lVar39 = lStack_c0;
  }
  _DAT_14178a988 = pauVar36;
  if (DAT_14178a981 != '\0') {
    auStack_a8[8] = (char)uVar29;
    auStack_a8._0_8_ = &DAT_14178a980;
    FUN_1411667f0(&UNK_14134b999,0x2b,auStack_a8,&UNK_14134bb48,&UNK_141360fc8);
    goto LAB_140ac66d1;
  }
  uStack_c8 = uVar33;
  if (pauVar36 == (undefined1 (*) [16])0x0) {
    lVar39 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar39 + 0x168) == '\x01') {
      _DAT_14178a9a8 = *(longlong *)(lVar39 + 0x158);
      _DAT_14178a9b0 = *(undefined8 *)(lVar39 + 0x160);
    }
    else {
      auStack_a8 = ZEXT816(0);
      ProcessPrng(auStack_a8,0x10);
      *(undefined8 *)(lVar39 + 0x160) = auStack_a8._8_8_;
      *(undefined1 *)(lVar39 + 0x168) = 1;
      _DAT_14178a9a8 = auStack_a8._0_8_;
      _DAT_14178a9b0 = auStack_a8._8_8_;
    }
    *(longlong *)(lVar39 + 0x158) = _DAT_14178a9a8 + 1;
    _DAT_14178a998 = 0;
    _DAT_14178a9a0 = 0;
    _DAT_14178a988 = (undefined1 (*) [16])&UNK_1411fdf70;
    _DAT_14178a990 = 0;
  }
  else if (_DAT_14178a9a0 != 0) {
    plStack_90 = param_1;
    uStack_88 = uVar29;
    uVar30 = FUN_140032490(_DAT_14178a9a8,_DAT_14178a9b0,uVar33,lVar39);
    uVar35 = _DAT_14178a990;
    bVar38 = (byte)(uVar30 >> 0x39);
    auVar40 = ZEXT216(CONCAT11(bVar38,bVar38));
    auVar40 = pshuflw(auVar40,auVar40,0);
    pauVar34 = (undefined1 (*) [16])0x0;
    iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                   CONCAT13(unaff_XMM7_Bd,
                            CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                   CONCAT13(unaff_XMM7_Bh,
                            CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                   CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                   CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    while( true ) {
      uVar30 = uVar30 & uVar35;
      pcVar1 = *pauVar36 + uVar30;
      cVar26 = *pcVar1;
      cVar9 = pcVar1[1];
      cVar10 = pcVar1[2];
      cVar11 = pcVar1[3];
      cVar12 = pcVar1[4];
      cVar13 = pcVar1[5];
      cVar14 = pcVar1[6];
      cVar15 = pcVar1[7];
      cVar16 = pcVar1[8];
      cVar17 = pcVar1[9];
      cVar18 = pcVar1[10];
      cVar19 = pcVar1[0xb];
      cVar20 = pcVar1[0xc];
      cVar21 = pcVar1[0xd];
      cVar22 = pcVar1[0xe];
      cVar23 = pcVar1[0xf];
      auVar41[0] = -(cVar26 == auVar40[0]);
      auVar41[1] = -(cVar9 == auVar40[1]);
      auVar41[2] = -(cVar10 == auVar40[2]);
      auVar41[3] = -(cVar11 == auVar40[3]);
      auVar41[4] = -(cVar12 == auVar40[4]);
      auVar41[5] = -(cVar13 == auVar40[5]);
      auVar41[6] = -(cVar14 == auVar40[6]);
      auVar41[7] = -(cVar15 == auVar40[7]);
      auVar41[8] = -(cVar16 == auVar40[0]);
      auVar41[9] = -(cVar17 == auVar40[1]);
      auVar41[10] = -(cVar18 == auVar40[2]);
      auVar41[0xb] = -(cVar19 == auVar40[3]);
      auVar41[0xc] = -(cVar20 == auVar40[4]);
      auVar41[0xd] = -(cVar21 == auVar40[5]);
      auVar41[0xe] = -(cVar22 == auVar40[6]);
      auVar41[0xf] = -(cVar23 == auVar40[7]);
      uVar27 = (ushort)(SUB161(auVar41 >> 7,0) & 1) | (ushort)(SUB161(auVar41 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar41 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar41 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar41 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar41 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar41 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar41 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar41 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar41 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar41 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar41 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar41 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar41 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar41 >> 0x77,0) & 1) << 0xe | (ushort)(auVar41[0xf] >> 7) << 0xf;
      uVar29 = (uint)uVar27;
      if (uVar27 != 0) {
        uStack_b8 = uVar30;
        pauStack_b0 = pauVar34;
        do {
          uVar3 = 0;
          for (uVar4 = uVar29; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
            uVar3 = uVar3 + 1;
          }
          uVar30 = uVar3 + uStack_b8 & uVar35;
          if ((lVar39 == *(longlong *)pauVar36[uVar30 * -3 + -2]) &&
             (iVar28 = FUN_141165450(uVar33,*(undefined8 *)(pauVar36[uVar30 * -3 + -3] + 8),lVar39),
             plVar25 = plStack_90, iVar28 == 0)) {
            cVar26 = (char)uStack_88;
            if (*(longlong *)(pauVar36[uVar30 * -3 + -2] + 8) == -1) {
              *plStack_90 = -1;
            }
            else {
              lVar39 = *(longlong *)(pauVar36[uVar30 * -3 + -1] + 8);
              if (lVar39 == 0) {
                lVar32 = 1;
              }
              else {
                uVar33 = *(undefined8 *)pauVar36[uVar30 * -3 + -1];
                lVar32 = FUN_140e48790(extraout_XMM0_Qa,0,lVar39);
                if (lVar32 == 0) {
                  FUN_1411658af(1,lVar39);
                  goto LAB_140ac66d1;
                }
                FUN_141164a10(lVar32,uVar33,lVar39);
              }
              *plVar25 = lVar39;
              plVar25[1] = lVar32;
              plVar25[2] = lVar39;
            }
            if (((cVar26 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
               (cVar26 = func_0x00014118a060(), cVar26 == '\0')) {
              DAT_14178a981 = '\x01';
            }
            cVar26 = DAT_14178a980;
            LOCK();
            DAT_14178a980 = 0;
            UNLOCK();
            if (cVar26 == '\x02') {
              WakeByAddressSingle(&DAT_14178a980);
            }
            if (lStack_d0 == 0) {
              return;
            }
            uVar33 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x000140ac64e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            HeapFree(uVar33,0,uStack_c8);
            return;
          }
          uVar27 = (ushort)(uVar29 - 1) & (ushort)uVar29;
          uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar27);
          uVar30 = uStack_b8;
          pauVar34 = pauStack_b0;
        } while (uVar27 != 0);
      }
      auVar42[0] = -(cVar26 == (char)iVar5);
      auVar42[1] = -(cVar9 == (char)((uint)iVar5 >> 8));
      auVar42[2] = -(cVar10 == (char)((uint)iVar5 >> 0x10));
      auVar42[3] = -(cVar11 == (char)((uint)iVar5 >> 0x18));
      auVar42[4] = -(cVar12 == (char)iVar6);
      auVar42[5] = -(cVar13 == (char)((uint)iVar6 >> 8));
      auVar42[6] = -(cVar14 == (char)((uint)iVar6 >> 0x10));
      auVar42[7] = -(cVar15 == (char)((uint)iVar6 >> 0x18));
      auVar42[8] = -(cVar16 == (char)iVar7);
      auVar42[9] = -(cVar17 == (char)((uint)iVar7 >> 8));
      auVar42[10] = -(cVar18 == (char)((uint)iVar7 >> 0x10));
      auVar42[0xb] = -(cVar19 == (char)((uint)iVar7 >> 0x18));
      auVar42[0xc] = -(cVar20 == (char)iVar8);
      auVar42[0xd] = -(cVar21 == (char)((uint)iVar8 >> 8));
      auVar42[0xe] = -(cVar22 == (char)((uint)iVar8 >> 0x10));
      auVar42[0xf] = -(cVar23 == (char)((uint)iVar8 >> 0x18));
      param_1 = plStack_90;
      uVar29 = uStack_88;
      if ((((((((((((((((SUB161(auVar42 >> 7,0) & 1) != 0 || (SUB161(auVar42 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar42 >> 0x17,0) & 1) != 0) || (SUB161(auVar42 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar42 >> 0x27,0) & 1) != 0) || (SUB161(auVar42 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar42 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar42 >> 0x3f,0) & 1) != 0) || (SUB161(auVar42 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar42 >> 0x4f,0) & 1) != 0) || (SUB161(auVar42 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar42 >> 0x5f,0) & 1) != 0) || (SUB161(auVar42 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar42 >> 0x6f,0) & 1) != 0) || (SUB161(auVar42 >> 0x77,0) & 1) != 0) ||
          auVar42[0xf] < '\0') break;
      uVar30 = uVar30 + (longlong)pauVar34 + 0x10;
      pauVar34 = (undefined1 (*) [16])((longlong)pauVar34 + 0x10);
    }
  }
  if ((((char)uVar29 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar26 = func_0x00014118a060(), cVar26 == '\0')) {
    DAT_14178a981 = '\x01';
  }
  cVar26 = DAT_14178a980;
  LOCK();
  DAT_14178a980 = '\0';
  UNLOCK();
  if (cVar26 == '\x02') {
    WakeByAddressSingle(&DAT_14178a980);
  }
  uStack_81 = 1;
  lVar39 = FUN_140c073f0(&plStack_f0,param_2);
  LOCK();
  bVar37 = DAT_14178a980 == '\0';
  if (bVar37) {
    DAT_14178a980 = '\x01';
  }
  UNLOCK();
  if (bVar37) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ac6593;
LAB_140ac615b:
    uVar29 = 0;
  }
  else {
    lVar39 = FUN_141189320(&DAT_14178a980);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ac615b;
LAB_140ac6593:
    uVar29 = func_0x00014118a060();
    uVar29 = uVar29 ^ 1;
    lVar39 = extraout_XMM0_Qa_00;
  }
  uStack_b8 = CONCAT71(uStack_b8._1_7_,DAT_14178a981 != '\0');
  if (DAT_14178a981 != '\0') {
    auStack_a8[8] = (char)uVar29;
    auStack_a8._0_8_ = &DAT_14178a980;
    FUN_1411667f0(&UNK_14134b999,0x2b,auStack_a8,&UNK_14134bb48,&UNK_141360fe0);
LAB_140ac66d1:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uStack_88 = uVar29;
  if (_DAT_14178a988 == (undefined1 (*) [16])0x0) {
    lVar32 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar32 + 0x168) == '\x01') {
      lVar39 = *(longlong *)(lVar32 + 0x158);
      _DAT_14178a9b0 = *(undefined8 *)(lVar32 + 0x160);
    }
    else {
      auStack_a8 = (undefined1  [16])0x0;
      ProcessPrng(auStack_a8,0x10);
      *(undefined8 *)(lVar32 + 0x160) = auStack_a8._8_8_;
      *(undefined1 *)(lVar32 + 0x168) = 1;
      lVar39 = auStack_a8._0_8_;
      _DAT_14178a9b0 = auStack_a8._8_8_;
    }
    *(longlong *)(lVar32 + 0x158) = lVar39 + 1;
    _DAT_14178a998 = 0;
    _DAT_14178a9a0 = 0;
    _DAT_14178a988 = (undefined1 (*) [16])&UNK_1411fdf70;
    _DAT_14178a990 = 0;
    _DAT_14178a9a8 = lVar39;
  }
  else if (0x3f < _DAT_14178a9a0) {
    auVar40 = *_DAT_14178a988;
    pauVar36 = _DAT_14178a988 + 1;
    uVar29 = ~(uint)(ushort)((ushort)(SUB161(auVar40 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar40 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar40 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar40 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar40 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar40 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar40 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar40 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar40 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar40 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar40 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar40 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar40 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar40 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar40 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar40[0xf] >> 7) << 0xf);
    pauStack_b0 = _DAT_14178a988;
    pauVar34 = _DAT_14178a988;
    uVar35 = _DAT_14178a9a0;
    plStack_90 = param_1;
    do {
      if ((short)uVar29 == 0) {
        do {
          auVar40 = *pauVar36;
          pauVar34 = pauVar34 + -0x30;
          pauVar36 = pauVar36 + 1;
          uVar29 = (ushort)((ushort)(SUB161(auVar40 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar40 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar40 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar40 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar40 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar40 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar40 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar40 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar40 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar40 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar40 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar40 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar40 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar40 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar40 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar40[0xf] >> 7) << 0xf) ^ 0xffff;
        } while (uVar29 == 0);
      }
      uVar3 = 0;
      for (uVar4 = uVar29; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar3 = uVar3 + 1;
      }
      uVar30 = (ulonglong)uVar3;
      if (*(longlong *)pauVar34[uVar30 * -3 + -3] != 0) {
        uVar33 = *(undefined8 *)(pauVar34[uVar30 * -3 + -3] + 8);
        uVar31 = GetProcessHeap();
        auVar40._0_8_ = HeapFree(uVar31,0,uVar33);
        auVar40._8_8_ = extraout_XMM0_Qb;
      }
      if ((*(longlong *)(pauVar34[uVar30 * -3 + -2] + 8) != -1) &&
         (*(longlong *)(pauVar34[uVar30 * -3 + -2] + 8) != 0)) {
        uVar33 = *(undefined8 *)pauVar34[uVar30 * -3 + -1];
        uVar31 = GetProcessHeap();
        auVar40._0_8_ = HeapFree(uVar31,0,uVar33);
        auVar40._8_8_ = extraout_XMM0_Qb_00;
      }
      uVar30 = _DAT_14178a990;
      lVar39 = auVar40._0_8_;
      uVar29 = uVar29 - 1 & uVar29;
      uVar35 = uVar35 - 1;
    } while (uVar35 != 0);
    if (_DAT_14178a990 == 0) {
      _DAT_14178a998 = 0;
    }
    else {
      lVar39 = FUN_1411650b0(pauStack_b0,0xff,_DAT_14178a990 + 0x11);
      _DAT_14178a998 = (uVar30 + 1 & 0xfffffffffffffff8) - (uVar30 + 1 >> 3);
      if (uVar30 < 8) {
        _DAT_14178a998 = uVar30;
      }
    }
    _DAT_14178a9a0 = 0;
    param_1 = plStack_90;
  }
  lVar24 = lStack_e0;
  lVar32 = lStack_e8;
  pauStack_b0 = (undefined1 (*) [16])lStack_d0;
  uStack_f8 = uStack_c8;
  plStack_90 = plStack_f0;
  if (plStack_f0 == (longlong *)0xffffffffffffffff) {
    auStack_a8._0_8_ = 0xffffffffffffffff;
  }
  else {
    if (lStack_e0 == 0) {
      lVar39 = 1;
    }
    else {
      lVar39 = FUN_140e48790(lVar39,0,lStack_e0);
      if (lVar39 == 0) {
        uStack_82 = 1;
        FUN_1411658af(1,lVar24);
        goto LAB_140ac66d1;
      }
      FUN_141164a10(lVar39,lVar32,lVar24);
    }
    auStack_a8._8_8_ = lVar39;
    auStack_a8._0_8_ = lVar24;
    lStack_98 = lVar24;
  }
  uStack_82 = 0;
  FUN_1409ca4e0(&lStack_110,&DAT_14178a988,&lStack_d0,auStack_a8);
  if (0 < lStack_110) {
    uVar33 = GetProcessHeap();
    HeapFree(uVar33,0,uStack_108);
  }
  param_1[2] = lStack_e0;
  *param_1 = (longlong)plStack_f0;
  param_1[1] = lStack_e8;
  if ((((char)uStack_88 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar26 = func_0x00014118a060(), cVar26 == '\0')) {
    DAT_14178a981 = '\x01';
  }
  cVar26 = DAT_14178a980;
  LOCK();
  DAT_14178a980 = 0;
  UNLOCK();
  if (cVar26 == '\x02') {
    WakeByAddressSingle(&DAT_14178a980);
  }
  return;
}

