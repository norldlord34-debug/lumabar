/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ab8730
 * Associated source paths: src\commands\ics.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ab8730(longlong *param_1,undefined1 (*param_2) [16],ulonglong param_3,undefined8 param_4
                  ,undefined1 (*param_5) [16],longlong param_6,longlong param_7)

{
  int *piVar1;
  uint *puVar2;
  uint *puVar3;
  uint *puVar4;
  int *piVar5;
  int *piVar6;
  int *piVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  uint *puVar13;
  undefined1 auVar14 [16];
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  byte bVar28;
  uint uVar29;
  uint uVar30;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined8 *puVar35;
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  char cVar42;
  char cVar43;
  byte bVar44;
  ushort uVar45;
  undefined1 (*pauVar46) [16];
  undefined8 uVar47;
  undefined1 (*pauVar48) [16];
  undefined1 (*pauVar49) [16];
  longlong *plVar50;
  undefined8 uVar51;
  longlong lVar52;
  ulonglong uVar53;
  undefined1 (*pauVar54) [16];
  longlong lVar55;
  bool bVar56;
  undefined1 (**ppauVar57) [16];
  char *pcVar58;
  longlong *plVar59;
  longlong lVar60;
  undefined1 (*pauVar61) [16];
  ulonglong *puVar62;
  ulonglong *puVar63;
  longlong lVar64;
  uint uVar65;
  undefined8 *puVar66;
  uint uVar67;
  int iVar68;
  undefined1 (**ppauVar69) [16];
  ulonglong uVar70;
  undefined1 (**ppauVar71) [16];
  undefined *puVar72;
  undefined1 (**ppauVar73) [16];
  longlong *plVar74;
  longlong lVar75;
  undefined *puVar76;
  longlong lVar77;
  undefined *puVar78;
  int iVar79;
  undefined1 *puVar80;
  byte *pbVar81;
  ulonglong uVar82;
  code *pcVar83;
  longlong lVar84;
  undefined1 (*pauVar85) [16];
  ulonglong uVar86;
  ulonglong uVar87;
  bool bVar88;
  ulonglong uVar89;
  undefined *puVar90;
  code *pcVar91;
  byte *pbVar92;
  ulonglong *puVar93;
  longlong unaff_GS_OFFSET;
  byte bVar94;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar95;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_04;
  undefined1 auVar96 [16];
  undefined8 extraout_XMM0_Qa_01;
  undefined1 auVar97 [16];
  undefined1 auVar98 [16];
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined1 auVar99 [16];
  byte bVar100;
  byte bVar118;
  byte bVar119;
  byte bVar120;
  byte bVar121;
  byte bVar122;
  byte bVar123;
  byte bVar124;
  undefined1 auVar101 [16];
  undefined1 auVar102 [16];
  undefined1 auVar103 [16];
  undefined1 auVar104 [16];
  undefined1 auVar105 [16];
  undefined1 auVar106 [16];
  undefined1 auVar107 [16];
  undefined1 auVar108 [16];
  undefined1 auVar109 [16];
  undefined1 auVar110 [16];
  undefined1 auVar111 [16];
  undefined1 auVar112 [16];
  undefined1 auVar113 [16];
  undefined1 auVar114 [16];
  undefined1 auVar115 [16];
  undefined1 auVar116 [16];
  undefined1 auVar117 [16];
  byte bVar139;
  byte bVar140;
  byte bVar141;
  byte bVar142;
  byte bVar143;
  byte bVar144;
  byte bVar145;
  undefined1 auVar125 [16];
  byte bVar146;
  undefined1 auVar126 [16];
  undefined1 auVar127 [16];
  undefined1 auVar128 [16];
  undefined1 auVar129 [16];
  undefined1 auVar130 [16];
  undefined1 auVar131 [16];
  undefined1 auVar132 [16];
  undefined1 auVar133 [16];
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar136 [16];
  undefined1 auVar137 [16];
  undefined1 auVar138 [16];
  byte bVar147;
  byte bVar151;
  byte bVar152;
  byte bVar153;
  byte bVar154;
  byte bVar155;
  byte bVar156;
  byte bVar157;
  byte bVar158;
  byte bVar159;
  byte bVar160;
  byte bVar161;
  byte bVar162;
  byte bVar163;
  byte bVar164;
  byte bVar165;
  undefined1 auVar148 [16];
  undefined1 auVar149 [16];
  undefined1 auVar150 [16];
  undefined1 auVar166 [16];
  undefined1 auVar167 [16];
  undefined1 auVar168 [16];
  undefined1 auVar169 [16];
  char cVar170;
  char cVar171;
  char cVar172;
  char cVar173;
  char cVar174;
  char cVar175;
  char cVar176;
  char cVar177;
  char cVar178;
  char cVar179;
  char cVar180;
  char cVar181;
  char cVar182;
  char cVar183;
  char cVar184;
  undefined1 auVar185 [16];
  undefined1 auVar186 [16];
  undefined1 (*pauStack_628) [16];
  undefined1 (*pauStack_620) [16];
  undefined1 (**ppauStack_618) [16];
  longlong *plStack_608;
  undefined8 uStack_600;
  undefined1 (*pauStack_5f8) [16];
  undefined1 *puStack_5f0;
  undefined8 uStack_5e8;
  undefined1 (*pauStack_5e0) [16];
  ulonglong *puStack_5d8;
  ulonglong uStack_5d0;
  undefined1 (*pauStack_5c8) [16];
  undefined8 uStack_5c0;
  undefined1 auStack_5b8 [16];
  longlong *plStack_5a8;
  undefined1 (**ppauStack_5a0) [16];
  undefined1 (*pauStack_590) [16];
  undefined1 (*pauStack_588) [16];
  undefined1 (*pauStack_580) [16];
  undefined1 (*pauStack_578) [16];
  undefined1 (*pauStack_570) [16];
  undefined1 (*pauStack_568) [16];
  undefined1 (*pauStack_550) [16];
  undefined1 (*pauStack_548) [16];
  undefined1 (*pauStack_540) [16];
  longlong lStack_538;
  undefined1 (*pauStack_530) [16];
  longlong lStack_528;
  undefined1 (*pauStack_520) [16];
  longlong lStack_518;
  undefined1 (*pauStack_510) [16];
  ulonglong *puStack_508;
  ulonglong uStack_500;
  undefined1 (*pauStack_4f8) [16];
  undefined1 (*pauStack_4f0) [16];
  ulonglong uStack_4e8;
  longlong lStack_4e0;
  ulonglong uStack_4d8;
  undefined1 (*pauStack_4d0) [16];
  undefined1 auStack_4c8 [16];
  undefined1 (*pauStack_4b8) [16];
  undefined8 uStack_4b0;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined1 (*pauStack_4a0) [16];
  undefined8 uStack_498;
  undefined1 (*pauStack_490) [16];
  undefined8 uStack_488;
  undefined1 (*pauStack_480) [16];
  undefined1 (*pauStack_478) [16];
  undefined1 (**ppauStack_470) [16];
  undefined1 (*pauStack_468) [16];
  undefined1 (*pauStack_460) [16];
  undefined1 (*pauStack_458) [16];
  longlong lStack_450;
  undefined8 uStack_448;
  undefined1 auStack_440 [16];
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  longlong lStack_418;
  undefined8 uStack_410;
  undefined1 auStack_408 [16];
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined1 uStack_3e0;
  undefined1 (*pauStack_3d8) [16];
  undefined1 (*pauStack_3d0) [16];
  undefined1 (*pauStack_3c8) [16];
  longlong lStack_3c0;
  undefined1 (*pauStack_3b8) [16];
  undefined1 (*pauStack_3b0) [16];
  undefined1 (*pauStack_3a8) [16];
  longlong lStack_3a0;
  undefined1 (*pauStack_398) [16];
  longlong lStack_390;
  undefined1 (*pauStack_388) [16];
  undefined1 (*pauStack_380) [16];
  undefined1 (*pauStack_378) [16];
  longlong lStack_370;
  longlong lStack_368;
  undefined1 (**ppauStack_360) [16];
  longlong lStack_358;
  ulonglong uStack_350;
  undefined1 (*pauStack_348) [16];
  undefined1 (*pauStack_340) [16];
  undefined1 (*pauStack_338) [16];
  undefined1 (*pauStack_330) [16];
  int iStack_328;
  int iStack_324;
  longlong *plStack_320;
  undefined1 (*pauStack_318) [16];
  undefined8 uStack_310;
  undefined1 (*pauStack_308) [16];
  undefined1 (**ppauStack_300) [16];
  longlong *plStack_2f8;
  undefined1 (**ppauStack_2f0) [16];
  undefined8 uStack_2e8;
  undefined1 uStack_2e0;
  undefined7 uStack_2df;
  byte bStack_2d8;
  char cStack_2d7;
  undefined6 uStack_2d6;
  undefined1 (*pauStack_2d0) [16];
  undefined1 (*pauStack_2c8) [16];
  undefined1 (*pauStack_2c0) [16];
  undefined1 (*pauStack_2b8) [16];
  undefined1 (*pauStack_2b0) [16];
  undefined8 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined1 (*pauStack_298) [16];
  byte bStack_290;
  undefined7 uStack_28f;
  undefined1 auStack_288 [16];
  undefined1 auStack_278 [16];
  undefined8 uStack_268;
  undefined1 (*pauStack_260) [16];
  undefined1 (*pauStack_258) [16];
  undefined1 (**ppauStack_250) [16];
  undefined1 (*pauStack_248) [16];
  undefined1 (*pauStack_240) [16];
  undefined1 (*pauStack_238) [16];
  undefined8 uStack_230;
  undefined8 uStack_218;
  undefined1 (*pauStack_1b8) [16];
  undefined1 (*pauStack_1b0) [16];
  undefined1 (**ppauStack_1a8) [16];
  undefined1 (*pauStack_1a0) [16];
  longlong lStack_198;
  longlong lStack_190;
  undefined1 (*pauStack_188) [16];
  undefined1 (*pauStack_180) [16];
  undefined1 auStack_178 [16];
  longlong *plStack_168;
  undefined1 (**ppauStack_160) [16];
  undefined1 (*pauStack_158) [16];
  undefined1 (*pauStack_150) [16];
  undefined1 (*pauStack_148) [16];
  undefined1 (*pauStack_140) [16];
  undefined1 (*pauStack_130) [16];
  undefined1 (*pauStack_128) [16];
  undefined1 (*pauStack_120) [16];
  undefined1 uStack_111;
  undefined1 (*pauStack_110) [16];
  undefined1 (*pauStack_108) [16];
  undefined1 (*pauStack_100) [16];
  undefined1 (*pauStack_f0) [16];
  undefined1 (*pauStack_e8) [16];
  undefined8 uStack_e0;
  
  uStack_e0 = 0xfffffffffffffffe;
  pauStack_2d0 = (undefined1 (*) [16])0x0;
  pauStack_2c8 = (undefined1 (*) [16])0x8;
  pauStack_2c0 = (undefined1 (*) [16])0x0;
  auStack_4c8._0_8_ = 0xffffffffffffffff;
  pauStack_188 = (undefined1 (*) [16])0x0;
  pauStack_180 = (undefined1 (*) [16])0x8;
  auVar96._8_8_ = 0;
  auVar96._0_8_ = auStack_178._8_8_;
  auStack_178 = auVar96 << 0x40;
  uStack_2a8._0_4_ = 0;
  uStack_2a8._4_4_ = 0;
  uStack_2a0 = (undefined4)param_3;
  uStack_29c = (undefined4)(param_3 >> 0x20);
  bStack_290 = (byte)param_3;
  uStack_28f = (undefined7)(param_3 >> 8);
  auVar9._8_8_ = 0;
  auVar9._0_8_ = param_3;
  auStack_288 = auVar9 << 0x40;
  auStack_278[8] = 1;
  auStack_278._0_8_ = 0xa0000000a;
  uStack_268 = (undefined1 (*) [16])CONCAT62(uStack_268._2_6_,1);
  uVar47 = 0;
  plStack_608 = param_1;
  uStack_600 = param_4;
  pauStack_298 = param_2;
  do {
    while( true ) {
      pauVar85 = pauStack_298;
      uVar95 = FUN_140c5ae00(&pauStack_318,&pauStack_298);
      pauVar54 = pauStack_180;
      uVar51 = auStack_178._0_8_;
      if ((int)pauStack_318 != 1) break;
      pauVar61 = (undefined1 (*) [16])
                 (CONCAT44(uStack_310._4_4_,(undefined4)uStack_310) -
                 CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8));
      pbVar92 = *pauVar85 + CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
      uStack_2a8._0_4_ = (int)pauStack_308;
      uStack_2a8._4_4_ = (undefined4)((ulonglong)pauStack_308 >> 0x20);
      if (pauVar61 != (undefined1 (*) [16])0x0) goto LAB_140ab9f96;
LAB_140aba088:
      pauStack_f0 = (undefined1 (*) [16])0x0;
      pauStack_148 = (undefined1 (*) [16])0x1;
      pauVar54 = (undefined1 (*) [16])auStack_178._0_8_;
      if ((undefined1 (*) [16])auStack_178._0_8_ == pauStack_188) {
LAB_140aba0af:
        FUN_141167250(&pauStack_188);
      }
LAB_140aba0bc:
      *(undefined1 (**) [16])((longlong)pauStack_180 + (longlong)pauVar54 * 0x18) = pauStack_f0;
      *(undefined1 (**) [16])((longlong)pauStack_180 + (longlong)pauVar54 * 0x18 + 8) = pauStack_148
      ;
      *(undefined1 (**) [16])((longlong)pauStack_180 + (longlong)pauVar54 * 0x18 + 0x10) =
           pauStack_f0;
      auStack_178._0_8_ = *pauVar54 + 1;
      if (uStack_268._1_1_ != '\0') goto LAB_140ab8869;
    }
    if (uStack_268._1_1_ != '\0') break;
    uStack_268._0_2_ = CONCAT11(1,(byte)uStack_268);
    pauVar61 = (undefined1 (*) [16])
               (CONCAT44(uStack_29c,uStack_2a0) - CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8));
    if ((pauVar61 != (undefined1 (*) [16])0x0 | (byte)uStack_268) != 1) break;
    pbVar92 = *pauStack_298 + CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
    if (pauVar61 == (undefined1 (*) [16])0x0) goto LAB_140aba088;
LAB_140ab9f96:
    if (((pbVar92 + -1)[(longlong)pauVar61] == 0xd) &&
       (pauVar61 = (undefined1 (*) [16])(pauVar61[-1] + 0xf), pauVar61 == (undefined1 (*) [16])0x0))
    goto LAB_140aba088;
    bVar44 = *pbVar92;
    uVar67 = (uint)bVar44;
    if (-1 < (char)bVar44) {
      pbVar81 = pbVar92 + 1;
joined_r0x000140aba004:
      if (uVar67 == 0x20) goto LAB_140aba039;
LAB_140aba030:
      if (uVar67 == 9) goto LAB_140aba039;
LAB_140aba0ff:
      if (-1 < (longlong)pauVar61) {
        pauVar85 = (undefined1 (*) [16])FUN_140e48790(uVar95,0);
        if (pauVar85 == (undefined1 (*) [16])0x0) {
          uVar47 = 1;
          pauStack_148 = pauVar61;
          goto LAB_140abe883;
        }
        pauStack_f0 = pauVar61;
        FUN_141164a10(pauVar85,pbVar92,pauVar61);
        pauVar54 = (undefined1 (*) [16])auStack_178._0_8_;
        pauStack_148 = pauVar85;
        if ((undefined1 (*) [16])auStack_178._0_8_ == pauStack_188) goto LAB_140aba0af;
        goto LAB_140aba0bc;
      }
LAB_140abe883:
      FUN_1411658af(uVar47,pauStack_148);
      goto LAB_140abe98a;
    }
    if (bVar44 < 0xe0) {
      pbVar81 = pbVar92 + 2;
      uVar67 = (uVar67 & 0x1f) << 6 | pbVar92[1] & 0x3f;
      goto joined_r0x000140aba004;
    }
    uVar65 = pbVar92[2] & 0x3f | (pbVar92[1] & 0x3f) << 6;
    if (0xef < bVar44) {
      pbVar81 = pbVar92 + 4;
      uVar67 = pbVar92[3] & 0x3f | uVar65 << 6 | (uVar67 & 7) << 0x12;
      goto joined_r0x000140aba004;
    }
    pbVar81 = pbVar92 + 3;
    uVar67 = uVar65 | (uVar67 & 0x1f) << 0xc;
    if (uVar67 != 0x20) goto LAB_140aba030;
LAB_140aba039:
    if ((undefined1 (*) [16])auStack_178._0_8_ == (undefined1 (*) [16])0x0) goto LAB_140aba0ff;
    uVar70 = (longlong)pauVar61 - (longlong)(pbVar81 + -(longlong)pbVar92);
    lVar52 = *(longlong *)((longlong)pauStack_180 + auStack_178._0_8_ * 0x18 + -8);
    if ((ulonglong)
        (*(longlong *)((longlong)pauStack_180 + auStack_178._0_8_ * 0x18 + -0x18) - lVar52) < uVar70
       ) {
      FUN_141167470((undefined *)((longlong)pauStack_180 + auStack_178._0_8_ * 0x18 + -0x18),lVar52,
                    uVar70,1,1);
      lVar52 = *(longlong *)((longlong)pauVar54 + uVar51 * 0x18 + -8);
LAB_140ab9ee0:
      FUN_141164a10(*(longlong *)((longlong)pauVar54 + uVar51 * 0x18 + -0x10) + lVar52,pbVar81,
                    uVar70);
    }
    else if (pauVar61 != (undefined1 (*) [16])(pbVar81 + -(longlong)pbVar92)) goto LAB_140ab9ee0;
    *(ulonglong *)((longlong)pauVar54 + uVar51 * 0x18 + -8) = lVar52 + uVar70;
  } while (uStack_268._1_1_ == '\0');
LAB_140ab8869:
  auVar98 = _DAT_141199050;
  auVar9 = _DAT_141199040;
  auVar96 = _DAT_141199030;
  pauStack_100 = pauStack_188;
  pauVar85 = (undefined1 (*) [16])((longlong)pauStack_180 + auStack_178._0_8_ * 0x18);
  plStack_320 = (longlong *)
                (*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
                0x158);
  pauStack_130 = (undefined1 (*) [16])((longlong)pauStack_180 + auStack_178._0_8_ * 0x18 + -0x18);
  ppauStack_1a8 = (undefined1 (**) [16])0x0;
  lStack_358 = -1;
  pauStack_1b0 = pauStack_180;
  iVar79 = 0;
  pauVar54 = pauStack_180;
  pcVar83 = GetProcessHeap_exref;
  pauStack_158 = pauVar85;
  do {
    pauVar61 = (undefined1 (*) [16])((longlong)pauStack_130 - (longlong)pauVar54);
    pauStack_f0 = pauVar54 + 2;
LAB_140ab8959:
    if (pauVar54 == pauVar85) break;
    pauVar46 = (undefined1 (*) [16])(pauVar54[1] + 8);
    pauStack_1b8 = *(undefined1 (**) [16])*pauVar54;
    if (pauStack_1b8 == (undefined1 (*) [16])0xffffffffffffffff) {
      if (pauVar85 != pauVar46) {
        uVar70 = (ulonglong)pauVar61 / 0x18;
        do {
          pauVar85 = pauStack_f0;
          if (*(longlong *)(pauStack_f0[-1] + 8) != 0) {
            uVar47 = *(undefined8 *)*pauStack_f0;
            uVar51 = (*pcVar83)();
            HeapFree(uVar51,0,uVar47);
          }
          pauStack_f0 = (undefined1 (*) [16])(pauVar85[1] + 8);
          uVar70 = uVar70 - 1;
        } while (uVar70 != 0);
      }
      break;
    }
    pauStack_148 = *(undefined1 (**) [16])(*pauVar54 + 8);
    ppauVar57 = *(undefined1 (***) [16])pauVar54[1];
    pauVar54 = pauVar46;
    pauStack_2b8 = pauVar61;
    if (ppauVar57 == (undefined1 (**) [16])0x0) goto LAB_140ab8ec0;
    ppauVar73 = (undefined1 (**) [16])0x0;
    bVar56 = false;
    pauVar61 = pauStack_148;
    while( true ) {
      bVar44 = (*pauVar61)[0];
      uVar67 = (uint)bVar44;
      uVar65 = (uint)bVar44;
      if ((char)bVar44 < '\0') break;
      pauVar48 = (undefined1 (*) [16])(*pauVar61 + 1);
      if (uVar65 == 0x3a) goto LAB_140ab89b0;
LAB_140ab8a80:
      bVar88 = bVar56;
      if (uVar67 == 0x22) {
        bVar88 = (bool)(bVar56 ^ 1);
      }
LAB_140ab89bb:
      bVar56 = bVar88;
      ppauVar73 = (undefined1 (**) [16])
                  (((longlong)ppauVar73 - (longlong)pauVar61) + (longlong)pauVar48);
      pauVar61 = pauVar48;
      if (pauVar48 == (undefined1 (*) [16])((longlong)ppauVar57 + (longlong)pauStack_148))
      goto LAB_140ab8ec0;
    }
    uVar67 = (byte)(*pauVar61)[1] & 0x3f;
    if (bVar44 < 0xe0) {
      pauVar48 = (undefined1 (*) [16])(*pauVar61 + 2);
      uVar67 = (uVar65 & 0x1f) << 6 | uVar67;
    }
    else {
      uVar67 = (byte)(*pauVar61)[2] & 0x3f | uVar67 << 6;
      if (bVar44 < 0xf0) {
        pauVar48 = (undefined1 (*) [16])(*pauVar61 + 3);
        uVar67 = uVar67 | (uVar65 & 0x1f) << 0xc;
      }
      else {
        pauVar48 = (undefined1 (*) [16])(*pauVar61 + 4);
        uVar67 = (byte)(*pauVar61)[3] & 0x3f | uVar67 << 6 | (uVar65 & 7) << 0x12;
      }
    }
    if (uVar67 != 0x3a) goto LAB_140ab8a80;
LAB_140ab89b0:
    bVar88 = true;
    if (bVar56) goto LAB_140ab89bb;
    pauStack_108 = pauVar46;
    if (ppauVar73 != (undefined1 (**) [16])0x0) {
      if (ppauVar73 < ppauVar57) {
        if (-0x41 < (char)(*pauStack_148)[(longlong)ppauVar73]) goto LAB_140ab8ab8;
      }
      else if (ppauVar73 == ppauVar57) {
        ppauVar71 = (undefined1 (**) [16])((longlong)ppauVar57 + 1);
        if (ppauVar71 != (undefined1 (**) [16])0x0) goto LAB_140ab8abc;
        ppauVar69 = (undefined1 (**) [16])0x0;
        goto LAB_140ab8af2;
      }
      FUN_1411666f0(pauStack_148,ppauVar57,0,ppauVar73,&UNK_141360e30);
      goto LAB_140abe98a;
    }
LAB_140ab8ab8:
    ppauVar71 = (undefined1 (**) [16])((longlong)ppauVar73 + 1);
LAB_140ab8abc:
    if (ppauVar71 < ppauVar57) {
      if ((char)(*pauStack_148)[(longlong)ppauVar71] < -0x40) goto LAB_140abe76a;
      ppauVar69 = ppauVar71;
    }
    else {
      ppauVar69 = ppauVar57;
      if (ppauVar71 != ppauVar57) {
LAB_140abe76a:
        FUN_1411666f0(pauStack_148,ppauVar57,ppauVar71,ppauVar57,&UNK_141360e48);
        goto LAB_140abe98a;
      }
    }
LAB_140ab8af2:
    pauStack_318 = (undefined1 (*) [16])0x0;
    uStack_310._0_4_ = SUB84(ppauVar73,0);
    uStack_310._4_4_ = (undefined4)((ulonglong)ppauVar73 >> 0x20);
    plStack_2f8 = (longlong *)0x0;
    uStack_2e8 = 0x3b0000003b;
    uStack_2e0 = 1;
    bStack_2d8 = 1;
    cStack_2d7 = '\0';
    pauStack_308 = pauStack_148;
    ppauStack_300 = ppauVar73;
    ppauStack_2f0 = ppauVar73;
    uVar47 = FUN_140c5ae00(&uStack_2a8,&pauStack_308);
    pauVar54 = pauStack_108;
    cVar43 = auVar98[0];
    cVar170 = auVar98[1];
    cVar171 = auVar98[2];
    cVar172 = auVar98[3];
    cVar173 = auVar98[4];
    cVar174 = auVar98[5];
    cVar175 = auVar98[6];
    cVar176 = auVar98[7];
    cVar177 = auVar98[8];
    cVar178 = auVar98[9];
    cVar179 = auVar98[10];
    cVar180 = auVar98[0xb];
    cVar181 = auVar98[0xc];
    cVar182 = auVar98[0xd];
    cVar183 = auVar98[0xe];
    cVar184 = auVar98[0xf];
    bVar44 = auVar96[0];
    bVar94 = auVar96[1];
    bVar15 = auVar96[2];
    bVar16 = auVar96[3];
    bVar17 = auVar96[4];
    bVar18 = auVar96[5];
    bVar19 = auVar96[6];
    bVar20 = auVar96[7];
    bVar21 = auVar96[8];
    bVar22 = auVar96[9];
    bVar23 = auVar96[10];
    bVar24 = auVar96[0xb];
    bVar25 = auVar96[0xc];
    bVar26 = auVar96[0xd];
    bVar27 = auVar96[0xe];
    bVar28 = auVar96[0xf];
    if ((int)uStack_2a8 != 1) {
      if (cStack_2d7 == '\0') {
        cStack_2d7 = '\x01';
        pauVar85 = (undefined1 (*) [16])
                   (CONCAT44(uStack_310._4_4_,(undefined4)uStack_310) - (longlong)pauStack_318);
        pauVar61 = pauStack_318;
        pauVar46 = pauStack_308;
        if ((pauVar85 != (undefined1 (*) [16])0x0 | bStack_2d8) == 1) goto joined_r0x000140ab8c24;
      }
      pauVar85 = pauStack_158;
      pcVar83 = GetProcessHeap_exref;
      goto LAB_140ab8ec0;
    }
    pauVar85 = (undefined1 (*) [16])(CONCAT44(uStack_29c,uStack_2a0) - (longlong)pauStack_318);
    pauVar61 = pauStack_298;
    pauVar46 = pauStack_148;
joined_r0x000140ab8c24:
    if (pauVar85 == (undefined1 (*) [16])0x0) {
      pauStack_128 = (undefined1 (*) [16])0x1;
      pauStack_318 = pauVar61;
      goto LAB_140ab8d4f;
    }
    puVar90 = *pauStack_318;
    pauStack_318 = pauVar61;
    pauVar61 = (undefined1 (*) [16])FUN_140e48790(uVar47,0,pauVar85);
    if (pauVar61 == (undefined1 (*) [16])0x0) {
      FUN_1411658af(1,pauVar85);
      goto LAB_140abe98a;
    }
    pauStack_128 = pauVar61;
    FUN_141164a10(pauVar61,*pauVar46 + (longlong)puVar90,pauVar85);
    if (pauVar85 < (undefined1 (*) [16])0x8) {
      pauVar61 = (undefined1 (*) [16])0x0;
      goto LAB_140ab8d30;
    }
    if (pauVar85 < (undefined1 (*) [16])0x20) {
      pauVar46 = (undefined1 (*) [16])0x0;
      goto LAB_140ab8cdc;
    }
    pauVar61 = (undefined1 (*) [16])((ulonglong)pauVar85 & 0xffffffffffffffe0);
    pauVar46 = (undefined1 (*) [16])0x0;
    do {
      auVar149 = *(undefined1 (*) [16])(*pauVar46 + (longlong)*pauStack_128);
      auVar8 = *(undefined1 (*) [16])(*pauVar46 + (longlong)pauStack_128[1]);
      bVar100 = auVar149[0] + cVar43;
      bVar118 = auVar149[1] + cVar170;
      bVar119 = auVar149[2] + cVar171;
      bVar120 = auVar149[3] + cVar172;
      bVar121 = auVar149[4] + cVar173;
      bVar122 = auVar149[5] + cVar174;
      bVar123 = auVar149[6] + cVar175;
      bVar124 = auVar149[7] + cVar176;
      bVar139 = auVar149[8] + cVar177;
      bVar140 = auVar149[9] + cVar178;
      bVar141 = auVar149[10] + cVar179;
      bVar142 = auVar149[0xb] + cVar180;
      bVar143 = auVar149[0xc] + cVar181;
      bVar144 = auVar149[0xd] + cVar182;
      bVar145 = auVar149[0xe] + cVar183;
      bVar146 = auVar149[0xf] + cVar184;
      bVar147 = auVar8[0] + cVar43;
      bVar151 = auVar8[1] + cVar170;
      bVar152 = auVar8[2] + cVar171;
      bVar153 = auVar8[3] + cVar172;
      bVar154 = auVar8[4] + cVar173;
      bVar155 = auVar8[5] + cVar174;
      bVar156 = auVar8[6] + cVar175;
      bVar157 = auVar8[7] + cVar176;
      bVar158 = auVar8[8] + cVar177;
      bVar159 = auVar8[9] + cVar178;
      bVar160 = auVar8[10] + cVar179;
      bVar161 = auVar8[0xb] + cVar180;
      bVar162 = auVar8[0xc] + cVar181;
      bVar163 = auVar8[0xd] + cVar182;
      bVar164 = auVar8[0xe] + cVar183;
      bVar165 = auVar8[0xf] + cVar184;
      auVar166[0] = -((byte)((bVar44 < bVar100) * bVar44 | (bVar44 >= bVar100) * bVar100) == bVar100
                     );
      auVar166[1] = -((byte)((bVar94 < bVar118) * bVar94 | (bVar94 >= bVar118) * bVar118) == bVar118
                     );
      auVar166[2] = -((byte)((bVar15 < bVar119) * bVar15 | (bVar15 >= bVar119) * bVar119) == bVar119
                     );
      auVar166[3] = -((byte)((bVar16 < bVar120) * bVar16 | (bVar16 >= bVar120) * bVar120) == bVar120
                     );
      auVar166[4] = -((byte)((bVar17 < bVar121) * bVar17 | (bVar17 >= bVar121) * bVar121) == bVar121
                     );
      auVar166[5] = -((byte)((bVar18 < bVar122) * bVar18 | (bVar18 >= bVar122) * bVar122) == bVar122
                     );
      auVar166[6] = -((byte)((bVar19 < bVar123) * bVar19 | (bVar19 >= bVar123) * bVar123) == bVar123
                     );
      auVar166[7] = -((byte)((bVar20 < bVar124) * bVar20 | (bVar20 >= bVar124) * bVar124) == bVar124
                     );
      auVar166[8] = -((byte)((bVar21 < bVar139) * bVar21 | (bVar21 >= bVar139) * bVar139) == bVar139
                     );
      auVar166[9] = -((byte)((bVar22 < bVar140) * bVar22 | (bVar22 >= bVar140) * bVar140) == bVar140
                     );
      auVar166[10] = -((byte)((bVar23 < bVar141) * bVar23 | (bVar23 >= bVar141) * bVar141) ==
                      bVar141);
      auVar166[0xb] =
           -((byte)((bVar24 < bVar142) * bVar24 | (bVar24 >= bVar142) * bVar142) == bVar142);
      auVar166[0xc] =
           -((byte)((bVar25 < bVar143) * bVar25 | (bVar25 >= bVar143) * bVar143) == bVar143);
      auVar166[0xd] =
           -((byte)((bVar26 < bVar144) * bVar26 | (bVar26 >= bVar144) * bVar144) == bVar144);
      auVar166[0xe] =
           -((byte)((bVar27 < bVar145) * bVar27 | (bVar27 >= bVar145) * bVar145) == bVar145);
      auVar166[0xf] =
           -((byte)((bVar28 < bVar146) * bVar28 | (bVar28 >= bVar146) * bVar146) == bVar146);
      auVar125[0] = -((byte)((bVar44 < bVar147) * bVar44 | (bVar44 >= bVar147) * bVar147) == bVar147
                     );
      auVar125[1] = -((byte)((bVar94 < bVar151) * bVar94 | (bVar94 >= bVar151) * bVar151) == bVar151
                     );
      auVar125[2] = -((byte)((bVar15 < bVar152) * bVar15 | (bVar15 >= bVar152) * bVar152) == bVar152
                     );
      auVar125[3] = -((byte)((bVar16 < bVar153) * bVar16 | (bVar16 >= bVar153) * bVar153) == bVar153
                     );
      auVar125[4] = -((byte)((bVar17 < bVar154) * bVar17 | (bVar17 >= bVar154) * bVar154) == bVar154
                     );
      auVar125[5] = -((byte)((bVar18 < bVar155) * bVar18 | (bVar18 >= bVar155) * bVar155) == bVar155
                     );
      auVar125[6] = -((byte)((bVar19 < bVar156) * bVar19 | (bVar19 >= bVar156) * bVar156) == bVar156
                     );
      auVar125[7] = -((byte)((bVar20 < bVar157) * bVar20 | (bVar20 >= bVar157) * bVar157) == bVar157
                     );
      auVar125[8] = -((byte)((bVar21 < bVar158) * bVar21 | (bVar21 >= bVar158) * bVar158) == bVar158
                     );
      auVar125[9] = -((byte)((bVar22 < bVar159) * bVar22 | (bVar22 >= bVar159) * bVar159) == bVar159
                     );
      auVar125[10] = -((byte)((bVar23 < bVar160) * bVar23 | (bVar23 >= bVar160) * bVar160) ==
                      bVar160);
      auVar125[0xb] =
           -((byte)((bVar24 < bVar161) * bVar24 | (bVar24 >= bVar161) * bVar161) == bVar161);
      auVar125[0xc] =
           -((byte)((bVar25 < bVar162) * bVar25 | (bVar25 >= bVar162) * bVar162) == bVar162);
      auVar125[0xd] =
           -((byte)((bVar26 < bVar163) * bVar26 | (bVar26 >= bVar163) * bVar163) == bVar163);
      auVar125[0xe] =
           -((byte)((bVar27 < bVar164) * bVar27 | (bVar27 >= bVar164) * bVar164) == bVar164);
      auVar125[0xf] =
           -((byte)((bVar28 < bVar165) * bVar28 | (bVar28 >= bVar165) * bVar165) == bVar165);
      *(undefined1 (*) [16])(*pauVar46 + (longlong)*pauStack_128) = auVar166 & auVar9 ^ auVar149;
      *(undefined1 (*) [16])(*pauVar46 + (longlong)pauStack_128[1]) = auVar125 & auVar9 ^ auVar8;
      pauVar46 = pauVar46 + 2;
    } while (pauVar61 != pauVar46);
    if (pauVar85 != pauVar61) {
      pauVar46 = pauVar61;
      if (((ulonglong)pauVar85 & 0x18) != 0) {
LAB_140ab8cdc:
        pauVar61 = (undefined1 (*) [16])((ulonglong)pauVar85 & 0xfffffffffffffff8);
        do {
          uVar70 = *(ulonglong *)(*pauVar46 + (longlong)*pauStack_128);
          bVar100 = (char)uVar70 + 0x9f;
          bVar118 = (char)(uVar70 >> 8) + 0x9f;
          bVar119 = (char)(uVar70 >> 0x10) + 0x9f;
          bVar120 = (char)(uVar70 >> 0x18) + 0x9f;
          bVar121 = (char)(uVar70 >> 0x20) + 0x9f;
          bVar122 = (char)(uVar70 >> 0x28) + 0x9f;
          bVar123 = (char)(uVar70 >> 0x30) + 0x9f;
          bVar124 = (char)(uVar70 >> 0x38) + 0x9f;
          *(ulonglong *)(*pauVar46 + (longlong)*pauStack_128) =
               ~CONCAT17(-((byte)((bVar124 < 0x1a) * '\x1a' | (bVar124 >= 0x1a) * bVar124) ==
                          bVar124),
                         CONCAT16(-((byte)((bVar123 < 0x1a) * '\x1a' | (bVar123 >= 0x1a) * bVar123)
                                   == bVar123),
                                  CONCAT15(-((byte)((bVar122 < 0x1a) * '\x1a' |
                                                   (bVar122 >= 0x1a) * bVar122) == bVar122),
                                           CONCAT14(-((byte)((bVar121 < 0x1a) * '\x1a' |
                                                            (bVar121 >= 0x1a) * bVar121) == bVar121)
                                                    ,CONCAT13(-((byte)((bVar120 < 0x1a) * '\x1a' |
                                                                      (bVar120 >= 0x1a) * bVar120)
                                                               == bVar120),
                                                              CONCAT12(-((byte)((bVar119 < 0x1a) *
                                                                                '\x1a' | (bVar119 >=
                                                                                         0x1a) * 
                                                  bVar119) == bVar119),
                                                  CONCAT11(-((byte)((bVar118 < 0x1a) * '\x1a' |
                                                                   (bVar118 >= 0x1a) * bVar118) ==
                                                            bVar118),
                                                           -((byte)((bVar100 < 0x1a) * '\x1a' |
                                                                   (bVar100 >= 0x1a) * bVar100) ==
                                                            bVar100)))))))) & 0x2020202020202020 ^
               uVar70;
          pauVar46 = (undefined1 (*) [16])(*pauVar46 + 8);
          if (pauVar61 == pauVar46) goto LAB_140ab8d4a;
        } while( true );
      }
LAB_140ab8d30:
      do {
        (*pauVar61)[(longlong)*pauStack_128] =
             ((byte)((*pauVar61)[(longlong)*pauStack_128] + 0x9f) < 0x1a) << 5 ^
             (*pauVar61)[(longlong)*pauStack_128];
        pauVar61 = (undefined1 (*) [16])(*pauVar61 + 1);
LAB_140ab8d4a:
      } while (pauVar85 != pauVar61);
    }
LAB_140ab8d4f:
    plVar50 = plStack_320;
    if ((char)plStack_320[2] == '\x01') {
      lStack_368 = *plStack_320;
      ppauStack_360 = (undefined1 (**) [16])plStack_320[1];
    }
    else {
      uStack_2a8._0_4_ = 0;
      uStack_2a8._4_4_ = 0;
      uStack_2a0 = 0;
      uStack_29c = 0;
      ProcessPrng(&uStack_2a8,0x10);
      lStack_368 = CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
      ppauStack_360 = (undefined1 (**) [16])CONCAT44(uStack_29c,uStack_2a0);
      plVar50[1] = CONCAT44(uStack_29c,uStack_2a0);
      *(undefined1 *)(plVar50 + 2) = 1;
    }
    *plVar50 = lStack_368 + 1;
    pauStack_378 = (undefined1 (*) [16])0x0;
    lStack_370 = 0;
    pauStack_388 = (undefined1 (*) [16])&UNK_1411fdf70;
    pauStack_380 = (undefined1 (*) [16])0x0;
    uStack_268 = (undefined1 (*) [16])CONCAT62(uStack_2d6,CONCAT11(cStack_2d7,bStack_2d8));
    auStack_278._9_7_ = uStack_2df;
    auStack_278[8] = uStack_2e0;
    auStack_278._0_8_ = uStack_2e8;
    auStack_288._8_8_ = ppauStack_2f0;
    auStack_288._0_8_ = plStack_2f8;
    bStack_290 = (byte)ppauStack_300;
    uStack_28f = (undefined7)((ulonglong)ppauStack_300 >> 8);
    uStack_2a8._0_4_ = (int)pauStack_318;
    uStack_2a8._4_4_ = (undefined4)((ulonglong)pauStack_318 >> 0x20);
    pauStack_e8 = pauVar85;
    pauVar85 = pauStack_308;
    uStack_2a0 = (undefined4)uStack_310;
    uStack_29c = uStack_310._4_4_;
    cVar42 = cStack_2d7;
    while (cVar42 == '\0') {
                    /* WARNING: Read-only address (ram,0x000141199030) is written */
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
                    /* WARNING: Read-only address (ram,0x000141199050) is written */
                    /* WARNING: Read-only address (ram,0x0001411c9780) is written */
                    /* WARNING: Read-only address (ram,0x0001411c9790) is written */
      pauStack_298 = pauVar85;
      FUN_140c5ae00(&pauStack_188,&pauStack_298);
      pauVar54 = uStack_268;
      if ((int)pauStack_188 != 1) {
        if (uStack_268._1_1_ == '\0') {
          uStack_268._0_2_ = CONCAT11(1,(byte)uStack_268);
          pauVar61 = (undefined1 (*) [16])
                     (CONCAT44(uStack_29c,uStack_2a0) - CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8));
          if (pauVar61 != (undefined1 (*) [16])0x0 || ((ulonglong)pauVar54 & 1) != 0) {
            pauVar85 = (undefined1 (*) [16])
                       (*pauStack_298 + CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8));
            goto LAB_140ab8f8d;
          }
        }
        pauVar54 = pauStack_108;
        break;
      }
      pauVar61 = (undefined1 (*) [16])
                 ((longlong)pauStack_180 - CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8));
      pauVar85 = (undefined1 (*) [16])(*pauVar85 + CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8));
      uStack_2a8._0_4_ = auStack_178._0_4_;
      uStack_2a8._4_4_ = auStack_178._4_4_;
LAB_140ab8f8d:
      auVar39._8_8_ = 0;
      auVar39._0_8_ = pauVar61;
      auStack_178 = auVar39 << 0x40;
      ppauStack_160 = (undefined1 (**) [16])CONCAT71(ppauStack_160._1_7_,1);
      plStack_168 = (longlong *)0x3d0000003d;
      pauStack_188 = pauVar85;
      pauStack_180 = pauVar61;
      uVar47 = FUN_140c5ae00(&pauStack_340,&pauStack_188);
      pauVar46 = pauStack_330;
      pauVar54 = pauStack_338;
      if ((char)pauStack_340 != '\0') {
        pauStack_120 = pauStack_338;
        if (pauStack_338 == (undefined1 (*) [16])0x0) {
          pauStack_110 = (undefined1 (*) [16])0x1;
        }
        else {
          pauVar48 = (undefined1 (*) [16])FUN_140e48790(uVar47,0,pauStack_338);
          if (pauVar48 == (undefined1 (*) [16])0x0) {
            FUN_1411658af(1,pauVar54);
            goto LAB_140abe98a;
          }
          pauStack_110 = pauVar48;
          FUN_141164a10(pauVar48,pauVar85,pauVar54);
          if (pauVar54 < (undefined1 (*) [16])0x8) {
            pauVar49 = (undefined1 (*) [16])0x0;
          }
          else {
            if (pauVar54 < (undefined1 (*) [16])0x20) {
              pauVar48 = (undefined1 (*) [16])0x0;
LAB_140ab90ec:
              pauVar49 = (undefined1 (*) [16])((ulonglong)pauVar54 & 0xfffffffffffffff8);
              do {
                uVar70 = *(ulonglong *)(*pauVar48 + (longlong)*pauStack_110);
                bVar100 = (char)uVar70 + 0x9f;
                bVar118 = (char)(uVar70 >> 8) + 0x9f;
                bVar119 = (char)(uVar70 >> 0x10) + 0x9f;
                bVar120 = (char)(uVar70 >> 0x18) + 0x9f;
                bVar121 = (char)(uVar70 >> 0x20) + 0x9f;
                bVar122 = (char)(uVar70 >> 0x28) + 0x9f;
                bVar123 = (char)(uVar70 >> 0x30) + 0x9f;
                bVar124 = (char)(uVar70 >> 0x38) + 0x9f;
                *(ulonglong *)(*pauVar48 + (longlong)*pauStack_110) =
                     ~CONCAT17(-((byte)((bVar124 < 0x1a) * '\x1a' | (bVar124 >= 0x1a) * bVar124) ==
                                bVar124),
                               CONCAT16(-((byte)((bVar123 < 0x1a) * '\x1a' |
                                                (bVar123 >= 0x1a) * bVar123) == bVar123),
                                        CONCAT15(-((byte)((bVar122 < 0x1a) * '\x1a' |
                                                         (bVar122 >= 0x1a) * bVar122) == bVar122),
                                                 CONCAT14(-((byte)((bVar121 < 0x1a) * '\x1a' |
                                                                  (bVar121 >= 0x1a) * bVar121) ==
                                                           bVar121),
                                                          CONCAT13(-((byte)((bVar120 < 0x1a) *
                                                                            '\x1a' | (bVar120 >=
                                                                                     0x1a) * bVar120
                                                                           ) == bVar120),
                                                                   CONCAT12(-((byte)((bVar119 < 0x1a
                                                                                     ) * '\x1a' |
                                                                                    (bVar119 >= 0x1a
                                                                                    ) * bVar119) ==
                                                                             bVar119),
                                                                            CONCAT11(-((byte)((
                                                  bVar118 < 0x1a) * '\x1a' |
                                                  (bVar118 >= 0x1a) * bVar118) == bVar118),
                                                  -((byte)((bVar100 < 0x1a) * '\x1a' |
                                                          (bVar100 >= 0x1a) * bVar100) == bVar100)))
                                                  ))))) & 0x2020202020202020 ^ uVar70;
                pauVar48 = (undefined1 (*) [16])(*pauVar48 + 8);
                if (pauVar49 == pauVar48) goto LAB_140ab915a;
              } while( true );
            }
            pauVar49 = (undefined1 (*) [16])((ulonglong)pauVar54 & 0xffffffffffffffe0);
            pauVar48 = (undefined1 (*) [16])0x0;
            do {
              auVar149 = *(undefined1 (*) [16])(*pauVar48 + (longlong)*pauStack_110);
              auVar8 = *(undefined1 (*) [16])(*pauVar48 + (longlong)pauStack_110[1]);
              bVar100 = auVar149[0] + cVar43;
              bVar118 = auVar149[1] + cVar170;
              bVar119 = auVar149[2] + cVar171;
              bVar120 = auVar149[3] + cVar172;
              bVar121 = auVar149[4] + cVar173;
              bVar122 = auVar149[5] + cVar174;
              bVar123 = auVar149[6] + cVar175;
              bVar124 = auVar149[7] + cVar176;
              bVar139 = auVar149[8] + cVar177;
              bVar140 = auVar149[9] + cVar178;
              bVar141 = auVar149[10] + cVar179;
              bVar142 = auVar149[0xb] + cVar180;
              bVar143 = auVar149[0xc] + cVar181;
              bVar144 = auVar149[0xd] + cVar182;
              bVar145 = auVar149[0xe] + cVar183;
              bVar146 = auVar149[0xf] + cVar184;
              bVar147 = auVar8[0] + cVar43;
              bVar151 = auVar8[1] + cVar170;
              bVar152 = auVar8[2] + cVar171;
              bVar153 = auVar8[3] + cVar172;
              bVar154 = auVar8[4] + cVar173;
              bVar155 = auVar8[5] + cVar174;
              bVar156 = auVar8[6] + cVar175;
              bVar157 = auVar8[7] + cVar176;
              bVar158 = auVar8[8] + cVar177;
              bVar159 = auVar8[9] + cVar178;
              bVar160 = auVar8[10] + cVar179;
              bVar161 = auVar8[0xb] + cVar180;
              bVar162 = auVar8[0xc] + cVar181;
              bVar163 = auVar8[0xd] + cVar182;
              bVar164 = auVar8[0xe] + cVar183;
              bVar165 = auVar8[0xf] + cVar184;
              auVar167[0] = -((byte)((bVar44 < bVar100) * bVar44 | (bVar44 >= bVar100) * bVar100) ==
                             bVar100);
              auVar167[1] = -((byte)((bVar94 < bVar118) * bVar94 | (bVar94 >= bVar118) * bVar118) ==
                             bVar118);
              auVar167[2] = -((byte)((bVar15 < bVar119) * bVar15 | (bVar15 >= bVar119) * bVar119) ==
                             bVar119);
              auVar167[3] = -((byte)((bVar16 < bVar120) * bVar16 | (bVar16 >= bVar120) * bVar120) ==
                             bVar120);
              auVar167[4] = -((byte)((bVar17 < bVar121) * bVar17 | (bVar17 >= bVar121) * bVar121) ==
                             bVar121);
              auVar167[5] = -((byte)((bVar18 < bVar122) * bVar18 | (bVar18 >= bVar122) * bVar122) ==
                             bVar122);
              auVar167[6] = -((byte)((bVar19 < bVar123) * bVar19 | (bVar19 >= bVar123) * bVar123) ==
                             bVar123);
              auVar167[7] = -((byte)((bVar20 < bVar124) * bVar20 | (bVar20 >= bVar124) * bVar124) ==
                             bVar124);
              auVar167[8] = -((byte)((bVar21 < bVar139) * bVar21 | (bVar21 >= bVar139) * bVar139) ==
                             bVar139);
              auVar167[9] = -((byte)((bVar22 < bVar140) * bVar22 | (bVar22 >= bVar140) * bVar140) ==
                             bVar140);
              auVar167[10] = -((byte)((bVar23 < bVar141) * bVar23 | (bVar23 >= bVar141) * bVar141)
                              == bVar141);
              auVar167[0xb] =
                   -((byte)((bVar24 < bVar142) * bVar24 | (bVar24 >= bVar142) * bVar142) == bVar142)
              ;
              auVar167[0xc] =
                   -((byte)((bVar25 < bVar143) * bVar25 | (bVar25 >= bVar143) * bVar143) == bVar143)
              ;
              auVar167[0xd] =
                   -((byte)((bVar26 < bVar144) * bVar26 | (bVar26 >= bVar144) * bVar144) == bVar144)
              ;
              auVar167[0xe] =
                   -((byte)((bVar27 < bVar145) * bVar27 | (bVar27 >= bVar145) * bVar145) == bVar145)
              ;
              auVar167[0xf] =
                   -((byte)((bVar28 < bVar146) * bVar28 | (bVar28 >= bVar146) * bVar146) == bVar146)
              ;
              auVar126[0] = -((byte)((bVar44 < bVar147) * bVar44 | (bVar44 >= bVar147) * bVar147) ==
                             bVar147);
              auVar126[1] = -((byte)((bVar94 < bVar151) * bVar94 | (bVar94 >= bVar151) * bVar151) ==
                             bVar151);
              auVar126[2] = -((byte)((bVar15 < bVar152) * bVar15 | (bVar15 >= bVar152) * bVar152) ==
                             bVar152);
              auVar126[3] = -((byte)((bVar16 < bVar153) * bVar16 | (bVar16 >= bVar153) * bVar153) ==
                             bVar153);
              auVar126[4] = -((byte)((bVar17 < bVar154) * bVar17 | (bVar17 >= bVar154) * bVar154) ==
                             bVar154);
              auVar126[5] = -((byte)((bVar18 < bVar155) * bVar18 | (bVar18 >= bVar155) * bVar155) ==
                             bVar155);
              auVar126[6] = -((byte)((bVar19 < bVar156) * bVar19 | (bVar19 >= bVar156) * bVar156) ==
                             bVar156);
              auVar126[7] = -((byte)((bVar20 < bVar157) * bVar20 | (bVar20 >= bVar157) * bVar157) ==
                             bVar157);
              auVar126[8] = -((byte)((bVar21 < bVar158) * bVar21 | (bVar21 >= bVar158) * bVar158) ==
                             bVar158);
              auVar126[9] = -((byte)((bVar22 < bVar159) * bVar22 | (bVar22 >= bVar159) * bVar159) ==
                             bVar159);
              auVar126[10] = -((byte)((bVar23 < bVar160) * bVar23 | (bVar23 >= bVar160) * bVar160)
                              == bVar160);
              auVar126[0xb] =
                   -((byte)((bVar24 < bVar161) * bVar24 | (bVar24 >= bVar161) * bVar161) == bVar161)
              ;
              auVar126[0xc] =
                   -((byte)((bVar25 < bVar162) * bVar25 | (bVar25 >= bVar162) * bVar162) == bVar162)
              ;
              auVar126[0xd] =
                   -((byte)((bVar26 < bVar163) * bVar26 | (bVar26 >= bVar163) * bVar163) == bVar163)
              ;
              auVar126[0xe] =
                   -((byte)((bVar27 < bVar164) * bVar27 | (bVar27 >= bVar164) * bVar164) == bVar164)
              ;
              auVar126[0xf] =
                   -((byte)((bVar28 < bVar165) * bVar28 | (bVar28 >= bVar165) * bVar165) == bVar165)
              ;
              *(undefined1 (*) [16])(*pauVar48 + (longlong)*pauStack_110) =
                   auVar167 & auVar9 ^ auVar149;
              *(undefined1 (*) [16])(*pauVar48 + (longlong)pauStack_110[1]) =
                   auVar126 & auVar9 ^ auVar8;
              pauVar48 = pauVar48 + 2;
            } while (pauVar49 != pauVar48);
            if (pauVar54 == pauVar49) goto LAB_140ab915f;
            pauVar48 = pauVar49;
            if (((ulonglong)pauVar54 & 0x18) != 0) goto LAB_140ab90ec;
          }
          do {
            (*pauVar49)[(longlong)*pauStack_110] =
                 ((byte)((*pauVar49)[(longlong)*pauStack_110] + 0x9f) < 0x1a) << 5 ^
                 (*pauVar49)[(longlong)*pauStack_110];
            pauVar49 = (undefined1 (*) [16])(*pauVar49 + 1);
LAB_140ab915a:
          } while (pauVar54 != pauVar49);
        }
LAB_140ab915f:
        ppauVar73 = (undefined1 (**) [16])((longlong)pauVar61 - (longlong)pauVar46);
        uVar47 = FUN_1400fd090(*pauVar46 + (longlong)*pauVar85,ppauVar73,0x22);
        if ((longlong)ppauVar73 < 0) {
LAB_140abe7de:
          FUN_1411658af(ppauStack_1a8,ppauVar73);
          goto LAB_140abe98a;
        }
        if (ppauVar73 == (undefined1 (**) [16])0x0) {
          plVar50 = (longlong *)0x1;
        }
        else {
          plVar50 = (longlong *)FUN_140e48790(extraout_XMM0_Qa,0,ppauVar73);
          if (plVar50 == (longlong *)0x0) {
            ppauStack_1a8 = (undefined1 (**) [16])0x1;
            goto LAB_140abe7de;
          }
          FUN_141164a10(plVar50,uVar47,ppauVar73);
        }
        pauStack_188 = pauStack_120;
        pauStack_180 = pauStack_110;
        auStack_178._8_8_ = ppauVar73;
        auStack_178._0_8_ = pauStack_120;
        plStack_168 = plVar50;
        ppauStack_160 = ppauVar73;
        FUN_1409c9e90(&pauStack_340,&pauStack_388,&pauStack_188);
        pauVar85 = pauStack_338;
        if ((pauStack_340 != (undefined1 (*) [16])0xffffffffffffffff) &&
           (pauStack_340 != (undefined1 (*) [16])0x0)) {
          uVar47 = GetProcessHeap();
          HeapFree(uVar47,0,pauVar85);
        }
      }
      pauVar85 = pauStack_298;
      pauVar54 = pauStack_108;
      cVar42 = uStack_268._1_1_;
    }
    pauVar85 = pauStack_158;
    pcVar83 = GetProcessHeap_exref;
    pauVar61 = (undefined1 (*) [16])((longlong)ppauVar57 - (longlong)ppauVar69);
    auStack_288._8_8_ = ppauStack_360;
    auStack_288._0_8_ = lStack_368;
    pauStack_298 = pauStack_378;
    bStack_290 = (byte)lStack_370;
    uStack_28f = (undefined7)((ulonglong)lStack_370 >> 8);
    uStack_2a8._0_4_ = (int)pauStack_388;
    uStack_2a8._4_4_ = (undefined4)((ulonglong)pauStack_388 >> 0x20);
    uStack_2a0 = SUB84(pauStack_380,0);
    uStack_29c = (undefined4)((ulonglong)pauStack_380 >> 0x20);
    if ((longlong)pauVar61 < 0) {
LAB_140abe827:
      FUN_1411658af(ppauStack_1a8,pauVar61);
      goto LAB_140abe98a;
    }
    pauVar46 = (undefined1 (*) [16])0x1;
    pauStack_110 = pauVar61;
    if (pauVar61 != (undefined1 (*) [16])0x0) {
      pauVar46 = (undefined1 (*) [16])FUN_140e48790(pauStack_388,0,pauVar61);
      if (pauVar46 == (undefined1 (*) [16])0x0) {
        ppauStack_1a8 = (undefined1 (**) [16])0x1;
        goto LAB_140abe827;
      }
      FUN_141164a10(pauVar46,(undefined *)((longlong)ppauVar69 + (longlong)pauStack_148),pauVar61);
    }
    pauVar61 = pauStack_460;
    pauStack_5c8 = (undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
    uStack_5c0 = CONCAT44(uStack_29c,uStack_2a0);
    auStack_5b8[8] = bStack_290;
    auStack_5b8._0_8_ = pauStack_298;
    auStack_5b8._9_7_ = uStack_28f;
    plStack_5a8 = (longlong *)auStack_288._0_8_;
    ppauStack_5a0 = (undefined1 (**) [16])auStack_288._8_8_;
    if (pauStack_e8 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_140ab8ec0;
    plStack_2f8 = (longlong *)auStack_288._0_8_;
    ppauStack_2f0 = (undefined1 (**) [16])auStack_288._8_8_;
    pauStack_308 = pauStack_298;
    ppauStack_300 = auStack_5b8._8_8_;
    uStack_310._0_4_ = uStack_2a0;
    uStack_310._4_4_ = uStack_29c;
    puVar80 = auStack_4c8;
    puVar66 = &uStack_498;
    if (auStack_4c8._0_8_ == -1) {
      puVar80 = (undefined1 *)0x0;
      puVar66 = (undefined8 *)0x30;
    }
    uVar47 = auStack_4c8._8_8_;
    pauStack_318 = pauStack_5c8;
    pauStack_120 = pauVar46;
    if (pauStack_e8 == (undefined1 (*) [16])0x3) {
      if ((*pauStack_128)[2] != 'D' || *(short *)*pauStack_128 != 0x4e45) goto LAB_140ab934b;
      pauStack_e8 = (undefined1 (*) [16])0x3;
      if (auStack_4c8._0_8_ == -1) goto LAB_140ab9d58;
      if (0 < iVar79) {
        iVar79 = iVar79 + -1;
        goto LAB_140ab9d62;
      }
      if ((pauStack_110 == (undefined1 (*) [16])0x6) &&
         (*(short *)(*pauVar46 + 4) == 0x544e && *(int *)*pauVar46 == 0x45564556)) {
        FUN_141164a10(&uStack_2a8,auStack_4c8,0xf0);
        auStack_4c8._0_8_ = 0xffffffffffffffff;
        pauStack_e8 = (undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
        pauVar54 = pauStack_2c0;
        if ((ulonglong)((longlong)pauStack_2d0 - (longlong)pauStack_2c0) <
            (ulonglong)(pauStack_e8 != (undefined1 (*) [16])0xffffffffffffffff)) {
          FUN_141167470(&pauStack_2d0,pauStack_2c0,
                        (ulonglong)(pauStack_e8 != (undefined1 (*) [16])0xffffffffffffffff),8,0xf0);
          pauVar54 = pauStack_2c0;
        }
        if (pauStack_e8 != (undefined1 (*) [16])0xffffffffffffffff) {
          *(undefined1 (**) [16])pauStack_2c8[(longlong)pauVar54 * 0xf] = pauStack_e8;
          pauStack_2c0 = pauVar54;
          FUN_141164a10(pauStack_2c8[(longlong)pauVar54 * 0xf] + 8,auStack_4c8 + 8,0xe8);
          pauVar54 = (undefined1 (*) [16])(*pauVar54 + 1);
        }
        pauStack_e8 = (undefined1 (*) [16])0x3;
        pauVar85 = pauStack_158;
        pcVar83 = GetProcessHeap_exref;
        pauStack_2c0 = pauVar54;
        goto LAB_140ab9d6c;
      }
LAB_140ab957e:
      pauStack_e8 = (undefined1 (*) [16])0x3;
      if ((*pauStack_128)[2] != 'D' || *(short *)*pauStack_128 != 0x4955) goto LAB_140ab9d58;
      if (auStack_4c8._0_8_ != 0) {
        uVar51 = GetProcessHeap();
        HeapFree(uVar51,0,uVar47);
      }
      auStack_4c8._8_8_ = pauStack_120;
      auStack_4c8._0_8_ = pauStack_110;
      pauStack_4b8 = pauStack_110;
code_r0x000140ab95ea:
      FUN_140160c90(&pauStack_318);
      pauVar54 = pauStack_108;
      pauVar85 = pauStack_158;
      goto LAB_140ab9d97;
    }
    if ((pauStack_e8 == (undefined1 (*) [16])0x5) &&
       ((*pauStack_128)[4] == 'N' && *(int *)*pauStack_128 == 0x49474542)) {
      if (auStack_4c8._0_8_ != -1) {
        iVar79 = iVar79 + 1;
        pauStack_e8 = (undefined1 (*) [16])0x5;
        goto LAB_140ab9d62;
      }
      pauStack_e8 = (undefined1 (*) [16])0x5;
      if (pauStack_110 != (undefined1 (*) [16])0x6) goto LAB_140ab9d62;
      pauStack_e8 = (undefined1 (*) [16])0x5;
      if (*(short *)(*pauVar46 + 4) == 0x544e && *(int *)*pauVar46 == 0x45564556) {
        auStack_4c8 = ZEXT816(1) << 0x40;
        pauStack_4b8 = (undefined1 (*) [16])0x0;
        uStack_4b0._0_4_ = 0;
        uStack_4b0._4_4_ = 0;
        uStack_4a8 = 1;
        uStack_4a4 = 0;
        pauStack_4a0 = (undefined1 (*) [16])0x0;
        uStack_498 = 0;
        pauStack_490 = (undefined1 (*) [16])0x8;
        uStack_488 = (undefined1 (*) [16])0x0;
        pauStack_480 = (undefined1 (*) [16])0xffffffffffffffff;
        pauStack_468 = (undefined1 (*) [16])0xffffffffffffffff;
        lStack_450 = -1;
        lStack_418 = -1;
        uStack_3e0 = 0;
      }
      else {
      }
      goto LAB_140ab9d6c;
    }
LAB_140ab934b:
    if (auStack_4c8._0_8_ == -1) {
      if ((pauStack_e8 != (undefined1 (*) [16])0xc) ||
         (pauStack_e8 = (undefined1 (*) [16])0xc,
         !(*(int *)(*pauStack_128 + 8) == 0x454d414e &&
          *(longlong *)*pauStack_128 == 0x4c41432d52572d58))) goto LAB_140ab9d62;
      FUN_140ab8470(&uStack_2a8,pauVar46,pauStack_110);
      pcVar83 = GetProcessHeap_exref;
      lVar52 = CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
      lVar75 = CONCAT44(uStack_29c,uStack_2a0);
      pauStack_5f8 = pauStack_298;
      if (0xfffffffffffffffd < lStack_358 - 1U) {
        lStack_3a0 = lVar75;
        lStack_358 = lVar52;
        goto LAB_140ab9d4a;
      }
      uVar47 = GetProcessHeap();
      HeapFree(uVar47,0,lStack_3a0);
      lStack_3a0 = lVar75;
      lStack_358 = lVar52;
      goto LAB_140ab9d51;
    }
    if (0 < iVar79) goto LAB_140ab9d58;
    switch(pauStack_e8) {
    case (undefined1 (*) [16])0x3:
      goto LAB_140ab957e;
    case (undefined1 (*) [16])0x5:
      pauStack_e8 = (undefined1 (*) [16])0x5;
      if ((*pauStack_128)[4] == 'E' && *(int *)*pauStack_128 == 0x4c555252) {
        if ((pauStack_468 != (undefined1 (*) [16])0xffffffffffffffff) &&
           (pauStack_468 != (undefined1 (*) [16])0x0)) {
          uVar47 = GetProcessHeap();
          HeapFree(uVar47,0,pauVar61);
        }
        pauStack_468 = pauStack_110;
        pauStack_460 = pauStack_120;
        pauStack_458 = pauStack_110;
        pcVar83 = GetProcessHeap_exref;
        goto code_r0x000140ab95ea;
      }
      break;
    case (undefined1 (*) [16])0x6:
      uVar67 = *(uint *)*pauStack_128 ^ 0x41445845;
      if (*(short *)(*pauStack_128 + 4) != 0x4554 || uVar67 != 0) {
        pauStack_e8 = (undefined1 (*) [16])0x6;
        if (*(short *)(*pauStack_128 + 4) == 0x5355 && *(int *)*pauStack_128 == 0x54415453) {
          if (((((pauStack_110 == (undefined1 (*) [16])0x9) &&
                ((byte)(((byte)((*pauVar46)[0] + 0xbf) < 0x1a) << 5 | (*pauVar46)[0]) == 99)) &&
               ((byte)(((byte)((*pauVar46)[1] + 0xbf) < 0x1a) << 5 | (*pauVar46)[1]) == 0x61)) &&
              ((((byte)(((byte)((*pauVar46)[2] + 0xbf) < 0x1a) << 5 | (*pauVar46)[2]) == 0x6e &&
                ((byte)(((byte)((*pauVar46)[3] + 0xbf) < 0x1a) << 5 | (*pauVar46)[3]) == 99)) &&
               (((byte)(((byte)((*pauVar46)[4] + 0xbf) < 0x1a) << 5 | (*pauVar46)[4]) == 0x65 &&
                (((byte)(((byte)((*pauVar46)[5] + 0xbf) < 0x1a) << 5 | (*pauVar46)[5]) == 0x6c &&
                 ((byte)(((byte)((*pauVar46)[6] + 0xbf) < 0x1a) << 5 | (*pauVar46)[6]) == 0x6c))))))
              )) && ((byte)(((byte)((*pauVar46)[7] + 0xbf) < 0x1a) << 5 | (*pauVar46)[7]) == 0x65))
          {
            uStack_3e0 = (byte)(((byte)((*pauVar46)[8] + 0xbf) < 0x1a) << 5 | (*pauVar46)[8]) == 100
            ;
          }
          else {
            uStack_3e0 = false;
          }
        }
        goto LAB_140ab9d4a;
      }
      pauVar54 = (undefined1 (*) [16])0x0;
      pauStack_150 = (undefined1 (*) [16])0x0;
      pauVar85 = (undefined1 (*) [16])(ulonglong)uVar67;
      pauVar61 = (undefined1 (*) [16])0x0;
      pauVar46 = (undefined1 (*) [16])0x0;
      bVar56 = false;
code_r0x000140ab9a9b:
      do {
        bVar88 = bVar56;
        pauStack_e8 = (undefined1 (*) [16])
                      CONCAT44(pauStack_e8._4_4_,(int)CONCAT71((int7)((ulonglong)pauVar85 >> 8),1));
        if (pauVar46 <= pauStack_110) {
          do {
            puVar72 = (undefined *)((longlong)pauStack_110 - (longlong)pauVar46);
            puVar90 = *pauVar46 + (longlong)*pauStack_120;
            if (puVar72 < (undefined *)0x10) {
              puVar78 = (undefined *)0x0;
              if (puVar72 != (undefined *)0x0) {
                do {
                  if (puVar90[(longlong)puVar78] == ',') {
                    lVar52 = 1;
                    puVar90 = puVar78;
                    goto code_r0x000140ab9b11;
                  }
                  puVar78 = puVar78 + 1;
                } while (puVar72 != puVar78);
                puVar78 = puVar72;
              }
              lVar52 = 0;
              puVar90 = puVar78;
            }
            else {
              lVar52 = FUN_140013a30(0x2c);
            }
code_r0x000140ab9b11:
            if (lVar52 != 1) {
              bVar88 = true;
              pauVar85 = pauStack_110;
              pauVar54 = pauStack_110;
              pauVar46 = pauStack_110;
              pauStack_140 = pauVar61;
              goto code_r0x000140ab9b84;
            }
            pauVar54 = (undefined1 (*) [16])(*pauVar46 + (longlong)(puVar90 + 1));
            pauVar85 = (undefined1 (*) [16])(*pauVar46 + (longlong)puVar90);
            pauVar46 = pauVar54;
            if ((pauVar85 < pauStack_110) && ((*pauVar85)[(longlong)*pauStack_120] == ',')) {
              pauStack_e8 = (undefined1 (*) [16])((ulonglong)pauStack_e8 & 0xffffffff00000000);
              pauStack_150 = pauVar54;
              pauStack_140 = pauVar54;
              goto code_r0x000140ab9b84;
            }
            if (pauStack_110 < pauVar54) goto code_r0x000140ab9b81;
          } while( true );
        }
code_r0x000140ab9b81:
        bVar88 = true;
        pauVar85 = pauStack_110;
        pauStack_140 = pauVar61;
code_r0x000140ab9b84:
        FUN_140ab4a60(&uStack_2a8,*pauStack_120 + (longlong)*pauVar61,
                      (longlong)pauVar85 - (longlong)pauVar61);
        pauVar85 = uStack_488;
        if ((undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8) ==
            (undefined1 (*) [16])0xffffffffffffffff) {
          pauVar85 = (undefined1 (*) [16])0xffffffffffffffff;
          pauVar61 = pauStack_140;
          bVar56 = bVar88;
          if ((char)pauStack_e8 != '\0') goto code_r0x000140ab9c3d;
          goto code_r0x000140ab9a9b;
        }
        pauStack_e8 = (undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
        pauStack_140 = (undefined1 (*) [16])CONCAT44(uStack_29c,uStack_2a0);
        pauStack_188 = pauStack_298;
        pauStack_180 = (undefined1 (*) [16])CONCAT71(uStack_28f,bStack_290);
        auStack_178 = auStack_288;
        plStack_168 = (longlong *)auStack_278._0_8_;
        if (uStack_488 == *(undefined1 (**) [16])(puVar80 + 0x30)) {
          FUN_141167470(puVar66,uStack_488,1,8,0x38);
        }
        lVar52 = (longlong)pauVar85 * 0x38;
        *(undefined1 (**) [16])((longlong)pauStack_490 + lVar52) = pauStack_e8;
        *(undefined1 (**) [16])((longlong)pauStack_490 + (longlong)pauVar85 * 0x38 + 8) =
             pauStack_140;
        *(undefined8 *)((longlong)(pauStack_490 + 1) + lVar52) = pauStack_188;
        ((undefined8 *)((longlong)(pauStack_490 + 1) + lVar52))[1] = pauStack_180;
        *(undefined1 (*) [16])((longlong)(pauStack_490 + 2) + lVar52) = auStack_178;
        *(longlong **)((longlong)(pauStack_490 + 3) + lVar52) = plStack_168;
        uStack_488 = (undefined1 (*) [16])(*pauVar85 + 1);
        pauVar85 = pauStack_490;
        pauVar61 = pauStack_150;
        pauVar46 = pauVar54;
        bVar56 = false;
        if (bVar88) {
code_r0x000140ab9c3d:
          pauStack_e8 = (undefined1 (*) [16])0x6;
          goto LAB_140ab9d4a;
        }
      } while( true );
    case (undefined1 (*) [16])0x7:
      if (*(int *)(*pauStack_128 + 3) == 0x5952414d && *(int *)*pauStack_128 == 0x4d4d5553) {
        FUN_140ab8470(&uStack_2a8,pauVar46,pauStack_110);
        if (CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0) != 0) {
          uVar47 = CONCAT44(uStack_4a4,uStack_4a8);
          uVar51 = GetProcessHeap();
          HeapFree(uVar51,0,uVar47);
        }
        pauStack_4a0 = pauStack_298;
        uStack_4b0._0_4_ = (int)uStack_2a8;
        uStack_4b0._4_4_ = uStack_2a8._4_4_;
        uStack_4a8 = uStack_2a0;
        uStack_4a4 = uStack_29c;
        pauStack_e8 = (undefined1 (*) [16])0x7;
      }
      else {
        pauStack_e8 = (undefined1 (*) [16])0x7;
        if (*(int *)(*pauStack_128 + 3) == 0x54524154 && *(int *)*pauStack_128 == 0x54535444) {
          FUN_140ab4a60(&uStack_2a8,pauVar46,pauStack_110);
          uVar47 = uStack_448;
          if ((lStack_450 != -1) && (0 < lStack_450)) {
            uVar51 = GetProcessHeap();
            HeapFree(uVar51,0,uVar47);
          }
          uStack_420 = auStack_278._0_8_;
          lStack_450 = CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
          uStack_448 = CONCAT44(uStack_29c,uStack_2a0);
          auStack_440[8] = bStack_290;
          auStack_440._0_8_ = pauStack_298;
          auStack_440._9_7_ = uStack_28f;
          uStack_430 = auStack_288._0_8_;
          uStack_428 = auStack_288._8_8_;
        }
      }
LAB_140ab9d4a:
      pcVar83 = GetProcessHeap_exref;
LAB_140ab9d51:
      pauVar85 = pauStack_158;
      break;
    case (undefined1 (*) [16])0x8:
      pauStack_e8 = (undefined1 (*) [16])0x8;
      if (*(longlong *)*pauStack_128 == 0x4e4f495441434f4c) {
        pauVar85 = pauStack_110;
        FUN_1400448b0(pauVar46);
        if (pauVar85 != (undefined1 (*) [16])0x0) {
          FUN_140ab8470(&uStack_2a8,pauStack_120,pauStack_110);
          pauVar85 = pauStack_478;
          auStack_178._0_8_ = pauStack_298;
          pauStack_188 = (undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
          pauStack_180 = (undefined1 (*) [16])CONCAT44(uStack_29c,uStack_2a0);
          if ((pauStack_480 != (undefined1 (*) [16])0xffffffffffffffff) &&
             (pauStack_480 != (undefined1 (*) [16])0x0)) {
            uVar47 = GetProcessHeap();
            HeapFree(uVar47,0,pauVar85);
          }
          ppauStack_470 = (undefined1 (**) [16])auStack_178._0_8_;
          pauStack_480 = pauStack_188;
          pauStack_478 = pauStack_180;
        }
        goto LAB_140ab9d4a;
      }
      break;
    case (undefined1 (*) [16])0xd:
      pauStack_e8 = (undefined1 (*) [16])0xd;
      if (*(longlong *)(*pauStack_128 + 5) == 0x44492d45434e4552 &&
          *(longlong *)*pauStack_128 == 0x4e45525255434552) {
        FUN_140ab4a60(&uStack_2a8,pauVar46,pauStack_110);
        uVar47 = uStack_410;
        if ((lStack_418 != -1) && (0 < lStack_418)) {
          uVar51 = GetProcessHeap();
          HeapFree(uVar51,0,uVar47);
        }
        uStack_3e8 = auStack_278._0_8_;
        lStack_418 = CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
        uStack_410 = CONCAT44(uStack_29c,uStack_2a0);
        auStack_408[8] = bStack_290;
        auStack_408._0_8_ = pauStack_298;
        auStack_408._9_7_ = uStack_28f;
        uStack_3f8 = auStack_288._0_8_;
        uStack_3f0 = auStack_288._8_8_;
        goto LAB_140ab9d4a;
      }
    }
LAB_140ab9d58:
LAB_140ab9d62:
    pauVar54 = pauStack_108;
    if (pauStack_110 != (undefined1 (*) [16])0x0) {
LAB_140ab9d6c:
      pauVar54 = pauStack_108;
      uVar47 = (*pcVar83)();
      HeapFree(uVar47,0,pauStack_120);
    }
    FUN_140160c90(&pauStack_318);
    if (pauStack_e8 != (undefined1 (*) [16])0x0) {
LAB_140ab9d97:
      uVar47 = (*pcVar83)();
      HeapFree(uVar47,0,pauStack_128);
    }
    if (pauStack_1b8 != (undefined1 (*) [16])0x0) {
      uVar47 = (*pcVar83)();
      HeapFree(uVar47,0,pauStack_148);
    }
  } while( true );
  if (pauStack_100 != (undefined1 (*) [16])0x0) {
    uVar47 = GetProcessHeap();
    HeapFree(uVar47,0,pauStack_1b0);
  }
  pauVar54 = pauStack_2c0;
  pauVar85 = pauStack_2d0;
  pauStack_1b8 = pauStack_2c8;
  if (auStack_4c8._0_8_ != -1) {
    FUN_1401ec290(auStack_4c8);
  }
  plVar50 = plStack_320;
  pauStack_108 = pauVar85;
  if ((char)plStack_320[2] == '\x01') {
    plStack_5a8 = (longlong *)*plStack_320;
    ppauStack_5a0 = (undefined1 (**) [16])plStack_320[1];
  }
  else {
    uStack_2a8._0_4_ = 0;
    uStack_2a8._4_4_ = 0;
    uStack_2a0 = 0;
    uStack_29c = 0;
    ProcessPrng(&uStack_2a8,0x10);
    plStack_5a8 = (longlong *)CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
    ppauStack_5a0 = (undefined1 (**) [16])CONCAT44(uStack_29c,uStack_2a0);
    plVar50[1] = (longlong)ppauStack_5a0;
    *(undefined1 *)(plVar50 + 2) = 1;
  }
  lStack_368 = (longlong)plStack_5a8 + 1;
  auStack_5b8 = ZEXT816(0);
  pauStack_5c8 = (undefined1 (*) [16])&UNK_1411fdf70;
  uStack_5c0 = 0;
  *plVar50 = (longlong)plStack_5a8 + 2;
  pauStack_378 = (undefined1 (*) [16])0x0;
  lStack_370 = 0;
  pauStack_388 = (undefined1 (*) [16])&UNK_1411fdf70;
  pauStack_380 = (undefined1 (*) [16])0x0;
  pauStack_158 = pauVar54;
  pauStack_148 = pauStack_1b8 + (longlong)pauVar54 * 0xf;
  pauStack_2b8 = (undefined1 (*) [16])&UNK_1411fdf70;
  pauVar54 = pauStack_1b8;
  pauVar85 = pauStack_148;
  ppauStack_360 = ppauStack_5a0;
LAB_140aba2e0:
  pauVar61 = pauVar54;
  auVar9 = _DAT_1411c9790;
  auVar96 = _DAT_1411c9780;
  if (pauVar61 != pauVar85) {
    pauVar54 = pauVar61 + 0xf;
    if (*(longlong *)pauVar61[0xb] != -1) {
      uStack_2a8._0_4_ = 0;
      uStack_2a8._4_4_ = 0;
      uStack_2a0 = 0;
      if ((pauVar61[0xc][8] & 1) != 0) {
        uStack_2a0 = *(undefined4 *)(pauVar61[0xd] + 4);
        uStack_2a8._0_4_ = (int)*(undefined8 *)(pauVar61[0xc] + 0xc);
        uStack_2a8._4_4_ = (undefined4)((ulonglong)*(undefined8 *)(pauVar61[0xc] + 0xc) >> 0x20);
      }
      pauVar46 = (undefined1 (*) [16])(pauVar61[0xd] + 8);
      lVar52 = FUN_140961b20(&pauStack_5c8,pauVar46,&uStack_2a8,pauVar61 + 0xb);
      if (lVar52 == 1) {
        pauVar48 = *(undefined1 (**) [16])pauVar61[1];
        pauStack_100 = pauVar46;
        if (pauVar48 == (undefined1 (*) [16])0x0) {
          pauVar85 = (undefined1 (*) [16])0x1;
        }
        else {
          uVar47 = *(undefined8 *)(*pauVar61 + 8);
          pauVar85 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_00,0,pauVar48);
          if (pauVar85 == (undefined1 (*) [16])0x0) {
            FUN_1411658af(1,pauVar48);
            goto LAB_140abe98a;
          }
          FUN_141164a10(pauVar85,uVar47,pauVar48);
        }
        uStack_2a8._0_4_ = (int)pauVar48;
        uStack_2a8._4_4_ = (undefined4)((ulonglong)pauVar48 >> 0x20);
        uStack_2a0 = SUB84(pauVar85,0);
        uStack_29c = (undefined4)((ulonglong)pauVar85 >> 0x20);
        bStack_290 = (byte)pauStack_100;
        uStack_28f = (undefined7)((ulonglong)pauStack_100 >> 8);
        pauStack_298 = pauVar48;
        pauStack_f0 = pauVar48;
        pauStack_e8 = pauVar85;
        uVar70 = FUN_140584430(lStack_368,ppauStack_360,&uStack_2a8);
        if (pauStack_378 == (undefined1 (*) [16])0x0) {
          FUN_141173650(&pauStack_388,1,&lStack_368,1);
          pauStack_2b8 = pauStack_388;
        }
        pauVar46 = (undefined1 (*) [16])(uVar70 >> 0x39);
        bVar44 = (byte)(uVar70 >> 0x39);
        auVar96 = ZEXT216(CONCAT11(bVar44,bVar44));
        auVar96 = pshuflw(auVar96,auVar96,0);
        pauVar85 = (undefined1 (*) [16])0x0;
        ppauVar57 = (undefined1 (**) [16])0x0;
        pauVar61 = pauStack_2b8;
        pauVar49 = pauStack_380;
        do {
          uVar70 = uVar70 & (ulonglong)pauVar49;
          auVar9 = *(undefined1 (*) [16])(*pauVar61 + uVar70);
          auVar98[0] = -(auVar9[0] == auVar96[0]);
          auVar98[1] = -(auVar9[1] == auVar96[1]);
          auVar98[2] = -(auVar9[2] == auVar96[2]);
          auVar98[3] = -(auVar9[3] == auVar96[3]);
          auVar98[4] = -(auVar9[4] == auVar96[4]);
          auVar98[5] = -(auVar9[5] == auVar96[5]);
          auVar98[6] = -(auVar9[6] == auVar96[6]);
          auVar98[7] = -(auVar9[7] == auVar96[7]);
          auVar98[8] = -(auVar9[8] == auVar96[0]);
          auVar98[9] = -(auVar9[9] == auVar96[1]);
          auVar98[10] = -(auVar9[10] == auVar96[2]);
          auVar98[0xb] = -(auVar9[0xb] == auVar96[3]);
          auVar98[0xc] = -(auVar9[0xc] == auVar96[4]);
          auVar98[0xd] = -(auVar9[0xd] == auVar96[5]);
          bVar44 = auVar9[0xf];
          auVar98[0xe] = -(auVar9[0xe] == auVar96[6]);
          auVar98[0xf] = -(bVar44 == auVar96[7]);
          uVar45 = (ushort)(SUB161(auVar98 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar98 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar98 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar98 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar98 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar98 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar98 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar98 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar98 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar98 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar98 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar98 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar98 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar98 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar98 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar98[0xf] >> 7) << 0xf;
          uVar67 = (uint)uVar45;
          if (uVar45 != 0) {
            pauStack_1b0 = pauVar49;
            ppauStack_1a8 = ppauVar57;
            pauStack_128 = pauVar46;
            pauStack_110 = pauVar85;
            do {
              uVar65 = 0;
              for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
                uVar65 = uVar65 + 1;
              }
              uVar53 = uVar65 + uVar70 & (ulonglong)pauStack_1b0;
              if (pauStack_f0 == *(undefined1 (**) [16])pauVar61[uVar53 * -2 + -1]) {
                iVar79 = FUN_141165450(pauStack_e8,*(undefined8 *)(pauVar61[uVar53 * -2 + -2] + 8),
                                       pauStack_f0);
                pauVar85 = pauStack_148;
                if ((iVar79 == 0) &&
                   (pauStack_100 == *(undefined1 (**) [16])(pauVar61[uVar53 * -2 + -1] + 8))) {
                  if (pauStack_f0 != (undefined1 (*) [16])0x0) {
                    uVar47 = GetProcessHeap();
                    HeapFree(uVar47,0,pauStack_e8);
                  }
                  goto LAB_140aba2e0;
                }
              }
              uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
              uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
              pauVar85 = pauStack_110;
              ppauVar57 = ppauStack_1a8;
              pauVar61 = pauStack_2b8;
              pauVar46 = pauStack_128;
              pauVar49 = pauStack_1b0;
            } while (uVar45 != 0);
          }
          if (pauVar85 == (undefined1 (*) [16])0x1) {
LAB_140aba4eb:
            auVar149[0] = -(auVar9[0] == -1);
            auVar149[1] = -(auVar9[1] == -1);
            auVar149[2] = -(auVar9[2] == -1);
            auVar149[3] = -(auVar9[3] == -1);
            auVar149[4] = -(auVar9[4] == -1);
            auVar149[5] = -(auVar9[5] == -1);
            auVar149[6] = -(auVar9[6] == -1);
            auVar149[7] = -(auVar9[7] == 0xff);
            auVar149[8] = -(auVar9[8] == -1);
            auVar149[9] = -(auVar9[9] == -1);
            auVar149[10] = -(auVar9[10] == -1);
            auVar149[0xb] = -(auVar9[0xb] == -1);
            auVar149[0xc] = -(auVar9[0xc] == -1);
            auVar149[0xd] = -(auVar9[0xd] == -1);
            auVar149[0xe] = -(auVar9[0xe] == -1);
            auVar149[0xf] = -(bVar44 == 0xff);
            if ((((((((((((((((SUB161(auVar149 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar149 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar149 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar149 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar149 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar149 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar149 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar149 >> 0x3f,0) & 1) != 0) ||
                      (SUB161(auVar149 >> 0x47,0) & 1) != 0) ||
                     (SUB161(auVar149 >> 0x4f,0) & 1) != 0) || (SUB161(auVar149 >> 0x57,0) & 1) != 0
                    ) || (SUB161(auVar149 >> 0x5f,0) & 1) != 0) ||
                  (SUB161(auVar149 >> 0x67,0) & 1) != 0) || (SUB161(auVar149 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar149 >> 0x77,0) & 1) != 0) || auVar149[0xf] < '\0')
            goto LAB_140aba54b;
            pauVar85 = (undefined1 (*) [16])0x1;
          }
          else {
            uVar45 = (ushort)(SUB161(auVar9 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar9 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar9 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar9 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar9 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar9 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar9 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar9 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar9 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar9 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar9 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar9 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe | (ushort)(bVar44 >> 7) << 0xf;
            uVar67 = (uint)uVar45;
            if (uVar45 != 0) {
              uVar65 = 0;
              for (; (uVar67 & 1) == 0; uVar67 = uVar67 >> 1 | 0x80000000) {
                uVar65 = uVar65 + 1;
              }
              pauVar48 = (undefined1 (*) [16])(uVar65 + uVar70 & (ulonglong)pauVar49);
              goto LAB_140aba4eb;
            }
            pauVar85 = (undefined1 (*) [16])0x0;
          }
          uVar70 = (longlong)ppauVar57 + uVar70 + 0x10;
          ppauVar57 = ppauVar57 + 2;
        } while( true );
      }
    }
    goto LAB_140aba2e0;
  }
  uStack_4e8 = 0;
  lStack_4e0 = 8;
  uStack_4d8 = 0;
  pauVar61 = (undefined1 (*) [16])(param_7 / 86400000 + 2);
  pauStack_2b8 = (undefined1 (*) [16])(param_6 / 86400000 + -2);
  pauVar54 = pauStack_1b8;
LAB_140aba699:
  plVar50 = plStack_320;
  lVar52 = lStack_4e0;
  if (pauVar54 == pauVar85) {
LAB_140abe41c:
    if (1 < uStack_4d8) {
      if (uStack_4d8 < 0x15) {
        lVar77 = uStack_4d8 * 0x98 + lStack_4e0;
        lVar84 = 0x98;
        lVar75 = lStack_4e0 + 0x98;
        lVar64 = lStack_4e0;
        do {
          lVar55 = lVar75;
          lVar75 = *(longlong *)(lVar64 + 0x128);
          if (lVar75 < *(longlong *)(lVar64 + 0x90)) {
            FUN_141164a10(&uStack_2a8,lVar55,0x90);
            lVar64 = lVar84;
            do {
              lVar60 = lVar64;
              FUN_141164a10(lVar60 + lVar52,lVar52 + lVar60 + -0x98,0x98);
              if (lVar60 == 0x98) {
                lVar64 = lVar52;
                goto LAB_140abe687;
              }
              lVar64 = lVar60 + -0x98;
            } while (lVar75 < *(longlong *)(lVar52 + -0xa0 + lVar60));
            lVar64 = lVar60 + -0x98 + lVar52;
LAB_140abe687:
            FUN_141164a10(lVar64,&uStack_2a8,0x90);
            *(longlong *)(lVar52 + -8 + lVar60) = lVar75;
          }
          lVar84 = lVar84 + 0x98;
          lVar75 = lVar55 + 0x98;
          lVar64 = lVar55;
        } while (lVar55 + 0x98 != lVar77);
      }
      else {
        FUN_1402c6c40(lStack_4e0,uStack_4d8,&uStack_2a8);
      }
    }
    pauVar85 = pauStack_380;
    plStack_608[5] = uStack_4d8;
    plStack_608[3] = uStack_4e8;
    plStack_608[4] = lStack_4e0;
    *plStack_608 = lStack_358;
    plStack_608[1] = lStack_3a0;
    plStack_608[2] = (longlong)pauStack_5f8;
    if (pauStack_380 != (undefined1 (*) [16])0x0) {
      if (lStack_370 != 0) {
        auVar96 = *pauStack_388;
        pauVar54 = pauStack_388 + 1;
        uVar67 = ~(uint)(ushort)((ushort)(SUB161(auVar96 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar96 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar96 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar96 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar96 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar96 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar96 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar96 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar96 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar96 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar96 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar96 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar96 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar96 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar96 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar96[0xf] >> 7) << 0xf);
        lVar52 = lStack_370;
        pauVar61 = pauStack_388;
        do {
          if ((short)uVar67 == 0) {
            do {
              auVar96 = *pauVar54;
              pauVar61 = pauVar61 + -0x20;
              pauVar54 = pauVar54 + 1;
              uVar67 = (ushort)((ushort)(SUB161(auVar96 >> 7,0) & 1) |
                                (ushort)(SUB161(auVar96 >> 0xf,0) & 1) << 1 |
                                (ushort)(SUB161(auVar96 >> 0x17,0) & 1) << 2 |
                                (ushort)(SUB161(auVar96 >> 0x1f,0) & 1) << 3 |
                                (ushort)(SUB161(auVar96 >> 0x27,0) & 1) << 4 |
                                (ushort)(SUB161(auVar96 >> 0x2f,0) & 1) << 5 |
                                (ushort)(SUB161(auVar96 >> 0x37,0) & 1) << 6 |
                                (ushort)(SUB161(auVar96 >> 0x3f,0) & 1) << 7 |
                                (ushort)(SUB161(auVar96 >> 0x47,0) & 1) << 8 |
                                (ushort)(SUB161(auVar96 >> 0x4f,0) & 1) << 9 |
                                (ushort)(SUB161(auVar96 >> 0x57,0) & 1) << 10 |
                                (ushort)(SUB161(auVar96 >> 0x5f,0) & 1) << 0xb |
                                (ushort)(SUB161(auVar96 >> 0x67,0) & 1) << 0xc |
                                (ushort)(SUB161(auVar96 >> 0x6f,0) & 1) << 0xd |
                                (ushort)(SUB161(auVar96 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar96[0xf] >> 7) << 0xf) ^ 0xffff;
            } while (uVar67 == 0);
          }
          iVar79 = 0;
          for (uVar65 = uVar67; (uVar65 & 1) == 0; uVar65 = uVar65 >> 1 | 0x80000000) {
            iVar79 = iVar79 + 1;
          }
          if (*(longlong *)((longlong)pauVar61 + (-0x20 - (ulonglong)(uint)(iVar79 << 5))) != 0) {
            uVar47 = *(undefined8 *)((longlong)pauVar61 + (-0x18 - (ulonglong)(uint)(iVar79 << 5)));
            uVar51 = GetProcessHeap();
            HeapFree(uVar51,0,uVar47);
          }
          uVar67 = uVar67 - 1 & uVar67;
          lVar52 = lVar52 + -1;
        } while (lVar52 != 0);
      }
      if ((longlong)pauVar85 * 0x21 != -0x31) {
        pauVar85 = pauStack_388 + (longlong)pauVar85 * -2 + -2;
        uVar47 = GetProcessHeap();
        HeapFree(uVar47,0,pauVar85);
      }
    }
    FUN_1401ec100(&pauStack_5c8);
    if (pauStack_158 != (undefined1 (*) [16])0x0) {
      pauVar85 = pauStack_1b8;
      pauVar54 = pauStack_158;
      do {
        FUN_1401ec290(pauVar85);
        pauVar85 = pauVar85 + 0xf;
        pauVar54 = (undefined1 (*) [16])(pauVar54[-1] + 0xf);
      } while (pauVar54 != (undefined1 (*) [16])0x0);
    }
    if (pauStack_108 != (undefined1 (*) [16])0x0) {
      uVar47 = GetProcessHeap();
      HeapFree(uVar47,0,pauStack_1b8);
    }
    return;
  }
  puVar93 = (ulonglong *)(pauVar54[7] + 8);
  while ((*puVar93 == 0xffffffffffffffff || ((char)puVar93[0xe] == '\x01'))) {
    pauVar85 = (undefined1 (*) [16])(puVar93 + 0xf);
    puVar93 = puVar93 + 0x1e;
    if (pauVar85 == pauStack_148) goto LAB_140abe41c;
  }
  iVar79 = (int)puVar93[3];
  uVar12 = 0;
  uVar11 = 0;
  uVar10 = 0;
  if (iVar79 != 0) {
    uVar10 = *(undefined4 *)((longlong)puVar93 + 0x1c);
    uVar12 = (undefined4)puVar93[4];
    uVar11 = *(undefined4 *)((longlong)puVar93 + 0x24);
  }
  pauStack_128 = (undefined1 (*) [16])CONCAT44(pauStack_128._4_4_,uVar10);
  ppauStack_1a8 = (undefined1 (**) [16])CONCAT44(ppauStack_1a8._4_4_,uVar11);
  pauStack_1b0 = (undefined1 (*) [16])CONCAT44(pauStack_1b0._4_4_,uVar12);
  pauStack_110 = (undefined1 (*) [16])CONCAT44(pauStack_110._4_4_,iVar79);
  pauStack_120 = pauVar61;
  if ((puVar93[-3] != 0xffffffffffffffff) && (puVar93[7] == 0xffffffffffffffff)) {
    pauStack_2b0 = (undefined1 (*) [16])0x0;
    iVar79 = (int)puVar93[5] - (uint)((ulonglong)*(uint *)((longlong)puVar93 + 0x2c) < 3);
    lVar75 = (longlong)iVar79;
    lVar52 = lVar75 + -399;
    if (-1 < iVar79) {
      lVar52 = lVar75;
    }
    lVar77 = (lVar52 / 400) * -400;
    lVar64 = lVar77 + lVar75;
    uVar70 = (ulonglong)*(uint *)((longlong)puVar93 + 0x2c) + 9;
    lVar75 = lVar75 + lVar77 + 3;
    if (-1 < lVar64) {
      lVar75 = lVar64;
    }
    lVar77 = SUB168(SEXT816(lVar64) * SEXT816(0x5c28f5c28f5c28f5),8) - lVar64;
    pauStack_3a8 = (undefined1 (*) [16])
                   ((ulonglong)
                    ((((int)uVar70 + (int)(uVar70 / 0xc) * -0xc) * 0x99 + 2U & 0xffff) * 0x3334 >>
                    0x10) + (ulonglong)(uint)puVar93[6] + (lVar52 / 400) * 0x23ab1 + lVar64 * 0x16d
                    + (lVar75 >> 2) + ((lVar77 >> 6) - (lVar77 >> 0x3f)) + -0xafa6d);
    pauVar85 = (undefined1 (*) [16])puVar93[-2];
    pauVar54 = (undefined1 (*) [16])puVar93[-1];
    pauStack_3b0 = pauStack_3a8;
    if ((longlong)pauStack_3a8 < (longlong)pauVar61) {
      pauStack_3b0 = pauVar61;
    }
    if ((char)plStack_320[2] == '\x01') {
      plStack_2f8 = (longlong *)*plStack_320;
      ppauStack_2f0 = (undefined1 (**) [16])plStack_320[1];
    }
    else {
      uStack_2a8._0_4_ = 0;
      uStack_2a8._4_4_ = 0;
      uStack_2a0 = 0;
      uStack_29c = 0;
      ProcessPrng(&uStack_2a8,0x10);
      plStack_2f8 = (longlong *)CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
      ppauStack_2f0 = (undefined1 (**) [16])CONCAT44(uStack_29c,uStack_2a0);
      plVar50[1] = CONCAT44(uStack_29c,uStack_2a0);
      *(undefined1 *)(plVar50 + 2) = 1;
    }
    *plVar50 = (longlong)plStack_2f8 + 1;
    pauStack_308 = (undefined1 (*) [16])0x0;
    ppauStack_300 = (undefined1 (**) [16])0x0;
    pauStack_318 = (undefined1 (*) [16])&UNK_1411fdf70;
    uStack_310._0_4_ = 0;
    uStack_310._4_4_ = 0;
    auVar40._8_8_ = 0;
    auVar40._0_8_ = pauVar54;
    auStack_4c8 = auVar40 << 0x40;
    uStack_4b0._0_4_ = (int)pauVar54;
    uStack_4b0._4_4_ = (undefined4)((ulonglong)pauVar54 >> 0x20);
    uStack_4a8 = 0;
    uStack_4a4 = 0;
    uStack_498 = 0x3b0000003b;
    pauStack_490 = (undefined1 (*) [16])CONCAT71(pauStack_490._1_7_,1);
    uStack_488 = (undefined1 (*) [16])CONCAT62(uStack_488._2_6_,1);
    pauStack_4b8 = pauVar85;
    pauStack_4a0 = pauVar54;
LAB_140abaa68:
    pauVar85 = pauStack_4b8;
    FUN_140c5ae00(&uStack_2a8,&pauStack_4b8);
    uVar47 = auStack_4c8._0_8_;
    if ((int)uStack_2a8 == 1) {
      lVar52 = CONCAT44(uStack_29c,uStack_2a0) - auStack_4c8._0_8_;
      auStack_4c8._0_8_ = pauStack_298;
    }
    else {
      if (uStack_488._1_1_ != '\0') goto LAB_140abade7;
      uStack_488._0_2_ = CONCAT11(1,(byte)uStack_488);
      lVar52 = auStack_4c8._8_8_ - auStack_4c8._0_8_;
      pauVar85 = pauStack_4b8;
      if ((lVar52 != 0 | (byte)uStack_488) != 1) goto LAB_140abade7;
    }
    pauStack_f0 = (undefined1 (*) [16])(*pauVar85 + uVar47);
    uStack_2a0 = (undefined4)lVar52;
    uStack_29c = (undefined4)((ulonglong)lVar52 >> 0x20);
    pauStack_298 = (undefined1 (*) [16])0x0;
    bStack_290 = (byte)lVar52;
    uStack_28f = (undefined7)((ulonglong)lVar52 >> 8);
    auStack_288[8] = 1;
    auStack_288._0_8_ = 0x3d0000003d;
    uStack_2a8 = pauStack_f0;
    FUN_140c5ae00(&pauStack_188,&uStack_2a8);
    if ((char)pauStack_188 != '\0') {
      pauStack_e8 = (undefined1 (*) [16])auStack_178._0_8_;
      auStack_288._8_8_ = ppauStack_2f0;
      auStack_288._0_8_ = plStack_2f8;
      auVar102._8_4_ = (int)plStack_2f8;
      auVar102._0_8_ = plStack_2f8;
      auVar102._12_4_ = (int)((ulonglong)plStack_2f8 >> 0x20);
      auVar102 = auVar102 ^ auVar96;
      uStack_2a8._0_4_ = auVar102._0_4_;
      uStack_2a8._4_4_ = auVar102._4_4_;
      uStack_2a0 = auVar102._8_4_;
      uStack_29c = auVar102._12_4_;
      auVar103._8_4_ = (int)ppauStack_2f0;
      auVar103._0_8_ = ppauStack_2f0;
      auVar103._12_4_ = (int)((ulonglong)ppauStack_2f0 >> 0x20);
      auVar103 = auVar103 ^ auVar9;
      pauStack_298 = auVar103._0_8_;
      bStack_290 = auVar103[8];
      uStack_28f = auVar103._9_7_;
      auStack_278 = (undefined1  [16])0x0;
      uStack_268 = (undefined1 (*) [16])0x0;
      pauStack_100 = pauStack_180;
      FUN_140036da0(&uStack_2a8,pauStack_f0);
      pauStack_188 = (undefined1 (*) [16])CONCAT71(pauStack_188._1_7_,0xff);
      FUN_140036da0(&uStack_2a8,&pauStack_188,1);
      pauVar85 = pauStack_298;
      uVar70 = auStack_278._0_8_ << 0x38 | auStack_278._8_8_;
      uVar86 = CONCAT71(uStack_28f,bStack_290) ^ uVar70;
      puVar90 = *pauStack_298 + CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
      uVar53 = CONCAT44(uStack_29c,uStack_2a0) + uVar86;
      if (pauStack_308 == (undefined1 (*) [16])0x0) {
        FUN_141191280(&pauStack_318,1,&plStack_2f8,1);
      }
      lVar52 = lVar52 - (longlong)pauStack_e8;
      puVar72 = *pauStack_e8;
      puVar78 = *pauStack_f0;
      uVar82 = ((longlong)pauVar85 << 0xd | (ulonglong)pauVar85 >> 0x33) ^ (ulonglong)puVar90;
      uVar87 = (uVar86 << 0x10 | uVar86 >> 0x30) ^ uVar53;
      uVar53 = uVar53 + uVar82;
      uVar89 = ((longlong)puVar90 << 0x20 | (ulonglong)puVar90 >> 0x20) + uVar87;
      uVar86 = (uVar82 << 0x11 | uVar82 >> 0x2f) ^ uVar53;
      uVar82 = (uVar87 << 0x15 | uVar87 >> 0x2b) ^ uVar89;
      uVar87 = (uVar89 ^ uVar70) + uVar86;
      uVar70 = ((uVar53 << 0x20 | uVar53 >> 0x20) ^ 0xff) + uVar82;
      uVar53 = (uVar86 << 0xd | uVar86 >> 0x33) ^ uVar87;
      uVar86 = (uVar82 << 0x10 | uVar82 >> 0x30) ^ uVar70;
      uVar70 = uVar70 + uVar53;
      uVar82 = (uVar87 << 0x20 | uVar87 >> 0x20) + uVar86;
      uVar53 = (uVar53 << 0x11 | uVar53 >> 0x2f) ^ uVar70;
      uVar86 = (uVar86 << 0x15 | uVar86 >> 0x2b) ^ uVar82;
      uVar82 = uVar82 + uVar53;
      uVar70 = (uVar70 << 0x20 | uVar70 >> 0x20) + uVar86;
      uVar53 = (uVar53 << 0xd | uVar53 >> 0x33) ^ uVar82;
      uVar86 = (uVar86 << 0x10 | uVar86 >> 0x30) ^ uVar70;
      uVar70 = uVar70 + uVar53;
      uVar82 = (uVar82 << 0x20 | uVar82 >> 0x20) + uVar86;
      uVar53 = (uVar53 << 0x11 | uVar53 >> 0x2f) ^ uVar70;
      uVar86 = (uVar86 << 0x15 | uVar86 >> 0x2b) ^ uVar82;
      uVar70 = (uVar70 << 0x20 | uVar70 >> 0x20) + uVar86;
      uVar53 = (uVar53 << 0xd | uVar53 >> 0x33) ^ uVar82 + uVar53;
      uVar86 = (uVar86 << 0x10 | uVar86 >> 0x30) ^ uVar70;
      uVar70 = uVar70 + uVar53;
      uVar86 = uVar86 << 0x15 | uVar86 >> 0x2b;
      puVar90 = (undefined *)
                ((uVar70 << 0x20 | uVar70 >> 0x20) ^ (uVar53 << 0x11 | uVar53 >> 0x2f) ^ uVar86 ^
                uVar70);
      pauVar85 = (undefined1 (*) [16])CONCAT44(uStack_310._4_4_,(undefined4)uStack_310);
      pauVar46 = (undefined1 (*) [16])((ulonglong)puVar90 >> 0x39);
      bVar44 = (byte)((ulonglong)puVar90 >> 0x39);
      auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
      auVar98 = pshuflw(auVar98,auVar98,0);
      pauVar48 = (undefined1 (*) [16])0x0;
      pauVar61 = (undefined1 (*) [16])0x0;
      pauVar54 = pauStack_f0;
      pauVar49 = pauStack_318;
      do {
        uVar70 = (ulonglong)puVar90 & (ulonglong)pauVar85;
        auVar149 = *(undefined1 (*) [16])(*pauVar49 + uVar70);
        auVar97[0] = -(auVar149[0] == auVar98[0]);
        auVar97[1] = -(auVar149[1] == auVar98[1]);
        auVar97[2] = -(auVar149[2] == auVar98[2]);
        auVar97[3] = -(auVar149[3] == auVar98[3]);
        auVar97[4] = -(auVar149[4] == auVar98[4]);
        auVar97[5] = -(auVar149[5] == auVar98[5]);
        auVar97[6] = -(auVar149[6] == auVar98[6]);
        auVar97[7] = -(auVar149[7] == auVar98[7]);
        auVar97[8] = -(auVar149[8] == auVar98[0]);
        auVar97[9] = -(auVar149[9] == auVar98[1]);
        auVar97[10] = -(auVar149[10] == auVar98[2]);
        auVar97[0xb] = -(auVar149[0xb] == auVar98[3]);
        auVar97[0xc] = -(auVar149[0xc] == auVar98[4]);
        auVar97[0xd] = -(auVar149[0xd] == auVar98[5]);
        bVar44 = auVar149[0xf];
        auVar97[0xe] = -(auVar149[0xe] == auVar98[6]);
        auVar97[0xf] = -(bVar44 == auVar98[7]);
        uVar45 = (ushort)(SUB161(auVar97 >> 7,0) & 1) | (ushort)(SUB161(auVar97 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar97 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar97 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar97 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar97 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar97 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar97 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar97 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar97 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar97 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar97 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar97 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar97 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar97 >> 0x77,0) & 1) << 0xe | (ushort)(auVar97[0xf] >> 7) << 0xf
        ;
        uVar67 = (uint)uVar45;
        if (uVar45 != 0) {
          pauStack_1a0 = pauVar48;
          pauStack_150 = pauVar61;
          pauStack_140 = pauVar85;
          pauStack_130 = pauVar46;
          pauStack_e8 = pauVar49;
          do {
            pauVar85 = pauStack_e8;
            uVar65 = 0;
            for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
              uVar65 = uVar65 + 1;
            }
            uVar53 = uVar65 + uVar70 & (ulonglong)pauStack_140;
            if (pauStack_100 == *(undefined1 (**) [16])(pauStack_e8[uVar53 * -2 + -2] + 8)) {
              iVar79 = FUN_141165450(pauVar54,*(undefined8 *)pauStack_e8[uVar53 * -2 + -2]);
              pauVar54 = pauStack_f0;
              if (iVar79 == 0) {
                *(undefined **)pauVar85[uVar53 * -2 + -1] = puVar78 + (longlong)puVar72;
                *(longlong *)(pauVar85[uVar53 * -2 + -1] + 8) = lVar52;
                goto LAB_140abaa54;
              }
            }
            uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
            uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
            pauVar61 = pauStack_150;
            pauVar46 = pauStack_130;
            pauVar85 = pauStack_140;
            pauVar48 = pauStack_1a0;
            pauVar49 = pauStack_e8;
          } while (uVar45 != 0);
        }
        if (pauVar48 == (undefined1 (*) [16])0x1) {
LAB_140abaa1d:
          auVar185[0] = -(auVar149[0] == -1);
          auVar185[1] = -(auVar149[1] == -1);
          auVar185[2] = -(auVar149[2] == -1);
          auVar185[3] = -(auVar149[3] == -1);
          auVar185[4] = -(auVar149[4] == -1);
          auVar185[5] = -(auVar149[5] == -1);
          auVar185[6] = -(auVar149[6] == -1);
          auVar185[7] = -(auVar149[7] == 0xff);
          auVar185[8] = -(auVar149[8] == -1);
          auVar185[9] = -(auVar149[9] == -1);
          auVar185[10] = -(auVar149[10] == -1);
          auVar185[0xb] = -(auVar149[0xb] == -1);
          auVar185[0xc] = -(auVar149[0xc] == -1);
          auVar185[0xd] = -(auVar149[0xd] == -1);
          auVar185[0xe] = -(auVar149[0xe] == -1);
          auVar185[0xf] = -(bVar44 == 0xff);
          if ((((((((((((((((SUB161(auVar185 >> 7,0) & 1) != 0 ||
                           (SUB161(auVar185 >> 0xf,0) & 1) != 0) ||
                          (SUB161(auVar185 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar185 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar185 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar185 >> 0x2f,0) & 1) != 0) ||
                      (SUB161(auVar185 >> 0x37,0) & 1) != 0) ||
                     (SUB161(auVar185 >> 0x3f,0) & 1) != 0) || (SUB161(auVar185 >> 0x47,0) & 1) != 0
                    ) || (SUB161(auVar185 >> 0x4f,0) & 1) != 0) ||
                  (SUB161(auVar185 >> 0x57,0) & 1) != 0) || (SUB161(auVar185 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar185 >> 0x67,0) & 1) != 0) || (SUB161(auVar185 >> 0x6f,0) & 1) != 0)
              || (SUB161(auVar185 >> 0x77,0) & 1) != 0) || auVar185[0xf] < '\0') goto LAB_140abad48;
          pauVar48 = (undefined1 (*) [16])0x1;
        }
        else {
          uVar45 = (ushort)(SUB161(auVar149 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar149 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar149 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar149 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar149 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar149 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar149 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar149 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar149 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar149 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar149 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar149 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar149 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar149 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar149 >> 0x77,0) & 1) << 0xe | (ushort)(bVar44 >> 7) << 0xf;
          if (uVar45 != 0) {
            uVar67 = 0;
            for (uVar65 = (uint)uVar45; (uVar65 & 1) == 0; uVar65 = uVar65 >> 1 | 0x80000000) {
              uVar67 = uVar67 + 1;
            }
            uVar86 = uVar67 + uVar70 & (ulonglong)pauVar85;
            goto LAB_140abaa1d;
          }
          pauVar48 = (undefined1 (*) [16])0x0;
        }
        puVar90 = pauVar61[1] + uVar70;
        pauVar61 = pauVar61 + 1;
      } while( true );
    }
    goto LAB_140abaa5b;
  }
  uStack_2a8._0_4_ = 0;
  uStack_2a8._4_4_ = 0;
  uStack_2a0 = 0;
  if ((char)puVar93[3] != '\0') {
    uStack_2a0 = *(undefined4 *)((longlong)puVar93 + 0x24);
    uStack_2a8._0_4_ = (int)*(undefined8 *)((longlong)puVar93 + 0x1c);
    uStack_2a8._4_4_ = (undefined4)((ulonglong)*(undefined8 *)((longlong)puVar93 + 0x1c) >> 0x20);
  }
  puVar62 = puVar93 + 5;
  lVar52 = FUN_140961b20(&pauStack_5c8,puVar62,&uStack_2a8,puVar93);
  if (lVar52 == 0) {
    pauStack_100 = (undefined1 (*) [16])0x8;
    uVar70 = 0;
    pauStack_e8 = (undefined1 (*) [16])0x0;
    goto LAB_140abde78;
  }
  pauVar85 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_01,0,8);
  if (pauVar85 == (undefined1 (*) [16])0x0) {
    FUN_1411658af(8,8);
    goto LAB_140abe98a;
  }
  *(ulonglong **)*pauVar85 = puVar62;
  uVar70 = 1;
  pauStack_e8 = (undefined1 (*) [16])0x1;
  pauStack_100 = pauVar85;
  goto LAB_140abde78;
LAB_140aba54b:
  bVar44 = (*pauVar48)[(longlong)*pauVar61];
  if (-1 < (char)bVar44) {
    auVar96 = *pauVar61;
    uVar67 = 0;
    for (uVar65 = (uint)(ushort)((ushort)(SUB161(auVar96 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar96 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar96 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar96 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar96 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar96 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar96 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar96 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar96 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar96 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar96 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar96 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar96 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar96 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar96 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar96[0xf] >> 7) << 0xf); (uVar65 & 1) == 0;
        uVar65 = uVar65 >> 1 | 0x80000000) {
      uVar67 = uVar67 + 1;
    }
    pauVar48 = (undefined1 (*) [16])(ulonglong)uVar67;
    bVar44 = (*pauVar48)[(longlong)*pauVar61];
  }
  (*pauVar48)[(longlong)*pauVar61] = (char)pauVar46;
  pauVar61[1][(ulonglong)(pauVar48 + -1) & (ulonglong)pauVar49] = (char)pauVar46;
  auVar101._0_8_ = CONCAT71(0,bVar44 & 1);
  auVar101._8_4_ = 0xffffffff;
  auVar101._12_4_ = 0xffffffff;
  pauStack_378 = (undefined1 (*) [16])((longlong)pauStack_378 - auVar101._0_8_);
  lStack_370 = lStack_370 - auVar101._8_8_;
  auVar8[8] = bStack_290;
  auVar8._0_8_ = pauStack_298;
  auVar8._9_7_ = uStack_28f;
  *(ulonglong *)pauVar61[(longlong)pauVar48 * -2 + -2] = CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
  *(ulonglong *)(pauVar61[(longlong)pauVar48 * -2 + -2] + 8) = CONCAT44(uStack_29c,uStack_2a0);
  pauVar61[(longlong)pauVar48 * -2 + -1] = auVar8;
  pauVar85 = pauStack_148;
  goto LAB_140aba2e0;
LAB_140abad48:
  bVar44 = (*pauVar49)[uVar86];
  if (-1 < (char)bVar44) {
    auVar98 = *pauVar49;
    uVar67 = 0;
    for (uVar65 = (uint)(ushort)((ushort)(SUB161(auVar98 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar98 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar98 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar98 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar98 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar98 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar98 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar98 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar98 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar98 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar98 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar98 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar98 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar98 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar98 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar98[0xf] >> 7) << 0xf); (uVar65 & 1) == 0;
        uVar65 = uVar65 >> 1 | 0x80000000) {
      uVar67 = uVar67 + 1;
    }
    uVar86 = (ulonglong)uVar67;
    bVar44 = (*pauVar49)[uVar86];
  }
  (*pauVar49)[uVar86] = (char)pauVar46;
  pauVar49[1][uVar86 - 0x10 & (ulonglong)pauVar85] = (char)pauVar46;
  auVar104._0_8_ = CONCAT71(0,bVar44 & 1);
  auVar104._8_4_ = 0xffffffff;
  auVar104._12_4_ = 0xffffffff;
  pauStack_308 = (undefined1 (*) [16])((longlong)pauStack_308 - auVar104._0_8_);
  ppauStack_300 = (undefined1 (**) [16])((longlong)ppauStack_300 - auVar104._8_8_);
  *(undefined1 (**) [16])pauVar49[uVar86 * -2 + -2] = pauVar54;
  *(undefined1 (**) [16])(pauVar49[uVar86 * -2 + -2] + 8) = pauStack_100;
  *(undefined **)pauVar49[uVar86 * -2 + -1] = puVar78 + (longlong)puVar72;
  *(longlong *)(pauVar49[uVar86 * -2 + -1] + 8) = lVar52;
LAB_140abaa54:
LAB_140abaa5b:
  if (uStack_488._1_1_ != '\0') goto LAB_140abade7;
  goto LAB_140abaa68;
LAB_140abade7:
  ppauVar57 = ppauStack_2f0;
  plVar50 = plStack_2f8;
  pauStack_180 = (undefined1 (*) [16])CONCAT44(uStack_310._4_4_,(undefined4)uStack_310);
  auStack_178._8_8_ = ppauStack_300;
  auStack_178._0_8_ = pauStack_308;
  pauStack_188 = pauStack_318;
  plStack_168 = plStack_2f8;
  ppauStack_160 = ppauStack_2f0;
  if (ppauStack_300 == (undefined1 (**) [16])0x0) {
    lStack_538 = -1;
    lStack_190 = 1;
    pauStack_150 = (undefined1 (*) [16])0xffffffffffffffff;
    pauStack_3d0 = (undefined1 (*) [16])0x8;
    pauStack_3d8 = (undefined1 (*) [16])0x0;
    pauVar85 = (undefined1 (*) [16])0x0;
    goto LAB_140abaf9b;
  }
  uVar70 = FUN_140032490(plStack_2f8,ppauStack_2f0,&UNK_141360e79,5);
  pauVar85 = pauStack_180;
  pcVar83 = GetProcessHeap_exref;
  bVar44 = (byte)(uVar70 >> 0x39);
  auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
  auVar98 = pshuflw(auVar98,auVar98,0);
  lVar52 = 0;
  while( true ) {
    uVar70 = uVar70 & (ulonglong)pauStack_180;
    auVar149 = *(undefined1 (*) [16])(*pauStack_188 + uVar70);
    auVar127[0] = -(auVar149[0] == auVar98[0]);
    auVar127[1] = -(auVar149[1] == auVar98[1]);
    auVar127[2] = -(auVar149[2] == auVar98[2]);
    auVar127[3] = -(auVar149[3] == auVar98[3]);
    auVar127[4] = -(auVar149[4] == auVar98[4]);
    auVar127[5] = -(auVar149[5] == auVar98[5]);
    auVar127[6] = -(auVar149[6] == auVar98[6]);
    auVar127[7] = -(auVar149[7] == auVar98[7]);
    auVar127[8] = -(auVar149[8] == auVar98[0]);
    auVar127[9] = -(auVar149[9] == auVar98[1]);
    auVar127[10] = -(auVar149[10] == auVar98[2]);
    auVar127[0xb] = -(auVar149[0xb] == auVar98[3]);
    auVar127[0xc] = -(auVar149[0xc] == auVar98[4]);
    auVar127[0xd] = -(auVar149[0xd] == auVar98[5]);
    auVar127[0xe] = -(auVar149[0xe] == auVar98[6]);
    auVar127[0xf] = -(auVar149[0xf] == auVar98[7]);
    uVar45 = (ushort)(SUB161(auVar127 >> 7,0) & 1) | (ushort)(SUB161(auVar127 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar127 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar127 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar127 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar127 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar127 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar127 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar127 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar127 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar127 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar127 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar127 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar127 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar127 >> 0x77,0) & 1) << 0xe | (ushort)(auVar127[0xf] >> 7) << 0xf;
    uVar67 = (uint)uVar45;
    while (pauVar54 = pauStack_188, uVar45 != 0) {
      uVar65 = 0;
      for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
        uVar65 = uVar65 + 1;
      }
      uVar53 = uVar65 + uVar70 & (ulonglong)pauStack_180;
      if ((*(longlong *)(pauStack_188[uVar53 * -2 + -2] + 8) == 5) &&
         ((char)(*(int **)pauStack_188[uVar53 * -2 + -2])[1] == 'L' &&
          **(int **)pauStack_188[uVar53 * -2 + -2] == 0x49544e55)) {
        pauVar61 = *(undefined1 (**) [16])(pauStack_188[uVar53 * -2 + -1] + 8);
        if (-1 < (longlong)pauVar61) {
          if (pauVar61 == (undefined1 (*) [16])0x0) {
            lStack_198 = 1;
            pauStack_4d0 = (undefined1 (*) [16])0x0;
            pauVar61 = (undefined1 (*) [16])0x0;
            goto LAB_140abb050;
          }
          pauStack_f0 = pauStack_188;
          uVar47 = *(undefined8 *)pauStack_188[uVar53 * -2 + -1];
          lVar52 = FUN_140e48790(lVar52,0,pauVar61);
          if (lVar52 != 0) {
            lStack_198 = lVar52;
            FUN_141164a10(lVar52,uVar47,pauVar61);
            pauVar54 = pauStack_f0;
            pauStack_4d0 = pauVar61;
            goto LAB_140abb050;
          }
          pauStack_2b0 = (undefined1 (*) [16])0x1;
          pauVar54 = pauStack_f0;
        }
        pauStack_568 = pauVar85;
        pauStack_570 = pauVar54;
        FUN_1411658af(pauStack_2b0,pauVar61);
        goto LAB_140abe98a;
      }
      uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
      uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
    }
    auVar105[0] = -(auVar149[0] == -1);
    auVar105[1] = -(auVar149[1] == -1);
    auVar105[2] = -(auVar149[2] == -1);
    auVar105[3] = -(auVar149[3] == -1);
    auVar105[4] = -(auVar149[4] == -1);
    auVar105[5] = -(auVar149[5] == -1);
    auVar105[6] = -(auVar149[6] == -1);
    auVar105[7] = -(auVar149[7] == -1);
    auVar105[8] = -(auVar149[8] == -1);
    auVar105[9] = -(auVar149[9] == -1);
    auVar105[10] = -(auVar149[10] == -1);
    auVar105[0xb] = -(auVar149[0xb] == -1);
    auVar105[0xc] = -(auVar149[0xc] == -1);
    auVar105[0xd] = -(auVar149[0xd] == -1);
    auVar105[0xe] = -(auVar149[0xe] == -1);
    auVar105[0xf] = -(auVar149[0xf] == -1);
    pauVar61 = (undefined1 (*) [16])0xffffffffffffffff;
    if ((((((((((((((((SUB161(auVar105 >> 7,0) & 1) != 0 || (SUB161(auVar105 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar105 >> 0x17,0) & 1) != 0) || (SUB161(auVar105 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar105 >> 0x27,0) & 1) != 0) || (SUB161(auVar105 >> 0x2f,0) & 1) != 0
                 ) || (SUB161(auVar105 >> 0x37,0) & 1) != 0) ||
               (SUB161(auVar105 >> 0x3f,0) & 1) != 0) || (SUB161(auVar105 >> 0x47,0) & 1) != 0) ||
             (SUB161(auVar105 >> 0x4f,0) & 1) != 0) || (SUB161(auVar105 >> 0x57,0) & 1) != 0) ||
           (SUB161(auVar105 >> 0x5f,0) & 1) != 0) || (SUB161(auVar105 >> 0x67,0) & 1) != 0) ||
         (SUB161(auVar105 >> 0x6f,0) & 1) != 0) || (SUB161(auVar105 >> 0x77,0) & 1) != 0) ||
        auVar105[0xf] < '\0') break;
    uVar70 = uVar70 + lVar52 + 0x10;
    lVar52 = lVar52 + 0x10;
  }
LAB_140abb050:
  uVar70 = FUN_140032490(plVar50,ppauVar57,&UNK_141360e7e,8);
  bVar44 = (byte)(uVar70 >> 0x39);
  auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
  auVar98 = pshuflw(auVar98,auVar98,0);
  lVar52 = 0;
  while( true ) {
    uVar70 = uVar70 & (ulonglong)pauVar85;
    auVar149 = *(undefined1 (*) [16])(*pauVar54 + uVar70);
    auVar128[0] = -(auVar149[0] == auVar98[0]);
    auVar128[1] = -(auVar149[1] == auVar98[1]);
    auVar128[2] = -(auVar149[2] == auVar98[2]);
    auVar128[3] = -(auVar149[3] == auVar98[3]);
    auVar128[4] = -(auVar149[4] == auVar98[4]);
    auVar128[5] = -(auVar149[5] == auVar98[5]);
    auVar128[6] = -(auVar149[6] == auVar98[6]);
    auVar128[7] = -(auVar149[7] == auVar98[7]);
    auVar128[8] = -(auVar149[8] == auVar98[0]);
    auVar128[9] = -(auVar149[9] == auVar98[1]);
    auVar128[10] = -(auVar149[10] == auVar98[2]);
    auVar128[0xb] = -(auVar149[0xb] == auVar98[3]);
    auVar128[0xc] = -(auVar149[0xc] == auVar98[4]);
    auVar128[0xd] = -(auVar149[0xd] == auVar98[5]);
    auVar128[0xe] = -(auVar149[0xe] == auVar98[6]);
    auVar128[0xf] = -(auVar149[0xf] == auVar98[7]);
    uVar45 = (ushort)(SUB161(auVar128 >> 7,0) & 1) | (ushort)(SUB161(auVar128 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar128 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar128 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar128 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar128 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar128 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar128 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar128 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar128 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar128 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar128 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar128 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar128 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar128 >> 0x77,0) & 1) << 0xe | (ushort)(auVar128[0xf] >> 7) << 0xf;
    uVar67 = (uint)uVar45;
    while (uVar45 != 0) {
      uVar65 = 0;
      for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
        uVar65 = uVar65 + 1;
      }
      uVar53 = uVar65 + uVar70 & (ulonglong)pauVar85;
      if ((*(longlong *)(pauVar54[uVar53 * -2 + -2] + 8) == 8) &&
         (**(longlong **)pauVar54[uVar53 * -2 + -2] == 0x4f4e4b4545575942)) goto LAB_140abb1ac;
      uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
      uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
    }
    auVar106[0] = -(auVar149[0] == -1);
    auVar106[1] = -(auVar149[1] == -1);
    auVar106[2] = -(auVar149[2] == -1);
    auVar106[3] = -(auVar149[3] == -1);
    auVar106[4] = -(auVar149[4] == -1);
    auVar106[5] = -(auVar149[5] == -1);
    auVar106[6] = -(auVar149[6] == -1);
    auVar106[7] = -(auVar149[7] == -1);
    auVar106[8] = -(auVar149[8] == -1);
    auVar106[9] = -(auVar149[9] == -1);
    auVar106[10] = -(auVar149[10] == -1);
    auVar106[0xb] = -(auVar149[0xb] == -1);
    auVar106[0xc] = -(auVar149[0xc] == -1);
    auVar106[0xd] = -(auVar149[0xd] == -1);
    auVar106[0xe] = -(auVar149[0xe] == -1);
    auVar106[0xf] = -(auVar149[0xf] == -1);
    if ((((((((((((((((SUB161(auVar106 >> 7,0) & 1) != 0 || (SUB161(auVar106 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar106 >> 0x17,0) & 1) != 0) || (SUB161(auVar106 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar106 >> 0x27,0) & 1) != 0) || (SUB161(auVar106 >> 0x2f,0) & 1) != 0
                 ) || (SUB161(auVar106 >> 0x37,0) & 1) != 0) ||
               (SUB161(auVar106 >> 0x3f,0) & 1) != 0) || (SUB161(auVar106 >> 0x47,0) & 1) != 0) ||
             (SUB161(auVar106 >> 0x4f,0) & 1) != 0) || (SUB161(auVar106 >> 0x57,0) & 1) != 0) ||
           (SUB161(auVar106 >> 0x5f,0) & 1) != 0) || (SUB161(auVar106 >> 0x67,0) & 1) != 0) ||
         (SUB161(auVar106 >> 0x6f,0) & 1) != 0) || (SUB161(auVar106 >> 0x77,0) & 1) != 0) ||
        auVar106[0xf] < '\0') break;
    uVar70 = uVar70 + lVar52 + 0x10;
    lVar52 = lVar52 + 0x10;
  }
  uVar70 = FUN_140032490(plVar50,ppauVar57,&UNK_141360e86,9);
  bVar44 = (byte)(uVar70 >> 0x39);
  auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
  auVar98 = pshuflw(auVar98,auVar98,0);
  lVar52 = 0;
  while( true ) {
    uVar70 = uVar70 & (ulonglong)pauVar85;
    auVar149 = *(undefined1 (*) [16])(*pauVar54 + uVar70);
    auVar129[0] = -(auVar149[0] == auVar98[0]);
    auVar129[1] = -(auVar149[1] == auVar98[1]);
    auVar129[2] = -(auVar149[2] == auVar98[2]);
    auVar129[3] = -(auVar149[3] == auVar98[3]);
    auVar129[4] = -(auVar149[4] == auVar98[4]);
    auVar129[5] = -(auVar149[5] == auVar98[5]);
    auVar129[6] = -(auVar149[6] == auVar98[6]);
    auVar129[7] = -(auVar149[7] == auVar98[7]);
    auVar129[8] = -(auVar149[8] == auVar98[0]);
    auVar129[9] = -(auVar149[9] == auVar98[1]);
    auVar129[10] = -(auVar149[10] == auVar98[2]);
    auVar129[0xb] = -(auVar149[0xb] == auVar98[3]);
    auVar129[0xc] = -(auVar149[0xc] == auVar98[4]);
    auVar129[0xd] = -(auVar149[0xd] == auVar98[5]);
    auVar129[0xe] = -(auVar149[0xe] == auVar98[6]);
    auVar129[0xf] = -(auVar149[0xf] == auVar98[7]);
    uVar67 = (uint)(ushort)((ushort)(SUB161(auVar129 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar129 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar129 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar129 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar129 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar129 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar129 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar129 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar129 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar129 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar129 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar129 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar129 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar129 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar129 >> 0x77,0) & 1) << 0xe |
                           (ushort)(auVar129[0xf] >> 7) << 0xf);
    if (uVar67 != 0) {
      do {
        uVar65 = 0;
        for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
          uVar65 = uVar65 + 1;
        }
        uVar53 = uVar65 + uVar70 & (ulonglong)pauVar85;
        if ((*(longlong *)(pauVar54[uVar53 * -2 + -2] + 8) == 9) &&
           ((char)(*(longlong **)pauVar54[uVar53 * -2 + -2])[1] == 'Y' &&
            **(longlong **)pauVar54[uVar53 * -2 + -2] == 0x4144524145595942)) goto LAB_140abb1ac;
        uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
        uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
      } while (uVar45 != 0);
    }
    auVar107[0] = -(auVar149[0] == -1);
    auVar107[1] = -(auVar149[1] == -1);
    auVar107[2] = -(auVar149[2] == -1);
    auVar107[3] = -(auVar149[3] == -1);
    auVar107[4] = -(auVar149[4] == -1);
    auVar107[5] = -(auVar149[5] == -1);
    auVar107[6] = -(auVar149[6] == -1);
    auVar107[7] = -(auVar149[7] == -1);
    auVar107[8] = -(auVar149[8] == -1);
    auVar107[9] = -(auVar149[9] == -1);
    auVar107[10] = -(auVar149[10] == -1);
    auVar107[0xb] = -(auVar149[0xb] == -1);
    auVar107[0xc] = -(auVar149[0xc] == -1);
    auVar107[0xd] = -(auVar149[0xd] == -1);
    auVar107[0xe] = -(auVar149[0xe] == -1);
    auVar107[0xf] = -(auVar149[0xf] == -1);
    if ((((((((((((((((SUB161(auVar107 >> 7,0) & 1) != 0 || (SUB161(auVar107 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar107 >> 0x17,0) & 1) != 0) || (SUB161(auVar107 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar107 >> 0x27,0) & 1) != 0) || (SUB161(auVar107 >> 0x2f,0) & 1) != 0
                 ) || (SUB161(auVar107 >> 0x37,0) & 1) != 0) ||
               (SUB161(auVar107 >> 0x3f,0) & 1) != 0) || (SUB161(auVar107 >> 0x47,0) & 1) != 0) ||
             (SUB161(auVar107 >> 0x4f,0) & 1) != 0) || (SUB161(auVar107 >> 0x57,0) & 1) != 0) ||
           (SUB161(auVar107 >> 0x5f,0) & 1) != 0) || (SUB161(auVar107 >> 0x67,0) & 1) != 0) ||
         (SUB161(auVar107 >> 0x6f,0) & 1) != 0) || (SUB161(auVar107 >> 0x77,0) & 1) != 0) ||
        auVar107[0xf] < '\0') break;
    uVar70 = uVar70 + lVar52 + 0x10;
    lVar52 = lVar52 + 0x10;
  }
  uVar70 = FUN_140032490(plVar50,ppauVar57,&UNK_141360e8f,8);
  bVar44 = (byte)(uVar70 >> 0x39);
  auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
  auVar98 = pshuflw(auVar98,auVar98,0);
  lVar52 = 0;
  while( true ) {
    uVar70 = uVar70 & (ulonglong)pauVar85;
    pcVar58 = *pauVar54 + uVar70;
    auVar133[0] = -(*pcVar58 == auVar98[0]);
    auVar133[1] = -(pcVar58[1] == auVar98[1]);
    auVar133[2] = -(pcVar58[2] == auVar98[2]);
    auVar133[3] = -(pcVar58[3] == auVar98[3]);
    auVar133[4] = -(pcVar58[4] == auVar98[4]);
    auVar133[5] = -(pcVar58[5] == auVar98[5]);
    auVar133[6] = -(pcVar58[6] == auVar98[6]);
    auVar133[7] = -(pcVar58[7] == auVar98[7]);
    auVar133[8] = -(pcVar58[8] == auVar98[0]);
    auVar133[9] = -(pcVar58[9] == auVar98[1]);
    auVar133[10] = -(pcVar58[10] == auVar98[2]);
    auVar133[0xb] = -(pcVar58[0xb] == auVar98[3]);
    auVar133[0xc] = -(pcVar58[0xc] == auVar98[4]);
    auVar133[0xd] = -(pcVar58[0xd] == auVar98[5]);
    auVar133[0xe] = -(pcVar58[0xe] == auVar98[6]);
    auVar133[0xf] = -(pcVar58[0xf] == auVar98[7]);
    uVar45 = (ushort)(SUB161(auVar133 >> 7,0) & 1) | (ushort)(SUB161(auVar133 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar133 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar133 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar133 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar133 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar133 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar133 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar133 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar133 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar133 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar133 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar133 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar133 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar133 >> 0x77,0) & 1) << 0xe | (ushort)(auVar133[0xf] >> 7) << 0xf;
    uVar67 = (uint)uVar45;
    while (uVar45 != 0) {
      uVar65 = 0;
      for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
        uVar65 = uVar65 + 1;
      }
      uVar53 = uVar65 + uVar70 & (ulonglong)pauVar85;
      if ((*(longlong *)(pauVar54[uVar53 * -2 + -2] + 8) == 8) &&
         (**(longlong **)pauVar54[uVar53 * -2 + -2] == 0x4c41565245544e49)) {
        uVar70 = *(ulonglong *)(pauVar54[uVar53 * -2 + -1] + 8);
        lStack_190 = 1;
        if (uVar70 == 0) goto LAB_140abcbb4;
        pcVar58 = *(char **)pauVar54[uVar53 * -2 + -1];
        if (uVar70 == 1) {
          cVar43 = *pcVar58;
          if ((cVar43 == '+') || (cVar43 == '-')) goto LAB_140abcbb4;
        }
        else {
          cVar43 = *pcVar58;
        }
        if (cVar43 == '-') {
          if (0x10 < uVar70) {
            lStack_190 = 1;
            uVar53 = 1;
            lVar52 = 0;
            goto LAB_140abcb6b;
          }
          if (uVar70 == 1) goto LAB_140abcbb4;
          lStack_190 = 1;
          uVar53 = 1;
          lVar52 = 0;
          goto LAB_140abbf2c;
        }
        if (cVar43 == '+') {
          pcVar58 = pcVar58 + 1;
          uVar70 = uVar70 - 1;
        }
        if (0xf < uVar70) {
          uVar53 = 0;
          lVar52 = 0;
          goto LAB_140abbf5e;
        }
        if (uVar70 == 0) goto LAB_140abcbb4;
        uVar53 = 0;
        lVar52 = 0;
        goto LAB_140abbde8;
      }
      uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
      uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
    }
    auVar111[0] = -(*pcVar58 == -1);
    auVar111[1] = -(pcVar58[1] == -1);
    auVar111[2] = -(pcVar58[2] == -1);
    auVar111[3] = -(pcVar58[3] == -1);
    auVar111[4] = -(pcVar58[4] == -1);
    auVar111[5] = -(pcVar58[5] == -1);
    auVar111[6] = -(pcVar58[6] == -1);
    auVar111[7] = -(pcVar58[7] == -1);
    auVar111[8] = -(pcVar58[8] == -1);
    auVar111[9] = -(pcVar58[9] == -1);
    auVar111[10] = -(pcVar58[10] == -1);
    auVar111[0xb] = -(pcVar58[0xb] == -1);
    auVar111[0xc] = -(pcVar58[0xc] == -1);
    auVar111[0xd] = -(pcVar58[0xd] == -1);
    auVar111[0xe] = -(pcVar58[0xe] == -1);
    auVar111[0xf] = -(pcVar58[0xf] == -1);
    lStack_190 = 1;
    if ((((((((((((((((SUB161(auVar111 >> 7,0) & 1) != 0 || (SUB161(auVar111 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar111 >> 0x17,0) & 1) != 0) || (SUB161(auVar111 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar111 >> 0x27,0) & 1) != 0) || (SUB161(auVar111 >> 0x2f,0) & 1) != 0
                 ) || (SUB161(auVar111 >> 0x37,0) & 1) != 0) ||
               (SUB161(auVar111 >> 0x3f,0) & 1) != 0) || (SUB161(auVar111 >> 0x47,0) & 1) != 0) ||
             (SUB161(auVar111 >> 0x4f,0) & 1) != 0) || (SUB161(auVar111 >> 0x57,0) & 1) != 0) ||
           (SUB161(auVar111 >> 0x5f,0) & 1) != 0) || (SUB161(auVar111 >> 0x67,0) & 1) != 0) ||
         (SUB161(auVar111 >> 0x6f,0) & 1) != 0) || (SUB161(auVar111 >> 0x77,0) & 1) != 0) ||
        auVar111[0xf] < '\0') break;
    uVar70 = uVar70 + lVar52 + 0x10;
    lVar52 = lVar52 + 0x10;
  }
  goto LAB_140abcbb4;
LAB_140abb1ac:
  pauVar48 = (undefined1 (*) [16])FUN_140e48790(lVar52,0,8);
  puVar66 = (undefined8 *)CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0);
  pauVar46 = (undefined1 (*) [16])CONCAT44(uStack_310._4_4_,(undefined4)uStack_310);
  if (pauVar48 == (undefined1 (*) [16])0x0) {
    lStack_3c0 = lStack_198;
    pauStack_3b8 = pauVar61;
    FUN_141165895(8,8);
    goto LAB_140abe98a;
  }
  *(undefined1 (**) [16])*pauVar48 = pauStack_3a8;
  pauStack_100 = pauVar48;
  if (pauVar85 != (undefined1 (*) [16])0x0) {
    pauStack_e8 = (undefined1 (*) [16])0x1;
    pauVar48 = (undefined1 (*) [16])0x1;
    if ((longlong)pauVar85 * 0x21 == -0x31) goto LAB_140abd478;
    goto LAB_140abd457;
  }
  pauStack_e8 = (undefined1 (*) [16])0x1;
  pauVar48 = (undefined1 (*) [16])0x1;
  pauVar46 = uStack_310;
  puVar66 = uStack_4b0;
  goto LAB_140abd478;
  while (uVar53 = uVar53 + 1, uVar70 != uVar53) {
LAB_140abcb6b:
    lVar75 = lVar52 * 10;
    if (((SEXT816(lVar75) != SEXT816(lVar52) * SEXT816(10)) ||
        (uVar67 = (byte)pcVar58[uVar53] - 0x30, 9 < uVar67)) ||
       (lVar52 = lVar75 - (ulonglong)uVar67, SBORROW8(lVar75,(ulonglong)uVar67)))
    goto LAB_140abcbb4;
  }
  goto LAB_140abcb90;
  while( true ) {
    lVar52 = lVar52 * 10 - (ulonglong)((byte)pcVar58[uVar53] - 0x30);
    uVar53 = uVar53 + 1;
    if (uVar70 == uVar53) break;
LAB_140abbf2c:
    if (9 < (byte)pcVar58[uVar53] - 0x30) goto LAB_140abcbb4;
  }
  goto LAB_140abcb90;
  while (uVar53 = uVar53 + 1, uVar70 != uVar53) {
LAB_140abbf5e:
    lVar75 = lVar52 * 10;
    if (((SEXT816(lVar75) != SEXT816(lVar52) * SEXT816(10)) ||
        (uVar67 = (byte)pcVar58[uVar53] - 0x30, 9 < uVar67)) ||
       (lVar52 = lVar75 + (ulonglong)uVar67, SCARRY8(lVar75,(ulonglong)uVar67))) goto LAB_140abcbb4;
  }
  goto LAB_140abcb90;
  while( true ) {
    lVar52 = (ulonglong)((byte)pcVar58[uVar53] - 0x30) + lVar52 * 10;
    uVar53 = uVar53 + 1;
    if (uVar70 == uVar53) break;
LAB_140abbde8:
    if (9 < (byte)pcVar58[uVar53] - 0x30) goto LAB_140abcbb4;
  }
LAB_140abcb90:
  if (lVar52 < 2) {
    lVar52 = 1;
  }
  if (999 < lVar52) {
    lVar52 = 1000;
  }
  lStack_190 = lVar52;
LAB_140abcbb4:
  uVar70 = FUN_140032490(plVar50,ppauVar57,&UNK_141360e97,5);
  bVar44 = (byte)(uVar70 >> 0x39);
  auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
  auVar98 = pshuflw(auVar98,auVar98,0);
  lVar52 = 0;
  while( true ) {
    uVar70 = uVar70 & (ulonglong)pauVar85;
    pcVar58 = *pauVar54 + uVar70;
    auVar135[0] = -(*pcVar58 == auVar98[0]);
    auVar135[1] = -(pcVar58[1] == auVar98[1]);
    auVar135[2] = -(pcVar58[2] == auVar98[2]);
    auVar135[3] = -(pcVar58[3] == auVar98[3]);
    auVar135[4] = -(pcVar58[4] == auVar98[4]);
    auVar135[5] = -(pcVar58[5] == auVar98[5]);
    auVar135[6] = -(pcVar58[6] == auVar98[6]);
    auVar135[7] = -(pcVar58[7] == auVar98[7]);
    auVar135[8] = -(pcVar58[8] == auVar98[0]);
    auVar135[9] = -(pcVar58[9] == auVar98[1]);
    auVar135[10] = -(pcVar58[10] == auVar98[2]);
    auVar135[0xb] = -(pcVar58[0xb] == auVar98[3]);
    auVar135[0xc] = -(pcVar58[0xc] == auVar98[4]);
    auVar135[0xd] = -(pcVar58[0xd] == auVar98[5]);
    auVar135[0xe] = -(pcVar58[0xe] == auVar98[6]);
    auVar135[0xf] = -(pcVar58[0xf] == auVar98[7]);
    uVar45 = (ushort)(SUB161(auVar135 >> 7,0) & 1) | (ushort)(SUB161(auVar135 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar135 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar135 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar135 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar135 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar135 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar135 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar135 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar135 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar135 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar135 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar135 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar135 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar135 >> 0x77,0) & 1) << 0xe | (ushort)(auVar135[0xf] >> 7) << 0xf;
    uVar67 = (uint)uVar45;
    while (uVar45 != 0) {
      uVar65 = 0;
      for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
        uVar65 = uVar65 + 1;
      }
      uVar53 = uVar65 + uVar70 & (ulonglong)pauVar85;
      if ((*(longlong *)(pauVar54[uVar53 * -2 + -2] + 8) == 5) &&
         ((char)(*(int **)pauVar54[uVar53 * -2 + -2])[1] == 'T' &&
          **(int **)pauVar54[uVar53 * -2 + -2] == 0x4e554f43)) {
        uVar70 = *(ulonglong *)(pauVar54[uVar53 * -2 + -1] + 8);
        if (uVar70 == 0) goto LAB_140abcd33;
        pcVar58 = *(char **)pauVar54[uVar53 * -2 + -1];
        if (uVar70 == 1) {
          cVar43 = *pcVar58;
          if ((cVar43 == '+') || (cVar43 == '-')) goto LAB_140abcd33;
        }
        else {
          cVar43 = *pcVar58;
        }
        uVar53 = (ulonglong)(cVar43 == '+');
        if (0x10 < uVar70 - uVar53) {
          lVar52 = 0;
          uVar86 = 0;
          goto LAB_140abcd01;
        }
        if (uVar70 == uVar53) {
          uVar86 = 0;
          goto LAB_140abcd3a;
        }
        lVar52 = 0;
        uVar86 = 0;
        goto LAB_140abccd2;
      }
      uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
      uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
    }
    auVar113[0] = -(*pcVar58 == -1);
    auVar113[1] = -(pcVar58[1] == -1);
    auVar113[2] = -(pcVar58[2] == -1);
    auVar113[3] = -(pcVar58[3] == -1);
    auVar113[4] = -(pcVar58[4] == -1);
    auVar113[5] = -(pcVar58[5] == -1);
    auVar113[6] = -(pcVar58[6] == -1);
    auVar113[7] = -(pcVar58[7] == -1);
    auVar113[8] = -(pcVar58[8] == -1);
    auVar113[9] = -(pcVar58[9] == -1);
    auVar113[10] = -(pcVar58[10] == -1);
    auVar113[0xb] = -(pcVar58[0xb] == -1);
    auVar113[0xc] = -(pcVar58[0xc] == -1);
    auVar113[0xd] = -(pcVar58[0xd] == -1);
    auVar113[0xe] = -(pcVar58[0xe] == -1);
    auVar113[0xf] = -(pcVar58[0xf] == -1);
    uVar86 = 0xffffffffffffffff;
    if ((((((((((((((((SUB161(auVar113 >> 7,0) & 1) != 0 || (SUB161(auVar113 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar113 >> 0x17,0) & 1) != 0) || (SUB161(auVar113 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar113 >> 0x27,0) & 1) != 0) || (SUB161(auVar113 >> 0x2f,0) & 1) != 0
                 ) || (SUB161(auVar113 >> 0x37,0) & 1) != 0) ||
               (SUB161(auVar113 >> 0x3f,0) & 1) != 0) || (SUB161(auVar113 >> 0x47,0) & 1) != 0) ||
             (SUB161(auVar113 >> 0x4f,0) & 1) != 0) || (SUB161(auVar113 >> 0x57,0) & 1) != 0) ||
           (SUB161(auVar113 >> 0x5f,0) & 1) != 0) || (SUB161(auVar113 >> 0x67,0) & 1) != 0) ||
         (SUB161(auVar113 >> 0x6f,0) & 1) != 0) || (SUB161(auVar113 >> 0x77,0) & 1) != 0) ||
        auVar113[0xf] < '\0') break;
    uVar70 = uVar70 + lVar52 + 0x10;
    lVar52 = lVar52 + 0x10;
  }
LAB_140abcd3a:
  lStack_538 = uVar86 + (uVar86 == 0);
  uVar70 = FUN_140032490(plVar50,ppauVar57,&UNK_141360e9c,5);
  bVar44 = (byte)(uVar70 >> 0x39);
  auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
  auVar98 = pshuflw(auVar98,auVar98,0);
  lVar52 = 0;
  do {
    uVar70 = uVar70 & (ulonglong)pauVar85;
    auVar149 = *(undefined1 (*) [16])(*pauVar54 + uVar70);
    auVar136[0] = -(auVar149[0] == auVar98[0]);
    auVar136[1] = -(auVar149[1] == auVar98[1]);
    auVar136[2] = -(auVar149[2] == auVar98[2]);
    auVar136[3] = -(auVar149[3] == auVar98[3]);
    auVar136[4] = -(auVar149[4] == auVar98[4]);
    auVar136[5] = -(auVar149[5] == auVar98[5]);
    auVar136[6] = -(auVar149[6] == auVar98[6]);
    auVar136[7] = -(auVar149[7] == auVar98[7]);
    auVar136[8] = -(auVar149[8] == auVar98[0]);
    auVar136[9] = -(auVar149[9] == auVar98[1]);
    auVar136[10] = -(auVar149[10] == auVar98[2]);
    auVar136[0xb] = -(auVar149[0xb] == auVar98[3]);
    auVar136[0xc] = -(auVar149[0xc] == auVar98[4]);
    auVar136[0xd] = -(auVar149[0xd] == auVar98[5]);
    auVar136[0xe] = -(auVar149[0xe] == auVar98[6]);
    auVar136[0xf] = -(auVar149[0xf] == auVar98[7]);
    uVar45 = (ushort)(SUB161(auVar136 >> 7,0) & 1) | (ushort)(SUB161(auVar136 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar136 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar136 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar136 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar136 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar136 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar136 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar136 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar136 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar136 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar136 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar136 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar136 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar136 >> 0x77,0) & 1) << 0xe | (ushort)(auVar136[0xf] >> 7) << 0xf;
    uVar67 = (uint)uVar45;
    pauStack_150 = pauVar61;
    if (uVar45 != 0) {
LAB_140abcd9b:
      uVar65 = 0;
      for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
        uVar65 = uVar65 + 1;
      }
      uVar53 = uVar65 + uVar70 & (ulonglong)pauVar85;
      if ((*(longlong *)(pauVar54[uVar53 * -2 + -2] + 8) != 5) ||
         ((char)(*(int **)pauVar54[uVar53 * -2 + -2])[1] != 'Y' ||
          **(int **)pauVar54[uVar53 * -2 + -2] != 0x41445942)) goto LAB_140abcdd5;
      pauStack_4b8 = *(undefined1 (**) [16])pauVar54[uVar53 * -2 + -1];
      pauStack_4a0 = *(undefined1 (**) [16])(pauVar54[uVar53 * -2 + -1] + 8);
      auVar41._8_8_ = 0;
      auVar41._0_8_ = pauStack_4a0;
      auStack_4c8 = auVar41 << 0x40;
      uStack_4b0._0_4_ = (int)pauStack_4a0;
      uStack_4b0._4_4_ = (undefined4)((ulonglong)pauStack_4a0 >> 0x20);
      uStack_4a8 = 0;
      uStack_4a4 = 0;
      uStack_498 = 0x2c0000002c;
      pauStack_490 = (undefined1 (*) [16])CONCAT71(pauStack_490._1_7_,1);
      uStack_488 = (undefined1 (*) [16])CONCAT62(uStack_488._2_6_,1);
      lStack_3c0 = lStack_198;
      pauStack_3b8 = pauVar61;
      uVar47 = FUN_140c2ca90(&uStack_2a8,auStack_4c8);
      if ((int)uStack_2a8 != 1) goto LAB_140abcfa2;
      auVar36._4_4_ = uStack_29c;
      auVar36._0_4_ = uStack_2a0;
      auVar36._8_8_ = pauStack_298;
      pauVar54 = (undefined1 (*) [16])FUN_140e48790(uVar47,0,0x40);
      if (pauVar54 != (undefined1 (*) [16])0x0) {
        *pauVar54 = auVar36;
        pauStack_340 = (undefined1 (*) [16])0x4;
        pauStack_330 = (undefined1 (*) [16])0x1;
        uStack_268 = uStack_488;
        auVar32._8_4_ = (int)uStack_4b0;
        auVar32._0_8_ = pauStack_4b8;
        auVar32._12_4_ = uStack_4b0._4_4_;
        auStack_288._4_4_ = uStack_4a4;
        auStack_288._0_4_ = uStack_4a8;
        auStack_278._8_8_ = pauStack_490;
        auStack_278._0_8_ = uStack_498;
        auStack_288._8_8_ = pauStack_4a0;
        pauStack_298 = pauStack_4b8;
        bStack_290 = (byte)(int)uStack_4b0;
        uStack_28f = auVar32._9_7_;
        uStack_2a8._0_4_ = auStack_4c8._0_4_;
        uStack_2a8._4_4_ = auStack_4c8._4_4_;
        uStack_2a0 = auStack_4c8._8_4_;
        uStack_29c = auStack_4c8._12_4_;
        lVar52 = 0x10;
        pauStack_338 = pauVar54;
        while( true ) {
          pauVar85 = pauStack_330;
          FUN_140c2ca90(&pauStack_318,&uStack_2a8);
          if ((int)pauStack_318 != 1) break;
          auVar34._4_4_ = uStack_310._4_4_;
          auVar34._0_4_ = (undefined4)uStack_310;
          auVar34._8_8_ = pauStack_308;
          if (pauVar85 == pauStack_340) {
            FUN_141167470(&pauStack_340,pauVar85,1,8,0x10);
            pauVar54 = pauStack_338;
          }
          *(undefined1 (*) [16])(*pauVar54 + lVar52) = auVar34;
          pauStack_330 = (undefined1 (*) [16])(*pauVar85 + 1);
          lVar52 = lVar52 + 0x10;
        }
        pauStack_3d0 = pauStack_338;
        pauStack_3d8 = pauStack_340;
        goto LAB_140abaf9b;
      }
      pauStack_3b8 = pauStack_150;
      lStack_3c0 = lStack_198;
      FUN_1411658af(8,0x40);
      goto LAB_140abe98a;
    }
LAB_140abcde2:
    auVar114[0] = -(auVar149[0] == -1);
    auVar114[1] = -(auVar149[1] == -1);
    auVar114[2] = -(auVar149[2] == -1);
    auVar114[3] = -(auVar149[3] == -1);
    auVar114[4] = -(auVar149[4] == -1);
    auVar114[5] = -(auVar149[5] == -1);
    auVar114[6] = -(auVar149[6] == -1);
    auVar114[7] = -(auVar149[7] == -1);
    auVar114[8] = -(auVar149[8] == -1);
    auVar114[9] = -(auVar149[9] == -1);
    auVar114[10] = -(auVar149[10] == -1);
    auVar114[0xb] = -(auVar149[0xb] == -1);
    auVar114[0xc] = -(auVar149[0xc] == -1);
    auVar114[0xd] = -(auVar149[0xd] == -1);
    auVar114[0xe] = -(auVar149[0xe] == -1);
    auVar114[0xf] = -(auVar149[0xf] == -1);
    if ((((((((((((((((SUB161(auVar114 >> 7,0) & 1) != 0 || (SUB161(auVar114 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar114 >> 0x17,0) & 1) != 0) || (SUB161(auVar114 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar114 >> 0x27,0) & 1) != 0) || (SUB161(auVar114 >> 0x2f,0) & 1) != 0
                 ) || (SUB161(auVar114 >> 0x37,0) & 1) != 0) ||
               (SUB161(auVar114 >> 0x3f,0) & 1) != 0) || (SUB161(auVar114 >> 0x47,0) & 1) != 0) ||
             (SUB161(auVar114 >> 0x4f,0) & 1) != 0) || (SUB161(auVar114 >> 0x57,0) & 1) != 0) ||
           (SUB161(auVar114 >> 0x5f,0) & 1) != 0) || (SUB161(auVar114 >> 0x67,0) & 1) != 0) ||
         (SUB161(auVar114 >> 0x6f,0) & 1) != 0) || (SUB161(auVar114 >> 0x77,0) & 1) != 0) ||
        auVar114[0xf] < '\0') goto LAB_140abcfa2;
    uVar70 = uVar70 + lVar52 + 0x10;
    lVar52 = lVar52 + 0x10;
  } while( true );
LAB_140abcd01:
  if (lVar52 == uVar70 + -uVar53) goto LAB_140abcd3a;
  auVar14._8_8_ = 0;
  auVar14._0_8_ = uVar86;
  uVar82 = SUB168(auVar14 * ZEXT816(10),0);
  if (SUB168(auVar14 * ZEXT816(10),8) != 0) goto LAB_140abcd33;
  uVar67 = (byte)pcVar58[lVar52 + uVar53] - 0x30;
  uVar86 = uVar82 + uVar67;
  if ((9 < uVar67) || (lVar52 = lVar52 + 1, CARRY8(uVar82,(ulonglong)uVar67))) goto LAB_140abcd33;
  goto LAB_140abcd01;
  while( true ) {
    uVar86 = (ulonglong)((byte)pcVar58[lVar52 + uVar53] - 0x30) + uVar86 * 10;
    lVar52 = lVar52 + 1;
    if (lVar52 == uVar70 + -uVar53) break;
LAB_140abccd2:
    if (9 < (byte)pcVar58[lVar52 + uVar53] - 0x30) goto LAB_140abcd33;
  }
  goto LAB_140abcd3a;
LAB_140abcd33:
  uVar86 = 0xffffffffffffffff;
  goto LAB_140abcd3a;
LAB_140abcdd5:
  uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
  uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
  if (uVar45 == 0) goto LAB_140abcde2;
  goto LAB_140abcd9b;
LAB_140abcfa2:
  pauVar85 = (undefined1 (*) [16])0x0;
  pauStack_3d0 = (undefined1 (*) [16])0x8;
  pauStack_3d8 = (undefined1 (*) [16])0x0;
LAB_140abaf9b:
  pauStack_3c8 = pauVar85;
  FUN_140913840(&uStack_2a8,&pauStack_188,&UNK_141360ea1,10);
  pauStack_510 = uStack_2a8;
  puStack_508 = (ulonglong *)CONCAT44(uStack_29c,uStack_2a0);
  puVar62 = puStack_508;
  if (pauStack_298 != (undefined1 (*) [16])0x0) {
    uVar70 = (longlong)pauStack_298 * 8 - 8;
    puVar63 = puStack_508;
    if ((uVar70 & 8) == 0) {
      uVar53 = *puStack_508;
      puVar63 = puStack_508 + 1;
      uVar86 = -uVar53;
      if ((longlong)-uVar53 < 0) {
        uVar86 = uVar53;
      }
      if ((uVar53 != 0) && (uVar86 < 0x20)) {
        *puStack_508 = uVar53;
        puVar62 = puStack_508 + 1;
      }
    }
    if (uVar70 != 0) {
      do {
        uVar70 = *puVar63;
        uVar53 = -uVar70;
        if ((longlong)-uVar70 < 0) {
          uVar53 = uVar70;
        }
        if ((uVar70 != 0) && (uVar53 < 0x20)) {
          *puVar62 = uVar70;
          puVar62 = puVar62 + 1;
        }
        uVar70 = puVar63[1];
        uVar53 = -uVar70;
        if ((longlong)-uVar70 < 0) {
          uVar53 = uVar70;
        }
        if ((uVar70 != 0) && (uVar53 < 0x20)) {
          *puVar62 = uVar70;
          puVar62 = puVar62 + 1;
        }
        puVar63 = puVar63 + 2;
      } while (puVar63 != puStack_508 + (longlong)pauStack_298);
    }
  }
  uStack_500 = (ulonglong)((longlong)puVar62 - (longlong)puStack_508) >> 3;
  FUN_140913840(&uStack_2a8,&pauStack_188,&UNK_141360eab,7);
  pcVar91 = GetProcessHeap_exref;
  pcVar83 = HeapFree_exref;
  pauStack_f0 = uStack_2a8;
  pauStack_100 = (undefined1 (*) [16])CONCAT44(uStack_29c,uStack_2a0);
  lVar52 = (longlong)pauStack_298 * 8;
  puVar90 = *pauStack_100;
  lVar75 = 0;
  do {
    if ((longlong)pauStack_298 * 8 == lVar75) {
      pauStack_f0 = (undefined1 (*) [16])0x4;
      if (uStack_2a8 == (undefined1 (*) [16])0x0) {
        uStack_350 = CONCAT71(uStack_350._1_7_,1);
      }
      else {
        uStack_350 = CONCAT71(uStack_350._1_7_,1);
        uVar47 = GetProcessHeap();
        HeapFree(uVar47,0,pauStack_100);
      }
      pauStack_e8 = (undefined1 (*) [16])0x0;
      goto LAB_140abb461;
    }
    lVar64 = *(longlong *)(*pauStack_100 + lVar75);
    uVar70 = lVar64 - 1;
    lVar75 = lVar75 + 8;
  } while (0xb < uVar70);
  pauStack_130 = (undefined1 (*) [16])FUN_140e48790(uVar70,0,0x10);
  if (pauStack_130 == (undefined1 (*) [16])0x0) {
    FUN_1411658af(4,0x10);
LAB_140abe98a:
                    /* WARNING: Does not return */
    pcVar83 = (code *)invalidInstructionException();
    (*pcVar83)();
  }
  plVar50 = (longlong *)(*pauStack_100 + lVar75);
  *(int *)*pauStack_130 = (int)lVar64;
  uStack_2a8._0_4_ = 4;
  uStack_2a8._4_4_ = 0;
  uStack_2a0 = SUB84(pauStack_130,0);
  uStack_29c = (undefined4)((ulonglong)pauStack_130 >> 0x20);
  pauStack_e8 = (undefined1 (*) [16])0x1;
  pauVar85 = pauStack_130;
  while (pauStack_298 = pauStack_e8, plVar50 != (longlong *)(puVar90 + lVar52)) {
    lVar75 = *plVar50;
    plVar50 = plVar50 + 1;
    if (lVar75 - 1U < 0xc) {
      if (pauStack_e8 == (undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8)) {
        FUN_141167470(&uStack_2a8,pauStack_e8,1,4,4);
        pauVar85 = (undefined1 (*) [16])CONCAT44(uStack_29c,uStack_2a0);
        pcVar83 = HeapFree_exref;
        pcVar91 = GetProcessHeap_exref;
      }
      *(int *)(*pauVar85 + (longlong)pauStack_e8 * 4) = (int)lVar75;
      pauStack_e8 = (undefined1 (*) [16])(*pauStack_e8 + 1);
    }
  }
  if (pauStack_f0 != (undefined1 (*) [16])0x0) {
    uVar47 = (*pcVar91)();
    (*pcVar83)(uVar47,0,pauStack_100);
  }
  pauStack_f0 = (undefined1 (*) [16])CONCAT44(uStack_29c,uStack_2a0);
  uStack_350 = CONCAT71(uStack_350._1_7_,uStack_2a8 == (undefined1 (*) [16])0x0);
LAB_140abb461:
  FUN_140913840(&uStack_2a8,&pauStack_188,&UNK_141360eb2,8);
  pauStack_5e0 = uStack_2a8;
  puStack_5d8 = (ulonglong *)CONCAT44(uStack_29c,uStack_2a0);
  puVar62 = puStack_5d8;
  if (pauStack_298 != (undefined1 (*) [16])0x0) {
    uVar70 = (longlong)pauStack_298 * 8 - 8;
    puVar63 = puStack_5d8;
    if ((uVar70 & 8) == 0) {
      uVar53 = *puStack_5d8;
      puVar63 = puStack_5d8 + 1;
      uVar86 = -uVar53;
      if ((longlong)-uVar53 < 0) {
        uVar86 = uVar53;
      }
      if ((uVar53 != 0) && (uVar86 < 0x16f)) {
        *puStack_5d8 = uVar53;
        puVar62 = puStack_5d8 + 1;
      }
    }
    if (uVar70 != 0) {
      do {
        uVar70 = *puVar63;
        uVar53 = -uVar70;
        if ((longlong)-uVar70 < 0) {
          uVar53 = uVar70;
        }
        if ((uVar70 != 0) && (uVar53 < 0x16f)) {
          *puVar62 = uVar70;
          puVar62 = puVar62 + 1;
        }
        uVar70 = puVar63[1];
        uVar53 = -uVar70;
        if ((longlong)-uVar70 < 0) {
          uVar53 = uVar70;
        }
        if ((uVar70 != 0) && (uVar53 < 0x16f)) {
          *puVar62 = uVar70;
          puVar62 = puVar62 + 1;
        }
        puVar63 = puVar63 + 2;
      } while (puVar63 != puStack_5d8 + (longlong)pauStack_298);
    }
  }
  uStack_5d0 = (ulonglong)((longlong)puVar62 - (longlong)puStack_5d8) >> 3;
  uVar47 = auStack_178._8_8_;
  if (auStack_178._8_8_ == 0) {
    lVar52 = 0;
    pcVar83 = GetProcessHeap_exref;
  }
  else {
    uVar70 = FUN_140032490(plStack_168,ppauStack_160,&UNK_141360eba,4);
    pcVar83 = GetProcessHeap_exref;
    bVar44 = (byte)(uVar70 >> 0x39);
    auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
    auVar98 = pshuflw(auVar98,auVar98,0);
    lVar52 = 0;
    while( true ) {
      uVar70 = uVar70 & (ulonglong)pauStack_180;
      auVar149 = *(undefined1 (*) [16])(*pauStack_188 + uVar70);
      auVar130[0] = -(auVar149[0] == auVar98[0]);
      auVar130[1] = -(auVar149[1] == auVar98[1]);
      auVar130[2] = -(auVar149[2] == auVar98[2]);
      auVar130[3] = -(auVar149[3] == auVar98[3]);
      auVar130[4] = -(auVar149[4] == auVar98[4]);
      auVar130[5] = -(auVar149[5] == auVar98[5]);
      auVar130[6] = -(auVar149[6] == auVar98[6]);
      auVar130[7] = -(auVar149[7] == auVar98[7]);
      auVar130[8] = -(auVar149[8] == auVar98[0]);
      auVar130[9] = -(auVar149[9] == auVar98[1]);
      auVar130[10] = -(auVar149[10] == auVar98[2]);
      auVar130[0xb] = -(auVar149[0xb] == auVar98[3]);
      auVar130[0xc] = -(auVar149[0xc] == auVar98[4]);
      auVar130[0xd] = -(auVar149[0xd] == auVar98[5]);
      auVar130[0xe] = -(auVar149[0xe] == auVar98[6]);
      auVar130[0xf] = -(auVar149[0xf] == auVar98[7]);
      uVar45 = (ushort)(SUB161(auVar130 >> 7,0) & 1) | (ushort)(SUB161(auVar130 >> 0xf,0) & 1) << 1
               | (ushort)(SUB161(auVar130 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar130 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar130 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar130 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar130 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar130 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar130 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar130 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar130 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar130 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar130 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar130 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar130 >> 0x77,0) & 1) << 0xe | (ushort)(auVar130[0xf] >> 7) << 0xf
      ;
      uVar67 = (uint)uVar45;
      while (uVar45 != 0) {
        uVar65 = 0;
        for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
          uVar65 = uVar65 + 1;
        }
        uVar53 = uVar65 + uVar70 & (ulonglong)pauStack_180;
        if ((*(longlong *)(pauStack_188[uVar53 * -2 + -2] + 8) == 4) &&
           (**(int **)pauStack_188[uVar53 * -2 + -2] == 0x54534b57)) {
          lVar52 = *(longlong *)(pauStack_188[uVar53 * -2 + -1] + 8);
          uVar70 = func_0x000140ab69e0(*(undefined8 *)pauStack_188[uVar53 * -2 + -1]);
          if ((uVar70 & 1) == 0) {
            lVar52 = 0;
          }
          goto LAB_140abb63f;
        }
        uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
        uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
      }
      auVar108[0] = -(auVar149[0] == -1);
      auVar108[1] = -(auVar149[1] == -1);
      auVar108[2] = -(auVar149[2] == -1);
      auVar108[3] = -(auVar149[3] == -1);
      auVar108[4] = -(auVar149[4] == -1);
      auVar108[5] = -(auVar149[5] == -1);
      auVar108[6] = -(auVar149[6] == -1);
      auVar108[7] = -(auVar149[7] == -1);
      auVar108[8] = -(auVar149[8] == -1);
      auVar108[9] = -(auVar149[9] == -1);
      auVar108[10] = -(auVar149[10] == -1);
      auVar108[0xb] = -(auVar149[0xb] == -1);
      auVar108[0xc] = -(auVar149[0xc] == -1);
      auVar108[0xd] = -(auVar149[0xd] == -1);
      auVar108[0xe] = -(auVar149[0xe] == -1);
      auVar108[0xf] = -(auVar149[0xf] == -1);
      if ((((((((((((((((SUB161(auVar108 >> 7,0) & 1) != 0 || (SUB161(auVar108 >> 0xf,0) & 1) != 0)
                      || (SUB161(auVar108 >> 0x17,0) & 1) != 0) ||
                     (SUB161(auVar108 >> 0x1f,0) & 1) != 0) || (SUB161(auVar108 >> 0x27,0) & 1) != 0
                    ) || (SUB161(auVar108 >> 0x2f,0) & 1) != 0) ||
                  (SUB161(auVar108 >> 0x37,0) & 1) != 0) || (SUB161(auVar108 >> 0x3f,0) & 1) != 0)
                || (SUB161(auVar108 >> 0x47,0) & 1) != 0) || (SUB161(auVar108 >> 0x4f,0) & 1) != 0)
              || (SUB161(auVar108 >> 0x57,0) & 1) != 0) || (SUB161(auVar108 >> 0x5f,0) & 1) != 0) ||
            (SUB161(auVar108 >> 0x67,0) & 1) != 0) || (SUB161(auVar108 >> 0x6f,0) & 1) != 0) ||
          (SUB161(auVar108 >> 0x77,0) & 1) != 0) || auVar108[0xf] < '\0') break;
      uVar70 = uVar70 + lVar52 + 0x10;
      lVar52 = lVar52 + 0x10;
    }
    lVar52 = 0;
  }
LAB_140abb63f:
  puVar90 = pauStack_3a8[0x8bfb] + 0xc;
  if (-1 < (longlong)(pauStack_3a8[0xafa6] + 0xc)) {
    puVar90 = pauStack_3a8[0xafa6] + 0xc;
  }
  puVar72 = (undefined *)
            ((longlong)pauStack_3a8 + ((longlong)puVar90 / 0x23ab1) * -0x23ab1 + 0xafa6c);
  lVar75 = SUB168(SEXT816((longlong)puVar72) * SEXT816(-0x2ce33e6c02ce33e7),8);
  lVar64 = SUB168(SEXT816((longlong)puVar72) * SEXT816(0x1a537e05fff1a537),8) - (longlong)puVar72;
  puVar78 = puVar72 + ((lVar64 >> 0x11) - (lVar64 >> 0x3f)) +
                      ((longlong)puVar72 / 0x8eac - (longlong)puVar72 / -0x7154000000000000) +
                      ((lVar75 >> 8) - (lVar75 >> 0x3f));
  lVar64 = SUB168(SEXT816((longlong)puVar78) * SEXT816(-0x2ce33e6c02ce33e7),8);
  lVar77 = (longlong)
           (puVar72 +
           ((longlong)puVar78 / 0x16d) * -0x16d +
           (longlong)puVar78 / 0x8e94 + ((lVar64 >> 8) - (lVar64 >> 0x3f))) * 5 + 2;
  lVar75 = lVar77 / 0x99;
  lVar84 = 0xfffffff7;
  if (lVar77 < 0x5fa) {
    lVar84 = 3;
  }
  uVar70 = lVar84 + lVar75;
  uVar67 = (uint)uVar70;
  iVar79 = (int)((longlong)puVar90 / 0x23ab1) * 400 + (int)((longlong)puVar78 / 0x16d) +
           (uint)(uVar67 < 3);
  auVar98 = SEXT816(lVar75 * 0x99 + 2) * SEXT816(-0x6666666666666667);
  iStack_324 = (int)(puVar72 +
                    ((longlong)puVar78 / 0x16d) * -0x16d +
                    (longlong)puVar78 / 0x8e94 + ((lVar64 >> 8) - (lVar64 >> 0x3f))) +
               ((int)(auVar98._8_8_ >> 1) - (auVar98._12_4_ >> 0x1f)) + 1;
  pauVar54 = (undefined1 (*) [16])FUN_140e48790(0x9999999999999999,0,8);
  pauVar85 = pauStack_3a8;
  if (pauVar54 == (undefined1 (*) [16])0x0) {
    FUN_141165895(8,8);
    goto LAB_140abe98a;
  }
  *(undefined1 (**) [16])*pauVar54 = pauStack_3a8;
  pauStack_550 = (undefined1 (*) [16])0x1;
  pauStack_540 = (undefined1 (*) [16])0x1;
  pauStack_318 = (undefined1 (*) [16])&pauStack_5e0;
  uStack_310 = (undefined1 (*) [16])&pauStack_3a8;
  pauStack_308 = (undefined1 (*) [16])&pauStack_3b0;
  ppauStack_300 = &pauStack_550;
  plStack_2f8 = &lStack_538;
  pauStack_548 = pauVar54;
  uStack_4b0 = (undefined8 *)CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0);
  if (uVar47 != 0) {
    uVar53 = FUN_140032490(plStack_168,ppauStack_160,&UNK_141360ebe,4);
    pauVar61 = pauStack_3c8;
    pauVar54 = pauStack_3d0;
    bVar44 = (byte)(uVar53 >> 0x39);
    auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
    auVar98 = pshuflw(auVar98,auVar98,0);
    lVar75 = 0;
    while( true ) {
      uVar53 = uVar53 & (ulonglong)pauStack_180;
      auVar149 = *(undefined1 (*) [16])(*pauStack_188 + uVar53);
      auVar131[0] = -(auVar149[0] == auVar98[0]);
      auVar131[1] = -(auVar149[1] == auVar98[1]);
      auVar131[2] = -(auVar149[2] == auVar98[2]);
      auVar131[3] = -(auVar149[3] == auVar98[3]);
      auVar131[4] = -(auVar149[4] == auVar98[4]);
      auVar131[5] = -(auVar149[5] == auVar98[5]);
      auVar131[6] = -(auVar149[6] == auVar98[6]);
      auVar131[7] = -(auVar149[7] == auVar98[7]);
      auVar131[8] = -(auVar149[8] == auVar98[0]);
      auVar131[9] = -(auVar149[9] == auVar98[1]);
      auVar131[10] = -(auVar149[10] == auVar98[2]);
      auVar131[0xb] = -(auVar149[0xb] == auVar98[3]);
      auVar131[0xc] = -(auVar149[0xc] == auVar98[4]);
      auVar131[0xd] = -(auVar149[0xd] == auVar98[5]);
      auVar131[0xe] = -(auVar149[0xe] == auVar98[6]);
      auVar131[0xf] = -(auVar149[0xf] == auVar98[7]);
      uVar45 = (ushort)(SUB161(auVar131 >> 7,0) & 1) | (ushort)(SUB161(auVar131 >> 0xf,0) & 1) << 1
               | (ushort)(SUB161(auVar131 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar131 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar131 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar131 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar131 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar131 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar131 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar131 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar131 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar131 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar131 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar131 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar131 >> 0x77,0) & 1) << 0xe | (ushort)(auVar131[0xf] >> 7) << 0xf
      ;
      uVar65 = (uint)uVar45;
      if (uVar45 != 0) break;
LAB_140abb8fb:
      auVar109[0] = -(auVar149[0] == -1);
      auVar109[1] = -(auVar149[1] == -1);
      auVar109[2] = -(auVar149[2] == -1);
      auVar109[3] = -(auVar149[3] == -1);
      auVar109[4] = -(auVar149[4] == -1);
      auVar109[5] = -(auVar149[5] == -1);
      auVar109[6] = -(auVar149[6] == -1);
      auVar109[7] = -(auVar149[7] == -1);
      auVar109[8] = -(auVar149[8] == -1);
      auVar109[9] = -(auVar149[9] == -1);
      auVar109[10] = -(auVar149[10] == -1);
      auVar109[0xb] = -(auVar149[0xb] == -1);
      auVar109[0xc] = -(auVar149[0xc] == -1);
      auVar109[0xd] = -(auVar149[0xd] == -1);
      auVar109[0xe] = -(auVar149[0xe] == -1);
      auVar109[0xf] = -(auVar149[0xf] == -1);
      uStack_4b0 = (undefined8 *)CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0);
      if ((((((((((((((((SUB161(auVar109 >> 7,0) & 1) != 0 || (SUB161(auVar109 >> 0xf,0) & 1) != 0)
                      || (SUB161(auVar109 >> 0x17,0) & 1) != 0) ||
                     (SUB161(auVar109 >> 0x1f,0) & 1) != 0) || (SUB161(auVar109 >> 0x27,0) & 1) != 0
                    ) || (SUB161(auVar109 >> 0x2f,0) & 1) != 0) ||
                  (SUB161(auVar109 >> 0x37,0) & 1) != 0) || (SUB161(auVar109 >> 0x3f,0) & 1) != 0)
                || (SUB161(auVar109 >> 0x47,0) & 1) != 0) || (SUB161(auVar109 >> 0x4f,0) & 1) != 0)
              || (SUB161(auVar109 >> 0x57,0) & 1) != 0) || (SUB161(auVar109 >> 0x5f,0) & 1) != 0) ||
            (SUB161(auVar109 >> 0x67,0) & 1) != 0) || (SUB161(auVar109 >> 0x6f,0) & 1) != 0) ||
          (SUB161(auVar109 >> 0x77,0) & 1) != 0) || auVar109[0xf] < '\0') goto LAB_140abd38c;
      uVar53 = uVar53 + lVar75 + 0x10;
      lVar75 = lVar75 + 0x10;
    }
LAB_140abb8c5:
    uVar29 = 0;
    for (uVar30 = uVar65; (uVar30 & 1) == 0; uVar30 = uVar30 >> 1 | 0x80000000) {
      uVar29 = uVar29 + 1;
    }
    uVar86 = uVar29 + uVar53 & (ulonglong)pauStack_180;
    if ((*(longlong *)(pauStack_188[uVar86 * -2 + -2] + 8) != 4) ||
       (**(int **)pauStack_188[uVar86 * -2 + -2] != 0x51455246)) goto LAB_140abb8ee;
    puVar13 = *(uint **)pauStack_188[uVar86 * -2 + -1];
    lVar75 = *(longlong *)(pauStack_188[uVar86 * -2 + -1] + 8);
    if (lVar75 == 5) {
      uStack_4b0 = (undefined8 *)CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0);
      if (!((char)puVar13[1] != 'Y' || *puVar13 != 0x4c494144)) goto LAB_140abd01f;
      goto LAB_140abd38c;
    }
    if (lVar75 != 6) {
      uStack_4b0 = (undefined8 *)CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0);
      if (lVar75 != 7) goto LAB_140abd38c;
      uStack_4b0 = (undefined8 *)CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0);
      if (*(int *)((longlong)puVar13 + 3) != 0x594c4854 || *puVar13 != 0x544e4f4d)
      goto LAB_140abd38c;
      pauStack_100 = (undefined1 (*) [16])((uVar70 & 0xffffffff) - 1);
      uVar70 = (ulonglong)pauStack_e8 & 0x1ffffffffffffff0;
      pauStack_130 = (undefined1 (*) [16])(*pauStack_f0 + uVar70 * 4);
      uVar67 = (uint)pauStack_e8;
      lVar52 = 0;
      goto LAB_140abb99b;
    }
    if ((short)puVar13[1] != 0x594c || (*puVar13 ^ 0x4b454557) != 0) {
      uStack_4b0 = (undefined8 *)CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0);
      if ((short)puVar13[1] != 0x594c || *puVar13 != 0x52414559) goto LAB_140abd38c;
      if (pauStack_e8 == (undefined1 (*) [16])0x0) {
        pauStack_520 = (undefined1 (*) [16])FUN_140a47950(4,4);
        *(uint *)*pauStack_520 = uVar67;
        lStack_528 = 1;
        lStack_518 = 1;
      }
      else {
        FUN_140c6b6d0(&lStack_528,pauStack_f0);
      }
      goto LAB_140abc521;
    }
    if (pauStack_3c8 == (undefined1 (*) [16])0x0) {
      auStack_4c8 = ZEXT816(8) << 0x40;
      pauStack_4b8 = (undefined1 (*) [16])0x0;
      FUN_1411671e0(auStack_4c8);
      puVar90 = (undefined *)((longlong)pauVar85 + ((longlong)(*pauVar85 + 3) / 7) * -7 + 3);
      lVar75 = (longlong)(puVar90 + ((ulonglong)((uint)((longlong)puVar90 >> 0x3f) & 7) - lVar52)) %
               7;
      *(ulonglong *)auStack_4c8._8_8_ = (ulonglong)((uint)(lVar75 >> 0x3f) & 7) + lVar75;
      pauStack_4b8 = (undefined1 (*) [16])0x1;
      goto LAB_140abc087;
    }
    lVar75 = (longlong)pauStack_3c8 * 8;
    plVar50 = (longlong *)FUN_140e48790(*puVar13 ^ 0x4b454557,0);
    if (plVar50 == (longlong *)0x0) {
      FUN_1411658af(8,lVar75);
      goto LAB_140abe98a;
    }
    if (pauVar61 == (undefined1 (*) [16])0x1) {
      uVar70 = 0;
      goto LAB_140abc027;
    }
    plVar59 = (longlong *)(pauVar54[1] + 8);
    uVar70 = 0;
    do {
      lVar75 = (plVar59[-2] - lVar52) % 7;
      plVar50[uVar70] = (ulonglong)((uint)(lVar75 >> 0x3f) & 7) + lVar75;
      lVar75 = (*plVar59 - lVar52) % 7;
      plVar50[uVar70 + 1] = (ulonglong)((uint)(lVar75 >> 0x3f) & 7) + lVar75;
      uVar70 = uVar70 + 2;
      plVar59 = plVar59 + 4;
    } while (((ulonglong)pauVar61 & 0xfffffffffffffffe) != uVar70);
    if (((ulonglong)pauVar61 & 1) != 0) {
LAB_140abc027:
      lVar75 = (*(longlong *)(pauVar54[uVar70] + 8) - lVar52) % 7;
      plVar50[uVar70] = (ulonglong)((uint)(lVar75 >> 0x3f) & 7) + lVar75;
    }
    auStack_4c8._8_8_ = plVar50;
    auStack_4c8._0_8_ = pauVar61;
    pauStack_4b8 = pauVar61;
    if (pauVar61 == (undefined1 (*) [16])0x1) goto LAB_140abc087;
    if (pauVar61 < (undefined1 (*) [16])0x15) {
      plVar59 = plVar50 + 1;
      lVar75 = 8;
      do {
        lVar64 = plVar59[-1];
        lVar77 = *plVar59;
        if (lVar77 < lVar64) {
          lVar84 = lVar75;
          do {
            *(longlong *)((longlong)plVar50 + lVar84) = lVar64;
            if (lVar84 == 8) {
              plVar74 = plVar50;
              goto LAB_140abe310;
            }
            lVar64 = *(longlong *)((longlong)plVar50 + lVar84 + -0x10);
            lVar84 = lVar84 + -8;
          } while (lVar77 < lVar64);
          plVar74 = (longlong *)(lVar84 + (longlong)plVar50);
LAB_140abe310:
          *plVar74 = lVar77;
        }
        plVar59 = plVar59 + 1;
        lVar75 = lVar75 + 8;
      } while (plVar59 != plVar50 + (longlong)pauVar61);
    }
    else {
      FUN_1402c81b0(plVar50);
    }
    puVar90 = (undefined *)0x0;
    do {
      if (plVar50[(longlong)(puVar90 + 1)] == plVar50[(longlong)puVar90]) {
        pauVar85 = (undefined1 (*) [16])(puVar90 + 2);
        pauStack_4b8 = (undefined1 (*) [16])(puVar90 + 1);
        if (pauVar85 < pauVar61) {
          if (((int)pauVar61 - (int)puVar90 & 1U) != 0) {
            if (plVar50[(longlong)(puVar90 + 2)] != plVar50[(longlong)puVar90]) {
              plVar50[(longlong)(puVar90 + 1)] = plVar50[(longlong)(puVar90 + 2)];
              pauStack_4b8 = (undefined1 (*) [16])(puVar90 + 2);
            }
            pauVar85 = (undefined1 (*) [16])(puVar90 + 3);
          }
          if (pauVar61[-1] + 0xd != puVar90) {
            do {
              if (plVar50[(longlong)pauVar85] == plVar50[(longlong)(pauStack_4b8[-1] + 0xf)]) {
                lVar75 = plVar50[(longlong)(*pauVar85 + 1)];
                if (lVar75 != plVar50[(longlong)(pauStack_4b8[-1] + 0xf)]) goto LAB_140abe413;
              }
              else {
                plVar50[(longlong)pauStack_4b8] = plVar50[(longlong)pauVar85];
                pauStack_4b8 = (undefined1 (*) [16])(*pauStack_4b8 + 1);
                lVar75 = plVar50[(longlong)(*pauVar85 + 1)];
                if (lVar75 != plVar50[(longlong)(pauStack_4b8[-1] + 0xf)]) {
LAB_140abe413:
                  plVar50[(longlong)pauStack_4b8] = lVar75;
                  pauStack_4b8 = (undefined1 (*) [16])(*pauStack_4b8 + 1);
                }
              }
              pauVar85 = (undefined1 (*) [16])(*pauVar85 + 2);
            } while (pauVar61 != pauVar85);
          }
        }
        break;
      }
      puVar90 = puVar90 + 1;
    } while (pauVar61[-1] + 0xf != puVar90);
LAB_140abc087:
    puVar90 = (undefined *)((longlong)pauStack_3a8 + ((longlong)(*pauStack_3a8 + 3) / 7) * -7 + 3);
    lVar52 = (longlong)(puVar90 + ((ulonglong)((uint)((longlong)puVar90 >> 0x3f) & 7) - lVar52)) % 7
    ;
    puVar90 = (undefined *)
              ((longlong)pauStack_3a8 + ((lVar52 >> 0x3f & 0xfffffffffffffff9U) - lVar52));
    pauStack_1a0 = (undefined1 (*) [16])(lStack_190 * 7);
    uVar70 = (ulonglong)pauStack_e8 & 0x1ffffffffffffff0;
    uVar67 = (uint)pauStack_e8;
    pauStack_100 = (undefined1 (*) [16])(*pauStack_f0 + uVar70 * 4);
    do {
      if ((longlong)pauStack_3b0 < (longlong)puVar90) break;
      pauStack_130 = (undefined1 (*) [16])
                     ((undefined *)auStack_4c8._8_8_ + (longlong)pauStack_4b8 * 8);
      lVar52 = (longlong)pauStack_4b8 << 3;
      pauVar85 = (undefined1 (*) [16])auStack_4c8._8_8_;
      do {
        if (lVar52 == 0) {
          uStack_2a0 = 8;
          uStack_29c = 0;
          uStack_2a8._0_4_ = 0;
          uStack_2a8._4_4_ = 0;
          pauVar54 = (undefined1 (*) [16])0x0;
          goto LAB_140abc480;
        }
        lVar75 = *(longlong *)*pauVar85;
        pauVar85 = (undefined1 (*) [16])(*pauVar85 + 8);
        cVar43 = FUN_140913630(pauStack_f0,pauStack_e8,puVar90 + lVar75);
        lVar52 = lVar52 + -8;
      } while (cVar43 == '\0');
      pauVar61 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_02,0,0x20);
      if (pauVar61 == (undefined1 (*) [16])0x0) {
        FUN_1411658af(8,0x20);
        goto LAB_140abe98a;
      }
      *(undefined **)*pauVar61 = puVar90 + lVar75;
      uStack_2a8._0_4_ = 4;
      uStack_2a8._4_4_ = 0;
      uStack_2a0 = SUB84(pauVar61,0);
      uStack_29c = (undefined4)((ulonglong)pauVar61 >> 0x20);
      pauStack_298 = (undefined1 (*) [16])0x1;
      pauVar54 = (undefined1 (*) [16])0x1;
      if (lVar52 != 0) {
        do {
          pauVar54 = pauStack_298;
          if (pauStack_e8 != (undefined1 (*) [16])0x0) {
            do {
              lVar52 = *(longlong *)*pauVar85;
              pauVar85 = (undefined1 (*) [16])(*pauVar85 + 8);
              puVar72 = puVar90 + lVar52;
              puVar78 = puVar90 + lVar52 + 0x8bfbc;
              if (-1 < (longlong)(puVar90 + lVar52 + 0xafa6c)) {
                puVar78 = puVar90 + lVar52 + 0xafa6c;
              }
              puVar78 = puVar72 + ((longlong)puVar78 / 0x23ab1) * -0x23ab1 + 0xafa6c;
              lVar52 = SUB168(SEXT816((longlong)puVar78) * SEXT816(-0x2ce33e6c02ce33e7),8);
              lVar75 = SUB168(SEXT816((longlong)puVar78) * SEXT816(0x1a537e05fff1a537),8) -
                       (longlong)puVar78;
              puVar76 = puVar78 + ((lVar75 >> 0x11) - (lVar75 >> 0x3f)) +
                                  ((longlong)puVar78 / 0x8eac -
                                  (longlong)puVar78 / -0x7154000000000000) +
                                  ((lVar52 >> 8) - (lVar52 >> 0x3f));
              lVar52 = SUB168(SEXT816((longlong)puVar76) * SEXT816(-0x2ce33e6c02ce33e7),8);
              lVar52 = (longlong)
                       (puVar78 +
                       (longlong)puVar76 / 0x8e94 + ((lVar52 >> 8) - (lVar52 >> 0x3f)) +
                       ((longlong)puVar76 / 0x16d) * -0x16d) * 5 + 2;
              auVar98 = SEXT816(lVar52) * SEXT816(0x358ae0358ae0358b);
              iVar79 = (int)(auVar98._8_8_ >> 5);
              iVar68 = iVar79 + -9;
              if (lVar52 < 0x5fa) {
                iVar68 = iVar79 + 3;
              }
              iVar68 = iVar68 - (auVar98._12_4_ >> 0x1f);
              uVar53 = 0;
              while (pauStack_140 = pauVar61, uVar70 != uVar53) {
                piVar1 = (int *)(*pauStack_f0 + uVar53 * 4);
                piVar5 = (int *)(pauStack_f0[1] + uVar53 * 4);
                piVar6 = (int *)(pauStack_f0[2] + uVar53 * 4);
                piVar7 = (int *)(pauStack_f0[3] + uVar53 * 4);
                auVar134._0_4_ = -(uint)(*piVar5 == iVar68);
                auVar134._4_4_ = -(uint)(piVar5[1] == iVar68);
                auVar134._8_4_ = -(uint)(piVar5[2] == iVar68);
                auVar134._12_4_ = -(uint)(piVar5[3] == iVar68);
                auVar112._0_4_ = -(uint)(*piVar1 == iVar68);
                auVar112._4_4_ = -(uint)(piVar1[1] == iVar68);
                auVar112._8_4_ = -(uint)(piVar1[2] == iVar68);
                auVar112._12_4_ = -(uint)(piVar1[3] == iVar68);
                auVar98 = packssdw(auVar112,auVar134);
                auVar150._0_4_ = -(uint)(*piVar6 == iVar68);
                auVar150._4_4_ = -(uint)(piVar6[1] == iVar68);
                auVar150._8_4_ = -(uint)(piVar6[2] == iVar68);
                auVar150._12_4_ = -(uint)(piVar6[3] == iVar68);
                auVar169._0_4_ = -(uint)(*piVar7 == iVar68);
                auVar169._4_4_ = -(uint)(piVar7[1] == iVar68);
                auVar169._8_4_ = -(uint)(piVar7[2] == iVar68);
                auVar169._12_4_ = -(uint)(piVar7[3] == iVar68);
                auVar149 = packssdw(auVar150,auVar169);
                auVar98 = packsswb(auVar98,auVar149);
                uVar53 = uVar53 + 0x10;
                if ((((((((((((((((SUB161(auVar98 >> 7,0) & 1) != 0 ||
                                 (SUB161(auVar98 >> 0xf,0) & 1) != 0) ||
                                (SUB161(auVar98 >> 0x17,0) & 1) != 0) ||
                               (SUB161(auVar98 >> 0x1f,0) & 1) != 0) ||
                              (SUB161(auVar98 >> 0x27,0) & 1) != 0) ||
                             (SUB161(auVar98 >> 0x2f,0) & 1) != 0) ||
                            (SUB161(auVar98 >> 0x37,0) & 1) != 0) ||
                           (SUB161(auVar98 >> 0x3f,0) & 1) != 0) ||
                          (SUB161(auVar98 >> 0x47,0) & 1) != 0) ||
                         (SUB161(auVar98 >> 0x4f,0) & 1) != 0) ||
                        (SUB161(auVar98 >> 0x57,0) & 1) != 0) ||
                       (SUB161(auVar98 >> 0x5f,0) & 1) != 0) || (SUB161(auVar98 >> 0x67,0) & 1) != 0
                      ) || (SUB161(auVar98 >> 0x6f,0) & 1) != 0) ||
                    (SUB161(auVar98 >> 0x77,0) & 1) != 0) || auVar98[0xf] < '\0')
                goto joined_r0x000140abc427;
              }
              uVar53 = 0;
              while ((uVar67 & 0xf) << 2 != uVar53) {
                piVar1 = (int *)(*pauStack_100 + uVar53);
                uVar53 = uVar53 + 4;
                if (*piVar1 == iVar68) goto joined_r0x000140abc427;
              }
            } while (pauVar85 != pauStack_130);
            break;
          }
          puVar72 = puVar90 + *(longlong *)*pauVar85;
          pauVar85 = (undefined1 (*) [16])(*pauVar85 + 8);
joined_r0x000140abc427:
          if (pauStack_298 == (undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8)) {
            FUN_141167470(&uStack_2a8,pauStack_298,1,8,8);
            pauVar61 = (undefined1 (*) [16])CONCAT44(uStack_29c,uStack_2a0);
          }
          *(undefined **)(*pauVar61 + (longlong)pauVar54 * 8) = puVar72;
          pauStack_298 = (undefined1 (*) [16])(*pauVar54 + 1);
          pauVar54 = pauStack_298;
        } while (pauVar85 != pauStack_130);
      }
LAB_140abc480:
      pauStack_298 = pauVar54;
      cVar43 = FUN_140913b60(&pauStack_318,&uStack_2a8);
      puVar90 = *pauStack_1a0 + (longlong)puVar90;
    } while (cVar43 != '\0');
    pcVar83 = GetProcessHeap_exref;
    if (auStack_4c8._0_8_ != 0) {
      pauVar85 = (undefined1 (*) [16])auStack_4c8._8_8_;
      goto LAB_140abc4d4;
    }
  }
  goto LAB_140abd38c;
LAB_140abb8ee:
  uVar45 = (ushort)(uVar65 - 1) & (ushort)uVar65;
  uVar65 = CONCAT22((short)(uVar65 - 1 >> 0x10),uVar45);
  if (uVar45 == 0) goto LAB_140abb8fb;
  goto LAB_140abb8c5;
LAB_140abd01f:
  do {
    if ((longlong)pauStack_3b0 < (longlong)pauVar85) break;
    if (pauStack_3c8 != (undefined1 (*) [16])0x0) {
      puVar90 = (undefined *)((longlong)pauVar85 + ((longlong)(*pauVar85 + 3) / 7) * -7 + 3);
      lVar52 = (longlong)pauStack_3c8 << 4;
      pauVar54 = pauStack_3d0;
      do {
        if (lVar52 == 0) goto LAB_140abd34a;
        lVar52 = lVar52 + -0x10;
        puVar72 = *pauVar54;
        pauVar54 = pauVar54 + 1;
      } while (*(undefined **)(puVar72 + 8) != puVar90 + ((uint)((longlong)puVar90 >> 0x3f) & 7));
    }
    if (uStack_500 != 0) {
      puVar90 = pauVar85[0x8bfb] + 0xc;
      if (-1 < (longlong)(pauVar85[0xafa6] + 0xc)) {
        puVar90 = pauVar85[0xafa6] + 0xc;
      }
      puVar72 = (undefined *)
                ((longlong)pauVar85 + ((longlong)puVar90 / 0x23ab1) * -0x23ab1 + 0xafa6c);
      lVar52 = SUB168(SEXT816((longlong)puVar72) * SEXT816(-0x2ce33e6c02ce33e7),8);
      lVar75 = SUB168(SEXT816((longlong)puVar72) * SEXT816(0x1a537e05fff1a537),8) -
               (longlong)puVar72;
      puVar78 = puVar72 + ((lVar75 >> 0x11) - (lVar75 >> 0x3f)) +
                          ((longlong)puVar72 / 0x8eac - (longlong)puVar72 / -0x7154000000000000) +
                          ((lVar52 >> 8) - (lVar52 >> 0x3f));
      lVar52 = SUB168(SEXT816((longlong)puVar78) * SEXT816(-0x2ce33e6c02ce33e7),8);
      lVar52 = (longlong)
               (puVar72 +
               ((longlong)puVar78 / 0x16d) * -0x16d +
               (longlong)puVar78 / 0x8e94 + ((lVar52 >> 8) - (lVar52 >> 0x3f))) * 5 + 2;
      auVar98 = SEXT816(lVar52) * SEXT816(0x358ae0358ae0358b);
      iVar79 = (int)(auVar98._8_8_ >> 5);
      iVar68 = iVar79 + -9;
      if (lVar52 < 0x5fa) {
        iVar68 = iVar79 + 3;
      }
      uVar67 = iVar68 - (auVar98._12_4_ >> 0x1f);
      FUN_140ab3cc0(&uStack_2a8,
                    (int)((longlong)puVar90 / 0x23ab1) * 400 + (int)((longlong)puVar78 / 0x16d) +
                    (uint)(uVar67 < 3),uVar67,8,0,puStack_508,uStack_500,0);
      lVar52 = CONCAT44(uStack_29c,uStack_2a0);
      uVar53 = (ulonglong)pauStack_298 & 0xffffffffffffff8;
      uVar70 = 0;
      while (uVar53 != uVar70) {
        if (((((*(undefined1 (**) [16])(lVar52 + uVar70 * 8) == pauVar85) ||
              (*(undefined1 (**) [16])(lVar52 + 8 + uVar70 * 8) == pauVar85)) ||
             (*(undefined1 (**) [16])(lVar52 + 0x10 + uVar70 * 8) == pauVar85)) ||
            ((*(undefined1 (**) [16])(lVar52 + 0x18 + uVar70 * 8) == pauVar85 ||
             (*(undefined1 (**) [16])(lVar52 + 0x20 + uVar70 * 8) == pauVar85)))) ||
           ((*(undefined1 (**) [16])(lVar52 + 0x28 + uVar70 * 8) == pauVar85 ||
            ((*(undefined1 (**) [16])(lVar52 + 0x30 + uVar70 * 8) == pauVar85 ||
             (lVar75 = uVar70 * 8, uVar70 = uVar70 + 8,
             *(undefined1 (**) [16])(lVar52 + 0x38 + lVar75) == pauVar85)))))) goto LAB_140abd2cd;
      }
      uVar67 = (uint)pauStack_298 & 7;
      if ((((ulonglong)pauStack_298 & 7) == 0) ||
         ((*(undefined1 (**) [16])(lVar52 + uVar53 * 8) != pauVar85 &&
          ((uVar67 == 1 ||
           ((*(undefined1 (**) [16])(lVar52 + 8 + uVar53 * 8) != pauVar85 &&
            ((uVar67 == 2 ||
             ((*(undefined1 (**) [16])(lVar52 + 0x10 + uVar53 * 8) != pauVar85 &&
              ((uVar67 == 3 ||
               ((*(undefined1 (**) [16])(lVar52 + 0x18 + uVar53 * 8) != pauVar85 &&
                ((uVar67 == 4 ||
                 ((*(undefined1 (**) [16])(lVar52 + 0x20 + uVar53 * 8) != pauVar85 &&
                  ((uVar67 == 5 ||
                   ((*(undefined1 (**) [16])(lVar52 + 0x28 + uVar53 * 8) != pauVar85 &&
                    ((uVar67 == 6 ||
                     ((*(undefined1 (**) [16])(lVar52 + 0x30 + uVar53 * 8) != pauVar85 &&
                      (uVar67 == 7)))))))))))))))))))))))))))) {
        if (uStack_2a8 != (undefined1 (*) [16])0x0) {
          uVar47 = GetProcessHeap();
          HeapFree(uVar47,0,lVar52);
        }
        goto LAB_140abd34a;
      }
LAB_140abd2cd:
      if (uStack_2a8 != (undefined1 (*) [16])0x0) {
        uVar47 = GetProcessHeap();
        HeapFree(uVar47,0,lVar52);
      }
    }
    cVar43 = FUN_140913630(pauStack_f0,pauStack_e8,pauVar85);
    if (cVar43 == '\0') {
LAB_140abd34a:
      puVar66 = (undefined8 *)0x8;
      pauStack_298 = (undefined1 (*) [16])0x0;
    }
    else {
      puVar66 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_03,0,8);
      if (puVar66 == (undefined8 *)0x0) {
        FUN_141165895(8,8);
        goto LAB_140abe98a;
      }
      *puVar66 = pauVar85;
      pauStack_298 = (undefined1 (*) [16])0x1;
    }
    uStack_2a8._0_4_ = (int)pauStack_298;
    uStack_2a8._4_4_ = 0;
    uStack_2a0 = SUB84(puVar66,0);
    uStack_29c = (undefined4)((ulonglong)puVar66 >> 0x20);
    cVar43 = FUN_140913b60(&pauStack_318,&uStack_2a8);
    pauVar85 = (undefined1 (*) [16])(*pauVar85 + lStack_190);
    pcVar83 = GetProcessHeap_exref;
  } while (cVar43 != '\0');
  goto LAB_140abd38c;
LAB_140abb99b:
  lVar75 = (longlong)pauStack_100 + lVar52;
  lVar64 = (lVar75 / 6 + (lVar75 >> 0x3f) >> 1) - (lVar75 >> 0x3f);
  lVar75 = lVar75 + lVar64 * -0xc;
  uVar65 = (uint)(lVar75 >> 0x3f);
  iVar68 = (int)lVar64 + uVar65 + iVar79;
  uVar65 = (uVar65 & 0xc) + (int)lVar75 + 1;
  if (pauStack_e8 != (undefined1 (*) [16])0x0) {
    uVar53 = 0;
    do {
      if (uVar70 == uVar53) {
        uVar53 = 0;
        goto LAB_140abba4c;
      }
      puVar13 = (uint *)(*pauStack_f0 + uVar53 * 4);
      puVar2 = (uint *)(pauStack_f0[1] + uVar53 * 4);
      puVar3 = (uint *)(pauStack_f0[2] + uVar53 * 4);
      puVar4 = (uint *)(pauStack_f0[3] + uVar53 * 4);
      auVar132._0_4_ = -(uint)(*puVar2 == uVar65);
      auVar132._4_4_ = -(uint)(puVar2[1] == uVar65);
      auVar132._8_4_ = -(uint)(puVar2[2] == uVar65);
      auVar132._12_4_ = -(uint)(puVar2[3] == uVar65);
      auVar110._0_4_ = -(uint)(*puVar13 == uVar65);
      auVar110._4_4_ = -(uint)(puVar13[1] == uVar65);
      auVar110._8_4_ = -(uint)(puVar13[2] == uVar65);
      auVar110._12_4_ = -(uint)(puVar13[3] == uVar65);
      auVar98 = packssdw(auVar110,auVar132);
      auVar148._0_4_ = -(uint)(*puVar3 == uVar65);
      auVar148._4_4_ = -(uint)(puVar3[1] == uVar65);
      auVar148._8_4_ = -(uint)(puVar3[2] == uVar65);
      auVar148._12_4_ = -(uint)(puVar3[3] == uVar65);
      auVar168._0_4_ = -(uint)(*puVar4 == uVar65);
      auVar168._4_4_ = -(uint)(puVar4[1] == uVar65);
      auVar168._8_4_ = -(uint)(puVar4[2] == uVar65);
      auVar168._12_4_ = -(uint)(puVar4[3] == uVar65);
      auVar149 = packssdw(auVar148,auVar168);
      auVar98 = packsswb(auVar98,auVar149);
      uVar53 = uVar53 + 0x10;
    } while ((((((((((((((((SUB161(auVar98 >> 7,0) & 1) == 0 && (SUB161(auVar98 >> 0xf,0) & 1) == 0)
                         && (SUB161(auVar98 >> 0x17,0) & 1) == 0) &&
                        (SUB161(auVar98 >> 0x1f,0) & 1) == 0) &&
                       (SUB161(auVar98 >> 0x27,0) & 1) == 0) && (SUB161(auVar98 >> 0x2f,0) & 1) == 0
                      ) && (SUB161(auVar98 >> 0x37,0) & 1) == 0) &&
                    (SUB161(auVar98 >> 0x3f,0) & 1) == 0) && (SUB161(auVar98 >> 0x47,0) & 1) == 0)
                  && (SUB161(auVar98 >> 0x4f,0) & 1) == 0) && (SUB161(auVar98 >> 0x57,0) & 1) == 0)
                && (SUB161(auVar98 >> 0x5f,0) & 1) == 0) && (SUB161(auVar98 >> 0x67,0) & 1) == 0) &&
              (SUB161(auVar98 >> 0x6f,0) & 1) == 0) && (SUB161(auVar98 >> 0x77,0) & 1) == 0) &&
             -1 < auVar98[0xf]);
  }
  goto LAB_140abba5f;
  while (puVar13 = (uint *)(*pauStack_130 + uVar53), uVar53 = uVar53 + 4, *puVar13 != uVar65) {
LAB_140abba4c:
    if ((uVar67 & 0xf) << 2 == uVar53) {
      auStack_4c8 = ZEXT816(8) << 0x40;
      pauStack_4b8 = (undefined1 (*) [16])0x0;
      goto LAB_140abba9c;
    }
  }
LAB_140abba5f:
  FUN_140ab3cc0(auStack_4c8,iVar68,uVar65,pauStack_3d0,pauStack_3c8,puStack_508,uStack_500,
                iStack_324);
LAB_140abba9c:
  iVar68 = iVar68 - (uint)(uVar65 < 3);
  lVar64 = (longlong)iVar68;
  lVar75 = lVar64 + -399;
  if (-1 < iVar68) {
    lVar75 = lVar64;
  }
  lVar84 = (lVar75 / 400) * -400;
  lVar77 = lVar84 + lVar64;
  lVar64 = lVar64 + lVar84 + 3;
  if (-1 < lVar77) {
    lVar64 = lVar77;
  }
  lVar84 = SUB168(SEXT816(lVar77) * SEXT816(0x5c28f5c28f5c28f5),8) - lVar77;
  uVar47 = auStack_4c8._8_8_;
  if ((longlong)
      ((lVar75 / 400) * 0x23ab1 +
       (ulonglong)
       ((((int)((ulonglong)uVar65 + 9) + (int)(((ulonglong)uVar65 + 9) / 0xc) * -0xc) * 0x99 + 2U &
        0xffff) * 0x3334 >> 0x10) + lVar77 * 0x16d + (lVar64 >> 2) +
       ((lVar84 >> 6) - (lVar84 >> 0x3f)) + -0xafa6c) <= (longlong)pauStack_3b0) {
    pauStack_298 = pauStack_4b8;
    uStack_2a8._0_4_ = auStack_4c8._0_4_;
    uStack_2a8._4_4_ = auStack_4c8._4_4_;
    uStack_2a0 = auStack_4c8._8_4_;
    uStack_29c = auStack_4c8._12_4_;
    cVar43 = FUN_140913b60(&pauStack_318,&uStack_2a8);
    if (cVar43 == '\0') goto LAB_140abbe38;
    lVar52 = lVar52 + lStack_190;
    goto LAB_140abb99b;
  }
  if (auStack_4c8._0_8_ != 0) {
    uVar51 = GetProcessHeap();
    HeapFree(uVar51,0,uVar47);
  }
LAB_140abbe38:
  pcVar83 = GetProcessHeap_exref;
  uStack_4b0 = (undefined8 *)CONCAT44(uStack_4b0._4_4_,(int)uStack_4b0);
LAB_140abd38c:
  pauVar48 = pauStack_540;
  puVar62 = puStack_5d8;
  pauStack_e8 = pauStack_550;
  pauStack_100 = pauStack_548;
  if (pauStack_5e0 != (undefined1 (*) [16])0x0) {
    uVar47 = (*pcVar83)();
    HeapFree(uVar47,0,puVar62);
  }
  if ((char)uStack_350 == '\0') {
    uVar47 = (*pcVar83)();
    HeapFree(uVar47,0,pauStack_f0);
  }
  puVar62 = puStack_508;
  if (pauStack_510 != (undefined1 (*) [16])0x0) {
    uVar47 = (*pcVar83)();
    HeapFree(uVar47,0,puVar62);
  }
  pauVar85 = pauStack_3d0;
  if (pauStack_3d8 != (undefined1 (*) [16])0x0) {
    uVar47 = (*pcVar83)();
    HeapFree(uVar47,0,pauVar85);
  }
  pauVar61 = pauStack_150;
  pauVar46 = uStack_310;
  puVar66 = uStack_4b0;
  if (pauStack_180 == (undefined1 (*) [16])0x0) {
  }
  else if ((longlong)pauStack_180 * 0x21 != -0x31) {
    pauVar54 = pauStack_188;
    pauVar85 = pauStack_180;
LAB_140abd457:
    uVar47 = (*pcVar83)();
    HeapFree(uVar47,0,pauVar54 + (longlong)pauVar85 * -2 + -2);
    pauVar46 = uStack_310;
    puVar66 = uStack_4b0;
  }
LAB_140abd478:
  plVar50 = plStack_320;
  if (pauVar61 == (undefined1 (*) [16])0xffffffffffffffff) {
LAB_140abd5d0:
    pauStack_140 = (undefined1 (*) [16])0x0;
  }
  else {
    pauStack_150 = pauVar61;
    uStack_310 = pauVar46;
    uStack_4b0 = puVar66;
    if ((char)plStack_320[2] == '\x01') {
      auStack_288._0_8_ = *plStack_320;
      auStack_288._8_8_ = plStack_320[1];
    }
    else {
      uStack_2a8._0_4_ = 0;
      uStack_2a8._4_4_ = 0;
      uStack_2a0 = 0;
      uStack_29c = 0;
      ProcessPrng(&uStack_2a8,0x10);
      auStack_288._0_8_ = CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
      auStack_288._8_8_ = CONCAT44(uStack_29c,uStack_2a0);
      plVar50[1] = CONCAT44(uStack_29c,uStack_2a0);
      *(undefined1 *)(plVar50 + 2) = 1;
    }
    *plVar50 = auStack_288._0_8_ + 1;
    pauStack_298 = (undefined1 (*) [16])0x0;
    bStack_290 = 0;
    uStack_28f = 0;
    uStack_2a8._0_4_ = 0x411fdf70;
    uStack_2a8._4_4_ = 1;
    uStack_2a0 = 0;
    uStack_29c = 0;
    FUN_140ab4a60(auStack_4c8,lStack_198,pauStack_4d0,&uStack_2a8);
    FUN_140160c90(&uStack_2a8);
    pcVar83 = GetProcessHeap_exref;
    pauVar46 = uStack_310;
    puVar66 = uStack_4b0;
    if (pauStack_150 != (undefined1 (*) [16])0x0) {
      uVar47 = GetProcessHeap();
      HeapFree(uVar47,0,lStack_198);
      pauVar46 = uStack_310;
      puVar66 = uStack_4b0;
    }
    uStack_4b0._4_4_ = (undefined4)((ulonglong)puVar66 >> 0x20);
    uStack_4b0._0_4_ = (int)puVar66;
    uStack_310._4_4_ = (undefined4)((ulonglong)pauVar46 >> 0x20);
    if (auStack_4c8._0_8_ == -1) goto LAB_140abd5d0;
    auStack_278._0_8_ = uStack_498;
    auVar33._8_4_ = (int)uStack_4b0;
    auVar33._0_8_ = pauStack_4b8;
    auVar33._12_4_ = uStack_4b0._4_4_;
    auStack_288._4_4_ = uStack_4a4;
    auStack_288._0_4_ = uStack_4a8;
    auStack_288._8_8_ = pauStack_4a0;
    pauStack_298 = pauStack_4b8;
    bStack_290 = (byte)puVar66;
    uStack_28f = auVar33._9_7_;
    uStack_2a8._0_4_ = auStack_4c8._0_4_;
    uStack_2a8._4_4_ = auStack_4c8._4_4_;
    uStack_2a0 = auStack_4c8._8_4_;
    uStack_29c = auStack_4c8._12_4_;
    pauStack_f0 = (undefined1 (*) [16])auStack_4c8._0_8_;
    if (SBORROW8(0,auStack_4c8._0_8_)) {
LAB_140abd5e0:
      pauStack_188 = (undefined1 (*) [16])0x8000000000000000;
    }
    else {
      uVar70 = *puVar93 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar93) {
        uVar70 = 1;
      }
      if (uVar70 == 0) goto LAB_140abd5e0;
      if (uVar70 == 1) {
        uStack_310 = pauVar46;
        uStack_4b0 = puVar66;
        FUN_140003ad0(&pauStack_318,puVar93);
        auStack_178._0_8_ = pauStack_308;
        pauStack_180 = uStack_310;
        pauStack_188 = pauStack_318;
        puVar66 = uStack_4b0;
      }
      else {
        pauStack_188 = (undefined1 (*) [16])0x8000000000000002;
      }
    }
    uStack_4b0._4_4_ = (undefined4)((ulonglong)puVar66 >> 0x20);
    pauStack_318 = (undefined1 (*) [16])0x3b00000017;
    uStack_310._0_4_ = 0x3b;
    if ((bStack_290 & 1) != 0) {
      uStack_310._0_4_ = uStack_4a4;
      pauStack_318 = (undefined1 (*) [16])CONCAT44(uStack_4a8,uStack_4b0._4_4_);
    }
    puVar80 = auStack_288 + 8;
    uStack_4b0 = puVar66;
    pauStack_140 = (undefined1 (*) [16])
                   FUN_140961b20(&pauStack_5c8,puVar80,&pauStack_318,&pauStack_188);
    pauVar85 = pauStack_180;
    pcVar83 = GetProcessHeap_exref;
    puStack_5f0 = puVar80;
    if (0 < (longlong)pauStack_188) {
      uVar47 = GetProcessHeap();
      HeapFree(uVar47,0,pauVar85);
    }
    pauVar46 = (undefined1 (*) [16])CONCAT44(uStack_310._4_4_,(undefined4)uStack_310);
    puVar66 = uStack_4b0;
    if (0 < (longlong)pauStack_f0) {
      uVar47 = CONCAT44(uStack_29c,uStack_2a0);
      uVar51 = GetProcessHeap();
      HeapFree(uVar51,0,uVar47);
      pauVar46 = (undefined1 (*) [16])CONCAT44(uStack_310._4_4_,(undefined4)uStack_310);
      puVar66 = uStack_4b0;
    }
  }
  plVar50 = plStack_320;
  uVar70 = puVar93[-8];
  pauStack_f0 = (undefined1 (*) [16])puVar93[-7];
  uStack_310 = pauVar46;
  uStack_4b0 = puVar66;
  if ((char)plStack_320[2] == '\x01') {
    auStack_288._0_8_ = *plStack_320;
    auStack_288._8_8_ = plStack_320[1];
  }
  else {
    auStack_4c8 = (undefined1  [16])0x0;
    ProcessPrng(auStack_4c8,0x10);
    plVar50[1] = auStack_4c8._8_8_;
    *(undefined1 *)(plVar50 + 2) = 1;
    auStack_288._0_8_ = auStack_4c8._0_8_;
    auStack_288._8_8_ = auStack_4c8._8_8_;
  }
  *plVar50 = auStack_288._0_8_ + 1;
  pauStack_298 = (undefined1 (*) [16])0x0;
  bStack_290 = 0;
  uStack_28f = 0;
  uStack_2a8._0_4_ = 0x411fdf70;
  uStack_2a8._4_4_ = 1;
  uStack_2a0 = 0;
  uStack_29c = 0;
  if (pauStack_f0 != (undefined1 (*) [16])0x0) {
    pauVar85 = (undefined1 (*) [16])&UNK_1411fdf70;
    pauVar61 = (undefined1 (*) [16])0x0;
    pauVar54 = pauStack_f0;
    pauStack_2b0 = pauVar48;
LAB_140abd7c3:
    lVar52 = uVar70 + (longlong)pauVar61 * 0x38;
    auStack_4c8._0_12_ = ZEXT812(0);
    if ((*(byte *)(uVar70 + 0x18 + (longlong)pauVar61 * 0x38) & 1) != 0) {
      auStack_4c8._8_4_ = *(undefined4 *)(lVar52 + 0x24);
      auStack_4c8._0_8_ = *(undefined8 *)(lVar52 + 0x1c);
    }
    lVar52 = lVar52 + 0x28;
    lVar75 = FUN_140961b20(&pauStack_5c8,lVar52,auStack_4c8);
    if (lVar75 == 1) {
      uVar53 = auStack_288._8_8_;
      uVar86 = FUN_140583d50(auStack_288._0_8_);
      if (pauStack_298 == (undefined1 (*) [16])0x0) {
        uVar53 = 1;
        FUN_141176f40(&uStack_2a8);
        pauVar85 = (undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
      }
      uVar82 = CONCAT44(uStack_29c,uStack_2a0);
      bVar44 = (byte)(uVar86 >> 0x38);
      bVar94 = bVar44 >> 1;
      auVar98 = ZEXT216(CONCAT11(bVar94,bVar94));
      auVar98 = pshuflw(auVar98,auVar98,0);
      bVar56 = false;
      lVar75 = 0;
      do {
        uVar86 = uVar86 & uVar82;
        auVar149 = *(undefined1 (*) [16])(*pauVar85 + uVar86);
        auVar137[0] = -(auVar149[0] == auVar98[0]);
        auVar137[1] = -(auVar149[1] == auVar98[1]);
        auVar137[2] = -(auVar149[2] == auVar98[2]);
        auVar137[3] = -(auVar149[3] == auVar98[3]);
        auVar137[4] = -(auVar149[4] == auVar98[4]);
        auVar137[5] = -(auVar149[5] == auVar98[5]);
        auVar137[6] = -(auVar149[6] == auVar98[6]);
        auVar137[7] = -(auVar149[7] == auVar98[7]);
        auVar137[8] = -(auVar149[8] == auVar98[0]);
        auVar137[9] = -(auVar149[9] == auVar98[1]);
        auVar137[10] = -(auVar149[10] == auVar98[2]);
        auVar137[0xb] = -(auVar149[0xb] == auVar98[3]);
        auVar137[0xc] = -(auVar149[0xc] == auVar98[4]);
        auVar137[0xd] = -(auVar149[0xd] == auVar98[5]);
        bVar94 = auVar149[0xf];
        auVar137[0xe] = -(auVar149[0xe] == auVar98[6]);
        auVar137[0xf] = -(bVar94 == auVar98[7]);
        uVar45 = (ushort)(SUB161(auVar137 >> 7,0) & 1) |
                 (ushort)(SUB161(auVar137 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar137 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar137 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar137 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar137 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar137 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar137 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar137 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar137 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar137 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar137 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar137 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar137 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar137 >> 0x77,0) & 1) << 0xe |
                 (ushort)(auVar137[0xf] >> 7) << 0xf;
        uVar67 = (uint)uVar45;
        while (uVar45 != 0) {
          uVar65 = 0;
          for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
            uVar65 = uVar65 + 1;
          }
          pauVar54 = pauStack_f0;
          if (lVar52 == *(longlong *)((longlong)pauVar85 + (uVar65 + uVar86 & uVar82) * -8 + -8))
          goto LAB_140abd7b7;
          uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
          uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
        }
        if (bVar56) {
LAB_140abd782:
          auVar115[0] = -(auVar149[0] == -1);
          auVar115[1] = -(auVar149[1] == -1);
          auVar115[2] = -(auVar149[2] == -1);
          auVar115[3] = -(auVar149[3] == -1);
          auVar115[4] = -(auVar149[4] == -1);
          auVar115[5] = -(auVar149[5] == -1);
          auVar115[6] = -(auVar149[6] == -1);
          auVar115[7] = -(auVar149[7] == 0xff);
          auVar115[8] = -(auVar149[8] == -1);
          auVar115[9] = -(auVar149[9] == -1);
          auVar115[10] = -(auVar149[10] == -1);
          auVar115[0xb] = -(auVar149[0xb] == -1);
          auVar115[0xc] = -(auVar149[0xc] == -1);
          auVar115[0xd] = -(auVar149[0xd] == -1);
          auVar115[0xe] = -(auVar149[0xe] == -1);
          auVar115[0xf] = -(bVar94 == 0xff);
          if ((((((((((((((((SUB161(auVar115 >> 7,0) & 1) != 0 ||
                           (SUB161(auVar115 >> 0xf,0) & 1) != 0) ||
                          (SUB161(auVar115 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar115 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar115 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar115 >> 0x2f,0) & 1) != 0) ||
                      (SUB161(auVar115 >> 0x37,0) & 1) != 0) ||
                     (SUB161(auVar115 >> 0x3f,0) & 1) != 0) || (SUB161(auVar115 >> 0x47,0) & 1) != 0
                    ) || (SUB161(auVar115 >> 0x4f,0) & 1) != 0) ||
                  (SUB161(auVar115 >> 0x57,0) & 1) != 0) || (SUB161(auVar115 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar115 >> 0x67,0) & 1) != 0) || (SUB161(auVar115 >> 0x6f,0) & 1) != 0)
              || (SUB161(auVar115 >> 0x77,0) & 1) != 0) || auVar115[0xf] < '\0') goto LAB_140abd868;
          bVar56 = true;
        }
        else {
          uVar45 = (ushort)(SUB161(auVar149 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar149 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar149 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar149 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar149 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar149 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar149 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar149 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar149 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar149 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar149 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar149 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar149 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar149 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar149 >> 0x77,0) & 1) << 0xe | (ushort)(bVar94 >> 7) << 0xf;
          if (uVar45 != 0) {
            uVar67 = 0;
            for (uVar65 = (uint)uVar45; (uVar65 & 1) == 0; uVar65 = uVar65 >> 1 | 0x80000000) {
              uVar67 = uVar67 + 1;
            }
            uVar53 = uVar67 + uVar86 & uVar82;
            goto LAB_140abd782;
          }
          bVar56 = false;
          uVar53 = 0;
        }
        uVar86 = uVar86 + lVar75 + 0x10;
        lVar75 = lVar75 + 0x10;
      } while( true );
    }
    goto LAB_140abd7b7;
  }
  pauStack_150 = (undefined1 (*) [16])CONCAT71(pauStack_150._1_7_,1);
  pauStack_130 = (undefined1 (*) [16])0x0;
  pauStack_1a0 = (undefined1 (*) [16])&UNK_1411fdf70;
  lStack_198 = auStack_288._0_8_;
  lStack_190 = auStack_288._8_8_;
LAB_140abd97d:
  pauVar85 = pauStack_100;
  if (pauVar48 != (undefined1 (*) [16])0x0) {
    pauVar54 = (undefined1 (*) [16])(*pauStack_100 + (longlong)pauVar48 * 8);
    pauVar61 = pauStack_100;
    pauStack_2b0 = pauVar54;
    do {
      auVar98 = auStack_4c8;
      lVar52 = *(longlong *)*pauVar61;
      if ((longlong)pauStack_2b8 <= lVar52) {
        lVar75 = lVar52 + 0x8bfbc;
        if (-1 < lVar52 + 0xafa6c) {
          lVar75 = lVar52 + 0xafa6c;
        }
        lVar52 = lVar52 + (lVar75 / 0x23ab1) * -0x23ab1 + 0xafa6c;
        lVar64 = SUB168(SEXT816(lVar52) * SEXT816(-0x2ce33e6c02ce33e7),8);
        lVar77 = SUB168(SEXT816(lVar52) * SEXT816(0x1a537e05fff1a537),8) - lVar52;
        lVar84 = ((lVar77 >> 0x11) - (lVar77 >> 0x3f)) +
                 (lVar52 / 0x8eac - lVar52 / -0x7154000000000000) +
                 ((lVar64 >> 8) - (lVar64 >> 0x3f)) + lVar52;
        lVar64 = SUB168(SEXT816(lVar84) * SEXT816(-0x2ce33e6c02ce33e7),8);
        lVar77 = ((lVar64 >> 8) - (lVar64 >> 0x3f)) + lVar52 + lVar84 / 0x8e94 +
                 (lVar84 / 0x16d) * -0x16d;
        lVar64 = lVar77 * 5 + 2;
        lVar52 = lVar64 / 0x99;
        iVar79 = (int)lVar52;
        auStack_4c8._4_4_ = iVar79 + 3;
        if (0x5f9 < lVar64) {
          auStack_4c8._4_4_ = iVar79 - 9;
        }
        auVar149 = SEXT816(lVar52 * 0x99 + 2) * SEXT816(-0x6666666666666667);
        auStack_4c8._0_4_ =
             (int)(lVar75 / 0x23ab1) * 400 + (int)(lVar84 / 0x16d) +
             (uint)((uint)auStack_4c8._4_4_ < 3);
        auStack_4c8._12_4_ = auVar98._12_4_;
        auStack_4c8._8_4_ =
             (int)lVar77 + ((int)(auVar149._8_8_ >> 1) - (auVar149._12_4_ >> 0x1f)) + 1;
        uStack_2a8._0_4_ = (int)pauStack_128;
        uStack_2a8._4_4_ = pauStack_1b0._0_4_;
        uStack_2a0 = ppauStack_1a8._0_4_;
        puVar80 = auStack_4c8;
        lVar52 = FUN_140961b20(&pauStack_5c8,puVar80,&uStack_2a8,puVar93);
        pcVar83 = GetProcessHeap_exref;
        if (lVar52 == 1) {
          if (((byte)pauStack_140 & (longlong)puStack_5f0 < (longlong)puVar80) != 0) break;
          if ((char)pauStack_150 == '\0') {
            uVar70 = FUN_140583d50(lStack_198,lStack_190,puVar80);
            bVar44 = (byte)(uVar70 >> 0x39);
            auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
            auVar98 = pshuflw(auVar98,auVar98,0);
            lVar52 = 0;
            while( true ) {
              uVar70 = uVar70 & (ulonglong)pauStack_130;
              auVar149 = *(undefined1 (*) [16])(*pauStack_1a0 + uVar70);
              auVar138[0] = -(auVar149[0] == auVar98[0]);
              auVar138[1] = -(auVar149[1] == auVar98[1]);
              auVar138[2] = -(auVar149[2] == auVar98[2]);
              auVar138[3] = -(auVar149[3] == auVar98[3]);
              auVar138[4] = -(auVar149[4] == auVar98[4]);
              auVar138[5] = -(auVar149[5] == auVar98[5]);
              auVar138[6] = -(auVar149[6] == auVar98[6]);
              auVar138[7] = -(auVar149[7] == auVar98[7]);
              auVar138[8] = -(auVar149[8] == auVar98[0]);
              auVar138[9] = -(auVar149[9] == auVar98[1]);
              auVar138[10] = -(auVar149[10] == auVar98[2]);
              auVar138[0xb] = -(auVar149[0xb] == auVar98[3]);
              auVar138[0xc] = -(auVar149[0xc] == auVar98[4]);
              auVar138[0xd] = -(auVar149[0xd] == auVar98[5]);
              auVar138[0xe] = -(auVar149[0xe] == auVar98[6]);
              auVar138[0xf] = -(auVar149[0xf] == auVar98[7]);
              uVar45 = (ushort)(SUB161(auVar138 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar138 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar138 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar138 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar138 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar138 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar138 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar138 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar138 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar138 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar138 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar138 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar138 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar138 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar138 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar138[0xf] >> 7) << 0xf;
              uVar67 = (uint)uVar45;
              while (uVar45 != 0) {
                uVar65 = 0;
                for (uVar29 = uVar67; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
                  uVar65 = uVar65 + 1;
                }
                if (puVar80 ==
                    *(undefined1 **)
                     ((longlong)pauStack_1a0 + (uVar65 + uVar70 & (ulonglong)pauStack_130) * -8 + -8
                     )) goto LAB_140abd9ae;
                uVar45 = (ushort)(uVar67 - 1) & (ushort)uVar67;
                uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar45);
              }
              auVar117[0] = -(auVar149[0] == -1);
              auVar117[1] = -(auVar149[1] == -1);
              auVar117[2] = -(auVar149[2] == -1);
              auVar117[3] = -(auVar149[3] == -1);
              auVar117[4] = -(auVar149[4] == -1);
              auVar117[5] = -(auVar149[5] == -1);
              auVar117[6] = -(auVar149[6] == -1);
              auVar117[7] = -(auVar149[7] == -1);
              auVar117[8] = -(auVar149[8] == -1);
              auVar117[9] = -(auVar149[9] == -1);
              auVar117[10] = -(auVar149[10] == -1);
              auVar117[0xb] = -(auVar149[0xb] == -1);
              auVar117[0xc] = -(auVar149[0xc] == -1);
              auVar117[0xd] = -(auVar149[0xd] == -1);
              auVar117[0xe] = -(auVar149[0xe] == -1);
              auVar117[0xf] = -(auVar149[0xf] == -1);
              if ((((((((((((((((SUB161(auVar117 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar117 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar117 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar117 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar117 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar117 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar117 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar117 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar117 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar117 >> 0x4f,0) & 1) != 0) ||
                      (SUB161(auVar117 >> 0x57,0) & 1) != 0) ||
                     (SUB161(auVar117 >> 0x5f,0) & 1) != 0) || (SUB161(auVar117 >> 0x67,0) & 1) != 0
                    ) || (SUB161(auVar117 >> 0x6f,0) & 1) != 0) ||
                  (SUB161(auVar117 >> 0x77,0) & 1) != 0) || auVar117[0xf] < '\0') break;
              uVar70 = uVar70 + lVar52 + 0x10;
              lVar52 = lVar52 + 0x10;
            }
          }
          pauVar54 = (undefined1 (*) [16])puVar93[-0xd];
          pauStack_f0 = pauVar85;
          if (pauVar54 == (undefined1 (*) [16])0x0) {
            lVar52 = 1;
          }
          else {
            uVar70 = puVar93[-0xe];
            lVar52 = FUN_140e48790();
            if (lVar52 == 0) {
              FUN_1411658af(1,pauVar54);
              goto LAB_140abe98a;
            }
            FUN_141164a10(lVar52,uVar70,pauVar54);
          }
          uStack_2a8._0_4_ = (int)pauVar54;
          uStack_2a8._4_4_ = (undefined4)((ulonglong)pauVar54 >> 0x20);
          uStack_2a0 = (undefined4)lVar52;
          uStack_29c = (undefined4)((ulonglong)lVar52 >> 0x20);
          bStack_290 = (byte)puVar80;
          uStack_28f = (undefined7)((ulonglong)puVar80 >> 8);
          bVar56 = true;
          pauStack_298 = pauVar54;
          if (lStack_370 != 0) {
            uVar70 = FUN_140584430(lStack_368,ppauStack_360);
            bVar44 = (byte)(uVar70 >> 0x39);
            auVar98 = ZEXT216(CONCAT11(bVar44,bVar44));
            auVar98 = pshuflw(auVar98,auVar98,0);
            lVar75 = 0;
            pauVar85 = pauStack_388;
            pauVar46 = pauStack_380;
            while( true ) {
              uVar70 = uVar70 & (ulonglong)pauVar46;
              pcVar58 = *pauVar85 + uVar70;
              cVar43 = *pcVar58;
              cVar170 = pcVar58[1];
              cVar171 = pcVar58[2];
              cVar172 = pcVar58[3];
              cVar173 = pcVar58[4];
              cVar174 = pcVar58[5];
              cVar175 = pcVar58[6];
              cVar176 = pcVar58[7];
              cVar177 = pcVar58[8];
              cVar178 = pcVar58[9];
              cVar179 = pcVar58[10];
              cVar180 = pcVar58[0xb];
              cVar181 = pcVar58[0xc];
              cVar182 = pcVar58[0xd];
              cVar183 = pcVar58[0xe];
              cVar184 = pcVar58[0xf];
              auVar99[0] = -(cVar43 == auVar98[0]);
              auVar99[1] = -(cVar170 == auVar98[1]);
              auVar99[2] = -(cVar171 == auVar98[2]);
              auVar99[3] = -(cVar172 == auVar98[3]);
              auVar99[4] = -(cVar173 == auVar98[4]);
              auVar99[5] = -(cVar174 == auVar98[5]);
              auVar99[6] = -(cVar175 == auVar98[6]);
              auVar99[7] = -(cVar176 == auVar98[7]);
              auVar99[8] = -(cVar177 == auVar98[0]);
              auVar99[9] = -(cVar178 == auVar98[1]);
              auVar99[10] = -(cVar179 == auVar98[2]);
              auVar99[0xb] = -(cVar180 == auVar98[3]);
              auVar99[0xc] = -(cVar181 == auVar98[4]);
              auVar99[0xd] = -(cVar182 == auVar98[5]);
              auVar99[0xe] = -(cVar183 == auVar98[6]);
              auVar99[0xf] = -(cVar184 == auVar98[7]);
              uVar45 = (ushort)(SUB161(auVar99 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar99 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar99 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar99 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar99 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar99 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar99 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar99 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar99 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar99 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar99 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar99 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar99 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar99 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar99 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar99[0xf] >> 7) << 0xf;
              uVar53 = (ulonglong)uVar45;
              if (uVar45 != 0) {
                pauStack_4d0 = pauVar85;
                lStack_390 = lVar75;
                pauStack_348 = pauVar46;
                do {
                  pauVar85 = pauStack_4d0;
                  uVar67 = 0;
                  for (uVar65 = (uint)uVar53; (uVar65 & 1) == 0; uVar65 = uVar65 >> 1 | 0x80000000)
                  {
                    uVar67 = uVar67 + 1;
                  }
                  uVar86 = uVar67 + uVar70 & (ulonglong)pauStack_348;
                  uStack_350 = uVar53;
                  if (pauVar54 == *(undefined1 (**) [16])pauStack_4d0[uVar86 * -2 + -1]) {
                    iVar79 = FUN_141165450(lVar52,*(undefined8 *)
                                                   (pauStack_4d0[uVar86 * -2 + -2] + 8),pauVar54);
                    if ((iVar79 == 0) &&
                       (puVar80 == *(undefined1 **)(pauVar85[uVar86 * -2 + -1] + 8))) {
                      bVar56 = false;
                      goto LAB_140abddd9;
                    }
                  }
                  iVar79 = (int)uStack_350 + -1;
                  uVar45 = (ushort)iVar79 & (ushort)uStack_350;
                  uVar53 = (ulonglong)CONCAT22((short)((uint)iVar79 >> 0x10),uVar45);
                  pauVar85 = pauStack_4d0;
                  pauVar46 = pauStack_348;
                  lVar75 = lStack_390;
                } while (uVar45 != 0);
              }
              bVar56 = true;
              auVar186[0] = -(cVar43 == -1);
              auVar186[1] = -(cVar170 == -1);
              auVar186[2] = -(cVar171 == -1);
              auVar186[3] = -(cVar172 == -1);
              auVar186[4] = -(cVar173 == -1);
              auVar186[5] = -(cVar174 == -1);
              auVar186[6] = -(cVar175 == -1);
              auVar186[7] = -(cVar176 == -1);
              auVar186[8] = -(cVar177 == -1);
              auVar186[9] = -(cVar178 == -1);
              auVar186[10] = -(cVar179 == -1);
              auVar186[0xb] = -(cVar180 == -1);
              auVar186[0xc] = -(cVar181 == -1);
              auVar186[0xd] = -(cVar182 == -1);
              auVar186[0xe] = -(cVar183 == -1);
              auVar186[0xf] = -(cVar184 == -1);
              if ((((((((((((((((SUB161(auVar186 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar186 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar186 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar186 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar186 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar186 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar186 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar186 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar186 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar186 >> 0x4f,0) & 1) != 0) ||
                      (SUB161(auVar186 >> 0x57,0) & 1) != 0) ||
                     (SUB161(auVar186 >> 0x5f,0) & 1) != 0) || (SUB161(auVar186 >> 0x67,0) & 1) != 0
                    ) || (SUB161(auVar186 >> 0x6f,0) & 1) != 0) ||
                  (SUB161(auVar186 >> 0x77,0) & 1) != 0) || auVar186[0xf] < '\0') break;
              uVar70 = uVar70 + lVar75 + 0x10;
              lVar75 = lVar75 + 0x10;
            }
          }
LAB_140abddd9:
          pcVar83 = GetProcessHeap_exref;
          if (pauVar54 != (undefined1 (*) [16])0x0) {
            uVar47 = GetProcessHeap();
            HeapFree(uVar47,0,lVar52);
          }
          pauVar54 = pauStack_2b0;
          if (bVar56) {
            *(undefined1 **)*pauStack_f0 = puVar80;
            pauVar85 = (undefined1 (*) [16])(*pauStack_f0 + 8);
          }
          else {
            pauVar85 = pauStack_f0;
          }
        }
      }
LAB_140abd9ae:
      pauVar61 = (undefined1 (*) [16])(*pauVar61 + 8);
    } while (pauVar61 != pauVar54);
  }
  uVar70 = (ulonglong)((longlong)pauVar85 - (longlong)pauStack_100) >> 3;
  if ((pauStack_130 != (undefined1 (*) [16])0x0) &&
     (uVar53 = (longlong)pauStack_130 * 8 + 0x17U & 0xfffffffffffffff0,
     *pauStack_130 + uVar53 != (undefined *)0xffffffffffffffef)) {
    lVar52 = (longlong)pauStack_1a0 - uVar53;
    uVar47 = (*pcVar83)();
    HeapFree(uVar47,0,lVar52);
  }
LAB_140abde78:
  pauVar54 = (undefined1 (*) [16])(puVar93 + 0xf);
  puVar90 = *pauStack_100;
  pauVar46 = (undefined1 (*) [16])&UNK_141360f44;
  if ((int)pauStack_110 == 0) {
    pauVar46 = (undefined1 (*) [16])&UNK_141360f4b;
  }
  uVar53 = (ulonglong)((int)pauStack_110 == 0) ^ 7;
  pauVar48 = pauStack_100;
  while( true ) {
    pauVar61 = pauStack_120;
    pauVar85 = pauStack_148;
    uVar47 = 0;
    if (pauVar48 == (undefined1 (*) [16])(puVar90 + uVar70 * 8)) break;
    lVar52 = *(longlong *)*pauVar48;
    pauVar48 = (undefined1 (*) [16])(*pauVar48 + 8);
    if (param_6 <= lVar52 && lVar52 <= param_7) {
      auStack_4c8._0_8_ = lVar52;
      if ((longlong)param_5 < 0) {
LAB_140abe8a4:
        FUN_1411658af(uVar47,pauStack_398);
        goto LAB_140abe98a;
      }
      if (param_5 == (undefined1 (*) [16])0x0) {
        pauStack_398 = (undefined1 (*) [16])0x1;
      }
      else {
        pauStack_398 = (undefined1 (*) [16])FUN_140e48790(param_6 <= lVar52,0);
        if (pauStack_398 == (undefined1 (*) [16])0x0) {
          pauStack_398 = param_5;
          uVar47 = 1;
          goto LAB_140abe8a4;
        }
        FUN_141164a10(pauStack_398,uStack_600,param_5);
      }
      pauVar85 = (undefined1 (*) [16])FUN_140e48790();
      if (pauVar85 == (undefined1 (*) [16])0x0) {
        FUN_1411658af(1,uVar53);
        goto LAB_140abe98a;
      }
      pauStack_f0 = pauVar85;
      FUN_141164a10(pauVar85,pauVar46,uVar53);
      uStack_2a8 = (undefined1 (*) [16])(puVar93 + -0xf);
      uStack_2a0 = 0x40004ca0;
      uStack_29c = 1;
      pauStack_298 = &auStack_4c8;
      bStack_290 = 0x60;
      uStack_28f = 0x14001b4;
      FUN_1400036f0(&pauStack_628,&UNK_141360f51);
      pauStack_128 = pauStack_628;
      pauStack_1b0 = pauStack_620;
      ppauStack_1a8 = ppauStack_618;
      pauStack_130 = (undefined1 (*) [16])puVar93[-0xb];
      pauVar85 = (undefined1 (*) [16])puVar93[-10];
      pauVar61 = pauVar85;
      uVar47 = FUN_1400448b0();
      pauStack_110 = pauVar46;
      if (pauVar61 == (undefined1 (*) [16])0x0) {
        pauVar61 = (undefined1 (*) [16])FUN_140e48790(uVar47,0,10);
        if (pauVar61 == (undefined1 (*) [16])0x0) {
          FUN_1411658af(1,10);
          goto LAB_140abe98a;
        }
        *(undefined8 *)*pauVar61 = 0x6c746974206f4e28;
        *(undefined2 *)(*pauVar61 + 8) = 0x2965;
        pauVar85 = (undefined1 (*) [16])0xa;
        uVar47 = extraout_XMM0_Qa_04;
      }
      else if (pauVar85 == (undefined1 (*) [16])0x0) {
        pauVar61 = (undefined1 (*) [16])0x1;
        pauVar85 = (undefined1 (*) [16])0x0;
      }
      else {
        pauVar61 = (undefined1 (*) [16])FUN_140e48790(uVar47,0,pauVar85);
        if (pauVar61 == (undefined1 (*) [16])0x0) {
          FUN_1411658af(1,pauVar85);
          goto LAB_140abe98a;
        }
        uVar47 = FUN_141164a10(pauVar61,pauStack_130,pauVar85);
      }
      if (puVar93[-6] == 0xffffffffffffffff) {
        pauVar46 = (undefined1 (*) [16])0xffffffffffffffff;
      }
      else {
        pauVar46 = (undefined1 (*) [16])puVar93[-4];
        if (pauVar46 == (undefined1 (*) [16])0x0) {
          pauStack_4f0 = (undefined1 (*) [16])0x1;
          pauStack_4f8 = (undefined1 (*) [16])0x0;
          pauVar46 = (undefined1 (*) [16])0x0;
        }
        else {
          pauStack_150 = (undefined1 (*) [16])puVar93[-5];
          pauStack_140 = pauVar61;
          pauStack_130 = pauVar85;
          pauVar85 = (undefined1 (*) [16])FUN_140e48790(uVar47,0,pauVar46);
          if (pauVar85 == (undefined1 (*) [16])0x0) {
            FUN_1411658af(1,pauVar46);
            goto LAB_140abe98a;
          }
          FUN_141164a10(pauVar85,pauStack_150,pauVar46);
          pauStack_4f0 = pauVar85;
          pauStack_4f8 = pauVar46;
          pauVar85 = pauStack_130;
          pauVar61 = pauStack_140;
        }
      }
      uVar86 = uStack_4d8;
      uStack_2a8._0_4_ = (int)param_5;
      uStack_2a8._4_4_ = (undefined4)((ulonglong)param_5 >> 0x20);
      uStack_2a0 = SUB84(pauStack_398,0);
      uStack_29c = (undefined4)((ulonglong)pauStack_398 >> 0x20);
      pauStack_298 = param_5;
      bStack_290 = (byte)uVar53;
      uStack_28f = 0;
      auStack_288._8_8_ = uVar53;
      auStack_288._0_8_ = pauStack_f0;
      pauStack_260 = pauStack_128;
      pauStack_258 = pauStack_1b0;
      ppauStack_250 = ppauStack_1a8;
      auStack_278._8_8_ = pauVar61;
      auStack_278._0_8_ = pauVar85;
      uStack_218 = auStack_4c8._0_8_;
      uStack_230 = 0xffffffffffffffff;
      uStack_268 = pauVar85;
      pauStack_248 = pauVar46;
      pauStack_240 = pauStack_4f0;
      pauStack_238 = pauStack_4f8;
      if (uStack_4d8 == uStack_4e8) {
        FUN_14117e410(&uStack_4e8);
      }
      FUN_141164a10(uVar86 * 0x98 + lStack_4e0,&uStack_2a8,0x98);
      uStack_4d8 = uVar86 + 1;
      pauVar46 = pauStack_110;
    }
  }
  if (pauStack_e8 != (undefined1 (*) [16])0x0) {
    uVar47 = GetProcessHeap();
    HeapFree(uVar47,0,pauStack_100);
  }
  goto LAB_140aba699;
LAB_140abc521:
  lVar75 = (longlong)(iVar79 + -1);
  lVar52 = lVar75 + -399;
  if (-1 < iVar79 + -1) {
    lVar52 = lVar75;
  }
  lVar77 = (lVar52 / 400) * -400;
  lVar64 = lVar77 + lVar75;
  lVar75 = lVar75 + lVar77 + 3;
  if (-1 < lVar64) {
    lVar75 = lVar64;
  }
  lVar77 = SUB168(SEXT816(lVar64) * SEXT816(0x5c28f5c28f5c28f5),8) - lVar64;
  iStack_328 = iVar79;
  if ((lVar52 / 400) * 0x23ab1 + lVar64 * 0x16d + (lVar75 >> 2) + ((lVar77 >> 6) - (lVar77 >> 0x3f))
      + -0xaf93a <= (longlong)pauStack_3b0) {
    lVar52 = lStack_518 * 4;
    puVar90 = *pauStack_520;
    auVar37._8_8_ = 0;
    auVar37._0_8_ = auStack_4c8._8_8_;
    auStack_4c8 = auVar37 << 0x40;
    uStack_4a8 = 0;
    uStack_4a4 = 0;
    uStack_488 = pauStack_520;
    pauStack_478 = (undefined1 (*) [16])&iStack_328;
    ppauStack_470 = &pauStack_3d8;
    pauStack_468 = (undefined1 (*) [16])&pauStack_510;
    pauStack_460 = (undefined1 (*) [16])&iStack_324;
    pauVar85 = pauStack_520;
    pauStack_480 = (undefined1 (*) [16])(puVar90 + lVar52);
    puVar66 = uStack_4b0;
    while( true ) {
      uStack_4b0 = puVar66;
      if (pauVar85 == (undefined1 (*) [16])(puVar90 + lVar52)) break;
      pauVar54 = (undefined1 (*) [16])(*pauVar85 + 4);
      uStack_111 = 1;
      uStack_488 = pauVar54;
      FUN_140ab3cc0(&uStack_2a8,iStack_328,*(undefined4 *)*pauVar85,pauStack_3d0,pauStack_3c8,
                    puStack_508,uStack_500,iStack_324);
      if (uStack_2a8 == (undefined1 (*) [16])0xffffffffffffffff) break;
      puVar35 = (undefined8 *)CONCAT44(uStack_29c,uStack_2a0);
      puVar66 = puVar35 + (longlong)pauStack_298;
      auStack_4c8._8_8_ = puVar35;
      auStack_4c8._0_8_ = puVar35;
      pauVar85 = pauVar54;
      pauStack_4b8 = uStack_2a8;
      if (puVar35 != (undefined8 *)0x0) {
        uStack_4b0 = puVar66;
        if (puVar35 != puVar66) {
          uVar70 = (longlong)puVar66 - (longlong)(puVar35 + 1);
          uVar53 = uVar70 >> 3;
          if (uVar53 < 4) {
            uVar53 = 3;
          }
          auStack_4c8._8_8_ = puVar35 + 1;
          uVar86 = uVar53 * 8 + 8;
          if (uVar86 < 0x7ffffffffffffff9 && uVar70 != 0xfffffffffffffff8) {
            uVar47 = *puVar35;
            if (uVar86 == 0) {
              pauStack_348 = (undefined1 (*) [16])0x8;
              pauStack_2d0 = (undefined1 (*) [16])0x0;
            }
            else {
              pauStack_348 = (undefined1 (*) [16])
                             FUN_140e48790(CONCAT71((int7)(uVar70 >> 8),uVar70 == 0xfffffffffffffff8
                                                   ),0,uVar86);
              puVar66 = uStack_4b0;
              if (pauStack_348 == (undefined1 (*) [16])0x0) {
                uVar47 = 8;
                goto LAB_140abe602;
              }
              pauStack_2d0 = (undefined1 (*) [16])(uVar53 + 1);
            }
            ppauVar57 = ppauStack_470;
            uStack_4b0._4_4_ = (undefined4)((ulonglong)puVar66 >> 0x20);
            uStack_4b0._0_4_ = (int)puVar66;
            *(undefined8 *)*pauStack_348 = uVar47;
            auVar31._8_4_ = (int)uStack_4b0;
            auVar31._0_8_ = pauStack_4b8;
            auVar31._12_4_ = uStack_4b0._4_4_;
            lStack_390 = CONCAT44(uStack_4a4,uStack_4a8);
            uStack_2a8._0_4_ = auStack_4c8._0_4_;
            uStack_2a8._4_4_ = auStack_4c8._4_4_;
            uStack_2a0 = auStack_4c8._8_4_;
            uStack_29c = auStack_4c8._12_4_;
            bStack_290 = (byte)puVar66;
            uStack_28f = auVar31._9_7_;
            auStack_288._8_8_ = pauStack_4a0;
            auStack_288._0_8_ = lStack_390;
            auStack_278._8_8_ = pauStack_490;
            auStack_278._0_8_ = uStack_498;
            pauVar85 = auStack_4c8._0_8_;
            pauVar54 = auStack_4c8._8_8_;
            pauStack_100 = (undefined1 (*) [16])CONCAT71(uStack_28f,bStack_290);
            pauStack_2c0 = (undefined1 (*) [16])0x1;
            pauStack_2c8 = pauStack_348;
            uStack_268 = uStack_488;
            pauStack_260 = pauStack_480;
            pauStack_258 = pauStack_478;
            ppauStack_250 = ppauStack_470;
            pauStack_248 = pauStack_468;
            pauStack_240 = pauStack_460;
            pauStack_130 = pauStack_480;
            pauStack_140 = pauStack_478;
            pauStack_1a0 = pauStack_468;
            pauStack_2b0 = pauStack_460;
            pauStack_e8 = pauStack_4b8;
            pauStack_530 = pauStack_490;
            pauVar48 = uStack_488;
            pauStack_298 = pauStack_4b8;
            uStack_4b0 = puVar66;
            pauVar61 = pauStack_2c0;
            pauVar46 = pauStack_4a0;
            goto joined_r0x000140abc92b;
          }
          uVar47 = 0;
LAB_140abe602:
          uStack_111 = 1;
          uStack_4b0 = puVar66;
          FUN_1411658af(uVar47,uVar86);
          goto LAB_140abe98a;
        }
        if (uStack_2a8 != (undefined1 (*) [16])0x0) {
          uVar47 = GetProcessHeap();
          HeapFree(uVar47,0,puVar35);
        }
        auVar38._8_8_ = 0;
        auVar38._0_8_ = auStack_4c8._8_8_;
        auStack_4c8 = auVar38 << 0x40;
        puVar66 = uStack_4b0;
      }
    }
    pauVar85 = (undefined1 (*) [16])0x8;
    pauVar54 = (undefined1 (*) [16])0x0;
    pauStack_298 = (undefined1 (*) [16])0x0;
    goto LAB_140abc73a;
  }
  goto LAB_140abcb3d;
joined_r0x000140abc92b:
  if (pauVar85 != (undefined1 (*) [16])0x0) {
    if (pauVar54 == pauStack_100) {
      if (pauStack_e8 != (undefined1 (*) [16])0x0) {
        uVar47 = GetProcessHeap();
        HeapFree(uVar47,0,pauVar85);
      }
      goto LAB_140abc95b;
    }
    puVar90 = *pauVar54;
    pauVar54 = (undefined1 (*) [16])(*pauVar54 + 8);
    uVar51 = *(undefined8 *)puVar90;
    uVar47 = uStack_5e8;
joined_r0x000140abcaf2:
    uStack_5e8 = uVar51;
    uVar51 = uStack_5e8;
    if (pauVar61 == pauStack_2d0) {
      uVar70 = (ulonglong)((longlong)pauStack_100 - (longlong)pauVar54) >> 3;
      if (pauVar85 == (undefined1 (*) [16])0x0) {
        uVar70 = 0;
      }
      lVar52 = ((ulonglong)((longlong)pauStack_530 - (longlong)pauVar46) >> 3) + 1;
      if (lStack_390 == 0) {
        lVar52 = 1;
      }
      pauStack_590 = pauVar85;
      pauStack_588 = pauVar54;
      pauStack_580 = pauVar48;
      pauStack_578 = pauVar46;
      FUN_141167470(&pauStack_2d0,pauVar61,lVar52 + uVar70,8,8);
      pauStack_348 = pauStack_2c8;
      uVar51 = uStack_5e8;
      uVar47 = uStack_5e8;
    }
    uStack_5e8 = uVar47;
    *(undefined8 *)(*pauStack_348 + (longlong)pauVar61 * 8) = uVar51;
    pauStack_2c0 = (undefined1 (*) [16])(*pauVar61 + 1);
    pauVar61 = pauStack_2c0;
    goto joined_r0x000140abc92b;
  }
LAB_140abc95b:
  if (pauVar48 != (undefined1 (*) [16])0x0) {
    if (pauVar48 == pauStack_130) goto LAB_140abca11;
    puVar90 = *pauVar48;
    pauVar48 = (undefined1 (*) [16])(*pauVar48 + 4);
    pauStack_590 = (undefined1 (*) [16])0x0;
    pauStack_588 = pauVar54;
    pauStack_580 = pauVar48;
    pauStack_578 = pauVar46;
    FUN_140ab3cc0(&pauStack_340,*(undefined4 *)*pauStack_140,*(undefined4 *)puVar90,ppauVar57[1],
                  ppauVar57[2],*(undefined8 *)(*pauStack_1a0 + 8),*(undefined8 *)pauStack_1a0[1],
                  *(undefined4 *)*pauStack_2b0);
    if (pauStack_340 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_140abca11;
    pauStack_100 = (undefined1 (*) [16])(*pauStack_338 + (longlong)pauStack_330 * 8);
    pauStack_e8 = pauStack_340;
    pauVar85 = pauStack_338;
    pauVar54 = pauStack_338;
    goto joined_r0x000140abc92b;
  }
  pauVar48 = (undefined1 (*) [16])0x0;
LAB_140abca11:
  if (lStack_390 != 0) {
    if (pauVar46 != pauStack_530) {
      puVar90 = *pauVar46;
      pauVar46 = (undefined1 (*) [16])(*pauVar46 + 8);
      pauVar85 = (undefined1 (*) [16])0x0;
      uVar51 = *(undefined8 *)puVar90;
      uVar47 = uStack_5e8;
      goto joined_r0x000140abcaf2;
    }
    if (auStack_278._0_8_ != 0) {
      uVar47 = GetProcessHeap();
      HeapFree(uVar47,0,lStack_390);
    }
  }
  pauVar85 = pauStack_2c8;
  pauVar54 = pauStack_2d0;
  pauStack_298 = pauStack_2c0;
LAB_140abc73a:
  uStack_2a8._0_4_ = (int)pauVar54;
  uStack_2a8._4_4_ = (undefined4)((ulonglong)pauVar54 >> 0x20);
  uStack_2a0 = SUB84(pauVar85,0);
  uStack_29c = (undefined4)((ulonglong)pauVar85 >> 0x20);
  cVar43 = FUN_140913b60(&pauStack_318,&uStack_2a8);
  if (cVar43 == '\0') goto LAB_140abcb3d;
  iVar79 = iStack_328 + (int)lStack_190;
  goto LAB_140abc521;
LAB_140abcb3d:
  pcVar83 = GetProcessHeap_exref;
  if (lStack_528 != 0) {
    pauVar85 = pauStack_520;
LAB_140abc4d4:
    pcVar83 = GetProcessHeap_exref;
    uVar47 = GetProcessHeap();
    HeapFree(uVar47,0,pauVar85);
  }
  goto LAB_140abd38c;
LAB_140abd868:
  bVar94 = (*pauVar85)[uVar53];
  if (-1 < (char)bVar94) {
    auVar98 = *pauVar85;
    uVar67 = 0;
    for (uVar65 = (uint)(ushort)((ushort)(SUB161(auVar98 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar98 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar98 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar98 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar98 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar98 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar98 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar98 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar98 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar98 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar98 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar98 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar98 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar98 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar98 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar98[0xf] >> 7) << 0xf); (uVar65 & 1) == 0;
        uVar65 = uVar65 >> 1 | 0x80000000) {
      uVar67 = uVar67 + 1;
    }
    uVar53 = (ulonglong)uVar67;
    bVar94 = (*pauVar85)[uVar53];
  }
  bVar44 = bVar44 >> 1;
  (*pauVar85)[uVar53] = bVar44;
  pauVar85[1][uVar53 - 0x10 & uVar82] = bVar44;
  auVar116._0_8_ = CONCAT71(0,bVar94 & 1);
  auVar116._8_4_ = 0xffffffff;
  auVar116._12_4_ = 0xffffffff;
  pauStack_298 = (undefined1 (*) [16])((longlong)pauStack_298 - auVar116._0_8_);
  lVar75 = CONCAT71(uStack_28f,bStack_290) - auVar116._8_8_;
  bStack_290 = (byte)lVar75;
  uStack_28f = (undefined7)((ulonglong)lVar75 >> 8);
  *(longlong *)((longlong)pauVar85 + uVar53 * -8 + -8) = lVar52;
LAB_140abd7b7:
  pauVar61 = (undefined1 (*) [16])(*pauVar61 + 1);
  if (pauVar61 == pauVar54) goto LAB_140abd8f8;
  goto LAB_140abd7c3;
LAB_140abd8f8:
  pauStack_1a0 = (undefined1 (*) [16])CONCAT44(uStack_2a8._4_4_,(int)uStack_2a8);
  pauStack_130 = (undefined1 (*) [16])CONCAT44(uStack_29c,uStack_2a0);
  lStack_198 = auStack_288._0_8_;
  lStack_190 = auStack_288._8_8_;
  pauStack_150 = (undefined1 (*) [16])
                 CONCAT71(pauStack_150._1_7_,CONCAT71(uStack_28f,bStack_290) == 0);
  pcVar83 = GetProcessHeap_exref;
  pauVar48 = pauStack_2b0;
  goto LAB_140abd97d;
LAB_140ab8ec0:
  if (pauStack_1b8 != (undefined1 (*) [16])0x0) {
    uVar47 = (*pcVar83)();
    HeapFree(uVar47,0,pauStack_148);
  }
  pauVar61 = (undefined1 (*) [16])(pauStack_2b8[-2] + 8);
  pauStack_f0 = (undefined1 (*) [16])(pauStack_f0[1] + 8);
  goto LAB_140ab8959;
}

