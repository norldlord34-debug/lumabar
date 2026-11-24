/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c74190
 * Associated source paths: src\commands\fullscreen.rs, src\commands\screen_time.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c74190(undefined8 *param_1,ulonglong param_2,uint param_3)

{
  byte *pbVar1;
  undefined1 *puVar2;
  uint *puVar3;
  char *pcVar4;
  int *piVar5;
  code *pcVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
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
  byte bVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  byte bVar34;
  byte bVar35;
  byte bVar36;
  byte bVar37;
  byte bVar38;
  byte bVar39;
  byte bVar40;
  byte bVar41;
  byte bVar42;
  byte bVar43;
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined *puVar46;
  char cVar47;
  byte bVar48;
  int iVar49;
  uint uVar50;
  undefined4 uVar51;
  uint uVar52;
  undefined1 (*pauVar53) [16];
  undefined1 (*pauVar54) [16];
  ulonglong *puVar55;
  ulonglong uVar56;
  undefined8 *puVar57;
  longlong lVar58;
  undefined1 (*pauVar59) [16];
  undefined8 uVar60;
  char *pcVar61;
  ulonglong uVar62;
  byte *pbVar63;
  undefined1 (*pauVar64) [16];
  undefined1 (*pauVar65) [16];
  uint uVar66;
  undefined1 (*pauVar67) [16];
  undefined1 (**ppauVar68) [16];
  int iVar69;
  undefined8 uVar70;
  longlong lVar71;
  longlong lVar72;
  int iVar73;
  longlong lVar74;
  byte *pbVar75;
  uint uVar76;
  undefined1 (*pauVar77) [16];
  ushort uVar78;
  undefined1 (*unaff_R14) [16];
  ulonglong uVar79;
  undefined *puVar80;
  undefined8 unaff_R15;
  undefined7 uVar83;
  undefined1 (*pauVar81) [16];
  undefined1 (*pauVar82) [16];
  longlong unaff_GS_OFFSET;
  bool bVar84;
  byte bVar85;
  undefined8 extraout_XMM0_Qa;
  undefined1 (*extraout_XMM0_Qa_01) [16];
  undefined1 (*extraout_XMM0_Qa_02) [16];
  undefined1 (*extraout_XMM0_Qa_03) [16];
  undefined1 (*extraout_XMM0_Qa_04) [16];
  undefined1 (*extraout_XMM0_Qa_05) [16];
  undefined1 (*extraout_XMM0_Qa_06) [16];
  undefined1 auVar86 [16];
  undefined1 auVar87 [16];
  undefined1 auVar88 [16];
  undefined1 auVar89 [16];
  undefined8 extraout_XMM0_Qa_00;
  undefined1 auVar90 [16];
  undefined1 auVar91 [16];
  undefined1 auVar92 [16];
  undefined1 auVar93 [16];
  undefined1 auVar94 [16];
  undefined1 auVar95 [16];
  undefined1 auVar96 [16];
  undefined1 auVar97 [16];
  undefined1 auVar98 [16];
  undefined1 auVar99 [16];
  undefined1 auVar100 [16];
  undefined1 auVar101 [16];
  undefined1 auVar102 [16];
  undefined1 auVar103 [16];
  undefined1 auVar104 [16];
  undefined1 auVar105 [16];
  undefined1 auVar106 [16];
  undefined1 auVar107 [16];
  undefined1 auVar108 [16];
  byte bVar109;
  byte bVar110;
  byte bVar111;
  byte bVar112;
  byte bVar113;
  byte bVar114;
  byte bVar115;
  byte bVar116;
  byte bVar117;
  byte bVar118;
  byte bVar119;
  byte bVar120;
  byte bVar121;
  byte bVar122;
  byte bVar123;
  byte bVar124;
  byte bVar125;
  byte bVar126;
  byte bVar127;
  byte bVar128;
  byte bVar129;
  byte bVar130;
  byte bVar131;
  byte bVar132;
  byte bVar133;
  byte bVar134;
  byte bVar135;
  byte bVar136;
  byte bVar137;
  byte bVar138;
  byte bVar139;
  byte bVar140;
  byte bVar141;
  byte bVar142;
  byte bVar143;
  byte bVar144;
  byte bVar145;
  byte bVar146;
  byte bVar147;
  byte bVar148;
  undefined8 uStack_600;
  undefined8 uStack_5f8;
  undefined8 uStack_5f0;
  uint uStack_5e8;
  undefined4 uStack_5e4;
  undefined8 *puStack_5e0;
  undefined1 (*pauStack_5d8) [16];
  undefined1 (*pauStack_5d0) [16];
  undefined1 auStack_5c8 [16];
  undefined1 (*pauStack_5b8) [16];
  undefined1 (*pauStack_5b0) [16];
  undefined1 (*pauStack_5a8) [16];
  undefined1 (*pauStack_5a0) [16];
  undefined1 (*pauStack_598) [16];
  undefined1 (*pauStack_590) [16];
  undefined1 (*pauStack_588) [16];
  undefined1 (*pauStack_580) [16];
  undefined8 uStack_578;
  undefined1 (*pauStack_570) [16];
  undefined1 (*pauStack_568) [16];
  undefined1 (*pauStack_560) [16];
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined2 uStack_548;
  undefined2 uStack_546;
  undefined4 uStack_544;
  uint uStack_540;
  int iStack_53c;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined1 (*pauStack_528) [16];
  undefined1 (*pauStack_520) [16];
  undefined1 (*pauStack_518) [16];
  undefined1 (*pauStack_510) [16];
  undefined1 (*pauStack_508) [16];
  undefined1 (*pauStack_500) [16];
  undefined1 (*pauStack_4f8) [16];
  undefined1 (*pauStack_4f0) [16];
  undefined1 (*pauStack_4e8) [16];
  undefined8 uStack_4e0;
  ulonglong uStack_4d8;
  undefined1 (*pauStack_4d0) [16];
  undefined1 (*pauStack_4c0) [16];
  undefined1 (*pauStack_4b8) [16];
  undefined1 (*pauStack_4b0) [16];
  undefined1 (*pauStack_4a0) [16];
  longlong lStack_490;
  undefined1 (*pauStack_488) [16];
  longlong lStack_480;
  undefined1 (*pauStack_478) [16];
  undefined1 (*pauStack_470) [16];
  undefined1 (*pauStack_468) [16];
  char cStack_460;
  char cStack_45f;
  undefined8 *puStack_458;
  undefined8 *puStack_450;
  longlong *plStack_448;
  longlong lStack_318;
  ulonglong *puStack_310;
  ulonglong uStack_308;
  uint uStack_2fc;
  ulonglong uStack_2f8;
  undefined1 (*pauStack_2f0) [16];
  undefined1 (*pauStack_2e8) [16];
  undefined8 uStack_2e0;
  ulonglong uStack_2d8;
  undefined1 (*pauStack_2d0) [16];
  undefined1 auStack_2c8 [10];
  ushort uStack_2be;
  int iStack_2bc;
  undefined1 (*pauStack_2b8) [16];
  undefined1 auStack_2b0 [16];
  undefined1 (*pauStack_2a0) [16];
  undefined1 (*pauStack_298) [16];
  undefined1 (*pauStack_290) [16];
  undefined1 (*pauStack_288) [16];
  undefined1 (*pauStack_280) [16];
  undefined1 (*pauStack_278) [16];
  undefined1 (*pauStack_270) [16];
  undefined1 (*pauStack_268) [16];
  undefined1 (*pauStack_260) [16];
  undefined1 (*pauStack_258) [16];
  undefined8 uStack_250;
  ulonglong uStack_248;
  undefined1 auStack_240 [48];
  longlong lStack_210;
  longlong lStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  char cStack_1d0;
  char cStack_1cf;
  undefined1 (*pauStack_1c8) [16];
  undefined1 (*pauStack_1c0) [16];
  undefined8 **ppuStack_1b8;
  undefined1 (*pauStack_1a8) [16];
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined1 (**ppauStack_190) [16];
  undefined1 (*pauStack_188) [16];
  undefined1 (*pauStack_180) [16];
  undefined1 (*pauStack_178) [16];
  ulonglong uStack_170;
  undefined1 (*pauStack_168) [16];
  undefined1 (*pauStack_160) [16];
  undefined1 (*pauStack_158) [16];
  undefined1 (*pauStack_150) [16];
  undefined1 (*pauStack_148) [16];
  undefined1 (*pauStack_140) [16];
  undefined1 (*pauStack_138) [16];
  undefined1 (*pauStack_130) [16];
  undefined1 (*pauStack_128) [16];
  undefined1 (*pauStack_120) [16];
  undefined1 (*pauStack_118) [16];
  undefined2 uStack_110;
  undefined6 uStack_10e;
  undefined8 *puStack_100;
  undefined1 (*pauStack_f8) [16];
  ulonglong uStack_f0;
  ulonglong *puStack_e8;
  undefined1 (*pauStack_e0) [16];
  undefined1 (*pauStack_d8) [16];
  undefined1 (*pauStack_d0) [16];
  uint uStack_c4;
  undefined1 (*pauStack_c0) [16];
  undefined8 uStack_b8;
  undefined1 (*pauStack_b0) [16];
  undefined1 (*pauStack_a8) [16];
  undefined8 uStack_a0;
  undefined1 (*pauStack_98) [16];
  undefined1 (*pauStack_90) [16];
  undefined1 (*pauStack_88) [16];
  undefined1 uStack_79;
  undefined1 (*pauStack_78) [16];
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  pauVar59 = (undefined1 (*) [16])(param_2 & 0xffffffff);
  uStack_558._0_4_ = 0;
  uStack_558._4_4_ = 0;
  uStack_550._0_4_ = 0;
  uStack_550._4_4_ = 0;
  GetLocalTime(&uStack_558);
  auStack_2c8._4_4_ = uStack_558._4_4_;
  auStack_2c8._0_4_ = (uint)uStack_558;
  iStack_2bc = uStack_550._4_4_;
  stack0xfffffffffffffd40 = (uint)uStack_550;
  puVar2 = auStack_2c8 + 2;
  uStack_538 = (undefined1 (*) [16])(auStack_2c8 + 6);
  uStack_558 = auStack_2c8;
  uStack_550._0_4_ = 0x4001a120;
  uStack_550._4_4_ = 1;
  uStack_548 = SUB82(puVar2,0);
  uStack_546 = (undefined2)((ulonglong)puVar2 >> 0x10);
  uStack_544 = (undefined4)((ulonglong)puVar2 >> 0x20);
  uStack_540 = 0x4001a120;
  iStack_53c = 1;
  uStack_530._0_4_ = 0x4001a120;
  uStack_530._4_4_ = 1;
  pauVar81 = (undefined1 (*) [16])&uStack_558;
  FUN_1400036f0(&uStack_600,&UNK_14135d67e);
  uStack_5e8 = (uint)uStack_2be * 0x3c + (uint)(ushort)auStack_2c8._8_2_ * 0xe10;
  pauVar67 = (undefined1 (*) [16])(ulonglong)uStack_5e8;
  uStack_5e8 = (ushort)iStack_2bc + uStack_5e8;
  uVar56 = (ulonglong)uStack_5e8;
  uStack_5e4 = CONCAT31(uStack_5e4._1_3_,auStack_2c8[8]);
  uVar70 = 0xffffffffffffffff;
  if ((char)pauVar59 != '\x01') {
LAB_140c74376:
    pauStack_78 = pauVar81;
    pauStack_c0 = pauVar67;
    uStack_f0 = uVar56;
    goto LAB_140c748d5;
  }
  pauVar53 = (undefined1 (*) [16])GetForegroundWindow();
  if (pauVar53 == (undefined1 (*) [16])0x0) goto LAB_140c74376;
  uStack_558._0_4_ = 8;
  uStack_558._4_4_ = 0;
  iVar49 = GetLastInputInfo(&uStack_558);
  if (iVar49 == 0) {
LAB_140c74386:
    pauVar81 = (undefined1 (*) [16])0x0;
  }
  else {
    iVar49 = GetTickCount64();
    uVar50 = iVar49 - uStack_558._4_4_;
    if (uVar50 - 300000 < 1000) {
      if ((uVar50 * 0x26e978d5 >> 3 | uVar50 * -0x60000000) < 0x418938) goto LAB_140c74386;
    }
    else if (uVar50 < 0x497c8) goto LAB_140c74386;
    _auStack_2c8 = (undefined1  [16])0x0;
    iVar49 = GetWindowRect(pauVar53,auStack_2c8);
    uVar83 = (undefined7)((ulonglong)unaff_R15 >> 8);
    if (iVar49 == 0) {
      GetLastError();
      pauVar81 = (undefined1 (*) [16])CONCAT71(uVar83,1);
    }
    else {
      iVar49 = IsZoomed(pauVar53);
      pauVar81 = (undefined1 (*) [16])CONCAT71(uVar83,1);
      if (iVar49 == 0) {
        uStack_558._0_4_ = 0x28;
        uStack_558._4_4_ = 0;
        uStack_550._0_4_ = 0;
        uStack_550._4_4_ = 0;
        uStack_548 = 0;
        uStack_546 = 0;
        uStack_544 = 0;
        uStack_540 = 0;
        iStack_53c = 0;
        uStack_538._0_4_ = 0;
        uStack_538._4_4_ = 0;
        uVar70 = MonitorFromWindow(pauVar53,2);
        iVar49 = GetMonitorInfoW(uVar70,&uStack_558);
        uStack_538 = (undefined1 (*) [16])CONCAT44(uStack_538._4_4_,(undefined4)uStack_538);
        if (iVar49 != 0) {
          pauVar81 = (undefined1 (*) [16])CONCAT71(uVar83,1);
          uStack_538 = (undefined1 (*) [16])CONCAT44(uStack_538._4_4_,(undefined4)uStack_538);
          if ((int)auStack_2c8._0_4_ <= uStack_558._4_4_) {
            uStack_538 = (undefined1 (*) [16])CONCAT44(uStack_538._4_4_,(undefined4)uStack_538);
            if ((int)auStack_2c8._4_4_ <= (int)(uint)uStack_550) {
              uStack_538 = (undefined1 (*) [16])CONCAT44(uStack_538._4_4_,(undefined4)uStack_538);
              if (uStack_550._4_4_ <= stack0xfffffffffffffd40) {
                pauVar81 = (undefined1 (*) [16])
                           CONCAT71(uVar83,iStack_2bc < CONCAT22(uStack_546,uStack_548));
                uStack_538 = (undefined1 (*) [16])CONCAT44(uStack_538._4_4_,(undefined4)uStack_538);
              }
            }
          }
        }
      }
    }
  }
  unaff_R14 = (undefined1 (*) [16])&uStack_558;
  FUN_1411650b0(unaff_R14,0,0x200);
  uVar50 = GetClassNameW(pauVar53,unaff_R14,0x100);
  if ((int)uVar50 < 1) {
    lStack_318 = 0;
    puStack_310 = (ulonglong *)0x1;
    uStack_308 = 0;
    goto LAB_140c7457e;
  }
  if (0x100 < uVar50) {
    FUN_141166a80(0,(ulonglong)uVar50,0x100,&UNK_14135da50);
    goto LAB_140c77c6f;
  }
  stack0xfffffffffffffd40 = (undefined1 (*) [16])((longlong)&uStack_558 + (ulonglong)uVar50 * 2);
  auStack_2c8._0_8_ = unaff_R14;
  pauStack_2b8 = (undefined1 (*) [16])((ulonglong)pauStack_2b8 & 0xffffffffffff0000);
  FUN_1405690a0(&lStack_318,auStack_2c8);
  switch(uStack_308) {
  case 7:
    if ((*(int *)((longlong)puStack_310 + 3) != 0x6e616d67 || (int)*puStack_310 != 0x676f7250) &&
       (*(int *)((longlong)puStack_310 + 3) != 0x5772656b || (int)*puStack_310 != 0x6b726f57))
    goto LAB_140c7457e;
    goto LAB_140c74894;
  default:
    if (uStack_308 < 0x1c) goto LAB_140c7457e;
    auVar96[0] = -(*(char *)((longlong)puStack_310 + 0xc) == 'H');
    auVar96[1] = -(*(char *)((longlong)puStack_310 + 0xd) == 'o');
    auVar96[2] = -(*(char *)((longlong)puStack_310 + 0xe) == 's');
    auVar96[3] = -(*(char *)((longlong)puStack_310 + 0xf) == 't');
    auVar96[4] = -((char)puStack_310[2] == 'I');
    auVar96[5] = -(*(char *)((longlong)puStack_310 + 0x11) == 's');
    auVar96[6] = -(*(char *)((longlong)puStack_310 + 0x12) == 'l');
    auVar96[7] = -(*(char *)((longlong)puStack_310 + 0x13) == 'a');
    auVar96[8] = -(*(char *)((longlong)puStack_310 + 0x14) == 'n');
    auVar96[9] = -(*(char *)((longlong)puStack_310 + 0x15) == 'd');
    auVar96[10] = -(*(char *)((longlong)puStack_310 + 0x16) == 'W');
    auVar96[0xb] = -(*(char *)((longlong)puStack_310 + 0x17) == 'i');
    auVar96[0xc] = -((char)puStack_310[3] == 'n');
    auVar96[0xd] = -(*(char *)((longlong)puStack_310 + 0x19) == 'd');
    auVar96[0xe] = -(*(char *)((longlong)puStack_310 + 0x1a) == 'o');
    auVar96[0xf] = -(*(char *)((longlong)puStack_310 + 0x1b) == 'w');
    auVar87[0] = -((char)*puStack_310 == 'X');
    auVar87[1] = -(*(char *)((longlong)puStack_310 + 1) == 'a');
    auVar87[2] = -(*(char *)((longlong)puStack_310 + 2) == 'm');
    auVar87[3] = -(*(char *)((longlong)puStack_310 + 3) == 'l');
    auVar87[4] = -(*(char *)((longlong)puStack_310 + 4) == 'E');
    auVar87[5] = -(*(char *)((longlong)puStack_310 + 5) == 'x');
    auVar87[6] = -(*(char *)((longlong)puStack_310 + 6) == 'p');
    auVar87[7] = -(*(char *)((longlong)puStack_310 + 7) == 'l');
    auVar87[8] = -((char)puStack_310[1] == 'o');
    auVar87[9] = -(*(char *)((longlong)puStack_310 + 9) == 'r');
    auVar87[10] = -(*(char *)((longlong)puStack_310 + 10) == 'e');
    auVar87[0xb] = -(*(char *)((longlong)puStack_310 + 0xb) == 'r');
    auVar87[0xc] = -(*(char *)((longlong)puStack_310 + 0xc) == 'H');
    auVar87[0xd] = -(*(char *)((longlong)puStack_310 + 0xd) == 'o');
    auVar87[0xe] = -(*(char *)((longlong)puStack_310 + 0xe) == 's');
    auVar87[0xf] = -(*(char *)((longlong)puStack_310 + 0xf) == 't');
    break;
  case 0xd:
    uVar56 = *puStack_310 ^ 0x72545f6c6c656853;
    uVar62 = *(ulonglong *)((longlong)puStack_310 + 5) ^ 0x646e57796172545f;
    goto code_r0x000140c74522;
  case 0xf:
    uVar56 = *puStack_310 ^ 0x746977536b736154;
    uVar62 = *(ulonglong *)((longlong)puStack_310 + 7) ^ 0x646e577265686374;
code_r0x000140c74522:
    if (uVar62 != 0 || uVar56 != 0) goto LAB_140c7457e;
    goto LAB_140c74894;
  case 0x11:
    auVar86[0] = -((char)*puStack_310 == 'F');
    auVar86[1] = -(*(char *)((longlong)puStack_310 + 1) == 'o');
    auVar86[2] = -(*(char *)((longlong)puStack_310 + 2) == 'r');
    auVar86[3] = -(*(char *)((longlong)puStack_310 + 3) == 'e');
    auVar86[4] = -(*(char *)((longlong)puStack_310 + 4) == 'g');
    auVar86[5] = -(*(char *)((longlong)puStack_310 + 5) == 'r');
    auVar86[6] = -(*(char *)((longlong)puStack_310 + 6) == 'o');
    auVar86[7] = -(*(char *)((longlong)puStack_310 + 7) == 'u');
    auVar86[8] = -((char)puStack_310[1] == 'n');
    auVar86[9] = -(*(char *)((longlong)puStack_310 + 9) == 'd');
    auVar86[10] = -(*(char *)((longlong)puStack_310 + 10) == 'S');
    auVar86[0xb] = -(*(char *)((longlong)puStack_310 + 0xb) == 't');
    auVar86[0xc] = -(*(char *)((longlong)puStack_310 + 0xc) == 'a');
    auVar86[0xd] = -(*(char *)((longlong)puStack_310 + 0xd) == 'g');
    auVar86[0xe] = -(*(char *)((longlong)puStack_310 + 0xe) == 'i');
    auVar86[0xf] = -(*(char *)((longlong)puStack_310 + 0xf) == 'n');
    auVar97[0] = -((char)puStack_310[2] == 'g');
    auVar97[1] = 0xff;
    auVar97[2] = 0xff;
    auVar97[3] = 0xff;
    auVar97[4] = 0xff;
    auVar97[5] = 0xff;
    auVar97[6] = 0xff;
    auVar97[7] = 0xff;
    auVar97[8] = 0xff;
    auVar97[9] = 0xff;
    auVar97[10] = 0xff;
    auVar97[0xb] = 0xff;
    auVar97[0xc] = 0xff;
    auVar97[0xd] = 0xff;
    auVar97[0xe] = 0xff;
    auVar97[0xf] = 0xff;
    auVar97 = auVar97 & auVar86;
    uVar78 = (ushort)(SUB161(auVar97 >> 7,0) & 1) | (ushort)(SUB161(auVar97 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar97 >> 0x17,0) & 1) << 2 |
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
             (ushort)(SUB161(auVar97 >> 0x77,0) & 1) << 0xe |
             (ushort)(byte)(auVar97[0xf] >> 7) << 0xf;
    goto code_r0x000140c74573;
  case 0x15:
    auVar96[0] = -(*(char *)((longlong)puStack_310 + 5) == 't');
    auVar96[1] = -(*(char *)((longlong)puStack_310 + 6) == 'a');
    auVar96[2] = -(*(char *)((longlong)puStack_310 + 7) == 's');
    auVar96[3] = -((char)puStack_310[1] == 'k');
    auVar96[4] = -(*(char *)((longlong)puStack_310 + 9) == 'i');
    auVar96[5] = -(*(char *)((longlong)puStack_310 + 10) == 'n');
    auVar96[6] = -(*(char *)((longlong)puStack_310 + 0xb) == 'g');
    auVar96[7] = -(*(char *)((longlong)puStack_310 + 0xc) == 'V');
    auVar96[8] = -(*(char *)((longlong)puStack_310 + 0xd) == 'i');
    auVar96[9] = -(*(char *)((longlong)puStack_310 + 0xe) == 'e');
    auVar96[10] = -(*(char *)((longlong)puStack_310 + 0xf) == 'w');
    auVar96[0xb] = -((char)puStack_310[2] == 'F');
    auVar96[0xc] = -(*(char *)((longlong)puStack_310 + 0x11) == 'r');
    auVar96[0xd] = -(*(char *)((longlong)puStack_310 + 0x12) == 'a');
    auVar96[0xe] = -(*(char *)((longlong)puStack_310 + 0x13) == 'm');
    auVar96[0xf] = -(*(char *)((longlong)puStack_310 + 0x14) == 'e');
    auVar87[0] = -((char)*puStack_310 == 'M');
    auVar87[1] = -(*(char *)((longlong)puStack_310 + 1) == 'u');
    auVar87[2] = -(*(char *)((longlong)puStack_310 + 2) == 'l');
    auVar87[3] = -(*(char *)((longlong)puStack_310 + 3) == 't');
    auVar87[4] = -(*(char *)((longlong)puStack_310 + 4) == 'i');
    auVar87[5] = -(*(char *)((longlong)puStack_310 + 5) == 't');
    auVar87[6] = -(*(char *)((longlong)puStack_310 + 6) == 'a');
    auVar87[7] = -(*(char *)((longlong)puStack_310 + 7) == 's');
    auVar87[8] = -((char)puStack_310[1] == 'k');
    auVar87[9] = -(*(char *)((longlong)puStack_310 + 9) == 'i');
    auVar87[10] = -(*(char *)((longlong)puStack_310 + 10) == 'n');
    auVar87[0xb] = -(*(char *)((longlong)puStack_310 + 0xb) == 'g');
    auVar87[0xc] = -(*(char *)((longlong)puStack_310 + 0xc) == 'V');
    auVar87[0xd] = -(*(char *)((longlong)puStack_310 + 0xd) == 'i');
    auVar87[0xe] = -(*(char *)((longlong)puStack_310 + 0xe) == 'e');
    auVar87[0xf] = -(*(char *)((longlong)puStack_310 + 0xf) == 'w');
    break;
  case 0x16:
    auVar96[0] = -(*(char *)((longlong)puStack_310 + 6) == 'S');
    auVar96[1] = -(*(char *)((longlong)puStack_310 + 7) == 'e');
    auVar96[2] = -((char)puStack_310[1] == 'c');
    auVar96[3] = -(*(char *)((longlong)puStack_310 + 9) == 'o');
    auVar96[4] = -(*(char *)((longlong)puStack_310 + 10) == 'n');
    auVar96[5] = -(*(char *)((longlong)puStack_310 + 0xb) == 'd');
    auVar96[6] = -(*(char *)((longlong)puStack_310 + 0xc) == 'a');
    auVar96[7] = -(*(char *)((longlong)puStack_310 + 0xd) == 'r');
    auVar96[8] = -(*(char *)((longlong)puStack_310 + 0xe) == 'y');
    auVar96[9] = -(*(char *)((longlong)puStack_310 + 0xf) == 'T');
    auVar96[10] = -((char)puStack_310[2] == 'r');
    auVar96[0xb] = -(*(char *)((longlong)puStack_310 + 0x11) == 'a');
    auVar96[0xc] = -(*(char *)((longlong)puStack_310 + 0x12) == 'y');
    auVar96[0xd] = -(*(char *)((longlong)puStack_310 + 0x13) == 'W');
    auVar96[0xe] = -(*(char *)((longlong)puStack_310 + 0x14) == 'n');
    auVar96[0xf] = -(*(char *)((longlong)puStack_310 + 0x15) == 'd');
    auVar87[0] = -((char)*puStack_310 == 'S');
    auVar87[1] = -(*(char *)((longlong)puStack_310 + 1) == 'h');
    auVar87[2] = -(*(char *)((longlong)puStack_310 + 2) == 'e');
    auVar87[3] = -(*(char *)((longlong)puStack_310 + 3) == 'l');
    auVar87[4] = -(*(char *)((longlong)puStack_310 + 4) == 'l');
    auVar87[5] = -(*(char *)((longlong)puStack_310 + 5) == '_');
    auVar87[6] = -(*(char *)((longlong)puStack_310 + 6) == 'S');
    auVar87[7] = -(*(char *)((longlong)puStack_310 + 7) == 'e');
    auVar87[8] = -((char)puStack_310[1] == 'c');
    auVar87[9] = -(*(char *)((longlong)puStack_310 + 9) == 'o');
    auVar87[10] = -(*(char *)((longlong)puStack_310 + 10) == 'n');
    auVar87[0xb] = -(*(char *)((longlong)puStack_310 + 0xb) == 'd');
    auVar87[0xc] = -(*(char *)((longlong)puStack_310 + 0xc) == 'a');
    auVar87[0xd] = -(*(char *)((longlong)puStack_310 + 0xd) == 'r');
    auVar87[0xe] = -(*(char *)((longlong)puStack_310 + 0xe) == 'y');
    auVar87[0xf] = -(*(char *)((longlong)puStack_310 + 0xf) == 'T');
    break;
  case 0x1a:
    auVar96[0] = -(*(char *)((longlong)puStack_310 + 10) == '.');
    auVar96[1] = -(*(char *)((longlong)puStack_310 + 0xb) == 'C');
    auVar96[2] = -(*(char *)((longlong)puStack_310 + 0xc) == 'o');
    auVar96[3] = -(*(char *)((longlong)puStack_310 + 0xd) == 'r');
    auVar96[4] = -(*(char *)((longlong)puStack_310 + 0xe) == 'e');
    auVar96[5] = -(*(char *)((longlong)puStack_310 + 0xf) == '.');
    auVar96[6] = -((char)puStack_310[2] == 'C');
    auVar96[7] = -(*(char *)((longlong)puStack_310 + 0x11) == 'o');
    auVar96[8] = -(*(char *)((longlong)puStack_310 + 0x12) == 'r');
    auVar96[9] = -(*(char *)((longlong)puStack_310 + 0x13) == 'e');
    auVar96[10] = -(*(char *)((longlong)puStack_310 + 0x14) == 'W');
    auVar96[0xb] = -(*(char *)((longlong)puStack_310 + 0x15) == 'i');
    auVar96[0xc] = -(*(char *)((longlong)puStack_310 + 0x16) == 'n');
    auVar96[0xd] = -(*(char *)((longlong)puStack_310 + 0x17) == 'd');
    auVar96[0xe] = -((char)puStack_310[3] == 'o');
    auVar96[0xf] = -(*(char *)((longlong)puStack_310 + 0x19) == 'w');
    auVar87[0] = -((char)*puStack_310 == 'W');
    auVar87[1] = -(*(char *)((longlong)puStack_310 + 1) == 'i');
    auVar87[2] = -(*(char *)((longlong)puStack_310 + 2) == 'n');
    auVar87[3] = -(*(char *)((longlong)puStack_310 + 3) == 'd');
    auVar87[4] = -(*(char *)((longlong)puStack_310 + 4) == 'o');
    auVar87[5] = -(*(char *)((longlong)puStack_310 + 5) == 'w');
    auVar87[6] = -(*(char *)((longlong)puStack_310 + 6) == 's');
    auVar87[7] = -(*(char *)((longlong)puStack_310 + 7) == '.');
    auVar87[8] = -((char)puStack_310[1] == 'U');
    auVar87[9] = -(*(char *)((longlong)puStack_310 + 9) == 'I');
    auVar87[10] = -(*(char *)((longlong)puStack_310 + 10) == '.');
    auVar87[0xb] = -(*(char *)((longlong)puStack_310 + 0xb) == 'C');
    auVar87[0xc] = -(*(char *)((longlong)puStack_310 + 0xc) == 'o');
    auVar87[0xd] = -(*(char *)((longlong)puStack_310 + 0xd) == 'r');
    auVar87[0xe] = -(*(char *)((longlong)puStack_310 + 0xe) == 'e');
    auVar87[0xf] = -(*(char *)((longlong)puStack_310 + 0xf) == '.');
  }
  auVar87 = auVar87 & auVar96;
  uVar78 = (ushort)(SUB161(auVar87 >> 7,0) & 1) | (ushort)(SUB161(auVar87 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar87 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar87 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar87 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar87 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar87 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar87 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar87 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar87 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar87 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar87 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar87 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar87 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar87 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar87[0xf] >> 7) << 0xf
  ;
code_r0x000140c74573:
  if (uVar78 == 0xffff) goto LAB_140c74894;
LAB_140c7457e:
  uStack_c4 = 0;
  GetWindowThreadProcessId(pauVar53,&uStack_c4);
  pauVar67 = (undefined1 (*) [16])(ulonglong)uStack_c4;
  if ((uStack_c4 == 0) || (uStack_c4 == param_3)) goto LAB_140c74894;
  FUN_140b984e0(&uStack_558);
  uVar56 = CONCAT44(uStack_558._4_4_,(uint)uStack_558);
  if (uVar56 == 0xffffffffffffffff) goto LAB_140c74894;
  pauVar59 = (undefined1 (*) [16])CONCAT44(uStack_550._4_4_,(uint)uStack_550);
  pauVar64 = (undefined1 (*) [16])CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
  uStack_538 = (undefined1 (*) [16])(*pauVar64 + (longlong)*pauVar59);
  uStack_558._0_4_ = 0x5c;
  uStack_558._4_4_ = 0x2f;
  uStack_540 = (uint)uStack_550;
  iStack_53c = uStack_550._4_4_;
  uStack_530._0_4_ = 0;
  uStack_530._4_4_ = 0;
  pauStack_528 = (undefined1 (*) [16])0x0;
  pauStack_518 = (undefined1 (*) [16])CONCAT62(pauStack_518._2_6_,1);
  pauStack_520 = pauVar64;
  pauVar54 = (undefined1 (*) [16])FUN_140a2cc60(&uStack_558);
  if (pauVar54 == (undefined1 (*) [16])0x0) {
    pauVar67 = pauVar64;
  }
  if (pauVar67 == (undefined1 (*) [16])0x18) {
    if (pauVar54 == (undefined1 (*) [16])0x0) {
      pauVar54 = pauVar59;
    }
    pauVar67 = (undefined1 (*) [16])0x18;
    cVar47 = FUN_14003c030(pauVar54,0x18,&UNK_14121bbfc,0x18);
    if (cVar47 == '\0') goto LAB_140c746a4;
    pauVar67 = pauVar53;
    uStack_2f8 = uVar56;
    pauStack_2f0 = pauVar59;
    FUN_140a59350(&uStack_558,pauVar53,uStack_c4);
    uVar62 = CONCAT44(uStack_558._4_4_,(uint)uStack_558);
    if (uVar62 != 0xffffffffffffffff) {
      pauVar54 = (undefined1 (*) [16])CONCAT44(uStack_550._4_4_,(uint)uStack_550);
      pauVar64 = (undefined1 (*) [16])CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
      uStack_f0 = uVar62;
      if (uVar56 != 0) {
        uVar70 = GetProcessHeap();
        pauVar67 = (undefined1 (*) [16])0x0;
        HeapFree(uVar70,0,pauVar59);
      }
      goto LAB_140c746ae;
    }
    unaff_R14 = pauVar59;
    if (uVar56 == 0) goto LAB_140c74894;
    goto LAB_140c755fc;
  }
LAB_140c746a4:
  pauVar54 = pauVar59;
  uStack_f0 = uVar56;
LAB_140c746ae:
  uStack_538 = (undefined1 (*) [16])(*pauVar64 + (longlong)*pauVar54);
  uStack_558._0_4_ = 0x5c;
  uStack_558._4_4_ = 0x2f;
  uStack_550._0_4_ = (uint)pauVar54;
  uStack_550._4_4_ = (int)((ulonglong)pauVar54 >> 0x20);
  uStack_548 = SUB82(pauVar64,0);
  uStack_546 = (undefined2)((ulonglong)pauVar64 >> 0x10);
  uStack_544 = (undefined4)((ulonglong)pauVar64 >> 0x20);
  uStack_530._0_4_ = 0;
  uStack_530._4_4_ = 0;
  pauStack_528 = (undefined1 (*) [16])0x0;
  pauStack_518 = (undefined1 (*) [16])CONCAT62(pauStack_518._2_6_,1);
  uStack_540 = (uint)uStack_550;
  iStack_53c = uStack_550._4_4_;
  pauStack_520 = pauVar64;
  unaff_R14 = (undefined1 (*) [16])FUN_140a2cc60(&uStack_558);
  if (unaff_R14 == (undefined1 (*) [16])0x0) {
    pauVar67 = pauVar64;
    unaff_R14 = pauVar54;
  }
  pauStack_c0 = pauVar64;
  if (pauVar67 == (undefined1 (*) [16])0x0) {
    puVar55 = (ulonglong *)0x1;
    goto LAB_140c74ac3;
  }
  puVar55 = (ulonglong *)FUN_140e48790(extraout_XMM0_Qa,0,pauVar67);
  if (puVar55 == (ulonglong *)0x0) {
    uStack_2f8 = uStack_f0;
    pauStack_2f0 = pauVar54;
    FUN_1411658af(1,pauVar67);
    goto LAB_140c77c6f;
  }
                    /* WARNING (jumptable): Read-only address (ram,0x0001411efd40) is written */
  FUN_141164a10(puVar55,unaff_R14,pauVar67);
  auVar87 = _DAT_141199030;
  if (pauVar67 < (undefined1 (*) [16])0x8) {
    pauVar64 = (undefined1 (*) [16])0x0;
LAB_140c7494d:
    do {
      *(byte *)((longlong)puVar55 + (longlong)pauVar64) =
           ((byte)(*(byte *)((longlong)puVar55 + (longlong)pauVar64) + 0xbf) < 0x1a) << 5 |
           *(byte *)((longlong)puVar55 + (longlong)pauVar64);
      pauVar64 = (undefined1 (*) [16])(*pauVar64 + 1);
LAB_140c74965:
    } while (pauVar67 != pauVar64);
  }
  else {
    if (pauVar67 < (undefined1 (*) [16])0x20) {
      pauVar59 = (undefined1 (*) [16])0x0;
LAB_140c747ea:
      auVar87 = _DAT_1411efd40;
      pauVar64 = (undefined1 (*) [16])((ulonglong)pauVar67 & 0xfffffffffffffff8);
      do {
        uVar56 = *(ulonglong *)((longlong)puVar55 + (longlong)pauVar59);
        bVar109 = (char)uVar56 + 0xbf;
        bVar110 = (char)(uVar56 >> 8) + 0xbf;
        bVar111 = (char)(uVar56 >> 0x10) + 0xbf;
        bVar112 = (char)(uVar56 >> 0x18) + 0xbf;
        bVar113 = (char)(uVar56 >> 0x20) + 0xbf;
        bVar114 = (char)(uVar56 >> 0x28) + 0xbf;
        bVar115 = (char)(uVar56 >> 0x30) + 0xbf;
        bVar116 = (char)(uVar56 >> 0x38) + 0xbf;
        bVar48 = auVar87[0];
        bVar85 = auVar87[1];
        bVar7 = auVar87[2];
        bVar8 = auVar87[3];
        bVar9 = auVar87[4];
        bVar10 = auVar87[5];
        bVar11 = auVar87[6];
        bVar12 = auVar87[7];
        *(ulonglong *)((longlong)puVar55 + (longlong)pauVar59) =
             ~CONCAT17(-((byte)((bVar116 < bVar12) * bVar12 | (bVar116 >= bVar12) * bVar116) ==
                        bVar116),
                       CONCAT16(-((byte)((bVar115 < bVar11) * bVar11 | (bVar115 >= bVar11) * bVar115
                                        ) == bVar115),
                                CONCAT15(-((byte)((bVar114 < bVar10) * bVar10 |
                                                 (bVar114 >= bVar10) * bVar114) == bVar114),
                                         CONCAT14(-((byte)((bVar113 < bVar9) * bVar9 |
                                                          (bVar113 >= bVar9) * bVar113) == bVar113),
                                                  CONCAT13(-((byte)((bVar112 < bVar8) * bVar8 |
                                                                   (bVar112 >= bVar8) * bVar112) ==
                                                            bVar112),
                                                           CONCAT12(-((byte)((bVar111 < bVar7) *
                                                                             bVar7 | (bVar111 >=
                                                                                     bVar7) * 
                                                  bVar111) == bVar111),
                                                  CONCAT11(-((byte)((bVar110 < bVar85) * bVar85 |
                                                                   (bVar110 >= bVar85) * bVar110) ==
                                                            bVar110),
                                                           -((byte)((bVar109 < bVar48) * bVar48 |
                                                                   (bVar109 >= bVar48) * bVar109) ==
                                                            bVar109)))))))) & 0x2020202020202020 |
             uVar56;
        pauVar59 = (undefined1 (*) [16])(*pauVar59 + 8);
        if (pauVar64 == pauVar59) goto LAB_140c74965;
      } while( true );
    }
    pauVar64 = (undefined1 (*) [16])((ulonglong)pauVar67 & 0xffffffffffffffe0);
    pauVar59 = (undefined1 (*) [16])0x0;
    do {
      pbVar63 = (byte *)((longlong)puVar55 + (longlong)pauVar59);
      bVar13 = pbVar63[1];
      bVar14 = pbVar63[2];
      bVar15 = pbVar63[3];
      bVar16 = pbVar63[4];
      bVar17 = pbVar63[5];
      bVar18 = pbVar63[6];
      bVar19 = pbVar63[7];
      bVar20 = pbVar63[8];
      bVar21 = pbVar63[9];
      bVar22 = pbVar63[10];
      bVar23 = pbVar63[0xb];
      bVar24 = pbVar63[0xc];
      bVar25 = pbVar63[0xd];
      bVar26 = pbVar63[0xe];
      bVar27 = pbVar63[0xf];
      pbVar75 = (byte *)((longlong)(puVar55 + 2) + (longlong)pauVar59);
      bVar28 = *pbVar75;
      bVar29 = pbVar75[1];
      bVar30 = pbVar75[2];
      bVar31 = pbVar75[3];
      bVar32 = pbVar75[4];
      bVar33 = pbVar75[5];
      bVar34 = pbVar75[6];
      bVar35 = pbVar75[7];
      bVar36 = pbVar75[8];
      bVar37 = pbVar75[9];
      bVar38 = pbVar75[10];
      bVar39 = pbVar75[0xb];
      bVar40 = pbVar75[0xc];
      bVar41 = pbVar75[0xd];
      bVar42 = pbVar75[0xe];
      bVar43 = pbVar75[0xf];
      bVar117 = *pbVar63 + 0xbf;
      bVar118 = bVar13 + 0xbf;
      bVar119 = bVar14 + 0xbf;
      bVar120 = bVar15 + 0xbf;
      bVar121 = bVar16 + 0xbf;
      bVar122 = bVar17 + 0xbf;
      bVar123 = bVar18 + 0xbf;
      bVar124 = bVar19 + 0xbf;
      bVar125 = bVar20 + 0xbf;
      bVar126 = bVar21 + 0xbf;
      bVar127 = bVar22 + 0xbf;
      bVar128 = bVar23 + 0xbf;
      bVar129 = bVar24 + 0xbf;
      bVar130 = bVar25 + 0xbf;
      bVar131 = bVar26 + 0xbf;
      bVar132 = bVar27 + 0xbf;
      bVar133 = bVar28 + 0xbf;
      bVar134 = bVar29 + 0xbf;
      bVar135 = bVar30 + 0xbf;
      bVar136 = bVar31 + 0xbf;
      bVar137 = bVar32 + 0xbf;
      bVar138 = bVar33 + 0xbf;
      bVar139 = bVar34 + 0xbf;
      bVar140 = bVar35 + 0xbf;
      bVar141 = bVar36 + 0xbf;
      bVar142 = bVar37 + 0xbf;
      bVar143 = bVar38 + 0xbf;
      bVar144 = bVar39 + 0xbf;
      bVar145 = bVar40 + 0xbf;
      bVar146 = bVar41 + 0xbf;
      bVar147 = bVar42 + 0xbf;
      bVar148 = bVar43 + 0xbf;
      bVar48 = auVar87[0];
      bVar85 = auVar87[1];
      bVar7 = auVar87[2];
      bVar8 = auVar87[3];
      bVar9 = auVar87[4];
      bVar10 = auVar87[5];
      bVar11 = auVar87[6];
      bVar12 = auVar87[7];
      bVar109 = auVar87[8];
      bVar110 = auVar87[9];
      bVar111 = auVar87[10];
      bVar112 = auVar87[0xb];
      bVar113 = auVar87[0xc];
      bVar114 = auVar87[0xd];
      bVar115 = auVar87[0xe];
      bVar116 = auVar87[0xf];
      pbVar75 = (byte *)((longlong)puVar55 + (longlong)pauVar59);
      *pbVar75 = -((byte)((bVar48 < bVar117) * bVar48 | (bVar48 >= bVar117) * bVar117) == bVar117) &
                 0x20U | *pbVar63;
      pbVar75[1] = -((byte)((bVar85 < bVar118) * bVar85 | (bVar85 >= bVar118) * bVar118) == bVar118)
                   & 0x20U | bVar13;
      pbVar75[2] = -((byte)((bVar7 < bVar119) * bVar7 | (bVar7 >= bVar119) * bVar119) == bVar119) &
                   0x20U | bVar14;
      pbVar75[3] = -((byte)((bVar8 < bVar120) * bVar8 | (bVar8 >= bVar120) * bVar120) == bVar120) &
                   0x20U | bVar15;
      pbVar75[4] = -((byte)((bVar9 < bVar121) * bVar9 | (bVar9 >= bVar121) * bVar121) == bVar121) &
                   0x20U | bVar16;
      pbVar75[5] = -((byte)((bVar10 < bVar122) * bVar10 | (bVar10 >= bVar122) * bVar122) == bVar122)
                   & 0x20U | bVar17;
      pbVar75[6] = -((byte)((bVar11 < bVar123) * bVar11 | (bVar11 >= bVar123) * bVar123) == bVar123)
                   & 0x20U | bVar18;
      pbVar75[7] = -((byte)((bVar12 < bVar124) * bVar12 | (bVar12 >= bVar124) * bVar124) == bVar124)
                   & 0x20U | bVar19;
      pbVar75[8] = -((byte)((bVar109 < bVar125) * bVar109 | (bVar109 >= bVar125) * bVar125) ==
                    bVar125) & 0x20U | bVar20;
      pbVar75[9] = -((byte)((bVar110 < bVar126) * bVar110 | (bVar110 >= bVar126) * bVar126) ==
                    bVar126) & 0x20U | bVar21;
      pbVar75[10] = -((byte)((bVar111 < bVar127) * bVar111 | (bVar111 >= bVar127) * bVar127) ==
                     bVar127) & 0x20U | bVar22;
      pbVar75[0xb] = -((byte)((bVar112 < bVar128) * bVar112 | (bVar112 >= bVar128) * bVar128) ==
                      bVar128) & 0x20U | bVar23;
      pbVar75[0xc] = -((byte)((bVar113 < bVar129) * bVar113 | (bVar113 >= bVar129) * bVar129) ==
                      bVar129) & 0x20U | bVar24;
      pbVar75[0xd] = -((byte)((bVar114 < bVar130) * bVar114 | (bVar114 >= bVar130) * bVar130) ==
                      bVar130) & 0x20U | bVar25;
      pbVar75[0xe] = -((byte)((bVar115 < bVar131) * bVar115 | (bVar115 >= bVar131) * bVar131) ==
                      bVar131) & 0x20U | bVar26;
      pbVar75[0xf] = -((byte)((bVar116 < bVar132) * bVar116 | (bVar116 >= bVar132) * bVar132) ==
                      bVar132) & 0x20U | bVar27;
                    /* WARNING (jumptable): Read-only address (ram,0x0001411efd40) is written */
      pbVar63 = (byte *)((longlong)(puVar55 + 2) + (longlong)pauVar59);
      *pbVar63 = -((byte)((bVar48 < bVar133) * bVar48 | (bVar48 >= bVar133) * bVar133) == bVar133) &
                 0x20U | bVar28;
      pbVar63[1] = -((byte)((bVar85 < bVar134) * bVar85 | (bVar85 >= bVar134) * bVar134) == bVar134)
                   & 0x20U | bVar29;
      pbVar63[2] = -((byte)((bVar7 < bVar135) * bVar7 | (bVar7 >= bVar135) * bVar135) == bVar135) &
                   0x20U | bVar30;
      pbVar63[3] = -((byte)((bVar8 < bVar136) * bVar8 | (bVar8 >= bVar136) * bVar136) == bVar136) &
                   0x20U | bVar31;
      pbVar63[4] = -((byte)((bVar9 < bVar137) * bVar9 | (bVar9 >= bVar137) * bVar137) == bVar137) &
                   0x20U | bVar32;
      pbVar63[5] = -((byte)((bVar10 < bVar138) * bVar10 | (bVar10 >= bVar138) * bVar138) == bVar138)
                   & 0x20U | bVar33;
      pbVar63[6] = -((byte)((bVar11 < bVar139) * bVar11 | (bVar11 >= bVar139) * bVar139) == bVar139)
                   & 0x20U | bVar34;
      pbVar63[7] = -((byte)((bVar12 < bVar140) * bVar12 | (bVar12 >= bVar140) * bVar140) == bVar140)
                   & 0x20U | bVar35;
      pbVar63[8] = -((byte)((bVar109 < bVar141) * bVar109 | (bVar109 >= bVar141) * bVar141) ==
                    bVar141) & 0x20U | bVar36;
      pbVar63[9] = -((byte)((bVar110 < bVar142) * bVar110 | (bVar110 >= bVar142) * bVar142) ==
                    bVar142) & 0x20U | bVar37;
      pbVar63[10] = -((byte)((bVar111 < bVar143) * bVar111 | (bVar111 >= bVar143) * bVar143) ==
                     bVar143) & 0x20U | bVar38;
      pbVar63[0xb] = -((byte)((bVar112 < bVar144) * bVar112 | (bVar112 >= bVar144) * bVar144) ==
                      bVar144) & 0x20U | bVar39;
      pbVar63[0xc] = -((byte)((bVar113 < bVar145) * bVar113 | (bVar113 >= bVar145) * bVar145) ==
                      bVar145) & 0x20U | bVar40;
      pbVar63[0xd] = -((byte)((bVar114 < bVar146) * bVar114 | (bVar114 >= bVar146) * bVar146) ==
                      bVar146) & 0x20U | bVar41;
      pbVar63[0xe] = -((byte)((bVar115 < bVar147) * bVar115 | (bVar115 >= bVar147) * bVar147) ==
                      bVar147) & 0x20U | bVar42;
      pbVar63[0xf] = -((byte)((bVar116 < bVar148) * bVar116 | (bVar116 >= bVar148) * bVar148) ==
                      bVar148) & 0x20U | bVar43;
      pauVar59 = pauVar59 + 2;
    } while (pauVar64 != pauVar59);
    if (pauVar67 != pauVar64) {
      pauVar59 = pauVar64;
      if (((ulonglong)pauVar67 & 0x18) != 0) goto LAB_140c747ea;
      goto LAB_140c7494d;
    }
  }
  switch(pauVar67) {
  case (undefined1 (*) [16])0xb:
    if (*(longlong *)((longlong)puVar55 + 3) != 0x6578652e7070616b || *puVar55 != 0x2e7070616b636f6c
       ) {
      unaff_R14 = (undefined1 (*) [16])CONCAT71((int7)((ulonglong)unaff_R14 >> 8),1);
      uStack_a0 = (undefined1 (*) [16])((ulonglong)uStack_a0._4_4_ << 0x20);
      goto code_r0x000140c74ad0;
    }
    goto code_r0x000140c755d8;
  default:
    goto LAB_140c74ac3;
  case (undefined1 (*) [16])0xd:
    if ((*(longlong *)((longlong)puVar55 + 5) == 0x6578652e70706168 &&
         *puVar55 == 0x7061686372616573) ||
       (*(longlong *)((longlong)puVar55 + 5) == 0x6578652e74736f68 &&
        (*puVar55 ^ 0x736f686c6c656873) == 0)) goto code_r0x000140c755d8;
    uStack_a0 = (undefined1 (*) [16])
                CONCAT44(uStack_a0._4_4_,
                         (int)CONCAT71((int7)((*puVar55 ^ 0x736f686c6c656873) >> 8),1));
    goto code_r0x000140c74acd;
  case (undefined1 (*) [16])0xe:
    if (*(longlong *)((longlong)puVar55 + 6) == 0x6578652e74736f68 && *puVar55 == 0x6f68686372616573
       ) goto code_r0x000140c755d8;
    goto LAB_140c74ac3;
  case (undefined1 (*) [16])0x11:
    auVar88[0] = -((char)*puVar55 == 't');
    auVar88[1] = -(*(char *)((longlong)puVar55 + 1) == 'e');
    auVar88[2] = -(*(char *)((longlong)puVar55 + 2) == 'x');
    auVar88[3] = -(*(char *)((longlong)puVar55 + 3) == 't');
    auVar88[4] = -(*(char *)((longlong)puVar55 + 4) == 'i');
    auVar88[5] = -(*(char *)((longlong)puVar55 + 5) == 'n');
    auVar88[6] = -(*(char *)((longlong)puVar55 + 6) == 'p');
    auVar88[7] = -(*(char *)((longlong)puVar55 + 7) == 'u');
    auVar88[8] = -((char)puVar55[1] == 't');
    auVar88[9] = -(*(char *)((longlong)puVar55 + 9) == 'h');
    auVar88[10] = -(*(char *)((longlong)puVar55 + 10) == 'o');
    auVar88[0xb] = -(*(char *)((longlong)puVar55 + 0xb) == 's');
    auVar88[0xc] = -(*(char *)((longlong)puVar55 + 0xc) == 't');
    auVar88[0xd] = -(*(char *)((longlong)puVar55 + 0xd) == '.');
    auVar88[0xe] = -(*(char *)((longlong)puVar55 + 0xe) == 'e');
    auVar88[0xf] = -(*(char *)((longlong)puVar55 + 0xf) == 'x');
    auVar99[0] = -((char)puVar55[2] == 'e');
    auVar99[1] = 0xff;
    auVar99[2] = 0xff;
    auVar99[3] = 0xff;
    auVar99[4] = 0xff;
    auVar99[5] = 0xff;
    auVar99[6] = 0xff;
    auVar99[7] = 0xff;
    auVar99[8] = 0xff;
    auVar99[9] = 0xff;
    auVar99[10] = 0xff;
    auVar99[0xb] = 0xff;
    auVar99[0xc] = 0xff;
    auVar99[0xd] = 0xff;
    auVar99[0xe] = 0xff;
    auVar99[0xf] = 0xff;
    auVar99 = auVar99 & auVar88;
    uVar78 = (ushort)(SUB161(auVar99 >> 7,0) & 1) | (ushort)(SUB161(auVar99 >> 0xf,0) & 1) << 1 |
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
             (ushort)(byte)(auVar99[0xf] >> 7) << 0xf;
    goto code_r0x000140c74ab8;
  case (undefined1 (*) [16])0x17:
    auVar98[0] = -(*(char *)((longlong)puVar55 + 7) == 'p');
    auVar98[1] = -((char)puVar55[1] == 'e');
    auVar98[2] = -(*(char *)((longlong)puVar55 + 9) == 'r');
    auVar98[3] = -(*(char *)((longlong)puVar55 + 10) == 'i');
    auVar98[4] = -(*(char *)((longlong)puVar55 + 0xb) == 'e');
    auVar98[5] = -(*(char *)((longlong)puVar55 + 0xc) == 'n');
    auVar98[6] = -(*(char *)((longlong)puVar55 + 0xd) == 'c');
    auVar98[7] = -(*(char *)((longlong)puVar55 + 0xe) == 'e');
    auVar98[8] = -(*(char *)((longlong)puVar55 + 0xf) == 'h');
    auVar98[9] = -((char)puVar55[2] == 'o');
    auVar98[10] = -(*(char *)((longlong)puVar55 + 0x11) == 's');
    auVar98[0xb] = -(*(char *)((longlong)puVar55 + 0x12) == 't');
    auVar98[0xc] = -(*(char *)((longlong)puVar55 + 0x13) == '.');
    auVar98[0xd] = -(*(char *)((longlong)puVar55 + 0x14) == 'e');
    auVar98[0xe] = -(*(char *)((longlong)puVar55 + 0x15) == 'x');
    auVar98[0xf] = -(*(char *)((longlong)puVar55 + 0x16) == 'e');
    auVar89[0] = -((char)*puVar55 == 's');
    auVar89[1] = -(*(char *)((longlong)puVar55 + 1) == 'h');
    auVar89[2] = -(*(char *)((longlong)puVar55 + 2) == 'e');
    auVar89[3] = -(*(char *)((longlong)puVar55 + 3) == 'l');
    auVar89[4] = -(*(char *)((longlong)puVar55 + 4) == 'l');
    auVar89[5] = -(*(char *)((longlong)puVar55 + 5) == 'e');
    auVar89[6] = -(*(char *)((longlong)puVar55 + 6) == 'x');
    auVar89[7] = -(*(char *)((longlong)puVar55 + 7) == 'p');
    auVar89[8] = -((char)puVar55[1] == 'e');
    auVar89[9] = -(*(char *)((longlong)puVar55 + 9) == 'r');
    auVar89[10] = -(*(char *)((longlong)puVar55 + 10) == 'i');
    auVar89[0xb] = -(*(char *)((longlong)puVar55 + 0xb) == 'e');
    auVar89[0xc] = -(*(char *)((longlong)puVar55 + 0xc) == 'n');
    auVar89[0xd] = -(*(char *)((longlong)puVar55 + 0xd) == 'c');
    auVar89[0xe] = -(*(char *)((longlong)puVar55 + 0xe) == 'e');
    auVar89[0xf] = -(*(char *)((longlong)puVar55 + 0xf) == 'h');
    break;
  case (undefined1 (*) [16])0x18:
    uVar56 = puVar55[2];
    auVar98[0] = -((char)uVar56 == 'h');
    auVar98[1] = -((char)(uVar56 >> 8) == 'o');
    auVar98[2] = -((char)(uVar56 >> 0x10) == 's');
    auVar98[3] = -((char)(uVar56 >> 0x18) == 't');
    auVar98[4] = -((char)(uVar56 >> 0x20) == '.');
    auVar98[5] = -((char)(uVar56 >> 0x28) == 'e');
    auVar98[6] = -((char)(uVar56 >> 0x30) == 'x');
    auVar98[7] = -((char)(uVar56 >> 0x38) == 'e');
    auVar98[8] = 0xff;
    auVar98[9] = 0xff;
    auVar98[10] = 0xff;
    auVar98[0xb] = 0xff;
    auVar98[0xc] = 0xff;
    auVar98[0xd] = 0xff;
    auVar98[0xe] = 0xff;
    auVar98[0xf] = 0xff;
    auVar89[0] = -((char)*puVar55 == 'a');
    auVar89[1] = -(*(char *)((longlong)puVar55 + 1) == 'p');
    auVar89[2] = -(*(char *)((longlong)puVar55 + 2) == 'p');
    auVar89[3] = -(*(char *)((longlong)puVar55 + 3) == 'l');
    auVar89[4] = -(*(char *)((longlong)puVar55 + 4) == 'i');
    auVar89[5] = -(*(char *)((longlong)puVar55 + 5) == 'c');
    auVar89[6] = -(*(char *)((longlong)puVar55 + 6) == 'a');
    auVar89[7] = -(*(char *)((longlong)puVar55 + 7) == 't');
    auVar89[8] = -((char)puVar55[1] == 'i');
    auVar89[9] = -(*(char *)((longlong)puVar55 + 9) == 'o');
    auVar89[10] = -(*(char *)((longlong)puVar55 + 10) == 'n');
    auVar89[0xb] = -(*(char *)((longlong)puVar55 + 0xb) == 'f');
    auVar89[0xc] = -(*(char *)((longlong)puVar55 + 0xc) == 'r');
    auVar89[0xd] = -(*(char *)((longlong)puVar55 + 0xd) == 'a');
    auVar89[0xe] = -(*(char *)((longlong)puVar55 + 0xe) == 'm');
    auVar89[0xf] = -(*(char *)((longlong)puVar55 + 0xf) == 'e');
    break;
  case (undefined1 (*) [16])0x1b:
    auVar98[0] = -(*(char *)((longlong)puVar55 + 0xb) == 'p');
    auVar98[1] = -(*(char *)((longlong)puVar55 + 0xc) == 'e');
    auVar98[2] = -(*(char *)((longlong)puVar55 + 0xd) == 'r');
    auVar98[3] = -(*(char *)((longlong)puVar55 + 0xe) == 'i');
    auVar98[4] = -(*(char *)((longlong)puVar55 + 0xf) == 'e');
    auVar98[5] = -((char)puVar55[2] == 'n');
    auVar98[6] = -(*(char *)((longlong)puVar55 + 0x11) == 'c');
    auVar98[7] = -(*(char *)((longlong)puVar55 + 0x12) == 'e');
    auVar98[8] = -(*(char *)((longlong)puVar55 + 0x13) == 'h');
    auVar98[9] = -(*(char *)((longlong)puVar55 + 0x14) == 'o');
    auVar98[10] = -(*(char *)((longlong)puVar55 + 0x15) == 's');
    auVar98[0xb] = -(*(char *)((longlong)puVar55 + 0x16) == 't');
    auVar98[0xc] = -(*(char *)((longlong)puVar55 + 0x17) == '.');
    auVar98[0xd] = -((char)puVar55[3] == 'e');
    auVar98[0xe] = -(*(char *)((longlong)puVar55 + 0x19) == 'x');
    auVar98[0xf] = -(*(char *)((longlong)puVar55 + 0x1a) == 'e');
    auVar89[0] = -((char)*puVar55 == 's');
    auVar89[1] = -(*(char *)((longlong)puVar55 + 1) == 't');
    auVar89[2] = -(*(char *)((longlong)puVar55 + 2) == 'a');
    auVar89[3] = -(*(char *)((longlong)puVar55 + 3) == 'r');
    auVar89[4] = -(*(char *)((longlong)puVar55 + 4) == 't');
    auVar89[5] = -(*(char *)((longlong)puVar55 + 5) == 'm');
    auVar89[6] = -(*(char *)((longlong)puVar55 + 6) == 'e');
    auVar89[7] = -(*(char *)((longlong)puVar55 + 7) == 'n');
    auVar89[8] = -((char)puVar55[1] == 'u');
    auVar89[9] = -(*(char *)((longlong)puVar55 + 9) == 'e');
    auVar89[10] = -(*(char *)((longlong)puVar55 + 10) == 'x');
    auVar89[0xb] = -(*(char *)((longlong)puVar55 + 0xb) == 'p');
    auVar89[0xc] = -(*(char *)((longlong)puVar55 + 0xc) == 'e');
    auVar89[0xd] = -(*(char *)((longlong)puVar55 + 0xd) == 'r');
    auVar89[0xe] = -(*(char *)((longlong)puVar55 + 0xe) == 'i');
    auVar89[0xf] = -(*(char *)((longlong)puVar55 + 0xf) == 'e');
  }
  auVar89 = auVar89 & auVar98;
  uVar78 = (ushort)(SUB161(auVar89 >> 7,0) & 1) | (ushort)(SUB161(auVar89 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar89 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar89 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar89 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar89 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar89 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar89 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar89 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar89 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar89 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar89 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar89 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar89 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar89 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar89[0xf] >> 7) << 0xf
  ;
code_r0x000140c74ab8:
  if (uVar78 == 0xffff) {
code_r0x000140c755d8:
    uVar70 = GetProcessHeap();
    HeapFree(uVar70,0,puVar55);
    pauVar59 = pauVar54;
joined_r0x000140c75760:
    if (uStack_f0 != 0) {
LAB_140c755fc:
      uVar70 = GetProcessHeap();
      HeapFree(uVar70,0,pauVar59);
    }
LAB_140c74894:
    uVar70 = 0xffffffffffffffff;
    puVar55 = puStack_310;
  }
  else {
LAB_140c74ac3:
    uStack_a0 = (undefined1 (*) [16])((ulonglong)uStack_a0 & 0xffffffff00000000);
code_r0x000140c74acd:
    unaff_R14 = (undefined1 (*) [16])0x0;
code_r0x000140c74ad0:
    uVar50 = uStack_c4;
    puStack_100 = param_1;
    pauStack_f8 = pauVar67;
    puStack_e8 = puVar55;
    pauStack_d0 = pauVar54;
    if ((char)pauVar81 != '\0') {
      LOCK();
      bVar84 = DAT_141781be8 == '\0';
      if (bVar84) {
        DAT_141781be8 = '\x01';
      }
      UNLOCK();
      if (bVar84) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140c74b20;
LAB_140c74be8:
        uVar51 = func_0x00014118a060();
        uStack_b8 = (undefined1 (*) [16])(CONCAT44(uStack_b8._4_4_,uVar51) ^ 1);
        if (_DAT_141781bf8 == 0xffffffff) goto LAB_140c74c0b;
LAB_140c74b40:
        bVar48 = DAT_141781c04;
        uStack_558._0_4_ = (uint)_DAT_141781bf0;
        uStack_558._4_4_ = (int)((ulonglong)_DAT_141781bf0 >> 0x20);
        uStack_550._0_4_ = _DAT_141781bf8;
        if (_DAT_141781c00 != uVar50) goto LAB_140c74c0b;
        pauVar81 = (undefined1 (*) [16])(ulonglong)DAT_141781c04;
        uVar56 = FUN_140e31b30(&uStack_558);
        puVar55 = puStack_e8;
        pauVar67 = pauStack_f8;
        if (0x1d < uVar56) goto LAB_140c74c0b;
        if (((char)uStack_b8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          cVar47 = func_0x00014118a060();
          if (cVar47 == '\0') {
            DAT_141781be9 = 1;
          }
        }
        LOCK();
        UNLOCK();
        pauVar54 = pauStack_d0;
      }
      else {
        FUN_141189320(&DAT_141781be8);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140c74be8;
LAB_140c74b20:
        uStack_b8 = (undefined1 (*) [16])((ulonglong)uStack_b8 & 0xffffffff00000000);
        if (_DAT_141781bf8 != 0xffffffff) goto LAB_140c74b40;
LAB_140c74c0b:
        ppauStack_190 = (undefined1 (**) [16])CONCAT44(ppauStack_190._4_4_,(int)unaff_R14);
        _auStack_2c8 = ZEXT816(4) << 0x40;
        pauStack_2b8 = (undefined1 (*) [16])0x0;
        pauStack_5d8 = (undefined1 (*) [16])0x0;
        uVar76 = 0;
        iVar49 = CoCreateInstance(&UNK_141363b1c,0,0x17,&UNK_1412083ac,&pauStack_5d8);
        pauStack_88 = (undefined1 (*) [16])CONCAT44(pauStack_88._4_4_,uVar50);
        pauStack_2d0 = pauVar53;
        if (iVar49 < 0) {
          pauStack_188 = (undefined1 (*) [16])0x0;
          uVar76 = (uint)&pauStack_188;
          GetErrorInfo(0);
          pauVar59 = pauStack_188;
LAB_140c74d18:
          uStack_558._0_4_ = 0xb;
          uStack_558._4_4_ = -0x80000000;
          uStack_550._0_4_ = (uint)pauVar59;
          uStack_550._4_4_ = (int)((ulonglong)pauVar59 >> 0x20);
          uStack_548 = (undefined2)iVar49;
          uStack_546 = (undefined2)((uint)iVar49 >> 0x10);
          uVar70 = FUN_1401e09e0(&uStack_558);
          pauStack_a8 = (undefined1 (*) [16])auStack_2c8._0_8_;
          pauVar67 = pauStack_2b8;
          pauVar59 = stack0xfffffffffffffd40;
        }
        else {
          if (pauStack_5d8 == (undefined1 (*) [16])0x0) {
            iVar49 = 0x535f4f4b;
            pauVar59 = (undefined1 (*) [16])0x0;
            goto LAB_140c74d18;
          }
          pauStack_e0 = pauStack_5d8;
          pauStack_2e8 = pauStack_5d8;
          ppauVar68 = &pauStack_2e8;
          FUN_140fcae40(&uStack_558,ppauVar68,0,1);
          uVar76 = (uint)ppauVar68;
          if ((uint)uStack_550 == 0) {
            pauStack_1a8 = (undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558);
            pauStack_d8 = pauStack_1a8;
            FUN_140fca000(&uStack_558);
            uVar52 = (uint)uStack_550;
            uVar50 = (uint)uStack_558;
            if (((uint)uStack_550 != 0) &&
               ((longlong *)CONCAT44(uStack_558._4_4_,(uint)uStack_558) != (longlong *)0x0)) {
              (**(code **)(*(longlong *)CONCAT44(uStack_558._4_4_,(uint)uStack_558) + 0x10))();
            }
            uStack_2fc = uVar50;
            pauVar59 = (undefined1 (*) [16])0x0;
            pauVar53 = pauStack_d8;
LAB_140c757a2:
            while( true ) {
              pauVar67 = pauStack_2b8;
              uVar76 = (uint)pauVar59;
              if ((uVar52 != 0) || (uVar50 <= uVar76)) break;
              uVar76 = uVar76 + 1;
              pauVar81 = (undefined1 (*) [16])(ulonglong)uVar76;
              pauStack_188 = (undefined1 (*) [16])0x0;
              iVar49 = (**(code **)(*(longlong *)*pauVar53 + 0x20))(pauVar53,pauVar59,&pauStack_188)
              ;
              pauVar67 = pauStack_188;
              if (iVar49 < 0) goto LAB_140c758b5;
              pauVar59 = (undefined1 (*) [16])(ulonglong)uVar76;
              if (pauStack_188 != (undefined1 (*) [16])0x0) {
                pauStack_188 = (undefined1 (*) [16])0x0;
                pauStack_78 = pauVar67;
                iVar49 = (**(code **)(*(longlong *)*pauVar67 + 0x18))
                                   (pauVar67,&UNK_141200cf8,0x17,0,&pauStack_188);
                pauVar59 = pauStack_188;
                if (iVar49 < 0) {
                  uStack_558._0_4_ = 0;
                  uStack_558._4_4_ = 0;
                  GetErrorInfo(0,&uStack_558);
                  pauVar59 = (undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558);
                  if (pauVar59 != (undefined1 (*) [16])0x0) goto LAB_140c7578c;
                }
                else if (pauStack_188 != (undefined1 (*) [16])0x0) {
                  pauStack_188 = (undefined1 (*) [16])0x0;
                  pauStack_98 = pauVar59;
                  iVar49 = (**(code **)(*(longlong *)*pauVar59 + 0x28))(pauVar59,&pauStack_188);
                  if (iVar49 < 0) {
                    uStack_558._0_4_ = 0;
                    uStack_558._4_4_ = 0;
                    GetErrorInfo(0,&uStack_558);
                    pauVar59 = (undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558);
                    if (pauVar59 != (undefined1 (*) [16])0x0) goto LAB_140c7577f;
                  }
                  else if (pauStack_188 != (undefined1 (*) [16])0x0) {
                    pauStack_90 = pauStack_188;
                    pauStack_5d8 = pauStack_188;
                    FUN_140fca000(&uStack_558,&pauStack_5d8);
                    pauStack_b0 = (undefined1 (*) [16])CONCAT44(pauStack_b0._4_4_,(uint)uStack_558);
                    if (((uint)uStack_550 == 0) ||
                       ((longlong *)CONCAT44(uStack_558._4_4_,(uint)uStack_558) == (longlong *)0x0))
                    {
                      pauVar53 = pauStack_d8;
                      if (0 < (int)(uint)uStack_558 && (uint)uStack_550 == 0) {
                        iVar49 = 0;
                        do {
                          pauStack_188 = (undefined1 (*) [16])0x0;
                          iVar69 = (**(code **)(*(longlong *)*pauStack_90 + 0x20))
                                             (pauStack_90,iVar49,&pauStack_188);
                          pauVar59 = pauStack_188;
                          if (iVar69 < 0) {
                            uStack_558._0_4_ = 0;
                            uStack_558._4_4_ = 0;
                            GetErrorInfo(0,&uStack_558);
                            pauVar59 = (undefined1 (*) [16])
                                       CONCAT44(uStack_558._4_4_,(uint)uStack_558);
                            if (pauVar59 == (undefined1 (*) [16])0x0) goto LAB_140c75911;
LAB_140c7590b:
                            (**(code **)(*(longlong *)*pauVar59 + 0x10))();
                          }
                          else if (pauStack_188 != (undefined1 (*) [16])0x0) {
                            pauStack_188 = (undefined1 (*) [16])
                                           ((ulonglong)pauStack_188 & 0xffffffff00000000);
                            pauStack_a8 = pauVar59;
                            iVar69 = (**(code **)(*(longlong *)*pauVar59 + 0x18))
                                               (pauVar59,&pauStack_188);
                            if (iVar69 < 0) {
                              uStack_558._0_4_ = 0;
                              uStack_558._4_4_ = 0;
                              GetErrorInfo(0,&uStack_558);
                              if ((longlong *)CONCAT44(uStack_558._4_4_,(uint)uStack_558) !=
                                  (longlong *)0x0) {
                                (**(code **)(*(longlong *)
                                              CONCAT44(uStack_558._4_4_,(uint)uStack_558) + 0x10))()
                                ;
                              }
                            }
                            else if ((int)pauStack_188 == 1) {
                              pauStack_188 = (undefined1 (*) [16])0x0;
                              uVar50 = (*(code *)**(undefined8 **)*pauStack_a8)
                                                 (pauStack_a8,&UNK_14120eb5c,&pauStack_188);
                              if ((int)uVar50 < 0) {
                                uStack_558._0_4_ = 0;
                                uStack_558._4_4_ = 0;
                                GetErrorInfo(0,&uStack_558);
LAB_140c75a83:
                                bVar84 = false;
                                uStack_550._0_4_ = uVar50;
                              }
                              else {
                                if (pauStack_188 == (undefined1 (*) [16])0x0) {
                                  uStack_558._0_4_ = 0;
                                  uStack_558._4_4_ = 0;
                                  GetErrorInfo(0,&uStack_558);
                                  uVar50 = 0x80004003;
                                  goto LAB_140c75a83;
                                }
                                pauStack_560 = pauStack_188;
                                FUN_140fcad80(&uStack_558,&pauStack_188);
                                (**(code **)(*(longlong *)*pauStack_560 + 0x10))();
                                pauVar59 = pauStack_2b8;
                                uVar50 = (uint)uStack_558;
                                if ((uint)uStack_550 == 0) {
                                  bVar84 = true;
                                  if ((uint)uStack_558 != 0) {
                                    if (pauStack_2b8 == (undefined1 (*) [16])auStack_2c8._0_8_) {
                                      FUN_141166550(auStack_2c8);
                                    }
                                    *(uint *)((longlong)stack0xfffffffffffffd40 +
                                             (longlong)pauVar59 * 4) = uVar50;
                                    pauStack_2b8 = (undefined1 (*) [16])(*pauVar59 + 1);
                                  }
                                  pauVar53 = pauStack_d8;
                                }
                                else {
                                  bVar84 = false;
                                  pauVar53 = pauStack_d8;
                                }
                              }
                              (**(code **)(*(longlong *)*pauStack_a8 + 0x10))();
                              if ((longlong *)CONCAT44(uStack_558._4_4_,(uint)uStack_558) !=
                                  (longlong *)0x0 && !bVar84) {
                                (**(code **)(*(longlong *)
                                              CONCAT44(uStack_558._4_4_,(uint)uStack_558) + 0x10))()
                                ;
                              }
                              uVar50 = uStack_2fc;
                              goto LAB_140c75911;
                            }
                            pauVar59 = pauStack_a8;
                            goto LAB_140c7590b;
                          }
LAB_140c75911:
                          iVar49 = iVar49 + 1;
                        } while (iVar49 < (int)pauStack_b0);
                      }
                    }
                    else {
                      (**(code **)(*(longlong *)CONCAT44(uStack_558._4_4_,(uint)uStack_558) + 0x10))
                                ();
                      pauVar53 = pauStack_d8;
                    }
                    pauVar59 = pauStack_90;
LAB_140c7577f:
                    (**(code **)(*(longlong *)*pauVar59 + 0x10))();
                  }
                  pauVar59 = pauStack_98;
LAB_140c7578c:
                  (**(code **)(*(longlong *)*pauVar59 + 0x10))();
                }
                pauVar67 = pauStack_78;
                goto LAB_140c75799;
              }
            }
            pauStack_a8 = (undefined1 (*) [16])auStack_2c8._0_8_;
            pauVar59 = stack0xfffffffffffffd40;
            (**(code **)(*(longlong *)*pauVar53 + 0x10))(pauVar53);
            uVar70 = (**(code **)(*(longlong *)*pauStack_e0 + 0x10))();
          }
          else {
            if ((longlong *)CONCAT44(uStack_558._4_4_,(uint)uStack_558) != (longlong *)0x0) {
              (**(code **)(*(longlong *)CONCAT44(uStack_558._4_4_,(uint)uStack_558) + 0x10))();
            }
            pauVar67 = pauStack_2b8;
            pauStack_a8 = (undefined1 (*) [16])auStack_2c8._0_8_;
            pauVar59 = stack0xfffffffffffffd40;
            uVar70 = (**(code **)(*(longlong *)*pauStack_e0 + 0x10))();
          }
        }
        ppauVar68 = &pauStack_5d8;
        puVar80 = *pauVar59;
        pauVar53 = (undefined1 (*) [16])0xffffffffffffffff;
        pauStack_98 = pauVar59;
        if (pauVar67 == (undefined1 (*) [16])0x0) {
          pauVar64 = pauVar59;
        }
        else {
          pauVar81 = (undefined1 (*) [16])&uStack_558;
          do {
            pauVar64 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar59;
            uStack_79 = 0;
            pauVar54 = pauVar64;
            uVar70 = FUN_140b984e0(pauVar81);
            uVar76 = (uint)pauVar54;
            pauVar59 = (undefined1 (*) [16])(*pauVar59 + 4);
            if ((undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558) !=
                (undefined1 (*) [16])0xffffffffffffffff) {
              pauVar81 = (undefined1 (*) [16])CONCAT44(uStack_550._4_4_,(uint)uStack_550);
              pauVar53 = (undefined1 (*) [16])CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
              ppauVar68 = &pauStack_1a8;
              pauStack_5d8 = (undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558);
              break;
            }
          } while (pauVar59 != (undefined1 (*) [16])(puVar80 + (longlong)pauVar67 * 4));
        }
        *ppauVar68 = pauVar53;
        pauVar53 = pauStack_1a8;
        if (pauStack_5d8 == (undefined1 (*) [16])0xffffffffffffffff) {
          pauStack_188 = (undefined1 (*) [16])0x0;
          pauStack_180 = (undefined1 (*) [16])0x8;
          pauStack_178 = (undefined1 (*) [16])0x0;
          bVar48 = 0;
          uVar50 = (uint)pauStack_88;
          if (pauStack_a8 != (undefined1 (*) [16])0x0) {
LAB_140c75024:
            uVar70 = GetProcessHeap();
            uVar76 = 0;
            HeapFree(uVar70,0,pauStack_98);
          }
        }
        else {
          pauStack_78 = pauStack_5d8;
          puVar57 = (undefined8 *)FUN_140e48790(uVar70,0,0x80);
          if (puVar57 == (undefined8 *)0x0) {
            pauStack_c0 = pauVar81;
            FUN_1411658af(8,0x80);
            goto LAB_140c77c6f;
          }
          *puVar57 = pauVar64;
          puVar57[1] = pauStack_78;
          puVar57[2] = pauVar81;
          puVar57[3] = pauVar53;
          stack0xfffffffffffffd40 = (undefined1 (*) [16])puVar57;
          auStack_2c8._0_8_ = 4;
          pauStack_2b8 = (undefined1 (*) [16])0x1;
          pauVar81 = pauStack_2b8;
          pauVar53 = pauStack_2b8;
          while( true ) {
            pauStack_2b8 = pauVar53;
            pauVar53 = pauStack_2b8;
            pauStack_2b8 = pauVar81;
            if (pauVar59 == (undefined1 (*) [16])(puVar80 + (longlong)pauVar67 * 4)) break;
                    /* WARNING: Read-only address (ram,0x000141199030) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd40) is written */
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
            pauVar54 = (undefined1 (*) [16])(ulonglong)*(uint *)*pauVar59;
            FUN_140b984e0(&uStack_558,pauVar54);
            pauVar59 = (undefined1 (*) [16])(*pauVar59 + 4);
            pauVar64 = (undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558);
            pauVar81 = pauStack_2b8;
            if (pauVar64 != (undefined1 (*) [16])0xffffffffffffffff) {
              pauStack_78 = (undefined1 (*) [16])CONCAT44(uStack_550._4_4_,(uint)uStack_550);
              pauVar81 = (undefined1 (*) [16])CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
              pauStack_5d8 = pauVar81;
              pauStack_188 = pauVar64;
              pauStack_90 = pauVar54;
              if (pauVar64 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_140c74f3d;
                    /* WARNING: Read-only address (ram,0x000141199030) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd40) is written */
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
              if (pauVar53 == (undefined1 (*) [16])auStack_2c8._0_8_) {
                pauStack_b0 = pauVar64;
                FUN_141167470(auStack_2c8,pauVar53,1,8,0x20);
                pauVar64 = pauStack_b0;
                puVar57 = (undefined8 *)stack0xfffffffffffffd40;
              }
              puVar57[(longlong)pauVar53 * 4] = pauStack_90;
              puVar57[(longlong)pauVar53 * 4 + 1] = pauVar64;
              puVar57[(longlong)pauVar53 * 4 + 2] = pauStack_78;
              puVar57[(longlong)pauVar53 * 4 + 3] = pauVar81;
              pauVar81 = (undefined1 (*) [16])(*pauVar53 + 1);
              pauVar53 = (undefined1 (*) [16])(*pauVar53 + 1);
            }
          }
                    /* WARNING: Read-only address (ram,0x000141199030) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd40) is written */
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
          pauStack_188 = (undefined1 (*) [16])0xffffffffffffffff;
LAB_140c74f3d:
          pauVar81 = pauStack_188;
          if (pauStack_a8 != (undefined1 (*) [16])0x0) {
            uVar70 = GetProcessHeap();
            pauVar81 = (undefined1 (*) [16])0x0;
            HeapFree(uVar70,0,pauStack_98);
          }
          pauVar67 = pauStack_d0;
          pauStack_178 = pauStack_2b8;
          pauVar59 = stack0xfffffffffffffd40;
          pauStack_188 = (undefined1 (*) [16])auStack_2c8._0_8_;
          pauStack_180 = stack0xfffffffffffffd40;
          if (pauStack_2b8 != (undefined1 (*) [16])0x0) {
            lVar72 = (longlong)pauStack_2b8 * 0x20;
            pauVar53 = stack0xfffffffffffffd40 + (longlong)pauStack_2b8 * 2;
            if (pauStack_c0 < (undefined1 (*) [16])0x10) {
              pauVar67 = stack0xfffffffffffffd40;
              do {
                if (*(undefined1 (**) [16])(pauVar67[1] + 8) == pauStack_c0) {
                  pauVar81 = (undefined1 (*) [16])0x0;
                  do {
                    if (pauStack_c0 == pauVar81) goto LAB_140c74fe4;
                    puVar80 = *pauVar81;
                    puVar46 = *pauVar81;
                    pauVar81 = (undefined1 (*) [16])(*pauVar81 + 1);
                  } while ((char)(((byte)(puVar80[*(longlong *)pauVar67[1]] + 0xbf) < 0x1a) << 5 |
                                 puVar80[*(longlong *)pauVar67[1]]) ==
                           (char)(((byte)(puVar46[(longlong)*pauStack_d0] + 0xbf) < 0x1a) << 5 |
                                 puVar46[(longlong)*pauStack_d0]));
                }
                pauVar67 = pauVar67 + 2;
              } while (pauVar67 != pauVar53);
            }
            else {
              lVar71 = 0;
              do {
                if (*(undefined1 (**) [16])(pauVar59[1] + lVar71 + 8) == pauStack_c0) {
                  pauVar81 = pauStack_c0;
                  cVar47 = FUN_14003c030(*(undefined8 *)(pauVar59[1] + lVar71),pauStack_c0,pauVar67,
                                         pauStack_c0);
                  if (cVar47 != '\0') goto LAB_140c74fe4;
                }
                lVar71 = lVar71 + 0x20;
              } while (lVar72 != lVar71);
            }
            lVar71 = 0;
            pauStack_b0 = pauVar53;
            do {
              lVar74 = *(longlong *)(pauVar59[1] + lVar71);
              pauVar67 = *(undefined1 (**) [16])(pauVar59[1] + lVar71 + 8);
              uStack_538 = (undefined1 (*) [16])(*pauVar67 + lVar74);
              uStack_558._0_4_ = 0x5c;
              uStack_558._4_4_ = 0x2f;
              uStack_550._0_4_ = (uint)lVar74;
              uStack_550._4_4_ = (int)((ulonglong)lVar74 >> 0x20);
              uStack_548 = SUB82(pauVar67,0);
              uStack_546 = (undefined2)((ulonglong)pauVar67 >> 0x10);
              uStack_544 = (undefined4)((ulonglong)pauVar67 >> 0x20);
              uStack_530._0_4_ = 0;
              uStack_530._4_4_ = 0;
              pauStack_528 = (undefined1 (*) [16])0x0;
              pauStack_518 = (undefined1 (*) [16])CONCAT62(pauStack_518._2_6_,1);
              uStack_540 = (uint)uStack_550;
              iStack_53c = uStack_550._4_4_;
              pauStack_520 = pauVar67;
              lVar58 = FUN_140a2cc60(&uStack_558);
              if (lVar58 == 0) {
                pauVar81 = pauVar67;
              }
              if (pauVar81 == (undefined1 (*) [16])0x12) {
                if (lVar58 != 0) {
                  lVar74 = lVar58;
                }
                pauVar81 = (undefined1 (*) [16])0x12;
                cVar47 = FUN_14003c030(lVar74,0x12,&UNK_1412187b8,0x12);
                if (cVar47 != '\0') {
                  lVar71 = *(longlong *)
                            (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
                  if (*(char *)(lVar71 + 0x168) == '\x01') {
                    uVar56 = *(ulonglong *)(lVar71 + 0x158);
                    pauStack_2a0 = *(undefined1 (**) [16])(lVar71 + 0x160);
                  }
                  else {
                    uStack_558._0_4_ = 0;
                    uStack_558._4_4_ = 0;
                    uStack_550._0_4_ = 0;
                    uStack_550._4_4_ = 0;
                    ProcessPrng(&uStack_558);
                    uVar56 = CONCAT44(uStack_558._4_4_,(uint)uStack_558);
                    pauStack_2a0 = (undefined1 (*) [16])CONCAT44(uStack_550._4_4_,(uint)uStack_550);
                    *(ulonglong *)(lVar71 + 0x160) = CONCAT44(uStack_550._4_4_,(uint)uStack_550);
                    *(undefined1 *)(lVar71 + 0x168) = 1;
                  }
                  uVar50 = (uint)pauStack_88;
                  *(ulonglong *)(lVar71 + 0x158) = uVar56 + 1;
                  pauStack_2b8 = (undefined1 (*) [16])0x0;
                  _auStack_2c8 = _DAT_1411fdf80;
                  auVar45._8_8_ = 0;
                  auVar45._0_8_ = uVar56;
                  auStack_2b0 = auVar45 << 0x40;
                  uVar76 = 0;
                  lVar71 = CreateToolhelp32Snapshot(2);
                  if (0xfffffffffffffffd < lVar71 - 1U) {
                    GetLastError();
                    puVar80 = &UNK_1411fdf70;
                    uVar56 = 0;
                    goto LAB_140c76235;
                  }
                  FUN_1411650b0((longlong)&uStack_530 + 4,0,0x208);
                  uStack_558._0_4_ = 0x238;
                  uStack_558._4_4_ = 0;
                  uStack_550._0_4_ = 0;
                  uStack_548 = 0;
                  uStack_546 = 0;
                  uStack_544 = 0;
                  uStack_540 = 0;
                  iStack_53c = 0;
                  uStack_538._0_4_ = 0;
                  uStack_538._4_4_ = 0;
                  uStack_530._0_4_ = 0;
                  puVar57 = &uStack_558;
                  iVar49 = Process32FirstW(lVar71);
                  if (iVar49 == 0) goto LAB_140c76113;
                  pauVar81 = (undefined1 (*) [16])&UNK_1411fdf70;
                  goto LAB_140c75360;
                }
              }
              lVar71 = lVar71 + 0x20;
            } while (lVar72 != lVar71);
          }
          uVar76 = (uint)pauVar81;
          bVar48 = 0;
LAB_140c7547b:
          uVar50 = (uint)pauStack_88;
        }
LAB_140c75481:
        _DAT_141781bf0 = FUN_140e31980();
        _DAT_141781bf8 = uVar76;
        pauVar81 = pauStack_180;
        pauVar67 = pauStack_f8;
        _DAT_141781c00 = uVar50;
        DAT_141781c04 = bVar48;
        if (pauStack_178 != (undefined1 (*) [16])0x0) {
          pauVar59 = pauStack_180 + 1;
          pauVar53 = pauStack_178;
          do {
            if (*(longlong *)(pauVar59[-1] + 8) != 0) {
              uVar70 = *(undefined8 *)*pauVar59;
              uVar60 = GetProcessHeap();
              pauVar67 = pauStack_f8;
              HeapFree(uVar60,0,uVar70);
            }
            pauVar59 = pauVar59 + 2;
            pauVar53 = (undefined1 (*) [16])(pauVar53[-1] + 0xf);
          } while (pauVar53 != (undefined1 (*) [16])0x0);
        }
        if (pauStack_188 != (undefined1 (*) [16])0x0) {
          uVar70 = GetProcessHeap();
          HeapFree(uVar70,0,pauVar81);
        }
        puVar55 = puStack_e8;
        param_1 = puStack_100;
        pauVar53 = pauStack_2d0;
        if (((char)uStack_b8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          cVar47 = func_0x00014118a060();
          if (cVar47 == '\0') {
            DAT_141781be9 = 1;
          }
        }
        LOCK();
        UNLOCK();
        unaff_R14 = (undefined1 (*) [16])((ulonglong)ppauStack_190 & 0xffffffff);
        pauVar54 = pauStack_d0;
      }
      bVar84 = DAT_141781be8 == '\x02';
      DAT_141781be8 = '\0';
      pauStack_d0 = pauVar54;
      if (bVar84) {
                    /* WARNING: Read-only address (ram,0x000141199030) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd40) is written */
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
        DAT_141781be8 = '\0';
        WakeByAddressSingle(&DAT_141781be8);
      }
      if (bVar48 == 0) {
        pauVar59 = pauVar54;
        if (pauVar67 != (undefined1 (*) [16])0x0) goto code_r0x000140c755d8;
        goto joined_r0x000140c75760;
      }
    }
    pauVar81 = (undefined1 (*) [16])0xffffffffffffffff;
    if (DAT_14178a471 != '\0') {
      if (pauVar67 == (undefined1 (*) [16])0xa) {
        if (((short)puVar55[1] != 0x6578 || *puVar55 != 0x652e656d6f726863) &&
           ((short)puVar55[1] != 0x6578 || *puVar55 != 0x652e65676465736d)) goto LAB_140c7563c;
      }
      else {
        if (pauVar67 == (undefined1 (*) [16])0x9) {
          bVar84 = true;
          if ((char)puVar55[1] == 'e' && *puVar55 == 0x78652e6576617262) goto LAB_140c75bb2;
        }
        else {
LAB_140c7563c:
          bVar84 = false;
        }
        cVar47 = (char)unaff_R14;
        if ((((((cVar47 == '\0') ||
               (*(longlong *)((longlong)puVar55 + 3) != 0x6578652e786f6665 ||
                *puVar55 != 0x2e786f6665726966)) &&
              ((!bVar84 || ((char)puVar55[1] != 'e' || *puVar55 != 0x78652e617265706f)))) &&
             ((cVar47 == '\0' ||
              (*(longlong *)((longlong)puVar55 + 3) != 0x6578652e69646c61 ||
               *puVar55 != 0x2e69646c61766976)))) &&
            ((pauVar67 != (undefined1 (*) [16])0x7 ||
             ((*(int *)((longlong)puVar55 + 3) != 0x6578652e || (int)*puVar55 != 0x2e637261 &&
              (*(int *)((longlong)puVar55 + 3) != 0x6578652e || (int)*puVar55 != 0x2e6e657a)))))) &&
           (((char)uStack_a0 == '\0' ||
            (*(longlong *)((longlong)puVar55 + 5) != 0x6578652e666c6f77 ||
             *puVar55 != 0x6c6f77657262696c)))) {
          if (pauVar67 == (undefined1 (*) [16])0xc) {
            if ((int)puVar55[1] != 0x6578652e || *puVar55 != 0x786f667265746177) {
              uVar56 = *puVar55 ^ 0x6d75696d6f726863;
              uVar50 = (uint)puVar55[1] ^ 0x6578652e;
              goto LAB_140c75b83;
            }
          }
          else {
            if (pauVar67 == (undefined1 (*) [16])0xa) {
              uVar56 = *puVar55 ^ 0x652e70726f6f6c66;
              uVar50 = (ushort)puVar55[1] ^ 0x6578;
LAB_140c75b83:
              if (!(uVar50 != 0 || uVar56 != 0)) goto LAB_140c75bb2;
            }
            if ((cVar47 == '\0') ||
               (*(longlong *)((longlong)puVar55 + 3) != 0x6578652e6d756972 ||
                *puVar55 != 0x2e6d7569726f6874)) goto LAB_140c75d87;
          }
        }
      }
LAB_140c75bb2:
      uVar50 = GetWindowTextLengthW(pauVar53);
      if ((int)uVar50 < 1) {
        pauStack_2e8 = (undefined1 (*) [16])0x0;
        uStack_2e0 = 1;
        uStack_2d8 = 0;
      }
      else {
        lVar72 = (ulonglong)uVar50 * 2 + 2;
        pauVar59 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_00,8,lVar72);
        if (pauVar59 == (undefined1 (*) [16])0x0) {
          FUN_1411658af(2,lVar72);
          goto LAB_140c77c6f;
        }
        pauStack_78 = pauVar59;
        if (uVar50 == 0x7fffffff) {
          uStack_558._0_4_ = CONCAT31(uStack_558._1_3_,2);
          FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_558,&UNK_14134c528,&UNK_14121bca0);
          goto LAB_140c77c6f;
        }
        uVar52 = GetWindowTextW(pauVar53,pauVar59,(ulonglong)uVar50 + 1 & 0xffffffff);
        uVar76 = 0;
        if (0 < (int)uVar52) {
          uVar76 = uVar52;
        }
        if (uVar50 < uVar76) {
          uVar76 = uVar50;
        }
        uStack_550 = (undefined1 (*) [16])(*pauVar59 + (ulonglong)uVar76 * 2);
        uStack_558._0_4_ = (uint)pauVar59;
        uStack_558._4_4_ = (int)((ulonglong)pauVar59 >> 0x20);
        uStack_548 = 0;
        FUN_1405690a0(&pauStack_2e8,&uStack_558);
        uVar70 = GetProcessHeap();
        HeapFree(uVar70,0,pauStack_78);
      }
      uVar56 = uStack_2d8;
      uVar70 = uStack_2e0;
      FUN_140001ab0(&pauStack_1a8,uStack_2e0,uStack_2d8);
      uVar62 = uVar56;
      FUN_1400448b0(uVar70);
      uVar60 = uStack_1a0;
      puVar55 = puStack_e8;
      if (uVar62 != 0) {
        lVar72 = 0;
        do {
          if (lVar72 == 0x40) {
            pcVar61 = (char *)FUN_1400448b0(uVar70);
            if (0xf < uVar56) {
              pcVar4 = pcVar61 + (uVar56 - 0x10);
              auVar90[0] = -(*pcVar4 == ' ');
              auVar90[1] = -(pcVar4[1] == '-');
              auVar90[2] = -(pcVar4[2] == ' ');
              auVar90[3] = -(pcVar4[3] == 'G');
              auVar90[4] = -(pcVar4[4] == 'o');
              auVar90[5] = -(pcVar4[5] == 'o');
              auVar90[6] = -(pcVar4[6] == 'g');
              auVar90[7] = -(pcVar4[7] == 'l');
              auVar90[8] = -(pcVar4[8] == 'e');
              auVar90[9] = -(pcVar4[9] == ' ');
              auVar90[10] = -(pcVar4[10] == 'C');
              auVar90[0xb] = -(pcVar4[0xb] == 'h');
              auVar90[0xc] = -(pcVar4[0xc] == 'r');
              auVar90[0xd] = -(pcVar4[0xd] == 'o');
              auVar90[0xe] = -(pcVar4[0xe] == 'm');
              auVar90[0xf] = -(pcVar4[0xf] == 'e');
              if ((ushort)((ushort)(SUB161(auVar90 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar90 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar90 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar90 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar90 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar90 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar90 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar90 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar90 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar90 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar90 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar90 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar90 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar90 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar90 >> 0x77,0) & 1) << 0xe |
                          (ushort)(auVar90[0xf] >> 7) << 0xf) != 0xffff) {
                if (uVar56 < 0x14) {
                  bVar84 = true;
                  if (uVar56 == 0x10) goto LAB_140c75fec;
LAB_140c75fb5:
                  pcVar4 = pcVar61 + (uVar56 - 0x11);
                  auVar92[0] = -(*pcVar4 == ' ');
                  auVar92[1] = -(pcVar4[1] == '-');
                  auVar92[2] = -(pcVar4[2] == ' ');
                  auVar92[3] = -(pcVar4[3] == 'M');
                  auVar92[4] = -(pcVar4[4] == 'i');
                  auVar92[5] = -(pcVar4[5] == 'c');
                  auVar92[6] = -(pcVar4[6] == 'r');
                  auVar92[7] = -(pcVar4[7] == 'o');
                  auVar92[8] = -(pcVar4[8] == 's');
                  auVar92[9] = -(pcVar4[9] == 'o');
                  auVar92[10] = -(pcVar4[10] == 'f');
                  auVar92[0xb] = -(pcVar4[0xb] == 't');
                  auVar92[0xc] = -(pcVar4[0xc] == ' ');
                  auVar92[0xd] = -(pcVar4[0xd] == 'E');
                  auVar92[0xe] = -(pcVar4[0xe] == 'd');
                  auVar92[0xf] = -(pcVar4[0xf] == 'g');
                  auVar103[0] = -(pcVar61[uVar56 - 1] == 'e');
                  auVar103[1] = 0xff;
                  auVar103[2] = 0xff;
                  auVar103[3] = 0xff;
                  auVar103[4] = 0xff;
                  auVar103[5] = 0xff;
                  auVar103[6] = 0xff;
                  auVar103[7] = 0xff;
                  auVar103[8] = 0xff;
                  auVar103[9] = 0xff;
                  auVar103[10] = 0xff;
                  auVar103[0xb] = 0xff;
                  auVar103[0xc] = 0xff;
                  auVar103[0xd] = 0xff;
                  auVar103[0xe] = 0xff;
                  auVar103[0xf] = 0xff;
                  auVar103 = auVar103 & auVar92;
                  bVar84 = uVar56 < 0x14;
                  if ((ushort)((ushort)(SUB161(auVar103 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar103 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar103 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar103 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar103 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar103 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar103 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar103 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar103 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar103 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar103 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar103 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar103 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar103 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar103 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar103[0xf] >> 7) << 0xf) != 0xffff)
                  goto LAB_140c75fec;
                  uVar62 = uVar56 - 0x11;
                }
                else {
                  pcVar4 = pcVar61 + (uVar56 - 0x14);
                  uVar51 = *(undefined4 *)(pcVar61 + (uVar56 - 4));
                  auVar102[0] = -((char)uVar51 == 'E');
                  auVar102[1] = -((char)((uint)uVar51 >> 8) == 'd');
                  auVar102[2] = -((char)((uint)uVar51 >> 0x10) == 'g');
                  auVar102[3] = -((char)((uint)uVar51 >> 0x18) == 'e');
                  auVar102[4] = 0xff;
                  auVar102[5] = 0xff;
                  auVar102[6] = 0xff;
                  auVar102[7] = 0xff;
                  auVar102[8] = 0xff;
                  auVar102[9] = 0xff;
                  auVar102[10] = 0xff;
                  auVar102[0xb] = 0xff;
                  auVar102[0xc] = 0xff;
                  auVar102[0xd] = 0xff;
                  auVar102[0xe] = 0xff;
                  auVar102[0xf] = 0xff;
                  auVar91[0] = -(*pcVar4 == ' ');
                  auVar91[1] = -(pcVar4[1] == '-');
                  auVar91[2] = -(pcVar4[2] == ' ');
                  auVar91[3] = -(pcVar4[3] == 'M');
                  auVar91[4] = -(pcVar4[4] == 'i');
                  auVar91[5] = -(pcVar4[5] == 'c');
                  auVar91[6] = -(pcVar4[6] == 'r');
                  auVar91[7] = -(pcVar4[7] == 'o');
                  auVar91[8] = -(pcVar4[8] == 's');
                  auVar91[9] = -(pcVar4[9] == 'o');
                  auVar91[10] = -(pcVar4[10] == 'f');
                  auVar91[0xb] = -(pcVar4[0xb] == 't');
                  auVar91[0xc] = -(pcVar4[0xc] == -0x1e);
                  auVar91[0xd] = -(pcVar4[0xd] == -0x80);
                  auVar91[0xe] = -(pcVar4[0xe] == -0x75);
                  auVar91[0xf] = -(pcVar4[0xf] == ' ');
                  auVar91 = auVar91 & auVar102;
                  if ((ushort)((ushort)(SUB161(auVar91 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar91 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar91 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar91 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar91 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar91 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar91 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar91 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar91 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar91 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar91 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar91 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar91 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar91 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar91 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar91[0xf] >> 7) << 0xf) != 0xffff)
                  goto LAB_140c75fb5;
LAB_140c760f6:
                  uVar62 = uVar56 - 0x14;
                }
                goto LAB_140c762f3;
              }
LAB_140c762ec:
              uVar62 = uVar56 - 0x10;
              goto LAB_140c762f3;
            }
            bVar84 = true;
            if (uVar56 < 8) {
              uVar79 = uVar56;
              if (5 < uVar56) {
                if (!(*(short *)(pcVar61 + (uVar56 - 2)) == 0x6372 &&
                     *(int *)(pcVar61 + (uVar56 - 6)) == 0x41202d20)) goto LAB_140c762fc;
                uVar79 = uVar56 - 6;
              }
LAB_140c763c6:
              uVar56 = uVar79;
              if (uVar79 == 0) {
                uVar56 = 0;
                goto LAB_140c764ce;
              }
            }
            else {
LAB_140c75fec:
              uVar62 = uVar56 - 8;
              if (*(longlong *)(pcVar61 + (uVar56 - 8)) == 0x6576617242202d20) {
LAB_140c762f3:
                if (uVar62 < 0xb) {
                  uVar79 = uVar62;
LAB_140c762fc:
                  uVar56 = uVar79;
                  if (uVar79 < 7) goto LAB_140c763c6;
                }
                else {
                  uVar79 = uVar62 - 0xb;
                  uVar56 = uVar62;
LAB_140c76311:
                  if (*(longlong *)(pcVar61 + uVar79 + 3) == 0x6c616e6f73726550 &&
                      *(longlong *)(pcVar61 + uVar79) == 0x6f73726550202d20) goto LAB_140c763c6;
                }
              }
              else {
                if (!bVar84) {
                  pcVar4 = pcVar61 + (uVar56 - 0x14);
                  uVar51 = *(undefined4 *)(pcVar61 + (uVar56 - 4));
                  auVar104[0] = -((char)uVar51 == 'e');
                  auVar104[1] = -((char)((uint)uVar51 >> 8) == 'f');
                  auVar104[2] = -((char)((uint)uVar51 >> 0x10) == 'o');
                  auVar104[3] = -((char)((uint)uVar51 >> 0x18) == 'x');
                  auVar104[4] = 0xff;
                  auVar104[5] = 0xff;
                  auVar104[6] = 0xff;
                  auVar104[7] = 0xff;
                  auVar104[8] = 0xff;
                  auVar104[9] = 0xff;
                  auVar104[10] = 0xff;
                  auVar104[0xb] = 0xff;
                  auVar104[0xc] = 0xff;
                  auVar104[0xd] = 0xff;
                  auVar104[0xe] = 0xff;
                  auVar104[0xf] = 0xff;
                  auVar93[0] = -(*pcVar4 == ' ');
                  auVar93[1] = -(pcVar4[1] == -0x1e);
                  auVar93[2] = -(pcVar4[2] == -0x80);
                  auVar93[3] = -(pcVar4[3] == -0x6c);
                  auVar93[4] = -(pcVar4[4] == ' ');
                  auVar93[5] = -(pcVar4[5] == 'M');
                  auVar93[6] = -(pcVar4[6] == 'o');
                  auVar93[7] = -(pcVar4[7] == 'z');
                  auVar93[8] = -(pcVar4[8] == 'i');
                  auVar93[9] = -(pcVar4[9] == 'l');
                  auVar93[10] = -(pcVar4[10] == 'l');
                  auVar93[0xb] = -(pcVar4[0xb] == 'a');
                  auVar93[0xc] = -(pcVar4[0xc] == ' ');
                  auVar93[0xd] = -(pcVar4[0xd] == 'F');
                  auVar93[0xe] = -(pcVar4[0xe] == 'i');
                  auVar93[0xf] = -(pcVar4[0xf] == 'r');
                  auVar93 = auVar93 & auVar104;
                  if ((ushort)((ushort)(SUB161(auVar93 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar93 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar93 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar93 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar93 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar93 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar93 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar93 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar93 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar93 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar93 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar93 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar93 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar93 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar93 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar93[0xf] >> 7) << 0xf) == 0xffff)
                  goto LAB_140c760f6;
                }
                if (0x11 < uVar56) {
                  pcVar4 = pcVar61 + (uVar56 - 0x12);
                  auVar94[0] = -(*pcVar4 == ' ');
                  auVar94[1] = -(pcVar4[1] == '-');
                  auVar94[2] = -(pcVar4[2] == ' ');
                  auVar94[3] = -(pcVar4[3] == 'M');
                  auVar94[4] = -(pcVar4[4] == 'o');
                  auVar94[5] = -(pcVar4[5] == 'z');
                  auVar94[6] = -(pcVar4[6] == 'i');
                  auVar94[7] = -(pcVar4[7] == 'l');
                  auVar94[8] = -(pcVar4[8] == 'l');
                  auVar94[9] = -(pcVar4[9] == 'a');
                  auVar94[10] = -(pcVar4[10] == ' ');
                  auVar94[0xb] = -(pcVar4[0xb] == 'F');
                  auVar94[0xc] = -(pcVar4[0xc] == 'i');
                  auVar94[0xd] = -(pcVar4[0xd] == 'r');
                  auVar94[0xe] = -(pcVar4[0xe] == 'e');
                  auVar94[0xf] = -(pcVar4[0xf] == 'f');
                  auVar105[0] = -((char)*(undefined2 *)(pcVar61 + (uVar56 - 2)) == 'o');
                  auVar105[1] = -((char)((ushort)*(undefined2 *)(pcVar61 + (uVar56 - 2)) >> 8) ==
                                 'x');
                  auVar105[2] = 0xff;
                  auVar105[3] = 0xff;
                  auVar105[4] = 0xff;
                  auVar105[5] = 0xff;
                  auVar105[6] = 0xff;
                  auVar105[7] = 0xff;
                  auVar105[8] = 0xff;
                  auVar105[9] = 0xff;
                  auVar105[10] = 0xff;
                  auVar105[0xb] = 0xff;
                  auVar105[0xc] = 0xff;
                  auVar105[0xd] = 0xff;
                  auVar105[0xe] = 0xff;
                  auVar105[0xf] = 0xff;
                  auVar105 = auVar105 & auVar94;
                  if ((ushort)((ushort)(SUB161(auVar105 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar105 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar105 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar105 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar105 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar105 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar105 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar105 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar105 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar105 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar105 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar105 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar105 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar105 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar105 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar105[0xf] >> 7) << 0xf) == 0xffff) {
                    uVar62 = uVar56 - 0x12;
                    goto LAB_140c762f3;
                  }
                }
                if (*(longlong *)(pcVar61 + uVar62) == 0x617265704f202d20) goto LAB_140c762f3;
                if ((9 < uVar56) &&
                   (*(short *)(pcVar61 + (uVar56 - 2)) == 0x6964 &&
                    *(longlong *)(pcVar61 + (uVar56 - 10)) == 0x6c61766956202d20)) {
                  uVar62 = uVar56 - 10;
                  goto LAB_140c762f3;
                }
                if (*(short *)(pcVar61 + (uVar56 - 2)) == 0x6372 &&
                    *(int *)(pcVar61 + (uVar56 - 6)) == 0x41202d20) {
                  uVar62 = uVar56 - 6;
                  goto LAB_140c762f3;
                }
                if (0xf < uVar56) {
                  pcVar4 = pcVar61 + (uVar56 - 0x10);
                  auVar95[0] = -(*pcVar4 == ' ');
                  auVar95[1] = -(pcVar4[1] == -0x1e);
                  auVar95[2] = -(pcVar4[2] == -0x80);
                  auVar95[3] = -(pcVar4[3] == -0x6c);
                  auVar95[4] = -(pcVar4[4] == ' ');
                  auVar95[5] = -(pcVar4[5] == 'Z');
                  auVar95[6] = -(pcVar4[6] == 'e');
                  auVar95[7] = -(pcVar4[7] == 'n');
                  auVar95[8] = -(pcVar4[8] == ' ');
                  auVar95[9] = -(pcVar4[9] == 'B');
                  auVar95[10] = -(pcVar4[10] == 'r');
                  auVar95[0xb] = -(pcVar4[0xb] == 'o');
                  auVar95[0xc] = -(pcVar4[0xc] == 'w');
                  auVar95[0xd] = -(pcVar4[0xd] == 's');
                  auVar95[0xe] = -(pcVar4[0xe] == 'e');
                  auVar95[0xf] = -(pcVar4[0xf] == 'r');
                  if ((ushort)((ushort)(SUB161(auVar95 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar95 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar95 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar95 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar95 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar95 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar95 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar95 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar95 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar95 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar95 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar95 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar95 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar95 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar95 >> 0x77,0) & 1) << 0xe |
                              (ushort)(auVar95[0xf] >> 7) << 0xf) == 0xffff) goto LAB_140c762ec;
LAB_140c76296:
                  if (*(longlong *)(pcVar61 + (uVar56 - 8)) == 0x666c6f5765726269 &&
                      *(longlong *)(pcVar61 + (uVar56 - 0xe)) == 0x62694c209480e220) {
                    uVar62 = uVar56 - 0xe;
                    goto LAB_140c762f3;
                  }
LAB_140c762bd:
                  uVar62 = uVar56 - 0xb;
                  uVar79 = uVar62;
                  if (*(longlong *)(pcVar61 + (uVar56 - 8)) == 0x6d75696d6f726843 &&
                      *(longlong *)(pcVar61 + (uVar56 - 0xb)) == 0x6d6f726843202d20)
                  goto LAB_140c762f3;
                  goto LAB_140c76311;
                }
                if (0xd < uVar56) goto LAB_140c76296;
                if (10 < uVar56) goto LAB_140c762bd;
              }
              if (*(int *)(pcVar61 + (uVar56 - 4)) == 0x6b726f57 &&
                  *(int *)(pcVar61 + (uVar56 - 7)) == 0x57202d20) {
                uVar79 = uVar56 - 7;
                goto LAB_140c763c6;
              }
              if (0xb < uVar56) {
                uVar79 = uVar56 - 0xc;
                if ((!(*(int *)(pcVar61 + (uVar56 - 4)) == 0x3120656c &&
                      *(longlong *)(pcVar61 + (uVar56 - 0xc)) == 0x69666f7250202d20)) &&
                   (!(*(int *)(pcVar61 + (uVar56 - 4)) == 0x3220656c &&
                     *(longlong *)(pcVar61 + uVar79) == 0x69666f7250202d20))) {
LAB_140c7639e:
                  if (!(*(short *)(pcVar61 + (uVar56 - 2)) == 0x746c &&
                       *(longlong *)(pcVar61 + (uVar56 - 10)) == 0x7561666544202d20))
                  goto LAB_140c763d2;
                  uVar79 = uVar56 - 10;
                }
                goto LAB_140c763c6;
              }
              if (9 < uVar56) goto LAB_140c7639e;
            }
LAB_140c763d2:
            if (*pcVar61 != '(') goto LAB_140c764ce;
            FUN_1400fccf0(&uStack_558,pcVar61 + 1,uVar56 - 1,&UNK_14135e470,2);
            pbVar63 = (byte *)CONCAT44(uStack_558._4_4_,(uint)uStack_558);
            if (pbVar63 == (byte *)0x0) goto LAB_140c764ce;
            pbVar75 = pbVar63 + (longlong)*uStack_550;
            goto LAB_140c7643d;
          }
          cVar47 = FUN_140c6f930(*(undefined8 *)(&UNK_14135e430 + lVar72),
                                 *(undefined8 *)(&UNK_14135e438 + lVar72),uVar60,uStack_198);
          lVar72 = lVar72 + 0x10;
        } while (cVar47 == '\0');
        pauVar81 = (undefined1 (*) [16])0xffffffffffffffff;
        param_1 = puStack_100;
        puVar55 = puStack_e8;
      }
joined_r0x000140c77755:
      puStack_e8 = puVar55;
      if (pauStack_1a8 != (undefined1 (*) [16])0x0) {
LAB_140c75d39:
        uVar70 = GetProcessHeap();
        HeapFree(uVar70,0,uStack_1a0);
      }
LAB_140c75d54:
      pauVar54 = pauStack_d0;
      uVar70 = uStack_2e0;
      if (pauStack_2e8 != (undefined1 (*) [16])0x0) {
        uVar60 = GetProcessHeap();
        HeapFree(uVar60,0,uVar70);
      }
      pauVar67 = pauStack_f8;
    }
LAB_140c75d87:
    pauVar59 = pauStack_c0;
    pauStack_90 = pauVar81;
    if ((pauVar67 == (undefined1 (*) [16])0xc) &&
       ((int)puVar55[1] == 0x6578652e && *puVar55 == 0x7265726f6c707865)) {
      pauVar81 = (undefined1 (*) [16])FUN_140e48790(0,0,0xd);
      if (pauVar81 == (undefined1 (*) [16])0x0) {
        FUN_1411658af(1,0xd);
LAB_140c77c6f:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *(undefined8 *)(*pauVar81 + 5) = 0x7265726f6c707845;
      *(undefined8 *)*pauVar81 = 0x70784520656c6946;
      pauStack_188 = (undefined1 (*) [16])0xd;
      pauStack_178 = (undefined1 (*) [16])0xd;
      pauVar59 = pauStack_c0;
      pauStack_180 = pauVar81;
    }
    else {
      FUN_140b98970(&uStack_558,pauVar54,pauStack_c0);
      if (CONCAT44(uStack_558._4_4_,(uint)uStack_558) == -1) {
        FUN_140911fd0(&pauStack_188,pauStack_d0,pauVar59,puStack_e8,pauStack_f8);
      }
      else {
        pauStack_178 = (undefined1 (*) [16])CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
        pauStack_188 = (undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558);
        pauStack_180 = uStack_550;
      }
      pauVar54 = pauStack_d0;
    }
    FUN_140001ab0(auStack_2c8,pauVar54,pauVar59);
    uStack_538._0_4_ = SUB84(pauStack_178,0);
    uStack_538._4_4_ = (undefined4)((ulonglong)pauStack_178 >> 0x20);
    uStack_548 = SUB82(pauStack_188,0);
    uStack_546 = (undefined2)((ulonglong)pauStack_188 >> 0x10);
    uStack_544 = (undefined4)((ulonglong)pauStack_188 >> 0x20);
    uStack_540 = (uint)pauStack_180;
    iStack_53c = (int)((ulonglong)pauStack_180 >> 0x20);
    uVar70 = auStack_2c8._0_8_;
    uStack_558._0_4_ = auStack_2c8._8_4_;
    uStack_558._4_4_ = auStack_2c8._12_4_;
    uStack_550._0_4_ = (uint)pauStack_2b8;
    uStack_550._4_4_ = (int)((ulonglong)pauStack_2b8 >> 0x20);
    if (pauStack_f8 != (undefined1 (*) [16])0x0) {
      uVar60 = GetProcessHeap();
      HeapFree(uVar60,0,puStack_e8);
    }
    puVar55 = puStack_310;
    pauVar59 = pauStack_d0;
    unaff_R14 = pauStack_90;
  }
  if (lStack_318 != 0) {
    puStack_310 = puVar55;
    uVar60 = GetProcessHeap();
    HeapFree(uVar60,0,puVar55);
  }
LAB_140c748d5:
  param_1[2] = uStack_5f0;
  param_1[3] = CONCAT44(uStack_5e4,uStack_5e8);
  *param_1 = uStack_600;
  param_1[1] = uStack_5f8;
  param_1[4] = uVar70;
  param_1[5] = uStack_558;
  param_1[6] = CONCAT44(uStack_550._4_4_,(uint)uStack_550);
  param_1[7] = CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
  param_1[8] = CONCAT44(iStack_53c,uStack_540);
  param_1[9] = uStack_538;
  param_1[10] = uStack_f0;
  param_1[0xb] = pauVar59;
  param_1[0xc] = pauStack_c0;
  param_1[0xd] = unaff_R14;
  param_1[0xe] = pauStack_78;
  param_1[0xf] = unaff_R14;
  return;
LAB_140c758b5:
  uStack_558._0_4_ = 0;
  uStack_558._4_4_ = 0;
  GetErrorInfo(0,&uStack_558);
  pauVar67 = (undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558);
  pauVar59 = (undefined1 (*) [16])(ulonglong)uVar76;
  if (pauVar67 != (undefined1 (*) [16])0x0) {
LAB_140c75799:
    (**(code **)(*(longlong *)*pauVar67 + 0x10))();
    pauVar59 = pauVar81;
  }
  goto LAB_140c757a2;
LAB_140c74fe4:
  uVar76 = (uint)pauVar81;
  bVar48 = 1;
  goto LAB_140c7547b;
LAB_140c75360:
  uVar76 = (uint)uStack_550;
  pauStack_90 = (undefined1 (*) [16])CONCAT44(pauStack_90._4_4_,(undefined4)uStack_538);
  pauVar67 = pauStack_2a0;
  pauStack_78 = pauVar81;
  uVar56 = FUN_1405847b0(auStack_2b0._8_8_);
  if (pauStack_2b8 == (undefined1 (*) [16])0x0) {
    pauVar67 = (undefined1 (*) [16])0x1;
    FUN_1411760f0(auStack_2c8,1,auStack_2b0 + 8,1);
    pauStack_78 = (undefined1 (*) [16])auStack_2c8._0_8_;
    uVar50 = (uint)pauStack_88;
  }
  pauVar81 = pauStack_78;
  bVar48 = (byte)(uVar56 >> 0x38);
  bVar85 = bVar48 >> 1;
  auVar87 = ZEXT216(CONCAT11(bVar85,bVar85));
  auVar87 = pshuflw(auVar87,auVar87,0);
  bVar84 = false;
  lVar74 = 0;
  do {
    uVar56 = uVar56 & (ulonglong)stack0xfffffffffffffd40;
    auVar96 = *(undefined1 (*) [16])(*pauStack_78 + uVar56);
    auVar107[0] = -(auVar96[0] == auVar87[0]);
    auVar107[1] = -(auVar96[1] == auVar87[1]);
    auVar107[2] = -(auVar96[2] == auVar87[2]);
    auVar107[3] = -(auVar96[3] == auVar87[3]);
    auVar107[4] = -(auVar96[4] == auVar87[4]);
    auVar107[5] = -(auVar96[5] == auVar87[5]);
    auVar107[6] = -(auVar96[6] == auVar87[6]);
    auVar107[7] = -(auVar96[7] == auVar87[7]);
    auVar107[8] = -(auVar96[8] == auVar87[0]);
    auVar107[9] = -(auVar96[9] == auVar87[1]);
    auVar107[10] = -(auVar96[10] == auVar87[2]);
    auVar107[0xb] = -(auVar96[0xb] == auVar87[3]);
    auVar107[0xc] = -(auVar96[0xc] == auVar87[4]);
    auVar107[0xd] = -(auVar96[0xd] == auVar87[5]);
    bVar85 = auVar96[0xf];
    auVar107[0xe] = -(auVar96[0xe] == auVar87[6]);
    auVar107[0xf] = -(bVar85 == auVar87[7]);
    uVar78 = (ushort)(SUB161(auVar107 >> 7,0) & 1) | (ushort)(SUB161(auVar107 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar107 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar107 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar107 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar107 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar107 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar107 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar107 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar107 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar107 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar107 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar107 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar107 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar107 >> 0x77,0) & 1) << 0xe | (ushort)(auVar107[0xf] >> 7) << 0xf;
    uVar52 = (uint)uVar78;
    while (uVar78 != 0) {
      uVar50 = 0;
      for (uVar66 = uVar52; (uVar66 & 1) == 0; uVar66 = uVar66 >> 1 | 0x80000000) {
        uVar50 = uVar50 + 1;
      }
      pauVar53 = (undefined1 (*) [16])(uVar50 + uVar56 & (ulonglong)stack0xfffffffffffffd40);
      if (uVar76 == *(uint *)((longlong)pauStack_78 + (longlong)pauVar53 * -8 + -8)) {
        uVar50 = (uint)pauStack_88;
        goto LAB_140c75346;
      }
      uVar78 = (ushort)(uVar52 - 1) & (ushort)uVar52;
      uVar52 = CONCAT22((short)(uVar52 - 1 >> 0x10),uVar78);
      uVar50 = (uint)pauStack_88;
    }
    if (bVar84) {
LAB_140c752ff:
      auVar100[0] = -(auVar96[0] == -1);
      auVar100[1] = -(auVar96[1] == -1);
      auVar100[2] = -(auVar96[2] == -1);
      auVar100[3] = -(auVar96[3] == -1);
      auVar100[4] = -(auVar96[4] == -1);
      auVar100[5] = -(auVar96[5] == -1);
      auVar100[6] = -(auVar96[6] == -1);
      auVar100[7] = -(auVar96[7] == 0xff);
      auVar100[8] = -(auVar96[8] == -1);
      auVar100[9] = -(auVar96[9] == -1);
      auVar100[10] = -(auVar96[10] == -1);
      auVar100[0xb] = -(auVar96[0xb] == -1);
      auVar100[0xc] = -(auVar96[0xc] == -1);
      auVar100[0xd] = -(auVar96[0xd] == -1);
      auVar100[0xe] = -(auVar96[0xe] == -1);
      auVar100[0xf] = -(bVar85 == 0xff);
      if ((((((((((((((((SUB161(auVar100 >> 7,0) & 1) != 0 || (SUB161(auVar100 >> 0xf,0) & 1) != 0)
                      || (SUB161(auVar100 >> 0x17,0) & 1) != 0) ||
                     (SUB161(auVar100 >> 0x1f,0) & 1) != 0) || (SUB161(auVar100 >> 0x27,0) & 1) != 0
                    ) || (SUB161(auVar100 >> 0x2f,0) & 1) != 0) ||
                  (SUB161(auVar100 >> 0x37,0) & 1) != 0) || (SUB161(auVar100 >> 0x3f,0) & 1) != 0)
                || (SUB161(auVar100 >> 0x47,0) & 1) != 0) || (SUB161(auVar100 >> 0x4f,0) & 1) != 0)
              || (SUB161(auVar100 >> 0x57,0) & 1) != 0) || (SUB161(auVar100 >> 0x5f,0) & 1) != 0) ||
            (SUB161(auVar100 >> 0x67,0) & 1) != 0) || (SUB161(auVar100 >> 0x6f,0) & 1) != 0) ||
          (SUB161(auVar100 >> 0x77,0) & 1) != 0) || auVar100[0xf] < '\0') break;
      bVar84 = true;
    }
    else {
      uVar78 = (ushort)(SUB161(auVar96 >> 7,0) & 1) | (ushort)(SUB161(auVar96 >> 0xf,0) & 1) << 1 |
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
               (ushort)(SUB161(auVar96 >> 0x77,0) & 1) << 0xe | (ushort)(bVar85 >> 7) << 0xf;
      if (uVar78 != 0) {
        uVar52 = 0;
        for (uVar66 = (uint)uVar78; (uVar66 & 1) == 0; uVar66 = uVar66 >> 1 | 0x80000000) {
          uVar52 = uVar52 + 1;
        }
        pauVar67 = (undefined1 (*) [16])(uVar52 + uVar56 & (ulonglong)stack0xfffffffffffffd40);
        goto LAB_140c752ff;
      }
      bVar84 = false;
      pauVar67 = (undefined1 (*) [16])0x0;
    }
    uVar56 = uVar56 + lVar74 + 0x10;
    lVar74 = lVar74 + 0x10;
    uVar50 = (uint)pauStack_88;
  } while( true );
  bVar85 = (*pauVar67)[(longlong)*pauStack_78];
  if (-1 < (char)bVar85) {
    auVar87 = *pauStack_78;
    uVar52 = 0;
    for (uVar66 = (uint)(ushort)((ushort)(SUB161(auVar87 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar87 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar87 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar87 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar87 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar87 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar87 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar87 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar87 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar87 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar87 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar87 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar87 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar87 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar87 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar87[0xf] >> 7) << 0xf); (uVar66 & 1) == 0;
        uVar66 = uVar66 >> 1 | 0x80000000) {
      uVar52 = uVar52 + 1;
    }
    pauVar67 = (undefined1 (*) [16])(ulonglong)uVar52;
    bVar85 = (*pauVar67)[(longlong)*pauStack_78];
  }
  bVar48 = bVar48 >> 1;
  (*pauVar67)[(longlong)*pauStack_78] = bVar48;
  pauStack_78[1][(ulonglong)(pauVar67 + -1) & (ulonglong)stack0xfffffffffffffd40] = bVar48;
  auVar101._8_4_ = 0xffffffff;
  auVar101._0_8_ = (ulonglong)bVar85 & 0xffffffffffffff01;
  auVar101._12_4_ = 0xffffffff;
  pauStack_2b8 = (undefined1 (*) [16])
                 ((longlong)pauStack_2b8 - ((ulonglong)bVar85 & 0xffffffffffffff01));
  auStack_2b0._0_8_ = auStack_2b0._0_8_ - auVar101._8_8_;
  *(uint *)((longlong)pauStack_78 + (longlong)pauVar67 * -8 + -8) = uVar76;
  pauVar53 = pauVar67;
LAB_140c75346:
  *(undefined4 *)((longlong)pauStack_78 + (longlong)pauVar53 * -8 + -4) = pauStack_90._0_4_;
  puVar57 = &uStack_558;
  iVar49 = Process32NextW(lVar71);
  if (iVar49 == 0) goto LAB_140c76113;
  goto LAB_140c75360;
LAB_140c76113:
  GetLastError();
  iVar49 = CloseHandle(lVar71);
  if (iVar49 == 0) {
    GetLastError();
  }
  pauVar81 = pauStack_2a0;
  uVar76 = (uint)puVar57;
  puVar80 = (undefined *)auStack_2c8._0_8_;
  uVar56 = (ulonglong)stack0xfffffffffffffd40;
  if (auStack_2b0._0_8_ == 0) {
LAB_140c76235:
    bVar48 = 1;
    if (*(uint *)*pauVar59 != uVar50) {
      lVar71 = 0x20;
      do {
        if (lVar72 == lVar71) {
          bVar48 = 0;
          break;
        }
        puVar3 = (uint *)(*pauVar59 + lVar71);
        lVar71 = lVar71 + 0x20;
      } while (*puVar3 != uVar50);
    }
  }
  else {
    uVar70 = auStack_2b0._8_8_;
    do {
      puVar46 = *pauVar59;
      pauVar59 = pauVar59 + 2;
      iVar69 = 0;
      iVar49 = *(int *)puVar46;
LAB_140c76162:
      uVar76 = (uint)puVar57;
      if (iVar69 != 8) {
        if (iVar49 == (uint)pauStack_88) {
          bVar48 = 1;
          goto LAB_140c776cb;
        }
        iVar69 = iVar69 + 1;
        uVar62 = FUN_1405847b0(uVar70,pauVar81,iVar49);
        bVar48 = (byte)(uVar62 >> 0x39);
        auVar87 = ZEXT216(CONCAT11(bVar48,bVar48));
        auVar87 = pshuflw(auVar87,auVar87,0);
        lVar72 = 0;
        while( true ) {
          uVar62 = uVar62 & uVar56;
          auVar96 = *(undefined1 (*) [16])((undefined8)puVar80 + uVar62);
          auVar108[0] = -(auVar96[0] == auVar87[0]);
          auVar108[1] = -(auVar96[1] == auVar87[1]);
          auVar108[2] = -(auVar96[2] == auVar87[2]);
          auVar108[3] = -(auVar96[3] == auVar87[3]);
          auVar108[4] = -(auVar96[4] == auVar87[4]);
          auVar108[5] = -(auVar96[5] == auVar87[5]);
          auVar108[6] = -(auVar96[6] == auVar87[6]);
          auVar108[7] = -(auVar96[7] == auVar87[7]);
          auVar108[8] = -(auVar96[8] == auVar87[0]);
          auVar108[9] = -(auVar96[9] == auVar87[1]);
          auVar108[10] = -(auVar96[10] == auVar87[2]);
          auVar108[0xb] = -(auVar96[0xb] == auVar87[3]);
          auVar108[0xc] = -(auVar96[0xc] == auVar87[4]);
          auVar108[0xd] = -(auVar96[0xd] == auVar87[5]);
          auVar108[0xe] = -(auVar96[0xe] == auVar87[6]);
          auVar108[0xf] = -(auVar96[0xf] == auVar87[7]);
          uVar78 = (ushort)(SUB161(auVar108 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar108 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar108 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar108 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar108 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar108 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar108 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar108 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar108 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar108 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar108 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar108 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar108 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar108 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar108 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar108[0xf] >> 7) << 0xf;
          puVar57 = (undefined8 *)(ulonglong)uVar78;
          while (uVar78 != 0) {
            uVar50 = 0;
            for (uVar76 = (uint)puVar57; (uVar76 & 1) == 0; uVar76 = uVar76 >> 1 | 0x80000000) {
              uVar50 = uVar50 + 1;
            }
            uVar79 = uVar50 + uVar62 & uVar56;
            if (iVar49 == *(int *)((undefined8)puVar80 + uVar79 * -8 + -8)) {
              iVar73 = *(int *)((undefined8)puVar80 + uVar79 * -8 + -4);
              if ((iVar73 == 0) || (bVar84 = iVar73 == iVar49, iVar49 = iVar73, bVar84))
              goto LAB_140c7621a;
              goto LAB_140c76162;
            }
            iVar73 = (uint)puVar57 - 1;
            uVar78 = (ushort)iVar73 & (ushort)puVar57;
            puVar57 = (undefined8 *)(ulonglong)CONCAT22((short)((uint)iVar73 >> 0x10),uVar78);
          }
          auVar106[0] = -(auVar96[0] == -1);
          auVar106[1] = -(auVar96[1] == -1);
          auVar106[2] = -(auVar96[2] == -1);
          auVar106[3] = -(auVar96[3] == -1);
          auVar106[4] = -(auVar96[4] == -1);
          auVar106[5] = -(auVar96[5] == -1);
          auVar106[6] = -(auVar96[6] == -1);
          auVar106[7] = -(auVar96[7] == -1);
          auVar106[8] = -(auVar96[8] == -1);
          auVar106[9] = -(auVar96[9] == -1);
          auVar106[10] = -(auVar96[10] == -1);
          auVar106[0xb] = -(auVar96[0xb] == -1);
          auVar106[0xc] = -(auVar96[0xc] == -1);
          auVar106[0xd] = -(auVar96[0xd] == -1);
          auVar106[0xe] = -(auVar96[0xe] == -1);
          auVar106[0xf] = -(auVar96[0xf] == -1);
          uVar78 = (ushort)(SUB161(auVar106 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar106 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar106 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar106 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar106 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar106 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar106 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar106 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar106 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar106 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar106 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar106 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar106 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar106 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar106 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar106[0xf] >> 7) << 0xf;
          puVar57 = (undefined8 *)(ulonglong)uVar78;
          if (uVar78 != 0) break;
          uVar62 = uVar62 + lVar72 + 0x10;
          lVar72 = lVar72 + 0x10;
        }
      }
LAB_140c7621a:
      uVar76 = (uint)puVar57;
    } while (pauVar59 != pauStack_b0);
    bVar48 = 0;
LAB_140c776cb:
    uVar50 = (uint)pauStack_88;
  }
  if (uVar56 != 0) {
    uVar62 = uVar56 * 8 + 0x17 & 0xfffffffffffffff0;
    if (uVar56 + uVar62 == -0x11) goto LAB_140c75481;
    pauStack_98 = (undefined1 (*) [16])(puVar80 + -uVar62);
    goto LAB_140c75024;
  }
  goto LAB_140c75481;
  while( true ) {
    bVar48 = *pbVar63;
    uVar50 = (uint)bVar48;
    if ((char)bVar48 < '\0') {
      pbVar1 = pbVar63 + 1;
      if (bVar48 < 0xe0) {
        pbVar63 = pbVar63 + 2;
        uVar50 = (uVar50 & 0x1f) << 6 | *pbVar1 & 0x3f;
      }
      else {
        uVar76 = pbVar63[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
        if (bVar48 < 0xf0) {
          pbVar63 = pbVar63 + 3;
          uVar50 = uVar76 | (uVar50 & 0x1f) << 0xc;
        }
        else {
          pbVar1 = pbVar63 + 3;
          pbVar63 = pbVar63 + 4;
          uVar50 = *pbVar1 & 0x3f | uVar76 << 6 | (uVar50 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar63 = pbVar63 + 1;
    }
    if (uVar50 != 0x2b && uVar50 - 0x3a < 0xfffffff6) break;
LAB_140c7643d:
    if (pbVar63 == pbVar75) {
      pcVar61 = (char *)CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
      uVar56 = CONCAT44(iStack_53c,uStack_540);
      break;
    }
  }
LAB_140c764ce:
  pauVar81 = (undefined1 (*) [16])FUN_140e48790();
  if (pauVar81 == (undefined1 (*) [16])0x0) {
    FUN_141165895(8,0x10);
    goto LAB_140c77c6f;
  }
  *(char **)*pauVar81 = pcVar61;
  *(ulonglong *)(*pauVar81 + 8) = uVar56;
  ppauStack_190 = &pauStack_188;
  pauVar67 = (undefined1 (*) [16])0x1;
  uStack_b8 = (undefined1 (*) [16])0x1;
  pauStack_a8 = (undefined1 (*) [16])0x0;
  pauVar59 = extraout_XMM0_Qa_01;
  pauStack_88 = pauVar81;
  do {
    puStack_5e0 = (undefined8 *)(pauStack_a8[0x14135e49] + 8);
    pauStack_2d0 = pauStack_a8 + 1;
    pauStack_1c0 = pauStack_88 + (longlong)pauVar67;
    auStack_2c8._0_8_ = 2;
    uStack_248 = 2;
    pauStack_1c8 = pauStack_88;
    ppuStack_1b8 = &puStack_5e0;
    pauVar81 = pauStack_88;
    while( true ) {
      if (pauVar81 == (undefined1 (*) [16])0x0) break;
      if (pauVar81 == pauStack_1c0) break;
      pauVar67 = *(undefined1 (**) [16])(*pauVar81 + 8);
      pauStack_1c8 = pauVar81 + 1;
      FUN_140012710(&uStack_558,*(undefined8 *)*pauVar81,pauVar67,**ppuStack_1b8,(*ppuStack_1b8)[1])
      ;
      pauVar53 = pauStack_510;
      pauStack_4f0 = (undefined1 (*) [16])0x0;
      uStack_4e0 = (undefined1 (*) [16])CONCAT62(uStack_4e0._2_6_,1);
      lVar72 = CONCAT44(uStack_558._4_4_,(uint)uStack_558);
      pauStack_188 = uStack_550;
      pauStack_180 = (undefined1 (*) [16])CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
      pauStack_178 = (undefined1 (*) [16])CONCAT44(iStack_53c,uStack_540);
      auVar44._8_4_ = (undefined4)uStack_538;
      auVar44._0_8_ = pauStack_178;
      auVar44._12_4_ = uStack_538._4_4_;
      pauStack_168 = uStack_530;
      uStack_170 = auVar44._8_8_;
      pauStack_160 = pauStack_528;
      pauStack_158 = pauStack_520;
      pauStack_150 = pauStack_518;
      pauStack_148 = pauStack_510;
      pauStack_140 = pauStack_508;
      pauStack_138 = pauStack_500;
      pauStack_130 = pauStack_4f8;
      pauVar59 = (undefined1 (*) [16])0x0;
      pauStack_128 = (undefined1 (*) [16])0x0;
      pauStack_118 = uStack_4e0;
      pauStack_4e8 = pauVar67;
      pauStack_120 = pauVar67;
      if (lVar72 == 2) break;
      uStack_250 = uStack_4e0;
      pauStack_260 = (undefined1 (*) [16])0x0;
      pauStack_270 = pauStack_500;
      pauStack_268 = pauStack_4f8;
      pauStack_280 = pauStack_510;
      pauStack_278 = pauStack_508;
      auStack_2b0._8_8_ = uStack_170;
      auStack_2b0._0_8_ = pauStack_178;
      pauStack_290 = pauStack_520;
      pauStack_288 = pauStack_518;
      pauStack_298 = pauStack_528;
      stack0xfffffffffffffd40 = uStack_550;
      auStack_2c8._0_8_ = lVar72;
      pauVar81 = pauVar81 + 1;
      pauVar59 = uStack_550;
      pauStack_2b8 = pauStack_180;
      pauStack_2a0 = pauStack_168;
      pauStack_258 = pauVar67;
      if (lVar72 != 2) {
                    /* WARNING: Read-only address (ram,0x000141199030) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd40) is written */
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
        if (((uint)uStack_558 & 1) == 0) {
          do {
            pauVar59 = (undefined1 (*) [16])FUN_140c70880(&uStack_558,auStack_2c8);
          } while (CONCAT44(uStack_558._4_4_,(uint)uStack_558) == 1);
          if (CONCAT44(uStack_558._4_4_,(uint)uStack_558) == 0) {
            pauVar67 = (undefined1 (*) [16])CONCAT44(uStack_544,CONCAT22(uStack_546,uStack_548));
            pauVar81 = uStack_550;
LAB_140c76bb2:
            lVar72 = (longlong)pauVar81 - (longlong)pauStack_260;
            puVar80 = *pauStack_260 + (longlong)*pauVar53;
            pauStack_260 = pauVar67;
            goto LAB_140c76bc6;
          }
          if (uStack_250._1_1_ == '\0') goto LAB_140c7681b;
        }
        else {
          pauVar81 = uStack_530;
          if (pauStack_520 == (undefined1 (*) [16])0xffffffffffffffff) {
            pauVar67 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)*uStack_530);
            if (pauVar67 < pauStack_508) {
              pauStack_78 = (undefined1 (*) [16])(uStack_550[-1] + (longlong)(*pauStack_500 + 0xf));
LAB_140c76771:
              pauStack_90 = pauStack_178;
              if ((uStack_170 >> ((ulonglong)(byte)(*pauVar67)[(longlong)*pauStack_510] & 0x3f) & 1)
                  == 0) {
                pauVar67 = (undefined1 (*) [16])(*pauStack_4f8 + (longlong)*pauVar81);
              }
              else {
                lVar72 = 0;
                pauVar67 = pauVar81;
                do {
                  pauStack_2a0 = pauVar81;
                  if (pauStack_4f8 <= (undefined1 (*) [16])(*uStack_550 + lVar72)) {
                    pauVar67 = (undefined1 (*) [16])(uStack_550[-1] + 0xf);
                    if (pauVar67 < pauStack_4f8) {
                      pauVar67 = (undefined1 (*) [16])(*pauVar81 + (longlong)*pauVar67);
                      pauVar64 = uStack_550;
                      pauVar54 = pauStack_78;
                      goto LAB_140c767d5;
                    }
                    if (uStack_550 == (undefined1 (*) [16])0x0) goto LAB_140c76ba7;
                    FUN_141166873(pauVar67,pauStack_4f8,&UNK_141204648);
                    goto LAB_140c77c6f;
                  }
                  if (pauStack_508 <= (undefined1 (*) [16])(*pauVar67 + (longlong)*uStack_550)) {
                    pauVar59 = (undefined1 (*) [16])(*pauVar81 + (longlong)*uStack_550);
                    if ((undefined1 (*) [16])(*pauVar81 + (longlong)*uStack_550) < pauStack_508) {
                      pauVar59 = pauStack_508;
                    }
                    FUN_141166873(pauVar59,pauStack_508,&UNK_141204678);
                    goto LAB_140c77c6f;
                  }
                  puVar80 = *pauStack_500 + lVar72;
                  puVar46 = *pauVar67;
                  lVar72 = lVar72 + 1;
                  pcVar61 = *uStack_550 + (longlong)*pauStack_510 + (longlong)pauVar67;
                  pauVar67 = (undefined1 (*) [16])(puVar46 + 1);
                } while ((*uStack_550)[(longlong)puVar80] == *pcVar61);
              }
              goto LAB_140c7675d;
            }
          }
          else {
            pauVar67 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)uStack_530);
            if (pauVar67 < pauStack_508) {
              pauStack_90 = (undefined1 (*) [16])((longlong)pauStack_4f8 - (longlong)pauStack_178);
LAB_140c76663:
              do {
                pauStack_78 = pauStack_178;
                if ((uStack_170 >> ((ulonglong)(byte)(*pauVar67)[(longlong)*pauStack_510] & 0x3f) &
                    1) == 0) {
                  pauVar81 = (undefined1 (*) [16])(*pauStack_4f8 + (longlong)*pauVar81);
                }
                else {
                  pauVar67 = uStack_550;
                  if (uStack_550 < pauStack_290) {
                    pauVar67 = pauStack_290;
                  }
                  pauVar64 = pauVar67;
                  do {
                    pauStack_2a0 = pauVar81;
                    if (pauStack_4f8 <= pauVar64) {
                      pauVar67 = uStack_550;
                      goto LAB_140c766ae;
                    }
                    if (pauStack_508 <= (undefined1 (*) [16])(*pauVar64 + (longlong)*pauVar81)) {
                      pauVar59 = (undefined1 (*) [16])(*pauVar81 + (longlong)*pauVar67);
                      if ((undefined1 (*) [16])(*pauVar81 + (longlong)*pauVar67) < pauStack_508) {
                        pauVar59 = pauStack_508;
                      }
                      FUN_141166873(pauVar59,pauStack_508,&UNK_141204678);
                      goto LAB_140c77c6f;
                    }
                    puVar80 = *pauVar64;
                    puVar46 = *pauVar64;
                    pcVar61 = *pauVar81 + (longlong)*pauStack_510 + (longlong)pauVar64;
                    pauVar64 = (undefined1 (*) [16])(puVar80 + 1);
                  } while (puVar46[(longlong)*pauStack_500] == *pcVar61);
                  pauVar81 = (undefined1 (*) [16])
                             (((longlong)pauVar81 - (longlong)uStack_550) + (longlong)(puVar80 + 1))
                  ;
                }
                pauVar67 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)pauVar81);
                pauStack_290 = (undefined1 (*) [16])0x0;
              } while (pauVar67 < pauStack_508);
            }
          }
LAB_140c76814:
          pauStack_2a0 = pauStack_508;
LAB_140c7681b:
          uStack_250._0_2_ = CONCAT11(1,(char)uStack_250);
          if (((char)uStack_250 == '\x01') || (pauStack_258 != pauStack_260)) {
            lVar72 = (longlong)pauStack_258 - (longlong)pauStack_260;
            puVar80 = *pauStack_280 + (longlong)*pauStack_260;
            goto LAB_140c76bc6;
          }
        }
        auStack_2c8._0_8_ = 2;
        pauVar81 = pauStack_1c8;
      }
    }
    lVar71 = lStack_200;
    if ((uStack_248 != 2) && (cStack_1cf == '\0')) {
      if ((uStack_248 & 1) == 0) {
        do {
          pauVar59 = (undefined1 (*) [16])FUN_140c70880(&uStack_558,&uStack_248);
          auVar87 = auStack_5c8;
        } while (CONCAT44(uStack_558._4_4_,(uint)uStack_558) == 1);
        if ((uint)uStack_558 == 2) {
          pauStack_5d8 = (undefined1 (*) [16])0x0;
        }
        else {
          pauStack_5d0 = uStack_550;
          auStack_5c8._2_2_ = uStack_546;
          auStack_5c8._0_2_ = uStack_548;
          auStack_5c8._4_4_ = uStack_544;
          auStack_5c8._8_8_ = auVar87._8_8_;
          pauStack_5d8 = (undefined1 (*) [16])0x1;
          pauVar59 = uStack_550;
        }
      }
      else if (lStack_210 == -1) {
        pauVar59 = (undefined1 (*) [16])
                   FUN_14013df80(&pauStack_5d8,auStack_240,lStack_200,uStack_1f8,uStack_1f0,
                                 uStack_1e8,1);
      }
      else {
        pauVar59 = (undefined1 (*) [16])
                   FUN_14013df80(&pauStack_5d8,auStack_240,lStack_200,uStack_1f8,uStack_1f0,
                                 uStack_1e8,0);
      }
      if ((int)pauStack_5d8 == 1) {
        lVar72 = (longlong)pauStack_5d0 - lStack_1e0;
        puVar80 = (undefined *)(lVar71 + lStack_1e0);
        lStack_1e0 = auStack_5c8._0_8_;
      }
      else {
        if ((cStack_1cf != '\0') ||
           ((cStack_1cf = '\x01', cStack_1d0 != '\x01' && (lStack_1d8 == lStack_1e0))))
        goto LAB_140c769c4;
        lVar72 = lStack_1d8 - lStack_1e0;
        puVar80 = (undefined *)(lStack_1e0 + lStack_200);
      }
LAB_140c76bc6:
      pauVar81 = (undefined1 (*) [16])FUN_140e48790(pauVar59,0,0x40);
      if (pauVar81 != (undefined1 (*) [16])0x0) {
        *(undefined **)*pauVar81 = puVar80;
        *(longlong *)(*pauVar81 + 8) = lVar72;
        pauStack_b0 = pauVar81;
        pauVar59 = (undefined1 (*) [16])FUN_141164a10(&uStack_558,auStack_2c8,0x118);
        pauVar67 = (undefined1 (*) [16])0x1;
        pauStack_90 = (undefined1 (*) [16])0x4;
LAB_140c76c2d:
        pauStack_78 = pauVar67;
        pauVar53 = (undefined1 (*) [16])CONCAT44(uStack_558._4_4_,(uint)uStack_558);
        pauVar64 = pauStack_510;
        pauVar54 = uStack_4e0;
        pauVar81 = uStack_a0;
        uStack_a0 = uStack_538;
        do {
          pauStack_510 = pauVar64;
          uStack_4e0 = pauVar54;
          uStack_538 = uStack_a0;
          if (pauVar53 != (undefined1 (*) [16])0x2) {
            uStack_4e0._1_1_ = (char)((ulonglong)pauVar54 >> 8);
            bVar84 = uStack_4e0._1_1_ == '\0';
            if (bVar84) {
              if (((ulonglong)pauVar53 & 1) == 0) {
                do {
                  uStack_a0 = pauVar81;
                  pauVar59 = (undefined1 (*) [16])FUN_140c70880(&pauStack_188,&uStack_558);
                  pauVar81 = uStack_a0;
                } while (pauStack_188 == (undefined1 (*) [16])0x1);
                if ((int)pauStack_188 != 2) {
                  pauVar53 = pauStack_178;
                  pauVar82 = pauStack_180;
LAB_140c773b3:
                  uStack_a0 = pauVar81;
                  lVar72 = (longlong)pauVar82 - (longlong)pauStack_4f0;
                  puVar80 = *pauStack_4f0 + (longlong)*pauVar64;
                  pauStack_4f0 = pauVar53;
                  goto LAB_140c77402;
                }
                bVar84 = uStack_4e0._1_1_ != '\0';
                pauVar53 = pauStack_520;
                pauVar77 = uStack_530;
                if (bVar84) goto LAB_140c76ef1;
              }
              else {
                pauVar53 = pauStack_520;
                pauVar82 = uStack_530;
                if (pauStack_520 == (undefined1 (*) [16])0xffffffffffffffff) {
                  pauVar65 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)*uStack_530);
                  pauVar77 = pauStack_508;
                  if (pauVar65 < pauStack_508) {
                    pauStack_98 = (undefined1 (*) [16])CONCAT44(iStack_53c,uStack_540);
                    pauStack_e0 = (undefined1 (*) [16])(uStack_550[-1] + 0xf);
LAB_140c76e17:
                    pauVar67 = pauStack_4f8;
                    pauVar81 = uStack_a0;
                    if (((ulonglong)uStack_a0 >>
                         ((ulonglong)(byte)(*pauVar65)[(longlong)*pauVar64] & 0x3f) & 1) == 0)
                    goto LAB_140c76df9;
                    lVar72 = 0;
                    pauVar67 = pauVar82;
                    do {
                      if (pauStack_4f8 <= (undefined1 (*) [16])(*uStack_550 + lVar72)) {
                        if ((undefined1 (*) [16])(uStack_550[-1] + 0xf) < pauStack_4f8) {
                          pauVar67 = uStack_550;
                          goto LAB_140c76e7b;
                        }
                        if (uStack_550 == (undefined1 (*) [16])0x0) goto LAB_140c77397;
                        FUN_141166873(pauStack_e0,pauStack_4f8,&UNK_141204648);
                        goto LAB_140c77c6f;
                      }
                      if (pauStack_508 <= (undefined1 (*) [16])(*pauVar67 + (longlong)*uStack_550))
                      {
                        pauVar81 = (undefined1 (*) [16])(*uStack_550 + (longlong)*pauVar82);
                        if ((undefined1 (*) [16])(*uStack_550 + (longlong)*pauVar82) < pauStack_508)
                        {
                          pauVar81 = pauStack_508;
                        }
                        FUN_141166873(pauVar81,pauStack_508,&UNK_141204678);
                        goto LAB_140c77c6f;
                      }
                      puVar80 = *pauStack_500 + lVar72;
                      pauVar77 = (undefined1 (*) [16])(*pauVar67 + 1);
                      lVar72 = lVar72 + 1;
                      pcVar61 = *uStack_550 + (longlong)*pauVar64 + (longlong)pauVar67;
                      pauVar67 = pauVar77;
                    } while ((*uStack_550)[(longlong)puVar80] == *pcVar61);
                    goto LAB_140c76dfc;
                  }
                }
                else {
                  pauVar65 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)uStack_530);
                  pauVar77 = pauStack_508;
                  if (pauVar65 < pauStack_508) {
                    pauVar81 = (undefined1 (*) [16])CONCAT44(iStack_53c,uStack_540);
                    pauStack_98 = (undefined1 (*) [16])((longlong)pauStack_4f8 - (longlong)pauVar81)
                    ;
LAB_140c76d0a:
                    if (((ulonglong)uStack_a0 >>
                         ((ulonglong)(byte)(*pauVar65)[(longlong)*pauVar64] & 0x3f) & 1) == 0) {
                      pauVar82 = (undefined1 (*) [16])(*pauStack_4f8 + (longlong)*pauVar82);
                      pauVar53 = (undefined1 (*) [16])0x0;
                    }
                    else {
                      pauVar67 = uStack_550;
                      if (uStack_550 < pauVar53) {
                        pauVar67 = pauVar53;
                      }
                      pauVar65 = pauVar67;
                      do {
                        if (pauStack_4f8 <= pauVar65) {
                          pauVar67 = uStack_550;
                          goto LAB_140c76d70;
                        }
                        if (pauStack_508 <= (undefined1 (*) [16])(*pauVar65 + (longlong)*pauVar82))
                        {
                          pauVar59 = (undefined1 (*) [16])(*pauVar82 + (longlong)*pauVar67);
                          if ((undefined1 (*) [16])(*pauVar82 + (longlong)*pauVar67) < pauStack_508)
                          {
                            pauVar59 = pauStack_508;
                          }
                          uStack_a0 = pauVar81;
                          FUN_141166873(pauVar59,pauStack_508,&UNK_141204678);
                          goto LAB_140c77c6f;
                        }
                        puVar80 = *pauVar65;
                        puVar46 = *pauVar65;
                        pcVar61 = *pauVar82 + (longlong)*pauVar64 + (longlong)pauVar65;
                        pauVar65 = (undefined1 (*) [16])(puVar80 + 1);
                      } while (puVar46[(longlong)*pauStack_500] == *pcVar61);
                      pauVar82 = (undefined1 (*) [16])
                                 (((longlong)pauVar82 - (longlong)uStack_550) +
                                 (longlong)(puVar80 + 1));
                      pauVar53 = (undefined1 (*) [16])0x0;
                      pauVar67 = pauStack_78;
                    }
                    goto LAB_140c76cfa;
                  }
                }
              }
LAB_140c76ec6:
              uStack_530 = pauVar77;
              uStack_a0 = pauVar81;
              pauStack_520 = pauVar53;
              uStack_4e0._0_2_ = CONCAT11(1,(char)uStack_4e0);
              if (((char)uStack_4e0 == '\x01') ||
                 (pauVar81 = uStack_a0, pauStack_4e8 != pauStack_4f0)) {
                lVar72 = (longlong)pauStack_4e8 - (longlong)pauStack_4f0;
                puVar80 = *pauStack_510 + (longlong)*pauStack_4f0;
                goto LAB_140c77402;
              }
            }
LAB_140c76ef1:
            uStack_a0 = pauVar81;
            uStack_558._0_4_ = 2;
            uStack_558._4_4_ = 0;
            pauVar81 = uStack_a0;
          }
          uStack_a0 = pauVar81;
          if (puStack_458 == (undefined8 *)0x0) goto LAB_140c7701a;
          if (puStack_458 == puStack_450) goto LAB_140c7701a;
          uVar70 = *puStack_458;
          pauVar81 = (undefined1 (*) [16])puStack_458[1];
          puStack_458 = puStack_458 + 2;
          FUN_140012710(&pauStack_188,uVar70,pauVar81,*(undefined8 *)*plStack_448,
                        ((undefined8 *)*plStack_448)[1]);
          pauStack_120 = (undefined1 (*) [16])0x0;
          uStack_110 = 1;
          auStack_5c8._8_8_ = pauStack_168;
          auStack_5c8._0_8_ = uStack_170;
          pauStack_5d8 = pauStack_180;
          pauStack_5d0 = pauStack_178;
          pauStack_5b8 = pauStack_160;
          pauStack_5b0 = pauStack_158;
          pauStack_5a8 = pauStack_150;
          pauStack_5a0 = pauStack_148;
          pauStack_598 = pauStack_140;
          pauStack_590 = pauStack_138;
          pauStack_588 = pauStack_130;
          pauStack_580 = pauStack_128;
          pauVar59 = (undefined1 (*) [16])0x0;
          uStack_578 = 0;
          pauStack_568 = (undefined1 (*) [16])CONCAT62(uStack_10e,1);
          pauStack_570 = pauVar81;
          pauStack_118 = pauVar81;
          if (pauStack_188 == (undefined1 (*) [16])0x2) goto LAB_140c7701a;
          uStack_558._0_4_ = (uint)pauStack_188;
          uStack_558._4_4_ = (int)((ulonglong)pauStack_188 >> 0x20);
          pauStack_4f0 = (undefined1 (*) [16])0x0;
          uStack_540 = (uint)uStack_170;
          iStack_53c = (int)(uStack_170 >> 0x20);
          uStack_548 = SUB82(pauStack_178,0);
          uStack_546 = (undefined2)((ulonglong)pauStack_178 >> 0x10);
          uStack_544 = (undefined4)((ulonglong)pauStack_178 >> 0x20);
          pauVar59 = pauStack_180;
          pauVar53 = pauStack_188;
          pauStack_528 = pauStack_158;
          pauStack_520 = pauStack_150;
          pauStack_518 = pauStack_148;
          pauVar64 = pauStack_140;
          pauStack_508 = pauStack_138;
          pauStack_500 = pauStack_130;
          pauStack_4f8 = pauStack_128;
          pauStack_4e8 = pauVar81;
          pauVar54 = pauStack_568;
          pauVar81 = uStack_a0;
          uStack_530 = pauStack_160;
          uStack_550 = pauStack_180;
          uStack_a0 = pauStack_168;
        } while( true );
      }
      FUN_1411658af(8,0x40);
      goto LAB_140c77c6f;
    }
LAB_140c769c4:
    pauVar67 = (undefined1 (*) [16])0x0;
    pauStack_90 = (undefined1 (*) [16])0x0;
    pauVar81 = (undefined1 (*) [16])0x8;
joined_r0x000140c769df:
    if (uStack_b8 != (undefined1 (*) [16])0x0) {
      uVar70 = GetProcessHeap();
      pauVar59 = (undefined1 (*) [16])HeapFree(uVar70,0,pauStack_88);
    }
    uStack_b8 = pauStack_90;
    pauStack_a8 = pauStack_2d0;
    pauStack_88 = pauVar81;
  } while (pauStack_2d0 != (undefined1 (*) [16])0x80);
  pauVar53 = pauVar81;
  if (pauVar67 != (undefined1 (*) [16])0x0) {
    pauVar64 = pauVar81;
    do {
      lVar72 = *(longlong *)(*pauVar64 + 8);
      uVar70 = FUN_1400448b0(*(undefined8 *)*pauVar64);
      if (lVar72 != 0) {
        *(undefined8 *)*pauVar53 = uVar70;
        *(longlong *)(*pauVar53 + 8) = lVar72;
        pauVar53 = pauVar53 + 1;
      }
      pauVar64 = pauVar64 + 1;
      pauVar59 = extraout_XMM0_Qa_04;
    } while (pauVar64 != pauVar81 + (longlong)pauVar67);
  }
  if ((undefined1 (*) [16])((longlong)pauVar53 - (longlong)pauVar81) != (undefined1 (*) [16])0x0) {
    pauStack_78 = pauVar81;
    pauStack_90 = (undefined1 (*) [16])((longlong)pauVar53 - (longlong)pauVar81);
    do {
      piVar5 = *(int **)*pauStack_78;
      pauVar81 = *(undefined1 (**) [16])(*pauStack_78 + 8);
      pauStack_78 = pauStack_78 + 1;
      lVar72 = 0;
      do {
        pauVar67 = *(undefined1 (**) [16])(&UNK_14135e6c0 + lVar72);
        if (pauVar67 == (undefined1 (*) [16])0x0) {
          lVar71 = *(longlong *)(&UNK_14135e6b8 + lVar72);
LAB_140c775df:
          pauVar64 = (undefined1 (*) [16])0x0;
          do {
            if (pauVar67 == pauVar64) goto LAB_140c775c4;
            pbVar63 = (byte *)((longlong)piVar5 + (longlong)pauVar64);
            puVar80 = *pauVar64;
            pauVar64 = (undefined1 (*) [16])(*pauVar64 + 1);
          } while ((byte)(((byte)(*pbVar63 + 0xbf) < 0x1a) << 5 | *pbVar63) ==
                   (byte)(((byte)(puVar80[lVar71] + 0xbf) < 0x1a) << 5 | puVar80[lVar71]));
        }
        else if (pauVar67 < pauVar81) {
          if (-0x41 < *(char *)((longlong)piVar5 + (longlong)pauVar67)) goto LAB_140c775a5;
        }
        else if (pauVar67 == pauVar81) {
LAB_140c775a5:
          lVar71 = *(longlong *)(&UNK_14135e6b8 + lVar72);
          if (pauVar67 < (undefined1 (*) [16])0x10) goto LAB_140c775df;
          cVar47 = FUN_14003c030(piVar5,pauVar67,lVar71,pauVar67);
          pauVar59 = extraout_XMM0_Qa_05;
          if (cVar47 != '\0') {
LAB_140c775c4:
            if (pauVar81 != pauVar67) {
              if (pauVar81 <= pauVar67) {
                FUN_141166873(pauVar67,pauVar81,&UNK_14135e9c8);
                goto LAB_140c77c6f;
              }
              if (*(char *)((longlong)piVar5 + (longlong)pauVar67) != ' ') goto LAB_140c77571;
              pauVar81 = pauVar67;
            }
            if ((longlong)pauVar81 < 0) {
              uVar70 = 0;
            }
            else {
              if (pauVar67 == (undefined1 (*) [16])0x0) {
                pauStack_78 = (undefined1 (*) [16])0x1;
                goto LAB_140c7771a;
              }
              pauVar59 = (undefined1 (*) [16])FUN_140e48790(pauVar59,0,pauVar81);
              if (pauVar59 != (undefined1 (*) [16])0x0) {
                pauStack_78 = pauVar59;
                FUN_141164a10(pauVar59,lVar71,pauVar81);
                goto LAB_140c7771a;
              }
              uVar70 = 1;
            }
            FUN_1411658af(uVar70,pauVar81);
            goto LAB_140c77c6f;
          }
        }
LAB_140c77571:
        lVar72 = lVar72 + 0x10;
      } while (lVar72 != 0x310);
      if (pauVar81 == (undefined1 (*) [16])0x1) {
        if ((char)*piVar5 == 'X') goto LAB_140c7764c;
      }
      else if ((pauVar81 == (undefined1 (*) [16])0x7) &&
              (*(int *)((longlong)piVar5 + 3) == 0x72657474 && *piVar5 == 0x74697754)) {
LAB_140c7764c:
        pauVar81 = (undefined1 (*) [16])0x1;
        pauStack_78 = (undefined1 (*) [16])FUN_140e48790(pauVar59,0,1);
        if (pauStack_78 != (undefined1 (*) [16])0x0) {
          (*pauStack_78)[0] = 0x58;
          goto LAB_140c7771a;
        }
        FUN_1411658af(1,1);
        goto LAB_140c77c6f;
      }
    } while (pauStack_78 != pauVar53);
    pauVar81 = pauStack_88;
    if (pauStack_90 < (undefined1 (*) [16])0x11) goto LAB_140c7785e;
    cVar47 = FUN_140912160(*(undefined8 *)(*pauStack_90 + (longlong)pauStack_88[-1]),
                           *(undefined8 *)(pauStack_88[-1] + 8 + (longlong)pauStack_90));
    if (cVar47 == '\0') {
      cVar47 = FUN_140912160(*(undefined8 *)*pauStack_88,*(undefined8 *)(*pauStack_88 + 8));
      pauVar81 = pauStack_88;
      pauVar59 = extraout_XMM0_Qa_06;
      if (cVar47 != '\0') {
        pauVar81 = *(undefined1 (**) [16])(*pauStack_88 + 8);
        if ((longlong)pauVar81 < 0) {
          uVar70 = 0;
        }
        else {
          if (pauVar81 == (undefined1 (*) [16])0x0) goto LAB_140c7796a;
          uVar70 = *(undefined8 *)*pauStack_88;
          pauStack_78 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_06,0,pauVar81);
          if (pauStack_78 != (undefined1 (*) [16])0x0) goto LAB_140c77953;
          uVar70 = 1;
        }
        FUN_1411658af(uVar70,pauVar81);
        goto LAB_140c77c6f;
      }
      goto LAB_140c7785e;
    }
    pauVar81 = *(undefined1 (**) [16])(pauStack_88[-1] + 8 + (longlong)pauStack_90);
    if ((longlong)pauVar81 < 0) {
      uVar70 = 0;
LAB_140c777b1:
      FUN_1411658af(uVar70,pauVar81);
      goto LAB_140c77c6f;
    }
    if (pauVar81 == (undefined1 (*) [16])0x0) {
LAB_140c7796a:
      pauStack_78 = (undefined1 (*) [16])0x1;
      pauVar81 = (undefined1 (*) [16])0x0;
    }
    else {
      uVar70 = *(undefined8 *)(*pauStack_90 + (longlong)pauStack_88[-1]);
      pauStack_78 = (undefined1 (*) [16])FUN_140e48790(pauStack_90,0,pauVar81);
      if (pauStack_78 == (undefined1 (*) [16])0x0) {
        uVar70 = 1;
        goto LAB_140c777b1;
      }
LAB_140c77953:
      FUN_141164a10(pauStack_78,uVar70,pauVar81);
    }
LAB_140c7771a:
    param_1 = puStack_100;
    puVar55 = puStack_e8;
    if (uStack_b8 != (undefined1 (*) [16])0x0) {
      uVar70 = GetProcessHeap();
      HeapFree(uVar70,0,pauStack_88);
      param_1 = puStack_100;
      puVar55 = puStack_e8;
    }
    goto joined_r0x000140c77755;
  }
LAB_140c7785e:
  pauVar59 = (undefined1 (*) [16])FUN_140e48790(pauVar59,0,0xb);
  puVar55 = puStack_e8;
  param_1 = puStack_100;
  if (pauVar59 == (undefined1 (*) [16])0x0) {
    FUN_1411658af(1,0xb);
    goto LAB_140c77c6f;
  }
  *(undefined8 *)*pauVar59 = 0x617020726568744f;
  *(undefined4 *)(*pauVar59 + 7) = 0x73656761;
  pauStack_78 = pauVar59;
  if (uStack_b8 != (undefined1 (*) [16])0x0) {
    uVar70 = GetProcessHeap();
    HeapFree(uVar70,0,pauVar81);
  }
  if (pauStack_1a8 != (undefined1 (*) [16])0x0) {
    pauVar81 = (undefined1 (*) [16])0xb;
    goto LAB_140c75d39;
  }
  pauVar81 = (undefined1 (*) [16])0xb;
  goto LAB_140c75d54;
  while( true ) {
    if (pauStack_508 <= pauVar67) {
      FUN_141166873(pauVar67,pauStack_508,&UNK_141204660);
      goto LAB_140c77c6f;
    }
    puVar80 = *pauVar54;
    pauVar54 = (undefined1 (*) [16])(pauVar54[-1] + 0xf);
    puVar46 = *pauVar67;
    pauVar67 = (undefined1 (*) [16])(pauVar67[-1] + 0xf);
    if (*puVar80 != puVar46[(longlong)*pauStack_510]) break;
LAB_140c767d5:
    bVar84 = pauVar64 == (undefined1 (*) [16])0x0;
    pauVar64 = (undefined1 (*) [16])(pauVar64[-1] + 0xf);
    if (bVar84) goto LAB_140c76ba7;
  }
  pauVar67 = (undefined1 (*) [16])(*pauStack_178 + (longlong)*pauVar81);
LAB_140c7675d:
  pauVar81 = pauVar67;
  pauVar67 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)*pauVar81);
  if (pauStack_508 <= pauVar67) goto LAB_140c76814;
  goto LAB_140c76771;
LAB_140c766ae:
  if (pauVar67 <= pauStack_290) {
    pauStack_290 = (undefined1 (*) [16])0x0;
LAB_140c76ba7:
    pauStack_2a0 = (undefined1 (*) [16])(*pauVar81 + (longlong)*pauStack_4f8);
    pauVar67 = pauStack_2a0;
    goto LAB_140c76bb2;
  }
  pauVar67 = (undefined1 (*) [16])(pauVar67[-1] + 0xf);
  if (pauVar67 < pauStack_4f8) {
    pauVar64 = (undefined1 (*) [16])(*pauVar81 + (longlong)*pauVar67);
    if (pauVar64 < pauStack_508) goto code_r0x000140c766d0;
    FUN_141166873(pauVar64,pauStack_508,&UNK_141204660);
  }
  else {
    FUN_141166873(pauVar67,pauStack_4f8,&UNK_141204648);
  }
  goto LAB_140c77c6f;
code_r0x000140c766d0:
  if ((*pauVar67)[(longlong)*pauStack_500] != (*pauVar64)[(longlong)*pauStack_510])
  goto code_r0x000140c766db;
  goto LAB_140c766ae;
code_r0x000140c766db:
  pauVar81 = (undefined1 (*) [16])(*pauStack_178 + (longlong)*pauVar81);
  pauVar67 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)pauVar81);
  pauStack_290 = pauStack_90;
  if (pauStack_508 <= pauVar67) goto LAB_140c76814;
  goto LAB_140c76663;
  while( true ) {
    if (pauStack_508 <= (undefined1 (*) [16])(pauVar82[-1] + 0xf + (longlong)pauVar67)) {
      FUN_141166873(pauVar67[-1] + (longlong)(*pauVar82 + 0xf),pauStack_508,&UNK_141204660);
      goto LAB_140c77c6f;
    }
    pcVar4 = pauStack_500[-1] + 0xf + (longlong)pauVar67;
    pcVar61 = pauVar82[-1] + (longlong)(*pauVar64 + 0xf) + (longlong)pauVar67;
    pauVar67 = (undefined1 (*) [16])(pauVar67[-1] + 0xf);
    if (*pcVar4 != *pcVar61) break;
LAB_140c76e7b:
    if (pauVar67 == (undefined1 (*) [16])0x0) goto LAB_140c77397;
  }
  pauVar67 = pauStack_98;
LAB_140c76df9:
  pauVar77 = (undefined1 (*) [16])(*pauVar67 + (longlong)*pauVar82);
LAB_140c76dfc:
  pauVar65 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)*pauVar77);
  pauVar67 = pauStack_78;
  pauVar82 = pauVar77;
  pauVar77 = pauStack_508;
  if (pauStack_508 <= pauVar65) goto LAB_140c76ec6;
  goto LAB_140c76e17;
LAB_140c77397:
  uStack_530 = (undefined1 (*) [16])(*pauVar82 + (longlong)*pauStack_4f8);
  pauVar53 = uStack_530;
  pauVar67 = pauStack_78;
  goto LAB_140c773b3;
  while( true ) {
    pauVar65 = (undefined1 (*) [16])(*pauVar82 + (longlong)*pauVar67);
    if (pauStack_508 <= pauVar65) {
      uStack_a0 = pauVar81;
      FUN_141166873(pauVar65,pauStack_508,&UNK_141204660);
      goto LAB_140c77c6f;
    }
    if ((*pauVar67)[(longlong)*pauStack_500] != (*pauVar65)[(longlong)*pauVar64]) break;
LAB_140c76d70:
    if (pauVar67 <= pauVar53) {
      uStack_530 = (undefined1 (*) [16])(*pauVar82 + (longlong)*pauStack_4f8);
      pauStack_520 = (undefined1 (*) [16])0x0;
      pauVar53 = uStack_530;
      pauVar67 = pauStack_78;
      goto LAB_140c773b3;
    }
    pauVar67 = (undefined1 (*) [16])(pauVar67[-1] + 0xf);
    if (pauStack_4f8 <= pauVar67) {
      uStack_a0 = pauVar81;
      FUN_141166873(pauVar67,pauStack_4f8,&UNK_141204648);
      goto LAB_140c77c6f;
    }
  }
  pauVar82 = (undefined1 (*) [16])(*pauVar81 + (longlong)*pauVar82);
  pauVar53 = pauStack_98;
  pauVar67 = pauStack_78;
LAB_140c76cfa:
  pauVar65 = (undefined1 (*) [16])(pauStack_4f8[-1] + 0xf + (longlong)pauVar82);
  pauVar77 = pauStack_508;
  if (pauStack_508 <= pauVar65) goto LAB_140c76ec6;
  goto LAB_140c76d0a;
LAB_140c7701a:
  lVar71 = lStack_490;
  pauVar81 = pauStack_b0;
  if ((uStack_4d8 == 2) || (cStack_45f != '\0')) goto joined_r0x000140c769df;
  if ((uStack_4d8 & 1) == 0) {
    do {
      pauVar59 = (undefined1 (*) [16])FUN_140c70880(&pauStack_188,&uStack_4d8);
    } while (pauStack_188 == (undefined1 (*) [16])0x1);
    if ((int)pauStack_188 == 2) {
      pauVar81 = pauStack_b0;
      if (cStack_45f != '\0') goto joined_r0x000140c769df;
      goto LAB_140c7730c;
    }
    pauVar81 = pauStack_178;
    pauVar53 = pauStack_180;
LAB_140c773ee:
    lVar72 = (longlong)pauVar53 - (longlong)pauStack_470;
    puVar80 = *pauStack_470 + lVar71;
    pauStack_470 = pauVar81;
  }
  else {
    if (pauStack_4a0 == (undefined1 (*) [16])0xffffffffffffffff) {
      pauVar81 = (undefined1 (*) [16])(pauStack_478[-1] + 0xf + (longlong)*pauStack_4b0);
      if (pauVar81 < pauStack_488) {
        uStack_a0 = pauStack_4b8;
        pauStack_98 = pauStack_4c0;
        pauStack_e0 = (undefined1 (*) [16])(pauStack_4d0[-1] + 0xf);
LAB_140c77264:
        pauVar67 = pauStack_478;
        if (((ulonglong)pauStack_4b8 >> ((ulonglong)(byte)(*pauVar81)[lStack_490] & 0x3f) & 1) == 0)
        goto LAB_140c7723f;
        lVar72 = 0;
        pauVar81 = pauStack_4b0;
        do {
          if (pauStack_478 <= (undefined1 (*) [16])(*pauStack_4d0 + lVar72)) {
            if ((undefined1 (*) [16])(pauStack_4d0[-1] + 0xf) < pauStack_478) {
              pauVar81 = pauStack_4d0;
              goto LAB_140c772c8;
            }
            if (pauStack_4d0 == (undefined1 (*) [16])0x0) goto LAB_140c773d2;
            FUN_141166873(pauStack_e0,pauStack_478,&UNK_141204648);
            goto LAB_140c77c6f;
          }
          if (pauStack_488 <= (undefined1 (*) [16])(*pauVar81 + (longlong)*pauStack_4d0)) {
            pauVar81 = (undefined1 (*) [16])(*pauStack_4d0 + (longlong)*pauStack_4b0);
            if ((undefined1 (*) [16])(*pauStack_4d0 + (longlong)*pauStack_4b0) < pauStack_488) {
              pauVar81 = pauStack_488;
            }
            FUN_141166873(pauVar81,pauStack_488,&UNK_141204678);
            goto LAB_140c77c6f;
          }
          lVar74 = lVar72 + lStack_480;
          pauVar53 = (undefined1 (*) [16])(*pauVar81 + 1);
          lVar72 = lVar72 + 1;
          pcVar61 = *pauStack_4d0 + lStack_490 + (longlong)pauVar81;
          pauVar81 = pauVar53;
        } while ((*pauStack_4d0)[lVar74] == *pcVar61);
        goto LAB_140c77242;
      }
    }
    else {
      pauVar81 = (undefined1 (*) [16])(pauStack_478[-1] + 0xf + (longlong)pauStack_4b0);
      if (pauVar81 < pauStack_488) {
        uStack_a0 = pauStack_4c0;
        pauStack_98 = (undefined1 (*) [16])((longlong)pauStack_478 - (longlong)pauStack_4c0);
LAB_140c77142:
        if (((ulonglong)pauStack_4b8 >> ((ulonglong)(byte)(*pauVar81)[lStack_490] & 0x3f) & 1) == 0)
        {
          pauStack_4b0 = (undefined1 (*) [16])(*pauStack_478 + (longlong)*pauStack_4b0);
          pauStack_4a0 = (undefined1 (*) [16])0x0;
        }
        else {
          pauVar81 = pauStack_4d0;
          if (pauStack_4d0 < pauStack_4a0) {
            pauVar81 = pauStack_4a0;
          }
          pauVar67 = pauVar81;
          do {
            if (pauStack_478 <= pauVar67) {
              pauVar81 = pauStack_4d0;
              goto LAB_140c7719d;
            }
            if (pauStack_488 <= (undefined1 (*) [16])(*pauVar67 + (longlong)*pauStack_4b0)) {
              pauVar59 = (undefined1 (*) [16])(*pauVar81 + (longlong)*pauStack_4b0);
              if ((undefined1 (*) [16])(*pauVar81 + (longlong)*pauStack_4b0) < pauStack_488) {
                pauVar59 = pauStack_488;
              }
              FUN_141166873(pauVar59,pauStack_488,&UNK_141204678);
              goto LAB_140c77c6f;
            }
            puVar80 = *pauVar67;
            puVar46 = *pauVar67;
            pcVar61 = *pauStack_4b0 + lStack_490 + (longlong)pauVar67;
            pauVar67 = (undefined1 (*) [16])(puVar80 + 1);
          } while (puVar46[lStack_480] == *pcVar61);
          pauStack_4b0 = (undefined1 (*) [16])
                         (((longlong)pauStack_4b0 - (longlong)pauStack_4d0) +
                         (longlong)(puVar80 + 1));
          pauStack_4a0 = (undefined1 (*) [16])0x0;
          pauVar67 = pauStack_78;
        }
        goto LAB_140c77124;
      }
    }
LAB_140c772fa:
    pauStack_4b0 = pauStack_488;
LAB_140c7730c:
    cStack_45f = '\x01';
    if ((cStack_460 != '\x01') && (pauVar81 = pauStack_b0, pauStack_468 == pauStack_470))
    goto joined_r0x000140c769df;
    lVar72 = (longlong)pauStack_468 - (longlong)pauStack_470;
    puVar80 = *pauStack_470 + lStack_490;
  }
LAB_140c77402:
  if (pauVar67 != pauStack_90) {
LAB_140c76c13:
    *(undefined **)pauStack_b0[(longlong)pauVar67] = puVar80;
    *(longlong *)(pauStack_b0[(longlong)pauVar67] + 8) = lVar72;
    pauVar67 = (undefined1 (*) [16])(*pauVar67 + 1);
    goto LAB_140c76c2d;
  }
  pauVar81 = (undefined1 (*) [16])((longlong)pauStack_90 * 2);
  if (pauStack_90 == (undefined1 (*) [16])0x0) {
    pauVar81 = (undefined1 (*) [16])0x1;
  }
  pauVar53 = (undefined1 (*) [16])0x4;
  if ((undefined1 (*) [16])0x4 < pauVar81) {
    pauVar53 = pauVar81;
  }
  if ((ulonglong)pauVar81 >> 0x3b == 0) {
    pauVar81 = (undefined1 (*) [16])((longlong)pauVar53 << 4);
    if (pauStack_90 == (undefined1 (*) [16])0x0) {
      pauVar64 = (undefined1 (*) [16])FUN_140e48790(1,0,pauVar81);
      pauVar59 = extraout_XMM0_Qa_03;
    }
    else {
      uVar70 = GetProcessHeap();
      pauVar64 = (undefined1 (*) [16])HeapReAlloc(uVar70,0,pauStack_b0,pauVar81);
      pauVar59 = extraout_XMM0_Qa_02;
    }
    if (pauVar64 != (undefined1 (*) [16])0x0) {
      pauStack_b0 = pauVar64;
      pauStack_90 = pauVar53;
      goto LAB_140c76c13;
    }
    pauStack_188 = (undefined1 (*) [16])0x8;
    ppauStack_190 = &pauStack_5d8;
  }
  else {
    pauVar81 = (undefined1 (*) [16])0x0;
  }
  *ppauStack_190 = pauVar81;
  FUN_1411658af(pauStack_188,pauStack_5d8);
  goto LAB_140c77c6f;
  while( true ) {
    if (pauStack_488 <= (undefined1 (*) [16])(pauStack_4b0[-1] + 0xf + (longlong)pauVar81)) {
      FUN_141166873(pauVar81[-1] + (longlong)(*pauStack_4b0 + 0xf),pauStack_488,&UNK_141204660);
      goto LAB_140c77c6f;
    }
    pauVar67 = pauVar81 + -1;
    pcVar61 = pauStack_4b0[-1] + lStack_490 + 0xf + (longlong)pauVar81;
    pauVar81 = (undefined1 (*) [16])(pauVar81[-1] + 0xf);
    if ((*pauVar67)[lStack_480 + 0xf] != *pcVar61) break;
LAB_140c772c8:
    if (pauVar81 == (undefined1 (*) [16])0x0) goto LAB_140c773d2;
  }
  pauVar67 = pauStack_4c0;
LAB_140c7723f:
  pauVar53 = (undefined1 (*) [16])(*pauVar67 + (longlong)*pauStack_4b0);
LAB_140c77242:
  pauVar81 = (undefined1 (*) [16])(pauStack_478[-1] + 0xf + (longlong)*pauVar53);
  pauVar67 = pauStack_78;
  pauStack_4b0 = pauVar53;
  if (pauStack_488 <= pauVar81) goto LAB_140c772fa;
  goto LAB_140c77264;
LAB_140c773d2:
  pauVar81 = (undefined1 (*) [16])(*pauStack_4b0 + (longlong)*pauStack_478);
  pauVar67 = pauStack_78;
  pauVar53 = pauStack_4b0;
  pauStack_4b0 = (undefined1 (*) [16])(*pauStack_4b0 + (longlong)*pauStack_478);
  goto LAB_140c773ee;
  while( true ) {
    pauVar67 = (undefined1 (*) [16])(*pauStack_4b0 + (longlong)*pauVar81);
    if (pauStack_488 <= pauVar67) {
      FUN_141166873(pauVar67,pauStack_488,&UNK_141204660);
      goto LAB_140c77c6f;
    }
    if ((*pauVar81)[lStack_480] != (*pauVar67)[lStack_490]) break;
LAB_140c7719d:
    if (pauVar81 <= pauStack_4a0) {
      pauStack_4a0 = (undefined1 (*) [16])0x0;
      pauVar81 = (undefined1 (*) [16])(*pauStack_4b0 + (longlong)*pauStack_478);
      pauVar67 = pauStack_78;
      pauVar53 = pauStack_4b0;
      pauStack_4b0 = (undefined1 (*) [16])(*pauStack_4b0 + (longlong)*pauStack_478);
      goto LAB_140c773ee;
    }
    pauVar81 = (undefined1 (*) [16])(pauVar81[-1] + 0xf);
    if (pauStack_478 <= pauVar81) {
      FUN_141166873(pauVar81,pauStack_478,&UNK_141204648);
      goto LAB_140c77c6f;
    }
  }
  pauStack_4b0 = (undefined1 (*) [16])(*pauStack_4c0 + (longlong)*pauStack_4b0);
  pauStack_4a0 = pauStack_98;
  pauVar67 = pauStack_78;
LAB_140c77124:
  pauVar81 = (undefined1 (*) [16])(pauStack_478[-1] + 0xf + (longlong)pauStack_4b0);
  if (pauStack_488 <= pauVar81) goto LAB_140c772fa;
  goto LAB_140c77142;
}

