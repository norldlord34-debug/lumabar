/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140be91c0
 * Associated source paths: src\commands\jumplist.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140be91c0(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  char cVar8;
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
  byte bVar23;
  char cVar24;
  ushort uVar25;
  int iVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  undefined8 uVar29;
  int iVar30;
  undefined4 uVar31;
  int iVar32;
  undefined8 uVar33;
  longlong lVar34;
  longlong *unaff_R12;
  longlong lVar35;
  longlong *plVar36;
  uint uVar37;
  undefined8 unaff_R15;
  bool bVar38;
  undefined8 extraout_XMM0_Qa;
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
  undefined *puStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  LOCK();
  bVar38 = DAT_141781a08 == '\0';
  if (bVar38) {
    DAT_141781a08 = '\x01';
  }
  UNLOCK();
  uVar33 = param_2;
  if (bVar38) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140be9221;
LAB_140be9301:
    uVar31 = (undefined4)uVar33;
    bVar23 = func_0x00014118a060();
    bVar23 = bVar23 ^ 1;
    uVar33 = _DAT_141781a10;
    iVar32 = _DAT_141781a18;
    plVar36 = _DAT_141781a20;
  }
  else {
    FUN_141189320(&DAT_141781a08);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140be9301;
LAB_140be9221:
    uVar31 = (undefined4)uVar33;
    bVar23 = 0;
    uVar33 = _DAT_141781a10;
    iVar32 = _DAT_141781a18;
    plVar36 = _DAT_141781a20;
  }
  _DAT_141781a10 = uVar33;
  _DAT_141781a18 = iVar32;
  _DAT_141781a20 = plVar36;
  if (DAT_141781a09 != '\0') {
    puStack_a8 = &DAT_141781a08;
    uVar37 = (uint)uStack_a0 >> 8;
    uStack_a0 = CONCAT31((int3)uVar37,bVar23);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_a8,&UNK_14134bce8,&UNK_14136bb00);
LAB_140be9554:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (iVar32 != -1) {
    LOCK();
    lVar2 = *plVar36;
    *plVar36 = *plVar36 + 1;
    UNLOCK();
    unaff_R15 = uVar33;
    unaff_R12 = plVar36;
    if (*plVar36 == 0 || SCARRY8(lVar2,1) != *plVar36 < 0) goto LAB_140be9554;
  }
  if (((bVar23 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar24 = func_0x00014118a060(), cVar24 == '\0')) {
    DAT_141781a09 = '\x01';
  }
  cVar24 = DAT_141781a08;
  LOCK();
  DAT_141781a08 = '\0';
  UNLOCK();
  if (cVar24 == '\x02') {
    WakeByAddressSingle(&DAT_141781a08);
  }
  if (iVar32 == -1) {
    plStack_88 = (longlong *)FUN_140be9730();
  }
  else {
    plStack_88 = unaff_R12;
    puStack_a8 = (undefined *)FUN_140e31980();
    uStack_a0 = uVar31;
    uVar27 = FUN_140e31760(&puStack_a8,unaff_R15,iVar32);
    iVar32 = (int)unaff_R15;
    if (iVar32 == -1) {
      uVar27 = 0;
    }
    if (uVar27 == 600) {
      iVar30 = 0;
      if (iVar32 != -1) {
        iVar30 = iVar32;
      }
      if (iVar30 == 0) goto LAB_140be9373;
    }
    else if (uVar27 < 0x259) goto LAB_140be9373;
    FUN_140bea530();
  }
LAB_140be9373:
  plStack_90 = plStack_88;
  FUN_140001ab0(&puStack_a8,param_2,param_3);
  plVar36 = plStack_88;
  if (plStack_88[5] != 0) {
    uVar33 = CONCAT44(uStack_9c,uStack_a0);
    uVar28 = FUN_140032490(plStack_88[6],plStack_88[7],uVar33,lStack_98);
    lVar2 = plVar36[2];
    uVar27 = plVar36[3];
    bVar23 = (byte)(uVar28 >> 0x39);
    auVar39 = ZEXT216(CONCAT11(bVar23,bVar23));
    auVar39 = pshuflw(auVar39,auVar39,0);
    lVar34 = 0;
    iVar32 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                    CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar30 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                    CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                   CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                   CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    while( true ) {
      uVar28 = uVar28 & uVar27;
      pcVar1 = (char *)(lVar2 + uVar28);
      cVar24 = *pcVar1;
      cVar8 = pcVar1[1];
      cVar9 = pcVar1[2];
      cVar10 = pcVar1[3];
      cVar11 = pcVar1[4];
      cVar12 = pcVar1[5];
      cVar13 = pcVar1[6];
      cVar14 = pcVar1[7];
      cVar15 = pcVar1[8];
      cVar16 = pcVar1[9];
      cVar17 = pcVar1[10];
      cVar18 = pcVar1[0xb];
      cVar19 = pcVar1[0xc];
      cVar20 = pcVar1[0xd];
      cVar21 = pcVar1[0xe];
      cVar22 = pcVar1[0xf];
      auVar40[0] = -(cVar24 == auVar39[0]);
      auVar40[1] = -(cVar8 == auVar39[1]);
      auVar40[2] = -(cVar9 == auVar39[2]);
      auVar40[3] = -(cVar10 == auVar39[3]);
      auVar40[4] = -(cVar11 == auVar39[4]);
      auVar40[5] = -(cVar12 == auVar39[5]);
      auVar40[6] = -(cVar13 == auVar39[6]);
      auVar40[7] = -(cVar14 == auVar39[7]);
      auVar40[8] = -(cVar15 == auVar39[0]);
      auVar40[9] = -(cVar16 == auVar39[1]);
      auVar40[10] = -(cVar17 == auVar39[2]);
      auVar40[0xb] = -(cVar18 == auVar39[3]);
      auVar40[0xc] = -(cVar19 == auVar39[4]);
      auVar40[0xd] = -(cVar20 == auVar39[5]);
      auVar40[0xe] = -(cVar21 == auVar39[6]);
      auVar40[0xf] = -(cVar22 == auVar39[7]);
      uVar25 = (ushort)(SUB161(auVar40 >> 7,0) & 1) | (ushort)(SUB161(auVar40 >> 0xf,0) & 1) << 1 |
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
      uVar37 = (uint)uVar25;
      if (uVar25 != 0) {
        do {
          uVar4 = 0;
          for (uVar5 = uVar37; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
            uVar4 = uVar4 + 1;
          }
          lVar35 = (uVar4 + uVar28 & uVar27) * -0x30;
          if (lStack_98 == *(longlong *)(lVar2 + -0x20 + lVar35)) {
            lVar35 = lVar35 + lVar2;
            iVar26 = FUN_141165450(uVar33,*(undefined8 *)(lVar35 + -0x28),lStack_98);
            if (iVar26 == 0) {
              lVar2 = *(longlong *)(lVar35 + -8);
              if (lVar2 == 0) {
                lVar34 = 1;
              }
              else {
                uVar33 = *(undefined8 *)(lVar35 + -0x10);
                lVar34 = FUN_140e48790(extraout_XMM0_Qa,0,lVar2);
                if (lVar34 == 0) {
                  FUN_1411658af(1,lVar2);
                  goto LAB_140be9554;
                }
                FUN_141164a10(lVar34,uVar33,lVar2);
              }
              *param_1 = lVar2;
              param_1[1] = lVar34;
              param_1[2] = lVar2;
              LOCK();
              *plStack_88 = *plStack_88 + -1;
              lVar2 = *plStack_88;
              UNLOCK();
              goto joined_r0x000140be9522;
            }
          }
          uVar25 = (ushort)(uVar37 - 1) & (ushort)uVar37;
          uVar37 = CONCAT22((short)(uVar37 - 1 >> 0x10),uVar25);
          plVar36 = plStack_88;
        } while (uVar25 != 0);
      }
      auVar41[0] = -(cVar24 == (char)iVar32);
      auVar41[1] = -(cVar8 == (char)((uint)iVar32 >> 8));
      auVar41[2] = -(cVar9 == (char)((uint)iVar32 >> 0x10));
      auVar41[3] = -(cVar10 == (char)((uint)iVar32 >> 0x18));
      auVar41[4] = -(cVar11 == (char)iVar30);
      auVar41[5] = -(cVar12 == (char)((uint)iVar30 >> 8));
      auVar41[6] = -(cVar13 == (char)((uint)iVar30 >> 0x10));
      auVar41[7] = -(cVar14 == (char)((uint)iVar30 >> 0x18));
      auVar41[8] = -(cVar15 == (char)iVar6);
      auVar41[9] = -(cVar16 == (char)((uint)iVar6 >> 8));
      auVar41[10] = -(cVar17 == (char)((uint)iVar6 >> 0x10));
      auVar41[0xb] = -(cVar18 == (char)((uint)iVar6 >> 0x18));
      auVar41[0xc] = -(cVar19 == (char)iVar7);
      auVar41[0xd] = -(cVar20 == (char)((uint)iVar7 >> 8));
      auVar41[0xe] = -(cVar21 == (char)((uint)iVar7 >> 0x10));
      auVar41[0xf] = -(cVar22 == (char)((uint)iVar7 >> 0x18));
      if ((((((((((((((((SUB161(auVar41 >> 7,0) & 1) != 0 || (SUB161(auVar41 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar41 >> 0x17,0) & 1) != 0) || (SUB161(auVar41 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar41 >> 0x27,0) & 1) != 0) || (SUB161(auVar41 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar41 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar41 >> 0x3f,0) & 1) != 0) || (SUB161(auVar41 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar41 >> 0x4f,0) & 1) != 0) || (SUB161(auVar41 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar41 >> 0x5f,0) & 1) != 0) || (SUB161(auVar41 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar41 >> 0x6f,0) & 1) != 0) || (SUB161(auVar41 >> 0x77,0) & 1) != 0) ||
          auVar41[0xf] < '\0') break;
      uVar28 = uVar28 + lVar34 + 0x10;
      lVar34 = lVar34 + 0x10;
    }
  }
  *param_1 = -1;
  LOCK();
  *plVar36 = *plVar36 + -1;
  lVar2 = *plVar36;
  UNLOCK();
joined_r0x000140be9522:
  if (lVar2 == 0) {
    FUN_140a42630(&plStack_90);
  }
  if (puStack_a8 != (undefined *)0x0) {
    uVar33 = CONCAT44(uStack_9c,uStack_a0);
    uVar29 = GetProcessHeap();
    HeapFree(uVar29,0,uVar33);
  }
  return param_1;
}

