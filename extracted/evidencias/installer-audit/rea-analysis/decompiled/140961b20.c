/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140961b20
 * Associated source paths: src\commands\ics.rs
 */


/* WARNING: Type propagation algorithm not settling */

bool FUN_140961b20(longlong *param_1,undefined4 *param_2,uint *param_3,ulonglong *param_4)

{
  char *pcVar1;
  undefined1 (*pauVar2) [16];
  code *pcVar3;
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
  char cVar24;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined4 uVar29;
  bool bVar30;
  ushort uVar31;
  int iVar32;
  uint uVar33;
  ulonglong uVar34;
  undefined8 uVar35;
  undefined8 uVar36;
  longlong *plVar37;
  ulonglong uVar38;
  uint uVar39;
  undefined4 uVar40;
  longlong lVar41;
  ulonglong uVar42;
  longlong lVar43;
  longlong lVar44;
  bool bVar45;
  byte bVar46;
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
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
  undefined1 auVar49 [16];
  undefined8 in_stack_fffffffffffffdf8;
  undefined4 uVar51;
  undefined1 *puVar50;
  undefined8 in_stack_fffffffffffffe00;
  undefined4 uVar53;
  int *piVar52;
  undefined1 auStack_1e8 [16];
  ulonglong uStack_1d8;
  longlong lStack_1d0;
  ulonglong uStack_1c8;
  longlong lStack_1c0;
  ulonglong uStack_1b8;
  undefined8 uStack_1b0;
  ulonglong uStack_1a8;
  undefined8 uStack_1a0;
  undefined1 uStack_198;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  longlong *plStack_170;
  undefined1 auStack_168 [16];
  undefined1 auStack_158 [16];
  undefined1 auStack_148 [16];
  undefined1 auStack_138 [16];
  undefined1 auStack_128 [16];
  undefined1 auStack_118 [16];
  undefined1 auStack_108 [16];
  undefined1 auStack_f8 [16];
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  int iStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  int iStack_8c;
  undefined4 uStack_88;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  uStack_88 = *param_2;
  uStack_d8 = (ulonglong)(uint)param_2[1];
  uStack_b0 = (ulonglong)(uint)param_2[2];
  uVar33 = *param_3;
  uStack_b8 = (ulonglong)param_3[1];
  uStack_e0 = (ulonglong)param_3[2];
  uVar38 = *param_4;
  uVar34 = uVar38 ^ 0x8000000000000000;
  lVar41 = 1;
  if (-1 < (longlong)uVar38) {
    uVar34 = 1;
  }
  if (uVar34 == 0) {
    return true;
  }
  if (uVar34 == 1) {
    uVar34 = param_4[2];
    if ((longlong)uVar34 < 0) {
      FUN_1411658af(0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar42 = param_4[1];
    if (uVar34 == 0) {
      uVar34 = 0;
    }
    else {
      lVar41 = FUN_140e48790(uVar38,0,uVar34);
      if (lVar41 == 0) {
        FUN_1411658af(1,uVar34);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      FUN_141164a10(lVar41,uVar42,uVar34);
    }
  }
  else {
    uVar34 = 0;
    uVar42 = 1;
  }
  plStack_170 = param_1 + 4;
  uStack_a8 = uVar34;
  lStack_a0 = lVar41;
  plStack_98 = param_1;
  uVar34 = FUN_140032490(param_1[4],param_1[5]);
  uStack_180 = uVar34 >> 0x39;
  lVar41 = *plStack_98;
  uVar38 = plStack_98[1];
  bVar46 = (byte)(uVar34 >> 0x39);
  auVar47 = ZEXT216(CONCAT11(bVar46,bVar46));
  auVar47 = pshuflw(auVar47,auVar47,0);
  lVar44 = 0;
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
  plVar37 = plStack_98;
  uStack_188 = (ulonglong)uVar33;
  uStack_178 = uVar34;
  while( true ) {
    uVar34 = uVar34 & uVar38;
    pcVar1 = (char *)(lVar41 + uVar34);
    cVar9 = *pcVar1;
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
    auVar48[0] = -(cVar9 == auVar47[0]);
    auVar48[1] = -(cVar10 == auVar47[1]);
    auVar48[2] = -(cVar11 == auVar47[2]);
    auVar48[3] = -(cVar12 == auVar47[3]);
    auVar48[4] = -(cVar13 == auVar47[4]);
    auVar48[5] = -(cVar14 == auVar47[5]);
    auVar48[6] = -(cVar15 == auVar47[6]);
    auVar48[7] = -(cVar16 == auVar47[7]);
    auVar48[8] = -(cVar17 == auVar47[0]);
    auVar48[9] = -(cVar18 == auVar47[1]);
    auVar48[10] = -(cVar19 == auVar47[2]);
    auVar48[0xb] = -(cVar20 == auVar47[3]);
    auVar48[0xc] = -(cVar21 == auVar47[4]);
    auVar48[0xd] = -(cVar22 == auVar47[5]);
    auVar48[0xe] = -(cVar23 == auVar47[6]);
    auVar48[0xf] = -(cVar24 == auVar47[7]);
    uVar31 = (ushort)(SUB161(auVar48 >> 7,0) & 1) | (ushort)(SUB161(auVar48 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar48 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar48 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar48 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar48 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar48 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar48 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar48 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar48 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar48 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar48 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar48 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar48 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar48 >> 0x77,0) & 1) << 0xe | (ushort)(auVar48[0xf] >> 7) << 0xf;
    uVar33 = (uint)uVar31;
    while (uVar53 = (undefined4)((ulonglong)in_stack_fffffffffffffe00 >> 0x20), uVar31 != 0) {
      uVar39 = 0;
      for (uVar4 = uVar33; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar39 = uVar39 + 1;
      }
      lVar43 = lVar41 + (uVar39 + uVar34 & uVar38) * -0x20;
      if (*(ulonglong *)(lVar43 + -0x10) == uStack_a8) {
        iVar32 = FUN_141165450(*(undefined8 *)(lVar43 + -0x18),lStack_a0);
        uVar53 = (undefined4)((ulonglong)in_stack_fffffffffffffe00 >> 0x20);
        uVar51 = (undefined4)((ulonglong)in_stack_fffffffffffffdf8 >> 0x20);
        if (iVar32 == 0) {
          if (uStack_a8 != 0) {
            uVar35 = GetProcessHeap();
            HeapFree(uVar35,0,lStack_a0);
          }
          uVar40 = (undefined4)uStack_b8;
          lVar41 = *(longlong *)(lVar43 + -8);
          uVar38 = uStack_b0;
          uVar29 = uStack_88;
          goto joined_r0x000140961e0f;
        }
      }
      uVar31 = (ushort)(uVar33 - 1) & (ushort)uVar33;
      uVar33 = CONCAT22((short)(uVar33 - 1 >> 0x10),uVar31);
      plVar37 = plStack_98;
    }
    auVar49[0] = -(cVar9 == (char)iVar5);
    auVar49[1] = -(cVar10 == (char)((uint)iVar5 >> 8));
    auVar49[2] = -(cVar11 == (char)((uint)iVar5 >> 0x10));
    auVar49[3] = -(cVar12 == (char)((uint)iVar5 >> 0x18));
    auVar49[4] = -(cVar13 == (char)iVar6);
    auVar49[5] = -(cVar14 == (char)((uint)iVar6 >> 8));
    auVar49[6] = -(cVar15 == (char)((uint)iVar6 >> 0x10));
    auVar49[7] = -(cVar16 == (char)((uint)iVar6 >> 0x18));
    auVar49[8] = -(cVar17 == (char)iVar7);
    auVar49[9] = -(cVar18 == (char)((uint)iVar7 >> 8));
    auVar49[10] = -(cVar19 == (char)((uint)iVar7 >> 0x10));
    auVar49[0xb] = -(cVar20 == (char)((uint)iVar7 >> 0x18));
    auVar49[0xc] = -(cVar21 == (char)iVar8);
    auVar49[0xd] = -(cVar22 == (char)((uint)iVar8 >> 8));
    auVar49[0xe] = -(cVar23 == (char)((uint)iVar8 >> 0x10));
    auVar49[0xf] = -(cVar24 == (char)((uint)iVar8 >> 0x18));
    if ((((((((((((((((SUB161(auVar49 >> 7,0) & 1) != 0 || (SUB161(auVar49 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar49 >> 0x17,0) & 1) != 0) || (SUB161(auVar49 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar49 >> 0x27,0) & 1) != 0) || (SUB161(auVar49 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar49 >> 0x37,0) & 1) != 0) || (SUB161(auVar49 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar49 >> 0x47,0) & 1) != 0) || (SUB161(auVar49 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar49 >> 0x57,0) & 1) != 0) || (SUB161(auVar49 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar49 >> 0x67,0) & 1) != 0) || (SUB161(auVar49 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar49 >> 0x77,0) & 1) != 0) || auVar49[0xf] < '\0') break;
    uVar34 = uVar34 + lVar44 + 0x10;
    lVar44 = lVar44 + 0x10;
  }
  if (plVar37[2] == 0) {
    FUN_14116cba0(plStack_98,1,plStack_170,1);
  }
  uVar38 = uStack_a8;
  lVar41 = FUN_1400448b0(uVar42);
  if (uVar38 == 0) {
LAB_140962256:
    bVar45 = false;
    uVar42 = 0;
    uVar38 = 0;
    goto LAB_140962260;
  }
  uStack_1b0 = 0;
  uStack_1a0 = 0x2f0000002f;
  uStack_198 = 1;
  auStack_1e8 = ZEXT816(1);
  lVar44 = lVar41 + uVar38;
  auStack_168._8_8_ = lVar44;
  auStack_168._0_8_ = lVar41;
  auVar47._14_2_ = 0;
  auVar47._0_14_ = auStack_158._2_14_;
  auStack_158 = auVar47 << 0x10;
  uStack_1d8 = uVar38;
  lStack_1d0 = lVar41;
  uStack_1c8 = uVar38;
  lStack_1c0 = lVar41;
  uStack_1b8 = uVar38;
  uStack_1a8 = uVar38;
  FUN_140c284e0(&iStack_d0,auStack_168);
  uVar42 = uStack_c0;
  uVar34 = uStack_c8;
  lVar43 = CONCAT44(uStack_cc,iStack_d0);
  auStack_f8 = (undefined1  [16])0x0;
  auStack_108 = (undefined1  [16])0x0;
  auStack_118 = (undefined1  [16])0x0;
  auStack_128 = (undefined1  [16])0x0;
  auStack_138 = (undefined1  [16])0x0;
  auStack_148 = (undefined1  [16])0x0;
  auStack_158 = (undefined1  [16])0x0;
  auStack_168 = (undefined1  [16])0x0;
  uStack_81 = 0;
  iStack_8c = 0;
  piVar52 = &iStack_8c;
  puVar50 = &uStack_81;
  ucal_getCanonicalTimeZoneID(uStack_c8,uStack_c0 & 0xffffffff,auStack_168,0x40,puVar50,piVar52);
  uVar53 = (undefined4)((ulonglong)piVar52 >> 0x20);
  if (iStack_8c < 1) {
    if (lVar43 == -1) goto LAB_140962026;
  }
  else {
    if (lVar43 != 0) {
      uVar35 = GetProcessHeap();
      HeapFree(uVar35,0,uVar34);
    }
LAB_140962026:
    auStack_1e8 = (undefined1  [16])0x0;
LAB_140962046:
    do {
      uVar53 = (undefined4)((ulonglong)puVar50 >> 0x20);
      FUN_140c5ae00(auStack_168,&lStack_1c0);
      if (auStack_168._0_4_ != 1) {
        auStack_168._8_8_ = lVar44;
        auStack_168._0_8_ = lVar41;
        auVar27._14_2_ = 0;
        auVar27._0_14_ = auStack_158._2_14_;
        auStack_158 = auVar27 << 0x10;
        FUN_140c284e0(auStack_1e8,auStack_168);
        auStack_f8 = (undefined1  [16])0x0;
        auStack_108 = (undefined1  [16])0x0;
        auStack_118 = (undefined1  [16])0x0;
        auStack_128 = (undefined1  [16])0x0;
        auStack_138 = (undefined1  [16])0x0;
        auStack_148 = (undefined1  [16])0x0;
        auStack_158 = (undefined1  [16])0x0;
        auStack_168 = (undefined1  [16])0x0;
        iStack_d0 = 0;
        uVar35 = auStack_1e8._8_8_;
        piVar52 = &iStack_d0;
        uVar33 = ucal_getTimeZoneIDForWindowsID
                           (auStack_1e8._8_8_,uStack_1d8 & 0xffffffff,&UNK_141360f38,auStack_168,
                            CONCAT44(uVar53,0x40),piVar52);
        uVar53 = (undefined4)((ulonglong)piVar52 >> 0x20);
        bVar30 = 0 < iStack_d0;
        if (0 < (int)uVar33 && !bVar30) {
          uVar42 = (ulonglong)uVar33;
          if (0x40 < uVar33) {
            plStack_98 = (longlong *)uVar35;
            FUN_141166a80(0,uVar42,0x40,&UNK_141219570);
            goto LAB_140962450;
          }
          lVar41 = uVar42 * 2;
          uVar34 = FUN_140e48790(bVar30,0,lVar41);
          if (uVar34 == 0) {
            plStack_98 = (longlong *)uVar35;
            FUN_1411658af(2,lVar41);
            goto LAB_140962450;
          }
          FUN_141164a10(uVar34,auStack_168,lVar41);
        }
        if (auStack_1e8._0_8_ != 0) {
          uVar36 = GetProcessHeap();
          HeapFree(uVar36,0,uVar35);
        }
        bVar45 = true;
        uVar38 = uVar34;
        if (!(0 >= (int)uVar33 || bVar30)) goto LAB_14096225d;
        goto LAB_140962256;
      }
      uVar34 = auStack_168._8_8_ + 1;
      if (uVar34 != 0) {
        if (uVar34 < uVar38) {
          if (*(char *)(lVar41 + uVar34) < -0x40) goto LAB_14096241e;
        }
        else if (uVar34 != uVar38) {
LAB_14096241e:
          FUN_1411666f0(lVar41,uVar38,uVar34,uVar38,&UNK_141219558);
LAB_140962450:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      }
      auStack_168._8_8_ = lVar44;
      auStack_168._0_8_ = uVar34 + lVar41;
      auVar26._14_2_ = 0;
      auVar26._0_14_ = auStack_158._2_14_;
      auStack_158 = auVar26 << 0x10;
      FUN_140c284e0(&iStack_d0,auStack_168);
      uVar42 = uStack_c0;
      uVar34 = uStack_c8;
      lVar43 = CONCAT44(uStack_cc,iStack_d0);
      auStack_f8 = (undefined1  [16])0x0;
      auStack_108 = (undefined1  [16])0x0;
      auStack_118 = (undefined1  [16])0x0;
      auStack_128 = (undefined1  [16])0x0;
      auStack_138 = (undefined1  [16])0x0;
      auStack_148 = (undefined1  [16])0x0;
      auStack_158 = (undefined1  [16])0x0;
      auStack_168 = (undefined1  [16])0x0;
      uStack_81 = 0;
      iStack_8c = 0;
      piVar52 = &iStack_8c;
      puVar50 = &uStack_81;
      ucal_getCanonicalTimeZoneID(uStack_c8,uStack_c0 & 0xffffffff,auStack_168,0x40,puVar50,piVar52)
      ;
      uVar53 = (undefined4)((ulonglong)piVar52 >> 0x20);
      if (0 < iStack_8c) {
        if (lVar43 != 0) {
          uVar35 = GetProcessHeap();
          HeapFree(uVar35,0,uVar34);
        }
        goto LAB_140962046;
      }
    } while (lVar43 == -1);
  }
  bVar45 = lVar43 != 0;
  uVar38 = uVar34;
LAB_14096225d:
  uVar34 = uVar38;
LAB_140962260:
  auVar28._12_4_ = 0;
  auVar28._0_12_ = auStack_168._4_12_;
  auStack_168 = auVar28 << 0x20;
  puVar50 = auStack_168;
  lVar41 = ucal_open(uVar38,uVar42 & 0xffffffff,0,1,puVar50);
  uVar51 = (undefined4)((ulonglong)puVar50 >> 0x20);
  if ((lVar41 != 0) && (0 < (int)auStack_168._0_4_)) {
    ucal_close(lVar41);
    lVar41 = 0;
  }
  uVar29 = uStack_88;
  lVar44 = lStack_a0;
  uVar38 = uStack_b0;
  uVar40 = (undefined4)uStack_b8;
  if (bVar45) {
    uVar35 = GetProcessHeap();
    HeapFree(uVar35,0,uVar34);
  }
  pauVar2 = (undefined1 (*) [16])*plStack_98;
  uVar34 = plStack_98[1];
  uVar42 = uStack_178 & uVar34;
  auVar47 = *(undefined1 (*) [16])(*pauVar2 + uVar42);
  uVar31 = (ushort)(SUB161(auVar47 >> 7,0) & 1) | (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar47[0xf] >> 7) << 0xf
  ;
  uVar33 = (uint)uVar31;
  if (uVar31 == 0) {
    lVar43 = 0x10;
    do {
      uVar42 = uVar42 + lVar43 & uVar34;
      auVar47 = *(undefined1 (*) [16])(*pauVar2 + uVar42);
      lVar43 = lVar43 + 0x10;
      uVar33 = (uint)(ushort)((ushort)(SUB161(auVar47 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar47[0xf] >> 7) << 0xf);
    } while (uVar33 == 0);
  }
  uVar39 = 0;
  for (; (uVar33 & 1) == 0; uVar33 = uVar33 >> 1 | 0x80000000) {
    uVar39 = uVar39 + 1;
  }
  uVar42 = uVar39 + uVar42 & uVar34;
  bVar46 = (*pauVar2)[uVar42];
  if (-1 < (char)bVar46) {
    auVar47 = *pauVar2;
    uVar33 = 0;
    for (uVar39 = (uint)(ushort)((ushort)(SUB161(auVar47 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar47[0xf] >> 7) << 0xf); (uVar39 & 1) == 0;
        uVar39 = uVar39 >> 1 | 0x80000000) {
      uVar33 = uVar33 + 1;
    }
    uVar42 = (ulonglong)uVar33;
    bVar46 = (*pauVar2)[uVar42];
  }
  (*pauVar2)[uVar42] = (char)uStack_180;
  pauVar2[1][uVar42 - 0x10 & uVar34] = (char)uStack_180;
  *(ulonglong *)pauVar2[uVar42 * -2 + -2] = uStack_a8;
  *(longlong *)(pauVar2[uVar42 * -2 + -2] + 8) = lVar44;
  *(ulonglong *)pauVar2[uVar42 * -2 + -1] = uStack_a8;
  *(longlong *)(pauVar2[uVar42 * -2 + -1] + 8) = lVar41;
  plStack_98[2] = plStack_98[2] - (ulonglong)(bVar46 & 1);
  plStack_98[3] = plStack_98[3] + 1;
  lVar41 = *(longlong *)(pauVar2[uVar42 * -2 + -1] + 8);
joined_r0x000140961e0f:
  if (lVar41 == 0) {
    bVar30 = false;
  }
  else {
    auVar25._12_4_ = 0;
    auVar25._0_12_ = auStack_168._4_12_;
    auStack_168 = auVar25 << 0x20;
    ucal_setDateTime(lVar41,uVar29,(int)uStack_d8 + -1,uVar38 & 0xffffffff,
                     CONCAT44(uVar51,(int)uStack_188),CONCAT44(uVar53,uVar40),(int)uStack_e0,
                     auStack_168);
    ucal_getMillis(lVar41,auStack_168);
    bVar30 = (int)auStack_168._0_4_ < 1;
  }
  return bVar30;
}

