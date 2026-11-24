/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bd7920
 * Associated source paths: src\commands\datafast.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140bd7920(longlong *param_1,longlong param_2,ushort *param_3,ulonglong param_4)

{
  code *pcVar1;
  undefined3 uVar2;
  char cVar3;
  undefined1 uVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  longlong *plVar7;
  undefined *puVar8;
  undefined4 *puVar9;
  longlong *plVar10;
  ushort uVar11;
  longlong lVar12;
  undefined *puVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  int iVar20;
  uint uVar21;
  ulonglong uVar22;
  longlong *plVar23;
  int iVar24;
  int extraout_XMM0_Da;
  undefined4 uVar25;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  ulonglong uStack_188;
  longlong lStack_180;
  undefined8 uStack_178;
  int iStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  int iStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong *plStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  longlong *plStack_f8;
  code *pcStack_f0;
  undefined8 *puStack_e8;
  code *pcStack_e0;
  char cStack_d8;
  undefined1 uStack_d7;
  ushort uStack_d6;
  undefined1 uStack_d4;
  undefined1 uStack_d3;
  ushort uStack_d2;
  char cStack_d0;
  undefined4 uStack_cf;
  undefined4 uStack_cb;
  undefined7 uStack_c7;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  longlong **pplStack_80;
  undefined8 *puStack_78;
  undefined *puStack_70;
  ushort *puStack_60;
  code *pcStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 == 0) {
    puVar5 = (undefined8 *)FUN_140e48790(param_1,0,0x22);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x22);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    puVar5[2] = 0x2049504120747361;
    puVar5[3] = 0x737269662079656b;
    *puVar5 = 0x6f79206574736150;
    puVar5[1] = 0x4661746144207275;
    *(undefined2 *)(puVar5 + 4) = 0x2e74;
    *param_1 = -0x7ffffffffffffff0;
    param_1[1] = 0x22;
    param_1[2] = (longlong)puVar5;
    param_1[3] = 0x22;
  }
  else {
    plVar10 = param_1;
    if ((param_4 < 3) ||
       (uVar11 = (byte)param_3[1] ^ 0x5f | *param_3 ^ 0x6664,
       plVar10 = (longlong *)(ulonglong)uVar11, uVar11 != 0)) {
      puVar5 = (undefined8 *)FUN_140e48790(plVar10,0,0x65);
      if (puVar5 == (undefined8 *)0x0) {
        FUN_1411658af(1,0x65);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      puVar5[10] = 0x2d2073676e697474;
      puVar5[0xb] = 0x6f6c65766544203e;
      puVar5[8] = 0x655728205f666420;
      puVar5[9] = 0x6573206574697362;
      puVar5[6] = 0x7473207965687420;
      puVar5[7] = 0x6874697720747261;
      puVar5[4] = 0x6973626577207473;
      puVar5[5] = 0x2d2079656b206574;
      puVar5[2] = 0x20656b696c206b6f;
      puVar5[3] = 0x6146617461442061;
      *puVar5 = 0x656f642074616854;
      puVar5[1] = 0x6f6c20746f6e2073;
      *(undefined8 *)((longlong)puVar5 + 0x5d) = 0x2e297265706f6c65;
      *param_1 = -0x7ffffffffffffff0;
      param_1[1] = 0x65;
      param_1[2] = (longlong)puVar5;
      param_1[3] = 0x65;
    }
    else {
      cStack_d8 = '\0';
      uStack_d7 = 0;
      uStack_d6 = 0;
      uStack_d4 = 0;
      uStack_d3 = 0;
      uStack_d2 = 0;
      cStack_d0 = 0;
      uStack_cf = 0;
      uStack_cb = uStack_cb & 0xff000000;
      lStack_190 = param_2;
      puStack_60 = param_3;
      GetLocalTime(&cStack_d8);
      lVar19 = (ulonglong)CONCAT11(uStack_d7,cStack_d8) - (ulonglong)(uStack_d6 < 3);
      iVar24 = (int)lVar19;
      iVar20 = iVar24 + -399;
      if (-1 < iVar24) {
        iVar20 = iVar24;
      }
      lVar19 = (longlong)(iVar20 / 400) * -400 + lVar19;
      iVar24 = (int)lVar19 + 3;
      if (-1 < lVar19) {
        iVar24 = (int)lVar19;
      }
      iVar14 = (int)((ulonglong)(lVar19 * -0x51eb851f) >> 0x20);
      iVar14 = (iVar14 >> 5) - (iVar14 >> 0x1f);
      lVar12 = (longlong)(iVar20 / 400) * 0x23ab1 + (ulonglong)uStack_d2 +
               (ulonglong)
               (((((uStack_d6 + 9) / 0xc) * -0xc + (uint)uStack_d6 + 9) * 0x99 + 2 & 0xffff) *
                0x3334 >> 0x10) + lVar19 * 0x16d + (longlong)(iVar24 >> 2);
      lVar19 = iVar14 + lVar12;
      iVar24 = (int)lVar19 + -0x23ab1;
      if (-0xafa6d < lVar19 + -0xafa6d) {
        iVar24 = (int)lVar12 + iVar14 + -1;
      }
      lVar19 = lVar12 + iVar14 + (longlong)(iVar24 / 0x23ab1) * -0x23ab1 + -1;
      iVar20 = (int)lVar19;
      iVar14 = (int)((ulonglong)(lVar19 * 0x4c73064f) >> 0x20) - iVar20;
      iVar15 = (int)((ulonglong)(lVar19 * -0x1a537e05) >> 0x20) + iVar20;
      iVar17 = (int)((ulonglong)(lVar19 * 0x1a537e05) >> 0x20) - iVar20;
      iVar17 = ((iVar14 >> 10) - (iVar14 >> 0x1f)) + iVar20 +
               ((iVar17 >> 0x11) - (iVar17 >> 0x1f)) + ((iVar15 >> 0xf) - (iVar15 >> 0x1f));
      iVar20 = (int)((ulonglong)((longlong)iVar17 * 0x4c73064f) >> 0x20) - iVar17;
      lVar19 = iVar17 / 0x8e94 + lVar19 + (longlong)((iVar20 >> 10) - (iVar20 >> 0x1f)) +
               (longlong)(iVar17 / 0x16d) * -0x16d;
      iVar20 = (int)lVar19;
      iVar15 = iVar20 * 5 + (int)((ulonglong)((longlong)(iVar20 * 5 + 2) * -0x29d47f29) >> 0x20) + 2
      ;
      iVar18 = -(iVar15 >> 0x1f);
      iVar15 = iVar15 >> 7;
      iVar14 = iVar15 + -9;
      if (lVar19 < 0x132) {
        iVar14 = iVar15 + 3;
      }
      uVar21 = iVar14 + iVar18;
      iStack_168 = iVar17 / 0x16d + (iVar24 / 0x23ab1) * 400 + (uint)(uVar21 < 3);
      iVar24 = (int)((ulonglong)((longlong)((iVar15 + iVar18) * 0x99 + 2) * -0x66666667) >> 0x20);
      plStack_f8 = (longlong *)CONCAT44(plStack_f8._4_4_,uVar21);
      uStack_148 = CONCAT44(uStack_148._4_4_,((iVar24 >> 1) - (iVar24 >> 0x1f)) + iVar20 + 1);
      cStack_d8 = (char)&iStack_168;
      uStack_d7 = (undefined1)((ulonglong)&iStack_168 >> 8);
      uStack_d6 = (ushort)((ulonglong)&iStack_168 >> 0x10);
      uStack_d4 = (undefined1)((ulonglong)&iStack_168 >> 0x20);
      uStack_d3 = (undefined1)((ulonglong)&iStack_168 >> 0x28);
      uStack_d2 = (ushort)((ulonglong)&iStack_168 >> 0x30);
      cStack_d0 = -0x10;
      uStack_cf = 0x14001a9;
      uStack_cb._3_1_ = (byte)&plStack_f8;
      uStack_cb = (uint)uStack_cb._3_1_ << 0x18;
      uStack_c7 = (undefined7)((ulonglong)&plStack_f8 >> 8);
      uStack_c0 = 0x4001a8e0;
      uStack_bc = 1;
      uStack_b8 = &uStack_148;
      uStack_b0 = FUN_14001a8e0;
      FUN_1400036f0(&lStack_180,&UNK_14135d67e,&cStack_d8);
      uStack_108 = &UNK_140004ca0;
      uStack_110 = &lStack_180;
      FUN_1400036f0(&plStack_f8,&UNK_14136b3bf,&uStack_110);
      plStack_50 = plStack_f8;
      pcStack_58 = pcStack_f0;
      FUN_140bd87d0(&cStack_d8,pcStack_f0,puStack_e8,puStack_60,param_4);
      lVar19 = CONCAT26(uStack_d2,
                        CONCAT15(uStack_d3,
                                 CONCAT14(uStack_d4,
                                          CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8)))));
      uVar22 = CONCAT35((undefined3)uStack_cb,CONCAT41(uStack_cf,cStack_d0));
      uStack_140 = (undefined4)CONCAT71(uStack_c7,uStack_cb._3_1_);
      uStack_13c = (int)((uint7)uStack_c7 >> 0x18);
      uStack_138 = uStack_c0;
      uStack_134 = uStack_bc;
      uStack_130 = SUB84(uStack_b8,0);
      uStack_12c = (undefined4)((ulonglong)uStack_b8 >> 0x20);
      uStack_148._0_4_ = (int)CONCAT41(uStack_cf,cStack_d0);
      uStack_148._4_4_ = (undefined4)(uVar22 >> 0x20);
      uStack_148 = uVar22;
      if (lVar19 == -1) {
        iStack_168 = (int)uStack_148;
        uStack_164 = uStack_148._4_4_;
        uStack_160 = uStack_140;
        iStack_15c = uStack_13c;
        uStack_158 = uStack_c0;
        uStack_154 = uStack_bc;
        uStack_150 = uStack_130;
        uStack_14c = uStack_12c;
        iVar24 = (int)uStack_148;
        if (plStack_50 != (longlong *)0x0) {
          uVar6 = GetProcessHeap();
          iVar24 = HeapFree(uVar6,0,pcStack_58);
        }
        if (((char)iStack_168 == '\x05') &&
           (plVar10 = (longlong *)CONCAT44(iStack_15c,uStack_160), plVar10 != (longlong *)0x0)) {
          pcStack_58 = (code *)CONCAT44(uStack_154,uStack_158);
          while( true ) {
            uStack_188 = (ulonglong)*(ushort *)((longlong)plVar10 + 0x272);
            lVar19 = (ulonglong)((uint)*(ushort *)((longlong)plVar10 + 0x272) * 8) * 3;
            uVar22 = 0xffffffffffffffff;
            plVar7 = plVar10 + 0x2d;
            plVar23 = plVar10 + -1;
            plStack_50 = plVar10;
            do {
              plVar10 = plVar23;
              if (lVar19 == 0) {
                uVar22 = uStack_188;
                goto LAB_140bd7f13;
              }
              uVar16 = plVar7[2];
              lVar12 = uVar16 - 6;
              if (5 < uVar16) {
                uVar16 = 6;
              }
              iVar24 = FUN_141165450(&UNK_141208b32,plVar7[1],uVar16);
              lVar12 = -lVar12;
              if (iVar24 != 0) {
                lVar12 = (longlong)iVar24;
              }
              plVar23 = plVar10 + 4;
              uVar22 = uVar22 + 1;
              lVar19 = lVar19 + -0x18;
              plVar7 = plVar7 + 3;
              iVar24 = extraout_XMM0_Da;
            } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
            if (0 < lVar12 == lVar12 < 0) break;
LAB_140bd7f13:
            if (pcStack_58 == (code *)0x0) goto LAB_140bd7f63;
            plVar10 = (longlong *)plStack_50[uVar22 + 0x4f];
            pcStack_58 = pcStack_58 + -1;
          }
          if ((((char)plVar10[1] == '\x03') && (*plVar23 == 7)) &&
             (*(int *)(plVar10[3] + 3) == 0x73736563 && *(int *)plVar10[3] == 0x63637573)) {
            FUN_140bd87d0(&cStack_d8,&UNK_14136b3fa,0x13,puStack_60,param_4);
            cVar3 = cStack_d0;
            if (CONCAT26(uStack_d2,
                         CONCAT15(uStack_d3,
                                  CONCAT14(uStack_d4,
                                           CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8))))) ==
                -1) {
              uStack_148 = CONCAT44(uStack_cb,uStack_cf);
              uStack_140 = (undefined4)uStack_c7;
              uStack_13c = CONCAT13((char)uStack_c0,(int3)((uint7)uStack_c7 >> 0x20));
              uStack_138._3_1_ = (undefined1)uStack_bc;
              uStack_138 = CONCAT13(uStack_138._3_1_,(int3)((uint)uStack_c0 >> 8));
              uVar2 = (undefined3)((uint)uStack_bc >> 8);
              uStack_134._3_1_ = SUB81(uStack_b8,0);
              uStack_134 = CONCAT13(uStack_134._3_1_,uVar2);
              uStack_130 = (undefined4)((ulonglong)uStack_b8 >> 8);
              uStack_12c._0_3_ = (undefined3)((ulonglong)uStack_b8 >> 0x28);
              uVar25 = uStack_c0;
              if (cStack_d0 == -1) goto LAB_140bd812a;
              uStack_c7 = CONCAT34(uVar2,uStack_138);
              uStack_d7 = (undefined1)uStack_cf;
              uStack_d6 = (ushort)((uint)uStack_cf >> 8);
              uStack_d4 = (undefined1)((uint)uStack_cf >> 0x18);
              uStack_d3 = (undefined1)uStack_cb;
              uStack_d2 = (ushort)(uStack_cb >> 8);
              cStack_d0 = (char)(uStack_cb >> 0x18);
              uStack_cf = uStack_140;
              uStack_cb = uStack_13c;
              cStack_d8 = cVar3;
              uStack_c0 = (undefined4)uStack_b8;
              uStack_bc = uStack_b8._4_4_;
              uVar25 = FUN_140918690(&uStack_110,&cStack_d8);
            }
            else {
              uVar25 = func_0x000140154710(&cStack_d8);
LAB_140bd812a:
              uStack_110 = (longlong *)0xffffffffffffffff;
            }
            plVar10 = (longlong *)FUN_140e48790(uVar25,0,param_4);
            if (plVar10 == (longlong *)0x0) {
              FUN_1411658af(1,param_4);
              goto LAB_140bd857d;
            }
            FUN_141164a10(plVar10,puStack_60,param_4);
            plVar7 = uStack_110;
            if (uStack_110 == (longlong *)0xffffffffffffffff) {
              uVar6 = 0xffffffffffffffff;
            }
            else {
              plStack_50 = plVar10;
              FUN_140003ad0(&cStack_d8,&uStack_110);
              uVar6 = CONCAT26(uStack_d2,
                               CONCAT15(uStack_d3,
                                        CONCAT14(uStack_d4,
                                                 CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8))))
                              );
              plVar23 = (longlong *)CONCAT35((undefined3)uStack_cb,CONCAT41(uStack_cf,cStack_d0));
              lVar12 = CONCAT71(uStack_c7,uStack_cb._3_1_);
              plVar10 = plStack_50;
            }
            uStack_118 = FUN_140a47a10();
            uStack_140 = SUB84(plVar10,0);
            uStack_13c = (int)((ulonglong)plVar10 >> 0x20);
            uStack_138 = (undefined4)param_4;
            uStack_134 = (undefined4)(param_4 >> 0x20);
            uStack_130 = (undefined4)uVar6;
            uStack_12c = (undefined4)((ulonglong)uVar6 >> 0x20);
            uStack_148 = param_4;
            plStack_128 = plVar23;
            lStack_120 = lVar12;
            FUN_140bd1db0(&cStack_d8,*(undefined8 *)(*(longlong *)(lStack_190 + 0x88) + 0x1408));
            lVar19 = CONCAT26(uStack_d2,
                              CONCAT15(uStack_d3,
                                       CONCAT14(uStack_d4,
                                                CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8)))))
            ;
            pcVar1 = (code *)CONCAT35((undefined3)uStack_cb,CONCAT41(uStack_cf,cStack_d0));
            lVar12 = CONCAT44(uStack_bc,uStack_c0);
            if (lVar19 == -1) {
              pcStack_58 = pcVar1;
              plStack_50 = (longlong *)CONCAT71(uStack_c7,uStack_cb._3_1_);
              FUN_140144540(&cStack_d8,&uStack_148);
              lVar19 = CONCAT35((undefined3)uStack_cb,CONCAT41(uStack_cf,cStack_d0));
              if (CONCAT26(uStack_d2,
                           CONCAT15(uStack_d3,
                                    CONCAT14(uStack_d4,
                                             CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8))))) ==
                  -1) {
                lVar12 = -0x7ffffffffffffff3;
              }
              else {
                lVar19 = FUN_1401f6d60(plStack_50,lVar12);
                if (lVar19 == 0) {
                  FUN_140a16450(&cStack_d8);
                  uVar4 = uStack_cb._3_1_;
                  if (CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8)) == 1) {
                    plStack_f8 = (longlong *)
                                 CONCAT35((undefined3)uStack_cb,CONCAT41(uStack_cf,cStack_d0));
                    pcStack_f0 = (code *)CONCAT71(pcStack_f0._1_7_,uStack_cb._3_1_);
                    FUN_1411667f0(&UNK_14134b999,0x2b,&plStack_f8,&UNK_14134bd48,&UNK_14136b410);
                    goto LAB_140bd857d;
                  }
                  lVar19 = CONCAT35((undefined3)uStack_cb,CONCAT41(uStack_cf,cStack_d0));
                  if (*(longlong *)(lVar19 + 0x18) != -1) {
                    FUN_1401eb730(lVar19 + 0x18);
                  }
                  *(undefined8 *)(lVar19 + 0x18) = 0xffffffffffffffff;
                  FUN_14001dbc0(lVar19,uVar4);
                  if (2 < _DAT_14178a448) {
                    uVar22 = 0;
                    if (3 < param_4) {
                      uVar22 = param_4 - 4;
                    }
                    lStack_198 = param_4 - uVar22;
                    if (((uVar22 <= param_4 && lStack_198 != 0) && (3 < param_4 && param_4 - 4 != 0)
                        ) && (*(char *)((longlong)puStack_60 + uVar22) < -0x40)) {
                      FUN_1411666f0(puStack_60,param_4,uVar22,param_4,&UNK_14136b428);
                      goto LAB_140bd857d;
                    }
                    lStack_1a0 = (longlong)puStack_60 + uVar22;
                    plStack_f8 = &lStack_1a0;
                    pcStack_f0 = (code *)&UNK_140028220;
                    puStack_e8 = &uStack_110;
                    pcStack_e0 = FUN_140c58160;
                    cStack_d8 = ';';
                    uStack_d7 = 0xc4;
                    uStack_d6 = 0x4121;
                    uStack_d4 = 1;
                    uStack_d3 = 0;
                    uStack_d2 = 0;
                    cStack_d0 = '\x1f';
                    uStack_cf = 0;
                    uStack_cb = 0x3b000000;
                    uStack_c7 = 0x14121c4;
                    uStack_c0 = 0x1f;
                    uStack_bc = 0;
                    uStack_b8 = (undefined8 *)&UNK_14136b470;
                    FUN_1401f60b0(&UNK_14136b440,&plStack_f8,3,&cStack_d8);
                  }
                  param_1[3] = lStack_100;
                  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_110;
                  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_110._4_4_;
                  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_108;
                  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_108._4_4_;
                  *(undefined1 *)(param_1 + 4) = 1;
                  *param_1 = -1;
                  if (pcStack_58 != (code *)0x0) {
                    uVar6 = GetProcessHeap();
                    HeapFree(uVar6,0,plStack_50);
                  }
                  FUN_1401d38c0(&uStack_148);
                  FUN_1401dca60(&iStack_168);
                  goto LAB_140bd80c5;
                }
                lVar12 = -0x7ffffffffffffff2;
              }
              plVar10 = plStack_50;
              *param_1 = lVar12;
              param_1[1] = lVar19;
              if (pcStack_58 != (code *)0x0) {
                uVar6 = GetProcessHeap();
                HeapFree(uVar6,0,plVar10);
              }
            }
            else {
              param_1[7] = (longlong)puStack_a0;
              *(undefined4 *)(param_1 + 5) = (undefined4)uStack_b0;
              *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_b0._4_4_;
              *(undefined4 *)(param_1 + 6) = (undefined4)uStack_a8;
              *(undefined4 *)((longlong)param_1 + 0x34) = uStack_a8._4_4_;
              param_1[1] = (longlong)pcVar1;
              param_1[2] = (longlong)CONCAT71(uStack_c7,uStack_cb._3_1_);
              param_1[3] = lVar12;
              param_1[4] = (longlong)uStack_b8;
              *param_1 = lVar19;
            }
            FUN_1401d38c0(&uStack_148);
            puVar8 = uStack_108;
            if ((plVar7 != (longlong *)0xffffffffffffffff) && (plVar7 != (longlong *)0x0)) {
              uVar6 = GetProcessHeap();
              HeapFree(uVar6,0,puVar8);
            }
            goto LAB_140bd80bc;
          }
        }
LAB_140bd7f63:
        if (1 < _DAT_14178a448) {
          pcStack_f0 = FUN_140e19950;
          uStack_148 = 0;
          cStack_d8 = '\0';
          uStack_d7 = 0;
          uStack_d6 = 0;
          uStack_d4 = 0;
          uStack_d3 = 0;
          uStack_d2 = 0;
          cStack_d0 = ';';
          uStack_cf = 0x14121c4;
          uStack_cb = 0x1f000000;
          uStack_c7 = 0;
          uStack_c0 = 0;
          uStack_bc = 0;
          uStack_b8 = (undefined8 *)&UNK_14121c347;
          uStack_b0 = (code *)0x18;
          uStack_a8 = 2;
          puStack_a0 = &UNK_14121c43b;
          uStack_98 = 0x1f;
          uStack_90 = 0xb900000001;
          puStack_88 = &UNK_14136b488;
          pplStack_80 = &plStack_f8;
          puStack_78 = &uStack_148;
          puStack_70 = &UNK_1412054b0;
          puVar8 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar8 = _DAT_141780478;
          }
          puVar13 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar13 = _DAT_141780470;
          }
          plStack_f8 = (longlong *)&iStack_168;
          iVar24 = (**(code **)(puVar8 + 0x20))(puVar13,&cStack_d8);
        }
        puVar9 = (undefined4 *)FUN_140e48790(iVar24,0,0x22);
        if (puVar9 == (undefined4 *)0x0) {
          FUN_1411658af(1,0x22);
LAB_140bd857d:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *(undefined8 *)(puVar9 + 4) = 0x6d7269666e6f6320;
        *(undefined8 *)(puVar9 + 6) = 0x656b207461687420;
        *puVar9 = 0x61746144;
        puVar9[1] = 0x74736146;
        puVar9[2] = 0x64696420;
        puVar9[3] = 0x746f6e20;
        *(undefined2 *)(puVar9 + 8) = 0x2e79;
        *param_1 = -0x7ffffffffffffff0;
        param_1[1] = 0x22;
        param_1[2] = (longlong)puVar9;
        param_1[3] = 0x22;
LAB_140bd80bc:
        FUN_1401dca60(&iStack_168);
      }
      else {
        param_1[7] = (longlong)puStack_a0;
        param_1[5] = (longlong)uStack_b0;
        param_1[6] = uStack_a8;
        *(undefined4 *)(param_1 + 3) = uStack_c0;
        *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_bc;
        *(undefined4 *)(param_1 + 4) = uStack_130;
        *(undefined4 *)((longlong)param_1 + 0x24) = uStack_12c;
        *(int *)(param_1 + 1) = (int)uStack_148;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_148._4_4_;
        *(undefined4 *)(param_1 + 2) = uStack_140;
        *(int *)((longlong)param_1 + 0x14) = uStack_13c;
        *param_1 = lVar19;
        if (plStack_50 != (longlong *)0x0) {
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,pcStack_58);
        }
      }
LAB_140bd80c5:
      if (lStack_180 != 0) {
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,uStack_178);
      }
    }
  }
  return param_1;
}

