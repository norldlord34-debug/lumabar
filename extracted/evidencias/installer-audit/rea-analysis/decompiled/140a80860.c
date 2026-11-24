/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a80860
 * Associated source paths: src\commands\service_stats.rs
 */


/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_140a80860(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined1 (*param_4) [16],
             undefined8 *param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined1 auVar3 [16];
  ushort uVar4;
  ushort uVar5;
  undefined8 **ppuVar6;
  code *pcVar7;
  uint uVar8;
  uint uVar9;
  bool bVar10;
  undefined8 ****ppppuVar11;
  int iVar12;
  longlong *plVar13;
  undefined8 uVar14;
  undefined8 ****ppppuVar15;
  undefined8 ****ppppuVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  byte bVar19;
  longlong lVar20;
  undefined1 (*pauVar21) [16];
  undefined8 ***pppuVar22;
  longlong lVar23;
  undefined8 ****ppppuVar24;
  undefined8 ****ppppuVar25;
  undefined8 ***pppuVar26;
  undefined8 ****ppppuVar27;
  undefined8 ****ppppuVar28;
  longlong lVar29;
  uint uVar30;
  undefined1 (*pauVar31) [16];
  longlong lVar32;
  undefined8 uVar33;
  undefined8 ****extraout_XMM0_Qa;
  undefined8 ****extraout_XMM0_Qa_00;
  undefined8 ****ppppuVar34;
  undefined8 ****extraout_XMM0_Qa_01;
  undefined8 ****extraout_XMM0_Qa_02;
  undefined8 ****extraout_XMM0_Qa_03;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 ***pppuStack_258;
  undefined8 ****ppppuStack_250;
  undefined8 ***pppuStack_248;
  undefined8 ****ppppuStack_230;
  undefined8 ****ppppuStack_228;
  ulonglong uStack_220;
  undefined8 ***pppuStack_218;
  undefined8 uStack_210;
  undefined8 ***pppuStack_208;
  undefined8 ***pppuStack_200;
  undefined8 ***pppuStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  undefined8 ****ppppuStack_1d8;
  undefined1 (*pauStack_1d0) [16];
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 ****ppppuStack_1a8;
  undefined8 ****ppppuStack_1a0;
  ulonglong uStack_198;
  longlong lStack_190;
  undefined8 ****ppppuStack_180;
  undefined8 ****ppppuStack_178;
  undefined8 ***pppuStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  ulonglong uStack_148;
  longlong *plStack_140;
  ulonglong uStack_138;
  ulonglong uStack_128;
  longlong *plStack_120;
  ulonglong uStack_118;
  undefined8 ****ppppuStack_108;
  byte bStack_100;
  undefined7 uStack_ff;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  uint uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined1 uStack_d8;
  undefined4 uStack_d7;
  undefined4 uStack_d3;
  undefined7 uStack_cf;
  ulonglong uStack_c8;
  longlong *plStack_c0;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  undefined8 ****ppppuStack_88;
  undefined8 ****ppppuStack_80;
  undefined1 uStack_71;
  undefined8 ***pppuStack_70;
  undefined8 ****ppppuStack_68;
  undefined1 uStack_59;
  undefined8 ****ppppuStack_58;
  byte bStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4a = 1;
  pauVar21 = param_4;
  FUN_140961650(&ppppuStack_108,param_3);
  bVar19 = bStack_100;
  if (ppppuStack_108 != (undefined8 ****)0xffffffffffffffff) {
    param_1[7] = CONCAT71(uStack_cf,uStack_d3._3_1_);
    *(uint *)((longlong)param_1 + 0x29) = CONCAT13((undefined1)uStack_dc,uStack_e0._1_3_);
    *(uint *)((longlong)param_1 + 0x2d) = CONCAT13(uStack_d8,uStack_dc._1_3_);
    *(undefined4 *)((longlong)param_1 + 0x31) = uStack_d7;
    *(undefined4 *)((longlong)param_1 + 0x35) = uStack_d3;
    *(uint *)((longlong)param_1 + 0x19) = CONCAT13((undefined1)uStack_ec,uStack_f0._1_3_);
    *(uint *)((longlong)param_1 + 0x1d) = CONCAT13((undefined1)uStack_e8,uStack_ec._1_3_);
    *(uint *)((longlong)param_1 + 0x21) = CONCAT13((undefined1)uStack_e4,uStack_e8._1_3_);
    *(uint *)((longlong)param_1 + 0x25) = CONCAT13((undefined1)uStack_e0,uStack_e4._1_3_);
    *(ulonglong *)((longlong)param_1 + 9) = CONCAT17((undefined1)uStack_f8,uStack_ff);
    *(ulonglong *)((longlong)param_1 + 0x11) =
         CONCAT17((undefined1)uStack_f0,CONCAT43(uStack_f4,uStack_f8._1_3_));
    *param_1 = ppppuStack_108;
    *(byte *)(param_1 + 1) = bStack_100;
    FUN_140160c90(param_5);
    return param_1;
  }
  uStack_1c0 = (undefined1 (*) [16])*param_5;
  lVar23 = param_5[1];
  ppppuStack_1a0 = (undefined8 ****)param_5[3];
  auVar3 = *uStack_1c0;
  if (lVar23 == 0) {
    ppppuStack_1d8 = (undefined8 ****)0x0;
  }
  else {
    param_4 = (undefined1 (*) [16])(lVar23 * 0x31 + 0x41);
    pauVar21 = uStack_1c0 + lVar23 * -3 + -3;
    ppppuStack_1d8 = (undefined8 ****)0x10;
  }
  uStack_1b8 = uStack_1c0 + 1;
  uStack_1b0 = *uStack_1c0 + lVar23 + 1;
  ppppuStack_1a8 =
       (undefined8 ****)
       CONCAT62(ppppuStack_1a8._2_6_,
                ~((ushort)(SUB161(auVar3 >> 7,0) & 1) | (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe |
                 (ushort)(byte)(auVar3[0xf] >> 7) << 0xf));
  uStack_59 = 1;
  pauStack_1d0 = param_4;
  uStack_1c8 = pauVar21;
  uVar33 = FUN_140c39890(&pppuStack_208,&ppppuStack_1d8);
  bStack_4b = bVar19;
  uStack_210 = param_2;
  puStack_98 = param_1;
  if (pppuStack_208 == (undefined8 ***)0xffffffffffffffff) {
    uStack_128 = 0;
    plStack_120 = (longlong *)0x8;
    if (ppppuStack_1a0 != (undefined8 ****)0x0) {
      uVar30 = (uint)(ushort)ppppuStack_1a8;
      pauVar21 = uStack_1c0;
      ppppuVar15 = ppppuStack_1a0;
      pauVar31 = uStack_1b8;
      do {
        if ((short)uVar30 == 0) {
          do {
            auVar3 = *pauVar31;
            pauVar21 = pauVar21 + -0x30;
            pauVar31 = pauVar31 + 1;
            uVar30 = (ushort)((ushort)(SUB161(auVar3 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar3[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar30 == 0);
        }
        uVar8 = 0;
        for (uVar9 = uVar30; (uVar9 & 1) == 0; uVar9 = uVar9 >> 1 | 0x80000000) {
          uVar8 = uVar8 + 1;
        }
        uVar18 = (ulonglong)uVar8;
        if (*(longlong *)pauVar21[uVar18 * -3 + -3] != 0) {
          uVar33 = *(undefined8 *)(pauVar21[uVar18 * -3 + -3] + 8);
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,uVar33);
        }
        if (*(longlong *)(pauVar21[uVar18 * -3 + -2] + 8) != 0) {
          uVar33 = *(undefined8 *)pauVar21[uVar18 * -3 + -1];
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,uVar33);
        }
        uVar30 = uVar30 - 1 & uVar30;
        ppppuVar15 = (undefined8 ****)((longlong)ppppuVar15 + -1);
      } while (ppppuVar15 != (undefined8 ****)0x0);
    }
    bVar19 = bStack_4b;
    if ((ppppuStack_1d8 != (undefined8 ****)0x0) && (pauStack_1d0 != (undefined1 (*) [16])0x0)) {
      pauVar21 = uStack_1c8;
      if ((undefined8 ****)0x10 < ppppuStack_1d8) {
        pauVar21 = *(undefined1 (**) [16])(uStack_1c8[-1] + 8);
      }
      uVar33 = GetProcessHeap();
      HeapFree(uVar33,0,pauVar21);
    }
    ppppuStack_230 = (undefined8 ****)0x0;
    uStack_220 = 0;
  }
  else {
    plVar13 = (longlong *)FUN_140e48790(uVar33,0,0xc0);
    if (plVar13 == (longlong *)0x0) {
      FUN_1411658af(8,0xc0);
      goto LAB_140a82b4e;
    }
    plVar13[4] = lStack_1e8;
    plVar13[5] = lStack_1e0;
    plVar13[2] = (longlong)pppuStack_1f8;
    plVar13[3] = lStack_1f0;
    *plVar13 = (longlong)pppuStack_208;
    plVar13[1] = (longlong)pppuStack_200;
    uStack_148 = 4;
    uStack_138 = 1;
    uStack_d8 = SUB81(ppppuStack_1a8,0);
    uStack_d7 = (undefined4)((ulonglong)ppppuStack_1a8 >> 8);
    uStack_d3._0_3_ = (undefined3)((ulonglong)ppppuStack_1a8 >> 0x28);
    uStack_d3._3_1_ = SUB81(ppppuStack_1a0,0);
    uStack_cf = (undefined7)((ulonglong)ppppuStack_1a0 >> 8);
    uStack_e8 = (undefined4)uStack_1b8;
    uStack_e4 = uStack_1b8._4_4_;
    uStack_e0 = (undefined4)uStack_1b0;
    uStack_dc = uStack_1b0._4_4_;
    uStack_f8 = (undefined4)uStack_1c8;
    uStack_f4 = uStack_1c8._4_4_;
    uStack_f0 = (undefined4)uStack_1c0;
    uStack_ec = uStack_1c0._4_4_;
    ppppuStack_108 = ppppuStack_1d8;
    bStack_100 = (byte)pauStack_1d0;
    uStack_ff = (undefined7)((ulonglong)pauStack_1d0 >> 8);
    plStack_140 = plVar13;
    while( true ) {
      uVar18 = uStack_138;
      FUN_140c39890(&ppppuStack_178,&ppppuStack_108);
      if (ppppuStack_178 == (undefined8 ****)0xffffffffffffffff) break;
      if (uVar18 == uStack_148) {
        FUN_141167470(&uStack_148,uVar18,1,8,0x30);
        plVar13 = plStack_140;
      }
      plVar2 = plVar13 + uVar18 * 6 + 4;
      *(undefined4 *)plVar2 = uStack_158;
      *(undefined4 *)((longlong)plVar2 + 4) = uStack_154;
      *(undefined4 *)(plVar2 + 1) = uStack_150;
      *(undefined4 *)((longlong)plVar2 + 0xc) = uStack_14c;
      plVar2 = plVar13 + uVar18 * 6 + 2;
      *(undefined4 *)plVar2 = (undefined4)uStack_168;
      *(undefined4 *)((longlong)plVar2 + 4) = uStack_168._4_4_;
      *(undefined4 *)(plVar2 + 1) = uStack_160;
      *(undefined4 *)((longlong)plVar2 + 0xc) = uStack_15c;
      plVar13[uVar18 * 6] = (longlong)ppppuStack_178;
      (plVar13 + uVar18 * 6)[1] = (longlong)pppuStack_170;
      uStack_138 = uVar18 + 1;
    }
    lVar23 = CONCAT71(uStack_cf,uStack_d3._3_1_);
    if (lVar23 != 0) {
      uVar30 = (uint)CONCAT11((undefined1)uStack_d7,uStack_d8);
      lVar20 = CONCAT44(uStack_ec,uStack_f0);
      pauVar21 = (undefined1 (*) [16])CONCAT44(uStack_e4,uStack_e8);
      do {
        if ((short)uVar30 == 0) {
          do {
            auVar3 = *pauVar21;
            lVar20 = lVar20 + -0x300;
            pauVar21 = pauVar21 + 1;
            uVar30 = (ushort)((ushort)(SUB161(auVar3 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar3[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar30 == 0);
        }
        uVar8 = 0;
        for (uVar9 = uVar30; (uVar9 & 1) == 0; uVar9 = uVar9 >> 1 | 0x80000000) {
          uVar8 = uVar8 + 1;
        }
        lVar32 = lVar20 + (ulonglong)uVar8 * -0x30;
        if (*(longlong *)(lVar20 + -0x30 + (ulonglong)uVar8 * -0x30) != 0) {
          uVar33 = *(undefined8 *)(lVar32 + -0x28);
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,uVar33);
        }
        if (*(longlong *)(lVar32 + -0x18) != 0) {
          uVar33 = *(undefined8 *)(lVar32 + -0x10);
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,uVar33);
        }
        uVar30 = uVar30 - 1 & uVar30;
        lVar23 = lVar23 + -1;
      } while (lVar23 != 0);
    }
    bVar19 = bStack_4b;
    if ((ppppuStack_108 != (undefined8 ****)0x0) && (CONCAT71(uStack_ff,bStack_100) != 0)) {
      lVar23 = CONCAT44(uStack_f4,uStack_f8);
      if ((undefined8 ****)0x10 < ppppuStack_108) {
        lVar23 = *(longlong *)(lVar23 + -8);
      }
      uVar33 = GetProcessHeap();
      HeapFree(uVar33,0,lVar23);
    }
    plVar13 = plStack_140;
    uStack_128 = uStack_148;
    plStack_120 = plStack_140;
    uStack_118 = uStack_138;
    if (uStack_138 != 0) {
      if (uStack_138 != 1) {
        if (uStack_138 < 0x15) {
          FUN_1404ee2e0();
        }
        else {
          uStack_71 = 1;
          FUN_1402c67f0(plStack_140,uStack_138,&ppppuStack_108);
        }
      }
      uStack_138 = uStack_118;
      uStack_148 = uStack_128;
      plStack_140 = plStack_120;
      ppppuVar15 = (undefined8 ****)FUN_140e48790(uStack_128,0);
      ppppuStack_250 = ppppuVar15;
      if (ppppuVar15 == (undefined8 ****)0x0) {
        FUN_141165895(8,0x220);
      }
      else {
        *ppppuVar15 = (undefined8 ***)0x0;
        *(undefined2 *)((longlong)ppppuVar15 + 0x21a) = 0;
        plStack_c0 = plStack_140 + uStack_138 * 6;
        ppppuStack_108 = (undefined8 ****)0xfffffffffffffffe;
        uStack_d8 = SUB81(plStack_140,0);
        uStack_d7 = (undefined4)((ulonglong)plStack_140 >> 8);
        uStack_d3._0_3_ = (undefined3)((ulonglong)plStack_140 >> 0x28);
        uStack_d3 = CONCAT13(uStack_d8,(undefined3)uStack_d3);
        uStack_cf = (undefined7)((ulonglong)plStack_140 >> 8);
        uStack_c8 = uStack_148;
        ppppuVar27 = (undefined8 ****)0xfffffffffffffffe;
        ppppuStack_180 = (undefined8 ****)0x0;
        uStack_90 = 0;
        ppppuVar24 = (undefined8 ****)plStack_140;
        ppppuVar34 = extraout_XMM0_Qa;
        ppppuStack_88 = (undefined8 ****)plStack_c0;
        ppppuStack_80 = ppppuVar15;
LAB_140a80ce8:
        ppppuVar28 = (undefined8 ****)CONCAT71(uStack_ff,bStack_100);
        ppppuStack_68 = (undefined8 ****)CONCAT44(uStack_f4,uStack_f8);
        plVar13 = (longlong *)ppppuVar24;
        ppppuVar16 = ppppuVar27;
LAB_140a80d10:
        if (ppppuVar16 == (undefined8 ****)0xfffffffffffffffe) {
          if ((undefined8 ****)plVar13 != ppppuStack_88) {
            plVar2 = plVar13 + 6;
            uStack_d3._3_1_ = SUB81(plVar2,0);
            uStack_cf = (undefined7)((ulonglong)plVar2 >> 8);
            ppppuVar16 = (undefined8 ****)*plVar13;
            ppppuStack_58 = (undefined8 ****)plVar13[1];
            plVar1 = plVar13 + 2;
            pppuVar22 = (undefined8 ***)plVar13[3];
            pppuStack_70 = (undefined8 ***)plVar13[4];
            pppuVar26 = (undefined8 ***)plVar13[5];
            plVar13 = plVar2;
            ppppuVar25 = (undefined8 ****)*plVar1;
            if (ppppuVar16 != (undefined8 ****)0xffffffffffffffff) goto LAB_140a80d9a;
          }
LAB_140a8119e:
          ppppuStack_108 = (undefined8 ****)0xfffffffffffffffe;
          FUN_1401a7d90(&ppppuStack_108);
          if (ppppuStack_180 == (undefined8 ****)0x0) goto LAB_140a814bc;
          ppppuVar15 = ppppuStack_180;
          ppppuVar24 = ppppuStack_80;
          goto LAB_140a812a8;
        }
        pppuVar22 = (undefined8 ***)CONCAT44(uStack_ec,uStack_f0);
        pppuStack_70 = (undefined8 ***)CONCAT44(uStack_e4,uStack_e8);
        pppuVar26 = (undefined8 ***)CONCAT44(uStack_dc,uStack_e0);
        ppppuVar25 = ppppuStack_68;
        ppppuStack_58 = ppppuVar28;
        if (ppppuVar16 == (undefined8 ****)0xffffffffffffffff) goto LAB_140a8119e;
LAB_140a80d9a:
        ppppuStack_68 = ppppuVar25;
        if ((undefined8 ****)plVar13 == ppppuStack_88) {
          ppppuVar27 = (undefined8 ****)0xffffffffffffffff;
          ppppuVar24 = ppppuStack_88;
LAB_140a80e77:
          uVar4 = *(ushort *)((longlong)ppppuVar15 + 0x21a);
          goto joined_r0x000140a80e8a;
        }
        ppppuVar24 = (undefined8 ****)(plVar13 + 6);
        uStack_d3._3_1_ = SUB81(ppppuVar24,0);
        uStack_cf = (undefined7)((ulonglong)ppppuVar24 >> 8);
        ppppuVar27 = (undefined8 ****)*plVar13;
        ppppuVar28 = (undefined8 ****)plVar13[1];
        ppppuVar11 = (undefined8 ****)plVar13[2];
        uStack_f0 = (undefined4)plVar13[3];
        uStack_ec = *(undefined4 *)((longlong)plVar13 + 0x1c);
        uStack_e8 = (uint)plVar13[4];
        uStack_e4 = *(undefined4 *)((longlong)plVar13 + 0x24);
        uStack_e0 = (undefined4)plVar13[5];
        uStack_dc = (undefined4)((ulonglong)plVar13[5] >> 0x20);
        bStack_100 = (byte)ppppuVar28;
        uStack_ff = (undefined7)((ulonglong)ppppuVar28 >> 8);
        uStack_f8 = SUB84(ppppuVar11,0);
        uStack_f4 = (undefined4)((ulonglong)ppppuVar11 >> 0x20);
        ppppuVar34 = ppppuVar28;
        if ((ppppuVar27 == (undefined8 ****)0xffffffffffffffff) || (ppppuVar25 != ppppuVar11))
        goto LAB_140a80e77;
        iVar12 = FUN_141165450(ppppuStack_58,ppppuVar28);
        ppppuVar34 = extraout_XMM0_Qa_00;
        if (iVar12 == 0) {
          if (ppppuVar16 != (undefined8 ****)0x0) {
            uVar33 = GetProcessHeap();
            ppppuVar34 = (undefined8 ****)HeapFree(uVar33,0,ppppuStack_58);
          }
          plVar13 = (longlong *)ppppuVar24;
          ppppuVar16 = ppppuVar27;
          if (pppuVar22 != (undefined8 ***)0x0) {
            uVar33 = GetProcessHeap();
            ppppuVar34 = (undefined8 ****)HeapFree(uVar33,0,pppuStack_70);
          }
          goto LAB_140a80d10;
        }
        uVar4 = *(ushort *)((longlong)ppppuVar15 + 0x21a);
joined_r0x000140a80e8a:
        uVar18 = (ulonglong)uVar4;
        ppppuStack_108 = ppppuVar27;
        if (uVar18 < 0xb) {
          *(ushort *)((longlong)ppppuVar15 + 0x21a) = uVar4 + 1;
          ppppuVar15[uVar18 * 3 + 1] = ppppuVar16;
          ppppuVar15[uVar18 * 3 + 2] = ppppuStack_58;
          ppppuVar15[uVar18 * 3 + 3] = ppppuStack_68;
          ppppuVar15[uVar18 * 3 + 0x22] = pppuVar22;
          ppppuVar15[uVar18 * 3 + 0x23] = pppuStack_70;
          ppppuVar15[uVar18 * 3 + 0x24] = pppuVar26;
          uStack_90 = uStack_90 + 1;
          goto LAB_140a80ce8;
        }
        ppppuVar28 = (undefined8 ****)0x0;
        do {
          ppppuVar15 = (undefined8 ****)*ppppuVar15;
          pppuStack_258 = pppuVar26;
          pppuStack_218 = pppuVar22;
          if (ppppuVar15 == (undefined8 ****)0x0) {
            ppppuVar15 = (undefined8 ****)FUN_140e48790(ppppuVar34,0,0x280);
            if (ppppuVar15 == (undefined8 ****)0x0) {
              FUN_141165895(8,0x280);
              goto LAB_140a82b4e;
            }
            *ppppuVar15 = (undefined8 ***)0x0;
            *(undefined2 *)((longlong)ppppuVar15 + 0x21a) = 0;
            ppppuVar15[0x44] = ppppuStack_80;
            ppppuVar28 = (undefined8 ****)((longlong)ppppuStack_180 + 1);
            if (ppppuVar28 != (undefined8 ****)0x0) {
              *ppppuStack_80 = ppppuVar15;
              *(undefined2 *)(ppppuStack_80 + 0x43) = 0;
              ppppuVar25 = ppppuVar15;
              ppppuVar34 = extraout_XMM0_Qa_01;
              ppppuStack_180 = ppppuVar28;
              goto LAB_140a80f9d;
            }
            ppppuStack_58 = ppppuVar15;
            FUN_1411667d0(&UNK_141201c58);
            goto LAB_140a82b4e;
          }
          ppppuVar28 = (undefined8 ****)((longlong)ppppuVar28 + 1);
        } while (10 < *(ushort *)((longlong)ppppuVar15 + 0x21a));
        ppppuVar25 = ppppuStack_80;
LAB_140a80f9d:
        ppppuStack_80 = ppppuVar16;
        pppuStack_248 = (undefined8 ***)FUN_140e48790(ppppuVar34,0,0x220);
        if (pppuStack_248 == (undefined8 ***)0x0) {
          FUN_141165895(8,0x220);
          goto LAB_140a82b4e;
        }
        *pppuStack_248 = (undefined8 **)0x0;
        *(undefined2 *)((longlong)pppuStack_248 + 0x21a) = 0;
        pppuVar22 = pppuStack_248;
        ppppuVar34 = extraout_XMM0_Qa_02;
        ppppuVar16 = ppppuVar28;
        while (ppppuVar16 = (undefined8 ****)((longlong)ppppuVar16 + -1),
              ppppuVar16 != (undefined8 ****)0x0) {
          pppuVar26 = (undefined8 ***)FUN_140e48790(ppppuVar34,0,0x280);
          if (pppuVar26 == (undefined8 ***)0x0) {
            FUN_141165895(8,0x280);
            goto LAB_140a82b4e;
          }
          *pppuVar26 = (undefined8 **)0x0;
          *(undefined2 *)((longlong)pppuVar26 + 0x21a) = 0;
          pppuVar26[0x44] = pppuVar22;
          *pppuVar22 = pppuVar26;
          *(undefined2 *)(pppuVar22 + 0x43) = 0;
          pppuVar22 = pppuVar26;
          ppppuVar34 = extraout_XMM0_Qa_03;
        }
        uVar4 = *(ushort *)((longlong)ppppuVar15 + 0x21a);
        uVar18 = (ulonglong)uVar4;
        if (uVar18 < 0xb) {
          *(ushort *)((longlong)ppppuVar15 + 0x21a) = uVar4 + 1;
          ppppuVar15[uVar18 * 3 + 1] = ppppuStack_80;
          ppppuVar15[uVar18 * 3 + 2] = ppppuStack_58;
          ppppuVar15[uVar18 * 3 + 3] = ppppuStack_68;
          ppppuVar15[uVar18 * 3 + 0x22] = pppuStack_218;
          ppppuVar15[uVar18 * 3 + 0x23] = pppuStack_70;
          ppppuVar15[uVar18 * 3 + 0x24] = pppuStack_258;
          ppppuVar15[uVar18 + 0x45] = pppuVar22;
          *pppuVar22 = ppppuVar15;
          *(ushort *)(pppuVar22 + 0x43) = uVar4 + 1;
          ppppuStack_80 = ppppuVar25;
          if (ppppuVar28 != (undefined8 ****)0x0) {
            ppppuVar16 = ppppuVar28;
            if (((ulonglong)ppppuVar28 & 7) != 0) {
              uVar18 = 0;
              do {
                ppppuVar15 = (undefined8 ****)
                             ppppuVar15[(ulonglong)*(ushort *)((longlong)ppppuVar15 + 0x21a) + 0x44]
                ;
                uVar18 = uVar18 + 1;
              } while (((ulonglong)ppppuVar28 & 7) != uVar18);
              ppppuVar16 = (undefined8 ****)((longlong)ppppuVar28 - uVar18);
            }
            if ((undefined8 ****)0x7 < ppppuVar28) {
              do {
                ppuVar6 = ppppuVar15[(ulonglong)*(ushort *)((longlong)ppppuVar15 + 0x21a) + 0x44]
                          [(ulonglong)
                           *(ushort *)
                            ((longlong)
                             ppppuVar15[(ulonglong)*(ushort *)((longlong)ppppuVar15 + 0x21a) + 0x44]
                            + 0x21a) + 0x44];
                puVar17 = ppuVar6[(ulonglong)*(ushort *)((longlong)ppuVar6 + 0x21a) + 0x44];
                lVar23 = puVar17[(ulonglong)*(ushort *)((longlong)puVar17 + 0x21a) + 0x44];
                lVar23 = *(longlong *)(lVar23 + 0x220 + (ulonglong)*(ushort *)(lVar23 + 0x21a) * 8);
                lVar23 = *(longlong *)(lVar23 + 0x220 + (ulonglong)*(ushort *)(lVar23 + 0x21a) * 8);
                lVar23 = *(longlong *)(lVar23 + 0x220 + (ulonglong)*(ushort *)(lVar23 + 0x21a) * 8);
                ppppuVar15 = *(undefined8 *****)
                              (lVar23 + 0x220 + (ulonglong)*(ushort *)(lVar23 + 0x21a) * 8);
                ppppuVar16 = ppppuVar16 + -1;
              } while (ppppuVar16 != (undefined8 ****)0x0);
              uStack_90 = uStack_90 + 1;
              goto LAB_140a80ce8;
            }
          }
          uStack_90 = uStack_90 + 1;
          goto LAB_140a80ce8;
        }
        FUN_141166a30(&UNK_14135d550,0x20,&UNK_14135d5d0);
      }
      goto LAB_140a82b4e;
    }
    ppppuStack_230 = (undefined8 ****)0x0;
    uStack_220 = 0;
    if (uStack_148 != 0) {
      uVar33 = GetProcessHeap();
      HeapFree(uVar33,0,plVar13);
    }
  }
  goto LAB_140a81649;
  while( true ) {
    ppppuVar15 = (undefined8 ****)((longlong)ppppuVar15 + -1);
    ppppuVar24 = ppppuVar27;
    if (ppppuVar15 == (undefined8 ****)0x0) break;
LAB_140a812a8:
    uVar18 = (ulonglong)*(ushort *)((longlong)ppppuVar24 + 0x21a);
    if (uVar18 == 0) {
      FUN_141166a30(&UNK_14135ab80,0x19,&UNK_14135aba0);
      goto LAB_140a82b4e;
    }
    ppppuVar27 = (undefined8 ****)ppppuVar24[uVar18 + 0x44];
    uVar4 = *(ushort *)((longlong)ppppuVar27 + 0x21a);
    if ((ulonglong)uVar4 < 5) {
      ppppuVar34 = (undefined8 ****)ppppuVar24[uVar18 + 0x43];
      lVar23 = 5 - (ulonglong)uVar4;
      uVar5 = *(ushort *)((longlong)ppppuVar34 + 0x21a);
      if (uVar5 < (ushort)lVar23) {
        FUN_141166a30(&UNK_14135adc8,0x27,&UNK_14135adf0);
        goto LAB_140a82b4e;
      }
      lVar29 = uVar18 - 1;
      ppppuStack_88 = (undefined8 ****)(ulonglong)uVar4;
      lVar20 = (ulonglong)uVar5 - lVar23;
      *(short *)((longlong)ppppuVar34 + 0x21a) = (short)lVar20;
      *(undefined2 *)((longlong)ppppuVar27 + 0x21a) = 5;
      pppuStack_70 = (undefined8 ***)((ulonglong)(uint)((int)lVar23 * 8) * 3);
      ppppuStack_68 = ppppuVar15;
      ppppuStack_58 = ppppuVar34;
      FUN_141164a10((longlong)ppppuVar27 + (longlong)pppuStack_70 + 8,ppppuVar27 + 1,
                    (uint)uVar4 * 0x18);
      FUN_141164a10((longlong)ppppuVar27 + (longlong)pppuStack_70 + 0x110,ppppuVar27 + 0x22,
                    (uint)uVar4 * 0x18);
      pppuStack_70 = (undefined8 ***)(lVar20 + 1);
      lVar20 = (ulonglong)(uint)((int)lVar20 << 3) * 3;
      lVar32 = (ulonglong)(((uint)uVar5 - (int)pppuStack_70) * 8) * 3;
      FUN_141164a10(ppppuVar27 + 1,(longlong)ppppuStack_58 + lVar20 + 0x20,lVar32);
      ppppuVar34 = ppppuStack_58;
      FUN_141164a10(ppppuVar27 + 0x22,(longlong)ppppuStack_58 + lVar20 + 0x128,lVar32);
      ppppuVar15 = ppppuStack_68;
      pppuStack_1f8 = *(undefined8 ****)((longlong)ppppuVar34 + lVar20 + 0x120);
      plVar13 = (longlong *)((longlong)ppppuVar34 + lVar20 + 0x110);
      pppuStack_208 = (undefined8 ***)*plVar13;
      pppuStack_200 = (undefined8 ***)plVar13[1];
      uStack_168 = ppppuVar24[lVar29 * 3 + 3];
      uStack_f8 = SUB84(uStack_168,0);
      uStack_f4 = (undefined4)((ulonglong)uStack_168 >> 0x20);
      ppppuStack_178 = (undefined8 ****)ppppuVar24[lVar29 * 3 + 1];
      pppuStack_170 = (ppppuVar24 + lVar29 * 3 + 1)[1];
      bStack_100 = (byte)pppuStack_170;
      uStack_ff = (undefined7)((ulonglong)pppuStack_170 >> 8);
      pppuVar22 = *(undefined8 ****)((longlong)ppppuVar34 + lVar20 + 0x18);
      puVar17 = (undefined8 *)((longlong)ppppuVar34 + lVar20 + 8);
      pppuVar26 = (undefined8 ***)puVar17[1];
      ppppuVar24[lVar29 * 3 + 1] = (undefined8 ***)*puVar17;
      (ppppuVar24 + lVar29 * 3 + 1)[1] = pppuVar26;
      ppppuVar24[lVar29 * 3 + 3] = pppuVar22;
      uStack_1c8 = (undefined1 (*) [16])ppppuVar24[lVar29 * 3 + 0x24];
      uStack_e0 = SUB84(uStack_1c8,0);
      uStack_dc = (undefined4)((ulonglong)uStack_1c8 >> 0x20);
      ppppuStack_1d8 = (undefined8 ****)ppppuVar24[lVar29 * 3 + 0x22];
      pauStack_1d0 = (undefined1 (*) [16])(ppppuVar24 + lVar29 * 3 + 0x22)[1];
      uStack_f0 = SUB84(ppppuStack_1d8,0);
      uStack_ec = (undefined4)((ulonglong)ppppuStack_1d8 >> 0x20);
      uStack_e8 = (uint)pauStack_1d0;
      uStack_e4 = (undefined4)((ulonglong)pauStack_1d0 >> 0x20);
      ppppuVar24[lVar29 * 3 + 0x24] = pppuStack_1f8;
      ppppuVar24[lVar29 * 3 + 0x22] = pppuStack_208;
      (ppppuVar24 + lVar29 * 3 + 0x22)[1] = pppuStack_200;
      *(undefined8 ****)((longlong)ppppuVar27 + lVar32 + 0x18) = uStack_168;
      puVar17 = (undefined8 *)((longlong)ppppuVar27 + lVar32 + 8);
      *puVar17 = ppppuStack_178;
      puVar17[1] = pppuStack_170;
      *(undefined1 (**) [16])((longlong)ppppuVar27 + lVar32 + 0x120) = uStack_1c8;
      puVar17 = (undefined8 *)((longlong)ppppuVar27 + lVar32 + 0x110);
      *puVar17 = ppppuStack_1d8;
      puVar17[1] = pauStack_1d0;
      ppppuStack_108 = ppppuStack_178;
      if (ppppuStack_68 == (undefined8 ****)0x1) break;
      uVar18 = (ulonglong)(uint)((int)lVar23 << 3);
      FUN_141164a10((longlong)ppppuVar27 + uVar18 + 0x220,ppppuVar27 + 0x44,
                    (longlong)ppppuStack_88 * 8 + 8);
      FUN_141164a10(ppppuVar27 + 0x44,ppppuVar34 + (longlong)pppuStack_70 + 0x44,uVar18);
      pppuVar22 = ppppuVar27[0x44];
      *pppuVar22 = ppppuVar27;
      *(undefined2 *)(pppuVar22 + 0x43) = 0;
      pppuVar22 = ppppuVar27[0x45];
      *pppuVar22 = ppppuVar27;
      *(undefined2 *)(pppuVar22 + 0x43) = 1;
      pppuVar22 = ppppuVar27[0x46];
      *pppuVar22 = ppppuVar27;
      *(undefined2 *)(pppuVar22 + 0x43) = 2;
      pppuVar22 = ppppuVar27[0x47];
      *pppuVar22 = ppppuVar27;
      *(undefined2 *)(pppuVar22 + 0x43) = 3;
      pppuVar22 = ppppuVar27[0x48];
      *pppuVar22 = ppppuVar27;
      *(undefined2 *)(pppuVar22 + 0x43) = 4;
      pppuVar22 = ppppuVar27[0x49];
      *pppuVar22 = ppppuVar27;
      *(undefined2 *)(pppuVar22 + 0x43) = 5;
    }
  }
LAB_140a814bc:
  ppppuStack_230 = ppppuStack_80;
  ppppuStack_228 = ppppuStack_180;
  uStack_220 = uStack_90;
  bVar19 = bStack_4b;
LAB_140a81649:
  uStack_90 = (ulonglong)bVar19;
  pppuVar22 = *(undefined8 ****)(&UNK_141371098 + uStack_90 * 8);
  uVar33 = *(undefined8 *)(&UNK_141371048 + uStack_90 * 8);
  ppppuVar15 = (undefined8 ****)FUN_140e48790(&UNK_141371048,0,pppuVar22);
  ppppuStack_180 = ppppuVar15;
  if (ppppuVar15 != (undefined8 ****)0x0) {
    FUN_141164a10(ppppuVar15,uVar33,pppuVar22);
    ppppuStack_108 = (undefined8 ****)0x0;
    GetSystemTimePreciseAsFileTime(&ppppuStack_108);
    if ((longlong)ppppuStack_108 < 0x19db1ded53e8000) {
      lStack_190 = 0;
    }
    else {
      lStack_190 = ((ulonglong)(ppppuStack_108 + -0x33b63bdaa7d000) % 10000000) / 10000 +
                   ((ulonglong)(ppppuStack_108 + -0x33b63bdaa7d000) / 10000000) * 1000;
    }
    ppppuStack_1a8 = ppppuStack_230;
    ppppuStack_1a0 = ppppuStack_228;
    uStack_198 = uStack_220;
    uStack_1c0 = (undefined1 (*) [16])0xffffffffffffffff;
    ppppuStack_88 = ppppuStack_230;
    ppppuStack_1d8 = (undefined8 ****)pppuVar22;
    pauStack_1d0 = (undefined1 (*) [16])ppppuVar15;
    uStack_1c8 = (undefined1 (*) [16])pppuVar22;
    if (ppppuStack_230 != (undefined8 ****)0x0) {
      ppppuStack_80 = ppppuStack_228;
      ppppuStack_68 = ppppuStack_228;
      ppppuStack_58 = ppppuStack_230;
      while( true ) {
        uVar4 = *(ushort *)((longlong)ppppuStack_58 + 0x21a);
        pppuStack_70 = (undefined8 ***)(ulonglong)uVar4;
        pppuVar22 = (undefined8 ***)0xffffffffffffffff;
        ppppuVar15 = ppppuStack_58 + 1;
        lVar23 = 0;
        do {
          lVar20 = lVar23;
          if ((ulonglong)((uint)uVar4 * 8) * 3 == lVar20) {
            pppuVar22 = pppuStack_70;
            goto LAB_140a81827;
          }
          pppuVar26 = ppppuVar15[2];
          lVar23 = (longlong)pppuVar26 - 3;
          if ((undefined8 ***)0x2 < pppuVar26) {
            pppuVar26 = (undefined8 ***)0x3;
          }
          iVar12 = FUN_141165450(&UNK_14120a712,ppppuVar15[1],pppuVar26);
          lVar32 = -lVar23;
          if (iVar12 != 0) {
            lVar32 = (longlong)iVar12;
          }
          pppuVar22 = (undefined8 ***)((longlong)pppuVar22 + 1);
          ppppuVar15 = ppppuVar15 + 3;
          lVar23 = lVar20 + 0x18;
        } while ((char)((0 < lVar32) - (lVar32 < 0)) == '\x01');
        if (0 < lVar32 == lVar32 < 0) break;
LAB_140a81827:
        if (ppppuStack_68 == (undefined8 ****)0x0) goto LAB_140a8194d;
        ppppuStack_58 = (undefined8 ****)ppppuStack_58[(longlong)pppuVar22 + 0x44];
        ppppuStack_68 = (undefined8 ****)((longlong)ppppuStack_68 + -1);
      }
      if (*(longlong *)((longlong)ppppuStack_58 + lVar20 + 0x120) != 0) {
                    /* WARNING: Could not recover jumptable at 0x000140a8187d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar17 = (undefined8 *)
                  (*(code *)(&UNK_14137f48c +
                            *(int *)(&UNK_14137f48c + (uStack_90 & 0xffffffff) * 4)))();
        return puVar17;
      }
    }
LAB_140a8194d:
    pppuStack_170 = *(undefined8 ****)(&UNK_141371098 + uStack_90 * 8);
    ppppuStack_178 = *(undefined8 *****)(&UNK_141371070 + uStack_90 * 8);
    ppppuStack_108 = &ppppuStack_178;
    bStack_100 = 0x20;
    uStack_ff = 0x1400282;
    uStack_49 = 1;
    FUN_1400036f0(&uStack_2b0,&UNK_14135f544,&ppppuStack_108);
    pauVar21 = pauStack_1d0;
    puStack_98[3] = uStack_2a0;
    puStack_98[1] = uStack_2b0;
    puStack_98[2] = uStack_2a8;
    *puStack_98 = 0x8000000000000010;
    if (ppppuStack_1d8 != (undefined8 ****)0x0) {
      uVar33 = GetProcessHeap();
      HeapFree(uVar33,0,pauVar21);
    }
    if (ppppuStack_1a8 == (undefined8 ****)0x0) {
      uStack_c8 = 0;
    }
    else {
      bStack_100 = 0;
      uStack_ff = 0;
      uStack_f8 = SUB84(ppppuStack_1a8,0);
      uStack_f4 = (undefined4)((ulonglong)ppppuStack_1a8 >> 0x20);
      uStack_f0 = SUB84(ppppuStack_1a0,0);
      uStack_ec = (undefined4)((ulonglong)ppppuStack_1a0 >> 0x20);
      uStack_e0 = 0;
      uStack_dc = 0;
      uStack_d8 = SUB81(ppppuStack_1a8,0);
      uStack_d7 = (undefined4)((ulonglong)ppppuStack_1a8 >> 8);
      uStack_d3._0_3_ = (undefined3)((ulonglong)ppppuStack_1a8 >> 0x28);
      uStack_d3._3_1_ = SUB81(ppppuStack_1a0,0);
      uStack_cf = (undefined7)((ulonglong)ppppuStack_1a0 >> 8);
      uStack_c8 = uStack_198;
    }
    bVar10 = ppppuStack_1a8 != (undefined8 ****)0x0;
    ppppuStack_108 = (undefined8 ****)(ulonglong)bVar10;
    uStack_e8 = (uint)bVar10;
    uStack_e4 = 0;
    while( true ) {
      FUN_140a43340(&ppppuStack_178,&ppppuStack_108);
      puVar17 = puStack_98;
      pppuVar22 = uStack_168;
      ppppuVar15 = ppppuStack_178;
      pauVar21 = uStack_1b8;
      if (ppppuStack_178 == (undefined8 ****)0x0) break;
      if (ppppuStack_178[(longlong)uStack_168 * 3 + 1] != (undefined8 ***)0x0) {
        ppuVar6 = ppppuStack_178[(longlong)uStack_168 * 3 + 2];
        uVar33 = GetProcessHeap();
        HeapFree(uVar33,0,ppuVar6);
      }
      if (ppppuVar15[(longlong)pppuVar22 * 3 + 0x22] != (undefined8 ***)0x0) {
        ppuVar6 = ppppuVar15[(longlong)pppuVar22 * 3 + 0x23];
        uVar33 = GetProcessHeap();
        HeapFree(uVar33,0,ppuVar6);
      }
    }
    if ((uStack_1c0 != (undefined1 (*) [16])0xffffffffffffffff) &&
       (uStack_1c0 != (undefined1 (*) [16])0x0)) {
      uVar33 = GetProcessHeap();
      HeapFree(uVar33,0,pauVar21);
    }
    return puVar17;
  }
  FUN_1411658af(1,pppuVar22);
LAB_140a82b4e:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

