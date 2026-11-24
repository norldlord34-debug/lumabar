/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14089dbf0
 * Associated source paths: src\commands\windows.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14089dbf0(longlong param_1)

{
  short *psVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined1 auVar5 [16];
  char cVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  longlong lVar12;
  undefined8 uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong *plVar20;
  undefined *puVar21;
  longlong lVar22;
  ulonglong uVar23;
  undefined *puVar24;
  undefined4 uVar25;
  undefined1 *puVar26;
  undefined8 *puVar27;
  ulonglong uVar28;
  bool bVar29;
  undefined8 uVar30;
  undefined1 auVar31 [16];
  byte bVar32;
  byte bVar34;
  byte bVar35;
  byte bVar36;
  byte bVar37;
  byte bVar38;
  byte bVar39;
  byte bVar40;
  undefined1 auVar33 [16];
  byte bVar43;
  byte bVar44;
  byte bVar45;
  byte bVar46;
  byte bVar47;
  byte bVar48;
  byte bVar49;
  byte bVar50;
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  byte bVar51;
  byte bVar52;
  byte bVar53;
  byte bVar54;
  byte bVar55;
  byte bVar56;
  byte bVar57;
  byte bVar58;
  byte bVar59;
  byte bVar60;
  byte bVar61;
  byte bVar62;
  byte bVar63;
  byte bVar64;
  byte bVar65;
  byte bVar66;
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined8 unaff_XMM7_Qa;
  undefined8 unaff_XMM7_Qb;
  undefined8 unaff_XMM8_Qa;
  undefined8 unaff_XMM8_Qb;
  undefined8 unaff_XMM9_Qa;
  undefined8 unaff_XMM9_Qb;
  undefined8 unaff_XMM10_Qa;
  undefined8 unaff_XMM10_Qb;
  undefined8 unaff_XMM11_Qa;
  undefined8 unaff_XMM11_Qb;
  undefined8 unaff_XMM12_Qa;
  undefined8 unaff_XMM12_Qb;
  undefined8 unaff_XMM13_Qa;
  undefined8 unaff_XMM13_Qb;
  undefined8 auStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x14089dc06;
  lVar12 = FUN_14115eac0();
  lVar12 = -lVar12;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1040) = unaff_XMM13_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1048) = unaff_XMM13_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1030) = unaff_XMM12_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1038) = unaff_XMM12_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1020) = unaff_XMM11_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1028) = unaff_XMM11_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1010) = unaff_XMM10_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1018) = unaff_XMM10_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1000) = unaff_XMM9_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x1008) = unaff_XMM9_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xff0) = unaff_XMM8_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xff8) = unaff_XMM8_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfe0) = unaff_XMM7_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfe8) = unaff_XMM7_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfd0) = unaff_XMM6_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfd8) = unaff_XMM6_Qb;
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfc8) = 0xfffffffffffffffe;
  *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x50) = 0x14089dc7d;
  FUN_141164a10((longlong)register0x00000020 + lVar12 + 0x370,param_1,0x208);
  *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x50) = 0x14089dc99;
  FUN_141164a10((longlong)register0x00000020 + lVar12 + 0x8f8,param_1 + 0x208,400);
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xed0) = *(undefined8 *)(param_1 + 0x3a8);
  uVar30 = *(undefined8 *)(param_1 + 0x3a0);
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xec0) = *(undefined8 *)(param_1 + 0x398);
  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xec8) = uVar30;
  *(undefined1 *)((longlong)register0x00000020 + lVar12 + 0xfc7) = 1;
  *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x50) = 0x14089dcca;
  FUN_140c52b80((longlong)auStackX_8 + lVar12 + -0x18,(longlong)register0x00000020 + lVar12 + 0x370)
  ;
  if (*(int *)((longlong)auStackX_8 + lVar12 + -0x18) == -1) {
    uVar30 = *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x10);
    uVar13 = *(undefined8 *)((longlong)auStackX_8 + lVar12 + -8);
    uVar4 = *(undefined8 *)((longlong)auStackX_8 + lVar12 + 8);
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf60) =
         *(undefined8 *)((longlong)auStackX_8 + lVar12);
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf68) = uVar4;
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf50) = uVar30;
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf58) = uVar13;
    *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x50) = 0x14089e49b;
    FUN_141164a10((longlong)register0x00000020 + lVar12 + 0xa88,param_1 + 0x208,0x168);
    uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa78);
    uVar25 = *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xa80);
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf48) = 1;
    *(undefined1 *)((longlong)register0x00000020 + lVar12 + 0xfc7) = 0;
    *(undefined4 *)((longlong)auStackX_8 + lVar12 + -0x20) =
         *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xa84);
    *(undefined4 *)((longlong)auStackX_8 + lVar12 + -0x28) = uVar25;
    *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x50) = 0x14089e4e1;
    FUN_140a39f20((longlong)register0x00000020 + lVar12 + 0xa88,uVar30,
                  (longlong)register0x00000020 + lVar12 + 0xf48,param_1 + 0x370);
    puVar26 = (undefined1 *)((longlong)auStackX_8 + lVar12 + -0x48);
    goto LAB_14089ef32;
  }
  lVar14 = (longlong)auStackX_8 + lVar12 + -0x18;
  *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x50) = 0x14089dceb;
  FUN_141164a10((longlong)register0x00000020 + lVar12 + 0x578,lVar14,0x380);
  uVar25 = (undefined4)lVar14;
  LOCK();
  bVar29 = DAT_1417817f8 == '\0';
  if (bVar29) {
    DAT_1417817f8 = '\x01';
  }
  UNLOCK();
  if (bVar29) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14089dd10;
LAB_14089f1a7:
    puVar26 = (undefined1 *)((longlong)auStackX_8 + lVar12 + -0x48);
    *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x50) = 0x14089f1ac;
    uVar11 = func_0x00014118a060();
    uVar11 = uVar11 ^ 1;
    uVar30 = _DAT_141781800;
    iVar9 = _DAT_141781808;
  }
  else {
    *(undefined8 *)((longlong)auStackX_8 + lVar12 + -0x50) = 0x14089f194;
    FUN_141189320();
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14089f1a7;
LAB_14089dd10:
    puVar26 = (undefined1 *)((longlong)auStackX_8 + lVar12 + -0x48);
    uVar11 = 0;
    uVar30 = _DAT_141781800;
    iVar9 = _DAT_141781808;
  }
  _DAT_141781800 = uVar30;
  if (DAT_1417817f9 != '\0') {
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
    *(char **)((longlong)register0x00000020 + lVar12 + 0xa88) = &DAT_1417817f8;
    *(char *)((longlong)register0x00000020 + lVar12 + 0xa90) = (char)uVar11;
    *(undefined **)(puVar26 + 0x20) = &UNK_141369ba0;
    *(undefined8 *)(puVar26 + -8) = 0x14089f1ff;
    _DAT_141781808 = iVar9;
    FUN_1411667f0(&UNK_14134b999,0x2b,(longlong)register0x00000020 + lVar12 + 0xa88,&UNK_14134bc28);
LAB_14089f28a:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
  _DAT_141781808 = -1;
  if (iVar9 == -1) {
LAB_14089dec8:
    if (((char)uVar11 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      *(undefined8 *)(puVar26 + -8) = 0x14089f21c;
      cVar6 = func_0x00014118a060();
      if (cVar6 == '\0') {
        DAT_1417817f9 = '\x01';
      }
    }
    cVar6 = DAT_1417817f8;
    LOCK();
    DAT_1417817f8 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      *(undefined8 *)(puVar26 + -8) = 0x14089f212;
      WakeByAddressSingle(&DAT_1417817f8);
    }
    *(undefined8 *)(puVar26 + -8) = 0x14089df00;
    FUN_140b9f1a0(&UNK_141369bb8,5);
    auVar5 = _DAT_141199040;
    lVar14 = (longlong)register0x00000020 + lVar12 + 0xab8;
    lVar19 = (longlong)register0x00000020 + lVar12 + 0xed8;
    puVar27 = (undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf30);
    lVar15 = 0;
LAB_14089df70:
    while( true ) {
      *(undefined8 *)(puVar26 + -8) = 0x14089df85;
      lVar15 = FindWindowExW(0,lVar15,&UNK_141219c14,0);
      if (lVar15 == 0) break;
      *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xfac) = 0;
      *(undefined8 *)(puVar26 + -8) = 0x14089dfab;
      GetWindowThreadProcessId(lVar15,(longlong)register0x00000020 + lVar12 + 0xfac);
      iVar9 = *(int *)((longlong)register0x00000020 + lVar12 + 0xfac);
      if (iVar9 != 0) {
        *(undefined8 *)(puVar26 + -8) = 0x14089dfbb;
        iVar8 = GetCurrentProcessId();
        if (iVar9 != iVar8) {
          uVar25 = *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xfac);
          *(undefined8 *)(puVar26 + -8) = 0x14089dfd0;
          lVar16 = CreateToolhelp32Snapshot(8,uVar25);
          if (lVar16 - 1U < 0xfffffffffffffffe) {
            *(undefined8 *)(puVar26 + -8) = 0x14089dfec;
            FUN_1411650b0(lVar14,0,0x408);
            *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xa88) = 0x438;
            *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xaa0) = 0;
            *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xaa8) = 0;
            *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xab0) = 0;
            *(undefined1 (*) [16])((longlong)register0x00000020 + lVar12 + 0xa8c) =
                 (undefined1  [16])0x0;
            *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xef0) = 0;
            *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xef8) = 8;
            *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf00) = 0;
            *(undefined8 *)(puVar26 + -8) = 0x14089e04d;
            iVar9 = Module32FirstW(lVar16,(longlong)register0x00000020 + lVar12 + 0xa88);
            while (iVar9 != 0) {
              lVar17 = -8;
              do {
                psVar1 = (short *)((longlong)register0x00000020 + lVar17 * 2 + lVar12 + 0xac8);
                auVar31._0_2_ = -(ushort)(*psVar1 == 0);
                auVar31._2_2_ = -(ushort)(psVar1[1] == 0);
                auVar31._4_2_ = -(ushort)(psVar1[2] == 0);
                auVar31._6_2_ = -(ushort)(psVar1[3] == 0);
                auVar31._8_2_ = -(ushort)(psVar1[4] == 0);
                auVar31._10_2_ = -(ushort)(psVar1[5] == 0);
                auVar31._12_2_ = -(ushort)(psVar1[6] == 0);
                auVar31._14_2_ = -(ushort)(psVar1[7] == 0);
                lVar22 = lVar17 + 8;
                if ((((((((((((((((SUB161(auVar31 >> 7,0) & 1) != 0 ||
                                 (SUB161(auVar31 >> 0xf,0) & 1) != 0) ||
                                (SUB161(auVar31 >> 0x17,0) & 1) != 0) ||
                               (SUB161(auVar31 >> 0x1f,0) & 1) != 0) ||
                              (SUB161(auVar31 >> 0x27,0) & 1) != 0) ||
                             (SUB161(auVar31 >> 0x2f,0) & 1) != 0) ||
                            (SUB161(auVar31 >> 0x37,0) & 1) != 0) ||
                           (SUB161(auVar31 >> 0x3f,0) & 1) != 0) ||
                          (SUB161(auVar31 >> 0x47,0) & 1) != 0) ||
                         (SUB161(auVar31 >> 0x4f,0) & 1) != 0) ||
                        (SUB161(auVar31 >> 0x57,0) & 1) != 0) ||
                       (SUB161(auVar31 >> 0x5f,0) & 1) != 0) || (SUB161(auVar31 >> 0x67,0) & 1) != 0
                      ) || (SUB161(auVar31 >> 0x6f,0) & 1) != 0) || (auVar31._14_2_ >> 7 & 1) != 0)
                    || (auVar31._14_2_ & 0x8000) != 0) break;
                bVar29 = lVar17 != 0xf0;
                lVar17 = lVar22;
              } while (bVar29);
              auVar33 = packsswb(auVar31,auVar31);
              if ((((((((SUB161(auVar33 >> 7,0) & 1) == 0 && (SUB161(auVar33 >> 0xf,0) & 1) == 0) &&
                      (SUB161(auVar33 >> 0x17,0) & 1) == 0) && (SUB161(auVar33 >> 0x1f,0) & 1) == 0)
                    && (SUB161(auVar33 >> 0x27,0) & 1) == 0) && (SUB161(auVar33 >> 0x2f,0) & 1) == 0
                   ) && (SUB161(auVar33 >> 0x37,0) & 1) == 0) &&
                  (SUB161(auVar33 >> 0x3f,0) & 1) == 0) {
                lVar22 = 0x100;
              }
              else {
                auVar31 = packsswb(auVar31,auVar31);
                *(undefined1 (*) [16])((longlong)register0x00000020 + lVar12 + 0xf10) =
                     auVar31 & ZEXT816(0x102030405060708);
                bVar34 = (byte)*(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xf10);
                bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf11);
                if (*(byte *)((longlong)register0x00000020 + lVar12 + 0xf11) < bVar34) {
                  bVar32 = bVar34;
                }
                if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf12)) {
                  bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf12);
                }
                bVar34 = (byte)*(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xf14);
                if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf13)) {
                  bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf13);
                }
                if (bVar32 <= bVar34) {
                  bVar32 = bVar34;
                }
                if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf15)) {
                  bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf15);
                }
                if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf16)) {
                  bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf16);
                }
                if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf17)) {
                  bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf17);
                }
                lVar22 = (ulonglong)(byte)(8 - bVar32) + lVar22;
              }
              *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf30) = lVar14;
              *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf38) = lVar14 + lVar22 * 2;
              *(undefined2 *)((longlong)register0x00000020 + lVar12 + 0xf40) = 0;
              *(undefined8 *)(puVar26 + -8) = 0x14089e15b;
              uVar13 = FUN_1405690a0(lVar19,puVar27);
              uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xee0);
              uVar28 = *(ulonglong *)((longlong)register0x00000020 + lVar12 + 0xee8);
              *(undefined8 *)((longlong)register0x00000020 + lVar12 + 4000) = uVar30;
              *(ulonglong *)((longlong)register0x00000020 + lVar12 + 0xfb0) = uVar28;
              if (uVar28 == 0) {
                *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb8) = 1;
              }
              else {
                *(undefined8 *)(puVar26 + -8) = 0x14089e187;
                lVar17 = FUN_140e48790(uVar13,0,uVar28);
                if (lVar17 == 0) {
                  *(undefined8 *)(puVar26 + -8) = 0x14089f260;
                  FUN_1411658af(1,uVar28);
                  goto LAB_14089f28a;
                }
                *(longlong *)((longlong)register0x00000020 + lVar12 + 0xfb8) = lVar17;
                *(undefined8 *)(puVar26 + -8) = 0x14089e1a5;
                FUN_141164a10(lVar17,uVar30,uVar28);
                if (uVar28 < 8) {
                  uVar18 = 0;
                }
                else {
                  if (uVar28 < 0x20) {
                    uVar23 = 0;
                  }
                  else {
                    uVar18 = uVar28 & 0xffffffffffffffe0;
                    uVar23 = 0;
                    lVar17 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xfb8);
                    do {
                      auVar31 = *(undefined1 (*) [16])(lVar17 + uVar23);
                      auVar33 = *(undefined1 (*) [16])(lVar17 + 0x10 + uVar23);
                      bVar32 = auVar31[0] + 0xbf;
                      bVar34 = auVar31[1] + 0xbf;
                      bVar35 = auVar31[2] + 0xbf;
                      bVar36 = auVar31[3] + 0xbf;
                      bVar37 = auVar31[4] + 0xbf;
                      bVar38 = auVar31[5] + 0xbf;
                      bVar39 = auVar31[6] + 0xbf;
                      bVar40 = auVar31[7] + 0xbf;
                      bVar43 = auVar31[8] + 0xbf;
                      bVar44 = auVar31[9] + 0xbf;
                      bVar45 = auVar31[10] + 0xbf;
                      bVar46 = auVar31[0xb] + 0xbf;
                      bVar47 = auVar31[0xc] + 0xbf;
                      bVar48 = auVar31[0xd] + 0xbf;
                      bVar49 = auVar31[0xe] + 0xbf;
                      bVar50 = auVar31[0xf] + 0xbf;
                      bVar51 = auVar33[0] + 0xbf;
                      bVar52 = auVar33[1] + 0xbf;
                      bVar53 = auVar33[2] + 0xbf;
                      bVar54 = auVar33[3] + 0xbf;
                      bVar55 = auVar33[4] + 0xbf;
                      bVar56 = auVar33[5] + 0xbf;
                      bVar57 = auVar33[6] + 0xbf;
                      bVar58 = auVar33[7] + 0xbf;
                      bVar59 = auVar33[8] + 0xbf;
                      bVar60 = auVar33[9] + 0xbf;
                      bVar61 = auVar33[10] + 0xbf;
                      bVar62 = auVar33[0xb] + 0xbf;
                      bVar63 = auVar33[0xc] + 0xbf;
                      bVar64 = auVar33[0xd] + 0xbf;
                      bVar65 = auVar33[0xe] + 0xbf;
                      bVar66 = auVar33[0xf] + 0xbf;
                      auVar67[0] = -((byte)((0x19 < bVar32) * '\x19' | (0x19 >= bVar32) * bVar32) ==
                                    bVar32);
                      auVar67[1] = -((byte)((0x19 < bVar34) * '\x19' | (0x19 >= bVar34) * bVar34) ==
                                    bVar34);
                      auVar67[2] = -((byte)((0x19 < bVar35) * '\x19' | (0x19 >= bVar35) * bVar35) ==
                                    bVar35);
                      auVar67[3] = -((byte)((0x19 < bVar36) * '\x19' | (0x19 >= bVar36) * bVar36) ==
                                    bVar36);
                      auVar67[4] = -((byte)((0x19 < bVar37) * '\x19' | (0x19 >= bVar37) * bVar37) ==
                                    bVar37);
                      auVar67[5] = -((byte)((0x19 < bVar38) * '\x19' | (0x19 >= bVar38) * bVar38) ==
                                    bVar38);
                      auVar67[6] = -((byte)((0x19 < bVar39) * '\x19' | (0x19 >= bVar39) * bVar39) ==
                                    bVar39);
                      auVar67[7] = -((byte)((0x19 < bVar40) * '\x19' | (0x19 >= bVar40) * bVar40) ==
                                    bVar40);
                      auVar67[8] = -((byte)((0x19 < bVar43) * '\x19' | (0x19 >= bVar43) * bVar43) ==
                                    bVar43);
                      auVar67[9] = -((byte)((0x19 < bVar44) * '\x19' | (0x19 >= bVar44) * bVar44) ==
                                    bVar44);
                      auVar67[10] = -((byte)((0x19 < bVar45) * '\x19' | (0x19 >= bVar45) * bVar45)
                                     == bVar45);
                      auVar67[0xb] = -((byte)((0x19 < bVar46) * '\x19' | (0x19 >= bVar46) * bVar46)
                                      == bVar46);
                      auVar67[0xc] = -((byte)((0x19 < bVar47) * '\x19' | (0x19 >= bVar47) * bVar47)
                                      == bVar47);
                      auVar67[0xd] = -((byte)((0x19 < bVar48) * '\x19' | (0x19 >= bVar48) * bVar48)
                                      == bVar48);
                      auVar67[0xe] = -((byte)((0x19 < bVar49) * '\x19' | (0x19 >= bVar49) * bVar49)
                                      == bVar49);
                      auVar67[0xf] = -((byte)((0x19 < bVar50) * '\x19' | (0x19 >= bVar50) * bVar50)
                                      == bVar50);
                      auVar41[0] = -((byte)((0x19 < bVar51) * '\x19' | (0x19 >= bVar51) * bVar51) ==
                                    bVar51);
                      auVar41[1] = -((byte)((0x19 < bVar52) * '\x19' | (0x19 >= bVar52) * bVar52) ==
                                    bVar52);
                      auVar41[2] = -((byte)((0x19 < bVar53) * '\x19' | (0x19 >= bVar53) * bVar53) ==
                                    bVar53);
                      auVar41[3] = -((byte)((0x19 < bVar54) * '\x19' | (0x19 >= bVar54) * bVar54) ==
                                    bVar54);
                      auVar41[4] = -((byte)((0x19 < bVar55) * '\x19' | (0x19 >= bVar55) * bVar55) ==
                                    bVar55);
                      auVar41[5] = -((byte)((0x19 < bVar56) * '\x19' | (0x19 >= bVar56) * bVar56) ==
                                    bVar56);
                      auVar41[6] = -((byte)((0x19 < bVar57) * '\x19' | (0x19 >= bVar57) * bVar57) ==
                                    bVar57);
                      auVar41[7] = -((byte)((0x19 < bVar58) * '\x19' | (0x19 >= bVar58) * bVar58) ==
                                    bVar58);
                      auVar41[8] = -((byte)((0x19 < bVar59) * '\x19' | (0x19 >= bVar59) * bVar59) ==
                                    bVar59);
                      auVar41[9] = -((byte)((0x19 < bVar60) * '\x19' | (0x19 >= bVar60) * bVar60) ==
                                    bVar60);
                      auVar41[10] = -((byte)((0x19 < bVar61) * '\x19' | (0x19 >= bVar61) * bVar61)
                                     == bVar61);
                      auVar41[0xb] = -((byte)((0x19 < bVar62) * '\x19' | (0x19 >= bVar62) * bVar62)
                                      == bVar62);
                      auVar41[0xc] = -((byte)((0x19 < bVar63) * '\x19' | (0x19 >= bVar63) * bVar63)
                                      == bVar63);
                      auVar41[0xd] = -((byte)((0x19 < bVar64) * '\x19' | (0x19 >= bVar64) * bVar64)
                                      == bVar64);
                      auVar41[0xe] = -((byte)((0x19 < bVar65) * '\x19' | (0x19 >= bVar65) * bVar65)
                                      == bVar65);
                      auVar41[0xf] = -((byte)((0x19 < bVar66) * '\x19' | (0x19 >= bVar66) * bVar66)
                                      == bVar66);
                      *(undefined1 (*) [16])(lVar17 + uVar23) = auVar67 & auVar5 | auVar31;
                      *(undefined1 (*) [16])(lVar17 + 0x10 + uVar23) = auVar41 & auVar5 | auVar33;
                      uVar23 = uVar23 + 0x20;
                    } while (uVar18 != uVar23);
                    if (uVar28 == uVar18) goto LAB_14089e2df;
                    uVar23 = uVar18;
                    if ((uVar28 & 0x18) == 0) goto LAB_14089e2b6;
                  }
                  uVar18 = uVar28 & 0xfffffffffffffff8;
                  lVar17 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xfb8);
                  do {
                    uVar2 = *(ulonglong *)(lVar17 + uVar23);
                    bVar32 = (char)uVar2 + 0xbf;
                    bVar34 = (char)(uVar2 >> 8) + 0xbf;
                    bVar35 = (char)(uVar2 >> 0x10) + 0xbf;
                    bVar36 = (char)(uVar2 >> 0x18) + 0xbf;
                    bVar37 = (char)(uVar2 >> 0x20) + 0xbf;
                    bVar38 = (char)(uVar2 >> 0x28) + 0xbf;
                    bVar39 = (char)(uVar2 >> 0x30) + 0xbf;
                    bVar40 = (char)(uVar2 >> 0x38) + 0xbf;
                    *(ulonglong *)(lVar17 + uVar23) =
                         ~CONCAT17(-((byte)((bVar40 < 0x1a) * '\x1a' | (bVar40 >= 0x1a) * bVar40) ==
                                    bVar40),CONCAT16(-((byte)((bVar39 < 0x1a) * '\x1a' |
                                                             (bVar39 >= 0x1a) * bVar39) == bVar39),
                                                     CONCAT15(-((byte)((bVar38 < 0x1a) * '\x1a' |
                                                                      (bVar38 >= 0x1a) * bVar38) ==
                                                               bVar38),CONCAT14(-((byte)((bVar37 < 
                                                  0x1a) * '\x1a' | (bVar37 >= 0x1a) * bVar37) ==
                                                  bVar37),CONCAT13(-((byte)((bVar36 < 0x1a) * '\x1a'
                                                                           | (bVar36 >= 0x1a) *
                                                                             bVar36) == bVar36),
                                                                   CONCAT12(-((byte)((bVar35 < 0x1a)
                                                                                     * '\x1a' |
                                                                                    (bVar35 >= 0x1a)
                                                                                    * bVar35) ==
                                                                             bVar35),CONCAT11(-((
                                                  byte)((bVar34 < 0x1a) * '\x1a' |
                                                       (bVar34 >= 0x1a) * bVar34) == bVar34),
                                                  -((byte)((bVar32 < 0x1a) * '\x1a' |
                                                          (bVar32 >= 0x1a) * bVar32) == bVar32))))))
                                                  )) & 0x2020202020202020 | uVar2;
                    uVar23 = uVar23 + 8;
                  } while (uVar18 != uVar23);
                  if (uVar28 == uVar18) goto LAB_14089e2df;
                }
LAB_14089e2b6:
                lVar17 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xfb8);
                do {
                  bVar32 = *(byte *)(lVar17 + uVar18);
                  *(byte *)(lVar17 + uVar18) = ((byte)(bVar32 + 0xbf) < 0x1a) << 5 | bVar32;
                  uVar18 = uVar18 + 1;
                } while (uVar28 != uVar18);
              }
LAB_14089e2df:
              lVar17 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf00);
              if (lVar17 == *(longlong *)((longlong)register0x00000020 + lVar12 + 0xef0)) {
                *(undefined8 *)(puVar26 + -8) = 0x14089e2fb;
                FUN_141167250((longlong)register0x00000020 + lVar12 + 0xef0);
              }
              lVar22 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xef8);
              uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb0);
              *(undefined8 *)(lVar22 + lVar17 * 0x18) = uVar30;
              *(undefined8 *)(lVar22 + 8 + lVar17 * 0x18) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb8);
              *(undefined8 *)(lVar22 + 0x10 + lVar17 * 0x18) = uVar30;
              *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf00) = lVar17 + 1;
              if (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xed8) != 0) {
                *(undefined8 *)(puVar26 + -8) = 0x14089e341;
                uVar13 = GetProcessHeap();
                uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 4000);
                *(undefined8 *)(puVar26 + -8) = 0x14089e353;
                HeapFree(uVar13,0,uVar30);
              }
              *(undefined8 *)(puVar26 + -8) = 0x14089e060;
              iVar9 = Module32NextW(lVar16);
            }
            *(undefined8 *)(puVar26 + -8) = 0x14089e35e;
            GetLastError();
                    /* WARNING: Read-only address (ram,0x000141199040) is written */
            *(undefined8 *)(puVar26 + -8) = 0x14089e372;
            iVar9 = CloseHandle();
            if (iVar9 == 0) {
              *(undefined8 *)(puVar26 + -8) = 0x14089e38e;
              GetLastError();
              lVar16 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xef0);
            }
            else {
              lVar16 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xef0);
            }
            if (lVar16 != -1) {
              lVar17 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xef8);
              lVar19 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf00);
              if (lVar19 != 0) {
                lVar22 = 0;
LAB_14089e3d9:
                if ((*(longlong *)(lVar17 + 0x10 + lVar22) != 0xc) ||
                   (plVar20 = *(longlong **)(lVar17 + 8 + lVar22),
                   (int)plVar20[1] != 0x6578652e || *plVar20 != 0x7265726f6c707865))
                goto LAB_14089e3d0;
                *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf48) = lVar16;
                *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf50) = lVar17;
                *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf58) = lVar19;
                *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf80) = 0;
                if (lVar16 != -2) {
                  *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf48) =
                       0xffffffffffffffff;
                  *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf60) = lVar17;
                  *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf68) = lVar17;
                  *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf70) = lVar16;
                  *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf78) =
                       lVar17 + lVar19 * 0x18;
                  *(undefined8 *)(puVar26 + -8) = 0x14089ea70;
                  FUN_1408236f0((longlong)register0x00000020 + lVar12 + 0xa88,
                                (longlong)register0x00000020 + lVar12 + 0xf60);
                  lVar14 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xa88);
                  if (lVar14 == -1) {
                    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf48) =
                         0xffffffffffffffff;
                    lVar14 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf60);
                    if (lVar14 != 0) {
                      puVar27 = *(undefined8 **)((longlong)register0x00000020 + lVar12 + 0xf68);
                      if (*(undefined8 **)((longlong)register0x00000020 + lVar12 + 0xf78) != puVar27
                         ) {
                        uVar28 = (ulonglong)
                                 ((longlong)
                                  *(undefined8 **)((longlong)register0x00000020 + lVar12 + 0xf78) -
                                 (longlong)puVar27) / 0x18;
                        puVar27 = puVar27 + 1;
                        do {
                          if (puVar27[-1] != 0) {
                            uVar30 = *puVar27;
                            *(undefined8 *)(puVar26 + -8) = 0x14089f089;
                            uVar13 = GetProcessHeap();
                            *(undefined8 *)(puVar26 + -8) = 0x14089f097;
                            HeapFree(uVar13,0,uVar30);
                          }
                          puVar27 = puVar27 + 3;
                          uVar28 = uVar28 - 1;
                        } while (uVar28 != 0);
                      }
                      if (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xf70) != 0) {
                        *(undefined8 *)(puVar26 + -8) = 0x14089f0a9;
                        uVar30 = GetProcessHeap();
                        *(undefined8 *)(puVar26 + -8) = 0x14089f0b7;
                        HeapFree(uVar30,0,lVar14);
                      }
                    }
                    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf60) = 0;
                    if (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xf80) == 0)
                    goto LAB_14089e546;
                    *(undefined8 *)(puVar26 + -8) = 0x14089f0e3;
                    FUN_1408236f0((longlong)register0x00000020 + lVar12 + 0xa88,
                                  (longlong)register0x00000020 + lVar12 + 0xf80);
                    lVar14 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xa88);
                    if (lVar14 == -1) {
                      lVar14 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf80);
                      if (lVar14 != 0) {
                        puVar27 = *(undefined8 **)((longlong)register0x00000020 + lVar12 + 0xf88);
                        if (*(undefined8 **)((longlong)register0x00000020 + lVar12 + 0xf98) !=
                            puVar27) {
                          uVar28 = (ulonglong)
                                   ((longlong)
                                    *(undefined8 **)((longlong)register0x00000020 + lVar12 + 0xf98)
                                   - (longlong)puVar27) / 0x18;
                          puVar27 = puVar27 + 1;
                          do {
                            if (puVar27[-1] != 0) {
                              uVar30 = *puVar27;
                              *(undefined8 *)(puVar26 + -8) = 0x14089f151;
                              uVar13 = GetProcessHeap();
                              *(undefined8 *)(puVar26 + -8) = 0x14089f15f;
                              HeapFree(uVar13,0,uVar30);
                            }
                            puVar27 = puVar27 + 3;
                            uVar28 = uVar28 - 1;
                          } while (uVar28 != 0);
                        }
                        if (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xf90) != 0) {
                          *(undefined8 *)(puVar26 + -8) = 0x14089f175;
                          uVar30 = GetProcessHeap();
                          *(undefined8 *)(puVar26 + -8) = 0x14089f183;
                          HeapFree(uVar30,0,lVar14);
                        }
                      }
                      goto LAB_14089e546;
                    }
                  }
                  uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa90);
                  puVar27 = *(undefined8 **)((longlong)register0x00000020 + lVar12 + 0xa98);
                  *(undefined8 *)(puVar26 + -8) = 0x14089ea9c;
                  FUN_14017c660((longlong)register0x00000020 + lVar12 + 0xf48);
                  goto LAB_14089eab5;
                }
                goto LAB_14089e53b;
              }
              goto LAB_14089e439;
            }
          }
          else {
            *(undefined8 *)(puVar26 + -8) = 0x14089df63;
            GetLastError();
          }
        }
      }
    }
    *(undefined8 *)(puVar26 + -8) = 0x14089e4ed;
    GetLastError();
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf80) = 0;
    *(undefined1 (*) [16])((longlong)register0x00000020 + lVar12 + 0xf50) = (undefined1  [16])0x0;
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf48) = 0xffffffffffffffff;
LAB_14089e53b:
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf60) = 0;
LAB_14089e546:
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf80) = 0;
    *(undefined8 *)(puVar26 + -8) = 0x14089e55d;
    FUN_14017c660((longlong)register0x00000020 + lVar12 + 0xf48);
    *(undefined8 *)(puVar26 + -8) = 0x14089e56a;
    lVar19 = CreateToolhelp32Snapshot(2,0);
    if (lVar19 - 1U < 0xfffffffffffffffe) {
      lVar15 = (longlong)register0x00000020 + lVar12 + 0xab4;
      *(undefined8 *)(puVar26 + -8) = 0x14089e591;
      FUN_1411650b0(lVar15,0,0x208);
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa88) = 0x238;
      *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xa90) = 0;
      *(undefined1 (*) [16])((longlong)register0x00000020 + lVar12 + 0xa98) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])((longlong)register0x00000020 + lVar12 + 0xaa4) = (undefined1  [16])0x0;
      *(undefined8 *)(puVar26 + -8) = 0x14089e5cd;
      iVar9 = Process32FirstW(lVar19,(longlong)register0x00000020 + lVar12 + 0xa88);
      bVar29 = iVar9 != 0;
      if (!bVar29) {
        *(undefined8 *)(puVar26 + -8) = 0x14089e5db;
        GetLastError();
      }
      lVar14 = -1;
      while ((lVar14 == -1 && (bVar29))) {
        lVar14 = -8;
        do {
          psVar1 = (short *)((longlong)register0x00000020 + lVar14 * 2 + lVar12 + 0xac4);
          auVar33._0_2_ = -(ushort)(*psVar1 == 0);
          auVar33._2_2_ = -(ushort)(psVar1[1] == 0);
          auVar33._4_2_ = -(ushort)(psVar1[2] == 0);
          auVar33._6_2_ = -(ushort)(psVar1[3] == 0);
          auVar33._8_2_ = -(ushort)(psVar1[4] == 0);
          auVar33._10_2_ = -(ushort)(psVar1[5] == 0);
          auVar33._12_2_ = -(ushort)(psVar1[6] == 0);
          auVar33._14_2_ = -(ushort)(psVar1[7] == 0);
          lVar16 = lVar14 + 8;
          if ((((((((((((((((SUB161(auVar33 >> 7,0) & 1) != 0 || (SUB161(auVar33 >> 0xf,0) & 1) != 0
                           ) || (SUB161(auVar33 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar33 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar33 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar33 >> 0x2f,0) & 1) != 0) || (SUB161(auVar33 >> 0x37,0) & 1) != 0
                      ) || (SUB161(auVar33 >> 0x3f,0) & 1) != 0) ||
                    (SUB161(auVar33 >> 0x47,0) & 1) != 0) || (SUB161(auVar33 >> 0x4f,0) & 1) != 0)
                  || (SUB161(auVar33 >> 0x57,0) & 1) != 0) || (SUB161(auVar33 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar33 >> 0x67,0) & 1) != 0) || (SUB161(auVar33 >> 0x6f,0) & 1) != 0) ||
              (auVar33._14_2_ >> 7 & 1) != 0) || (auVar33._14_2_ & 0x8000) != 0) break;
          bVar29 = lVar14 != 0xf0;
          lVar14 = lVar16;
        } while (bVar29);
        auVar31 = packsswb(auVar33,auVar33);
        if ((((((((SUB161(auVar31 >> 7,0) & 1) == 0 && (SUB161(auVar31 >> 0xf,0) & 1) == 0) &&
                (SUB161(auVar31 >> 0x17,0) & 1) == 0) && (SUB161(auVar31 >> 0x1f,0) & 1) == 0) &&
              (SUB161(auVar31 >> 0x27,0) & 1) == 0) && (SUB161(auVar31 >> 0x2f,0) & 1) == 0) &&
            (SUB161(auVar31 >> 0x37,0) & 1) == 0) && (SUB161(auVar31 >> 0x3f,0) & 1) == 0) {
          if (*(short *)((longlong)register0x00000020 + lVar12 + 0xcb4) == 0) {
            lVar16 = 0x100;
          }
          else if (*(short *)((longlong)register0x00000020 + lVar12 + 0xcb6) == 0) {
            lVar16 = 0x101;
          }
          else if (*(short *)((longlong)register0x00000020 + lVar12 + 0xcb8) == 0) {
            lVar16 = 0x102;
          }
          else {
            lVar16 = 0x104;
            if (*(short *)((longlong)register0x00000020 + lVar12 + 0xcba) == 0) {
              lVar16 = 0x103;
            }
          }
        }
        else {
          auVar31 = packsswb(auVar33,auVar33);
          *(undefined1 (*) [16])((longlong)register0x00000020 + lVar12 + 0xf20) =
               auVar31 & ZEXT816(0x102030405060708);
          bVar34 = (byte)*(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xf20);
          bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf21);
          if (*(byte *)((longlong)register0x00000020 + lVar12 + 0xf21) < bVar34) {
            bVar32 = bVar34;
          }
          if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf22)) {
            bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf22);
          }
          bVar34 = (byte)*(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xf24);
          if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf23)) {
            bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf23);
          }
          if (bVar32 <= bVar34) {
            bVar32 = bVar34;
          }
          if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf25)) {
            bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf25);
          }
          if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf26)) {
            bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf26);
          }
          if (bVar32 <= *(byte *)((longlong)register0x00000020 + lVar12 + 0xf27)) {
            bVar32 = *(byte *)((longlong)register0x00000020 + lVar12 + 0xf27);
          }
          lVar16 = (ulonglong)(byte)(8 - bVar32) + lVar16;
        }
        *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf48) = lVar15;
        *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf50) = lVar15 + lVar16 * 2;
        *(undefined2 *)((longlong)register0x00000020 + lVar12 + 0xf58) = 0;
        *(undefined8 *)(puVar26 + -8) = 0x14089e6ee;
        uVar30 = FUN_1405690a0((longlong)register0x00000020 + lVar12 + 0xf30,
                               (longlong)register0x00000020 + lVar12 + 0xf48);
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf38);
        uVar28 = *(ulonglong *)((longlong)register0x00000020 + lVar12 + 0xf40);
        if (uVar28 == 0) {
          plVar20 = (longlong *)0x1;
        }
        else {
          *(undefined8 *)(puVar26 + -8) = 0x14089e717;
          plVar20 = (longlong *)FUN_140e48790(uVar30,0,uVar28);
          if (plVar20 == (longlong *)0x0) {
            *(undefined8 *)(puVar26 + -8) = 0x14089f289;
            FUN_1411658af(1,uVar28);
            goto LAB_14089f28a;
          }
          uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb8);
          *(undefined8 *)(puVar26 + -8) = 0x14089e735;
          FUN_141164a10(plVar20,uVar30,uVar28);
          if (uVar28 < 8) {
            uVar23 = 0;
          }
          else {
            if (uVar28 < 0x20) {
              uVar18 = 0;
LAB_14089e840:
              uVar23 = uVar28 & 0xfffffffffffffff8;
              do {
                uVar2 = *(ulonglong *)((longlong)plVar20 + uVar18);
                bVar32 = (char)uVar2 + 0xbf;
                bVar34 = (char)(uVar2 >> 8) + 0xbf;
                bVar35 = (char)(uVar2 >> 0x10) + 0xbf;
                bVar36 = (char)(uVar2 >> 0x18) + 0xbf;
                bVar37 = (char)(uVar2 >> 0x20) + 0xbf;
                bVar38 = (char)(uVar2 >> 0x28) + 0xbf;
                bVar39 = (char)(uVar2 >> 0x30) + 0xbf;
                bVar40 = (char)(uVar2 >> 0x38) + 0xbf;
                *(ulonglong *)((longlong)plVar20 + uVar18) =
                     ~CONCAT17(-((byte)((bVar40 < 0x1a) * '\x1a' | (bVar40 >= 0x1a) * bVar40) ==
                                bVar40),CONCAT16(-((byte)((bVar39 < 0x1a) * '\x1a' |
                                                         (bVar39 >= 0x1a) * bVar39) == bVar39),
                                                 CONCAT15(-((byte)((bVar38 < 0x1a) * '\x1a' |
                                                                  (bVar38 >= 0x1a) * bVar38) ==
                                                           bVar38),CONCAT14(-((byte)((bVar37 < 0x1a)
                                                                                     * '\x1a' |
                                                                                    (bVar37 >= 0x1a)
                                                                                    * bVar37) ==
                                                                             bVar37),CONCAT13(-((
                                                  byte)((bVar36 < 0x1a) * '\x1a' |
                                                       (bVar36 >= 0x1a) * bVar36) == bVar36),
                                                  CONCAT12(-((byte)((bVar35 < 0x1a) * '\x1a' |
                                                                   (bVar35 >= 0x1a) * bVar35) ==
                                                            bVar35),CONCAT11(-((byte)((bVar34 < 0x1a
                                                                                      ) * '\x1a' |
                                                                                     (bVar34 >= 0x1a
                                                                                     ) * bVar34) ==
                                                                              bVar34),-((byte)((
                                                  bVar32 < 0x1a) * '\x1a' |
                                                  (bVar32 >= 0x1a) * bVar32) == bVar32)))))))) &
                     0x2020202020202020 | uVar2;
                uVar18 = uVar18 + 8;
                if (uVar23 == uVar18) goto LAB_14089e9d0;
              } while( true );
            }
            uVar23 = uVar28 & 0xffffffffffffffe0;
            uVar18 = 0;
            do {
              auVar31 = *(undefined1 (*) [16])((longlong)plVar20 + uVar18);
              auVar33 = *(undefined1 (*) [16])((longlong)plVar20 + uVar18 + 0x10);
              bVar32 = auVar31[0] + 0xbf;
              bVar34 = auVar31[1] + 0xbf;
              bVar35 = auVar31[2] + 0xbf;
              bVar36 = auVar31[3] + 0xbf;
              bVar37 = auVar31[4] + 0xbf;
              bVar38 = auVar31[5] + 0xbf;
              bVar39 = auVar31[6] + 0xbf;
              bVar40 = auVar31[7] + 0xbf;
              bVar43 = auVar31[8] + 0xbf;
              bVar44 = auVar31[9] + 0xbf;
              bVar45 = auVar31[10] + 0xbf;
              bVar46 = auVar31[0xb] + 0xbf;
              bVar47 = auVar31[0xc] + 0xbf;
              bVar48 = auVar31[0xd] + 0xbf;
              bVar49 = auVar31[0xe] + 0xbf;
              bVar50 = auVar31[0xf] + 0xbf;
              bVar51 = auVar33[0] + 0xbf;
              bVar52 = auVar33[1] + 0xbf;
              bVar53 = auVar33[2] + 0xbf;
              bVar54 = auVar33[3] + 0xbf;
              bVar55 = auVar33[4] + 0xbf;
              bVar56 = auVar33[5] + 0xbf;
              bVar57 = auVar33[6] + 0xbf;
              bVar58 = auVar33[7] + 0xbf;
              bVar59 = auVar33[8] + 0xbf;
              bVar60 = auVar33[9] + 0xbf;
              bVar61 = auVar33[10] + 0xbf;
              bVar62 = auVar33[0xb] + 0xbf;
              bVar63 = auVar33[0xc] + 0xbf;
              bVar64 = auVar33[0xd] + 0xbf;
              bVar65 = auVar33[0xe] + 0xbf;
              bVar66 = auVar33[0xf] + 0xbf;
              auVar68[0] = -((byte)((0x19 < bVar32) * '\x19' | (0x19 >= bVar32) * bVar32) == bVar32)
              ;
              auVar68[1] = -((byte)((0x19 < bVar34) * '\x19' | (0x19 >= bVar34) * bVar34) == bVar34)
              ;
              auVar68[2] = -((byte)((0x19 < bVar35) * '\x19' | (0x19 >= bVar35) * bVar35) == bVar35)
              ;
              auVar68[3] = -((byte)((0x19 < bVar36) * '\x19' | (0x19 >= bVar36) * bVar36) == bVar36)
              ;
              auVar68[4] = -((byte)((0x19 < bVar37) * '\x19' | (0x19 >= bVar37) * bVar37) == bVar37)
              ;
              auVar68[5] = -((byte)((0x19 < bVar38) * '\x19' | (0x19 >= bVar38) * bVar38) == bVar38)
              ;
              auVar68[6] = -((byte)((0x19 < bVar39) * '\x19' | (0x19 >= bVar39) * bVar39) == bVar39)
              ;
              auVar68[7] = -((byte)((0x19 < bVar40) * '\x19' | (0x19 >= bVar40) * bVar40) == bVar40)
              ;
              auVar68[8] = -((byte)((0x19 < bVar43) * '\x19' | (0x19 >= bVar43) * bVar43) == bVar43)
              ;
              auVar68[9] = -((byte)((0x19 < bVar44) * '\x19' | (0x19 >= bVar44) * bVar44) == bVar44)
              ;
              auVar68[10] = -((byte)((0x19 < bVar45) * '\x19' | (0x19 >= bVar45) * bVar45) == bVar45
                             );
              auVar68[0xb] = -((byte)((0x19 < bVar46) * '\x19' | (0x19 >= bVar46) * bVar46) ==
                              bVar46);
              auVar68[0xc] = -((byte)((0x19 < bVar47) * '\x19' | (0x19 >= bVar47) * bVar47) ==
                              bVar47);
              auVar68[0xd] = -((byte)((0x19 < bVar48) * '\x19' | (0x19 >= bVar48) * bVar48) ==
                              bVar48);
              auVar68[0xe] = -((byte)((0x19 < bVar49) * '\x19' | (0x19 >= bVar49) * bVar49) ==
                              bVar49);
              auVar68[0xf] = -((byte)((0x19 < bVar50) * '\x19' | (0x19 >= bVar50) * bVar50) ==
                              bVar50);
              auVar42[0] = -((byte)((0x19 < bVar51) * '\x19' | (0x19 >= bVar51) * bVar51) == bVar51)
              ;
              auVar42[1] = -((byte)((0x19 < bVar52) * '\x19' | (0x19 >= bVar52) * bVar52) == bVar52)
              ;
              auVar42[2] = -((byte)((0x19 < bVar53) * '\x19' | (0x19 >= bVar53) * bVar53) == bVar53)
              ;
              auVar42[3] = -((byte)((0x19 < bVar54) * '\x19' | (0x19 >= bVar54) * bVar54) == bVar54)
              ;
              auVar42[4] = -((byte)((0x19 < bVar55) * '\x19' | (0x19 >= bVar55) * bVar55) == bVar55)
              ;
              auVar42[5] = -((byte)((0x19 < bVar56) * '\x19' | (0x19 >= bVar56) * bVar56) == bVar56)
              ;
              auVar42[6] = -((byte)((0x19 < bVar57) * '\x19' | (0x19 >= bVar57) * bVar57) == bVar57)
              ;
              auVar42[7] = -((byte)((0x19 < bVar58) * '\x19' | (0x19 >= bVar58) * bVar58) == bVar58)
              ;
              auVar42[8] = -((byte)((0x19 < bVar59) * '\x19' | (0x19 >= bVar59) * bVar59) == bVar59)
              ;
              auVar42[9] = -((byte)((0x19 < bVar60) * '\x19' | (0x19 >= bVar60) * bVar60) == bVar60)
              ;
              auVar42[10] = -((byte)((0x19 < bVar61) * '\x19' | (0x19 >= bVar61) * bVar61) == bVar61
                             );
              auVar42[0xb] = -((byte)((0x19 < bVar62) * '\x19' | (0x19 >= bVar62) * bVar62) ==
                              bVar62);
              auVar42[0xc] = -((byte)((0x19 < bVar63) * '\x19' | (0x19 >= bVar63) * bVar63) ==
                              bVar63);
              auVar42[0xd] = -((byte)((0x19 < bVar64) * '\x19' | (0x19 >= bVar64) * bVar64) ==
                              bVar64);
              auVar42[0xe] = -((byte)((0x19 < bVar65) * '\x19' | (0x19 >= bVar65) * bVar65) ==
                              bVar65);
              auVar42[0xf] = -((byte)((0x19 < bVar66) * '\x19' | (0x19 >= bVar66) * bVar66) ==
                              bVar66);
              *(undefined1 (*) [16])((longlong)plVar20 + uVar18) = auVar68 & auVar5 | auVar31;
              *(undefined1 (*) [16])((longlong)plVar20 + uVar18 + 0x10) = auVar42 & auVar5 | auVar33
              ;
              uVar18 = uVar18 + 0x20;
            } while (uVar23 != uVar18);
            if (uVar28 == uVar23) goto LAB_14089e8b0;
            uVar18 = uVar23;
            if ((uVar28 & 0x18) != 0) goto LAB_14089e840;
          }
          do {
            *(byte *)((longlong)plVar20 + uVar23) =
                 ((byte)(*(byte *)((longlong)plVar20 + uVar23) + 0xbf) < 0x1a) << 5 |
                 *(byte *)((longlong)plVar20 + uVar23);
            uVar23 = uVar23 + 1;
LAB_14089e9d0:
          } while (uVar28 != uVar23);
        }
LAB_14089e8b0:
        if (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xf30) != 0) {
          *(undefined8 *)(puVar26 + -8) = 0x14089e8c0;
          uVar13 = GetProcessHeap();
          uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb8);
          *(undefined8 *)(puVar26 + -8) = 0x14089e8d2;
          HeapFree(uVar13,0,uVar30);
        }
        if (uVar28 == 0xd) {
          if (*(longlong *)((longlong)plVar20 + 5) != 0x6578652e756e656d ||
              *plVar20 != 0x6e656d7472617473) goto LAB_14089e995;
          puVar27 = (undefined8 *)0xd;
          *(longlong **)((longlong)register0x00000020 + lVar12 + 0xfb0) = plVar20;
          lVar14 = 0xd;
        }
        else {
          if (uVar28 == 0xe) {
            lVar14 = 0xe;
            if ((*(longlong *)((longlong)plVar20 + 6) == 0x6578652e76727331 &&
                 *plVar20 == 0x7331317472617473) ||
               (*(longlong *)((longlong)plVar20 + 6) == 0x6578652e34365f31 &&
                *plVar20 == 0x5f31317472617473)) {
              puVar27 = (undefined8 *)0xe;
              *(longlong **)((longlong)register0x00000020 + lVar12 + 0xfb0) = plVar20;
              goto LAB_14089e9b0;
            }
LAB_14089e995:
            *(undefined8 *)(puVar26 + -8) = 0x14089e99b;
            uVar30 = GetProcessHeap();
            *(undefined8 *)(puVar26 + -8) = 0x14089e9a9;
            HeapFree(uVar30,0,plVar20);
          }
          else if (uVar28 != 0) goto LAB_14089e995;
          lVar14 = -1;
        }
LAB_14089e9b0:
        *(undefined8 *)(puVar26 + -8) = 0x14089e9b8;
        iVar9 = Process32NextW(lVar19,(longlong)register0x00000020 + lVar12 + 0xa88);
        bVar29 = iVar9 != 0;
        if (!bVar29) {
          *(undefined8 *)(puVar26 + -8) = 0x14089e9ca;
          GetLastError();
        }
      }
      *(undefined8 *)(puVar26 + -8) = 0x14089ea09;
      iVar9 = CloseHandle(lVar19);
      if (iVar9 == 0) {
        *(undefined8 *)(puVar26 + -8) = 0x14089eaa4;
        GetLastError();
        uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb0);
      }
      else {
        uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb0);
      }
      if (lVar14 == -1) goto LAB_14089ec7e;
LAB_14089eab5:
      *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf48) = lVar14;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf50) = uVar30;
      *(undefined8 **)((longlong)register0x00000020 + lVar12 + 0xf58) = puVar27;
      if (2 < _DAT_14178a448) {
        *(longlong *)((longlong)register0x00000020 + lVar12 + 0xed8) =
             (longlong)register0x00000020 + lVar12 + 0xf48;
        *(undefined **)((longlong)register0x00000020 + lVar12 + 0xee0) = &UNK_140004ca0;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf30) = 0;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa88) = 0;
        *(undefined **)((longlong)register0x00000020 + lVar12 + 0xa90) = &UNK_14121bd1b;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa98) = 0x1e;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xaa0) = 0;
        *(undefined **)((longlong)register0x00000020 + lVar12 + 0xaa8) = &UNK_14121bb3e;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xab0) = 0x17;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xab8) = 3;
        *(undefined **)((longlong)register0x00000020 + lVar12 + 0xac0) = &UNK_14121bd1b;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xac8) = 0x1e;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xad0) = 0x4e100000001;
        *(undefined **)((longlong)register0x00000020 + lVar12 + 0xad8) = &UNK_141369bbd;
        *(longlong *)((longlong)register0x00000020 + lVar12 + 0xae0) =
             (longlong)register0x00000020 + lVar12 + 0xed8;
        *(longlong *)((longlong)register0x00000020 + lVar12 + 0xae8) =
             (longlong)register0x00000020 + lVar12 + 0xf30;
        *(undefined **)((longlong)register0x00000020 + lVar12 + 0xaf0) = &UNK_1412054b0;
        puVar21 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar21 = _DAT_141780478;
        }
        puVar24 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar24 = _DAT_141780470;
        }
        pcVar3 = *(code **)(puVar21 + 0x20);
        *(undefined8 *)(puVar26 + -8) = 0x14089ebe3;
        (*pcVar3)(puVar24,(longlong)register0x00000020 + lVar12 + 0xa88);
      }
      *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xa88) = 1;
      *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xa90) = 0x5b;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa94) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xaa0) = 0;
      *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xab0) = 1;
      *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xab8) = 0x5b;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xabc) = 2;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xac8) = 0;
      *(undefined8 *)(puVar26 + -8) = 0x14089ec50;
      SendInput(2,(longlong)register0x00000020 + lVar12 + 0xa88,0x28);
      if (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xf48) != 0) {
        uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf50);
        *(undefined8 *)(puVar26 + -8) = 0x14089ec6b;
        uVar13 = GetProcessHeap();
        *(undefined8 *)(puVar26 + -8) = 0x14089ec79;
        HeapFree(uVar13,0,uVar30);
      }
    }
    else {
      *(undefined8 *)(puVar26 + -8) = 0x14089e9fb;
      GetLastError();
LAB_14089ec7e:
      lVar14 = 0;
      *(undefined8 *)(puVar26 + -8) = 0x14089ec86;
      iVar9 = GetCurrentProcessId();
      do {
        *(undefined8 *)(puVar26 + -8) = 0x14089ecc1;
        lVar14 = FindWindowExW(0,lVar14,&UNK_141219c14,0);
        if (lVar14 == 0) {
          *(undefined8 *)(puVar26 + -8) = 0x14089ed62;
          GetLastError();
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf48) = 0;
          lVar14 = 0;
          goto joined_r0x00014089ed7a;
        }
        *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xa88) = 0;
        *(undefined8 *)(puVar26 + -8) = 0x14089ece3;
        GetWindowThreadProcessId(lVar14,(longlong)register0x00000020 + lVar12 + 0xa88);
      } while (*(int *)((longlong)register0x00000020 + lVar12 + 0xa88) == iVar9);
      *(undefined8 *)(puVar26 + -8) = 0x14089ed03;
      iVar9 = PostMessageW(lVar14,0x112,0xf130,0);
      if (iVar9 == 0) {
        *(undefined8 *)(puVar26 + -8) = 0x14089ed11;
        uVar10 = GetLastError();
        uVar11 = uVar10 & 0xffff | 0x80070000;
        if ((int)uVar10 < 1) {
          uVar11 = uVar10;
        }
        uVar10 = 0x535f4f4b;
        if (uVar11 != 0) {
          uVar10 = uVar11;
        }
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf50) = 0;
        *(uint *)((longlong)register0x00000020 + lVar12 + 0xf58) = uVar10;
        *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf48) = 1;
        lVar14 = 1;
joined_r0x00014089ed7a:
        if (1 < _DAT_14178a448) {
          *(longlong *)((longlong)register0x00000020 + lVar12 + 0xed8) =
               (longlong)register0x00000020 + lVar12 + 0xf48;
          *(code **)((longlong)register0x00000020 + lVar12 + 0xee0) = FUN_140c57ea0;
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf30) = 0;
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa88) = 0;
          *(undefined **)((longlong)register0x00000020 + lVar12 + 0xa90) = &UNK_14121bd1b;
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa98) = 0x1e;
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xaa0) = 0;
          *(undefined **)((longlong)register0x00000020 + lVar12 + 0xaa8) = &UNK_14121bb3e;
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xab0) = 0x17;
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xab8) = 2;
          *(undefined **)((longlong)register0x00000020 + lVar12 + 0xac0) = &UNK_14121bd1b;
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xac8) = 0x1e;
          *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xad0) = 0x4ec00000001;
          *(undefined **)((longlong)register0x00000020 + lVar12 + 0xad8) = &UNK_141369c04;
          *(longlong *)((longlong)register0x00000020 + lVar12 + 0xae0) =
               (longlong)register0x00000020 + lVar12 + 0xed8;
          *(longlong *)((longlong)register0x00000020 + lVar12 + 0xae8) =
               (longlong)register0x00000020 + lVar12 + 0xf30;
          *(undefined **)((longlong)register0x00000020 + lVar12 + 0xaf0) = &UNK_1412054b0;
          puVar21 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar21 = _DAT_141780478;
          }
          puVar24 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar24 = _DAT_141780470;
          }
          pcVar3 = *(code **)(puVar21 + 0x20);
          *(undefined8 *)(puVar26 + -8) = 0x14089ee7a;
          (*pcVar3)(puVar24,(longlong)register0x00000020 + lVar12 + 0xa88);
          lVar14 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf48);
        }
        if (((lVar14 != 0) && (*(int *)((longlong)register0x00000020 + lVar12 + 0xf58) != 0)) &&
           (*(longlong **)((longlong)register0x00000020 + lVar12 + 0xf50) != (longlong *)0x0)) {
          pcVar3 = *(code **)(**(longlong **)((longlong)register0x00000020 + lVar12 + 0xf50) + 0x10)
          ;
          *(undefined8 *)(puVar26 + -8) = 0x14089eea2;
          (*pcVar3)();
        }
      }
    }
    uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0x8e0);
    *(undefined **)(puVar26 + 0x20) = &UNK_141218c1b;
    *(undefined8 *)(puVar26 + 0x28) = 0xc;
    *(undefined8 *)(puVar26 + -8) = 0x14089eed7;
    FUN_140583760((longlong)register0x00000020 + lVar12 + 0xa88,uVar30,&UNK_14121133f,4);
    if (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xa88) != -1) {
      *(undefined8 *)(puVar26 + -8) = 0x14089eeee;
      FUN_1401df2c0((longlong)register0x00000020 + lVar12 + 0xa88);
    }
    *(undefined8 *)(puVar26 + -8) = 0x14089eefb;
    FUN_1401df8c0((longlong)register0x00000020 + lVar12 + 0x578);
  }
  else {
    *(uint *)((longlong)register0x00000020 + lVar12 + 0xfb8) = uVar11;
    *(undefined8 *)(puVar26 + -8) = 0x14089dd4c;
    uVar13 = FUN_140e31980();
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa88) = uVar13;
    *(undefined4 *)((longlong)register0x00000020 + lVar12 + 0xa90) = uVar25;
    *(undefined8 *)(puVar26 + -8) = 0x14089dd6c;
    lVar14 = FUN_140e31760((longlong)register0x00000020 + lVar12 + 0xa88,uVar30,iVar9);
    uVar10 = (uint)uVar30;
    uVar11 = *(uint *)((longlong)register0x00000020 + lVar12 + 0xfb8);
    if ((uVar10 != 0xffffffff) && (lVar14 != 0)) goto LAB_14089dec8;
    uVar7 = 0;
    if (uVar10 != 0xffffffff) {
      uVar7 = uVar10;
    }
    if (699999999 < uVar7) goto LAB_14089dec8;
    if (((char)uVar11 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      *(undefined8 *)(puVar26 + -8) = 0x14089f268;
      cVar6 = func_0x00014118a060();
      if (cVar6 == '\0') {
        DAT_1417817f9 = '\x01';
      }
    }
    cVar6 = DAT_1417817f8;
    LOCK();
    DAT_1417817f8 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      *(undefined8 *)(puVar26 + -8) = 0x14089f23d;
      WakeByAddressSingle(&DAT_1417817f8);
    }
    if (2 < _DAT_14178a448) {
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf48) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa88) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar12 + 0xa90) = &UNK_14121bd1b;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xa98) = 0x1e;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xaa0) = 0;
      *(undefined **)((longlong)register0x00000020 + lVar12 + 0xaa8) = &UNK_14121bb3e;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xab0) = 0x17;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xab8) = 3;
      *(undefined **)((longlong)register0x00000020 + lVar12 + 0xac0) = &UNK_14121bd1b;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xac8) = 0x1e;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xad0) = 0x4d900000001;
      *(undefined **)((longlong)register0x00000020 + lVar12 + 0xad8) = &UNK_141369c43;
      *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xae0) = 0x71;
      *(longlong *)((longlong)register0x00000020 + lVar12 + 0xae8) =
           (longlong)register0x00000020 + lVar12 + 0xf48;
      *(undefined **)((longlong)register0x00000020 + lVar12 + 0xaf0) = &UNK_1412054b0;
      puVar21 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar21 = _DAT_141780478;
      }
      puVar24 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar24 = _DAT_141780470;
      }
      pcVar3 = *(code **)(puVar21 + 0x20);
      *(undefined8 *)(puVar26 + -8) = 0x14089deb5;
      (*pcVar3)(puVar24,(longlong)register0x00000020 + lVar12 + 0xa88);
    }
    *(undefined8 *)(puVar26 + -8) = 0x14089dec2;
    FUN_1401df8c0((longlong)register0x00000020 + lVar12 + 0x578);
  }
  *(undefined1 *)((longlong)register0x00000020 + lVar12 + 0xfc7) = 1;
  *(undefined8 *)(puVar26 + -8) = 0x14089ef0f;
  FUN_1401dfda0((longlong)register0x00000020 + lVar12 + 0x790);
  *(undefined1 *)((longlong)register0x00000020 + lVar12 + 0xa88) = 0xff;
  *(undefined1 *)((longlong)register0x00000020 + lVar12 + 0xfc7) = 0;
  *(undefined8 *)(puVar26 + -8) = 0x14089ef31;
  FUN_14013d5f0((longlong)register0x00000020 + lVar12 + 0x8f8,
                (longlong)register0x00000020 + lVar12 + 0xa88);
LAB_14089ef32:
  if (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xec0) != -1) {
    *(longlong *)((longlong)register0x00000020 + lVar12 + 4000) =
         *(longlong *)((longlong)register0x00000020 + lVar12 + 0xec0);
    lVar14 = *(longlong *)((longlong)register0x00000020 + lVar12 + 0xec8);
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb0) =
         *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xed0);
    *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xfb8) = 0;
    *(longlong *)((longlong)register0x00000020 + lVar12 + 0xf08) = lVar14;
    while (*(longlong *)((longlong)register0x00000020 + lVar12 + 0xfb0) !=
           *(longlong *)((longlong)register0x00000020 + lVar12 + 0xfb8)) {
      *(longlong *)((longlong)register0x00000020 + lVar12 + 0xfb8) =
           *(longlong *)((longlong)register0x00000020 + lVar12 + 0xfb8) + 1;
      lVar14 = lVar14 + 0x60;
      *(undefined8 *)(puVar26 + -8) = 0x14089ef93;
      FUN_1401ee280();
    }
    if (*(longlong *)((longlong)register0x00000020 + lVar12 + 4000) != 0) {
      *(undefined8 *)(puVar26 + -8) = 0x14089efa9;
      uVar13 = GetProcessHeap(lVar14);
      uVar30 = *(undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf08);
      *(undefined8 *)(puVar26 + -8) = 0x14089efbb;
      HeapFree(uVar13,0,uVar30);
    }
  }
  *(undefined8 *)(puVar26 + -8) = 0x14089efc7;
  FUN_1401de480((longlong)register0x00000020 + lVar12 + 0x370);
  return;
LAB_14089e3d0:
  lVar22 = lVar22 + 0x18;
  if (lVar19 * 0x18 == lVar22) goto LAB_14089e400;
  goto LAB_14089e3d9;
LAB_14089e400:
  puVar27 = (undefined8 *)(lVar17 + 8);
  do {
    if (puVar27[-1] != 0) {
      uVar30 = *puVar27;
      *(undefined8 *)(puVar26 + -8) = 0x14089e429;
      uVar13 = GetProcessHeap();
      *(undefined8 *)(puVar26 + -8) = 0x14089e437;
      HeapFree(uVar13,0,uVar30);
    }
    puVar27 = puVar27 + 3;
    lVar19 = lVar19 + -1;
  } while (lVar19 != 0);
LAB_14089e439:
  puVar27 = (undefined8 *)((longlong)register0x00000020 + lVar12 + 0xf30);
  lVar19 = (longlong)register0x00000020 + lVar12 + 0xed8;
  if (lVar16 != 0) {
    *(undefined8 *)(puVar26 + -8) = 0x14089e456;
    uVar30 = GetProcessHeap();
    *(undefined8 *)(puVar26 + -8) = 0x14089e464;
    HeapFree(uVar30,0,lVar17);
  }
  goto LAB_14089df70;
}

