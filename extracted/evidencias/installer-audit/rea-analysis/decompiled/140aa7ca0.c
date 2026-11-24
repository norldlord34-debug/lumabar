/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa7ca0
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140aa7ca0(undefined8 *param_1,ulonglong *param_2,undefined8 param_3,ulonglong param_4,
             uint param_5,uint param_6,uint param_7,uint param_8,char param_9)

{
  code *pcVar1;
  code *pcVar2;
  code *pcVar3;
  code *pcVar4;
  code *pcVar5;
  code *pcVar6;
  code *pcVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  undefined1 auVar10 [16];
  code cVar11;
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  bool bVar18;
  undefined1 auVar19 [16];
  undefined8 ******ppppppuVar20;
  byte bVar21;
  char cVar22;
  int iVar23;
  undefined4 uVar24;
  uint uVar25;
  code *pcVar26;
  longlong lVar27;
  undefined8 uVar28;
  undefined8 *puVar29;
  ulonglong uVar30;
  undefined8 *******pppppppuVar31;
  code *pcVar32;
  ulonglong *puVar33;
  undefined8 uVar34;
  undefined8 uVar35;
  ulonglong *puVar36;
  undefined8 *puVar37;
  byte bVar38;
  longlong lVar39;
  undefined *puVar40;
  uint uVar41;
  undefined4 uVar42;
  int iVar43;
  undefined8 *******pppppppuVar44;
  undefined8 *******pppppppuVar45;
  ulonglong uVar46;
  uint uVar47;
  ulonglong uVar48;
  ulonglong uVar49;
  ulonglong uVar50;
  ulonglong uVar51;
  ulonglong uVar52;
  ulonglong uVar53;
  ulonglong uVar54;
  ulonglong uVar55;
  undefined8 *******pppppppuVar56;
  bool bVar57;
  undefined *puVar58;
  undefined *extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined *extraout_XMM0_Qa_01;
  undefined *extraout_XMM0_Qa_02;
  undefined *extraout_XMM0_Qa_03;
  undefined *extraout_XMM0_Qa_04;
  undefined *extraout_XMM0_Qa_05;
  undefined8 extraout_XMM0_Qa_06;
  undefined8 extraout_XMM0_Qa_07;
  double dVar59;
  undefined *extraout_XMM0_Qa_08;
  undefined *extraout_XMM0_Qa_09;
  undefined *extraout_XMM0_Qa_10;
  undefined *extraout_XMM0_Qa_11;
  undefined *extraout_XMM0_Qa_12;
  undefined *extraout_XMM0_Qa_13;
  undefined *extraout_XMM0_Qa_14;
  undefined *extraout_XMM0_Qa_15;
  undefined *extraout_XMM0_Qa_16;
  undefined *extraout_XMM0_Qa_17;
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined8 in_stack_fffffffffffffbf8;
  undefined4 uVar63;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined *puStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined *puStack_378;
  undefined8 *******pppppppuStack_370;
  undefined8 *******pppppppuStack_368;
  undefined *puStack_360;
  short sStack_1c8;
  short sStack_1c6;
  short sStack_1c4;
  short sStack_1c2;
  undefined8 uStack_1b8;
  ulonglong uStack_1b0;
  undefined8 *******pppppppuStack_1a8;
  undefined *puStack_1a0;
  undefined8 ******ppppppuStack_198;
  uint uStack_190;
  undefined8 ******ppppppuStack_188;
  undefined *puStack_180;
  undefined8 uStack_178;
  ulonglong *puStack_170;
  uint uStack_168;
  uint uStack_164;
  int iStack_160;
  int iStack_15c;
  undefined8 *******pppppppuStack_158;
  undefined4 uStack_150;
  undefined1 uStack_14c;
  undefined1 uStack_14b;
  undefined1 auStack_148 [16];
  undefined8 uStack_138;
  uint uStack_12c;
  undefined8 *******pppppppuStack_128;
  code *pcStack_120;
  undefined8 *******pppppppuStack_118;
  undefined8 uStack_110;
  code *pcStack_108;
  undefined1 auStack_100 [12];
  undefined4 uStack_f4;
  undefined8 *******pppppppuStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 *******pppppppuStack_c8;
  undefined *puStack_c0;
  undefined8 *******pppppppuStack_b8;
  code *pcStack_b0;
  undefined8 *******pppppppuStack_a8;
  uint uStack_9c;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  uint uStack_84;
  ulonglong *puStack_80;
  code *pcStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uVar63 = (undefined4)((ulonglong)in_stack_fffffffffffffbf8 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  pcVar32 = (code *)(ulonglong)param_6;
  uStack_138 = param_3;
  puStack_98 = param_1;
  uStack_90 = param_4;
  uStack_150 = GetCurrentProcessId();
  iStack_160 = param_7 + param_5;
  iStack_15c = param_8 + param_6;
  uStack_14c = param_2 == (ulonglong *)0x0;
  uStack_168 = param_5;
  uStack_164 = param_6;
  uStack_14b = 0;
  ppppppuStack_188 = (undefined8 ******)0x0;
  puStack_180 = (undefined *)0x8;
  uStack_178 = 0;
  uVar46 = 0xcbf29ce484222325;
  pppppppuStack_158 =
       (undefined8 *******)
       ((((ulonglong)(param_8 >> 0x10 & 0xff) ^
         ((ulonglong)(byte)(param_8 >> 8) ^
         ((ulonglong)param_8 & 0xff ^
         (((ulonglong)(param_7 >> 0x10 & 0xff) ^
          ((ulonglong)(param_7 >> 8 & 0xff) ^
          ((ulonglong)(param_7 & 0xff) ^
          (((ulonglong)(param_6 >> 0x10 & 0xff) ^
           ((ulonglong)(byte)(param_6 >> 8) ^
           ((ulonglong)pcVar32 & 0xff ^
           (((ulonglong)(param_5 >> 0x10 & 0xff) ^
            ((ulonglong)(param_5 >> 8 & 0xff) ^
            ((ulonglong)(param_5 & 0xff) ^ 0xcbf29ce484222325) * 0x100000001b3) * 0x100000001b3) *
            0x100000001b3 ^ (ulonglong)(param_5 >> 0x18)) * 0x100000001b3) * 0x100000001b3) *
           0x100000001b3) * 0x100000001b3 ^ (ulonglong)(param_6 >> 0x18)) * 0x100000001b3) *
          0x100000001b3) * 0x100000001b3) * 0x100000001b3 ^ (ulonglong)(param_7 >> 0x18)) *
         0x100000001b3) * 0x100000001b3) * 0x100000001b3) * 0x100000001b3 ^
        (ulonglong)(param_8 >> 0x18)) * 0x100000001b3);
  puStack_170 = param_2;
  puStack_80 = param_2;
  FUN_1411650b0(&uStack_3c8,0,0x208);
  iVar23 = SystemParametersInfoW(0x73,0x104,&uStack_3c8);
  if (iVar23 == 0) {
    GetLastError();
  }
  else {
    lVar27 = -8;
    do {
      auVar10 = *(undefined1 (*) [16])((longlong)&uStack_3b8 + lVar27 * 2);
      auVar62._0_2_ = -(ushort)(auVar10._0_2_ == 0);
      auVar62._2_2_ = -(ushort)(auVar10._2_2_ == 0);
      auVar62._4_2_ = -(ushort)(auVar10._4_2_ == 0);
      auVar62._6_2_ = -(ushort)(auVar10._6_2_ == 0);
      auVar62._8_2_ = -(ushort)(auVar10._8_2_ == 0);
      auVar62._10_2_ = -(ushort)(auVar10._10_2_ == 0);
      auVar62._12_2_ = -(ushort)(auVar10._12_2_ == 0);
      auVar62._14_2_ = -(ushort)(auVar10._14_2_ == 0);
      lVar39 = lVar27 + 8;
      if ((((((((((((((((SUB161(auVar62 >> 7,0) & 1) != 0 || (SUB161(auVar62 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar62 >> 0x17,0) & 1) != 0) || (SUB161(auVar62 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar62 >> 0x27,0) & 1) != 0) || (SUB161(auVar62 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar62 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar62 >> 0x3f,0) & 1) != 0) || (SUB161(auVar62 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar62 >> 0x4f,0) & 1) != 0) || (SUB161(auVar62 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar62 >> 0x5f,0) & 1) != 0) || (SUB161(auVar62 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar62 >> 0x6f,0) & 1) != 0) || (auVar62._14_2_ >> 7 & 1) != 0) ||
          (auVar62._14_2_ & 0x8000) != 0) break;
      bVar57 = lVar27 != 0xf0;
      lVar27 = lVar39;
    } while (bVar57);
    auVar62 = packsswb(auVar62,auVar62);
    if ((((((((SUB161(auVar62 >> 7,0) & 1) == 0 && (SUB161(auVar62 >> 0xf,0) & 1) == 0) &&
            (SUB161(auVar62 >> 0x17,0) & 1) == 0) && (SUB161(auVar62 >> 0x1f,0) & 1) == 0) &&
          (SUB161(auVar62 >> 0x27,0) & 1) == 0) && (SUB161(auVar62 >> 0x2f,0) & 1) == 0) &&
        (SUB161(auVar62 >> 0x37,0) & 1) == 0) && (SUB161(auVar62 >> 0x3f,0) & 1) == 0) {
      if (sStack_1c8 == 0) {
        lVar39 = 0x100;
      }
      else if (sStack_1c6 == 0) {
        lVar39 = 0x101;
      }
      else if (sStack_1c4 == 0) {
        lVar39 = 0x102;
      }
      else {
        lVar39 = 0x104;
        if (sStack_1c2 == 0) {
          lVar39 = 0x103;
        }
      }
    }
    else {
      auVar60._0_2_ = -(ushort)(auVar10._0_2_ == 0);
      auVar60._2_2_ = -(ushort)(auVar10._2_2_ == 0);
      auVar60._4_2_ = -(ushort)(auVar10._4_2_ == 0);
      auVar60._6_2_ = -(ushort)(auVar10._6_2_ == 0);
      auVar60._8_2_ = -(ushort)(auVar10._8_2_ == 0);
      auVar60._10_2_ = -(ushort)(auVar10._10_2_ == 0);
      auVar60._12_2_ = -(ushort)(auVar10._12_2_ == 0);
      auVar60._14_2_ = -(ushort)(auVar10._14_2_ == 0);
      auStack_148 = packsswb(auVar60,auVar60);
      auStack_148 = auStack_148 & _DAT_1411fbe70;
      bVar38 = auStack_148[1];
      if (auStack_148[1] < auStack_148[0]) {
        bVar38 = auStack_148[0];
      }
      if (bVar38 <= auStack_148[2]) {
        bVar38 = auStack_148[2];
      }
      if (bVar38 <= auStack_148[3]) {
        bVar38 = auStack_148[3];
      }
      if (bVar38 <= auStack_148[4]) {
        bVar38 = auStack_148[4];
      }
      if (bVar38 <= auStack_148[5]) {
        bVar38 = auStack_148[5];
      }
      if (bVar38 <= auStack_148[6]) {
        bVar38 = auStack_148[6];
      }
      if (bVar38 <= auStack_148[7]) {
        bVar38 = auStack_148[7];
      }
      lVar39 = (ulonglong)(byte)(8 - bVar38) + lVar39;
    }
    pcStack_120 = (code *)((longlong)&uStack_3c8 + lVar39 * 2);
    pppppppuStack_118 = (undefined8 *******)((ulonglong)pppppppuStack_118 & 0xffffffffffff0000);
    pppppppuStack_128 = (undefined8 *******)&uStack_3c8;
    FUN_1405690a0(&pppppppuStack_b8,&pppppppuStack_128);
    if (pppppppuStack_a8 != (undefined8 *******)0x0) {
      uVar51 = (ulonglong)pppppppuStack_a8 & 7;
      pcVar26 = pcStack_b0;
      if (uVar51 != 0) {
        do {
          cVar11 = *pcVar26;
          pcVar26 = pcVar26 + 1;
          pppppppuStack_158 =
               (undefined8 *******)
               (((ulonglong)(byte)cVar11 ^ (ulonglong)pppppppuStack_158) * 0x100000001b3);
          uVar51 = uVar51 - 1;
        } while (uVar51 != 0);
      }
      if ((undefined8 *******)0x7 < pppppppuStack_a8) {
        do {
          cVar11 = *pcVar26;
          pcVar1 = pcVar26 + 1;
          pcVar2 = pcVar26 + 2;
          pcVar3 = pcVar26 + 3;
          pcVar4 = pcVar26 + 4;
          pcVar5 = pcVar26 + 5;
          pcVar6 = pcVar26 + 6;
          pcVar7 = pcVar26 + 7;
          pcVar26 = pcVar26 + 8;
          pppppppuStack_158 =
               (undefined8 *******)
               (((ulonglong)(byte)*pcVar7 ^
                ((ulonglong)(byte)*pcVar6 ^
                ((ulonglong)(byte)*pcVar5 ^
                ((ulonglong)(byte)*pcVar4 ^
                ((ulonglong)(byte)*pcVar3 ^
                ((ulonglong)(byte)*pcVar2 ^
                ((ulonglong)(byte)*pcVar1 ^
                ((ulonglong)(byte)cVar11 ^ (ulonglong)pppppppuStack_158) * 0x100000001b3) *
                0x100000001b3) * 0x100000001b3) * 0x100000001b3) * 0x100000001b3) * 0x100000001b3) *
                0x100000001b3) * 0x100000001b3);
        } while (pcVar26 != pcStack_b0 + (longlong)pppppppuStack_a8);
      }
    }
    uStack_68 = pcStack_b0;
    FUN_140e43da0(&pppppppuStack_128);
    pppppppuVar44 = pppppppuStack_128;
    if (pppppppuStack_128 == (undefined8 *******)0x2) {
      pppppppuStack_128 = (undefined8 *******)0x1;
    }
    else {
      uVar24 = auStack_100._8_4_;
      uVar42 = uStack_f4;
      pcStack_120 = (code *)CONCAT44(pcStack_120._4_4_,uVar42);
      pppppppuStack_128 = (undefined8 *******)((ulonglong)(uint)uVar24 << 0x20);
      if (stack0xffffffffffffff08 < 0x19db1ded53e8000) {
        uVar49 = 0;
        uVar50 = 0;
        uVar55 = 0;
        uVar48 = 0;
        uVar30 = 0;
        uVar52 = 0;
        uVar53 = 0;
        uVar54 = 0;
        uVar51 = 0;
      }
      else {
        uVar51 = (stack0xffffffffffffff08 + 0xfe624e212ac18000U) / 10000000;
        uVar49 = CONCAT44(0,((int)(stack0xffffffffffffff08 + 0xfe624e212ac18000U) +
                            (int)uVar51 * -10000000) * 100);
        auVar15._8_8_ = 0;
        auVar15._0_8_ = uVar49;
        auVar10._8_8_ = 0;
        auVar10._0_8_ = uVar51;
        uVar49 = uVar49 & 0xff;
        auVar15 = auVar10 * ZEXT816(1000000000) + auVar15;
        uVar51 = auVar15._8_8_;
        uVar50 = (ulonglong)auVar15[1];
        uVar48 = auVar15._0_8_ >> 0x18 & 0xff;
        uVar54 = auVar15._0_8_ >> 0x38;
        uVar55 = (ulonglong)(auVar15._0_4_ >> 0x10 & 0xff);
        uVar30 = (ulonglong)auVar15[4];
        uVar52 = (ulonglong)auVar15[5];
        uVar53 = (ulonglong)auVar15[6];
      }
      pppppppuStack_158 =
           (undefined8 *******)
           ((((((((((uVar49 ^ (ulonglong)pppppppuStack_158) * 0x100000001b3 ^ uVar50) *
                   0x100000001b3 ^ uVar55) * 0x100000001b3 ^ uVar48) * 0x100000001b3 ^ uVar30) *
                0x100000001b3 ^ uVar52) * 0x100000001b3 ^ uVar53) * 0x100000001b3 ^ uVar54) *
             0x100000001b3 ^ uVar51) * 0x1efac7090aef4a21);
    }
    if (pppppppuStack_b8 != (undefined8 *******)0x0) {
      uVar28 = GetProcessHeap();
      HeapFree(uVar28,0,uStack_68);
    }
    if ((int)pppppppuVar44 == 2) {
      FUN_14003a590(&pcStack_120);
    }
  }
  uVar41 = (uint)&ppppppuStack_188;
  iVar23 = EnumWindows(FUN_140aa2ec0);
  if (iVar23 == 0) {
    GetLastError();
    LOCK();
    bVar57 = DAT_141780980 == '\0';
    if (bVar57) {
      DAT_141780980 = '\x01';
    }
    UNLOCK();
    if (!bVar57) goto LAB_140aa836b;
LAB_140aa8284:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa8297;
LAB_140aa838a:
    uVar25 = func_0x00014118a060();
    uVar25 = uVar25 ^ 1;
  }
  else {
    LOCK();
    bVar57 = DAT_141780980 == '\0';
    if (bVar57) {
      DAT_141780980 = '\x01';
    }
    UNLOCK();
    if (bVar57) goto LAB_140aa8284;
LAB_140aa836b:
    FUN_141189320(&DAT_141780980);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa838a;
LAB_140aa8297:
    uVar25 = 0;
  }
  cVar22 = DAT_141780a28;
  LOCK();
  DAT_141780a28 = 0;
  UNLOCK();
  if ((cVar22 == '\0') && (uVar47 = (uint)DAT_141780982, DAT_141780982 != 2)) {
    cVar22 = (char)uVar25;
  }
  else {
    uStack_68 = (code *)CONCAT44(uStack_68._4_4_,uVar25);
    LOCK();
    _DAT_14178a55c = _DAT_14178a55c + 1;
    UNLOCK();
    pppppppuVar44 = (undefined8 *******)0x2;
    lVar27 = FUN_140aa5900(&UNK_141360958);
    uVar24 = GetCurrentProcessId();
    pppppppuStack_128 = (undefined8 *******)((ulonglong)pppppppuStack_128 & 0xffffffff00000000);
    uVar28 = GetShellWindow();
    GetWindowThreadProcessId(uVar28,&pppppppuStack_128);
    uStack_110 = (code *)CONCAT44(pppppppuStack_128._0_4_,uVar24);
    pppppppuStack_128 = (undefined8 *******)0x0;
    iVar23 = EnumWindows(FUN_140c0e560,&pppppppuStack_128);
    if (iVar23 == 0) {
      GetLastError();
      uVar25 = (uint)pppppppuStack_128;
      if (((ulonglong)pppppppuStack_128 & 1) == 0) goto LAB_140aa83a7;
LAB_140aa834a:
      _DAT_14178a528 = pppppppuStack_118;
    }
    else {
      uVar25 = (uint)pppppppuStack_128;
      if (((ulonglong)pppppppuStack_128 & 1) != 0) goto LAB_140aa834a;
LAB_140aa83a7:
      _DAT_14178a528 = (undefined8 *******)0x0;
    }
    LOCK();
    UNLOCK();
    uVar47 = 1;
    if (lVar27 == 0) {
      uVar47 = uVar25;
    }
    uVar41 = (uint)pcStack_120;
    if (DAT_141780982 == 2 || DAT_141780982 != (byte)uVar47) {
      if ((uVar47 & 1) == 0) {
        if ((DAT_141780982 != 2) && (2 < _DAT_14178a448)) {
          pppppppuStack_b8 = (undefined8 *******)0x0;
          pppppppuStack_128 = (undefined8 *******)0x0;
          pcStack_120 = (code *)&UNK_141215e30;
          pppppppuStack_118 = (undefined8 *******)0x26;
          uStack_110 = (code *)0x0;
          pcStack_108 = (code *)&UNK_141215df6;
          stack0xffffffffffffff08 = 3;
          auStack_100._0_8_ = 0x1f;
          pppppppuStack_f0 = (undefined8 *******)&UNK_141215e30;
          uStack_e8 = 0x26;
          uStack_e0 = 0x6d800000001;
          puStack_d8 = &UNK_141360978;
          pppppppuStack_d0 = (undefined8 *******)0x97;
          pppppppuStack_c8 = &pppppppuStack_b8;
          puStack_c0 = &UNK_1412054b0;
          puVar58 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar58 = _DAT_141780478;
          }
          puVar40 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar40 = _DAT_141780470;
          }
          uVar41 = (uint)&pppppppuStack_128;
          (**(code **)(puVar58 + 0x20))(puVar40);
        }
      }
      else {
        if (lVar27 != 0) {
          if ((longlong)pppppppuVar44 < 0) {
            uVar28 = 0;
          }
          else {
            if (pppppppuVar44 == (undefined8 *******)0x0) goto LAB_140aa8a1a;
            pcVar32 = (code *)FUN_140e48790(DAT_141780982,0,pppppppuVar44);
            if (pcVar32 != (code *)0x0) {
              FUN_141164a10(pcVar32,lVar27,pppppppuVar44);
              uVar41 = (uint)lVar27;
              pppppppuVar56 = pppppppuVar44;
              goto LAB_140aa8b07;
            }
            uVar28 = 1;
          }
          FUN_1411658af(uVar28,pppppppuVar44);
          goto LAB_140aa9fe6;
        }
        if ((uVar25 & 1) == 0) {
LAB_140aa8a1a:
          if (_DAT_14178a448 < 3) goto LAB_140aa83db;
LAB_140aa8b1e:
          pcVar32 = (code *)0x1;
          pppppppuVar44 = (undefined8 *******)0x0;
          pppppppuVar56 = (undefined8 *******)0x0;
        }
        else {
          ppppppuStack_198 = (undefined8 ******)CONCAT44(ppppppuStack_198._4_4_,(uint)pcStack_120);
          FUN_140b984e0(&pppppppuStack_128);
          pcVar26 = pcStack_120;
          if (pppppppuStack_128 == (undefined8 *******)0xffffffffffffffff) {
LAB_140aa8abb:
            pppppppuStack_b8 = &ppppppuStack_198;
            pcStack_b0 = FUN_14001a8e0;
            uVar41 = 0x41215199;
            FUN_1400036f0(&pppppppuStack_128,&UNK_141215199,&pppppppuStack_b8);
            pppppppuVar44 = pppppppuStack_128;
            pcVar32 = pcStack_120;
            pppppppuVar56 = pppppppuStack_118;
          }
          else {
            pppppppuStack_70 = pppppppuStack_128;
            pcStack_108 = pcStack_120 + (longlong)pppppppuStack_118;
            pppppppuVar45 = (undefined8 *******)0x2f0000005c;
            pppppppuStack_128 = (undefined8 *******)0x2f0000005c;
            uStack_110 = pcStack_120;
            _auStack_100 = (undefined1  [16])0x0;
            pppppppuStack_f0 = pppppppuStack_118;
            uStack_e8 = CONCAT62(uStack_e8._2_6_,1);
            pppppppuVar31 = (undefined8 *******)FUN_140a2cc60(&pppppppuStack_128);
            if (pppppppuVar31 == (undefined8 *******)0x0) {
              pppppppuVar44 = (undefined8 *******)0xffffffffffffffff;
              pppppppuVar56 = (undefined8 *******)0x0;
              pppppppuVar31 = pppppppuVar45;
            }
            else {
              if ((longlong)pppppppuVar45 < 0) {
                pcStack_78 = pcVar26;
                uVar28 = 0;
LAB_140aa89de:
                FUN_1411658af(uVar28,pppppppuVar45);
                goto LAB_140aa9fe6;
              }
              if (pppppppuVar45 == (undefined8 *******)0x0) {
                pcVar32 = (code *)0x1;
                pppppppuVar56 = (undefined8 *******)0x0;
                pppppppuVar44 = (undefined8 *******)0x0;
                pppppppuVar31 = pppppppuVar45;
              }
              else {
                pcStack_78 = pcVar26;
                pcVar32 = (code *)FUN_140e48790(extraout_XMM0_Qa_00,0,pppppppuVar45);
                if (pcVar32 == (code *)0x0) {
                  uVar28 = 1;
                  goto LAB_140aa89de;
                }
                FUN_141164a10(pcVar32,pppppppuVar31,pppppppuVar45);
                pcVar26 = pcStack_78;
                pppppppuVar44 = pppppppuVar45;
                pppppppuVar56 = pppppppuVar45;
              }
            }
            uVar41 = (uint)pppppppuVar31;
            if (pppppppuStack_70 != (undefined8 *******)0x0) {
              uVar28 = GetProcessHeap();
              uVar41 = 0;
              HeapFree(uVar28,0,pcVar26);
            }
            if (pppppppuVar44 == (undefined8 *******)0xffffffffffffffff) goto LAB_140aa8abb;
          }
LAB_140aa8b07:
          if (_DAT_14178a448 < 3) {
            if ((undefined *)((longlong)pppppppuVar44 + -1) < (undefined *)0xfffffffffffffffe) {
              uVar28 = GetProcessHeap();
              uVar41 = 0;
              HeapFree(uVar28,0,pcVar32);
            }
            goto LAB_140aa83db;
          }
          if (pppppppuVar44 == (undefined8 *******)0xffffffffffffffff) goto LAB_140aa8b1e;
        }
        pppppppuStack_1a8 = &pppppppuStack_b8;
        puStack_1a0 = &UNK_140004ca0;
        ppppppuStack_198 = (undefined8 ******)0x0;
        pppppppuStack_128 = (undefined8 *******)0x0;
        pcStack_120 = (code *)&UNK_141215e30;
        pppppppuStack_118 = (undefined8 *******)0x26;
        uStack_110 = (code *)0x0;
        pcStack_108 = (code *)&UNK_141215df6;
        stack0xffffffffffffff08 = 3;
        auStack_100._0_8_ = 0x1f;
        pppppppuStack_f0 = (undefined8 *******)&UNK_141215e30;
        uStack_e8 = 0x26;
        uStack_e0 = 0x6d300000001;
        puStack_d8 = &UNK_1413609c3;
        pppppppuStack_d0 = &pppppppuStack_1a8;
        pppppppuStack_c8 = &ppppppuStack_198;
        puStack_c0 = &UNK_1412054b0;
        puVar58 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar58 = _DAT_141780478;
        }
        puVar40 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar40 = _DAT_141780470;
        }
        uVar41 = (uint)&pppppppuStack_128;
        pppppppuStack_b8 = pppppppuVar44;
        pcStack_b0 = pcVar32;
        pppppppuStack_a8 = pppppppuVar56;
        (**(code **)(puVar58 + 0x20))(puVar40);
        pcVar32 = pcStack_b0;
        if (pppppppuStack_b8 != (undefined8 *******)0x0) {
          uVar28 = GetProcessHeap();
          uVar41 = 0;
          HeapFree(uVar28,0,pcVar32);
        }
      }
    }
LAB_140aa83db:
    DAT_141780982 = (byte)uVar47 & 1;
    cVar22 = (byte)uStack_68;
  }
  if (((cVar22 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
    DAT_141780981 = 1;
  }
  cVar22 = DAT_141780980;
  uStack_68 = (code *)CONCAT44(uStack_68._4_4_,uVar47);
  LOCK();
  DAT_141780980 = '\0';
  UNLOCK();
  if (cVar22 == '\x02') {
    WakeByAddressSingle(&DAT_141780980);
  }
  uVar28 = uStack_178;
  puVar40 = puStack_180;
  ppppppuVar20 = ppppppuStack_188;
  pcStack_78 = (code *)CONCAT71(pcStack_78._1_7_,uStack_14b);
  pppppppuStack_70 = pppppppuStack_158;
  puVar58 = (undefined *)CONCAT44(uStack_164,uStack_168);
  uStack_3c0 = (undefined *)CONCAT44(iStack_15c,iStack_160);
  LOCK();
  bVar57 = DAT_141780a30 == '\0';
  if (bVar57) {
    DAT_141780a30 = '\x01';
  }
  UNLOCK();
  uStack_3c8 = puVar58;
  if (bVar57) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa85b2;
LAB_140aa8ccd:
    bVar38 = func_0x00014118a060();
    if (DAT_141780a31 == '\0') {
      bVar38 = bVar38 ^ 1;
      puVar58 = _DAT_141780a50;
      goto joined_r0x000140aa968e;
    }
    puVar58 = extraout_XMM0_Qa_01;
    if (bVar38 != 0) {
LAB_140aa85bd:
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
        cVar22 = func_0x00014118a060();
        puVar58 = extraout_XMM0_Qa_08;
        if (cVar22 == '\0') {
          DAT_141780a31 = '\x01';
        }
      }
    }
    cVar22 = DAT_141780a30;
    LOCK();
    DAT_141780a30 = '\0';
    UNLOCK();
    if (cVar22 == '\x02') {
      puVar58 = (undefined *)WakeByAddressSingle(&DAT_141780a30);
      puVar37 = puStack_98;
      bVar38 = (byte)uStack_68;
    }
    else {
      puVar37 = puStack_98;
      bVar38 = (byte)uStack_68;
    }
    puStack_98 = puVar37;
    if (ppppppuVar20 != (undefined8 ******)0x0) {
      uVar28 = GetProcessHeap();
      uVar41 = 0;
      puVar58 = (undefined *)HeapFree(uVar28,0,puVar40);
    }
  }
  else {
    puVar58 = (undefined *)FUN_141189320(&DAT_141780a30);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa8ccd;
LAB_140aa85b2:
    if (DAT_141780a31 != '\0') goto LAB_140aa85bd;
    bVar38 = 0;
    puVar58 = _DAT_141780a50;
joined_r0x000140aa968e:
    if (0 < (longlong)_DAT_141780a48) {
      _DAT_141780a50 = puVar58;
      uVar34 = GetProcessHeap();
      uVar41 = 0;
      HeapFree(uVar34,0,puVar58);
    }
    _DAT_141780a38 = uStack_3c8;
    _DAT_141780a40 = uStack_3c0;
    _DAT_141780a48 = ppppppuVar20;
    _DAT_141780a50 = puVar40;
    _DAT_141780a58 = uVar28;
    puVar58 = uStack_3c8;
    if ((bVar38 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar22 = func_0x00014118a060();
      puVar58 = extraout_XMM0_Qa_11;
      if (cVar22 == '\0') {
        DAT_141780a31 = '\x01';
      }
    }
    puVar37 = puStack_98;
    cVar22 = DAT_141780a30;
    LOCK();
    DAT_141780a30 = '\0';
    UNLOCK();
    bVar38 = (byte)uStack_68;
    if (cVar22 == '\x02') {
      puVar58 = (undefined *)WakeByAddressSingle(&DAT_141780a30);
    }
  }
  if (param_9 == '\0') {
    LOCK();
    bVar57 = DAT_141780a60 == '\0';
    if (bVar57) {
      DAT_141780a60 = '\x01';
    }
    UNLOCK();
    if (bVar57) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa86b9;
LAB_140aa9644:
      uVar47 = func_0x00014118a060();
      puVar58 = extraout_XMM0_Qa_09;
      uVar51 = _DAT_141780a70;
      iVar23 = _DAT_141780a78;
      uVar25 = uStack_12c;
      uStack_12c = uVar47 ^ 1;
    }
    else {
      puVar58 = (undefined *)FUN_141189320(&DAT_141780a60);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa9644;
LAB_140aa86b9:
      uVar51 = _DAT_141780a70;
      iVar23 = _DAT_141780a78;
      uVar25 = uStack_12c;
      uStack_12c = 0;
    }
    _DAT_141780a70 = uVar51;
    _DAT_141780a78 = iVar23;
    if ((DAT_141780a61 != '\0') || (puVar58 = _DAT_141780a68, (double)_DAT_141780a68 < 60.0)) {
      cVar22 = (char)uStack_12c;
      uStack_12c = uVar25;
      if ((cVar22 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar22 = func_0x00014118a060();
        puVar58 = extraout_XMM0_Qa_10;
        if (cVar22 == '\0') {
          DAT_141780a61 = '\x01';
        }
      }
      cVar22 = DAT_141780a60;
      LOCK();
      DAT_141780a60 = '\0';
      UNLOCK();
      if (cVar22 == '\x02') {
        puVar58 = (undefined *)WakeByAddressSingle(&DAT_141780a60);
      }
    }
    else {
      puVar58 = (undefined *)((double)_DAT_141780a68 * 6.0);
      bVar57 = false;
      uVar49 = 0;
      if (0.0 <= (double)puVar58) {
        uVar49 = (longlong)((double)puVar58 - 9.223372036854776e+18) &
                 (longlong)(double)puVar58 >> 0x3f | (longlong)(double)puVar58;
      }
      uVar50 = 0xffffffffffffffff;
      if ((double)puVar58 <= 1.844674407370955e+19) {
        uVar50 = uVar49;
      }
      uVar49 = uVar50 / 1000;
      bVar18 = 4999 < uVar50;
      if (uVar50 - 4000 < 1000) {
        bVar18 = uVar50 % 1000 != 0;
      }
      uVar48 = 4;
      if (!bVar18) {
        uVar48 = uVar49;
      }
      if (iVar23 != -1) {
        uStack_3c8 = (undefined *)FUN_140e31980();
        uStack_3c0 = (undefined *)CONCAT44(uStack_3c0._4_4_,(int)uVar49);
        uVar30 = FUN_140e31760(&uStack_3c8,uVar51,iVar23);
        uVar41 = (uint)uVar51;
        if (uVar41 == 0xffffffff) {
          uVar30 = 0;
        }
        bVar57 = uVar30 < uVar48;
        uVar49 = uVar51;
        puVar58 = extraout_XMM0_Qa;
        if (uVar30 == uVar48) {
          uVar25 = 0;
          if (uVar41 != 0xffffffff) {
            uVar25 = uVar41;
          }
          bVar57 = (bool)(~bVar18 & uVar25 < (uint)((int)(uVar50 % 1000) * 1000000));
        }
      }
      puVar37 = puStack_98;
      uVar41 = (uint)uVar49;
      if (((char)uStack_12c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar22 = func_0x00014118a060();
        puVar58 = extraout_XMM0_Qa_14;
        if (cVar22 == '\0') {
          DAT_141780a61 = '\x01';
        }
      }
      cVar22 = DAT_141780a60;
      LOCK();
      DAT_141780a60 = '\0';
      UNLOCK();
      bVar38 = (byte)uStack_68;
      if (cVar22 == '\x02') {
        puVar58 = (undefined *)WakeByAddressSingle(&DAT_141780a60);
      }
      if (bVar57) {
        *(undefined4 *)puVar37 = 0xffffffff;
        *(undefined4 *)((longlong)puVar37 + 4) = 0xffffffff;
        *(undefined4 *)(puVar37 + 1) = 0xffffffff;
        *(undefined4 *)((longlong)puVar37 + 0xc) = 0xffffffff;
        return puVar37;
      }
    }
  }
  LOCK();
  bVar57 = DAT_141780820 == '\0';
  if (bVar57) {
    DAT_141780820 = '\x01';
  }
  UNLOCK();
  if (bVar57) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa872c;
LAB_140aa8d0f:
    uVar25 = func_0x00014118a060();
    uVar25 = uVar25 ^ 1;
    puVar58 = extraout_XMM0_Qa_02;
    pppppppuVar44 = pppppppuStack_70;
  }
  else {
    puVar58 = (undefined *)FUN_141189320();
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa8d0f;
LAB_140aa872c:
    uVar25 = 0;
    pppppppuVar44 = pppppppuStack_70;
  }
  pppppppuStack_70 = pppppppuVar44;
  if (DAT_141780821 != '\0') {
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
    puVar29 = (undefined8 *)FUN_140e48790(puVar58,0,0x1b);
    if (puVar29 != (undefined8 *)0x0) {
      *(undefined8 *)((longlong)puVar29 + 0xb) = 0x206b636f6c20656e;
      *(undefined8 *)((longlong)puVar29 + 0x13) = 0x64656e6f73696f70;
      *puVar29 = 0x2065727574706163;
      puVar29[1] = 0x6f6c20656e656373;
      if ((((char)uVar25 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
        DAT_141780821 = '\x01';
      }
      cVar22 = DAT_141780820;
      LOCK();
      DAT_141780820 = '\0';
      UNLOCK();
      if (cVar22 == '\x02') {
        WakeByAddressSingle(&DAT_141780820);
      }
      *puVar37 = 0x8000000000000010;
      puVar37[1] = 0x1b;
      puVar37[2] = puVar29;
      puVar37[3] = 0x1b;
      return puVar37;
    }
    uStack_68 = (code *)CONCAT44(uStack_68._4_4_,uVar25);
    FUN_1411658af(1,0x1b);
    goto LAB_140aa9fe6;
  }
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
  bVar38 = (byte)pcStack_78 | bVar38;
  uVar51 = 0;
  uStack_68._4_4_ = (undefined4)((ulonglong)uStack_68 >> 0x20);
  uStack_68 = (code *)CONCAT44(uStack_68._4_4_,uVar25);
  if (param_9 == '\0') {
    if ((bVar38 & 1) == 0) {
      uVar51 = FUN_140aa40b0();
      uVar51 = uVar51 ^ 1;
      puVar58 = extraout_XMM0_Qa_03;
      uVar25 = (uint)uStack_68;
    }
    if (_DAT_141780830 != 0xffffffff) goto LAB_140aa8d84;
LAB_140aa8e36:
    cVar22 = (char)uVar25;
    if ((bVar38 & 1) == 0) {
      uVar51 = FUN_140e31980();
      cVar22 = (char)uStack_68;
      puVar58 = extraout_XMM0_Qa_05;
    }
    else {
      uVar41 = 0xffffffff;
    }
    DAT_141780840 = false;
    _DAT_141780828 = uVar51;
    _DAT_141780830 = uVar41;
    _DAT_141780838 = pppppppuVar44;
  }
  else {
    if (_DAT_141780830 == 0xffffffff) goto LAB_140aa8e36;
LAB_140aa8d84:
    bVar21 = (byte)uVar51 & _DAT_141780838 == pppppppuVar44;
    uVar51 = CONCAT71((int7)(uVar51 >> 8),bVar21);
    if (DAT_141780840 != '\0') {
      if (bVar21 != 0) {
        *(undefined4 *)puVar37 = 0xffffffff;
        *(undefined4 *)((longlong)puVar37 + 4) = 0xffffffff;
        *(undefined4 *)(puVar37 + 1) = 0xffffffff;
        *(undefined4 *)((longlong)puVar37 + 0xc) = 0xffffffff;
        if ((((char)uVar25 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
          DAT_141780821 = '\x01';
        }
        cVar22 = DAT_141780820;
        LOCK();
        DAT_141780820 = '\0';
        UNLOCK();
        if (cVar22 == '\x02') {
          WakeByAddressSingle(&DAT_141780820);
          return puVar37;
        }
        DAT_141780820 = '\0';
        return puVar37;
      }
      goto LAB_140aa8e36;
    }
    if (bVar21 == 0) goto LAB_140aa8e36;
    uStack_3c8 = (undefined *)FUN_140e31980();
    uStack_3c0 = (undefined *)CONCAT44(uStack_3c0._4_4_,uVar41);
    uVar51 = _DAT_141780828;
    lVar27 = FUN_140e31760(&uStack_3c8,_DAT_141780828,_DAT_141780830);
    uVar41 = (uint)uVar51;
    cVar22 = (char)uStack_68;
    puVar58 = extraout_XMM0_Qa_04;
    if ((uVar41 == 0xffffffff) || (DAT_141780840 = true, lVar27 == 0)) {
      uVar25 = 0;
      if (uVar41 != 0xffffffff) {
        uVar25 = uVar41;
      }
      DAT_141780840 = 699999999 < uVar25;
    }
  }
  if ((cVar22 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    cVar22 = func_0x00014118a060();
    puVar58 = extraout_XMM0_Qa_12;
    if (cVar22 == '\0') {
      DAT_141780821 = '\x01';
    }
  }
  cVar22 = DAT_141780820;
  LOCK();
  DAT_141780820 = '\0';
  UNLOCK();
  if (cVar22 == '\x02') {
    puVar58 = (undefined *)WakeByAddressSingle(&DAT_141780820);
  }
  if (param_9 != '\0') {
    LOCK();
    bVar57 = DAT_14178a510 == '\0';
    if (bVar57) {
      DAT_14178a510 = '\x01';
    }
    UNLOCK();
    if (bVar57) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa8ec1;
LAB_140aa973e:
      bVar38 = func_0x00014118a060();
      if (DAT_14178a511 == '\0') {
        _DAT_14178a518 = 0;
        if (bVar38 != 0) {
LAB_140aa8f6a:
          _DAT_14178a518 = 0;
          if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
             (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
            DAT_14178a511 = '\x01';
          }
        }
        cVar22 = DAT_14178a510;
        LOCK();
        DAT_14178a510 = '\0';
        UNLOCK();
        if (cVar22 == '\x02') {
          WakeByAddressSingle(&DAT_14178a510);
        }
        goto LAB_140aa8f8d;
      }
      bVar38 = bVar38 ^ 1;
      puVar58 = extraout_XMM0_Qa_13;
    }
    else {
      puVar58 = (undefined *)FUN_141189320();
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa973e;
LAB_140aa8ec1:
      if (DAT_14178a511 == '\0') goto LAB_140aa8f6a;
      bVar38 = 0;
    }
    uStack_3c8 = &DAT_14178a510;
    uStack_3c0 = (undefined *)CONCAT71(uStack_3c0._1_7_,bVar38);
    puVar29 = (undefined8 *)FUN_140e48790(puVar58,0,0x1a);
    if (puVar29 != (undefined8 *)0x0) {
      *(undefined8 *)((longlong)puVar29 + 10) = 0x206b636f6c206873;
      *(undefined8 *)((longlong)puVar29 + 0x12) = 0x64656e6f73696f70;
      *puVar29 = 0x2065727574706163;
      puVar29[1] = 0x636f6c2068736168;
      if (((bVar38 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
        DAT_14178a511 = '\x01';
      }
      cVar22 = DAT_14178a510;
      LOCK();
      DAT_14178a510 = '\0';
      UNLOCK();
      if (cVar22 == '\x02') {
        WakeByAddressSingle(&DAT_14178a510);
      }
      *puVar37 = 0x8000000000000010;
      puVar37[1] = 0x1a;
      puVar37[2] = puVar29;
      puVar37[3] = 0x1a;
      return puVar37;
    }
    FUN_1411658af(1,0x1a);
    goto LAB_140aa9fe6;
  }
LAB_140aa8f8d:
  ppppppuStack_198 = (undefined8 ******)FUN_140e31980();
  bVar38 = uStack_90 != 0 & (byte)uStack_138;
  cVar22 = bVar38 * '\b' + '\b';
  uVar24 = 0;
  uStack_190 = uVar41;
  pcVar32 = (code *)FUN_140e48790(extraout_XMM0_Qa_06,0,cVar22);
  if (pcVar32 == (code *)0x0) {
    FUN_1411658af(8,cVar22);
                    /* WARNING: Does not return */
    pcVar32 = (code *)invalidInstructionException();
    (*pcVar32)();
  }
  *(ulonglong **)pcVar32 = puStack_80;
  uVar28 = 1;
  if (bVar38 != 0) {
    *(ulonglong *)(pcVar32 + 8) = uStack_90;
    uVar28 = 2;
  }
  uStack_9c = param_7;
  uStack_84 = param_8;
  uStack_68 = pcVar32;
  uStack_90 = FUN_140e31980();
  pppppppuStack_70 = (undefined8 *******)CONCAT44(pppppppuStack_70._4_4_,uVar24);
  puVar33 = (ulonglong *)GetDC(0);
  if (puVar33 == (ulonglong *)0x0) {
    uVar28 = 0x1b;
    puVar37 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_07,0,0x1b);
    if (puVar37 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x1b);
      goto LAB_140aa9fe6;
    }
    *(undefined8 *)((longlong)puVar37 + 0xb) = 0x7320656874207465;
    *(undefined8 *)((longlong)puVar37 + 0x13) = 0x4344206e65657263;
    *puVar37 = 0x6f6e20646c756f63;
    puVar37[1] = 0x6874207465672074;
LAB_140aa9425:
    puVar29 = puStack_98;
  }
  else {
    uVar34 = CreateCompatibleDC(puVar33);
    pcVar32 = (code *)CreateCompatibleBitmap(puVar33,param_7,param_8);
    pcStack_78 = pcVar32;
    uStack_138 = SelectObject(uVar34,pcVar32);
    uVar42 = SUB84(pcVar32,0);
    uVar35 = FUN_140e31980();
    FUN_140961850(&uStack_3c8,uStack_68,uVar28);
    uVar24 = 0;
    iVar23 = BitBlt(uVar34,0,0,uStack_9c,CONCAT44(uVar63,uStack_84),puVar33,param_5,param_6,0xcc0020
                   );
    if (iVar23 == 0) {
      GetLastError();
    }
    FUN_14014ef40(&uStack_3c8);
    if (3 < _DAT_14178a448) {
      uStack_3c8 = (undefined *)FUN_140e31980();
      uStack_3c0 = (undefined *)CONCAT44(uStack_3c0._4_4_,uVar24);
      uVar28 = FUN_140e31760(&uStack_3c8,uVar35,uVar42);
      dVar59 = 0.0;
      iVar43 = (int)uVar35;
      if (iVar43 == -1) {
        iVar43 = 0;
      }
      else {
        auVar61._8_4_ = (int)((ulonglong)uVar28 >> 0x20);
        auVar61._0_8_ = uVar28;
        auVar61._12_4_ = 0x45300000;
        dVar59 = (auVar61._8_8_ - 1.9342813113834067e+25) +
                 ((double)CONCAT44(0x43300000,(int)uVar28) - 4503599627370496.0);
      }
      pppppppuStack_1a8 = (undefined8 *******)(((double)iVar43 / 1000000000.0 + dVar59) * 1000.0);
      pppppppuStack_b8 = (undefined8 *******)0x1;
      if (DAT_14178a560 != '\0') {
        pppppppuStack_b8 = (undefined8 *******)&UNK_141360b03;
      }
      pcStack_b0 = (code *)0x1b;
      if (DAT_14178a560 == '\0') {
        pcStack_b0 = (code *)0x0;
      }
      pppppppuStack_128 = &pppppppuStack_1a8;
      pcStack_120 = (code *)&UNK_14001a630;
      pppppppuStack_118 = (undefined8 *******)&uStack_9c;
      uStack_110 = FUN_14001a9f0;
      pcStack_108 = (code *)&uStack_84;
      stack0xffffffffffffff08 = (longlong)&pppppppuStack_b8;
      auStack_100._0_8_ = FUN_14001a9f0;
      pppppppuStack_f0 = (undefined8 *******)&UNK_140028220;
      ppppppuStack_188 = (undefined8 ******)0x0;
      uStack_3c8 = (undefined *)0x0;
      uStack_3c0 = &UNK_141215e30;
      uStack_3b8 = 0x26;
      uStack_3b0 = 0;
      uStack_3ac = 0;
      uStack_3a8 = 0x41215df6;
      uStack_3a4 = 1;
      uStack_3a0 = 0x1f;
      uStack_39c = 0;
      uStack_398 = 4;
      puStack_390 = &UNK_141215e30;
      uStack_388 = 0x26;
      uStack_380 = 0x61a00000001;
      puStack_378 = &UNK_141360b1e;
      pppppppuStack_370 = &pppppppuStack_128;
      pppppppuStack_368 = &ppppppuStack_188;
      puStack_360 = &UNK_1412054b0;
      puVar58 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar58 = _DAT_141780478;
      }
      puVar40 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar40 = _DAT_141780470;
      }
      uVar24 = SUB84(&uStack_3c8,0);
      (**(code **)(puVar58 + 0x20))(puVar40);
    }
    uStack_3c8 = (undefined *)FUN_140e31980();
    uStack_3c0 = (undefined *)CONCAT44(uStack_3c0._4_4_,uVar24);
    uVar51 = FUN_140e31760(&uStack_3c8);
    auVar12._8_8_ = 0;
    auVar12._0_8_ = uVar51;
    auVar12 = auVar12 * ZEXT816(1000);
    uVar51 = uStack_90 & 0xffffffff;
    if ((int)uStack_90 == -1) {
      uVar51 = 0;
      auVar12 = ZEXT816(0);
    }
    auVar19._8_8_ = 0;
    auVar19._0_8_ = uVar51 / 1000000;
    uVar28 = SUB168(auVar12 + auVar19,0);
    uStack_90 = SUB168(auVar12 + auVar19,8);
    if (iVar23 == 0) {
      SelectObject(uVar34,uStack_138);
      DeleteObject(pcStack_78);
      DeleteDC(uVar34);
      uVar34 = ReleaseDC(0,puVar33);
      uVar28 = 0xd;
      puVar37 = (undefined8 *)FUN_140e48790(uVar34,0,0xd);
      if (puVar37 == (undefined8 *)0x0) {
        FUN_1411658af(1,0xd);
        goto LAB_140aa9fe6;
      }
      *(undefined8 *)((longlong)puVar37 + 5) = 0x64656c6961662074;
      *puVar37 = 0x6620746c42746942;
      goto LAB_140aa9425;
    }
    uVar51 = (ulonglong)(int)uStack_84;
    uStack_3c8 = (undefined *)CONCAT44(uStack_9c,0x28);
    uStack_3c0 = (undefined *)CONCAT44(0x200001,-uStack_84);
    pppppppuVar44 = (undefined8 *******)(uVar51 * (longlong)(int)uStack_9c * 4);
    uStack_3b8 = 0;
    uStack_3b0 = 0;
    uStack_3ac = 0;
    uStack_3a8 = 0;
    uStack_3a4 = 0;
    uStack_3a0 = 0;
    if ((longlong)pppppppuVar44 < 0) {
      uVar28 = 0;
LAB_140aa937c:
      FUN_1411658af(uVar28,pppppppuVar44);
      goto LAB_140aa9fe6;
    }
    if (pppppppuVar44 == (undefined8 *******)0x0) {
      puVar36 = (ulonglong *)0x1;
    }
    else {
      puVar36 = (ulonglong *)FUN_140e48790((longlong)(int)uStack_9c,8,pppppppuVar44);
      if (puVar36 == (ulonglong *)0x0) {
        uVar28 = 1;
        goto LAB_140aa937c;
      }
      uVar51 = (ulonglong)uStack_84;
    }
    pcVar32 = pcStack_78;
    puStack_80 = puVar36;
    pppppppuStack_70 = pppppppuVar44;
    iVar23 = GetDIBits(uVar34,pcStack_78,0,uVar51,puVar36,&uStack_3c8,0);
    SelectObject(uVar34,uStack_138);
    DeleteObject(pcVar32);
    DeleteDC(uVar34);
    puVar58 = (undefined *)ReleaseDC(0);
    puVar29 = puStack_98;
    if (0 < iVar23) {
      LOCK();
      bVar57 = DAT_141780a60 == '\0';
      if (bVar57) {
        DAT_141780a60 = '\x01';
      }
      UNLOCK();
      if (bVar57) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa953a;
LAB_140aa9847:
        uVar25 = func_0x00014118a060();
        uVar25 = uVar25 ^ 1;
        puVar58 = extraout_XMM0_Qa_15;
        uVar41 = uVar25;
        if (DAT_141780a61 == '\0') goto LAB_140aa985d;
LAB_140aa954b:
        cVar22 = (char)uVar41;
      }
      else {
        puVar58 = (undefined *)FUN_141189320(&DAT_141780a60);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa9847;
LAB_140aa953a:
        uVar25 = 0;
        uVar41 = 0;
        if (DAT_141780a61 != '\0') goto LAB_140aa954b;
LAB_140aa985d:
        puVar40 = _DAT_141780a68;
        pcStack_78 = (code *)CONCAT44(pcStack_78._4_4_,uVar25);
        uStack_1b0 = uStack_90;
        uStack_1b8 = uVar28;
        dVar59 = (double)FUN_14100dd10(&uStack_1b8);
        _DAT_141780a68 =
             (undefined *)
             (-(ulonglong)((double)puVar40 == 0.0) & (ulonglong)dVar59 |
             ~-(ulonglong)((double)puVar40 == 0.0) &
             (ulonglong)(((double)puVar40 * 3.0 + dVar59) * 0.25));
        _DAT_141780a70 = FUN_140e31980();
        _DAT_141780a78 = (int)puVar33;
        cVar22 = (char)pcStack_78;
        puVar58 = _DAT_141780a68;
        if (60.0 <= (double)puVar40 != 60.0 <= (double)_DAT_141780a68) {
          if (60.0 <= (double)_DAT_141780a68) {
            if (2 < _DAT_14178a448) {
              ppppppuStack_188 = (undefined8 ******)&DAT_141780a68;
              puStack_180 = &UNK_14001a630;
              pppppppuStack_128 = (undefined8 *******)0x0;
              uStack_3c8 = (undefined *)0x0;
              uStack_3c0 = &UNK_141215e30;
              uStack_3b8 = 0x26;
              uStack_3b0 = 0;
              uStack_3ac = 0;
              uStack_3a8 = 0x41215df6;
              uStack_3a4 = 1;
              uStack_3a0 = 0x1f;
              uStack_39c = 0;
              uStack_398 = 3;
              puStack_390 = &UNK_141215e30;
              uStack_388 = 0x26;
              uStack_380 = 0x5f400000001;
              puStack_378 = &UNK_141360238;
              pppppppuStack_370 = &ppppppuStack_188;
              pppppppuStack_368 = &pppppppuStack_128;
              puStack_360 = &UNK_1412054b0;
              puVar58 = &UNK_1411fac08;
              if (_DAT_14178a450 == 2) {
                puVar58 = _DAT_141780478;
              }
              puVar40 = &UNK_1411fac38;
              if (_DAT_14178a450 == 2) {
                puVar40 = _DAT_141780470;
              }
              puVar33 = &uStack_3c8;
              puVar58 = (undefined *)(**(code **)(puVar58 + 0x20))(puVar40);
              goto LAB_140aa9af2;
            }
          }
          else if (2 < _DAT_14178a448) {
            ppppppuStack_188 = (undefined8 ******)&DAT_141780a68;
            puStack_180 = &UNK_14001a630;
            pppppppuStack_128 = (undefined8 *******)0x0;
            uStack_3c8 = (undefined *)0x0;
            uStack_3c0 = &UNK_141215e30;
            uStack_3b8 = 0x26;
            uStack_3b0 = 0;
            uStack_3ac = 0;
            uStack_3a8 = 0x41215df6;
            uStack_3a4 = 1;
            uStack_3a0 = 0x1f;
            uStack_39c = 0;
            uStack_398 = 3;
            puStack_390 = &UNK_141215e30;
            uStack_388 = 0x26;
            uStack_380 = 0x5f600000001;
            puStack_378 = &UNK_141360208;
            pppppppuStack_370 = &ppppppuStack_188;
            pppppppuStack_368 = &pppppppuStack_128;
            puStack_360 = &UNK_1412054b0;
            puVar58 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar58 = _DAT_141780478;
            }
            puVar40 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar40 = _DAT_141780470;
            }
            puVar33 = &uStack_3c8;
            puVar58 = (undefined *)(**(code **)(puVar58 + 0x20))(puVar40);
LAB_140aa9af2:
            cVar22 = (char)pcStack_78;
          }
        }
      }
      if ((cVar22 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar22 = func_0x00014118a060();
        puVar58 = extraout_XMM0_Qa_17;
        if (cVar22 == '\0') {
          DAT_141780a61 = '\x01';
        }
      }
      cVar22 = DAT_141780a60;
      LOCK();
      DAT_141780a60 = '\0';
      UNLOCK();
      if (cVar22 == '\x02') {
        puVar58 = (undefined *)WakeByAddressSingle(&DAT_141780a60);
      }
      uVar51 = (ulonglong)pppppppuStack_70 & 0x7ffffffffffffff8;
      if (uVar51 != 0) {
        uVar49 = ((ulonglong)(pppppppuStack_70 + -1) >> 3) + 1;
        puVar33 = puStack_80;
        if (pppppppuStack_70 + -1 < (undefined8 *******)0x18) {
          uVar46 = 0xcbf29ce484222325;
        }
        else {
          uVar50 = uVar49 & 0xfffffffffffffffc;
          uVar46 = 0xcbf29ce484222325;
          do {
            uVar48 = *puVar33;
            puVar36 = puVar33 + 1;
            puVar8 = puVar33 + 2;
            puVar9 = puVar33 + 3;
            puVar33 = puVar33 + 4;
            uVar46 = ((((uVar46 ^ uVar48) * 0x100000001b3 ^ *puVar36) * 0x100000001b3 ^ *puVar8) *
                      0x100000001b3 ^ *puVar9) * 0x100000001b3;
            uVar50 = uVar50 - 4;
          } while (uVar50 != 0);
          if ((uVar49 & 3) == 0) goto LAB_140aa9bd1;
        }
        uVar50 = 0;
        do {
          uVar46 = (uVar46 ^ *(ulonglong *)((longlong)puVar33 + uVar50)) * 0x100000001b3;
          uVar50 = uVar50 + 8;
        } while (((uint)uVar49 & 3) << 3 != uVar50);
      }
LAB_140aa9bd1:
      if (((ulonglong)pppppppuStack_70 & 4) == 0) {
        LOCK();
        bVar57 = DAT_14178a510 == '\0';
        if (bVar57) {
          DAT_14178a510 = '\x01';
        }
        UNLOCK();
        if (bVar57) goto LAB_140aa9bf0;
LAB_140aa9ced:
        puVar58 = (undefined *)FUN_141189320();
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa9d0c;
LAB_140aa9c03:
        uVar25 = 0;
        uVar41 = 0;
        if (DAT_14178a511 != '\0') goto LAB_140aa9c14;
LAB_140aa9d25:
        if ((_DAT_14178a518 != 1) || (_DAT_14178a520 != uVar46)) {
          _DAT_14178a518 = 1;
          _DAT_14178a520 = uVar46;
          if (((char)uVar25 == '\0') &&
             (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0 &&
              (cVar22 = func_0x00014118a060(), cVar22 == '\0')))) {
            DAT_14178a511 = '\x01';
          }
          cVar22 = DAT_14178a510;
          LOCK();
          DAT_14178a510 = '\0';
          UNLOCK();
          if (cVar22 == '\x02') {
            WakeByAddressSingle(&DAT_14178a510);
          }
          uVar46 = FUN_140e31b30(&ppppppuStack_198);
          auVar14._8_8_ = 0;
          auVar14._0_8_ = uVar46;
          auVar17._8_8_ = 0;
          auVar17._0_8_ = ((ulonglong)puVar33 & 0xffffffff) / 1000000;
          auVar17 = auVar14 * ZEXT816(1000) + auVar17;
          FUN_140aa3230(CONCAT71((int7)(((ulonglong)puVar33 & 0xffffffff) >> 8),1),uVar28,uStack_90,
                        auVar17._0_8_,auVar17._8_8_);
          puVar29[1] = pppppppuStack_70;
          puVar29[2] = puStack_80;
          puVar29[3] = pppppppuStack_70;
          *(uint *)(puVar29 + 4) = param_5;
          *(uint *)((longlong)puVar29 + 0x24) = param_6;
          *(uint *)(puVar29 + 5) = param_7;
          *(uint *)((longlong)puVar29 + 0x2c) = param_8;
          *(uint *)(puVar29 + 6) = param_7;
          *(uint *)((longlong)puVar29 + 0x34) = param_8;
          *puVar29 = 0xffffffffffffffff;
          goto LAB_140aa9449;
        }
        pcStack_78 = (code *)CONCAT44(pcStack_78._4_4_,uVar25);
        uVar46 = FUN_140e31b30(&ppppppuStack_198);
        auVar13._8_8_ = 0;
        auVar13._0_8_ = uVar46;
        auVar16._8_8_ = 0;
        auVar16._0_8_ = ((ulonglong)puVar33 & 0xffffffff) / 1000000;
        auVar16 = auVar13 * ZEXT816(1000) + auVar16;
        FUN_140aa3230(0,uVar28,uStack_90,auVar16._0_8_,auVar16._8_8_);
        *(undefined4 *)puVar29 = 0xffffffff;
        *(undefined4 *)((longlong)puVar29 + 4) = 0xffffffff;
        *(undefined4 *)(puVar29 + 1) = 0xffffffff;
        *(undefined4 *)((longlong)puVar29 + 0xc) = 0xffffffff;
        FUN_14001dbc0(&DAT_14178a510,(ulonglong)pcStack_78 & 0xffffffff);
      }
      else {
        puVar33 = (ulonglong *)
                  (((ulonglong)*(byte *)((longlong)puStack_80 + uVar51 + 2) ^
                   ((ulonglong)*(byte *)((longlong)puStack_80 + uVar51 + 1) ^
                   (uVar46 ^ *(byte *)((longlong)puStack_80 + uVar51)) * 0x100000001b3) *
                   0x100000001b3) * 0x100000001b3);
        uVar46 = ((ulonglong)*(byte *)((longlong)puStack_80 + uVar51 + 3) ^ (ulonglong)puVar33) *
                 0x100000001b3;
        LOCK();
        bVar57 = DAT_14178a510 == '\0';
        if (bVar57) {
          DAT_14178a510 = '\x01';
        }
        UNLOCK();
        if (!bVar57) goto LAB_140aa9ced;
LAB_140aa9bf0:
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa9c03;
LAB_140aa9d0c:
        uVar25 = func_0x00014118a060();
        uVar25 = uVar25 ^ 1;
        puVar58 = extraout_XMM0_Qa_16;
        uVar41 = uVar25;
        if (DAT_14178a511 == '\0') goto LAB_140aa9d25;
LAB_140aa9c14:
        uStack_3c8 = &DAT_14178a510;
        uStack_3c0 = (undefined *)CONCAT71(uStack_3c0._1_7_,(char)uVar41);
        puVar37 = (undefined8 *)FUN_140e48790(puVar58,0,0x1a);
        if (puVar37 == (undefined8 *)0x0) {
          FUN_1411658af(1,0x1a);
LAB_140aa9fe6:
                    /* WARNING: Does not return */
          pcVar32 = (code *)invalidInstructionException();
          (*pcVar32)();
        }
        *(undefined8 *)((longlong)puVar37 + 10) = 0x206b636f6c206873;
        *(undefined8 *)((longlong)puVar37 + 0x12) = 0x64656e6f73696f70;
        *puVar37 = 0x2065727574706163;
        puVar37[1] = 0x636f6c2068736168;
        if ((((char)uVar41 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
          DAT_14178a511 = '\x01';
        }
        cVar22 = DAT_14178a510;
        LOCK();
        DAT_14178a510 = '\0';
        UNLOCK();
        if (cVar22 == '\x02') {
          WakeByAddressSingle(&DAT_14178a510);
        }
        *puVar29 = 0x8000000000000010;
        puVar29[1] = 0x1a;
        puVar29[2] = puVar37;
        puVar29[3] = 0x1a;
      }
      if (pppppppuStack_70 != (undefined8 *******)0x0) {
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,puStack_80);
      }
      goto LAB_140aa9449;
    }
    puVar37 = (undefined8 *)FUN_140e48790(puVar58,0,0x10);
    puVar29 = puStack_98;
    if (puVar37 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x10);
      goto LAB_140aa9fe6;
    }
    *puVar37 = 0x7469424944746547;
    puVar37[1] = 0x64656c6961662073;
    if (pppppppuStack_70 != (undefined8 *******)0x0) {
      uVar28 = GetProcessHeap();
      HeapFree(uVar28,0,puStack_80);
    }
    uVar28 = 0x10;
  }
  *puVar29 = 0x8000000000000010;
  puVar29[1] = uVar28;
  puVar29[2] = puVar37;
  puVar29[3] = uVar28;
LAB_140aa9449:
  uVar28 = GetProcessHeap();
  HeapFree(uVar28,0,uStack_68);
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
  return puVar29;
}

