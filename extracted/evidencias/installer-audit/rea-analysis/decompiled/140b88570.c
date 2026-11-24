/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b88570
 * Associated source paths: src\commands\storage.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_140b88570(ulonglong *param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  undefined2 uVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
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
  char cVar24;
  undefined1 auVar25 [16];
  char cVar26;
  ushort uVar27;
  int iVar28;
  uint uVar29;
  ulonglong uVar30;
  undefined4 uVar31;
  undefined8 uVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  longlong lVar35;
  longlong lVar36;
  bool bVar37;
  byte bVar38;
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
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
  undefined1 auVar41 [16];
  undefined *puStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  uint uStack_84;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  LOCK();
  bVar37 = DAT_14178a758 == '\0';
  if (bVar37) {
    DAT_14178a758 = '\x01';
  }
  UNLOCK();
  if (!bVar37) {
    FUN_141189320();
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uVar29 = 0;
    lVar35 = _DAT_14178a760;
  }
  else {
    uVar29 = func_0x00014118a060();
    uVar29 = uVar29 ^ 1;
    lVar35 = _DAT_14178a760;
  }
  _DAT_14178a760 = lVar35;
  if (DAT_14178a759 != '\0') {
    puStack_b0 = &DAT_14178a758;
    uVar4 = (uint)uStack_a8 >> 8;
    uStack_a8 = CONCAT31((int3)uVar4,(char)uVar29);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_b0,&UNK_14134bb88,&UNK_141368ed0);
LAB_140b888cb:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if ((lVar35 != 0) && (_DAT_14178a778 != 0)) {
    uStack_84 = uVar29;
    uVar30 = FUN_140032490(_DAT_14178a780,_DAT_14178a788,param_2,param_3);
    uVar34 = _DAT_14178a768;
    bVar38 = (byte)(uVar30 >> 0x39);
    auVar39 = ZEXT216(CONCAT11(bVar38,bVar38));
    auVar39 = pshuflw(auVar39,auVar39,0);
    uVar33 = 0;
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
    while( true ) {
      uVar30 = uVar30 & uVar34;
      pcVar1 = (char *)(lVar35 + uVar30);
      cVar26 = *pcVar1;
      cVar10 = pcVar1[1];
      cVar11 = pcVar1[2];
      cVar12 = pcVar1[3];
      cVar13 = pcVar1[4];
      cVar14 = pcVar1[5];
      cVar15 = pcVar1[6];
      cVar16 = pcVar1[7];
      cVar17 = pcVar1[8];
      cVar18 = pcVar1[9];
      cVar19 = pcVar1[10];
      cVar20 = pcVar1[0xb];
      cVar21 = pcVar1[0xc];
      cVar22 = pcVar1[0xd];
      cVar23 = pcVar1[0xe];
      cVar24 = pcVar1[0xf];
      auVar40[0] = -(cVar26 == auVar39[0]);
      auVar40[1] = -(cVar10 == auVar39[1]);
      auVar40[2] = -(cVar11 == auVar39[2]);
      auVar40[3] = -(cVar12 == auVar39[3]);
      auVar40[4] = -(cVar13 == auVar39[4]);
      auVar40[5] = -(cVar14 == auVar39[5]);
      auVar40[6] = -(cVar15 == auVar39[6]);
      auVar40[7] = -(cVar16 == auVar39[7]);
      auVar40[8] = -(cVar17 == auVar39[0]);
      auVar40[9] = -(cVar18 == auVar39[1]);
      auVar40[10] = -(cVar19 == auVar39[2]);
      auVar40[0xb] = -(cVar20 == auVar39[3]);
      auVar40[0xc] = -(cVar21 == auVar39[4]);
      auVar40[0xd] = -(cVar22 == auVar39[5]);
      auVar40[0xe] = -(cVar23 == auVar39[6]);
      auVar40[0xf] = -(cVar24 == auVar39[7]);
      uVar27 = (ushort)(SUB161(auVar40 >> 7,0) & 1) | (ushort)(SUB161(auVar40 >> 0xf,0) & 1) << 1 |
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
               (ushort)(SUB161(auVar40 >> 0x77,0) & 1) << 0xe | (ushort)(auVar40[0xf] >> 7) << 0xf;
      uVar29 = (uint)uVar27;
      if (uVar27 != 0) {
        uStack_98 = uVar30;
        uStack_90 = uVar33;
        do {
          uVar4 = 0;
          for (uVar5 = uVar29; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
            uVar4 = uVar4 + 1;
          }
          lVar36 = lVar35 + (uVar4 + uStack_98 & uVar34) * -0x80;
          if (param_3 == *(longlong *)(lVar36 + -0x70)) {
            uVar32 = *(undefined8 *)(lVar36 + -0x78);
            iVar28 = FUN_141165450(param_2,uVar32,param_3);
            uVar31 = (undefined4)uVar32;
            if (iVar28 == 0) {
              puStack_b0 = (undefined *)FUN_140e31980();
              uVar34 = *(ulonglong *)(lVar36 + -0x68);
              uStack_a8 = uVar31;
              uVar30 = FUN_140e31760(&puStack_b0);
              auVar39._8_8_ = 0;
              auVar39._0_8_ = uVar30;
              auVar39 = auVar39 * ZEXT816(1000);
              uVar30 = uVar34 & 0xffffffff;
              if ((int)uVar34 == -1) {
                uVar30 = 0;
                auVar39 = ZEXT816(0);
              }
              auVar25._8_8_ = 0;
              auVar25._0_8_ = uVar30 / 1000000;
              lVar35 = SUB168(auVar39 + auVar25,8);
              uVar29 = uStack_84;
              if (lVar35 != 0 ||
                  (ulonglong)-lVar35 < (ulonglong)(299999 < SUB168(auVar39 + auVar25,0)))
              goto LAB_140b88766;
              uVar34 = *(ulonglong *)(lVar36 + -0x48);
              uStack_98 = uVar34;
              if (uVar34 == 0) {
                uStack_90 = 1;
              }
              else {
                uVar32 = *(undefined8 *)(lVar36 + -0x50);
                uVar30 = FUN_140e48790(uStack_84,0,uVar34);
                if (uVar30 == 0) {
                  FUN_1411658af(1,uVar34);
                  goto LAB_140b888cb;
                }
                uStack_90 = uVar30;
                FUN_141164a10(uVar30,uVar32,uVar34);
              }
              FUN_140519100(&puStack_b0,*(undefined8 *)(lVar36 + -0x38),
                            *(undefined8 *)(lVar36 + -0x30));
              uVar2 = *(undefined2 *)(lVar36 + -8);
              param_1[3] = (ulonglong)puStack_b0;
              param_1[4] = CONCAT44(uStack_a4,uStack_a8);
              param_1[5] = uStack_a0;
              *param_1 = uStack_98;
              param_1[1] = uStack_90;
              param_1[2] = uStack_98;
              uVar34 = *(ulonglong *)(lVar36 + -0x20);
              param_1[6] = *(ulonglong *)(lVar36 + -0x28);
              param_1[7] = uVar34;
              uVar34 = *(ulonglong *)(lVar36 + -0x10);
              param_1[8] = *(ulonglong *)(lVar36 + -0x18);
              param_1[9] = uVar34;
              *(undefined2 *)(param_1 + 10) = uVar2;
              if ((char)uStack_84 != '\0') goto LAB_140b88784;
              goto LAB_140b88771;
            }
          }
          uVar27 = (ushort)(uVar29 - 1) & (ushort)uVar29;
          uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar27);
          uVar30 = uStack_98;
          uVar33 = uStack_90;
        } while (uVar27 != 0);
      }
      auVar41[0] = -(cVar26 == (char)iVar6);
      auVar41[1] = -(cVar10 == (char)((uint)iVar6 >> 8));
      auVar41[2] = -(cVar11 == (char)((uint)iVar6 >> 0x10));
      auVar41[3] = -(cVar12 == (char)((uint)iVar6 >> 0x18));
      auVar41[4] = -(cVar13 == (char)iVar7);
      auVar41[5] = -(cVar14 == (char)((uint)iVar7 >> 8));
      auVar41[6] = -(cVar15 == (char)((uint)iVar7 >> 0x10));
      auVar41[7] = -(cVar16 == (char)((uint)iVar7 >> 0x18));
      auVar41[8] = -(cVar17 == (char)iVar8);
      auVar41[9] = -(cVar18 == (char)((uint)iVar8 >> 8));
      auVar41[10] = -(cVar19 == (char)((uint)iVar8 >> 0x10));
      auVar41[0xb] = -(cVar20 == (char)((uint)iVar8 >> 0x18));
      auVar41[0xc] = -(cVar21 == (char)iVar9);
      auVar41[0xd] = -(cVar22 == (char)((uint)iVar9 >> 8));
      auVar41[0xe] = -(cVar23 == (char)((uint)iVar9 >> 0x10));
      auVar41[0xf] = -(cVar24 == (char)((uint)iVar9 >> 0x18));
      uVar29 = uStack_84;
      if ((((((((((((((((SUB161(auVar41 >> 7,0) & 1) != 0 || (SUB161(auVar41 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar41 >> 0x17,0) & 1) != 0) || (SUB161(auVar41 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar41 >> 0x27,0) & 1) != 0) || (SUB161(auVar41 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar41 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar41 >> 0x3f,0) & 1) != 0) || (SUB161(auVar41 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar41 >> 0x4f,0) & 1) != 0) || (SUB161(auVar41 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar41 >> 0x5f,0) & 1) != 0) || (SUB161(auVar41 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar41 >> 0x6f,0) & 1) != 0) || (SUB161(auVar41 >> 0x77,0) & 1) != 0) ||
          auVar41[0xf] < '\0') break;
      uVar30 = uVar30 + uVar33 + 0x10;
      uVar33 = uVar33 + 0x10;
    }
  }
LAB_140b88766:
  *param_1 = 0xffffffffffffffff;
  if ((char)uVar29 == '\0') {
LAB_140b88771:
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar26 = func_0x00014118a060(), cVar26 == '\0')) {
      DAT_14178a759 = '\x01';
    }
  }
LAB_140b88784:
  cVar26 = DAT_14178a758;
  LOCK();
  DAT_14178a758 = 0;
  UNLOCK();
  if (cVar26 == '\x02') {
    WakeByAddressSingle(&DAT_14178a758);
  }
  return param_1;
}

