/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1408c3680(uint param_1,undefined8 param_2)

{
  longlong *plVar1;
  int *piVar2;
  char *pcVar3;
  undefined1 auVar4 [16];
  undefined1 uVar5;
  short sVar6;
  undefined4 uVar7;
  code *pcVar8;
  undefined8 uVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  undefined *puVar16;
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  uint uVar28;
  uint uVar29;
  longlong lVar30;
  longlong lVar31;
  longlong lVar32;
  undefined8 uVar33;
  undefined8 uVar34;
  undefined8 uVar35;
  char cVar36;
  byte bVar37;
  int iVar38;
  uint uVar39;
  longlong lVar40;
  ulonglong uVar41;
  undefined8 uVar42;
  longlong *plVar43;
  undefined8 *puVar44;
  longlong *plVar45;
  short *psVar46;
  undefined8 uVar47;
  undefined8 uVar48;
  longlong lVar49;
  longlong lVar50;
  undefined4 *puVar51;
  int iVar52;
  undefined *puVar53;
  undefined *puVar54;
  ulonglong uVar55;
  uint uVar56;
  undefined8 *puVar57;
  ulonglong uVar58;
  longlong lVar59;
  undefined *puVar60;
  ulonglong uVar61;
  ushort uVar62;
  int iVar63;
  bool bVar64;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar65;
  double dVar66;
  double dVar67;
  double dVar68;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined8 extraout_XMM0_Qa_04;
  undefined8 extraout_XMM0_Qa_05;
  undefined8 extraout_XMM0_Qa_06;
  undefined8 extraout_XMM0_Qa_07;
  undefined8 extraout_XMM0_Qa_08;
  undefined8 extraout_XMM0_Qa_09;
  undefined8 extraout_XMM0_Qa_10;
  undefined1 auVar69 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined4 unaff_XMM6_Da;
  undefined4 uVar72;
  undefined4 unaff_XMM6_Db;
  undefined4 uVar73;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined1 auStack_c0 [128];
  
  lVar40 = FUN_14115eac0();
  lVar40 = -lVar40;
  *(undefined4 *)(auStack_c0 + lVar40 + 0x1220) = unaff_XMM6_Da;
  *(undefined4 *)(auStack_c0 + lVar40 + 0x1224) = unaff_XMM6_Db;
  *(undefined4 *)(auStack_c0 + lVar40 + 0x1228) = unaff_XMM6_Dc;
  *(undefined4 *)(auStack_c0 + lVar40 + 0x122c) = unaff_XMM6_Dd;
  uVar58 = (ulonglong)(auStack_c0 + lVar40 + 0x80) & 0xffffffffffffff80;
  *(undefined1 **)(uVar58 + 0x1190) = auStack_c0 + lVar40 + 0x100;
  *(undefined8 *)(auStack_c0 + lVar40 + 0x1218) = 0xfffffffffffffffe;
  *(undefined8 *)(uVar58 - 8) = 0x1408c36cd;
  uVar41 = GetTickCount64();
  *(ulonglong *)(uVar58 + 0xa48) = uVar41 / 1000;
  puVar53 = (undefined *)0x1;
  if ((char)param_1 != '\0') {
    puVar53 = &UNK_141217086;
  }
  *(undefined **)(uVar58 + 0xa50) = puVar53;
  *(ulonglong *)(uVar58 + 0xa58) = (ulonglong)((param_1 & 0xff) << 4);
  uVar65 = extraout_XMM0_Qa;
  if (2 < _DAT_14178a448) {
    *(ulonglong *)(uVar58 + 0x6c0) = uVar58 + 0xa48;
    *(code **)(uVar58 + 0x6c8) = FUN_14001b390;
    *(ulonglong *)(uVar58 + 0x6d0) = uVar58 + 0xa50;
    *(undefined **)(uVar58 + 0x6d8) = &UNK_140028220;
    *(undefined8 *)(uVar58 + 0xa90) = 0;
    *(undefined8 *)(uVar58 + 0x180) = 0;
    *(undefined **)(uVar58 + 0x188) = &UNK_14120ee8b;
    *(undefined8 *)(uVar58 + 400) = 0xb;
    *(undefined8 *)(uVar58 + 0x198) = 0;
    *(undefined **)(uVar58 + 0x1a0) = &UNK_1412084ff;
    *(undefined8 *)(uVar58 + 0x1a8) = 10;
    *(undefined8 *)(uVar58 + 0x1b0) = 3;
    *(undefined **)(uVar58 + 0x1b8) = &UNK_14120ee8b;
    *(undefined8 *)(uVar58 + 0x1c0) = 0xb;
    *(undefined8 *)(uVar58 + 0x1c8) = 0x13200000001;
    *(undefined **)(uVar58 + 0x1d0) = &UNK_141217096;
    *(ulonglong *)(uVar58 + 0x1d8) = uVar58 + 0x6c0;
    *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0xa90;
    *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
    puVar53 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar53 = _DAT_141780478;
    }
    puVar54 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar54 = _DAT_141780470;
    }
    pcVar8 = *(code **)(puVar53 + 0x20);
    *(undefined8 *)(uVar58 - 8) = 0x1408c3846;
    uVar65 = (*pcVar8)(puVar54,uVar58 + 0x180);
  }
  bVar64 = 2 < _DAT_14178a448;
  *(undefined8 *)(uVar58 + 0x80) = param_2;
  if (bVar64) {
    lVar40 = uVar58 + 0xa90;
    *(undefined8 *)(uVar58 - 8) = 0x1408c386d;
    FUN_140bdda30(lVar40);
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    lVar49 = uVar58 + 0x6c0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c3889;
    iVar38 = func_0x00014100c0f2(0,lVar49);
    if (iVar38 < 0) {
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined8 *)(uVar58 - 8) = 0x1408c38e9;
      GetErrorInfo(0,uVar58 + 0x180);
      *(undefined8 *)(uVar58 + 0xa68) = 0x8000000000000000;
      *(undefined8 *)(uVar58 + 0xa70) = *(undefined8 *)(uVar58 + 0x180);
      *(int *)(uVar58 + 0xa78) = iVar38;
      *(undefined8 *)(uVar58 + 0xa60) = 0x8000000000000007;
      *(undefined8 *)(uVar58 - 8) = 0x1408c392d;
      puVar51 = (undefined4 *)FUN_140e48790(0x8000000000000000,0,7);
      if (puVar51 == (undefined4 *)0x0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408cce58;
        FUN_1411658af(1,7);
        goto LAB_1408cd1bc;
      }
      *(undefined4 *)((longlong)puVar51 + 3) = 0x6e776f6e;
      *puVar51 = 0x6e6b6e75;
      *(undefined8 *)(uVar58 + 0x6c0) = 7;
      *(undefined4 **)(uVar58 + 0x6c8) = puVar51;
      *(undefined8 *)(uVar58 + 0x6d0) = 7;
      *(undefined8 *)(uVar58 - 8) = 0x1408c396c;
      FUN_1401e1400(uVar58 + 0xa60);
    }
    else {
      uVar65 = *(undefined8 *)(uVar58 + 0x6c0);
      *(undefined8 *)(uVar58 - 8) = 0x1408c38a3;
      FUN_140fc0e10((undefined8 *)(uVar58 + 0xa68),uVar65);
      *(undefined8 *)(uVar58 + 0xa60) = 0xffffffffffffffff;
      *(undefined8 *)(uVar58 + 0x6c0) = *(undefined8 *)(uVar58 + 0xa68);
      *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0xa70);
      *(undefined8 *)(uVar58 + 0x6d0) = *(undefined8 *)(uVar58 + 0xa78);
    }
    *(undefined2 *)(uVar58 + 0xe10) = 0;
    *(undefined2 *)(uVar58 + 0x180) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c3985;
    uVar65 = GetCurrentProcess();
    *(undefined8 *)(uVar58 - 8) = 0x1408c399c;
    iVar38 = IsWow64Process2(uVar65,uVar58 + 0xe10,uVar58 + 0x180);
    if (iVar38 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c39d0;
      GetLastError();
LAB_1408c39d0:
      puVar53 = &UNK_1412169e8;
      uVar65 = 7;
    }
    else {
      sVar6 = *(short *)(uVar58 + 0x180);
      if (sVar6 == 0x14c) {
        puVar53 = &UNK_14136b9e8;
      }
      else {
        if (sVar6 != -0x799c) {
          if (sVar6 != -0x559c) goto LAB_1408c39d0;
          puVar53 = &UNK_14136b9eb;
          uVar65 = 5;
          goto LAB_1408c39f3;
        }
        puVar53 = &UNK_14136b9f0;
      }
      uVar65 = 3;
    }
LAB_1408c39f3:
    *(undefined **)(uVar58 + 0x540) = puVar53;
    *(undefined8 *)(uVar58 + 0x548) = uVar65;
    *(longlong *)(uVar58 + 0x180) = lVar40;
    *(undefined **)(uVar58 + 0x188) = &UNK_140004ca0;
    *(longlong *)(uVar58 + 400) = lVar49;
    *(undefined **)(uVar58 + 0x198) = &UNK_140004ca0;
    *(undefined **)(uVar58 + 0x1a0) = &UNK_14136b968;
    *(undefined **)(uVar58 + 0x1a8) = &UNK_140028220;
    *(ulonglong *)(uVar58 + 0x1b0) = uVar58 + 0x540;
    *(undefined **)(uVar58 + 0x1b8) = &UNK_140028220;
    *(undefined8 *)(uVar58 - 8) = 0x1408c3a72;
    FUN_1400036f0(uVar58 + 0xe10,&UNK_14136b978,uVar58 + 0x180);
    if (*(longlong *)(uVar58 + 0x6c0) != 0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x6c8);
      *(undefined8 *)(uVar58 - 8) = 0x1408c3a8a;
      uVar42 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c3a98;
      HeapFree(uVar42,0,uVar65);
    }
    if (*(longlong *)(uVar58 + 0xa90) != 0) {
      uVar65 = *(undefined8 *)(uVar58 + 0xa98);
      *(undefined8 *)(uVar58 - 8) = 0x1408c3aaf;
      uVar42 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c3abd;
      HeapFree(uVar42,0,uVar65);
    }
    *(ulonglong *)(uVar58 + 0xa90) = uVar58 + 0xe10;
    *(undefined **)(uVar58 + 0xa98) = &UNK_140004ca0;
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    *(undefined8 *)(uVar58 + 0x180) = 0;
    *(undefined **)(uVar58 + 0x188) = &UNK_14120ee8b;
    *(undefined8 *)(uVar58 + 400) = 0xb;
    *(undefined8 *)(uVar58 + 0x198) = 0;
    *(undefined **)(uVar58 + 0x1a0) = &UNK_1412084ff;
    *(undefined8 *)(uVar58 + 0x1a8) = 10;
    *(undefined8 *)(uVar58 + 0x1b0) = 3;
    *(undefined **)(uVar58 + 0x1b8) = &UNK_14120ee8b;
    *(undefined8 *)(uVar58 + 0x1c0) = 0xb;
    *(undefined8 *)(uVar58 + 0x1c8) = 0x13300000001;
    *(undefined **)(uVar58 + 0x1d0) = &UNK_1412170cb;
    *(longlong *)(uVar58 + 0x1d8) = lVar40;
    *(longlong *)(uVar58 + 0x1e0) = lVar49;
    *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
    puVar53 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar53 = _DAT_141780478;
    }
    puVar54 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar54 = _DAT_141780470;
    }
    pcVar8 = *(code **)(puVar53 + 0x20);
    *(undefined8 *)(uVar58 - 8) = 0x1408c3ba9;
    uVar65 = (*pcVar8)(puVar54,uVar58 + 0x180);
    if (*(longlong *)(uVar58 + 0xe10) != 0) {
      uVar65 = *(undefined8 *)(uVar58 + 0xe18);
      *(undefined8 *)(uVar58 - 8) = 0x1408c3bc1;
      uVar42 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c3bcf;
      uVar65 = HeapFree(uVar42,0,uVar65);
    }
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc587;
    cVar36 = func_0x00014118a060();
    uVar65 = extraout_XMM0_Qa_09;
    if (cVar36 == '\0') {
      *(undefined8 *)(uVar58 - 8) = 0x1408cc5a7;
      FUN_141166a50(&UNK_1413b074a,0x69,&UNK_1413b07c8);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
  }
  LOCK();
  bVar64 = _DAT_14178aaa0 == 0;
  if (bVar64) {
    _DAT_14178aaa0 = 0x3fffffff;
  }
  UNLOCK();
  if (!bVar64) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc5b5;
    uVar65 = FUN_1411895a0(&DAT_14178aaa0);
  }
  puVar53 = _DAT_14178aab0;
  lVar40 = _DAT_14178aaa8;
  _DAT_14178aaa8 = 0;
  LOCK();
  iVar38 = _DAT_14178aaa0 + -0x3fffffff;
  UNLOCK();
  uVar56 = _DAT_14178aaa0 + 0xc0000001;
  _DAT_14178aaa0 = iVar38;
  if (0x3fffffff < uVar56) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cacbe;
    uVar65 = FUN_1411896d0(&DAT_14178aaa0);
  }
  if (lVar40 == 0) {
    puVar53 = &UNK_1413b0798;
    lVar40 = 1;
  }
  *(longlong *)(uVar58 + 0x180) = lVar40;
  *(undefined **)(uVar58 + 0x188) = puVar53;
  *(undefined8 *)(uVar58 - 8) = 0x1408c3c62;
  plVar43 = (longlong *)FUN_140e48790(uVar65,0,0x10);
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc51c;
    FUN_141165895(8,0x10);
    goto LAB_1408cd1bc;
  }
  *plVar43 = lVar40;
  plVar43[1] = (longlong)puVar53;
  *(undefined8 *)(uVar58 - 8) = 0x1408c3c81;
  uVar65 = FUN_140e42a80(plVar43,&UNK_1412170d8);
  *(undefined8 *)(uVar58 + 0x600) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 0xc4) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c3cc0;
    uVar65 = FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar53 = (undefined *)0x200000;
    }
    else {
      uVar42 = *(undefined8 *)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408c3ceb;
      uVar65 = FUN_140013820(uVar58 + 0x6c0,uVar42,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (uVar41 = *(ulonglong *)(uVar58 + 0x6d0), uVar41 == 0))
      {
LAB_1408c3dd2:
        puVar53 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (uVar41 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408c3dd2;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar61 = (ulonglong)(cVar36 == '+');
        if (0x10 < uVar41 - uVar61) {
          puVar53 = (undefined *)0x0;
          lVar49 = 0;
          while( true ) {
            if (lVar49 == uVar41 + -uVar61) goto joined_r0x0001408c3def;
            auVar4._8_8_ = 0;
            auVar4._0_8_ = puVar53;
            uVar55 = SUB168(auVar4 * ZEXT816(10),0);
            if (SUB168(auVar4 * ZEXT816(10),8) != 0) break;
            uVar56 = (byte)pcVar3[lVar49 + uVar61] - 0x30;
            puVar53 = (undefined *)(uVar55 + uVar56);
            if ((9 < uVar56) || (lVar49 = lVar49 + 1, CARRY8(uVar55,(ulonglong)uVar56))) break;
          }
          goto LAB_1408c3dd2;
        }
        if (uVar41 == uVar61) {
          puVar53 = (undefined *)0x0;
        }
        else {
          puVar53 = (undefined *)0x0;
          lVar49 = 0;
          do {
            if (9 < (byte)pcVar3[lVar49 + uVar61] - 0x30) {
              puVar53 = (undefined *)0x200000;
              break;
            }
            puVar53 = (undefined *)
                      ((ulonglong)((byte)pcVar3[lVar49 + uVar61] - 0x30) + (longlong)puVar53 * 10);
            lVar49 = lVar49 + 1;
          } while (lVar49 != uVar41 + -uVar61);
        }
      }
joined_r0x0001408c3def:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c3df7;
        uVar65 = GetProcessHeap();
        *(undefined8 *)(uVar58 - 8) = 0x1408c3e05;
        uVar65 = HeapFree(uVar65,0,uVar42);
      }
    }
    _DAT_14178aa88 = puVar53 + 1;
  }
  else {
    puVar53 = _DAT_14178aa88 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 0xc4) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c4c38;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar49 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar49;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined8 *)(uVar58 - 8) = 0x1408c3e46;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined1 *)(uVar58 + 0xc4) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd047;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = 0;
  puVar44[2] = lVar49;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0x540) = puVar44;
  *(undefined1 *)(uVar58 + 0xd1) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408c3e96;
  FUN_140e44ac0(uVar58 + 0xa90,uVar58 + 0x540);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined8 *)(uVar58 + 400) = 0;
  *(undefined8 *)(uVar58 + 0x198) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c3ec6;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 + 0x78) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc535;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar49 = *(longlong *)(uVar58 + 0x180);
  lVar50 = *(longlong *)(uVar58 + 0x188);
  lVar59 = *(longlong *)(uVar58 + 400);
  lVar30 = *(longlong *)(uVar58 + 0x198);
  lVar40 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar40;
  plVar43[2] = lVar59;
  plVar43[3] = lVar30;
  *plVar43 = lVar49;
  plVar43[1] = lVar50;
  *(longlong **)(uVar58 + 0xe10) = plVar43;
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 + 0x6d0) = *(undefined8 *)(uVar58 + 0xaa0);
  *(undefined8 *)(uVar58 + 0x6d8) = *(undefined8 *)(uVar58 + 0xaa8);
  *(undefined8 *)(uVar58 + 0x6c0) = *(undefined8 *)(uVar58 + 0xa90);
  *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0xa98);
  *(longlong **)(uVar58 + 0x6e0) = plVar43;
  lVar40 = plVar43[2];
  plVar45 = *(longlong **)(uVar58 + 0x68);
  if (lVar40 != 0) {
    LOCK();
    plVar1 = (longlong *)(lVar40 + 0x18);
    lVar49 = *plVar1;
    *plVar1 = *plVar1 + 1;
    UNLOCK();
    if (*plVar1 == 0 || SCARRY8(lVar49,1) != *plVar1 < 0) {
      *(longlong **)(uVar58 + 0x78) = plVar43;
      *(undefined1 *)(uVar58 + 0x8b) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc769;
      FUN_141188f40(lVar40 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 + 0x1a0) = *(undefined8 *)(uVar58 + 0x6e0);
  *(undefined8 *)(uVar58 + 400) = *(undefined8 *)(uVar58 + 0x6d0);
  *(undefined8 *)(uVar58 + 0x198) = *(undefined8 *)(uVar58 + 0x6d8);
  *(undefined8 *)(uVar58 + 0x180) = *(undefined8 *)(uVar58 + 0x6c0);
  *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x6c8);
  *(undefined8 *)(uVar58 - 8) = 0x1408c3f8b;
  puVar44 = (undefined8 *)FUN_140e48790(lVar40,0,0x28);
  if (puVar44 == (undefined8 *)0x0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc54e;
    FUN_141165895(8,0x28);
    goto LAB_1408cd1bc;
  }
  uVar65 = *(undefined8 *)(uVar58 + 0x6e0);
  puVar44[4] = uVar65;
  uVar42 = *(undefined8 *)(uVar58 + 0x6c0);
  uVar47 = *(undefined8 *)(uVar58 + 0x6c8);
  uVar48 = *(undefined8 *)(uVar58 + 0x6d8);
  puVar44[2] = *(undefined8 *)(uVar58 + 0x6d0);
  puVar44[3] = uVar48;
  *puVar44 = uVar42;
  puVar44[1] = uVar47;
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar45;
  *(undefined8 **)(uVar58 + 0x188) = puVar44;
  *(undefined **)(uVar58 + 400) = &UNK_1412080b8;
  *(undefined8 *)(uVar58 - 8) = 0x1408c3feb;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc567;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408c4035;
  lVar40 = CreateThread(0,puVar53,FUN_140e4a180,puVar44);
  if (lVar40 == 0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined1 *)(uVar58 + 0x8b) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c40ad;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408c40b4;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0xe10);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c40cf;
      FUN_140e3ec00(uVar58 + 0xe10);
    }
    uVar41 = (ulonglong)uVar56 << 0x20 | 2;
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    lVar49 = *(longlong *)(uVar58 + 0x80);
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c40f5;
      FUN_140e3ed50(uVar58 + 0x540);
    }
    *(ulonglong *)(uVar58 + 0x6c8) = uVar41;
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    *(ulonglong *)(uVar58 + 0x540) = uVar41;
    if (1 < _DAT_14178a448) {
      *(ulonglong *)(uVar58 + 0xe10) = uVar58 + 0x540;
      *(code **)(uVar58 + 0xe18) = FUN_140e4dcd0;
      *(undefined8 *)(uVar58 + 0xa90) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 400) = 0x11;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_141205438;
      *(undefined8 *)(uVar58 + 0x1a8) = 0xb;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x11;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x14700000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_141205460;
      *(ulonglong *)(uVar58 + 0x1d8) = uVar58 + 0xe10;
      *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0xa90;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar53 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar53 = _DAT_141780478;
      }
      puVar54 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar54 = _DAT_141780470;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined8 *)(uVar58 - 8) = 0x1408c4220;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c422d;
    FUN_14003a590(uVar58 + 0x540);
    plVar43 = *(longlong **)(uVar58 + 0x6c0);
    if (plVar43 != (longlong *)0x0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 - 8) = 0x1408c424a;
      CloseHandle(uVar65);
      LOCK();
      *plVar43 = *plVar43 + -1;
      lVar40 = *plVar43;
      UNLOCK();
      goto joined_r0x0001408c424e;
    }
  }
  else {
    *(longlong **)(uVar58 + 0x6c0) = plVar45;
    *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0xe10);
    *(longlong *)(uVar58 + 0x6d0) = lVar40;
    lVar49 = *(longlong *)(uVar58 + 0x80);
    *(undefined8 *)(uVar58 - 8) = 0x1408c4066;
    CloseHandle(lVar40);
    LOCK();
    *plVar45 = *plVar45 + -1;
    lVar40 = *plVar45;
    UNLOCK();
joined_r0x0001408c424e:
    if (lVar40 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c4078;
      FUN_140e3ed50(uVar58 + 0x6c0);
    }
    plVar43 = *(longlong **)(uVar58 + 0x6c8);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c4095;
      FUN_140e3ec00(uVar58 + 0x6c8);
    }
  }
  *(undefined8 *)(uVar58 + 0xe10) = 0;
  *(undefined8 *)(uVar58 + 0xe18) = 3;
  *(undefined **)(uVar58 + 0xe20) = &UNK_14121133f;
  *(undefined8 *)(uVar58 + 0xe28) = 4;
  *(undefined **)(uVar58 + 0xe30) = &UNK_141208c95;
  *(undefined8 *)(uVar58 + 0xe38) = 7;
  *(undefined **)(uVar58 + 0xe40) = &UNK_141206120;
  *(undefined8 *)(uVar58 + 0xe48) = 4;
  lVar59 = 0;
  lVar40 = uVar58 + 0x180;
  lVar50 = uVar58 + 0xa90;
  do {
    uVar65 = *(undefined8 *)(uVar58 + 0xe20 + lVar59);
    uVar42 = *(undefined8 *)(uVar58 + 0xe28 + lVar59);
    uVar47 = *(undefined8 *)(lVar49 + 0x160);
    *(undefined8 *)(uVar58 - 8) = 0x1408c434c;
    FUN_140c78d10(uVar58 + 0x6c0,uVar47,uVar65,uVar42);
    if (*(int *)(uVar58 + 0x6c0) != -1) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c4366;
      FUN_141164a10(lVar40,uVar58 + 0x6c0,0x380);
      *(undefined8 *)(uVar58 - 8) = 0x1408c4376;
      FUN_140c71a10(uVar58 + 0x540,lVar40);
      if (*(int *)(uVar58 + 0x540) == -1) {
        *(undefined8 *)(uVar58 + 0xa90) = 0x800000000000002b;
        *(undefined1 *)(uVar58 + 0xa98) = *(undefined1 *)(uVar58 + 0x544);
LAB_1408c45b1:
        *(undefined8 *)(uVar58 - 8) = 0x1408c45b9;
        FUN_1401df2c0(lVar50);
      }
      else {
        if (*(int *)(uVar58 + 0x540) != 9) {
          *(undefined8 *)(uVar58 + 0xa90) = 0x800000000000001a;
          goto LAB_1408c45b1;
        }
        uVar65 = *(undefined8 *)(uVar58 + 0x548);
        *(undefined8 *)(uVar58 - 8) = 0x1408c43af;
        iVar38 = SetWindowSubclass(uVar65,&UNK_140ae9d20,0x6c756d62,0);
        if ((iVar38 == 0) && (1 < _DAT_14178a448)) {
          *(undefined8 *)(uVar58 + 0xf0) = *(undefined8 *)(uVar58 + 0x438);
          *(undefined8 *)(uVar58 + 0xf8) = *(undefined8 *)(uVar58 + 0x440);
          *(ulonglong *)(uVar58 + 0x600) = uVar58 + 0xf0;
          *(undefined **)(uVar58 + 0x608) = &UNK_140028220;
          *(undefined8 *)(uVar58 + 0x540) = 0;
          *(undefined8 *)(uVar58 + 0xa90) = 0;
          *(undefined **)(uVar58 + 0xa98) = &UNK_1412198af;
          *(undefined8 *)(uVar58 + 0xaa0) = 0x1b;
          *(undefined8 *)(uVar58 + 0xaa8) = 0;
          *(undefined **)(uVar58 + 0xab0) = &UNK_14121989a;
          *(undefined8 *)(uVar58 + 0xab8) = 0x14;
          *(undefined8 *)(uVar58 + 0xac0) = 2;
          *(undefined **)(uVar58 + 0xac8) = &UNK_1412198af;
          *(undefined8 *)(uVar58 + 0xad0) = 0x1b;
          *(undefined8 *)(uVar58 + 0xad8) = 0x25400000001;
          *(undefined **)(uVar58 + 0xae0) = &UNK_1413622b1;
          *(ulonglong *)(uVar58 + 0xae8) = uVar58 + 0x600;
          *(ulonglong *)(uVar58 + 0xaf0) = uVar58 + 0x540;
          *(undefined **)(uVar58 + 0xaf8) = &UNK_1412054b0;
          puVar54 = _DAT_141780470;
          puVar53 = _DAT_141780478;
          if (_DAT_14178a450 != 2) {
            puVar53 = &UNK_1411fac08;
            puVar54 = &UNK_1411fac38;
          }
          pcVar8 = *(code **)(puVar53 + 0x20);
          *(undefined8 *)(uVar58 - 8) = 0x1408c44e2;
          (*pcVar8)(puVar54,lVar50);
        }
        *(undefined8 *)(uVar58 - 8) = 0x1408c44f4;
        uVar56 = GetWindowLongW(uVar65,0xffffffec);
        *(undefined8 *)(uVar58 - 8) = 0x1408c4511;
        SetWindowLongW(uVar65,0xffffffec,(uVar56 & 0xfffbff7f) + 0x80);
        *(undefined8 *)(uVar58 - 8) = 0x1408c451f;
        uVar56 = GetWindowLongW(uVar65,0xfffffff0);
        *(undefined8 *)(uVar58 - 8) = 0x1408c453c;
        SetWindowLongW(uVar65,0xfffffff0,uVar56 & 0xfffcffff);
        *(undefined4 *)(uVar58 + 0x30) = 0x37;
        *(undefined4 *)(uVar58 + 0x28) = 0;
        *(undefined4 *)(uVar58 + 0x20) = 0;
        *(undefined8 *)(uVar58 - 8) = 0x1408c4565;
        iVar38 = SetWindowPos(uVar65,0,0,0);
        if (iVar38 == 0) {
          *(undefined8 *)(uVar58 - 8) = 0x1408c456f;
          GetLastError();
        }
      }
      *(undefined8 *)(uVar58 - 8) = 0x1408c45c9;
      FUN_140c71a10(uVar58 + 0x540,lVar40);
      if (*(int *)(uVar58 + 0x540) == -1) {
        *(undefined8 *)(uVar58 + 0xa90) = 0x800000000000002b;
        *(undefined1 *)(uVar58 + 0xa98) = *(undefined1 *)(uVar58 + 0x544);
LAB_1408c42fe:
        *(undefined8 *)(uVar58 - 8) = 0x1408c4306;
        FUN_1401df2c0(lVar50);
      }
      else {
        if (*(int *)(uVar58 + 0x540) != 9) {
          *(undefined8 *)(uVar58 + 0xa90) = 0x800000000000001a;
          goto LAB_1408c42fe;
        }
        uVar65 = *(undefined8 *)(uVar58 + 0x548);
        *(undefined4 *)(uVar58 + 0x540) = 1;
        *(undefined8 *)(uVar58 - 8) = 0x1408c4607;
        iVar38 = DwmSetWindowAttribute(uVar65,0xc,uVar58 + 0x540,4);
        if (iVar38 < 0) {
          *(undefined8 *)(uVar58 + 0xa90) = 0;
          *(undefined8 *)(uVar58 - 8) = 0x1408c4625;
          GetErrorInfo(0,lVar50);
          if (*(longlong **)(uVar58 + 0xa90) != (longlong *)0x0) {
            pcVar8 = *(code **)(**(longlong **)(uVar58 + 0xa90) + 0x10);
            *(undefined8 *)(uVar58 - 8) = 0x1408c463b;
            (*pcVar8)();
          }
        }
      }
      lVar49 = *(longlong *)(uVar58 + 0x80);
      *(undefined8 *)(uVar58 - 8) = 0x1408c4316;
      FUN_1401df8c0(lVar40);
      *(undefined8 *)(uVar58 - 8) = 0x1408c431f;
      FUN_1401dfda0(uVar58 + 0x398);
    }
    lVar59 = lVar59 + 0x10;
  } while (lVar59 != 0x30);
  uVar65 = *(undefined8 *)(lVar49 + 0x160);
  *(undefined8 *)(uVar58 - 8) = 0x1408c4676;
  FUN_140c78d10(uVar58 + 0xe10,uVar65,&UNK_14121133f,4);
  if (*(int *)(uVar58 + 0xe10) != -1) {
    *(undefined8 *)(uVar58 - 8) = 0x1408c469c;
    FUN_141164a10(uVar58 + 0xa90,uVar58 + 0xe10,0x380);
    uVar65 = *(undefined8 *)(*(longlong *)(uVar58 + 0xde0) + 0x1408);
    *(undefined1 *)(uVar58 + 0x66) = 1;
    plVar43 = (longlong *)(uVar58 + 0x180);
    *(undefined8 *)(uVar58 - 8) = 0x1408c46bd;
    FUN_140bd9710(plVar43,uVar65);
    if (*(longlong *)(uVar58 + 0x180) != -1) {
      *(longlong *)(uVar58 + 0x68) = *(longlong *)(uVar58 + 0x180);
      uVar65 = *(undefined8 *)(uVar58 + 0x188);
      uVar42 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 + 0x78) = uVar65;
      *(undefined8 *)(uVar58 - 8) = 0x1408c46f4;
      FUN_140e4a9b0(uVar58 + 0x6c0,uVar65,uVar42);
      if (*(longlong *)(uVar58 + 0x68) != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c4702;
        uVar42 = GetProcessHeap();
        uVar65 = *(undefined8 *)(uVar58 + 0x78);
        *(undefined8 *)(uVar58 - 8) = 0x1408c4711;
        HeapFree(uVar42,0,uVar65);
      }
      if (*(longlong *)(uVar58 + 0x6c0) == -1) {
        *(undefined1 *)(uVar58 + 0x66) = 1;
        *(undefined8 *)(uVar58 - 8) = 0x1408c47f1;
        FUN_14003a590(uVar58 + 0x6c8);
        goto LAB_1408c4ec9;
      }
      *(longlong *)(uVar58 + 0x98) = *(longlong *)(uVar58 + 0x6c0);
      lVar40 = *(longlong *)(uVar58 + 0x6c8);
      lVar49 = *(longlong *)(uVar58 + 0x6d0);
      *(longlong *)(uVar58 + 0x198) = lVar40;
      *(longlong *)(uVar58 + 0x1a0) = lVar49;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined8 *)(uVar58 + 0x1a8) = 0;
      *(undefined8 *)(uVar58 + 0x1b0) = 0;
      *(undefined8 *)(uVar58 + 0x188) = 1;
      *(undefined8 *)(uVar58 + 400) = 0;
      *(undefined1 *)(uVar58 + 0x1b8) = 0x80;
      *(longlong *)(uVar58 + 0x78) = lVar40;
      if (lVar49 != 0) {
        lVar50 = 1;
        do {
          bVar37 = *(byte *)(lVar40 + -1 + lVar50);
          if ((0x20 < (ulonglong)bVar37) || ((0x100002600U >> ((ulonglong)bVar37 & 0x3f) & 1) == 0))
          {
            if (bVar37 != 0x5b) {
              if (bVar37 != 0x7b) {
                *(undefined8 *)(uVar58 - 8) = 0x1408cccab;
                plVar45 = (longlong *)FUN_14117d880(uVar58 + 0x180,uVar58 + 0x53f,&UNK_14120cc40);
                goto LAB_1408c4c82;
              }
              *(undefined1 *)(uVar58 + 0x1b8) = 0x7f;
              *(longlong *)(uVar58 + 0x1a8) = lVar50;
              *(longlong **)(uVar58 + 0x600) = plVar43;
              *(undefined1 *)(uVar58 + 0x608) = 1;
              lVar40 = -1;
              goto LAB_1408c4840;
            }
            *(undefined1 *)(uVar58 + 0x1b8) = 0x7f;
            *(longlong *)(uVar58 + 0x1a8) = lVar50;
            *(longlong **)(uVar58 + 0x540) = plVar43;
            *(undefined1 *)(uVar58 + 0x548) = 1;
            lVar40 = uVar58 + 0x540;
            *(undefined8 *)(uVar58 - 8) = 0x1408c49c0;
            FUN_140514b00(uVar58 + 0x6c0);
            if (*(char *)(uVar58 + 0x6c0) == '\x01') {
              *(undefined8 *)(uVar58 + 0x68) = *(undefined8 *)(uVar58 + 0x6c8);
              *(undefined8 *)(uVar58 + 0xb8) = 0xffffffffffffffff;
            }
            else {
              if (*(char *)(uVar58 + 0x6c1) == '\x01') {
                uVar65 = *(undefined8 *)(uVar58 + 0x540);
                *(undefined8 *)(uVar58 - 8) = 0x1408c4a05;
                FUN_140569980(uVar58 + 0x6c0,uVar65);
                lVar49 = *(longlong *)(uVar58 + 0x6c0);
                *(undefined8 *)(uVar58 + 0x68) = *(undefined8 *)(uVar58 + 0x6c8);
                if (lVar49 == -1) {
                  *(undefined8 *)(uVar58 + 0xb8) = 0xffffffffffffffff;
                  goto LAB_1408c4a9b;
                }
                plVar43 = *(longlong **)(uVar58 + 0x6d0);
                lVar40 = *(longlong *)(uVar58 + 0x68);
              }
              else {
                lVar49 = -1;
              }
              bVar64 = lVar49 == -1;
              if (bVar64) {
                lVar49 = 0;
              }
              *(longlong *)(uVar58 + 0xb8) = lVar49;
              if (bVar64) {
                lVar40 = 1;
              }
              *(longlong *)(uVar58 + 0x68) = lVar40;
              if (bVar64) {
                plVar43 = (longlong *)0x0;
              }
            }
LAB_1408c4a9b:
            *(char *)(uVar58 + 0x1b8) = *(char *)(uVar58 + 0x1b8) + '\x01';
            *(undefined8 *)(uVar58 - 8) = 0x1408c4aad;
            plVar45 = (longlong *)FUN_1409ff060(uVar58 + 0x180);
            lVar40 = *(longlong *)(uVar58 + 0xb8);
            if (lVar40 != -1) goto LAB_1408c4b52;
            if (plVar45 == (longlong *)0x0) goto LAB_1408c4c26;
            lVar40 = *plVar45;
            plVar43 = plVar45;
            if (lVar40 != 1) goto LAB_1408c4bfd;
            *(longlong **)(uVar58 + 0xb8) = plVar45;
            *(undefined8 *)(uVar58 - 8) = 0x1408c4aeb;
            FUN_14003a590(plVar45 + 1);
            goto LAB_1408c4c62;
          }
          *(longlong *)(uVar58 + 0x1a8) = lVar50;
          bVar64 = lVar50 != lVar49;
          lVar50 = lVar50 + 1;
        } while (bVar64);
      }
      *(undefined8 *)(uVar58 + 0x6c0) = 5;
      *(undefined8 *)(uVar58 - 8) = 0x1408c47db;
      plVar45 = (longlong *)FUN_14117d3c0(uVar58 + 0x180,uVar58 + 0x6c0);
      goto LAB_1408c4c95;
    }
    goto LAB_1408c4ec9;
  }
  goto LAB_1408c941e;
  while( true ) {
    *(longlong *)(uVar58 + 0x530) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408c48ce;
    psVar46 = (short *)FUN_14057ea40(lVar49);
    if (psVar46 != (short *)0x0) break;
LAB_1408c4840:
    *(longlong *)(uVar58 + 0x530) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408c4852;
    FUN_140514fb0(uVar58 + 0x6c0,uVar58 + 0x600);
    if (*(char *)(uVar58 + 0x6c0) == '\x01') {
      psVar46 = *(short **)(uVar58 + 0x6c8);
      break;
    }
    if (*(char *)(uVar58 + 0x6c1) != '\x01') {
      bVar64 = lVar40 == -1;
      if (bVar64) {
        lVar40 = 0;
      }
      *(longlong *)(uVar58 + 0xb8) = lVar40;
      uVar65 = *(undefined8 *)(uVar58 + 0xe8);
      if (bVar64) {
        uVar65 = 1;
        plVar43 = (longlong *)0x0;
      }
      *(undefined8 *)(uVar58 + 0x68) = uVar65;
      goto LAB_1408c4b21;
    }
    lVar49 = *(longlong *)(uVar58 + 0x600);
    *(longlong *)(lVar49 + 0x28) = *(longlong *)(lVar49 + 0x28) + 1;
    *(undefined8 *)(lVar49 + 0x10) = 0;
    *(longlong *)(uVar58 + 0x530) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408c4899;
    FUN_140e18b30(uVar58 + 0x6c0,(longlong *)(lVar49 + 0x18),lVar49);
    psVar46 = *(short **)(uVar58 + 0x6c8);
    if (*(int *)(uVar58 + 0x6c0) == 2) break;
    if ((*(longlong *)(uVar58 + 0x6d0) == 2) && (*psVar46 == 0x6469)) {
      if (lVar40 != -1) {
        *(undefined **)(uVar58 + 0x540) = &UNK_141208a3b;
        *(undefined8 *)(uVar58 + 0x548) = 2;
        *(ulonglong *)(uVar58 + 0x6c0) = uVar58 + 0x540;
        *(undefined **)(uVar58 + 0x6c8) = &UNK_140028220;
        *(longlong *)(uVar58 + 0x530) = lVar40;
        *(undefined8 *)(uVar58 - 8) = 0x1408ccd59;
        uVar65 = FUN_141177a20(&UNK_141370373,uVar58 + 0x6c0);
        *(undefined8 *)(uVar58 + 0x68) = uVar65;
        if (lVar40 != 0) goto LAB_1408c4a4a;
        *(undefined8 *)(uVar58 + 0xb8) = 0xffffffffffffffff;
        goto LAB_1408c4b21;
      }
      uVar41 = *(ulonglong *)(lVar49 + 0x28);
      if (uVar41 < *(ulonglong *)(lVar49 + 0x20)) {
        while( true ) {
          uVar41 = uVar41 + 1;
          uVar61 = (ulonglong)*(byte *)(*(longlong *)(lVar49 + 0x18) + -1 + uVar41);
          if (0x3a < uVar61) goto LAB_1408ccd73;
          if ((0x100002600U >> (uVar61 & 0x3f) & 1) == 0) break;
          *(ulonglong *)(lVar49 + 0x28) = uVar41;
          if (uVar41 == *(ulonglong *)(lVar49 + 0x20)) goto LAB_1408ca780;
        }
        if (uVar61 == 0x3a) {
          *(ulonglong *)(lVar49 + 0x28) = uVar41;
          *(undefined8 *)(uVar58 + 0x530) = 0xffffffffffffffff;
          *(undefined8 *)(uVar58 - 8) = 0x1408c4962;
          FUN_140569980(uVar58 + 0x540,lVar49);
          lVar40 = *(longlong *)(uVar58 + 0x540);
          uVar65 = *(undefined8 *)(uVar58 + 0x548);
          if (lVar40 != -1) {
            *(undefined8 *)(uVar58 + 0xe8) = uVar65;
            plVar43 = *(longlong **)(uVar58 + 0x550);
            goto LAB_1408c4840;
          }
        }
        else {
LAB_1408ccd73:
          *(undefined8 *)(uVar58 + 0x6c0) = 6;
          *(undefined8 *)(uVar58 + 0x530) = 0xffffffffffffffff;
          *(undefined8 *)(uVar58 - 8) = 0x1408ccd98;
          uVar65 = FUN_14117d3c0(lVar49,uVar58 + 0x6c0);
        }
      }
      else {
LAB_1408ca780:
        *(undefined8 *)(uVar58 + 0x6c0) = 3;
        *(undefined8 *)(uVar58 + 0x530) = 0xffffffffffffffff;
        *(undefined8 *)(uVar58 - 8) = 0x1408ca7a5;
        uVar65 = FUN_14117d3c0(lVar49,uVar58 + 0x6c0);
      }
      *(undefined8 *)(uVar58 + 0xb8) = 0xffffffffffffffff;
      *(undefined8 *)(uVar58 + 0x68) = uVar65;
      goto LAB_1408c4b21;
    }
  }
  *(short **)(uVar58 + 0x68) = psVar46;
  if (lVar40 - 1U < 0xfffffffffffffffe) {
LAB_1408c4a4a:
    *(undefined8 *)(uVar58 - 8) = 0x1408c4a50;
    uVar42 = GetProcessHeap();
    uVar65 = *(undefined8 *)(uVar58 + 0xe8);
    *(undefined8 *)(uVar58 - 8) = 0x1408c4a62;
    HeapFree(uVar42,0,uVar65);
  }
  *(undefined8 *)(uVar58 + 0xb8) = 0xffffffffffffffff;
LAB_1408c4b21:
  *(char *)(uVar58 + 0x1b8) = *(char *)(uVar58 + 0x1b8) + '\x01';
  *(undefined8 *)(uVar58 - 8) = 0x1408c4b33;
  plVar45 = (longlong *)FUN_1409fefb0(uVar58 + 0x180);
  lVar40 = *(longlong *)(uVar58 + 0xb8);
  if (lVar40 == -1) {
    if (plVar45 == (longlong *)0x0) {
LAB_1408c4c26:
      plVar45 = *(longlong **)(uVar58 + 0x68);
    }
    else {
      lVar40 = *plVar45;
      plVar43 = plVar45;
      if (lVar40 == 1) {
        *(longlong **)(uVar58 + 0xb8) = plVar45;
        *(undefined8 *)(uVar58 - 8) = 0x1408c4c61;
        FUN_14003a590(plVar45 + 1);
LAB_1408c4c62:
        plVar43 = *(longlong **)(uVar58 + 0xb8);
      }
      else {
LAB_1408c4bfd:
        if ((lVar40 == 0) && (plVar43[2] != 0)) {
          lVar40 = plVar43[1];
          *(undefined8 *)(uVar58 - 8) = 0x1408c4c13;
          uVar65 = GetProcessHeap();
          *(undefined8 *)(uVar58 - 8) = 0x1408c4c21;
          HeapFree(uVar65,0,lVar40);
        }
      }
      plVar45 = *(longlong **)(uVar58 + 0x68);
LAB_1408c4c6d:
      *(undefined8 *)(uVar58 - 8) = 0x1408c4c73;
      uVar65 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c4c81;
      HeapFree(uVar65,0,plVar43);
    }
LAB_1408c4c82:
    *(undefined8 *)(uVar58 - 8) = 0x1408c4c91;
    plVar45 = (longlong *)FUN_14116b3b0(plVar45,uVar58 + 0x180);
LAB_1408c4c95:
    if (*(longlong *)(uVar58 + 0x180) != 0) {
      plVar43 = *(longlong **)(uVar58 + 0x188);
      *(undefined8 *)(uVar58 - 8) = 0x1408c4cac;
      uVar65 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c4cba;
      HeapFree(uVar65,0,plVar43);
    }
    lVar40 = *plVar45;
    *(longlong **)(uVar58 + 0x68) = plVar45;
    if (lVar40 == 1) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c4cfe;
      FUN_14003a590(plVar45 + 1);
    }
    else if ((lVar40 == 0) && (*(longlong *)(*(longlong *)(uVar58 + 0x68) + 0x10) != 0)) {
      plVar43 = *(longlong **)(*(longlong *)(uVar58 + 0x68) + 8);
      *(undefined8 *)(uVar58 - 8) = 0x1408c4ce5;
      uVar65 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c4cf3;
      HeapFree(uVar65,0,plVar43);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c4d05;
    uVar42 = GetProcessHeap();
    uVar65 = *(undefined8 *)(uVar58 + 0x68);
    *(undefined8 *)(uVar58 - 8) = 0x1408c4d14;
    HeapFree(uVar42,0,uVar65);
    lVar40 = -1;
    uVar65 = *(undefined8 *)(uVar58 + 0x78);
  }
  else {
LAB_1408c4b52:
    if (plVar45 != (longlong *)0x0) {
      plVar43 = *(longlong **)(uVar58 + 0x68);
      if (lVar40 != 0) goto LAB_1408c4c6d;
      goto LAB_1408c4c82;
    }
    uVar41 = *(ulonglong *)(uVar58 + 0x1a8);
    uVar65 = *(undefined8 *)(uVar58 + 0x78);
    if (uVar41 < *(ulonglong *)(uVar58 + 0x1a0)) {
      do {
        uVar41 = uVar41 + 1;
        uVar61 = (ulonglong)*(byte *)(*(longlong *)(uVar58 + 0x198) + -1 + uVar41);
        if ((0x20 < uVar61) || ((0x100002600U >> (uVar61 & 0x3f) & 1) == 0)) {
          *(longlong *)(uVar58 + 0xb8) = lVar40;
          *(undefined8 *)(uVar58 + 0x6c0) = 0x16;
          *(undefined8 *)(uVar58 - 8) = 0x1408ca63e;
          plVar45 = (longlong *)FUN_14117d3c0(uVar58 + 0x180,uVar58 + 0x6c0);
          if (*(longlong *)(uVar58 + 0xb8) != 0) {
            *(undefined8 *)(uVar58 - 8) = 0x1408ca656;
            uVar42 = GetProcessHeap();
            uVar65 = *(undefined8 *)(uVar58 + 0x68);
            *(undefined8 *)(uVar58 - 8) = 0x1408ca665;
            HeapFree(uVar42,0,uVar65);
          }
          goto LAB_1408c4c95;
        }
        *(ulonglong *)(uVar58 + 0x1a8) = uVar41;
      } while (uVar41 != *(ulonglong *)(uVar58 + 0x1a0));
    }
    if (*(longlong *)(uVar58 + 0x180) != 0) {
      uVar42 = *(undefined8 *)(uVar58 + 0x188);
      *(undefined8 *)(uVar58 - 8) = 0x1408c4bd8;
      uVar47 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c4be6;
      HeapFree(uVar47,0,uVar42);
    }
    uVar42 = *(undefined8 *)(uVar58 + 0x68);
  }
  if (*(longlong *)(uVar58 + 0x98) != 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408c4d32;
    uVar47 = GetProcessHeap();
    *(undefined8 *)(uVar58 - 8) = 0x1408c4d40;
    HeapFree(uVar47,0,uVar65);
  }
  if (lVar40 == -1) {
LAB_1408c4ec9:
    *(undefined8 *)(uVar58 + 0x6c0) = 0xffffffffffffffff;
    lVar40 = -1;
  }
  else {
    *(undefined8 *)(uVar58 - 8) = 0x1408c4d58;
    plVar45 = plVar43;
    FUN_1400448b0();
    if (plVar45 == (longlong *)0x0) {
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c4ebb;
        uVar65 = GetProcessHeap();
        *(undefined8 *)(uVar58 - 8) = 0x1408c4ec9;
        HeapFree(uVar65,0,uVar42);
      }
      goto LAB_1408c4ec9;
    }
    *(longlong *)(uVar58 + 0x6c0) = lVar40;
    *(undefined8 *)(uVar58 + 0x6c8) = uVar42;
    *(longlong **)(uVar58 + 0x6d0) = plVar43;
    *(ulonglong *)(uVar58 + 0xf0) = uVar58 + 0x6c0;
    if (2 < _DAT_14178a448) {
      *(ulonglong *)(uVar58 + 0x600) = uVar58 + 0xf0;
      *(undefined **)(uVar58 + 0x608) = &UNK_1400be290;
      *(undefined8 *)(uVar58 + 0x540) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_14136b704;
      *(undefined8 *)(uVar58 + 400) = 0x1f;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_14136b6eb;
      *(undefined8 *)(uVar58 + 0x1a8) = 0x18;
      *(undefined8 *)(uVar58 + 0x1b0) = 3;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_14136b704;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x1f;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x4500000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_14136b6c5;
      *(ulonglong *)(uVar58 + 0x1d8) = uVar58 + 0x600;
      *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0x540;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined1 *)(uVar58 + 0xe7) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c4ea6;
      (*pcVar8)(puVar54,uVar58 + 0x180);
      lVar40 = *(longlong *)(uVar58 + 0x6c0);
    }
  }
  uVar65 = *(undefined8 *)(uVar58 + 0x6c8);
  uVar42 = *(undefined8 *)(uVar58 + 0x6d0);
  LOCK();
  bVar64 = DAT_141781948 == '\0';
  if (bVar64) {
    DAT_141781948 = '\x01';
  }
  UNLOCK();
  if (bVar64) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408cc78e;
LAB_1408c4f0e:
    bVar37 = 0;
    uVar47 = _DAT_141781958;
  }
  else {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc77b;
    FUN_141189320(&DAT_141781948);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408c4f0e;
LAB_1408cc78e:
    *(undefined8 *)(uVar58 - 8) = 0x1408cc793;
    bVar37 = func_0x00014118a060();
    bVar37 = bVar37 ^ 1;
    uVar47 = _DAT_141781958;
  }
  _DAT_141781958 = uVar47;
  if (DAT_141781949 != '\0') {
                    /* WARNING: Read-only address (ram,0x0001411fbed0) is written */
                    /* WARNING: Read-only address (ram,0x0001411fbee0) is written */
    *(undefined8 *)(uVar58 + 0x80) = uVar65;
    *(longlong *)(uVar58 + 0xb8) = lVar40;
    *(char **)(uVar58 + 0x180) = &DAT_141781948;
    *(byte *)(uVar58 + 0x188) = bVar37;
    *(undefined **)(uVar58 + 0x20) = &UNK_14136b728;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc7f6;
    FUN_1411667f0(&UNK_14134b999,0x2b,uVar58 + 0x180,&UNK_14134bc48);
    goto LAB_1408cd1bc;
  }
                    /* WARNING: Read-only address (ram,0x0001411fbed0) is written */
                    /* WARNING: Read-only address (ram,0x0001411fbee0) is written */
  if ((_DAT_141781950 != -1) && (_DAT_141781950 != 0)) {
    *(undefined8 *)(uVar58 - 8) = 0x1408c4f3e;
    uVar48 = GetProcessHeap();
    *(undefined8 *)(uVar58 - 8) = 0x1408c4f4c;
    HeapFree(uVar48,0,uVar47);
  }
  _DAT_141781950 = lVar40;
  _DAT_141781958 = uVar65;
  _DAT_141781960 = uVar42;
  if ((bVar37 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc8ae;
    cVar36 = func_0x00014118a060();
    if (cVar36 == '\0') {
      DAT_141781949 = '\x01';
    }
  }
  cVar36 = DAT_141781948;
  LOCK();
  DAT_141781948 = '\0';
  UNLOCK();
  if (cVar36 == '\x02') {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc809;
    WakeByAddressSingle(&DAT_141781948);
  }
  *(undefined1 *)(uVar58 + 0x66) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408c4fa0;
  FUN_140bd9910(uVar58 + 0x180,uVar58 + 0xa90);
  if (*(longlong *)(uVar58 + 0x180) == -1) {
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c53d0;
    FUN_140a2d6b0(uVar58 + 0x180,uVar58 + 0xa90);
    if (*(int *)(uVar58 + 0x180) == 1) {
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c53ea;
      FUN_1401df2c0(uVar58 + 0x188);
    }
    else if (1 < *(longlong *)(uVar58 + 0x188) + 3U) {
      iVar38 = *(int *)(uVar58 + 0x1a8);
      iVar52 = *(int *)(uVar58 + 0x1ac);
      uVar72 = (undefined4)*(undefined8 *)(uVar58 + 0x1c0);
      uVar73 = (undefined4)((ulonglong)*(undefined8 *)(uVar58 + 0x1c0) >> 0x20);
      iVar63 = *(int *)(uVar58 + 0x1a0) + iVar38;
      if (*(longlong *)(uVar58 + 0x188) - 1U < 0xfffffffffffffffe) {
        uVar65 = *(undefined8 *)(uVar58 + 400);
        *(undefined8 *)(uVar58 - 8) = 0x1408c5e59;
        uVar42 = GetProcessHeap();
        goto LAB_1408c5056;
      }
      goto LAB_1408c505c;
    }
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c5412;
    FUN_140ae9d70(uVar58 + 0xa90);
  }
  else {
    lVar40 = *(longlong *)(uVar58 + 0x198);
    *(undefined8 *)(uVar58 + 0x68) = *(undefined8 *)(uVar58 + 0x1a0);
    lVar49 = *(longlong *)(uVar58 + 0x1b0);
    uVar65 = *(undefined8 *)(uVar58 + 0x1b8);
    iVar38 = *(int *)(uVar58 + 0x1c8);
    iVar52 = *(int *)(uVar58 + 0x1cc);
    iVar63 = *(int *)(uVar58 + 0x1d0);
    uVar72 = (undefined4)*(undefined8 *)(uVar58 + 0x1d8);
    uVar73 = (undefined4)((ulonglong)*(undefined8 *)(uVar58 + 0x1d8) >> 0x20);
    if (*(longlong *)(uVar58 + 0x180) != 0) {
      *(longlong *)(uVar58 + 0x78) = lVar49;
      uVar42 = *(undefined8 *)(uVar58 + 0x188);
      *(undefined8 *)(uVar58 - 8) = 0x1408c500e;
      uVar47 = GetProcessHeap();
      lVar49 = *(longlong *)(uVar58 + 0x78);
      *(undefined8 *)(uVar58 - 8) = 0x1408c5029;
      HeapFree(uVar47,0,uVar42);
    }
    if (lVar40 != 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c5034;
      uVar47 = GetProcessHeap();
      uVar42 = *(undefined8 *)(uVar58 + 0x68);
      *(undefined8 *)(uVar58 - 8) = 0x1408c5043;
      HeapFree(uVar47,0,uVar42);
    }
    if (lVar49 != 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c504e;
      uVar42 = GetProcessHeap();
LAB_1408c5056:
      *(undefined8 *)(uVar58 - 8) = 0x1408c505c;
      HeapFree(uVar42,0,uVar65);
    }
LAB_1408c505c:
    iVar63 = iVar63 - iVar38;
    if (iVar63 < 1) {
      iVar63 = 0;
    }
    *(ulonglong *)(uVar58 + 0x600) = CONCAT44(uVar73,uVar72);
    *(int *)(uVar58 + 0x140) = iVar63;
    *(undefined8 *)(uVar58 - 8) = 0x1408c5088;
    dVar66 = (double)func_0x00014116471b((double)CONCAT44(uVar73,uVar72) * 96.0);
    dVar67 = 0.0;
    if (0.0 <= dVar66) {
      dVar67 = dVar66;
    }
    uVar72 = 0xffe00000;
    uVar73 = 0x41efffff;
    dVar66 = 4294967295.0;
    if (dVar67 <= 4294967295.0) {
      dVar66 = dVar67;
    }
    *(int *)(uVar58 + 0xf0) = (int)(longlong)dVar66;
    dVar67 = (double)iVar38;
    bVar64 = NAN(dVar67);
    if (dVar67 <= -2147483648.0) {
      dVar67 = -2147483648.0;
    }
    if (2147483647.0 <= dVar67) {
      dVar67 = 2147483647.0;
    }
    iVar38 = (int)dVar67;
    if (bVar64) {
      iVar38 = 0;
    }
    dVar67 = (double)iVar52;
    bVar64 = NAN(dVar67);
    if (dVar67 <= -2147483648.0) {
      dVar67 = -2147483648.0;
    }
    if (2147483647.0 <= dVar67) {
      dVar67 = 2147483647.0;
    }
    iVar52 = (int)dVar67;
    if (bVar64) {
      iVar52 = 0;
    }
    uVar7 = *(undefined4 *)(uVar58 + 0xb18);
    *(undefined4 *)(uVar58 + 0x1c8) = uVar7;
    *(undefined4 *)(uVar58 + 0x188) = 0x36;
    *(undefined4 *)(uVar58 + 400) = 0;
    *(int *)(uVar58 + 0x194) = iVar38;
    *(int *)(uVar58 + 0x198) = iVar52;
    *(undefined1 *)(uVar58 + 0x180) = 0x20;
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c5144;
    FUN_1400e2bf0(uVar58 + 0x6c0,uVar58 + 0xa90,uVar58 + 0x180);
    if (*(int *)(uVar58 + 0x6c0) != -1) {
      *(undefined8 *)(uVar58 + 0x198) = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x6c0);
      *(undefined8 *)(uVar58 + 400) = *(undefined8 *)(uVar58 + 0x6c8);
      *(undefined8 *)(uVar58 + 0x180) = 0x800000000000000a;
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c518d;
      FUN_1401df2c0(uVar58 + 0x180);
    }
    dVar67 = 0.0;
    if (0.0 <= (double)iVar63) {
      dVar67 = (double)iVar63;
    }
    dVar68 = 4294967295.0;
    if (dVar67 <= 4294967295.0) {
      dVar68 = dVar67;
    }
    dVar66 = (double)((longlong)dVar66 & 0xffffffff);
    dVar67 = 0.0;
    if (0.0 <= dVar66) {
      dVar67 = dVar66;
    }
    if (dVar67 <= 4294967295.0) {
      uVar72 = SUB84(dVar67,0);
      uVar73 = (undefined4)((ulonglong)dVar67 >> 0x20);
    }
    *(undefined4 *)(uVar58 + 0x1c8) = uVar7;
    *(undefined4 *)(uVar58 + 0x188) = 0x32;
    *(undefined4 *)(uVar58 + 400) = 0;
    *(int *)(uVar58 + 0x194) = (int)(longlong)dVar68;
    *(int *)(uVar58 + 0x198) = (int)(longlong)(double)CONCAT44(uVar73,uVar72);
    *(undefined1 *)(uVar58 + 0x180) = 0x20;
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c5215;
    FUN_1400e2bf0(uVar58 + 0x6c0,uVar58 + 0xa90,uVar58 + 0x180);
    if (*(int *)(uVar58 + 0x6c0) != -1) {
      *(undefined8 *)(uVar58 + 0x198) = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x6c0);
      *(undefined8 *)(uVar58 + 400) = *(undefined8 *)(uVar58 + 0x6c8);
      *(undefined8 *)(uVar58 + 0x180) = 0x800000000000000a;
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c5254;
      FUN_1401df2c0(uVar58 + 0x180);
    }
    if (2 < _DAT_14178a448) {
      *(ulonglong *)(uVar58 + 0x6c0) = uVar58 + 0x140;
      *(code **)(uVar58 + 0x6c8) = FUN_14001a8e0;
      *(ulonglong *)(uVar58 + 0x6d0) = uVar58 + 0xf0;
      *(code **)(uVar58 + 0x6d8) = FUN_14001a8e0;
      *(ulonglong *)(uVar58 + 0x6e0) = uVar58 + 0x600;
      *(undefined **)(uVar58 + 0x6e8) = &UNK_14001a630;
      *(undefined8 *)(uVar58 + 0x540) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 400) = 0x1b;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
      *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
      *(undefined8 *)(uVar58 + 0x1b0) = 3;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
      *(undefined8 *)(uVar58 + 0x1c8) = 0xa2700000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_141362a50;
      *(ulonglong *)(uVar58 + 0x1d8) = uVar58 + 0x6c0;
      *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0x540;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c53a5;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c53b6;
    FUN_140ae9d70(uVar58 + 0xa90);
  }
  *(undefined1 *)(uVar58 + 0x66) = 1;
  lVar40 = uVar58 + 0x6c0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c542d;
  FUN_140c71a10(lVar40,uVar58 + 0xa90);
  if (*(int *)(uVar58 + 0x6c0) == -1) {
    *(undefined8 *)(uVar58 + 0x180) = 0x800000000000002b;
    *(undefined1 *)(uVar58 + 0x188) = *(undefined1 *)(uVar58 + 0x6c4);
LAB_1408c5620:
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c5630;
    FUN_1401df2c0(uVar58 + 0x180);
    if (1 < _DAT_14178a448) {
      *(undefined8 *)(uVar58 + 0x6c0) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 400) = 0x1b;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
      *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x23100000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_14136327f;
      *(undefined8 *)(uVar58 + 0x1d8) = 0x75;
      *(longlong *)(uVar58 + 0x1e0) = lVar40;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c5731;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
  }
  else {
    if (*(int *)(uVar58 + 0x6c0) != 9) {
      *(undefined8 *)(uVar58 + 0x180) = 0x800000000000001a;
      goto LAB_1408c5620;
    }
    uVar65 = *(undefined8 *)(uVar58 + 0x6c8);
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c5464;
    FUN_140c4a6b0(uVar58 + 0x180,uVar58 + 0xa90);
    if (_DAT_141780e88 != 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cc926;
      FUN_14116ac5c(uVar58 + 0x180);
    }
    lVar49 = *(longlong *)(uVar58 + 0x180);
    if (lVar49 != -1) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c5499;
      FUN_141164a10(uVar58 + 0x6c8,uVar58 + 0x188,0x378);
      *(longlong *)(uVar58 + 0x6c0) = lVar49;
      *(undefined8 *)(uVar58 - 8) = 0x1408c54ac;
      FUN_1401df8c0(uVar58 + 0x6c0);
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c54bd;
      FUN_1401dfda0(uVar58 + 0x8d8);
    }
    LOCK();
    UNLOCK();
    _DAT_14178a618 = uVar65;
    *(undefined8 *)(uVar58 - 8) = 0x1408c54e1;
    iVar38 = SetWindowSubclass(uVar65,FUN_140ae4e30,0x646f636b,0);
    if ((iVar38 == 0) && (1 < _DAT_14178a448)) {
      *(undefined8 *)(uVar58 + 0x6c0) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 400) = 0x1b;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
      *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x23a00000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_14136323a;
      *(undefined8 *)(uVar58 + 0x1d8) = 0x8b;
      *(longlong *)(uVar58 + 0x1e0) = lVar40;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c55e9;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
  }
  *(undefined1 *)(uVar58 + 0x66) = 1;
  lVar40 = uVar58 + 0x6c0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c574c;
  FUN_140c71a10(lVar40,uVar58 + 0xa90);
  if (*(int *)(uVar58 + 0x6c0) == -1) {
    *(undefined8 *)(uVar58 + 0x180) = 0x800000000000002b;
    *(undefined1 *)(uVar58 + 0x188) = *(undefined1 *)(uVar58 + 0x6c4);
LAB_1408c57e9:
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c57f9;
    FUN_1401df2c0(uVar58 + 0x180);
    lVar40 = *(longlong *)(uVar58 + 0x80);
  }
  else {
    if (*(int *)(uVar58 + 0x6c0) != 9) {
      *(undefined8 *)(uVar58 + 0x180) = 0x800000000000001a;
      goto LAB_1408c57e9;
    }
    uVar65 = *(undefined8 *)(uVar58 + 0x6c8);
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    *(longlong *)(uVar58 + 0x20) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408c5790;
    iVar38 = CoCreateInstance(&UNK_14136ce98,0,1,&UNK_14120838c);
    if (iVar38 < 0) {
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined8 *)(uVar58 - 8) = 0x1408c5a83;
      GetErrorInfo(0,uVar58 + 0x180);
      plVar43 = *(longlong **)(uVar58 + 0x180);
LAB_1408c5a8c:
      *(longlong **)(uVar58 + 0x600) = plVar43;
      *(int *)(uVar58 + 0x608) = iVar38;
      if (1 < _DAT_14178a448) {
        *(ulonglong *)(uVar58 + 0x540) = uVar58 + 0x600;
        *(code **)(uVar58 + 0x548) = FUN_140fcf800;
        *(undefined8 *)(uVar58 + 0x6c0) = 0;
        *(undefined8 *)(uVar58 + 0x180) = 0;
        *(undefined **)(uVar58 + 0x188) = &UNK_14121caf1;
        *(undefined8 *)(uVar58 + 400) = 0x20;
        *(undefined8 *)(uVar58 + 0x198) = 0;
        *(undefined **)(uVar58 + 0x1a0) = &UNK_14121cad7;
        *(undefined8 *)(uVar58 + 0x1a8) = 0x19;
        *(undefined8 *)(uVar58 + 0x1b0) = 2;
        *(undefined **)(uVar58 + 0x1b8) = &UNK_14121caf1;
        *(undefined8 *)(uVar58 + 0x1c0) = 0x20;
        *(undefined8 *)(uVar58 + 0x1c8) = 0x3f00000001;
        *(undefined **)(uVar58 + 0x1d0) = &UNK_14121cab7;
        *(ulonglong *)(uVar58 + 0x1d8) = uVar58 + 0x540;
        *(longlong *)(uVar58 + 0x1e0) = lVar40;
        *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
        puVar54 = _DAT_141780470;
        puVar53 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar53 = &UNK_1411fac08;
          puVar54 = &UNK_1411fac38;
        }
        pcVar8 = *(code **)(puVar53 + 0x20);
        *(undefined8 *)(uVar58 - 8) = 0x1408c5bb1;
        (*pcVar8)(puVar54,uVar58 + 0x180);
        plVar43 = *(longlong **)(uVar58 + 0x600);
      }
      if (plVar43 != (longlong *)0x0) {
        pcVar8 = *(code **)(*plVar43 + 0x10);
        *(undefined8 *)(uVar58 - 8) = 0x1408c5bc4;
        (*pcVar8)();
      }
      *(undefined8 *)(uVar58 + 0x78) = 0;
    }
    else {
      *(longlong *)(uVar58 + 0x78) = *(longlong *)(uVar58 + 0x6c0);
      if (*(longlong *)(uVar58 + 0x6c0) == 0) {
        plVar43 = (longlong *)0x0;
        iVar38 = 0x535f4f4b;
        goto LAB_1408c5a8c;
      }
    }
    plVar43 = *(longlong **)(uVar58 + 0xd70);
    LOCK();
    lVar40 = *plVar43;
    *plVar43 = *plVar43 + 1;
    UNLOCK();
    if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
    uVar42 = *(undefined8 *)(uVar58 + 0xd78);
    lVar40 = *(longlong *)(uVar58 + 0xd58);
    lVar49 = *(longlong *)(uVar58 + 0xd60);
    uVar47 = *(undefined8 *)(uVar58 + 0xd60);
    uVar48 = *(undefined8 *)(uVar58 + 0xd68);
    if (lVar40 == 0) {
      LOCK();
      plVar45 = (longlong *)(lVar49 + 0x200);
      lVar49 = *plVar45;
      *plVar45 = *plVar45 + 1;
      UNLOCK();
      if (*plVar45 == 0 || SCARRY8(lVar49,1) != *plVar45 < 0) {
        pcVar8 = (code *)swi(0x29);
        (*pcVar8)(7);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
    }
    else if ((int)lVar40 == 1) {
      LOCK();
      plVar45 = (longlong *)(lVar49 + 0x180);
      lVar49 = *plVar45;
      *plVar45 = *plVar45 + 1;
      UNLOCK();
      if (*plVar45 == 0 || SCARRY8(lVar49,1) != *plVar45 < 0) {
        pcVar8 = (code *)swi(0x29);
        (*pcVar8)(7);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
    }
    else {
      LOCK();
      plVar45 = (longlong *)(lVar49 + 0x70);
      lVar49 = *plVar45;
      *plVar45 = *plVar45 + 1;
      UNLOCK();
      if (*plVar45 == 0 || SCARRY8(lVar49,1) != *plVar45 < 0) {
        pcVar8 = (code *)swi(0x29);
        (*pcVar8)(7);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
    }
    uVar72 = *(undefined4 *)(uVar58 + 0xd98);
    plVar45 = *(longlong **)(uVar58 + 0xd80);
    uVar9 = *(undefined8 *)(uVar58 + 0xd90);
    LOCK();
    lVar49 = *plVar45;
    *plVar45 = *plVar45 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar49,1) != *plVar45 < 0) goto LAB_1408cd1bc;
    plVar1 = *(longlong **)(uVar58 + 0xd88);
    *plVar1 = *plVar1 + 1;
    if (*plVar1 == 0) goto LAB_1408cd1bc;
    plVar10 = *(longlong **)(uVar58 + 0xda0);
    LOCK();
    lVar49 = *plVar10;
    *plVar10 = *plVar10 + 1;
    UNLOCK();
    if (*plVar10 == 0 || SCARRY8(lVar49,1) != *plVar10 < 0) goto LAB_1408cd1bc;
    plVar11 = *(longlong **)(uVar58 + 0xda8);
    LOCK();
    lVar49 = *plVar11;
    *plVar11 = *plVar11 + 1;
    UNLOCK();
    if (*plVar11 == 0 || SCARRY8(lVar49,1) != *plVar11 < 0) goto LAB_1408cd1bc;
    plVar12 = *(longlong **)(uVar58 + 0xdb0);
    LOCK();
    lVar49 = *plVar12;
    *plVar12 = *plVar12 + 1;
    UNLOCK();
    if (*plVar12 == 0 || SCARRY8(lVar49,1) != *plVar12 < 0) goto LAB_1408cd1bc;
    *(undefined8 *)(uVar58 + 0xa40) = uVar65;
    plVar13 = *(longlong **)(uVar58 + 0xdb8);
    LOCK();
    lVar49 = *plVar13;
    *plVar13 = *plVar13 + 1;
    UNLOCK();
    if (*plVar13 == 0 || SCARRY8(lVar49,1) != *plVar13 < 0) goto LAB_1408cd1bc;
    plVar14 = *(longlong **)(uVar58 + 0xdc0);
    LOCK();
    lVar49 = *plVar14;
    *plVar14 = *plVar14 + 1;
    UNLOCK();
    if (*plVar14 == 0 || SCARRY8(lVar49,1) != *plVar14 < 0) goto LAB_1408cd1bc;
    *(longlong **)(uVar58 + 0x98) = plVar12;
    *(longlong **)(uVar58 + 0x68) = plVar11;
    plVar11 = *(longlong **)(uVar58 + 0xdc8);
    LOCK();
    lVar49 = *plVar11;
    *plVar11 = *plVar11 + 1;
    UNLOCK();
    if (*plVar11 == 0 || SCARRY8(lVar49,1) != *plVar11 < 0) goto LAB_1408cd1bc;
    *(longlong **)(uVar58 + 0xb8) = plVar10;
    plVar10 = *(longlong **)(uVar58 + 0xdd0);
    LOCK();
    lVar49 = *plVar10;
    *plVar10 = *plVar10 + 1;
    UNLOCK();
    if (*plVar10 == 0 || SCARRY8(lVar49,1) != *plVar10 < 0) goto LAB_1408cd1bc;
    *(undefined1 *)(uVar58 + 0xe8) = *(undefined1 *)(uVar58 + 0xdd8);
    plVar12 = *(longlong **)(uVar58 + 0xde0);
    LOCK();
    lVar49 = *plVar12;
    *plVar12 = *plVar12 + 1;
    UNLOCK();
    if (*plVar12 == 0 || SCARRY8(lVar49,1) != *plVar12 < 0) goto LAB_1408cd1bc;
    plVar15 = *(longlong **)(uVar58 + 0xde8);
    LOCK();
    lVar49 = *plVar15;
    *plVar15 = *plVar15 + 1;
    UNLOCK();
    if (*plVar15 == 0 || SCARRY8(lVar49,1) != *plVar15 < 0) goto LAB_1408cd1bc;
    *(longlong *)(uVar58 + 0x6c0) = lVar40;
    *(undefined8 *)(uVar58 + 0x6c8) = uVar47;
    *(undefined8 *)(uVar58 + 0x6d0) = uVar48;
    *(longlong **)(uVar58 + 0x6d8) = plVar43;
    *(undefined8 *)(uVar58 + 0x6e0) = uVar42;
    *(longlong **)(uVar58 + 0x6e8) = plVar45;
    *(longlong **)(uVar58 + 0x6f0) = plVar1;
    *(undefined8 *)(uVar58 + 0x6f8) = uVar9;
    *(undefined4 *)(uVar58 + 0x700) = uVar72;
    *(undefined8 *)(uVar58 + 0x708) = *(undefined8 *)(uVar58 + 0xb8);
    *(undefined8 *)(uVar58 + 0x710) = *(undefined8 *)(uVar58 + 0x68);
    *(undefined8 *)(uVar58 + 0x718) = *(undefined8 *)(uVar58 + 0x98);
    *(longlong **)(uVar58 + 0x720) = plVar13;
    *(longlong **)(uVar58 + 0x728) = plVar14;
    *(longlong **)(uVar58 + 0x730) = plVar11;
    *(longlong **)(uVar58 + 0x738) = plVar10;
    uVar5 = *(undefined1 *)(uVar58 + 0xe8);
    *(undefined1 *)(uVar58 + 0x740) = uVar5;
    *(longlong **)(uVar58 + 0x748) = plVar12;
    *(longlong **)(uVar58 + 0x750) = plVar15;
    lVar40 = *(longlong *)(uVar58 + 0xd50);
    if (lVar40 < 0) {
      uVar65 = 0;
LAB_1408c5dd4:
      *(undefined8 *)(uVar58 - 8) = 0x1408c5ddc;
      FUN_1411658af(uVar65,lVar40);
      goto LAB_1408cd1bc;
    }
    if (lVar40 == 0) {
      lVar49 = 1;
      uVar65 = *(undefined8 *)(uVar58 + 0xa40);
    }
    else {
      uVar42 = *(undefined8 *)(uVar58 + 0xd48);
      *(undefined8 *)(uVar58 - 8) = 0x1408c5df9;
      lVar49 = FUN_140e48790(uVar5,0,lVar40);
      uVar65 = *(undefined8 *)(uVar58 + 0xa40);
      if (lVar49 == 0) {
        uVar65 = 1;
        goto LAB_1408c5dd4;
      }
      *(undefined8 *)(uVar58 - 8) = 0x1408c5e1a;
      FUN_141164a10(lVar49,uVar42,lVar40);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c5fde;
    FUN_141164a10(uVar58 + 400,uVar58 + 0x6c0,0x98);
    *(undefined **)(uVar58 + 0x180) = &UNK_14136e698;
    *(undefined **)(uVar58 + 0x188) = &UNK_14136e6c8;
    *(longlong *)(uVar58 + 0x228) = lVar40;
    *(longlong *)(uVar58 + 0x230) = lVar49;
    *(longlong *)(uVar58 + 0x238) = lVar40;
    *(undefined8 *)(uVar58 + 0x240) = uVar65;
    *(undefined8 *)(uVar58 + 0x248) = *(undefined8 *)(uVar58 + 0x78);
    *(undefined8 *)(uVar58 + 0x250) = 0;
    *(undefined8 *)(uVar58 + 600) = 0;
    *(undefined4 *)(uVar58 + 0x260) = 0;
    *(undefined8 *)(uVar58 + 0x268) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c604f;
    lVar40 = FUN_140e48790(0,0,0xf0);
    if (lVar40 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408ccb24;
      FUN_141165895(8,0xf0);
      goto LAB_1408cd1bc;
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c6070;
    uVar42 = FUN_141164a10(lVar40,uVar58 + 0x180,0xf0);
    *(longlong *)(uVar58 + 0x68) = lVar40 + 8;
    *(undefined8 *)(uVar58 - 8) = 0x1408c6085;
    puVar44 = (undefined8 *)FUN_140e48790(uVar42,0,8);
    lVar40 = *(longlong *)(uVar58 + 0x80);
    if (puVar44 == (undefined8 *)0x0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408ccb39;
      FUN_141165895(8,8);
      goto LAB_1408cd1bc;
    }
    *puVar44 = uVar65;
    *(undefined8 *)(uVar58 + 0x6c0) = 1;
    *(undefined8 **)(uVar58 + 0x6c8) = puVar44;
    *(undefined8 *)(uVar58 + 0x6d0) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c60cc;
    EnumChildWindows(uVar65,FUN_140c0f2a0,uVar58 + 0x6c0);
    *(undefined4 *)(uVar58 + 0xf0) = 0;
    *(undefined8 *)(uVar58 + 0x98) = *(undefined8 *)(uVar58 + 0x6c0);
    lVar49 = *(longlong *)(uVar58 + 0x6c8);
    lVar50 = *(longlong *)(uVar58 + 0x6d0);
    if (lVar50 != 0) {
      iVar38 = 0;
      lVar59 = 0;
      do {
        uVar65 = *(undefined8 *)(lVar49 + lVar59);
        *(undefined8 *)(uVar58 - 8) = 0x1408c613b;
        iVar52 = RevokeDragDrop(uVar65);
        if (iVar52 < 0) {
          *(undefined8 *)(uVar58 + 0x180) = 0;
          *(undefined8 *)(uVar58 - 8) = 0x1408c6159;
          GetErrorInfo(0,uVar58 + 0x180);
          if (*(longlong **)(uVar58 + 0x180) != (longlong *)0x0) {
            pcVar8 = *(code **)(**(longlong **)(uVar58 + 0x180) + 0x10);
            *(undefined8 *)(uVar58 - 8) = 0x1408c616b;
            (*pcVar8)();
          }
        }
        uVar42 = *(undefined8 *)(uVar58 + 0x68);
        *(undefined8 *)(uVar58 - 8) = 0x1408c6174;
        iVar52 = RegisterDragDrop(uVar65,uVar42);
        if (iVar52 < 0) {
          *(undefined8 *)(uVar58 + 0x180) = 0;
          *(undefined8 *)(uVar58 - 8) = 0x1408c6192;
          GetErrorInfo(0,uVar58 + 0x180);
          lVar40 = *(longlong *)(uVar58 + 0x80);
          if (*(longlong **)(uVar58 + 0x180) != (longlong *)0x0) {
            pcVar8 = *(code **)(**(longlong **)(uVar58 + 0x180) + 0x10);
            *(undefined8 *)(uVar58 - 8) = 0x1408c61af;
            (*pcVar8)();
          }
        }
        else {
          iVar38 = iVar38 + 1;
          *(int *)(uVar58 + 0xf0) = iVar38;
          lVar40 = *(longlong *)(uVar58 + 0x80);
        }
        lVar59 = lVar59 + 8;
      } while (lVar50 * 8 != lVar59);
    }
    if (*(longlong *)(uVar58 + 0x98) != 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c61c4;
      uVar65 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c61d2;
      HeapFree(uVar65,0,lVar49);
    }
    if (3 < _DAT_14178a448) {
      *(ulonglong *)(uVar58 + 0x600) = uVar58 + 0xf0;
      *(code **)(uVar58 + 0x608) = FUN_14001a9f0;
      *(undefined8 *)(uVar58 + 0x540) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_14121caf1;
      *(undefined8 *)(uVar58 + 400) = 0x20;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_14121cad7;
      *(undefined8 *)(uVar58 + 0x1a8) = 0x19;
      *(undefined8 *)(uVar58 + 0x1b0) = 4;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_14121caf1;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x20;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x5c00000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_14136cea8;
      *(ulonglong *)(uVar58 + 0x1d8) = uVar58 + 0x600;
      *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0x540;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined8 *)(uVar58 - 8) = 0x1408c62f1;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
    pcVar8 = *(code **)(**(longlong **)(uVar58 + 0x68) + 0x10);
    *(undefined8 *)(uVar58 - 8) = 0x1408c62fc;
    (*pcVar8)();
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c5810;
  FUN_140c576f0(uVar58 + 0x6c0,lVar40);
  plVar43 = *(longlong **)(lVar40 + 0x88);
  LOCK();
  lVar49 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar49,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar40 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c584b;
  FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0x88);
  *(longlong **)(uVar58 + 0x208) = plVar43;
  *(longlong **)(uVar58 + 0x210) = plVar45;
  lVar40 = plVar43[0x281];
  *(undefined8 *)(uVar58 - 8) = 0x1408c5869;
  lVar40 = FUN_140127a70(lVar40 + 0x10);
  if (lVar40 == 0) {
    *(undefined **)(uVar58 + 0x600) = &UNK_14120ea20;
    *(undefined8 *)(uVar58 + 0x608) = 0x53;
    *(ulonglong *)(uVar58 + 0x540) = uVar58 + 0x600;
    *(undefined **)(uVar58 + 0x548) = &UNK_140028220;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc85d;
    FUN_141166a50(&UNK_14120e96a,uVar58 + 0x540,&UNK_14120e9f0);
    goto LAB_1408cd1bc;
  }
  uVar65 = *(undefined8 *)(lVar40 + 0x88);
  *(undefined8 *)(uVar58 - 8) = 0x1408c5886;
  FUN_140a20310(uVar58 + 0x6c0,uVar65);
  if (*(longlong *)(uVar58 + 0x6c0) == -1) {
    if (*(longlong *)(uVar58 + 0x6c8) != -1) {
      *(longlong *)(uVar58 + 0x98) = *(longlong *)(uVar58 + 0x6c8);
      uVar65 = *(undefined8 *)(uVar58 + 0x6d0);
      lVar40 = *(longlong *)(uVar58 + 0x6d8);
      *(undefined1 *)(uVar58 + 0x6c0) = 1;
      *(undefined8 *)(uVar58 + 0x68) = uVar65;
      *(undefined8 *)(uVar58 - 8) = 0x1408c5975;
      lVar49 = FUN_140e3ba40(uVar58 + 0x6c0,uVar65,lVar40);
      *(longlong *)(uVar58 + 0x6c0) = lVar49;
      uVar65 = extraout_XMM0_Qa_00;
      if (lVar49 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c598e;
        uVar65 = FUN_14003a590(uVar58 + 0x6c0);
      }
      if (lVar40 == 0) {
        lVar49 = 1;
      }
      else {
        *(undefined8 *)(uVar58 - 8) = 0x1408c59a2;
        lVar49 = FUN_140e48790(uVar65,0,lVar40);
        if (lVar49 == 0) {
          *(undefined8 *)(uVar58 - 8) = 0x1408ccf84;
          FUN_1411658af(1,lVar40);
          goto LAB_1408cd1bc;
        }
        uVar65 = *(undefined8 *)(uVar58 + 0x68);
        *(undefined8 *)(uVar58 - 8) = 0x1408c59bd;
        FUN_141164a10(lVar49,uVar65,lVar40);
      }
      *(longlong *)(uVar58 + 0x6c0) = lVar40;
      *(longlong *)(uVar58 + 0x6c8) = lVar49;
      *(longlong *)(uVar58 + 0x6d0) = lVar40;
      *(undefined1 *)(uVar58 + 0x6d8) = 0;
      *(undefined8 *)(uVar58 - 8) = 0x1408c5ea0;
      FUN_140e3f490(uVar58 + 0x6c0,&UNK_1412187e8,0xd);
      *(undefined8 *)(uVar58 + 0x78) = *(undefined8 *)(uVar58 + 0x6c0);
      *(undefined8 *)(uVar58 + 0xb8) = *(undefined8 *)(uVar58 + 0x6c8);
      *(undefined8 *)(uVar58 + 0x540) = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 + 0x548) = *(undefined8 *)(uVar58 + 0x6d8);
      if (*(longlong *)(uVar58 + 0x98) != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c5edb;
        uVar42 = GetProcessHeap();
        uVar65 = *(undefined8 *)(uVar58 + 0x68);
        *(undefined8 *)(uVar58 - 8) = 0x1408c5eea;
        HeapFree(uVar42,0,uVar65);
      }
      uVar65 = *(undefined8 *)(uVar58 + 0x540);
      *(undefined8 *)(uVar58 + 0x140) = uVar65;
      *(undefined8 *)(uVar58 + 0x148) = *(undefined8 *)(uVar58 + 0x548);
      *(undefined8 *)(uVar58 + 0x170) = 0;
      if (_DAT_14178aa88 == (undefined *)0x0) {
        *(undefined1 *)(uVar58 + 0xc6) = 1;
        *(undefined1 *)(uVar58 + 199) = 1;
        *(undefined8 *)(uVar58 - 8) = 0x1408c5f40;
        uVar65 = FUN_140e40f50(uVar58 + 0x6c0,&UNK_14121092b,0xe);
        lVar40 = *(longlong *)(uVar58 + 0x6c0);
        if (lVar40 == -1) {
          puVar53 = (undefined *)0x200000;
        }
        else {
          uVar42 = *(undefined8 *)(uVar58 + 0x6c8);
          uVar65 = *(undefined8 *)(uVar58 + 0x6d0);
          *(undefined8 *)(uVar58 - 8) = 0x1408c5f6f;
          uVar65 = FUN_140013820(uVar58 + 0x540,uVar42,uVar65);
          if ((*(int *)(uVar58 + 0x540) == 1) ||
             (uVar41 = *(ulonglong *)(uVar58 + 0x550), uVar41 == 0)) {
LAB_1408ca6ac:
            puVar53 = (undefined *)0x200000;
          }
          else {
            pcVar3 = *(char **)(uVar58 + 0x548);
            if (uVar41 == 1) {
              cVar36 = *pcVar3;
              if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408ca6ac;
            }
            else {
              cVar36 = *pcVar3;
            }
            uVar61 = (ulonglong)(cVar36 == '+');
            if (0x10 < uVar41 - uVar61) {
              puVar53 = (undefined *)0x0;
              lVar49 = 0;
              while( true ) {
                if (lVar49 == uVar41 + -uVar61) goto joined_r0x0001408ca6b4;
                auVar23._8_8_ = 0;
                auVar23._0_8_ = puVar53;
                uVar55 = SUB168(auVar23 * ZEXT816(10),0);
                if (SUB168(auVar23 * ZEXT816(10),8) != 0) break;
                uVar56 = (byte)pcVar3[lVar49 + uVar61] - 0x30;
                puVar53 = (undefined *)(uVar55 + uVar56);
                if ((9 < uVar56) || (lVar49 = lVar49 + 1, CARRY8(uVar55,(ulonglong)uVar56))) break;
              }
              goto LAB_1408ca6ac;
            }
            if (uVar41 == uVar61) {
              puVar53 = (undefined *)0x0;
            }
            else {
              puVar53 = (undefined *)0x0;
              lVar49 = 0;
              do {
                if (9 < (byte)pcVar3[lVar49 + uVar61] - 0x30) {
                  puVar53 = (undefined *)0x200000;
                  break;
                }
                puVar53 = (undefined *)
                          ((ulonglong)((byte)pcVar3[lVar49 + uVar61] - 0x30) +
                          (longlong)puVar53 * 10);
                lVar49 = lVar49 + 1;
              } while (lVar49 != uVar41 + -uVar61);
            }
          }
joined_r0x0001408ca6b4:
          if (lVar40 != 0) {
            *(undefined8 *)(uVar58 - 8) = 0x1408ca7cd;
            uVar65 = GetProcessHeap();
            *(undefined8 *)(uVar58 - 8) = 0x1408ca7db;
            uVar65 = HeapFree(uVar65,0,uVar42);
          }
        }
        _DAT_14178aa88 = puVar53 + 1;
      }
      else {
        puVar53 = _DAT_14178aa88 + -1;
      }
      lVar40 = _DAT_14178ab30;
      do {
        if (lVar40 == -1) {
          *(undefined1 *)(uVar58 + 0xc6) = 1;
          *(undefined1 *)(uVar58 + 199) = 1;
          *(undefined8 *)(uVar58 - 8) = 0x1408cacac;
          FUN_14118a2b0();
          goto LAB_1408cd1bc;
        }
        lVar49 = lVar40 + 1;
        LOCK();
        bVar64 = lVar40 == _DAT_14178ab30;
        if (bVar64) {
          _DAT_14178ab30 = lVar49;
        }
        else {
          lVar40 = _DAT_14178ab30;
        }
        UNLOCK();
      } while (!bVar64);
      *(undefined8 *)(uVar58 - 8) = 0x1408ca816;
      puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x30);
      if (puVar44 == (undefined8 *)0x0) {
        *(undefined1 *)(uVar58 + 0xc6) = 1;
        *(undefined1 *)(uVar58 + 199) = 1;
        *(undefined8 *)(uVar58 - 8) = 0x1408cd12f;
        FUN_141165895(8,0x30);
        goto LAB_1408cd1bc;
      }
      *puVar44 = 1;
      puVar44[1] = 1;
      puVar44[3] = 0;
      puVar44[2] = lVar49;
      *(undefined1 *)(puVar44 + 5) = 0;
      *(undefined8 **)(uVar58 + 0x68) = puVar44;
      *(undefined8 **)(uVar58 + 0x120) = puVar44;
      *(undefined1 *)(uVar58 + 0xd2) = 1;
      *(undefined1 *)(uVar58 + 0xd3) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408ca870;
      FUN_140e44ac0(uVar58 + 0x600,uVar58 + 0x120);
      *(undefined8 *)(uVar58 + 0x6c0) = 1;
      *(undefined8 *)(uVar58 + 0x6c8) = 1;
      *(undefined8 *)(uVar58 + 0x6d0) = 0;
      *(undefined8 *)(uVar58 + 0x6d8) = 0;
      *(undefined8 *)(uVar58 - 8) = 0x1408ca8a0;
      plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
      if (plVar43 == (longlong *)0x0) {
        *(undefined8 *)(uVar58 + 0x98) = 0;
        *(undefined8 *)(uVar58 - 8) = 0x1408cc942;
        FUN_141165895(8,0x30);
        goto LAB_1408cd1bc;
      }
      lVar49 = *(longlong *)(uVar58 + 0x6c0);
      lVar50 = *(longlong *)(uVar58 + 0x6c8);
      lVar59 = *(longlong *)(uVar58 + 0x6d0);
      lVar30 = *(longlong *)(uVar58 + 0x6d8);
      lVar40 = *(longlong *)(uVar58 + 0x6e8);
      plVar43[4] = *(longlong *)(uVar58 + 0x6e0);
      plVar43[5] = lVar40;
      plVar43[2] = lVar59;
      plVar43[3] = lVar30;
      *plVar43 = lVar49;
      plVar43[1] = lVar50;
      *(longlong **)(uVar58 + 0xf0) = plVar43;
      LOCK();
      lVar40 = *plVar43;
      *plVar43 = *plVar43 + 1;
      UNLOCK();
      if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
      *(undefined8 *)(uVar58 + 0x540) = *(undefined8 *)(uVar58 + 0x78);
      *(undefined8 *)(uVar58 + 0x548) = *(undefined8 *)(uVar58 + 0xb8);
      *(undefined8 *)(uVar58 + 0x550) = *(undefined8 *)(uVar58 + 0x140);
      *(undefined8 *)(uVar58 + 0x558) = *(undefined8 *)(uVar58 + 0x148);
      *(undefined8 *)(uVar58 + 0x570) = *(undefined8 *)(uVar58 + 0x610);
      *(undefined8 *)(uVar58 + 0x578) = *(undefined8 *)(uVar58 + 0x618);
      *(undefined8 *)(uVar58 + 0x560) = *(undefined8 *)(uVar58 + 0x600);
      *(undefined8 *)(uVar58 + 0x568) = *(undefined8 *)(uVar58 + 0x608);
      *(longlong **)(uVar58 + 0x580) = plVar43;
      lVar40 = plVar43[2];
      plVar45 = *(longlong **)(uVar58 + 0x68);
      if (lVar40 != 0) {
        LOCK();
        plVar1 = (longlong *)(lVar40 + 0x18);
        lVar49 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        if (*plVar1 == 0 || SCARRY8(lVar49,1) != *plVar1 < 0) {
          *(longlong **)(uVar58 + 0x98) = plVar43;
          *(undefined1 *)(uVar58 + 0x8c) = 1;
          *(undefined8 *)(uVar58 - 8) = 0x1408ccc1a;
          FUN_141188f40(lVar40 + 0x10);
          goto LAB_1408cd1bc;
        }
      }
      *(undefined8 *)(uVar58 + 0x700) = *(undefined8 *)(uVar58 + 0x580);
      uVar65 = *(undefined8 *)(uVar58 + 0x548);
      *(undefined8 *)(uVar58 + 0x6f0) = *(undefined8 *)(uVar58 + 0x570);
      *(undefined8 *)(uVar58 + 0x6f8) = *(undefined8 *)(uVar58 + 0x578);
      *(undefined8 *)(uVar58 + 0x6e0) = *(undefined8 *)(uVar58 + 0x560);
      *(undefined8 *)(uVar58 + 0x6e8) = *(undefined8 *)(uVar58 + 0x568);
      *(undefined8 *)(uVar58 + 0x6d0) = *(undefined8 *)(uVar58 + 0x550);
      *(undefined8 *)(uVar58 + 0x6d8) = *(undefined8 *)(uVar58 + 0x558);
      *(undefined8 *)(uVar58 + 0x6c0) = *(undefined8 *)(uVar58 + 0x540);
      *(undefined8 *)(uVar58 + 0x6c8) = uVar65;
      *(undefined8 *)(uVar58 - 8) = 0x1408ca9b5;
      puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x48);
      if (puVar44 == (undefined8 *)0x0) {
        *(longlong **)(uVar58 + 0x98) = plVar43;
        *(undefined8 *)(uVar58 - 8) = 0x1408cc95e;
        FUN_141165895(8,0x48);
        goto LAB_1408cd1bc;
      }
      uVar65 = *(undefined8 *)(uVar58 + 0x580);
      puVar44[8] = uVar65;
      uVar42 = *(undefined8 *)(uVar58 + 0x540);
      uVar47 = *(undefined8 *)(uVar58 + 0x548);
      uVar48 = *(undefined8 *)(uVar58 + 0x550);
      uVar9 = *(undefined8 *)(uVar58 + 0x558);
      uVar33 = *(undefined8 *)(uVar58 + 0x560);
      uVar34 = *(undefined8 *)(uVar58 + 0x568);
      uVar35 = *(undefined8 *)(uVar58 + 0x578);
      puVar44[6] = *(undefined8 *)(uVar58 + 0x570);
      puVar44[7] = uVar35;
      puVar44[4] = uVar33;
      puVar44[5] = uVar34;
      puVar44[2] = uVar48;
      puVar44[3] = uVar9;
      *puVar44 = uVar42;
      puVar44[1] = uVar47;
      LOCK();
      lVar40 = *plVar45;
      *plVar45 = *plVar45 + 1;
      UNLOCK();
      if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
      *(longlong **)(uVar58 + 0x6c0) = plVar45;
      *(undefined8 **)(uVar58 + 0x6c8) = puVar44;
      *(undefined **)(uVar58 + 0x6d0) = &UNK_141207d78;
      *(undefined8 *)(uVar58 - 8) = 0x1408caa30;
      puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
      if (puVar44 == (undefined8 *)0x0) {
        *(longlong **)(uVar58 + 0x98) = plVar43;
        *(undefined8 *)(uVar58 - 8) = 0x1408cc97a;
        FUN_141165895(8,0x18);
        goto LAB_1408cd1bc;
      }
      puVar44[2] = *(undefined8 *)(uVar58 + 0x6d0);
      uVar65 = *(undefined8 *)(uVar58 + 0x6c8);
      *puVar44 = *(undefined8 *)(uVar58 + 0x6c0);
      puVar44[1] = uVar65;
      *(undefined8 *)(uVar58 + 0x28) = 0;
      *(undefined4 *)(uVar58 + 0x20) = 0x10000;
      *(undefined8 *)(uVar58 - 8) = 0x1408caa7a;
      lVar40 = CreateThread(0,puVar53,FUN_140e4a180,puVar44);
      if (lVar40 == 0) {
        *(longlong **)(uVar58 + 0x98) = plVar43;
        *(undefined1 *)(uVar58 + 0x8c) = 0;
        *(undefined8 *)(uVar58 - 8) = 0x1408caaf0;
        FUN_140e2d1a0(puVar44);
        *(undefined8 *)(uVar58 - 8) = 0x1408caaf7;
        uVar56 = GetLastError();
        plVar43 = *(longlong **)(uVar58 + 0xf0);
        LOCK();
        *plVar43 = *plVar43 + -1;
        UNLOCK();
        if (*plVar43 == 0) {
          *(undefined8 *)(uVar58 - 8) = 0x1408cab12;
          FUN_140e3ec00(uVar58 + 0xf0);
        }
        uVar41 = (ulonglong)uVar56 << 0x20 | 2;
        plVar43 = *(longlong **)(uVar58 + 0x68);
        LOCK();
        *plVar43 = *plVar43 + -1;
        UNLOCK();
        if (*plVar43 == 0) {
          *(undefined8 *)(uVar58 - 8) = 0x1408cab31;
          FUN_140e3ed50(uVar58 + 0x120);
        }
        *(ulonglong *)(uVar58 + 0x548) = uVar41;
        *(undefined8 *)(uVar58 + 0x540) = 0;
        *(ulonglong *)(uVar58 + 0x120) = uVar41;
        if (1 < _DAT_14178a448) {
          *(ulonglong *)(uVar58 + 0xf0) = uVar58 + 0x120;
          *(code **)(uVar58 + 0xf8) = FUN_140e4dcd0;
          *(undefined8 *)(uVar58 + 0x600) = 0;
          *(undefined8 *)(uVar58 + 0x6c0) = 0;
          *(undefined **)(uVar58 + 0x6c8) = &UNK_141205498;
          *(undefined8 *)(uVar58 + 0x6d0) = 0x11;
          *(undefined8 *)(uVar58 + 0x6d8) = 0;
          *(undefined **)(uVar58 + 0x6e0) = &UNK_141205438;
          *(undefined8 *)(uVar58 + 0x6e8) = 0xb;
          *(undefined8 *)(uVar58 + 0x6f0) = 2;
          *(undefined **)(uVar58 + 0x6f8) = &UNK_141205498;
          *(undefined8 *)(uVar58 + 0x700) = 0x11;
          *(undefined8 *)(uVar58 + 0x708) = 0x14700000001;
          *(undefined **)(uVar58 + 0x710) = &UNK_141205460;
          *(ulonglong *)(uVar58 + 0x718) = uVar58 + 0xf0;
          *(ulonglong *)(uVar58 + 0x720) = uVar58 + 0x600;
          *(undefined **)(uVar58 + 0x728) = &UNK_1412054b0;
          puVar54 = _DAT_141780470;
          puVar53 = _DAT_141780478;
          if (_DAT_14178a450 != 2) {
            puVar53 = &UNK_1411fac08;
            puVar54 = &UNK_1411fac38;
          }
          pcVar8 = *(code **)(puVar53 + 0x20);
          *(undefined8 *)(uVar58 - 8) = 0x1408cac5b;
          (*pcVar8)(puVar54,uVar58 + 0x6c0);
        }
        *(undefined8 *)(uVar58 - 8) = 0x1408cac68;
        FUN_14003a590(uVar58 + 0x120);
        plVar43 = *(longlong **)(uVar58 + 0x540);
        if (plVar43 == (longlong *)0x0) goto LAB_1408c58a2;
        uVar65 = *(undefined8 *)(uVar58 + 0x550);
        *(undefined8 *)(uVar58 - 8) = 0x1408cac89;
        CloseHandle(uVar65);
        LOCK();
        *plVar43 = *plVar43 + -1;
        lVar40 = *plVar43;
        UNLOCK();
      }
      else {
        *(longlong **)(uVar58 + 0x540) = plVar45;
        *(undefined8 *)(uVar58 + 0x548) = *(undefined8 *)(uVar58 + 0xf0);
        *(longlong *)(uVar58 + 0x550) = lVar40;
        *(undefined8 *)(uVar58 - 8) = 0x1408caaa4;
        CloseHandle(lVar40);
        LOCK();
        *plVar45 = *plVar45 + -1;
        lVar40 = *plVar45;
        UNLOCK();
      }
      if (lVar40 == 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408caab7;
        FUN_140e3ed50(uVar58 + 0x540);
      }
      plVar43 = *(longlong **)(uVar58 + 0x548);
      LOCK();
      *plVar43 = *plVar43 + -1;
      UNLOCK();
      if (*plVar43 == 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408caad4;
        FUN_140e3ec00(uVar58 + 0x548);
      }
    }
  }
  else {
    *(undefined8 *)(uVar58 - 8) = 0x1408c58a1;
    FUN_1401df2c0(uVar58 + 0x6c0);
  }
LAB_1408c58a2:
  *(undefined1 *)(uVar58 + 0x66) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408c58b2;
  FUN_1401de350(uVar58 + 0x180);
  lVar49 = *(longlong *)(uVar58 + 0x80);
  *(undefined8 *)(uVar58 - 8) = 0x1408c58c9;
  FUN_140c576f0(uVar58 + 0x180,lVar49);
  plVar43 = *(longlong **)(lVar49 + 0x88);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar49 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c5904;
  uVar65 = FUN_141164a10(uVar58 + 0x540,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0x5c8) = plVar43;
  *(longlong **)(uVar58 + 0x5d0) = plVar45;
  *(undefined8 *)(uVar58 + 0x120) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 200) = 1;
    *(undefined1 *)(uVar58 + 0xc9) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c59e9;
    uVar65 = FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar53 = (undefined *)0x200000;
    }
    else {
      uVar42 = *(undefined8 *)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408c5a14;
      uVar65 = FUN_140013820(uVar58 + 0x6c0,uVar42,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (uVar41 = *(ulonglong *)(uVar58 + 0x6d0), uVar41 == 0))
      {
LAB_1408c63ad:
        puVar53 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (uVar41 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408c63ad;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar61 = (ulonglong)(cVar36 == '+');
        if (0x10 < uVar41 - uVar61) {
          puVar53 = (undefined *)0x0;
          lVar49 = 0;
          while( true ) {
            if (lVar49 == uVar41 + -uVar61) goto joined_r0x0001408c63b5;
            auVar17._8_8_ = 0;
            auVar17._0_8_ = puVar53;
            uVar55 = SUB168(auVar17 * ZEXT816(10),0);
            if (SUB168(auVar17 * ZEXT816(10),8) != 0) break;
            uVar56 = (byte)pcVar3[lVar49 + uVar61] - 0x30;
            puVar53 = (undefined *)(uVar55 + uVar56);
            if ((9 < uVar56) || (lVar49 = lVar49 + 1, CARRY8(uVar55,(ulonglong)uVar56))) break;
          }
          goto LAB_1408c63ad;
        }
        if (uVar41 == uVar61) {
          puVar53 = (undefined *)0x0;
        }
        else {
          puVar53 = (undefined *)0x0;
          lVar49 = 0;
          do {
            if (9 < (byte)pcVar3[lVar49 + uVar61] - 0x30) {
              puVar53 = (undefined *)0x200000;
              break;
            }
            puVar53 = (undefined *)
                      ((ulonglong)((byte)pcVar3[lVar49 + uVar61] - 0x30) + (longlong)puVar53 * 10);
            lVar49 = lVar49 + 1;
          } while (lVar49 != uVar41 + -uVar61);
        }
      }
joined_r0x0001408c63b5:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c643c;
        uVar65 = GetProcessHeap();
        *(undefined8 *)(uVar58 - 8) = 0x1408c644a;
        uVar65 = HeapFree(uVar65,0,uVar42);
      }
    }
    _DAT_14178aa88 = puVar53 + 1;
  }
  else {
    puVar53 = _DAT_14178aa88 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 200) = 1;
      *(undefined1 *)(uVar58 + 0xc9) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c6adf;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar49 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar49;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined8 *)(uVar58 - 8) = 0x1408c6486;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined1 *)(uVar58 + 200) = 1;
    *(undefined1 *)(uVar58 + 0xc9) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd06a;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = 0;
  puVar44[2] = lVar49;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0x140) = puVar44;
  *(undefined1 *)(uVar58 + 0xd4) = 1;
  *(undefined1 *)(uVar58 + 0xd5) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408c64e0;
  FUN_140e44ac0(uVar58 + 0x600,uVar58 + 0x140);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined8 *)(uVar58 + 400) = 0;
  *(undefined8 *)(uVar58 + 0x198) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6510;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 + 0x78) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc5cd;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar40 = *(longlong *)(uVar58 + 0x180);
  lVar49 = *(longlong *)(uVar58 + 0x188);
  lVar50 = *(longlong *)(uVar58 + 400);
  lVar59 = *(longlong *)(uVar58 + 0x198);
  lVar30 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar30;
  plVar43[2] = lVar50;
  plVar43[3] = lVar59;
  *plVar43 = lVar40;
  plVar43[1] = lVar49;
  *(longlong **)(uVar58 + 0xf0) = plVar43;
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6571;
  FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0x540,0x98);
  *(undefined8 *)(uVar58 + 0x768) = *(undefined8 *)(uVar58 + 0x610);
  *(undefined8 *)(uVar58 + 0x770) = *(undefined8 *)(uVar58 + 0x618);
  *(undefined8 *)(uVar58 + 0x758) = *(undefined8 *)(uVar58 + 0x600);
  *(undefined8 *)(uVar58 + 0x760) = *(undefined8 *)(uVar58 + 0x608);
  *(longlong **)(uVar58 + 0x778) = plVar43;
  lVar40 = plVar43[2];
  plVar45 = *(longlong **)(uVar58 + 0x68);
  if (lVar40 != 0) {
    LOCK();
    plVar1 = (longlong *)(lVar40 + 0x18);
    lVar49 = *plVar1;
    *plVar1 = *plVar1 + 1;
    UNLOCK();
    if (*plVar1 == 0 || SCARRY8(lVar49,1) != *plVar1 < 0) {
      *(longlong **)(uVar58 + 0x78) = plVar43;
      *(undefined1 *)(uVar58 + 0x8d) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc88d;
      FUN_141188f40(lVar40 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c65c9;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xc0);
  *(undefined8 *)(uVar58 - 8) = 0x1408c65d6;
  lVar40 = FUN_140e48790(uVar65,0,0xc0);
  if (lVar40 == 0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc5e6;
    FUN_141165895(8,0xc0);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c65f7;
  uVar65 = FUN_141164a10(lVar40,uVar58 + 0x6c0,0xc0);
  LOCK();
  lVar49 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar49,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar45;
  *(longlong *)(uVar58 + 0x188) = lVar40;
  *(undefined **)(uVar58 + 400) = &UNK_141207dd8;
  *(undefined8 *)(uVar58 - 8) = 0x1408c662b;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc5ff;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6675;
  lVar40 = CreateThread(0,puVar53,FUN_140e4a180,puVar44);
  if (lVar40 == 0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined1 *)(uVar58 + 0x8d) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c66ec;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408c66f3;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0xf0);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c670e;
      FUN_140e3ec00(uVar58 + 0xf0);
    }
    uVar41 = (ulonglong)uVar56 << 0x20 | 2;
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c672d;
      FUN_140e3ed50(uVar58 + 0x140);
    }
    *(ulonglong *)(uVar58 + 0x6c8) = uVar41;
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    *(ulonglong *)(uVar58 + 0x140) = uVar41;
    if (1 < _DAT_14178a448) {
      *(ulonglong *)(uVar58 + 0xf0) = uVar58 + 0x140;
      *(code **)(uVar58 + 0xf8) = FUN_140e4dcd0;
      *(undefined8 *)(uVar58 + 0x600) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 400) = 0x11;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_141205438;
      *(undefined8 *)(uVar58 + 0x1a8) = 0xb;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x11;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x14700000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_141205460;
      *(ulonglong *)(uVar58 + 0x1d8) = uVar58 + 0xf0;
      *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0x600;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined8 *)(uVar58 - 8) = 0x1408c6857;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c6864;
    FUN_14003a590(uVar58 + 0x140);
    plVar43 = *(longlong **)(uVar58 + 0x6c0);
    if (plVar43 != (longlong *)0x0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 - 8) = 0x1408c6881;
      CloseHandle(uVar65);
      LOCK();
      *plVar43 = *plVar43 + -1;
      lVar40 = *plVar43;
      UNLOCK();
      goto joined_r0x0001408c6886;
    }
  }
  else {
    *(longlong **)(uVar58 + 0x6c0) = plVar45;
    *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0xf0);
    *(longlong *)(uVar58 + 0x6d0) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408c669f;
    CloseHandle(lVar40);
    LOCK();
    *plVar45 = *plVar45 + -1;
    lVar40 = *plVar45;
    UNLOCK();
joined_r0x0001408c6886:
    if (lVar40 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c66b2;
      FUN_140e3ed50(uVar58 + 0x6c0);
    }
    plVar43 = *(longlong **)(uVar58 + 0x6c8);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c66d3;
      FUN_140e3ec00(uVar58 + 0x6c8);
    }
  }
  lVar49 = *(longlong *)(uVar58 + 0x80);
  *(undefined8 *)(uVar58 - 8) = 0x1408c68a7;
  FUN_140c576f0(uVar58 + 0x180,lVar49);
  plVar43 = *(longlong **)(lVar49 + 0x88);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar49 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c68e2;
  uVar65 = FUN_141164a10(uVar58 + 0x600,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0x688) = plVar43;
  *(longlong **)(uVar58 + 0x690) = plVar45;
  *(undefined8 *)(uVar58 - 8) = 0x1408c68fd;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0xe);
  *(undefined8 **)(uVar58 + 0x78) = puVar44;
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cce2e;
    FUN_1411658af(1,0xe);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)((longlong)puVar44 + 6) = 0x6f7475612d726570;
  *puVar44 = 0x657061706c6c6177;
  puVar53 = (undefined *)(uVar58 + 0x600);
  *(undefined8 *)(uVar58 - 8) = 0x1408c6944;
  puVar54 = puVar53;
  FUN_141164a10(uVar58 + 0x540,puVar53,0x98);
  *(undefined8 *)(uVar58 + 0x140) = 0xe;
  *(undefined8 **)(uVar58 + 0x148) = puVar44;
  *(undefined8 *)(uVar58 + 0x150) = 0xe;
  *(undefined8 *)(uVar58 + 0x5f0) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 0xa6) = 1;
    *(undefined1 *)(uVar58 + 0xa7) = 1;
    *(undefined1 *)(uVar58 + 0xa8) = 1;
    puVar54 = &UNK_14121092b;
    *(undefined8 *)(uVar58 - 8) = 0x1408c69ae;
    FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar60 = (undefined *)0x200000;
    }
    else {
      puVar16 = *(undefined **)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408c69d9;
      puVar54 = puVar16;
      FUN_140013820(uVar58 + 0x6c0,puVar16,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (lVar49 = *(longlong *)(uVar58 + 0x6d0), lVar49 == 0))
      {
LAB_1408c6ac0:
        puVar60 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (lVar49 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408c6ac0;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar41 = (ulonglong)(cVar36 == '+');
        puVar54 = (undefined *)(lVar49 - uVar41);
        if ((undefined *)0x10 < puVar54) {
          puVar60 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == lVar49 + -uVar41) goto joined_r0x0001408c6ac8;
            auVar18._8_8_ = 0;
            auVar18._0_8_ = puVar60;
            puVar54 = SUB168(auVar18 * ZEXT816(10),8);
            uVar61 = SUB168(auVar18 * ZEXT816(10),0);
            if (puVar54 != (undefined *)0x0) break;
            puVar54 = (undefined *)(ulonglong)((byte)pcVar3[lVar50 + uVar41] - 0x30);
            puVar60 = puVar54 + uVar61;
            if ((9 < (byte)pcVar3[lVar50 + uVar41] - 0x30) ||
               (lVar50 = lVar50 + 1, CARRY8(uVar61,(ulonglong)puVar54))) break;
          }
          goto LAB_1408c6ac0;
        }
        if (puVar54 == (undefined *)0x0) {
          puVar60 = (undefined *)0x0;
        }
        else {
          puVar60 = (undefined *)0x0;
          lVar50 = 0;
          do {
            uVar56 = (byte)pcVar3[lVar50 + uVar41] - 0x30;
            puVar54 = (undefined *)(ulonglong)uVar56;
            if (9 < uVar56) {
              puVar60 = (undefined *)0x200000;
              goto joined_r0x0001408c6ac8;
            }
            puVar60 = (undefined *)((ulonglong)uVar56 + (longlong)puVar60 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != lVar49 + -uVar41);
          puVar54 = (undefined *)0x0;
        }
      }
joined_r0x0001408c6ac8:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c6afe;
        uVar65 = GetProcessHeap();
        puVar54 = (undefined *)0x0;
        *(undefined8 *)(uVar58 - 8) = 0x1408c6b0c;
        HeapFree(uVar65,0,puVar16);
      }
    }
    _DAT_14178aa88 = puVar60 + 1;
  }
  else {
    puVar60 = _DAT_14178aa88 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 0xa6) = 1;
      *(undefined1 *)(uVar58 + 0xa7) = 1;
      *(undefined1 *)(uVar58 + 0xa8) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c7c1d;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar49 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar49;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined1 *)(uVar58 + 0xa6) = 1;
  *(undefined1 *)(uVar58 + 0xa7) = 1;
  *(undefined1 *)(uVar58 + 0xa8) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6b5a;
  uVar65 = FUN_140e4b830(uVar58 + 0x140);
  *(undefined8 *)(uVar58 - 8) = 0x1408c6b6e;
  puVar44 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_01,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined **)(uVar58 + 0x68) = puVar54;
    *(undefined8 *)(uVar58 + 0x80) = uVar65;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd08a;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = uVar65;
  puVar44[4] = puVar54;
  puVar44[2] = lVar49;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0x170) = puVar44;
  *(undefined1 *)(uVar58 + 0xd6) = 1;
  *(undefined1 *)(uVar58 + 0xd7) = 1;
  lVar40 = uVar58 + 0xf0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6bc5;
  FUN_140e44ac0(lVar40,uVar58 + 0x170);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined8 *)(uVar58 + 400) = 0;
  *(undefined8 *)(uVar58 + 0x198) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6bf5;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  *(longlong **)(uVar58 + 0x98) = plVar43;
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc614;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar49 = *(longlong *)(uVar58 + 0x180);
  lVar50 = *(longlong *)(uVar58 + 0x188);
  lVar59 = *(longlong *)(uVar58 + 400);
  lVar30 = *(longlong *)(uVar58 + 0x198);
  lVar31 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar31;
  plVar43[2] = lVar59;
  plVar43[3] = lVar30;
  *plVar43 = lVar49;
  plVar43[1] = lVar50;
  *(longlong **)(uVar58 + 0x120) = plVar43;
  LOCK();
  lVar49 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar49,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  lVar49 = uVar58 + 0x540;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6c5b;
  FUN_141164a10(uVar58 + 0x6c0,lVar49,0x98);
  *(undefined8 *)(uVar58 + 0x768) = *(undefined8 *)(uVar58 + 0x100);
  *(undefined8 *)(uVar58 + 0x770) = *(undefined8 *)(uVar58 + 0x108);
  *(undefined8 *)(uVar58 + 0x758) = *(undefined8 *)(uVar58 + 0xf0);
  *(undefined8 *)(uVar58 + 0x760) = *(undefined8 *)(uVar58 + 0xf8);
  *(longlong **)(uVar58 + 0x778) = plVar43;
  lVar50 = plVar43[2];
  plVar43 = *(longlong **)(uVar58 + 0x68);
  if (lVar50 != 0) {
    LOCK();
    plVar45 = (longlong *)(lVar50 + 0x18);
    lVar59 = *plVar45;
    *plVar45 = *plVar45 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar59,1) != *plVar45 < 0) {
      *(undefined1 *)(uVar58 + 0x8e) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc8a3;
      FUN_141188f40(lVar50 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c6cb3;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xc0);
  *(undefined8 *)(uVar58 - 8) = 0x1408c6cc0;
  lVar50 = FUN_140e48790(uVar65,0,0xc0);
  if (lVar50 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc629;
    FUN_141165895(8,0xc0);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c6ce1;
  uVar65 = FUN_141164a10(lVar50,uVar58 + 0x6c0,0xc0);
  LOCK();
  lVar59 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar59,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar43;
  *(longlong *)(uVar58 + 0x188) = lVar50;
  *(undefined **)(uVar58 + 400) = &UNK_141208038;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6d15;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc63e;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6d5e;
  lVar50 = CreateThread(0,puVar60,FUN_140e4a180,puVar44);
  uVar72 = SUB84(puVar60,0);
  if (lVar50 == 0) {
    *(undefined1 *)(uVar58 + 0x8e) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c6dc6;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408c6dcd;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0x120);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c6de8;
      FUN_140e3ec00(uVar58 + 0x120);
    }
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c6e07;
      FUN_140e3ed50(uVar58 + 0x170);
    }
    *(ulonglong *)(uVar58 + 0x188) = (ulonglong)uVar56 << 0x20 | 2;
    *(undefined8 *)(uVar58 + 0x180) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c6e25;
    FUN_14003a590(uVar58 + 0x188);
  }
  else {
    *(longlong **)(uVar58 + 0x180) = plVar43;
    *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x120);
    *(longlong *)(uVar58 + 400) = lVar50;
    *(undefined8 *)(uVar58 - 8) = 0x1408c6d88;
    CloseHandle(lVar50);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c6d9b;
      FUN_140e3ed50(uVar58 + 0x180);
    }
    plVar43 = *(longlong **)(uVar58 + 0x188);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c6db4;
      FUN_140e3ec00(uVar58 + 0x188);
    }
  }
  *(undefined1 *)(uVar58 + 0x66) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6e2f;
  uVar65 = FUN_140e31980();
  *(undefined8 *)(uVar58 + 0x180) = uVar65;
  *(undefined4 *)(uVar58 + 0x188) = uVar72;
  if (_DAT_141780f98 != 0) {
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc873;
    FUN_14116ab03(uVar58 + 0x180);
  }
  *(undefined1 *)(uVar58 + 0x66) = 1;
  lVar50 = uVar58 + 0x6c0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c6e65;
  FUN_140c71a10(lVar50,uVar58 + 0xa90);
  if (*(int *)(uVar58 + 0x6c0) == -1) {
    *(undefined8 *)(uVar58 + 0x180) = 0x800000000000002b;
    *(undefined1 *)(uVar58 + 0x188) = *(undefined1 *)(uVar58 + 0x6c4);
LAB_1408c7752:
    *(undefined1 *)(uVar58 + 0x66) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c7762;
    FUN_1401df2c0(uVar58 + 0x180);
    if (1 < _DAT_14178a448) {
      *(undefined8 *)(uVar58 + 0x6c0) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 400) = 0x1b;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
      *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
      *(undefined8 *)(uVar58 + 0x1c8) = 0xb0d00000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_1413624f8;
      *(undefined8 *)(uVar58 + 0x1d8) = 99;
      *(longlong *)(uVar58 + 0x1e0) = lVar50;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c7863;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
  }
  else {
    if (*(int *)(uVar58 + 0x6c0) != 9) {
      *(undefined8 *)(uVar58 + 0x180) = 0x800000000000001a;
      goto LAB_1408c7752;
    }
    uVar65 = *(undefined8 *)(uVar58 + 0x6c8);
    if (_DAT_141781cc0 != 0) {
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408ccb0f;
      FUN_14116aeba();
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c6e9c;
    DeregisterShellHookWindow(uVar65);
    *(undefined8 *)(uVar58 - 8) = 0x1408c6ea5;
    iVar38 = RegisterShellHookWindow(uVar65);
    if ((iVar38 == 0) && (1 < _DAT_14178a448)) {
      *(undefined8 *)(uVar58 + 0x6c0) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 400) = 0x1b;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
      *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
      *(undefined8 *)(uVar58 + 0x1c8) = 0xb6800000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_1413628bc;
      *(undefined8 *)(uVar58 + 0x1d8) = 0x9b;
      *(longlong *)(uVar58 + 0x1e0) = lVar50;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar60 = _DAT_141780470;
      puVar54 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar54 = &UNK_1411fac08;
        puVar60 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar54 + 0x20);
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c6fad;
      (*pcVar8)(puVar60,uVar58 + 0x180);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c6fb9;
    iVar38 = WTSRegisterSessionNotification(uVar65,0);
    if (iVar38 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c6fc7;
      uVar39 = GetLastError();
      uVar56 = uVar39 & 0xffff | 0x80070000;
      if ((int)uVar39 < 1) {
        uVar56 = uVar39;
      }
      uVar39 = 0x535f4f4b;
      if (uVar56 != 0) {
        uVar39 = uVar56;
      }
      *(undefined8 *)(uVar58 + 0x600) = 0;
      *(uint *)(uVar58 + 0x608) = uVar39;
      if (1 < _DAT_14178a448) {
        *(undefined **)(uVar58 + 0x540) = puVar53;
        *(code **)(uVar58 + 0x548) = FUN_140fcf800;
        *(undefined8 *)(uVar58 + 0x6c0) = 0;
        *(undefined8 *)(uVar58 + 0x180) = 0;
        *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 400) = 0x1b;
        *(undefined8 *)(uVar58 + 0x198) = 0;
        *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
        *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
        *(undefined8 *)(uVar58 + 0x1b0) = 2;
        *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
        *(undefined8 *)(uVar58 + 0x1c8) = 0xb1500000001;
        *(undefined **)(uVar58 + 0x1d0) = &UNK_1413623e3;
        *(longlong *)(uVar58 + 0x1d8) = lVar49;
        *(longlong *)(uVar58 + 0x1e0) = lVar50;
        *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
        puVar60 = _DAT_141780470;
        puVar54 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar54 = &UNK_1411fac08;
          puVar60 = &UNK_1411fac38;
        }
        pcVar8 = *(code **)(puVar54 + 0x20);
        *(undefined8 *)(uVar58 - 8) = 0x1408c70fa;
        (*pcVar8)(puVar60,uVar58 + 0x180);
        if (*(longlong **)(uVar58 + 0x600) != (longlong *)0x0) {
          pcVar8 = *(code **)(**(longlong **)(uVar58 + 0x600) + 0x10);
          *(undefined8 *)(uVar58 - 8) = 0x1408c710d;
          (*pcVar8)();
        }
      }
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c7120;
    lVar59 = RegisterPowerSettingNotification(uVar65,&UNK_141362434,0);
    if (0xfffffffffffffffd < lVar59 - 1U) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c7133;
      uVar39 = GetLastError();
      uVar56 = uVar39 & 0xffff | 0x80070000;
      if ((int)uVar39 < 1) {
        uVar56 = uVar39;
      }
      uVar39 = 0x535f4f4b;
      if (uVar56 != 0) {
        uVar39 = uVar56;
      }
      *(undefined8 *)(uVar58 + 0x600) = 0;
      *(uint *)(uVar58 + 0x608) = uVar39;
      if (1 < _DAT_14178a448) {
        *(undefined **)(uVar58 + 0x540) = puVar53;
        *(code **)(uVar58 + 0x548) = FUN_140fcf800;
        *(undefined8 *)(uVar58 + 0x6c0) = 0;
        *(undefined8 *)(uVar58 + 0x180) = 0;
        *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 400) = 0x1b;
        *(undefined8 *)(uVar58 + 0x198) = 0;
        *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
        *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
        *(undefined8 *)(uVar58 + 0x1b0) = 2;
        *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
        *(undefined8 *)(uVar58 + 0x1c8) = 0xb2400000001;
        *(undefined **)(uVar58 + 0x1d0) = &UNK_141362444;
        *(longlong *)(uVar58 + 0x1d8) = lVar49;
        *(longlong *)(uVar58 + 0x1e0) = lVar50;
        *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
        puVar60 = _DAT_141780470;
        puVar54 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar54 = &UNK_1411fac08;
          puVar60 = &UNK_1411fac38;
        }
        pcVar8 = *(code **)(puVar54 + 0x20);
        *(undefined8 *)(uVar58 - 8) = 0x1408c7266;
        (*pcVar8)(puVar60,uVar58 + 0x180);
        if (*(longlong **)(uVar58 + 0x600) != (longlong *)0x0) {
          pcVar8 = *(code **)(**(longlong **)(uVar58 + 0x600) + 0x10);
          *(undefined8 *)(uVar58 - 8) = 0x1408c7279;
          (*pcVar8)();
        }
      }
    }
    *(undefined **)(uVar58 + 0xf0) = &UNK_1413624a0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c7293;
    lVar59 = RegisterPowerSettingNotification(uVar65,&UNK_1413624a0,0);
    if (0xfffffffffffffffd < lVar59 - 1U) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c72a6;
      uVar39 = GetLastError();
      uVar56 = uVar39 & 0xffff | 0x80070000;
      if ((int)uVar39 < 1) {
        uVar56 = uVar39;
      }
      uVar39 = 0x535f4f4b;
      if (uVar56 != 0) {
        uVar39 = uVar56;
      }
      *(undefined8 *)(uVar58 + 0x600) = 0;
      *(uint *)(uVar58 + 0x608) = uVar39;
      if (1 < _DAT_14178a448) {
        *(longlong *)(uVar58 + 0x6c0) = lVar40;
        *(code **)(uVar58 + 0x6c8) = FUN_140c3e270;
        *(undefined **)(uVar58 + 0x6d0) = puVar53;
        *(code **)(uVar58 + 0x6d8) = FUN_140fcf800;
        *(undefined8 *)(uVar58 + 0x540) = 0;
        *(undefined8 *)(uVar58 + 0x180) = 0;
        *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 400) = 0x1b;
        *(undefined8 *)(uVar58 + 0x198) = 0;
        *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
        *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
        *(undefined8 *)(uVar58 + 0x1b0) = 2;
        *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
        *(undefined8 *)(uVar58 + 0x1c8) = 0xb3500000001;
        *(undefined **)(uVar58 + 0x1d0) = &UNK_1413624c0;
        *(longlong *)(uVar58 + 0x1d8) = lVar50;
        *(longlong *)(uVar58 + 0x1e0) = lVar49;
        *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
        puVar60 = _DAT_141780470;
        puVar54 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar54 = &UNK_1411fac08;
          puVar60 = &UNK_1411fac38;
        }
        pcVar8 = *(code **)(puVar54 + 0x20);
        *(undefined8 *)(uVar58 - 8) = 0x1408c73ee;
        (*pcVar8)(puVar60,uVar58 + 0x180);
        if (*(longlong **)(uVar58 + 0x600) != (longlong *)0x0) {
          pcVar8 = *(code **)(**(longlong **)(uVar58 + 0x600) + 0x10);
          *(undefined8 *)(uVar58 - 8) = 0x1408c7401;
          (*pcVar8)();
        }
      }
    }
    *(undefined **)(uVar58 + 0xf0) = &UNK_1413624b0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c741b;
    lVar59 = RegisterPowerSettingNotification(uVar65,&UNK_1413624b0,0);
    if (0xfffffffffffffffd < lVar59 - 1U) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c742e;
      uVar39 = GetLastError();
      uVar56 = uVar39 & 0xffff | 0x80070000;
      if ((int)uVar39 < 1) {
        uVar56 = uVar39;
      }
      uVar39 = 0x535f4f4b;
      if (uVar56 != 0) {
        uVar39 = uVar56;
      }
      *(undefined8 *)(uVar58 + 0x600) = 0;
      *(uint *)(uVar58 + 0x608) = uVar39;
      if (1 < _DAT_14178a448) {
        *(longlong *)(uVar58 + 0x6c0) = lVar40;
        *(code **)(uVar58 + 0x6c8) = FUN_140c3e270;
        *(undefined **)(uVar58 + 0x6d0) = puVar53;
        *(code **)(uVar58 + 0x6d8) = FUN_140fcf800;
        *(undefined8 *)(uVar58 + 0x540) = 0;
        *(undefined8 *)(uVar58 + 0x180) = 0;
        *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 400) = 0x1b;
        *(undefined8 *)(uVar58 + 0x198) = 0;
        *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
        *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
        *(undefined8 *)(uVar58 + 0x1b0) = 2;
        *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
        *(undefined8 *)(uVar58 + 0x1c8) = 0xb3500000001;
        *(undefined **)(uVar58 + 0x1d0) = &UNK_1413624c0;
        *(longlong *)(uVar58 + 0x1d8) = lVar50;
        *(longlong *)(uVar58 + 0x1e0) = lVar49;
        *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
        puVar60 = _DAT_141780470;
        puVar54 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar54 = &UNK_1411fac08;
          puVar60 = &UNK_1411fac38;
        }
        pcVar8 = *(code **)(puVar54 + 0x20);
        *(undefined8 *)(uVar58 - 8) = 0x1408c7576;
        (*pcVar8)(puVar60,uVar58 + 0x180);
        if (*(longlong **)(uVar58 + 0x600) != (longlong *)0x0) {
          pcVar8 = *(code **)(**(longlong **)(uVar58 + 0x600) + 0x10);
          *(undefined8 *)(uVar58 - 8) = 0x1408c7589;
          (*pcVar8)();
        }
      }
    }
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    lVar40 = uVar58 + 0x6c0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c75b0;
    iVar38 = SHGetKnownFolderIDList(&UNK_1413625f8,0,0,lVar40);
    if (iVar38 < 0) {
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined8 *)(uVar58 - 8) = 0x1408c7a22;
      GetErrorInfo(0,uVar58 + 0x180);
      plVar43 = *(longlong **)(uVar58 + 0x180);
      *(longlong **)(uVar58 + 0x600) = plVar43;
      *(int *)(uVar58 + 0x608) = iVar38;
      if (1 < _DAT_14178a448) {
        *(undefined **)(uVar58 + 0x540) = puVar53;
        *(code **)(uVar58 + 0x548) = FUN_140fcf800;
        *(undefined8 *)(uVar58 + 0x6c0) = 0;
        *(undefined8 *)(uVar58 + 0x180) = 0;
        *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 400) = 0x1b;
        *(undefined8 *)(uVar58 + 0x198) = 0;
        *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
        *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
        *(undefined8 *)(uVar58 + 0x1b0) = 2;
        *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
        *(undefined8 *)(uVar58 + 0x1c8) = 0xb4c00000001;
        *(undefined **)(uVar58 + 0x1d0) = &UNK_141362661;
        *(longlong *)(uVar58 + 0x1d8) = lVar49;
        *(longlong *)(uVar58 + 0x1e0) = lVar40;
        *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
        puVar54 = _DAT_141780470;
        puVar53 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar53 = &UNK_1411fac08;
          puVar54 = &UNK_1411fac38;
        }
        pcVar8 = *(code **)(puVar53 + 0x20);
        *(undefined8 *)(uVar58 - 8) = 0x1408c7b40;
        (*pcVar8)(puVar54,uVar58 + 0x180);
        plVar43 = *(longlong **)(uVar58 + 0x600);
      }
      if (plVar43 != (longlong *)0x0) {
        pcVar8 = *(code **)(*plVar43 + 0x10);
        *(undefined8 *)(uVar58 - 8) = 0x1408c7b57;
        (*pcVar8)();
      }
    }
    else {
      uVar42 = *(undefined8 *)(uVar58 + 0x6c0);
      *(undefined8 *)(uVar58 + 0x540) = uVar42;
      *(undefined4 *)(uVar58 + 0x548) = 1;
      if (_DAT_141781cd8 != 0) {
        *(undefined1 *)(uVar58 + 0x66) = 1;
        *(undefined8 *)(uVar58 - 8) = 0x1408ccbfd;
        FUN_14116b016();
      }
      uVar72 = _DAT_141781cdc;
      *(longlong *)(uVar58 + 0x28) = lVar49;
      *(undefined4 *)(uVar58 + 0x20) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c7606;
      iVar38 = SHChangeNotifyRegister(uVar65,3,0x7fffffff,uVar72);
      *(undefined8 *)(uVar58 - 8) = 0x1408c7612;
      CoTaskMemFree(uVar42);
      if ((iVar38 == 0) && (1 < _DAT_14178a448)) {
        *(undefined8 *)(uVar58 + 0x6c0) = 0;
        *(undefined8 *)(uVar58 + 0x180) = 0;
        *(undefined **)(uVar58 + 0x188) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 400) = 0x1b;
        *(undefined8 *)(uVar58 + 0x198) = 0;
        *(undefined **)(uVar58 + 0x1a0) = &UNK_14121989a;
        *(undefined8 *)(uVar58 + 0x1a8) = 0x14;
        *(undefined8 *)(uVar58 + 0x1b0) = 2;
        *(undefined **)(uVar58 + 0x1b8) = &UNK_1412198af;
        *(undefined8 *)(uVar58 + 0x1c0) = 0x1b;
        *(undefined8 *)(uVar58 + 0x1c8) = 0xb5c00000001;
        *(undefined **)(uVar58 + 0x1d0) = &UNK_141362608;
        *(undefined8 *)(uVar58 + 0x1d8) = 0xb3;
        *(longlong *)(uVar58 + 0x1e0) = lVar40;
        *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
        puVar54 = _DAT_141780470;
        puVar53 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar53 = &UNK_1411fac08;
          puVar54 = &UNK_1411fac38;
        }
        pcVar8 = *(code **)(puVar53 + 0x20);
        *(undefined1 *)(uVar58 + 0x66) = 1;
        *(undefined8 *)(uVar58 - 8) = 0x1408c771b;
        (*pcVar8)(puVar54,uVar58 + 0x180);
      }
    }
  }
  *(undefined1 *)(uVar58 + 0x66) = 1;
  uVar65 = *(undefined8 *)(uVar58 + 0x80);
  *(undefined8 *)(uVar58 - 8) = 0x1408c7874;
  FUN_140bda4c0(uVar65);
  lVar49 = *(longlong *)(uVar58 + 0x80);
  *(undefined8 *)(uVar58 - 8) = 0x1408c788b;
  FUN_140c576f0(uVar58 + 0x180,lVar49);
  plVar43 = *(longlong **)(lVar49 + 0x88);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar49 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c78c6;
  uVar65 = FUN_141164a10(uVar58 + 0x600,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0x688) = plVar43;
  *(longlong **)(uVar58 + 0x690) = plVar45;
  *(undefined8 *)(uVar58 - 8) = 0x1408c78e1;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0xb);
  *(undefined8 **)(uVar58 + 0x78) = puVar44;
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cce43;
    FUN_1411658af(1,0xb);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 0x61772d6f69647561;
  *(undefined4 *)((longlong)puVar44 + 7) = 0x68637461;
  puVar53 = (undefined *)(uVar58 + 0x600);
  *(undefined8 *)(uVar58 - 8) = 0x1408c791e;
  FUN_141164a10(uVar58 + 0x540,puVar53,0x98);
  *(undefined8 *)(uVar58 + 0x140) = 0xb;
  *(undefined8 **)(uVar58 + 0x148) = puVar44;
  *(undefined8 *)(uVar58 + 0x150) = 0xb;
  *(undefined8 *)(uVar58 + 0x5f0) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 0xa9) = 1;
    *(undefined1 *)(uVar58 + 0xaa) = 1;
    *(undefined1 *)(uVar58 + 0xab) = 1;
    puVar53 = &UNK_14121092b;
    *(undefined8 *)(uVar58 - 8) = 0x1408c7988;
    FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar54 = (undefined *)0x200000;
    }
    else {
      puVar60 = *(undefined **)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408c79b3;
      puVar53 = puVar60;
      FUN_140013820(uVar58 + 0x6c0,puVar60,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (lVar49 = *(longlong *)(uVar58 + 0x6d0), lVar49 == 0))
      {
LAB_1408c7bf7:
        puVar54 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (lVar49 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408c7bf7;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar41 = (ulonglong)(cVar36 == '+');
        puVar53 = (undefined *)(lVar49 - uVar41);
        if ((undefined *)0x10 < puVar53) {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == lVar49 + -uVar41) goto joined_r0x0001408c7bff;
            auVar19._8_8_ = 0;
            auVar19._0_8_ = puVar54;
            puVar53 = SUB168(auVar19 * ZEXT816(10),8);
            uVar61 = SUB168(auVar19 * ZEXT816(10),0);
            if (puVar53 != (undefined *)0x0) break;
            puVar53 = (undefined *)(ulonglong)((byte)pcVar3[lVar50 + uVar41] - 0x30);
            puVar54 = puVar53 + uVar61;
            if ((9 < (byte)pcVar3[lVar50 + uVar41] - 0x30) ||
               (lVar50 = lVar50 + 1, CARRY8(uVar61,(ulonglong)puVar53))) break;
          }
          goto LAB_1408c7bf7;
        }
        if (puVar53 == (undefined *)0x0) {
          puVar54 = (undefined *)0x0;
        }
        else {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          do {
            uVar56 = (byte)pcVar3[lVar50 + uVar41] - 0x30;
            puVar53 = (undefined *)(ulonglong)uVar56;
            if (9 < uVar56) {
              puVar54 = (undefined *)0x200000;
              goto joined_r0x0001408c7bff;
            }
            puVar54 = (undefined *)((ulonglong)uVar56 + (longlong)puVar54 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != lVar49 + -uVar41);
          puVar53 = (undefined *)0x0;
        }
      }
joined_r0x0001408c7bff:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c7c3c;
        uVar65 = GetProcessHeap();
        puVar53 = (undefined *)0x0;
        *(undefined8 *)(uVar58 - 8) = 0x1408c7c4a;
        HeapFree(uVar65,0,puVar60);
      }
    }
    _DAT_14178aa88 = puVar54 + 1;
  }
  else {
    puVar54 = _DAT_14178aa88 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 0xa9) = 1;
      *(undefined1 *)(uVar58 + 0xaa) = 1;
      *(undefined1 *)(uVar58 + 0xab) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c828f;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar49 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar49;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined1 *)(uVar58 + 0xa9) = 1;
  *(undefined1 *)(uVar58 + 0xaa) = 1;
  *(undefined1 *)(uVar58 + 0xab) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c7c9d;
  uVar65 = FUN_140e4b830(uVar58 + 0x140);
  *(undefined8 *)(uVar58 - 8) = 0x1408c7cb1;
  puVar44 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_02,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined **)(uVar58 + 0x68) = puVar53;
    *(undefined8 *)(uVar58 + 0x80) = uVar65;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd0aa;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = uVar65;
  puVar44[4] = puVar53;
  puVar44[2] = lVar49;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0x170) = puVar44;
  *(undefined1 *)(uVar58 + 0xd8) = 1;
  *(undefined1 *)(uVar58 + 0xd9) = 1;
  lVar40 = uVar58 + 0xf0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c7d08;
  FUN_140e44ac0(lVar40,uVar58 + 0x170);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined8 *)(uVar58 + 400) = 0;
  *(undefined8 *)(uVar58 + 0x198) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c7d38;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  *(longlong **)(uVar58 + 0x98) = plVar43;
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc653;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar49 = *(longlong *)(uVar58 + 0x180);
  lVar50 = *(longlong *)(uVar58 + 0x188);
  lVar59 = *(longlong *)(uVar58 + 400);
  lVar30 = *(longlong *)(uVar58 + 0x198);
  lVar31 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar31;
  plVar43[2] = lVar59;
  plVar43[3] = lVar30;
  *plVar43 = lVar49;
  plVar43[1] = lVar50;
  *(longlong **)(uVar58 + 0x120) = plVar43;
  LOCK();
  lVar49 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar49,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c7d9e;
  FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0x540,0x98);
  *(undefined8 *)(uVar58 + 0x768) = *(undefined8 *)(uVar58 + 0x100);
  *(undefined8 *)(uVar58 + 0x770) = *(undefined8 *)(uVar58 + 0x108);
  *(undefined8 *)(uVar58 + 0x758) = *(undefined8 *)(uVar58 + 0xf0);
  *(undefined8 *)(uVar58 + 0x760) = *(undefined8 *)(uVar58 + 0xf8);
  *(longlong **)(uVar58 + 0x778) = plVar43;
  lVar49 = plVar43[2];
  plVar43 = *(longlong **)(uVar58 + 0x68);
  if (lVar49 != 0) {
    LOCK();
    plVar45 = (longlong *)(lVar49 + 0x18);
    lVar50 = *plVar45;
    *plVar45 = *plVar45 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar50,1) != *plVar45 < 0) {
      *(undefined1 *)(uVar58 + 0x8f) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc8d2;
      FUN_141188f40(lVar49 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c7df7;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xc0);
  *(undefined8 *)(uVar58 - 8) = 0x1408c7e04;
  lVar49 = FUN_140e48790(uVar65,0,0xc0);
  if (lVar49 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc668;
    FUN_141165895(8,0xc0);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c7e25;
  uVar65 = FUN_141164a10(lVar49,uVar58 + 0x6c0,0xc0);
  LOCK();
  lVar50 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar50,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar43;
  *(longlong *)(uVar58 + 0x188) = lVar49;
  *(undefined **)(uVar58 + 400) = &UNK_141207ef8;
  *(undefined8 *)(uVar58 - 8) = 0x1408c7e59;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc67d;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408c7ea5;
  lVar49 = CreateThread(0,puVar54,FUN_140e4a180,puVar44);
  if (lVar49 == 0) {
    *(undefined1 *)(uVar58 + 0x8f) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c7f14;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408c7f1b;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0x120);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c7f36;
      FUN_140e3ec00(uVar58 + 0x120);
    }
    uVar41 = (ulonglong)uVar56 << 0x20 | 2;
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c7f55;
      FUN_140e3ed50(uVar58 + 0x170);
    }
    *(ulonglong *)(uVar58 + 0x6c8) = uVar41;
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    *(ulonglong *)(uVar58 + 0x140) = uVar41;
    if (1 < _DAT_14178a448) {
      *(ulonglong *)(uVar58 + 0xf0) = uVar58 + 0x140;
      *(code **)(uVar58 + 0xf8) = FUN_140e4dcd0;
      *(undefined8 *)(uVar58 + 0x540) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_141219e07;
      *(undefined8 *)(uVar58 + 400) = 0x1c;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_141219df1;
      *(undefined8 *)(uVar58 + 0x1a8) = 0x15;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_141219e07;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x1c;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x1dc00000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_141363b2c;
      *(longlong *)(uVar58 + 0x1d8) = lVar40;
      *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0x540;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined8 *)(uVar58 - 8) = 0x1408c8078;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c8085;
    FUN_14003a590(uVar58 + 0x140);
    plVar43 = *(longlong **)(uVar58 + 0x6c0);
    if (plVar43 != (longlong *)0x0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 - 8) = 0x1408c80a2;
      CloseHandle(uVar65);
      LOCK();
      *plVar43 = *plVar43 + -1;
      lVar49 = *plVar43;
      UNLOCK();
      goto joined_r0x0001408c80a7;
    }
  }
  else {
    *(longlong **)(uVar58 + 0x6c0) = plVar43;
    *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0x120);
    *(longlong *)(uVar58 + 0x6d0) = lVar49;
    *(undefined8 *)(uVar58 - 8) = 0x1408c7ecf;
    CloseHandle(lVar49);
    LOCK();
    *plVar43 = *plVar43 + -1;
    lVar49 = *plVar43;
    UNLOCK();
joined_r0x0001408c80a7:
    if (lVar49 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c7ee2;
      FUN_140e3ed50(uVar58 + 0x6c0);
    }
    plVar43 = *(longlong **)(uVar58 + 0x6c8);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c7eff;
      FUN_140e3ec00(uVar58 + 0x6c8);
    }
  }
  lVar50 = *(longlong *)(uVar58 + 0x80);
  *(undefined8 *)(uVar58 - 8) = 0x1408c80c8;
  FUN_140c576f0(uVar58 + 0x180,lVar50);
  plVar43 = *(longlong **)(lVar50 + 0x88);
  LOCK();
  lVar49 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar49,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar50 + 0x90);
  LOCK();
  lVar49 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar49,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8103;
  uVar65 = FUN_141164a10(uVar58 + 0x540,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0x5c8) = plVar43;
  *(longlong **)(uVar58 + 0x5d0) = plVar45;
  *(undefined8 *)(uVar58 + 0x120) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 0xca) = 1;
    *(undefined1 *)(uVar58 + 0xcb) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c8157;
    uVar65 = FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar49 = *(longlong *)(uVar58 + 0x180);
    if (lVar49 == -1) {
      puVar53 = (undefined *)0x200000;
    }
    else {
      uVar42 = *(undefined8 *)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408c8182;
      uVar65 = FUN_140013820(uVar58 + 0x6c0,uVar42,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (uVar41 = *(ulonglong *)(uVar58 + 0x6d0), uVar41 == 0))
      {
LAB_1408c8269:
        puVar53 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (uVar41 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408c8269;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar61 = (ulonglong)(cVar36 == '+');
        if (0x10 < uVar41 - uVar61) {
          puVar53 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == uVar41 + -uVar61) goto joined_r0x0001408c8271;
            auVar20._8_8_ = 0;
            auVar20._0_8_ = puVar53;
            uVar55 = SUB168(auVar20 * ZEXT816(10),0);
            if (SUB168(auVar20 * ZEXT816(10),8) != 0) break;
            uVar56 = (byte)pcVar3[lVar50 + uVar61] - 0x30;
            puVar53 = (undefined *)(uVar55 + uVar56);
            if ((9 < uVar56) || (lVar50 = lVar50 + 1, CARRY8(uVar55,(ulonglong)uVar56))) break;
          }
          goto LAB_1408c8269;
        }
        if (uVar41 == uVar61) {
          puVar53 = (undefined *)0x0;
        }
        else {
          puVar53 = (undefined *)0x0;
          lVar50 = 0;
          do {
            if (9 < (byte)pcVar3[lVar50 + uVar61] - 0x30) {
              puVar53 = (undefined *)0x200000;
              break;
            }
            puVar53 = (undefined *)
                      ((ulonglong)((byte)pcVar3[lVar50 + uVar61] - 0x30) + (longlong)puVar53 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != uVar41 + -uVar61);
        }
      }
joined_r0x0001408c8271:
      if (lVar49 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c82ae;
        uVar65 = GetProcessHeap();
        *(undefined8 *)(uVar58 - 8) = 0x1408c82bc;
        uVar65 = HeapFree(uVar65,0,uVar42);
      }
    }
    _DAT_14178aa88 = puVar53 + 1;
  }
  else {
    puVar53 = _DAT_14178aa88 + -1;
  }
  lVar49 = _DAT_14178ab30;
  do {
    if (lVar49 == -1) {
      *(undefined1 *)(uVar58 + 0xca) = 1;
      *(undefined1 *)(uVar58 + 0xcb) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c8868;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar50 = lVar49 + 1;
    LOCK();
    bVar64 = lVar49 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar50;
    }
    else {
      lVar49 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined8 *)(uVar58 - 8) = 0x1408c82f6;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined1 *)(uVar58 + 0xca) = 1;
    *(undefined1 *)(uVar58 + 0xcb) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd0cd;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = 0;
  puVar44[2] = lVar50;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0x140) = puVar44;
  *(undefined1 *)(uVar58 + 0xda) = 1;
  *(undefined1 *)(uVar58 + 0xdb) = 1;
  lVar49 = uVar58 + 0x600;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8350;
  FUN_140e44ac0(lVar49,uVar58 + 0x140);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined8 *)(uVar58 + 400) = 0;
  *(undefined8 *)(uVar58 + 0x198) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8380;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  *(longlong **)(uVar58 + 0x78) = plVar43;
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc692;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar50 = *(longlong *)(uVar58 + 0x180);
  lVar59 = *(longlong *)(uVar58 + 0x188);
  lVar30 = *(longlong *)(uVar58 + 400);
  lVar31 = *(longlong *)(uVar58 + 0x198);
  lVar32 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar32;
  plVar43[2] = lVar30;
  plVar43[3] = lVar31;
  *plVar43 = lVar50;
  plVar43[1] = lVar59;
  *(longlong **)(uVar58 + 0xf0) = plVar43;
  LOCK();
  lVar50 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar50,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c83e0;
  FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0x540,0x98);
  *(undefined8 *)(uVar58 + 0x768) = *(undefined8 *)(uVar58 + 0x610);
  *(undefined8 *)(uVar58 + 0x770) = *(undefined8 *)(uVar58 + 0x618);
  *(undefined8 *)(uVar58 + 0x758) = *(undefined8 *)(uVar58 + 0x600);
  *(undefined8 *)(uVar58 + 0x760) = *(undefined8 *)(uVar58 + 0x608);
  *(longlong **)(uVar58 + 0x778) = plVar43;
  lVar50 = plVar43[2];
  plVar43 = *(longlong **)(uVar58 + 0x68);
  if (lVar50 != 0) {
    LOCK();
    plVar45 = (longlong *)(lVar50 + 0x18);
    lVar59 = *plVar45;
    *plVar45 = *plVar45 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar59,1) != *plVar45 < 0) {
      *(undefined1 *)(uVar58 + 0x90) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc8e8;
      FUN_141188f40(lVar50 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c8439;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xc0);
  *(undefined8 *)(uVar58 - 8) = 0x1408c8446;
  lVar50 = FUN_140e48790(uVar65,0,0xc0);
  if (lVar50 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc6a7;
    FUN_141165895(8,0xc0);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c8467;
  uVar65 = FUN_141164a10(lVar50,uVar58 + 0x6c0,0xc0);
  LOCK();
  lVar59 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar59,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar43;
  *(longlong *)(uVar58 + 0x188) = lVar50;
  *(undefined **)(uVar58 + 400) = &UNK_141207cf8;
  *(undefined8 *)(uVar58 - 8) = 0x1408c849b;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc6bc;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408c84e7;
  lVar50 = CreateThread(0,puVar53,FUN_140e4a180,puVar44);
  if (lVar50 == 0) {
    *(undefined1 *)(uVar58 + 0x90) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c855a;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408c8561;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0xf0);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c857c;
      FUN_140e3ec00(uVar58 + 0xf0);
    }
    uVar41 = (ulonglong)uVar56 << 0x20 | 2;
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c859b;
      FUN_140e3ed50(uVar58 + 0x140);
    }
    *(ulonglong *)(uVar58 + 0x6c8) = uVar41;
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    *(ulonglong *)(uVar58 + 0x140) = uVar41;
    if (1 < _DAT_14178a448) {
      *(ulonglong *)(uVar58 + 0xf0) = uVar58 + 0x140;
      *(code **)(uVar58 + 0xf8) = FUN_140e4dcd0;
      *(undefined8 *)(uVar58 + 0x600) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 400) = 0x11;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_141205438;
      *(undefined8 *)(uVar58 + 0x1a8) = 0xb;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x11;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x14700000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_141205460;
      *(longlong *)(uVar58 + 0x1d8) = lVar40;
      *(longlong *)(uVar58 + 0x1e0) = lVar49;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined8 *)(uVar58 - 8) = 0x1408c86be;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c86cb;
    uVar65 = FUN_14003a590(uVar58 + 0x140);
    plVar43 = *(longlong **)(uVar58 + 0x6c0);
    if (plVar43 != (longlong *)0x0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 - 8) = 0x1408c86e8;
      uVar65 = CloseHandle(uVar65);
      LOCK();
      *plVar43 = *plVar43 + -1;
      lVar40 = *plVar43;
      UNLOCK();
      goto joined_r0x0001408c86ed;
    }
  }
  else {
    *(longlong **)(uVar58 + 0x6c0) = plVar43;
    *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0xf0);
    *(longlong *)(uVar58 + 0x6d0) = lVar50;
    *(undefined8 *)(uVar58 - 8) = 0x1408c8511;
    uVar65 = CloseHandle(lVar50);
    LOCK();
    *plVar43 = *plVar43 + -1;
    lVar40 = *plVar43;
    UNLOCK();
joined_r0x0001408c86ed:
    if (lVar40 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c8524;
      uVar65 = FUN_140e3ed50(uVar58 + 0x6c0);
    }
    plVar43 = *(longlong **)(uVar58 + 0x6c8);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c8545;
      uVar65 = FUN_140e3ec00(uVar58 + 0x6c8);
    }
  }
  *(undefined8 *)(uVar58 + 0x140) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 0xcc) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c8737;
    uVar65 = FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar53 = (undefined *)0x200000;
    }
    else {
      uVar42 = *(undefined8 *)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408c8762;
      uVar65 = FUN_140013820(uVar58 + 0x6c0,uVar42,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (uVar41 = *(ulonglong *)(uVar58 + 0x6d0), uVar41 == 0))
      {
LAB_1408c8849:
        puVar53 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (uVar41 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408c8849;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar61 = (ulonglong)(cVar36 == '+');
        if (0x10 < uVar41 - uVar61) {
          puVar53 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == uVar41 + -uVar61) goto joined_r0x0001408c8851;
            auVar21._8_8_ = 0;
            auVar21._0_8_ = puVar53;
            uVar55 = SUB168(auVar21 * ZEXT816(10),0);
            if (SUB168(auVar21 * ZEXT816(10),8) != 0) break;
            uVar56 = (byte)pcVar3[lVar50 + uVar61] - 0x30;
            puVar53 = (undefined *)(uVar55 + uVar56);
            if ((9 < uVar56) || (lVar50 = lVar50 + 1, CARRY8(uVar55,(ulonglong)uVar56))) break;
          }
          goto LAB_1408c8849;
        }
        if (uVar41 == uVar61) {
          puVar53 = (undefined *)0x0;
        }
        else {
          puVar53 = (undefined *)0x0;
          lVar50 = 0;
          do {
            if (9 < (byte)pcVar3[lVar50 + uVar61] - 0x30) {
              puVar53 = (undefined *)0x200000;
              break;
            }
            puVar53 = (undefined *)
                      ((ulonglong)((byte)pcVar3[lVar50 + uVar61] - 0x30) + (longlong)puVar53 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != uVar41 + -uVar61);
        }
      }
joined_r0x0001408c8851:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c8887;
        uVar65 = GetProcessHeap();
        *(undefined8 *)(uVar58 - 8) = 0x1408c8895;
        uVar65 = HeapFree(uVar65,0,uVar42);
      }
    }
    _DAT_14178aa88 = puVar53 + 1;
  }
  else {
    puVar53 = _DAT_14178aa88 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 0xcc) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c8ea4;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar50 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar50;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined8 *)(uVar58 - 8) = 0x1408c88d6;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined1 *)(uVar58 + 0xcc) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd0e9;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = 0;
  puVar44[2] = lVar50;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0xf0) = puVar44;
  *(undefined1 *)(uVar58 + 0xdc) = 1;
  lVar40 = uVar58 + 0xf0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8929;
  FUN_140e44ac0(uVar58 + 0x540,lVar40);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined8 *)(uVar58 + 400) = 0;
  *(undefined8 *)(uVar58 + 0x198) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8959;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  *(longlong **)(uVar58 + 0x78) = plVar43;
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc6d1;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar59 = *(longlong *)(uVar58 + 0x180);
  lVar30 = *(longlong *)(uVar58 + 0x188);
  lVar31 = *(longlong *)(uVar58 + 400);
  lVar32 = *(longlong *)(uVar58 + 0x198);
  lVar50 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar50;
  plVar43[2] = lVar31;
  plVar43[3] = lVar32;
  *plVar43 = lVar59;
  plVar43[1] = lVar30;
  *(longlong **)(uVar58 + 0x600) = plVar43;
  LOCK();
  lVar50 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar50,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 + 0x6d0) = *(undefined8 *)(uVar58 + 0x550);
  *(undefined8 *)(uVar58 + 0x6d8) = *(undefined8 *)(uVar58 + 0x558);
  *(undefined8 *)(uVar58 + 0x6c0) = *(undefined8 *)(uVar58 + 0x540);
  *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0x548);
  *(longlong **)(uVar58 + 0x6e0) = plVar43;
  lVar50 = plVar43[2];
  plVar43 = *(longlong **)(uVar58 + 0x68);
  if (lVar50 != 0) {
    LOCK();
    plVar45 = (longlong *)(lVar50 + 0x18);
    lVar59 = *plVar45;
    *plVar45 = *plVar45 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar59,1) != *plVar45 < 0) {
      *(undefined1 *)(uVar58 + 0x91) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc8fe;
      FUN_141188f40(lVar50 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 + 0x1a0) = *(undefined8 *)(uVar58 + 0x6e0);
  *(undefined8 *)(uVar58 + 400) = *(undefined8 *)(uVar58 + 0x6d0);
  *(undefined8 *)(uVar58 + 0x198) = *(undefined8 *)(uVar58 + 0x6d8);
  *(undefined8 *)(uVar58 + 0x180) = *(undefined8 *)(uVar58 + 0x6c0);
  *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x6c8);
  *(undefined8 *)(uVar58 - 8) = 0x1408c8a1b;
  puVar44 = (undefined8 *)FUN_140e48790(lVar50,0,0x28);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc6e6;
    FUN_141165895(8,0x28);
    goto LAB_1408cd1bc;
  }
  uVar65 = *(undefined8 *)(uVar58 + 0x6e0);
  puVar44[4] = uVar65;
  uVar42 = *(undefined8 *)(uVar58 + 0x6c0);
  uVar47 = *(undefined8 *)(uVar58 + 0x6c8);
  uVar48 = *(undefined8 *)(uVar58 + 0x6d8);
  puVar44[2] = *(undefined8 *)(uVar58 + 0x6d0);
  puVar44[3] = uVar48;
  *puVar44 = uVar42;
  puVar44[1] = uVar47;
  LOCK();
  lVar50 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar50,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar43;
  *(undefined8 **)(uVar58 + 0x188) = puVar44;
  *(undefined **)(uVar58 + 400) = &UNK_141207c38;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8a7c;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc6fb;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8ac8;
  lVar50 = CreateThread(0,puVar53,FUN_140e4a180,puVar44);
  if (lVar50 == 0) {
    *(undefined1 *)(uVar58 + 0x91) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c8b3b;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408c8b42;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0x600);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c8b5d;
      FUN_140e3ec00(uVar58 + 0x600);
    }
    uVar41 = (ulonglong)uVar56 << 0x20 | 2;
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c8b7c;
      FUN_140e3ed50(uVar58 + 0xf0);
    }
    *(ulonglong *)(uVar58 + 0x6c8) = uVar41;
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    *(ulonglong *)(uVar58 + 0xf0) = uVar41;
    if (1 < _DAT_14178a448) {
      *(longlong *)(uVar58 + 0x600) = lVar40;
      *(code **)(uVar58 + 0x608) = FUN_140e4dcd0;
      *(undefined8 *)(uVar58 + 0x540) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 400) = 0x11;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_141205438;
      *(undefined8 *)(uVar58 + 0x1a8) = 0xb;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x11;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x14700000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_141205460;
      *(longlong *)(uVar58 + 0x1d8) = lVar49;
      *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0x540;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar54 = _DAT_141780470;
      puVar53 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar53 = &UNK_1411fac08;
        puVar54 = &UNK_1411fac38;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined8 *)(uVar58 - 8) = 0x1408c8c9f;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c8cac;
    FUN_14003a590(uVar58 + 0xf0);
    plVar43 = *(longlong **)(uVar58 + 0x6c0);
    if (plVar43 != (longlong *)0x0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 - 8) = 0x1408c8cc9;
      CloseHandle(uVar65);
      LOCK();
      *plVar43 = *plVar43 + -1;
      lVar49 = *plVar43;
      UNLOCK();
      goto joined_r0x0001408c8cce;
    }
  }
  else {
    *(longlong **)(uVar58 + 0x6c0) = plVar43;
    *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0x600);
    *(longlong *)(uVar58 + 0x6d0) = lVar50;
    *(undefined8 *)(uVar58 - 8) = 0x1408c8af2;
    CloseHandle(lVar50);
    LOCK();
    *plVar43 = *plVar43 + -1;
    lVar49 = *plVar43;
    UNLOCK();
joined_r0x0001408c8cce:
    if (lVar49 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c8b05;
      FUN_140e3ed50(uVar58 + 0x6c0);
    }
    plVar43 = *(longlong **)(uVar58 + 0x6c8);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c8b26;
      FUN_140e3ec00(uVar58 + 0x6c8);
    }
  }
  lVar50 = *(longlong *)(uVar58 + 0x80);
  *(undefined8 *)(uVar58 - 8) = 0x1408c8cef;
  FUN_140c576f0(uVar58 + 0x180,lVar50);
  plVar43 = *(longlong **)(lVar50 + 0x88);
  LOCK();
  lVar49 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar49,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar50 + 0x90);
  LOCK();
  lVar49 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar49,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8d2a;
  uVar65 = FUN_141164a10(uVar58 + 0x540,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0x5c8) = plVar43;
  *(longlong **)(uVar58 + 0x5d0) = plVar45;
  *(undefined8 *)(uVar58 + 0x120) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 0xcd) = 1;
    *(undefined1 *)(uVar58 + 0xce) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c8d7e;
    uVar65 = FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar49 = *(longlong *)(uVar58 + 0x180);
    if (lVar49 == -1) {
      puVar53 = (undefined *)0x200000;
    }
    else {
      uVar42 = *(undefined8 *)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408c8da9;
      uVar65 = FUN_140013820(uVar58 + 0x6c0,uVar42,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (uVar41 = *(ulonglong *)(uVar58 + 0x6d0), uVar41 == 0))
      {
LAB_1408c8e8c:
        puVar53 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (uVar41 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408c8e8c;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar61 = (ulonglong)(cVar36 == '+');
        if (0x10 < uVar41 - uVar61) {
          puVar53 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == uVar41 + -uVar61) goto joined_r0x0001408c8e94;
            auVar22._8_8_ = 0;
            auVar22._0_8_ = puVar53;
            uVar55 = SUB168(auVar22 * ZEXT816(10),0);
            if (SUB168(auVar22 * ZEXT816(10),8) != 0) break;
            uVar56 = (byte)pcVar3[lVar50 + uVar61] - 0x30;
            puVar53 = (undefined *)(uVar55 + uVar56);
            if ((9 < uVar56) || (lVar50 = lVar50 + 1, CARRY8(uVar55,(ulonglong)uVar56))) break;
          }
          goto LAB_1408c8e8c;
        }
        if (uVar41 == uVar61) {
          puVar53 = (undefined *)0x0;
        }
        else {
          puVar53 = (undefined *)0x0;
          lVar50 = 0;
          do {
            if (9 < (byte)pcVar3[lVar50 + uVar61] - 0x30) {
              puVar53 = (undefined *)0x200000;
              break;
            }
            puVar53 = (undefined *)
                      ((ulonglong)((byte)pcVar3[lVar50 + uVar61] - 0x30) + (longlong)puVar53 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != uVar41 + -uVar61);
        }
      }
joined_r0x0001408c8e94:
      if (lVar49 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c8ec3;
        uVar65 = GetProcessHeap();
        *(undefined8 *)(uVar58 - 8) = 0x1408c8ed1;
        uVar65 = HeapFree(uVar65,0,uVar42);
      }
    }
    _DAT_14178aa88 = puVar53 + 1;
  }
  else {
    puVar53 = _DAT_14178aa88 + -1;
  }
  lVar49 = _DAT_14178ab30;
  do {
    if (lVar49 == -1) {
      *(undefined1 *)(uVar58 + 0xcd) = 1;
      *(undefined1 *)(uVar58 + 0xce) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c9a82;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar50 = lVar49 + 1;
    LOCK();
    bVar64 = lVar49 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar50;
    }
    else {
      lVar49 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined8 *)(uVar58 - 8) = 0x1408c8f16;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined1 *)(uVar58 + 0xcd) = 1;
    *(undefined1 *)(uVar58 + 0xce) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd10c;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = 0;
  puVar44[2] = lVar50;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0x140) = puVar44;
  *(undefined1 *)(uVar58 + 0xdd) = 1;
  *(undefined1 *)(uVar58 + 0xde) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8f70;
  FUN_140e44ac0(uVar58 + 0x600,uVar58 + 0x140);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined8 *)(uVar58 + 400) = 0;
  *(undefined8 *)(uVar58 + 0x198) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c8fa0;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  *(longlong **)(uVar58 + 0x78) = plVar43;
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc710;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar49 = *(longlong *)(uVar58 + 0x180);
  lVar50 = *(longlong *)(uVar58 + 0x188);
  lVar59 = *(longlong *)(uVar58 + 400);
  lVar30 = *(longlong *)(uVar58 + 0x198);
  lVar31 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar31;
  plVar43[2] = lVar59;
  plVar43[3] = lVar30;
  *plVar43 = lVar49;
  plVar43[1] = lVar50;
  *(longlong **)(uVar58 + 0xf0) = plVar43;
  LOCK();
  lVar49 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar49,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c9000;
  FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0x540,0x98);
  *(undefined8 *)(uVar58 + 0x768) = *(undefined8 *)(uVar58 + 0x610);
  *(undefined8 *)(uVar58 + 0x770) = *(undefined8 *)(uVar58 + 0x618);
  *(undefined8 *)(uVar58 + 0x758) = *(undefined8 *)(uVar58 + 0x600);
  *(undefined8 *)(uVar58 + 0x760) = *(undefined8 *)(uVar58 + 0x608);
  *(longlong **)(uVar58 + 0x778) = plVar43;
  lVar49 = plVar43[2];
  plVar43 = *(longlong **)(uVar58 + 0x68);
  if (lVar49 != 0) {
    LOCK();
    plVar45 = (longlong *)(lVar49 + 0x18);
    lVar50 = *plVar45;
    *plVar45 = *plVar45 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar50,1) != *plVar45 < 0) {
      *(undefined1 *)(uVar58 + 0x92) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc914;
      FUN_141188f40(lVar49 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c9059;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xc0);
  *(undefined8 *)(uVar58 - 8) = 0x1408c9066;
  lVar49 = FUN_140e48790(uVar65,0,0xc0);
  if (lVar49 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc725;
    FUN_141165895(8,0xc0);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c9087;
  uVar65 = FUN_141164a10(lVar49,uVar58 + 0x6c0,0xc0);
  LOCK();
  lVar50 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar50,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar43;
  *(longlong *)(uVar58 + 0x188) = lVar49;
  *(undefined **)(uVar58 + 400) = &UNK_141207d38;
  *(undefined8 *)(uVar58 - 8) = 0x1408c90bb;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc73a;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408c9107;
  lVar49 = CreateThread(0,puVar53,FUN_140e4a180,puVar44);
  if (lVar49 == 0) {
    *(undefined1 *)(uVar58 + 0x92) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c917a;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408c9181;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0xf0);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c919c;
      FUN_140e3ec00(uVar58 + 0xf0);
    }
    uVar41 = (ulonglong)uVar56 << 0x20 | 2;
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c91bb;
      FUN_140e3ed50(uVar58 + 0x140);
    }
    *(ulonglong *)(uVar58 + 0x6c8) = uVar41;
    *(undefined8 *)(uVar58 + 0x6c0) = 0;
    *(ulonglong *)(uVar58 + 0x140) = uVar41;
    if (1 < _DAT_14178a448) {
      *(ulonglong *)(uVar58 + 0xf0) = uVar58 + 0x140;
      *(code **)(uVar58 + 0xf8) = FUN_140e4dcd0;
      *(undefined8 *)(uVar58 + 0x600) = 0;
      *(undefined8 *)(uVar58 + 0x180) = 0;
      *(undefined **)(uVar58 + 0x188) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 400) = 0x11;
      *(undefined8 *)(uVar58 + 0x198) = 0;
      *(undefined **)(uVar58 + 0x1a0) = &UNK_141205438;
      *(undefined8 *)(uVar58 + 0x1a8) = 0xb;
      *(undefined8 *)(uVar58 + 0x1b0) = 2;
      *(undefined **)(uVar58 + 0x1b8) = &UNK_141205498;
      *(undefined8 *)(uVar58 + 0x1c0) = 0x11;
      *(undefined8 *)(uVar58 + 0x1c8) = 0x14700000001;
      *(undefined **)(uVar58 + 0x1d0) = &UNK_141205460;
      *(longlong *)(uVar58 + 0x1d8) = lVar40;
      *(ulonglong *)(uVar58 + 0x1e0) = uVar58 + 0x600;
      *(undefined **)(uVar58 + 0x1e8) = &UNK_1412054b0;
      puVar53 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar53 = _DAT_141780478;
      }
      puVar54 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar54 = _DAT_141780470;
      }
      pcVar8 = *(code **)(puVar53 + 0x20);
      *(undefined8 *)(uVar58 - 8) = 0x1408c92d8;
      (*pcVar8)(puVar54,uVar58 + 0x180);
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c92e5;
    FUN_14003a590(uVar58 + 0x140);
    plVar43 = *(longlong **)(uVar58 + 0x6c0);
    if (plVar43 != (longlong *)0x0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 - 8) = 0x1408c9302;
      CloseHandle(uVar65);
      LOCK();
      *plVar43 = *plVar43 + -1;
      lVar40 = *plVar43;
      UNLOCK();
      goto joined_r0x0001408c9307;
    }
  }
  else {
    *(longlong **)(uVar58 + 0x6c0) = plVar43;
    *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0xf0);
    *(longlong *)(uVar58 + 0x6d0) = lVar49;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9131;
    CloseHandle(lVar49);
    LOCK();
    *plVar43 = *plVar43 + -1;
    lVar40 = *plVar43;
    UNLOCK();
joined_r0x0001408c9307:
    if (lVar40 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c9144;
      FUN_140e3ed50(uVar58 + 0x6c0);
    }
    plVar43 = *(longlong **)(uVar58 + 0x6c8);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined1 *)(uVar58 + 0x66) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408c9165;
      FUN_140e3ec00(uVar58 + 0x6c8);
    }
  }
  *(undefined1 *)(uVar58 + 0x66) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408c931d;
  FUN_140ae40a0(1);
  *(undefined1 *)(uVar58 + 0x66) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408c9335;
  FUN_140c4a6b0(uVar58 + 0x6c0,uVar58 + 0xa90);
  *(undefined8 *)(uVar58 - 8) = 0x1408c934f;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0xa90,0x380);
  LOCK();
  piVar2 = (int *)(*(longlong *)(uVar58 + 0x730) + 0x10);
  iVar38 = *piVar2;
  *piVar2 = *piVar2 + 1;
  UNLOCK();
  uVar72 = *(undefined4 *)(uVar58 + 0x748);
  *(undefined8 *)(uVar58 - 8) = 0x1408c9374;
  lVar40 = FUN_140e48790(uVar65,0,0x380);
  if (lVar40 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc74f;
    FUN_141165895(8,0x380);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c9395;
  FUN_141164a10(lVar40,uVar58 + 0x180,0x380);
  *(undefined4 *)(uVar58 + 0x588) = uVar72;
  *(undefined4 *)(uVar58 + 0x548) = 3;
  *(longlong *)(uVar58 + 0x550) = lVar40;
  *(undefined **)(uVar58 + 0x558) = &UNK_14120e7a0;
  *(int *)(uVar58 + 0x560) = iVar38;
  *(undefined1 *)(uVar58 + 0x540) = 0x20;
  *(undefined8 *)(uVar58 - 8) = 0x1408c93e2;
  FUN_140a29b70(uVar58 + 0x600,uVar58 + 0x6c0,uVar58 + 0x540);
  if (*(char *)(uVar58 + 0x600) != -1) {
    *(undefined8 *)(uVar58 - 8) = 0x1408c93f8;
    FUN_1401476c0(uVar58 + 0x600);
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408c9405;
  FUN_1401df8c0(uVar58 + 0x6c0);
  *(undefined1 *)(uVar58 + 0x66) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c9416;
  FUN_1401dfda0(uVar58 + 0x8d8);
  lVar49 = *(longlong *)(uVar58 + 0x80);
LAB_1408c941e:
  *(undefined8 *)(uVar58 + 0x20) = 0xc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c9443;
  FUN_140101540(uVar58 + 0x180,lVar49,0x776f6873,&UNK_14121cfb0);
  lVar40 = *(longlong *)(uVar58 + 0x180);
  lVar50 = *(longlong *)(uVar58 + 0x188);
  if (lVar40 != -1) {
    *(undefined8 *)(uVar58 + 0x160) = *(undefined8 *)(uVar58 + 0x1b0);
    *(undefined8 *)(uVar58 + 0x168) = *(undefined8 *)(uVar58 + 0x1b8);
    *(undefined8 *)(uVar58 + 0x150) = *(undefined8 *)(uVar58 + 0x1a0);
    *(undefined8 *)(uVar58 + 0x158) = *(undefined8 *)(uVar58 + 0x1a8);
    *(undefined8 *)(uVar58 + 0x140) = *(undefined8 *)(uVar58 + 400);
    *(undefined8 *)(uVar58 + 0x148) = *(undefined8 *)(uVar58 + 0x198);
LAB_1408c975d:
    uVar65 = *(undefined8 *)(uVar58 + 0x140);
    *(undefined8 *)(uVar58 + 0x1b0) = *(undefined8 *)(uVar58 + 0x160);
    *(undefined8 *)(uVar58 + 0x1b8) = *(undefined8 *)(uVar58 + 0x168);
    *(undefined8 *)(uVar58 + 0x1a0) = *(undefined8 *)(uVar58 + 0x150);
    *(undefined8 *)(uVar58 + 0x1a8) = *(undefined8 *)(uVar58 + 0x158);
    *(undefined8 *)(uVar58 + 400) = uVar65;
    *(undefined8 *)(uVar58 + 0x198) = *(undefined8 *)(uVar58 + 0x148);
    *(longlong *)(uVar58 + 0x180) = lVar40;
    *(longlong *)(uVar58 + 0x188) = lVar50;
    *(undefined8 *)(uVar58 - 8) = 0x1408c97a8;
    puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x40);
    if (puVar44 != (undefined8 *)0x0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x180);
      uVar42 = *(undefined8 *)(uVar58 + 0x188);
      uVar47 = *(undefined8 *)(uVar58 + 400);
      uVar48 = *(undefined8 *)(uVar58 + 0x198);
      uVar9 = *(undefined8 *)(uVar58 + 0x1a0);
      uVar33 = *(undefined8 *)(uVar58 + 0x1a8);
      uVar34 = *(undefined8 *)(uVar58 + 0x1b8);
      puVar44[6] = *(undefined8 *)(uVar58 + 0x1b0);
      puVar44[7] = uVar34;
      puVar44[4] = uVar9;
      puVar44[5] = uVar33;
      puVar44[2] = uVar47;
      puVar44[3] = uVar48;
      *puVar44 = uVar65;
      puVar44[1] = uVar42;
      return puVar44;
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408cc57c;
    FUN_141165895(8,0x40);
    goto LAB_1408cd1bc;
  }
  *(longlong *)(uVar58 + 0x518) = lVar50;
  *(undefined8 *)(uVar58 + 0x20) = 4;
  *(undefined8 *)(uVar58 - 8) = 0x1408c94b8;
  FUN_140101540(uVar58 + 0x180,lVar49,0x74697571,&UNK_141209de5);
  lVar40 = *(longlong *)(uVar58 + 0x180);
  lVar50 = *(longlong *)(uVar58 + 0x188);
  if (lVar40 == -1) {
    *(longlong *)(uVar58 + 0x520) = lVar50;
    lVar49 = *(longlong *)(uVar58 + 0x80);
    *(undefined8 *)(uVar58 - 8) = 0x1408c951f;
    FUN_140c576f0(uVar58 + 0x180,lVar49);
    plVar43 = *(longlong **)(lVar49 + 0x88);
    LOCK();
    lVar40 = *plVar43;
    *plVar43 = *plVar43 + 1;
    UNLOCK();
    if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
    plVar45 = *(longlong **)(lVar49 + 0x90);
    LOCK();
    lVar40 = *plVar45;
    *plVar45 = *plVar45 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
    *(undefined8 *)(uVar58 - 8) = 0x1408c955a;
    FUN_141164a10(uVar58 + 0xa90,uVar58 + 0x180,0x88);
    *(longlong **)(uVar58 + 0xb18) = plVar43;
    *(longlong **)(uVar58 + 0xb20) = plVar45;
    *(undefined8 *)(uVar58 + 0x300) = 1;
    *(undefined8 *)(uVar58 + 0x308) = 1;
    *(undefined1 *)(uVar58 + 0x310) = 0;
    *(undefined2 *)(uVar58 + 0x280) = 0;
    *(undefined8 *)(uVar58 + 0x288) = 0;
    *(undefined8 *)(uVar58 + 0x180) = 0;
    *(undefined8 *)(uVar58 + 0x188) = 0;
    *(undefined8 *)(uVar58 + 0x200) = 0;
    *(undefined8 *)(uVar58 + 0x208) = 0;
    *(undefined8 *)(uVar58 + 0x290) = 8;
    *(undefined8 *)(uVar58 + 0x298) = 0;
    *(undefined8 *)(uVar58 + 0x2a0) = 0;
    *(undefined8 *)(uVar58 + 0x2a8) = 8;
    *(undefined8 *)(uVar58 + 0x2b0) = 0;
    *(undefined1 *)(uVar58 + 0x2b8) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c95ea;
    uVar41 = FUN_140e48790(0,0,0x280);
    *(ulonglong *)(uVar58 + 0x78) = uVar41;
    if (uVar41 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408ccf1d;
      FUN_141165895(0x80,0x200);
      goto LAB_1408cd1bc;
    }
    *(ulonglong *)((uVar41 & 0xffffffffffffff80) + 0x78) = uVar41;
    lVar40 = (uVar41 & 0xffffffffffffff80) + 0x80;
    *(undefined8 *)(uVar58 - 8) = 0x1408c961b;
    FUN_141164a10(lVar40,uVar58 + 0x180,0x200);
    *(undefined8 *)(uVar58 - 8) = 0x1408c9634;
    uVar65 = FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0xa90,0x98);
    *(undefined8 *)(uVar58 + 0x758) = 1;
    *(longlong *)(uVar58 + 0x68) = lVar40;
    *(longlong *)(uVar58 + 0x760) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9657;
    lVar40 = FUN_140e48790(uVar65,0,0xa8);
    if (lVar40 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cc9b9;
      FUN_141165895(8,0xa8);
      goto LAB_1408cd1bc;
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c9678;
    FUN_141164a10(lVar40,uVar58 + 0x6c0,0xa8);
    *(longlong *)(uVar58 + 0x188) = lVar40;
    *(undefined **)(uVar58 + 400) = &UNK_14120d7a0;
    *(undefined1 *)(uVar58 + 0x180) = 0x1d;
    *(undefined8 *)(uVar58 - 8) = 0x1408c96aa;
    FUN_1400e2bf0(uVar58 + 0x120,lVar49,uVar58 + 0x180);
    lVar50 = *(longlong *)(uVar58 + 0x120);
    if (lVar50 != -1) {
      *(undefined8 *)(uVar58 + 0x170) = *(undefined8 *)(uVar58 + 0x128);
      *(undefined8 *)(uVar58 + 0x178) = *(undefined8 *)(uVar58 + 0x130);
      lVar40 = -0x7ffffffffffffff6;
LAB_1408c96d6:
      uVar65 = *(undefined8 *)(uVar58 + 0x68);
      *(undefined8 *)(uVar58 - 8) = 0x1408c96df;
      FUN_1401773b0(uVar65);
      *(undefined8 *)(uVar58 + 0x600) = *(undefined8 *)(uVar58 + 0x170);
      *(undefined8 *)(uVar58 + 0x608) = *(undefined8 *)(uVar58 + 0x178);
LAB_1408c96f0:
      *(undefined8 *)(uVar58 + 0x140) = *(undefined8 *)(uVar58 + 0x600);
      *(undefined8 *)(uVar58 + 0x148) = *(undefined8 *)(uVar58 + 0x608);
      *(undefined8 *)(uVar58 + 0x150) = *(undefined8 *)(uVar58 + 0x610);
      *(undefined8 *)(uVar58 + 0x158) = *(undefined8 *)(uVar58 + 0x618);
      *(undefined8 *)(uVar58 + 0x160) = *(undefined8 *)(uVar58 + 0x620);
      *(undefined8 *)(uVar58 + 0x168) = *(undefined8 *)(uVar58 + 0x628);
LAB_1408c9720:
      plVar43 = *(longlong **)(uVar58 + 0x520);
      LOCK();
      *plVar43 = *plVar43 + -1;
      UNLOCK();
      if (*plVar43 == 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c9739;
        FUN_140a42c50(uVar58 + 0x520);
      }
      goto LAB_1408c973a;
    }
    uVar65 = *(undefined8 *)(uVar58 + 0x68);
    *(undefined8 *)(uVar58 - 8) = 0x1408c9816;
    FUN_140a31dd0(uVar58 + 0x180,uVar65);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      lVar40 = -0x7fffffffffffffe5;
      goto LAB_1408c96d6;
    }
    uVar65 = *(undefined8 *)(uVar58 + 0x188);
    uVar42 = *(undefined8 *)(uVar58 + 400);
    *(undefined8 *)(uVar58 + 0x170) = *(undefined8 *)(uVar58 + 0x198);
    *(undefined8 *)(uVar58 + 0x178) = *(undefined8 *)(uVar58 + 0x1a0);
    *(undefined8 *)(uVar58 + 0xf0) = *(undefined8 *)(uVar58 + 0x1a8);
    *(undefined8 *)(uVar58 + 0xf8) = *(undefined8 *)(uVar58 + 0x1b0);
    *(undefined8 *)(uVar58 + 0x100) = *(undefined8 *)(uVar58 + 0x1b8);
    *(undefined8 *)(uVar58 + 0x108) = *(undefined8 *)(uVar58 + 0x1c0);
    *(undefined8 *)(uVar58 + 0x540) = *(undefined8 *)(uVar58 + 0x1c8);
    *(undefined8 *)(uVar58 + 0x548) = *(undefined8 *)(uVar58 + 0x1d0);
    *(undefined8 *)(uVar58 + 0x550) = *(undefined8 *)(uVar58 + 0x1d8);
    *(undefined8 *)(uVar58 + 0x558) = *(undefined8 *)(uVar58 + 0x1e0);
    *(undefined8 *)(uVar58 + 0x560) = *(undefined8 *)(uVar58 + 0x1e8);
    *(undefined8 *)(uVar58 + 0x568) = *(undefined8 *)(uVar58 + 0x1f0);
    *(undefined8 *)(uVar58 + 0x570) = *(undefined8 *)(uVar58 + 0x1f8);
    *(undefined8 *)(uVar58 + 0x578) = *(undefined8 *)(uVar58 + 0x200);
    *(undefined8 *)(uVar58 + 0x580) = *(undefined8 *)(uVar58 + 0x208);
    *(undefined8 *)(uVar58 + 0x588) = *(undefined8 *)(uVar58 + 0x210);
    *(undefined8 *)(uVar58 + 0x590) = *(undefined8 *)(uVar58 + 0x218);
    *(undefined8 *)(uVar58 + 0x598) = *(undefined8 *)(uVar58 + 0x220);
    uVar47 = *(undefined8 *)(uVar58 + 0x68);
    *(undefined8 *)(uVar58 - 8) = 0x1408c98bf;
    FUN_1401773b0(uVar47);
    *(undefined8 *)(uVar58 + 0x5f0) = *(undefined8 *)(uVar58 + 0x170);
    *(undefined8 *)(uVar58 + 0x5f8) = *(undefined8 *)(uVar58 + 0x178);
    *(undefined8 *)(uVar58 + 0x1c8) = *(undefined8 *)(uVar58 + 0x100);
    *(undefined8 *)(uVar58 + 0x1d0) = *(undefined8 *)(uVar58 + 0x108);
    *(undefined8 *)(uVar58 + 0x1b8) = *(undefined8 *)(uVar58 + 0xf0);
    *(undefined8 *)(uVar58 + 0x1c0) = *(undefined8 *)(uVar58 + 0xf8);
    *(undefined8 *)(uVar58 + 0x1d8) = *(undefined8 *)(uVar58 + 0x540);
    *(undefined8 *)(uVar58 + 0x1e0) = *(undefined8 *)(uVar58 + 0x548);
    *(undefined8 *)(uVar58 + 0x1e8) = *(undefined8 *)(uVar58 + 0x550);
    *(undefined8 *)(uVar58 + 0x1f0) = *(undefined8 *)(uVar58 + 0x558);
    *(undefined8 *)(uVar58 + 0x1f8) = *(undefined8 *)(uVar58 + 0x560);
    *(undefined8 *)(uVar58 + 0x200) = *(undefined8 *)(uVar58 + 0x568);
    *(undefined8 *)(uVar58 + 0x208) = *(undefined8 *)(uVar58 + 0x570);
    *(undefined8 *)(uVar58 + 0x210) = *(undefined8 *)(uVar58 + 0x578);
    *(undefined8 *)(uVar58 + 0x218) = *(undefined8 *)(uVar58 + 0x580);
    *(undefined8 *)(uVar58 + 0x220) = *(undefined8 *)(uVar58 + 0x588);
    *(undefined8 *)(uVar58 + 0x228) = *(undefined8 *)(uVar58 + 0x590);
    *(undefined8 *)(uVar58 + 0x230) = *(undefined8 *)(uVar58 + 0x598);
    *(undefined8 *)(uVar58 + 0x1a0) = uVar42;
    uVar42 = *(undefined8 *)(uVar58 + 0x5f0);
    *(undefined8 *)(uVar58 + 0x1a8) = uVar42;
    *(undefined8 *)(uVar58 + 0x1b0) = *(undefined8 *)(uVar58 + 0x5f8);
    *(undefined8 *)(uVar58 + 0x180) = 1;
    *(undefined8 *)(uVar58 + 0x188) = 1;
    *(longlong *)(uVar58 + 400) = lVar40;
    *(undefined8 *)(uVar58 + 0x198) = uVar65;
    *(undefined8 *)(uVar58 - 8) = 0x1408c998c;
    plVar43 = (longlong *)FUN_140e48790(uVar42,0,0xb8);
    if (plVar43 == (longlong *)0x0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cccd8;
      FUN_141165895(8,0xb8);
      goto LAB_1408cd1bc;
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c99ad;
    FUN_141164a10(plVar43,uVar58 + 0x180,0xb8);
    *(longlong **)(uVar58 + 0x6b8) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408c99d1;
    FUN_14096b3b0(uVar58 + 0x180,plVar43,uVar58 + 0x518,&UNK_140c6e1d0);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 != -1) {
LAB_1408c9a11:
      lVar50 = *(longlong *)(uVar58 + 0x188);
      *(undefined8 *)(uVar58 + 0x600) = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 + 0x608) = *(undefined8 *)(uVar58 + 0x198);
      *(undefined8 *)(uVar58 + 0x610) = *(undefined8 *)(uVar58 + 0x1a0);
      *(undefined8 *)(uVar58 + 0x618) = *(undefined8 *)(uVar58 + 0x1a8);
      *(undefined8 *)(uVar58 + 0x620) = *(undefined8 *)(uVar58 + 0x1b0);
      *(undefined8 *)(uVar58 + 0x628) = *(undefined8 *)(uVar58 + 0x1b8);
      LOCK();
      *plVar43 = *plVar43 + -1;
      UNLOCK();
      if (*plVar43 == 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408c9a5a;
        FUN_140ec7c70(uVar58 + 0x6b8);
      }
      goto LAB_1408c96f0;
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c99fc;
    FUN_14096b3b0(uVar58 + 0x180,plVar43,uVar58 + 0x520,&UNK_140c6e1d0);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    plVar43 = *(longlong **)(uVar58 + 0x6b8);
    if (lVar40 != -1) goto LAB_1408c9a11;
    *(longlong **)(uVar58 + 0x528) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9aa8;
    FUN_140eb3e40(uVar58 + 0x6c0,&UNK_14121cfbc,0x14d8e);
    uVar65 = *(undefined8 *)(uVar58 + 0x80);
    if (*(longlong *)(uVar58 + 0x6c0) != -1) {
      *(undefined8 *)(uVar58 + 0x1b0) = *(undefined8 *)(uVar58 + 0x6f0);
      *(undefined8 *)(uVar58 + 0x1b8) = *(undefined8 *)(uVar58 + 0x6f8);
      *(undefined8 *)(uVar58 + 0x1a0) = *(undefined8 *)(uVar58 + 0x6e0);
      *(undefined8 *)(uVar58 + 0x1a8) = *(undefined8 *)(uVar58 + 0x6e8);
      *(undefined8 *)(uVar58 + 400) = *(undefined8 *)(uVar58 + 0x6d0);
      *(undefined8 *)(uVar58 + 0x198) = *(undefined8 *)(uVar58 + 0x6d8);
      *(undefined8 *)(uVar58 + 0x180) = *(undefined8 *)(uVar58 + 0x6c0);
      *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x6c8);
      *(undefined **)(uVar58 + 0x20) = &UNK_141231d88;
      *(undefined8 *)(uVar58 - 8) = 0x1408cce09;
      FUN_1411667f0(&UNK_141231d4a,0x38,uVar58 + 0x180,&UNK_14134c448);
      goto LAB_1408cd1bc;
    }
    *(undefined8 *)(uVar58 + 0x68) = *(undefined8 *)(uVar58 + 0x6c8);
    *(undefined8 *)(uVar58 + 0x78) = *(undefined8 *)(uVar58 + 0x6d0);
    *(undefined8 *)(uVar58 + 0x120) = *(undefined8 *)(uVar58 + 0x6d8);
    *(undefined8 *)(uVar58 + 0x128) = *(undefined8 *)(uVar58 + 0x6e0);
    *(undefined1 *)(uVar58 + 0x67) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9af4;
    FUN_140f54050(uVar58 + 0x6c0);
    *(undefined8 *)(uVar58 + 0x208) = 0;
    *(undefined8 *)(uVar58 + 0x218) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9b27;
    FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0x88);
    *(undefined8 *)(uVar58 + 0xa90) = *(undefined8 *)(uVar58 + 0x68);
    *(undefined8 *)(uVar58 + 0xa98) = *(undefined8 *)(uVar58 + 0x78);
    *(undefined8 *)(uVar58 + 0xaa0) = *(undefined8 *)(uVar58 + 0x120);
    *(undefined8 *)(uVar58 + 0xaa8) = *(undefined8 *)(uVar58 + 0x128);
    *(undefined1 *)(uVar58 + 0x67) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9b67;
    FUN_1409d9e60(uVar58 + 0x6c0,uVar58 + 0x180,uVar58 + 0xa90);
    *(undefined8 *)(uVar58 - 8) = 0x1408c9b81;
    uVar42 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0x88);
    *(undefined8 *)(uVar58 - 8) = 0x1408c9b8e;
    puVar51 = (undefined4 *)FUN_140e48790(uVar42,0,7);
    if (puVar51 == (undefined4 *)0x0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cd02b;
      FUN_1411658af(1,7);
      goto LAB_1408cd1bc;
    }
    *(undefined4 *)((longlong)puVar51 + 3) = 0x72616261;
    *puVar51 = 0x616d756c;
    if ((*(longlong *)(uVar58 + 0x198) != -1) && (*(longlong *)(uVar58 + 0x198) != 0)) {
      uVar42 = *(undefined8 *)(uVar58 + 0x1a0);
      *(undefined8 *)(uVar58 - 8) = 0x1408c9bc6;
      uVar47 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c9bd4;
      HeapFree(uVar47,0,uVar42);
    }
    *(undefined8 *)(uVar58 + 0x198) = 7;
    *(undefined4 **)(uVar58 + 0x1a0) = puVar51;
    *(undefined8 *)(uVar58 + 0x1a8) = 7;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9c0d;
    FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0x180,0x88);
    *(undefined8 *)(uVar58 - 8) = 0x1408c9c25;
    FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xa8);
    uVar42 = *(undefined8 *)(*(longlong *)(uVar58 + 0x528) + 0xa8);
    uVar47 = *(undefined8 *)(*(longlong *)(uVar58 + 0x528) + 0xb0);
    *(undefined1 *)(uVar58 + 0x67) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9c4d;
    FUN_14011b3d0(uVar58 + 0xe10,uVar58 + 0x180,uVar42,uVar47);
    *(undefined1 *)(uVar58 + 0xe91) = 0;
    lVar40 = *(longlong *)(uVar58 + 0xe98);
    puVar44 = *(undefined8 **)(uVar58 + 0xea0);
    *(undefined8 *)(uVar58 + 0xe98) = 1;
    *(undefined **)(uVar58 + 0xea0) = &UNK_1412009c8;
    *(longlong *)(uVar58 + 0x98) = lVar40;
    if (lVar40 != 0) {
      *(undefined8 **)(uVar58 + 0xb8) = puVar44;
      pcVar8 = (code *)*puVar44;
      if (pcVar8 != (code *)0x0) {
        uVar42 = *(undefined8 *)(uVar58 + 0x98);
        *(undefined8 *)(uVar58 - 8) = 0x1408c9ca0;
        (*pcVar8)(uVar42);
      }
      lVar40 = *(longlong *)(*(longlong *)(uVar58 + 0xb8) + 8);
      if (lVar40 != 0) {
        uVar42 = *(undefined8 *)(*(longlong *)(uVar58 + 0xb8) + 0x10);
        uVar47 = *(undefined8 *)(uVar58 + 0x98);
        *(undefined8 *)(uVar58 - 8) = 0x1408c9cc1;
        FUN_140001000(uVar47,lVar40,uVar42);
      }
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c9cda;
    FUN_141164a10(uVar58 + 0x180,uVar58 + 0xe10,0xa8);
    lVar40 = *(longlong *)(uVar58 + 0x218);
    puVar44 = *(undefined8 **)(uVar58 + 0x220);
    *(undefined8 *)(uVar58 + 0x218) = 1;
    *(undefined **)(uVar58 + 0x220) = &UNK_141200a28;
    *(longlong *)(uVar58 + 0x98) = lVar40;
    if (lVar40 != 0) {
      *(undefined8 **)(uVar58 + 0xb8) = puVar44;
      pcVar8 = (code *)*puVar44;
      if (pcVar8 != (code *)0x0) {
        uVar42 = *(undefined8 *)(uVar58 + 0x98);
        *(undefined8 *)(uVar58 - 8) = 0x1408c9d25;
        (*pcVar8)(uVar42);
      }
      lVar40 = *(longlong *)(*(longlong *)(uVar58 + 0xb8) + 8);
      if (lVar40 != 0) {
        uVar42 = *(undefined8 *)(*(longlong *)(uVar58 + 0xb8) + 0x10);
        uVar47 = *(undefined8 *)(uVar58 + 0x98);
        *(undefined8 *)(uVar58 - 8) = 0x1408c9d46;
        FUN_140001000(uVar47,lVar40,uVar42);
      }
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c9d62;
    FUN_141164a10(uVar58 + 0xa90,uVar58 + 0x180,0xa8);
    *(undefined1 *)(uVar58 + 0x67) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9d78;
    FUN_1409d7ae0(uVar58 + 0x180,uVar58 + 0xa90,uVar65);
    lVar49 = *(longlong *)(uVar58 + 0x180);
    lVar40 = *(longlong *)(uVar58 + 0x188);
    lVar50 = *(longlong *)(uVar58 + 400);
    *(undefined8 *)(uVar58 + 0x540) = *(undefined8 *)(uVar58 + 0x198);
    *(undefined8 *)(uVar58 + 0x548) = *(undefined8 *)(uVar58 + 0x1a0);
    *(undefined8 *)(uVar58 + 0x550) = *(undefined8 *)(uVar58 + 0x1a8);
    *(undefined8 *)(uVar58 + 0x558) = *(undefined8 *)(uVar58 + 0x1b0);
    *(undefined8 *)(uVar58 + 0x560) = *(undefined8 *)(uVar58 + 0x1b8);
    *(undefined8 *)(uVar58 + 0x568) = *(undefined8 *)(uVar58 + 0x1c0);
    if (lVar49 == -1) {
      *(undefined8 *)(uVar58 + 0x140) = *(undefined8 *)(uVar58 + 0x540);
      *(undefined8 *)(uVar58 + 0x148) = *(undefined8 *)(uVar58 + 0x548);
      *(undefined8 *)(uVar58 + 0x150) = *(undefined8 *)(uVar58 + 0x550);
      *(undefined8 *)(uVar58 + 0x158) = *(undefined8 *)(uVar58 + 0x558);
      *(undefined8 *)(uVar58 + 0x160) = *(undefined8 *)(uVar58 + 0x560);
      *(undefined8 *)(uVar58 + 0x168) = *(undefined8 *)(uVar58 + 0x568);
      plVar43 = *(longlong **)(uVar58 + 0x528);
      LOCK();
      *plVar43 = *plVar43 + -1;
      UNLOCK();
      if (*plVar43 == 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408ca761;
        FUN_140ec7c70(uVar58 + 0x528);
      }
      goto LAB_1408c9720;
    }
    *(undefined8 *)(uVar58 - 8) = 0x1408c9ddb;
    FUN_141164a10(uVar58 + 0x708,uVar58 + 0x1c8,0x88);
    uVar65 = *(undefined8 *)(uVar58 + 0x560);
    uVar42 = *(undefined8 *)(uVar58 + 0x568);
    *(undefined8 *)(uVar58 + 0x620) = uVar65;
    *(undefined8 *)(uVar58 + 0x628) = uVar42;
    *(undefined8 *)(uVar58 + 0x100) = *(undefined8 *)(uVar58 + 0x550);
    *(undefined8 *)(uVar58 + 0x108) = *(undefined8 *)(uVar58 + 0x558);
    *(undefined8 *)(uVar58 + 0xf0) = *(undefined8 *)(uVar58 + 0x540);
    *(undefined8 *)(uVar58 + 0xf8) = *(undefined8 *)(uVar58 + 0x548);
    *(undefined8 *)(uVar58 + 0x110) = uVar65;
    *(undefined8 *)(uVar58 + 0x118) = uVar42;
    *(longlong *)(uVar58 + 0x6c8) = lVar40;
    *(longlong *)(uVar58 + 0x6d0) = lVar50;
    *(undefined8 *)(uVar58 + 0x6d8) = *(undefined8 *)(uVar58 + 0x540);
    *(undefined8 *)(uVar58 + 0x6e0) = *(undefined8 *)(uVar58 + 0x548);
    *(undefined8 *)(uVar58 + 0x6e8) = *(undefined8 *)(uVar58 + 0x550);
    *(undefined8 *)(uVar58 + 0x6f0) = *(undefined8 *)(uVar58 + 0x558);
    *(undefined8 *)(uVar58 + 0x6f8) = uVar65;
    *(undefined8 *)(uVar58 + 0x700) = uVar42;
    *(longlong *)(uVar58 + 0x6c0) = lVar49;
    if (*(longlong *)(uVar58 + 0x758) != 0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x760);
      *(undefined8 *)(uVar58 - 8) = 0x1408c9e57;
      uVar42 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c9e65;
      HeapFree(uVar42,0,uVar65);
    }
    if (*(longlong *)(uVar58 + 0x770) != 0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x778);
      *(undefined8 *)(uVar58 - 8) = 0x1408c9e7c;
      uVar42 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408c9e8a;
      HeapFree(uVar42,0,uVar65);
    }
    plVar43 = *(longlong **)(uVar58 + 0x788);
    *plVar43 = *plVar43 + -1;
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c9ea2;
      FUN_140a17470(uVar58 + 0x788);
    }
    *(undefined1 *)(uVar58 + 0x67) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408c9eb3;
    FUN_1401de350(uVar58 + 0x6c0);
    plVar43 = *(longlong **)(uVar58 + 0x528);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c9ecd;
      FUN_140ec7c70(uVar58 + 0x528);
    }
    plVar43 = *(longlong **)(uVar58 + 0x520);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c9ee7;
      FUN_140a42c50(uVar58 + 0x520);
    }
    plVar43 = *(longlong **)(uVar58 + 0x518);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c9f01;
      FUN_140a42c50(uVar58 + 0x518);
    }
  }
  else {
    *(undefined8 *)(uVar58 + 0x160) = *(undefined8 *)(uVar58 + 0x1b0);
    *(undefined8 *)(uVar58 + 0x168) = *(undefined8 *)(uVar58 + 0x1b8);
    *(undefined8 *)(uVar58 + 0x150) = *(undefined8 *)(uVar58 + 0x1a0);
    *(undefined8 *)(uVar58 + 0x158) = *(undefined8 *)(uVar58 + 0x1a8);
    *(undefined8 *)(uVar58 + 0x140) = *(undefined8 *)(uVar58 + 400);
    *(undefined8 *)(uVar58 + 0x148) = *(undefined8 *)(uVar58 + 0x198);
LAB_1408c973a:
    plVar43 = *(longlong **)(uVar58 + 0x518);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408c9753;
      FUN_140a42c50(uVar58 + 0x518);
    }
    if (lVar40 != -1) goto LAB_1408c975d;
  }
  lVar49 = *(longlong *)(uVar58 + 0x80);
  *(undefined8 *)(uVar58 - 8) = 0x1408c9f17;
  FUN_140c576f0(uVar58 + 0x180,lVar49);
  plVar43 = *(longlong **)(lVar49 + 0x88);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar49 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408c9f52;
  uVar65 = FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0x748) = plVar43;
  *(longlong **)(uVar58 + 0x750) = plVar45;
  lVar40 = *(longlong *)(lVar49 + 0x160);
  *(undefined8 *)(uVar58 - 8) = 0x1408c9f74;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0xd);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined1 *)(uVar58 + 0xac) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cce74;
    FUN_1411658af(1,0xd);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)((longlong)puVar44 + 5) = 0x79646165722d7265;
  *puVar44 = 0x2d7265766f706f70;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 *)(uVar58 - 8) = 0x1408c9fa9;
  cVar36 = FUN_140ecf6c0(puVar44,0xd);
  if (cVar36 == '\0') {
    *(undefined8 *)(uVar58 - 8) = 0x1408cce87;
    puVar44 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_03,0,0xd);
    if (puVar44 == (undefined8 *)0x0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cce9f;
      FUN_1411658af(1,0xd);
    }
    else {
      puVar57 = *(undefined8 **)(uVar58 + 0x68);
      uVar65 = *puVar57;
      *(undefined8 *)((longlong)puVar44 + 5) = *(undefined8 *)((longlong)puVar57 + 5);
      *puVar44 = uVar65;
      *(undefined8 *)(uVar58 - 8) = 0x1408ccfaf;
      uVar65 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408ccfbd;
      HeapFree(uVar65,0,puVar57);
      *(undefined8 *)(uVar58 + 0x180) = 0x800000000000002e;
      *(undefined8 *)(uVar58 + 0x188) = 0xd;
      *(undefined8 **)(uVar58 + 400) = puVar44;
      *(undefined8 *)(uVar58 + 0x198) = 0xd;
      *(undefined **)(uVar58 + 0x20) = &UNK_14120ea08;
      *(undefined8 *)(uVar58 - 8) = 0x1408cd016;
      FUN_1411667f0(&UNK_14134b999,0x2b,uVar58 + 0x180,&UNK_14134c448);
    }
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 + 0xe10) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408c9fd6;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0x98);
  LOCK();
  piVar2 = (int *)(*(longlong *)(*(longlong *)(lVar40 + 0x1400) + 0x30) + 0x10);
  iVar38 = *piVar2;
  *piVar2 = *piVar2 + 1;
  UNLOCK();
  *(undefined8 *)(uVar58 - 8) = 0x1408c9ff8;
  lVar50 = FUN_140e48790(uVar65,0,0x98);
  *(longlong *)(uVar58 + 0x78) = lVar50;
  if (lVar50 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc98f;
    FUN_141165895(8,0x98);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408ca024;
  FUN_141164a10(lVar50,uVar58 + 0x6c0,0x98);
  *(undefined8 *)(uVar58 + 0xa90) = *(undefined8 *)(uVar58 + 0xe10);
  *(undefined8 *)(uVar58 + 0xa98) = *(undefined8 *)(uVar58 + 0xe18);
  *(undefined8 *)(uVar58 + 0xaa0) = *(undefined8 *)(uVar58 + 0xe20);
  *(undefined8 *)(uVar58 + 0xaa8) = *(undefined8 *)(uVar58 + 0xe28);
  *(longlong *)(uVar58 + 0xab0) = lVar50;
  *(undefined **)(uVar58 + 0xab8) = &UNK_1411fef68;
  *(undefined8 *)(uVar58 + 0x540) = 0xd;
  *(undefined8 *)(uVar58 + 0x548) = *(undefined8 *)(uVar58 + 0x68);
  *(undefined8 *)(uVar58 + 0x550) = 0xd;
  *(undefined8 *)(uVar58 - 8) = 0x1408ca092;
  FUN_140eb51c0(lVar40 + 0x1400,iVar38,uVar58 + 0x540,uVar58 + 0xa90);
  *(undefined8 *)(uVar58 - 8) = 0x1408ca0a2;
  FUN_140c576f0(uVar58 + 0x180,lVar49);
  plVar43 = *(longlong **)(lVar49 + 0x88);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar49 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408ca0dd;
  uVar65 = FUN_141164a10(uVar58 + 0xe10,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0xe98) = plVar43;
  *(longlong **)(uVar58 + 0xea0) = plVar45;
  *(undefined8 *)(uVar58 - 8) = 0x1408ca0f8;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x200);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined1 *)(uVar58 + 0xcf) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408ccebb;
    FUN_1411658af(8,0x200);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 0;
  puVar44[4] = 1;
  puVar44[8] = 2;
  puVar44[0xc] = 3;
  puVar44[0x10] = 4;
  puVar44[0x14] = 5;
  puVar44[0x18] = 6;
  puVar44[0x1c] = 7;
  puVar44[0x20] = 8;
  puVar44[0x24] = 9;
  puVar44[0x28] = 10;
  puVar44[0x2c] = 0xb;
  puVar44[0x30] = 0xc;
  puVar44[0x34] = 0xd;
  puVar44[0x38] = 0xe;
  puVar44[0x3c] = 0xf;
  *(undefined1 (*) [16])(uVar58 + 0x298) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(uVar58 + 0x2d8) = (undefined1  [16])0x0;
  *(undefined8 *)(uVar58 + 0x380) = 1;
  *(undefined8 *)(uVar58 + 0x388) = 1;
  *(undefined1 *)(uVar58 + 0x390) = 0;
  *(undefined8 *)(uVar58 + 0x180) = 0;
  *(undefined8 *)(uVar58 + 0x200) = 0;
  *(undefined2 *)(uVar58 + 0x280) = 0;
  *(undefined8 *)(uVar58 + 0x288) = 0;
  *(undefined8 *)(uVar58 + 0x290) = 8;
  *(undefined8 *)(uVar58 + 0x2a8) = 8;
  *(undefined8 *)(uVar58 + 0x2b0) = 0;
  *(undefined1 *)(uVar58 + 0x2b8) = 1;
  *(undefined2 *)(uVar58 + 0x2c0) = 0;
  *(undefined8 *)(uVar58 + 0x2c8) = 0;
  *(undefined8 *)(uVar58 + 0x2d0) = 8;
  *(undefined8 *)(uVar58 + 0x2e8) = 8;
  *(undefined8 *)(uVar58 + 0x2f0) = 0;
  *(undefined1 *)(uVar58 + 0x2f8) = 1;
  *(undefined8 *)(uVar58 + 0x300) = 0x10;
  *(undefined8 *)(uVar58 + 0x308) = 0x40;
  *(undefined8 *)(uVar58 + 0x310) = 0x20;
  *(undefined8 **)(uVar58 + 0x318) = puVar44;
  *(undefined8 *)(uVar58 + 800) = 0x10;
  *(undefined8 *)(uVar58 - 8) = 0x1408ca2a3;
  uVar41 = FUN_140e48790(0,0,0x300);
  if (uVar41 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cced0;
    FUN_141165895(0x80,0x280);
    goto LAB_1408cd1bc;
  }
  uVar61 = uVar41 & 0xffffffffffffff80;
  *(ulonglong *)(uVar61 + 0x78) = uVar41;
  lVar40 = uVar61 + 0x80;
  *(undefined8 *)(uVar58 - 8) = 0x1408ca2d0;
  FUN_141164a10(lVar40,uVar58 + 0x180,0x280);
  *(undefined8 *)(uVar58 + 0x180) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408ca2e8;
  GetSystemTimePreciseAsFileTime(uVar58 + 0x180);
  uVar41 = *(ulonglong *)(uVar58 + 0x180);
  if ((longlong)uVar41 < 0x19db1ded53e8000) {
    lVar50 = 0;
  }
  else {
    uVar55 = uVar41 + 0xfe624e212ac18000;
    uVar41 = uVar55 % 10000000;
    lVar50 = uVar41 / 10000 + (uVar55 / 10000000) * 1000;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408ca34f;
  puVar51 = (undefined4 *)FUN_140e48790(uVar41,0,7);
  *(longlong *)(uVar58 + 0x78) = lVar40;
  if (puVar51 == (undefined4 *)0x0) {
    *(undefined1 *)(uVar58 + 0xdf) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cceec;
    FUN_1411658af(1,7);
    goto LAB_1408cd1bc;
  }
  *(undefined4 *)((longlong)puVar51 + 3) = 0x6e776f6e;
  *puVar51 = 0x6e6b6e75;
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined2 *)(uVar58 + 400) = 0;
  *(undefined8 *)(uVar58 + 0x198) = 0;
  *(undefined8 *)(uVar58 + 0x1a8) = 0;
  *(undefined8 *)(uVar58 + 0x1b8) = 7;
  *(undefined4 **)(uVar58 + 0x1c0) = puVar51;
  *(undefined8 *)(uVar58 + 0x1c8) = 7;
  *(undefined8 *)(uVar58 + 0x1d0) = 0xffffffffffffffff;
  *(undefined8 *)(uVar58 + 0x1e8) = 0xffffffffffffffff;
  *(undefined8 *)(uVar58 + 0x200) = 0xffffffffffffffff;
  *(undefined8 *)(uVar58 + 0x218) = 0xffffffffffffffff;
  *(undefined8 *)(uVar58 + 0x230) = 0xffffffffffffffff;
  *(undefined8 *)(uVar58 + 0x248) = 0xffffffffffffffff;
  *(longlong *)(uVar58 + 0x260) = lVar50;
  *(undefined1 *)(uVar58 + 0x268) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408ca418;
  plVar43 = (longlong *)FUN_140e48790(extraout_XMM0_Qa_04,0,0xf0);
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cc9a4;
    FUN_141165895(8,0xf0);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408ca439;
  uVar65 = FUN_141164a10(plVar43,uVar58 + 0x180,0xf0);
  *(longlong **)(uVar58 + 0x5f0) = plVar43;
  LOCK();
  lVar50 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar50,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x170) = plVar43;
  LOCK();
  plVar45 = (longlong *)(uVar61 + 0x280);
  lVar50 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar50,1) != *plVar45 < 0) {
    pcVar8 = (code *)swi(0x29);
    (*pcVar8)(7);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408ca46c;
  puVar51 = (undefined4 *)FUN_140e48790(uVar65,0,5);
  *(longlong **)(uVar58 + 0x98) = plVar43;
  if (puVar51 == (undefined4 *)0x0) {
    *(undefined1 *)(uVar58 + 0x94) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408ccf08;
    FUN_1411658af(1,5);
    goto LAB_1408cd1bc;
  }
  *(undefined1 *)(puVar51 + 1) = 0x61;
  *puVar51 = 0x6964656d;
  puVar53 = (undefined *)(uVar58 + 0xe10);
  *(undefined8 *)(uVar58 - 8) = 0x1408ca4a2;
  FUN_141164a10(uVar58 + 0xa90,puVar53,0x98);
  *(undefined8 *)(uVar58 + 0xb28) = 0;
  *(longlong *)(uVar58 + 0xb30) = lVar40;
  *(undefined8 *)(uVar58 + 0xb38) = 0;
  *(longlong *)(uVar58 + 0xb40) = lVar40;
  *(longlong **)(uVar58 + 0xb48) = plVar43;
  *(undefined8 *)(uVar58 + 0x600) = 5;
  *(undefined4 **)(uVar58 + 0x608) = puVar51;
  *(undefined8 *)(uVar58 + 0x610) = 5;
  *(undefined8 *)(uVar58 + 0x120) = 0;
  puVar54 = _DAT_14178aa88;
  bVar64 = _DAT_14178aa88 == (undefined *)0x0;
  *(undefined4 **)(uVar58 + 0xb8) = puVar51;
  if (bVar64) {
    *(undefined1 *)(uVar58 + 0xad) = 1;
    *(undefined1 *)(uVar58 + 0xae) = 1;
    *(undefined1 *)(uVar58 + 0xaf) = 1;
    puVar53 = &UNK_14121092b;
    *(undefined8 *)(uVar58 - 8) = 0x1408ca53e;
    FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar54 = (undefined *)0x200000;
    }
    else {
      puVar60 = *(undefined **)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408ca569;
      puVar53 = puVar60;
      FUN_140013820(uVar58 + 0x6c0,puVar60,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (lVar49 = *(longlong *)(uVar58 + 0x6d0), lVar49 == 0))
      {
LAB_1408ca701:
        puVar54 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (lVar49 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408ca701;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar41 = (ulonglong)(cVar36 == '+');
        puVar53 = (undefined *)(lVar49 - uVar41);
        if ((undefined *)0x10 < puVar53) {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == lVar49 + -uVar41) goto joined_r0x0001408ca709;
            auVar24._8_8_ = 0;
            auVar24._0_8_ = puVar54;
            puVar53 = SUB168(auVar24 * ZEXT816(10),8);
            uVar61 = SUB168(auVar24 * ZEXT816(10),0);
            if (puVar53 != (undefined *)0x0) break;
            puVar53 = (undefined *)(ulonglong)((byte)pcVar3[lVar50 + uVar41] - 0x30);
            puVar54 = puVar53 + uVar61;
            if ((9 < (byte)pcVar3[lVar50 + uVar41] - 0x30) ||
               (lVar50 = lVar50 + 1, CARRY8(uVar61,(ulonglong)puVar53))) break;
          }
          goto LAB_1408ca701;
        }
        if (puVar53 == (undefined *)0x0) {
          puVar54 = (undefined *)0x0;
        }
        else {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          do {
            uVar56 = (byte)pcVar3[lVar50 + uVar41] - 0x30;
            puVar53 = (undefined *)(ulonglong)uVar56;
            if (9 < uVar56) {
              puVar54 = (undefined *)0x200000;
              goto joined_r0x0001408ca709;
            }
            puVar54 = (undefined *)((ulonglong)uVar56 + (longlong)puVar54 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != lVar49 + -uVar41);
          puVar53 = (undefined *)0x0;
        }
      }
joined_r0x0001408ca709:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408cacd3;
        uVar65 = GetProcessHeap();
        puVar53 = (undefined *)0x0;
        *(undefined8 *)(uVar58 - 8) = 0x1408cace1;
        HeapFree(uVar65,0,puVar60);
      }
    }
    lVar49 = *(longlong *)(uVar58 + 0x80);
    _DAT_14178aa88 = puVar54 + 1;
  }
  else {
    puVar54 = puVar54 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 0xad) = 1;
      *(undefined1 *)(uVar58 + 0xae) = 1;
      *(undefined1 *)(uVar58 + 0xaf) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cb4f1;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar50 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar50;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined1 *)(uVar58 + 0xad) = 1;
  *(undefined1 *)(uVar58 + 0xae) = 1;
  *(undefined1 *)(uVar58 + 0xaf) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408cad3a;
  uVar65 = FUN_140e4b830(uVar58 + 0x600);
  *(undefined8 *)(uVar58 - 8) = 0x1408cad4e;
  puVar44 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_05,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined **)(uVar58 + 0x68) = puVar53;
    *(undefined8 *)(uVar58 + 0x80) = uVar65;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd158;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = uVar65;
  puVar44[4] = puVar53;
  puVar44[2] = lVar50;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0x140) = puVar44;
  *(undefined1 *)(uVar58 + 0xe0) = 1;
  *(undefined1 *)(uVar58 + 0xe1) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408cada2;
  FUN_140e44ac0(uVar58 + 0x540,uVar58 + 0x140);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined1 (*) [16])(uVar58 + 400) = (undefined1  [16])0x0;
  *(undefined8 *)(uVar58 - 8) = 0x1408cadd2;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 + 0xe8) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc9d5;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar40 = *(longlong *)(uVar58 + 0x180);
  lVar50 = *(longlong *)(uVar58 + 0x188);
  lVar59 = *(longlong *)(uVar58 + 400);
  lVar30 = *(longlong *)(uVar58 + 0x198);
  lVar31 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar31;
  plVar43[2] = lVar59;
  plVar43[3] = lVar30;
  *plVar43 = lVar40;
  plVar43[1] = lVar50;
  *(longlong **)(uVar58 + 0xf0) = plVar43;
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408cae35;
  FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0xa90,0xc0);
  *(undefined8 *)(uVar58 + 0x790) = *(undefined8 *)(uVar58 + 0x550);
  *(undefined8 *)(uVar58 + 0x798) = *(undefined8 *)(uVar58 + 0x558);
  *(undefined8 *)(uVar58 + 0x780) = *(undefined8 *)(uVar58 + 0x540);
  *(undefined8 *)(uVar58 + 0x788) = *(undefined8 *)(uVar58 + 0x548);
  *(longlong **)(uVar58 + 0x7a0) = plVar43;
  lVar40 = plVar43[2];
  plVar45 = *(longlong **)(uVar58 + 0x68);
  if (lVar40 != 0) {
    LOCK();
    plVar1 = (longlong *)(lVar40 + 0x18);
    lVar50 = *plVar1;
    *plVar1 = *plVar1 + 1;
    UNLOCK();
    if (*plVar1 == 0 || SCARRY8(lVar50,1) != *plVar1 < 0) {
      *(longlong **)(uVar58 + 0xe8) = plVar43;
      *(undefined1 *)(uVar58 + 0x93) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408ccc37;
      FUN_141188f40(lVar40 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408cae8e;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xe8);
  *(undefined8 *)(uVar58 - 8) = 0x1408cae9b;
  lVar40 = FUN_140e48790(uVar65,0,0xe8);
  if (lVar40 == 0) {
    *(longlong **)(uVar58 + 0xe8) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc9f1;
    FUN_141165895(8,0xe8);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408caebc;
  uVar65 = FUN_141164a10(lVar40,uVar58 + 0x6c0,0xe8);
  LOCK();
  lVar50 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar50,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar45;
  *(longlong *)(uVar58 + 0x188) = lVar40;
  *(undefined **)(uVar58 + 400) = &UNK_141208078;
  *(undefined8 *)(uVar58 - 8) = 0x1408caeef;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(longlong **)(uVar58 + 0xe8) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cca0d;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408caf38;
  lVar40 = CreateThread(0,puVar54,FUN_140e4a180,puVar44);
  if (lVar40 == 0) {
    *(longlong **)(uVar58 + 0xe8) = plVar43;
    *(undefined1 *)(uVar58 + 0x93) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cafb1;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408cafb8;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0xf0);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cafd3;
      FUN_140e3ec00(uVar58 + 0xf0);
    }
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408caff2;
      FUN_140e3ed50(uVar58 + 0x140);
    }
    *(ulonglong *)(uVar58 + 0x188) = (ulonglong)uVar56 << 0x20 | 2;
    *(undefined8 *)(uVar58 + 0x180) = 0;
    *(undefined1 *)(uVar58 + 0x94) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cb017;
    uVar65 = FUN_14003a590(uVar58 + 0x188);
  }
  else {
    *(longlong **)(uVar58 + 0x180) = plVar45;
    *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0xf0);
    *(longlong *)(uVar58 + 400) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408caf62;
    uVar65 = CloseHandle(lVar40);
    LOCK();
    *plVar45 = *plVar45 + -1;
    UNLOCK();
    if (*plVar45 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408caf74;
      uVar65 = FUN_140e3ed50(uVar58 + 0x180);
    }
    plVar43 = *(longlong **)(uVar58 + 0x188);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined1 *)(uVar58 + 0x94) = 0;
      *(undefined8 *)(uVar58 - 8) = 0x1408caf98;
      uVar65 = FUN_140e3ec00(uVar58 + 0x188);
    }
  }
  *(undefined8 *)(uVar58 + 0xf0) = 0;
  *(undefined8 *)(uVar58 + 0xf8) = *(undefined8 *)(uVar58 + 0x78);
  *(undefined8 *)(uVar58 + 0x100) = *(undefined8 *)(uVar58 + 0x98);
  lVar50 = *(longlong *)(lVar49 + 0x160);
  plVar43 = *(longlong **)(lVar50 + 0x1408);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  lVar40 = *(longlong *)(lVar50 + 0x1408);
  *(longlong *)(uVar58 + 0x6c0) = lVar40;
  pcVar3 = (char *)(lVar40 + 0x10);
  LOCK();
  bVar64 = *(char *)(lVar40 + 0x10) == '\0';
  if (bVar64) {
    *(char *)(lVar40 + 0x10) = '\x01';
  }
  UNLOCK();
  if (bVar64) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408ccb5a;
LAB_1408cb088:
    uVar56 = 0;
    cVar36 = *(char *)(lVar40 + 0x11);
  }
  else {
    *(undefined8 *)(uVar58 - 8) = 0x1408ccb47;
    uVar65 = FUN_141189320(pcVar3);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408cb088;
LAB_1408ccb5a:
    *(undefined8 *)(uVar58 - 8) = 0x1408ccb5f;
    uVar56 = func_0x00014118a060();
    uVar56 = uVar56 ^ 1;
    cVar36 = *(char *)(lVar40 + 0x11);
    uVar65 = extraout_XMM0_Qa_10;
  }
  if (cVar36 != '\0') {
                    /* WARNING: Read-only address (ram,0x0001411fbed0) is written */
                    /* WARNING: Read-only address (ram,0x0001411fbee0) is written */
    *(char *)(uVar58 + 0xe8) = cVar36;
    *(char **)(uVar58 + 0x180) = pcVar3;
    *(char *)(uVar58 + 0x188) = (char)uVar56;
    *(undefined **)(uVar58 + 0x20) = &UNK_141201288;
    *(undefined8 *)(uVar58 - 8) = 0x1408ccbae;
    FUN_1411667f0(&UNK_14134b999,0x2b,uVar58 + 0x180,&UNK_14134c0a8);
    goto LAB_1408cd1bc;
  }
                    /* WARNING: Read-only address (ram,0x0001411fbed0) is written */
                    /* WARNING: Read-only address (ram,0x0001411fbee0) is written */
  if (*(longlong *)(lVar40 + 0x30) != 0) {
    uVar41 = 0x8650d891759bc259;
    lVar50 = 0;
    uVar65 = (undefined8)DAT_1411fbed0;
    while( true ) {
      uVar41 = uVar41 & *(ulonglong *)(lVar40 + 0x20);
      auVar4 = *(undefined1 (*) [16])(*(longlong *)(lVar40 + 0x18) + uVar41);
      auVar70[0] = -(auVar4[0] == DAT_1411fbed0);
      auVar70[1] = -(auVar4[1] == DAT_1411fbed0._1_1_);
      auVar70[2] = -(auVar4[2] == DAT_1411fbed0._2_1_);
      auVar70[3] = -(auVar4[3] == DAT_1411fbed0._3_1_);
      auVar70[4] = -(auVar4[4] == DAT_1411fbed0._4_1_);
      auVar70[5] = -(auVar4[5] == DAT_1411fbed0._5_1_);
      auVar70[6] = -(auVar4[6] == DAT_1411fbed0._6_1_);
      auVar70[7] = -(auVar4[7] == DAT_1411fbed0._7_1_);
      auVar70[8] = -(auVar4[8] == DAT_1411fbed0._8_1_);
      auVar70[9] = -(auVar4[9] == DAT_1411fbed0._9_1_);
      auVar70[10] = -(auVar4[10] == DAT_1411fbed0._10_1_);
      auVar70[0xb] = -(auVar4[0xb] == DAT_1411fbed0._11_1_);
      auVar70[0xc] = -(auVar4[0xc] == DAT_1411fbed0._12_1_);
      auVar70[0xd] = -(auVar4[0xd] == DAT_1411fbed0._13_1_);
      auVar70[0xe] = -(auVar4[0xe] == DAT_1411fbed0._14_1_);
      auVar70[0xf] = -(auVar4[0xf] == DAT_1411fbed0._15_1_);
      uVar62 = (ushort)(SUB161(auVar70 >> 7,0) & 1) | (ushort)(SUB161(auVar70 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar70 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar70 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar70 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar70 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar70 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar70 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar70 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar70 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar70 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar70 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar70 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar70 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar70 >> 0x77,0) & 1) << 0xe | (ushort)(auVar70[0xf] >> 7) << 0xf;
      uVar39 = (uint)uVar62;
      while (uVar62 != 0) {
        uVar28 = 0;
        for (uVar29 = uVar39; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
          uVar28 = uVar28 + 1;
        }
        lVar59 = *(longlong *)(lVar40 + 0x18) +
                 (uVar28 + uVar41 & *(ulonglong *)(lVar40 + 0x20)) * -0x20;
        auVar71[0] = -(*(char *)(lVar59 + -0x20) == DAT_1411fbee0);
        auVar71[1] = -(*(char *)(lVar59 + -0x1f) == DAT_1411fbee0._1_1_);
        auVar71[2] = -(*(char *)(lVar59 + -0x1e) == DAT_1411fbee0._2_1_);
        auVar71[3] = -(*(char *)(lVar59 + -0x1d) == DAT_1411fbee0._3_1_);
        auVar71[4] = -(*(char *)(lVar59 + -0x1c) == DAT_1411fbee0._4_1_);
        auVar71[5] = -(*(char *)(lVar59 + -0x1b) == DAT_1411fbee0._5_1_);
        auVar71[6] = -(*(char *)(lVar59 + -0x1a) == DAT_1411fbee0._6_1_);
        auVar71[7] = -(*(char *)(lVar59 + -0x19) == DAT_1411fbee0._7_1_);
        auVar71[8] = -(*(char *)(lVar59 + -0x18) == DAT_1411fbee0._8_1_);
        auVar71[9] = -(*(char *)(lVar59 + -0x17) == DAT_1411fbee0._9_1_);
        auVar71[10] = -(*(char *)(lVar59 + -0x16) == DAT_1411fbee0._10_1_);
        auVar71[0xb] = -(*(char *)(lVar59 + -0x15) == DAT_1411fbee0._11_1_);
        auVar71[0xc] = -(*(char *)(lVar59 + -0x14) == DAT_1411fbee0._12_1_);
        auVar71[0xd] = -(*(char *)(lVar59 + -0x13) == DAT_1411fbee0._13_1_);
        auVar71[0xe] = -(*(char *)(lVar59 + -0x12) == DAT_1411fbee0._14_1_);
        auVar71[0xf] = -(*(char *)(lVar59 + -0x11) == DAT_1411fbee0._15_1_);
        if ((ushort)((ushort)(SUB161(auVar71 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar71 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar71 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar71 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar71 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar71 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar71 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar71 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar71 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar71 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar71 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar71 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar71 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar71 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar71 >> 0x77,0) & 1) << 0xe |
                    (ushort)(auVar71[0xf] >> 7) << 0xf) == 0xffff) {
          if (((char)uVar56 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
            *(undefined8 *)(uVar58 - 8) = 0x1408cccf9;
            cVar36 = func_0x00014118a060();
            if (cVar36 == '\0') {
              *(undefined1 *)(lVar40 + 0x11) = 1;
            }
          }
          LOCK();
          cVar36 = *pcVar3;
          *pcVar3 = '\0';
          UNLOCK();
          if (cVar36 == '\x02') {
            *(undefined8 *)(uVar58 - 8) = 0x1408cccc4;
            WakeByAddressSingle(pcVar3);
          }
          uVar65 = *(undefined8 *)(uVar58 + 0xf0);
          uVar42 = *(undefined8 *)(uVar58 + 0xf8);
          *(undefined8 *)(uVar58 - 8) = 0x1408cb273;
          FUN_140168b10(uVar65,uVar42);
          plVar43 = *(longlong **)(uVar58 + 0x100);
          LOCK();
          *plVar43 = *plVar43 + -1;
          UNLOCK();
          if (*plVar43 == 0) {
            *(undefined8 *)(uVar58 - 8) = 0x1408cb28d;
            FUN_140a42ad0(uVar58 + 0x100);
          }
          goto LAB_1408cb28d;
        }
        uVar62 = (ushort)(uVar39 - 1) & (ushort)uVar39;
        uVar39 = CONCAT22((short)(uVar39 - 1 >> 0x10),uVar62);
      }
      auVar69[0] = -(auVar4[0] == -1);
      auVar69[1] = -(auVar4[1] == -1);
      auVar69[2] = -(auVar4[2] == -1);
      auVar69[3] = -(auVar4[3] == -1);
      auVar69[4] = -(auVar4[4] == -1);
      auVar69[5] = -(auVar4[5] == -1);
      auVar69[6] = -(auVar4[6] == -1);
      auVar69[7] = -(auVar4[7] == -1);
      auVar69[8] = -(auVar4[8] == -1);
      auVar69[9] = -(auVar4[9] == -1);
      auVar69[10] = -(auVar4[10] == -1);
      auVar69[0xb] = -(auVar4[0xb] == -1);
      auVar69[0xc] = -(auVar4[0xc] == -1);
      auVar69[0xd] = -(auVar4[0xd] == -1);
      auVar69[0xe] = -(auVar4[0xe] == -1);
      auVar69[0xf] = -(auVar4[0xf] == -1);
      if ((((((((((((((((SUB161(auVar69 >> 7,0) & 1) != 0 || (SUB161(auVar69 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar69 >> 0x17,0) & 1) != 0) || (SUB161(auVar69 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar69 >> 0x27,0) & 1) != 0) || (SUB161(auVar69 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar69 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar69 >> 0x3f,0) & 1) != 0) || (SUB161(auVar69 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar69 >> 0x4f,0) & 1) != 0) || (SUB161(auVar69 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar69 >> 0x5f,0) & 1) != 0) || (SUB161(auVar69 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar69 >> 0x6f,0) & 1) != 0) || (SUB161(auVar69 >> 0x77,0) & 1) != 0) ||
          auVar69[0xf] < '\0') break;
      uVar41 = uVar41 + lVar50 + 0x10;
      lVar50 = lVar50 + 0x10;
    }
  }
  *(undefined1 *)(uVar58 + 0xe8) = 0;
  *(uint *)(uVar58 + 0x78) = uVar56;
  *(char **)(uVar58 + 0x68) = pcVar3;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb15b;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408ccbdc;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 0x100);
  uVar65 = *(undefined8 *)(uVar58 + 0xf8);
  *puVar44 = *(undefined8 *)(uVar58 + 0xf0);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x180) = 0x5b123f8611a3004e;
  *(undefined8 *)(uVar58 + 0x188) = 0x8650d891759bc259;
  puVar57 = (undefined8 *)(uVar58 + 0x180);
  *(undefined8 *)(uVar58 - 8) = 0x1408cb1b7;
  lVar50 = FUN_1409c9c50(lVar40 + 0x18,puVar57,puVar44,&UNK_1412015b0);
  if (lVar50 != 0) {
    *(longlong *)(uVar58 + 0x98) = lVar50;
    *(undefined8 **)(uVar58 + 0xb8) = puVar57;
    pcVar8 = (code *)*puVar57;
    if (pcVar8 != (code *)0x0) {
      uVar65 = *(undefined8 *)(uVar58 + 0x98);
      *(undefined8 *)(uVar58 - 8) = 0x1408cb1dc;
      (*pcVar8)(uVar65);
    }
    lVar50 = *(longlong *)(uVar58 + 0x98);
    if (*(longlong *)(*(longlong *)(uVar58 + 0xb8) + 8) != 0) {
      if (0x10 < *(uint *)(*(longlong *)(uVar58 + 0xb8) + 0x10)) {
        lVar50 = *(longlong *)(lVar50 + -8);
      }
      *(undefined8 *)(uVar58 - 8) = 0x1408cb202;
      uVar65 = GetProcessHeap();
      *(undefined8 *)(uVar58 - 8) = 0x1408cb210;
      HeapFree(uVar65,0,lVar50);
    }
  }
  if ((*(char *)(uVar58 + 0x78) == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    *(undefined8 *)(uVar58 - 8) = 0x1408ccce3;
    cVar36 = func_0x00014118a060();
    if (cVar36 == '\0') {
      *(undefined1 *)(lVar40 + 0x11) = 1;
    }
  }
  LOCK();
  cVar36 = **(char **)(uVar58 + 0x68);
  **(char **)(uVar58 + 0x68) = '\0';
  UNLOCK();
  if (cVar36 == '\x02') {
    *(undefined8 *)(uVar58 - 8) = 0x1408cb23b;
    WakeByAddressSingle();
  }
LAB_1408cb28d:
  plVar43 = *(longlong **)(uVar58 + 0x6c0);
  LOCK();
  *plVar43 = *plVar43 + -1;
  UNLOCK();
  if (*plVar43 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cb2a6;
    FUN_140ec96c0(uVar58 + 0x6c0);
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408cb2b5;
  FUN_140c576f0(uVar58 + 0x180,lVar49);
  plVar43 = *(longlong **)(lVar49 + 0x88);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar49 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb2f0;
  uVar65 = FUN_141164a10(uVar58 + 0xe10,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0xe98) = plVar43;
  *(longlong **)(uVar58 + 0xea0) = plVar45;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb30b;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0xd);
  *(undefined8 **)(uVar58 + 0x78) = puVar44;
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408ccf32;
    FUN_1411658af(1,0xd);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)((longlong)puVar44 + 5) = 0x73746e6576652d77;
  *puVar44 = 0x652d776f646e6977;
  puVar53 = (undefined *)(uVar58 + 0xe10);
  *(undefined8 *)(uVar58 - 8) = 0x1408cb34f;
  FUN_141164a10(uVar58 + 0xa90,puVar53,0x98);
  *(undefined8 *)(uVar58 + 0x600) = 0xd;
  *(undefined8 **)(uVar58 + 0x608) = puVar44;
  *(undefined8 *)(uVar58 + 0x610) = 0xd;
  *(undefined8 *)(uVar58 + 0x170) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 0xb0) = 1;
    *(undefined1 *)(uVar58 + 0xb1) = 1;
    *(undefined1 *)(uVar58 + 0xb2) = 1;
    puVar53 = &UNK_14121092b;
    *(undefined8 *)(uVar58 - 8) = 0x1408cb3b9;
    FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar54 = (undefined *)0x200000;
    }
    else {
      puVar60 = *(undefined **)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408cb3e4;
      puVar53 = puVar60;
      FUN_140013820(uVar58 + 0x6c0,puVar60,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (lVar49 = *(longlong *)(uVar58 + 0x6d0), lVar49 == 0))
      {
LAB_1408cb4cb:
        puVar54 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (lVar49 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408cb4cb;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar41 = (ulonglong)(cVar36 == '+');
        puVar53 = (undefined *)(lVar49 - uVar41);
        if ((undefined *)0x10 < puVar53) {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == lVar49 + -uVar41) goto joined_r0x0001408cb4d3;
            auVar25._8_8_ = 0;
            auVar25._0_8_ = puVar54;
            puVar53 = SUB168(auVar25 * ZEXT816(10),8);
            uVar61 = SUB168(auVar25 * ZEXT816(10),0);
            if (puVar53 != (undefined *)0x0) break;
            puVar53 = (undefined *)(ulonglong)((byte)pcVar3[lVar50 + uVar41] - 0x30);
            puVar54 = puVar53 + uVar61;
            if ((9 < (byte)pcVar3[lVar50 + uVar41] - 0x30) ||
               (lVar50 = lVar50 + 1, CARRY8(uVar61,(ulonglong)puVar53))) break;
          }
          goto LAB_1408cb4cb;
        }
        if (puVar53 == (undefined *)0x0) {
          puVar54 = (undefined *)0x0;
        }
        else {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          do {
            uVar56 = (byte)pcVar3[lVar50 + uVar41] - 0x30;
            puVar53 = (undefined *)(ulonglong)uVar56;
            if (9 < uVar56) {
              puVar54 = (undefined *)0x200000;
              goto joined_r0x0001408cb4d3;
            }
            puVar54 = (undefined *)((ulonglong)uVar56 + (longlong)puVar54 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != lVar49 + -uVar41);
          puVar53 = (undefined *)0x0;
        }
      }
joined_r0x0001408cb4d3:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408cb510;
        uVar65 = GetProcessHeap();
        puVar53 = (undefined *)0x0;
        *(undefined8 *)(uVar58 - 8) = 0x1408cb51e;
        HeapFree(uVar65,0,puVar60);
      }
    }
    lVar49 = *(longlong *)(uVar58 + 0x80);
    _DAT_14178aa88 = puVar54 + 1;
  }
  else {
    puVar54 = _DAT_14178aa88 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 0xb0) = 1;
      *(undefined1 *)(uVar58 + 0xb1) = 1;
      *(undefined1 *)(uVar58 + 0xb2) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cbab6;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar50 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar50;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined1 *)(uVar58 + 0xb0) = 1;
  *(undefined1 *)(uVar58 + 0xb1) = 1;
  *(undefined1 *)(uVar58 + 0xb2) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb57a;
  uVar65 = FUN_140e4b830(uVar58 + 0x600);
  *(undefined8 *)(uVar58 - 8) = 0x1408cb58e;
  puVar44 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_06,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined **)(uVar58 + 0x68) = puVar53;
    *(undefined8 *)(uVar58 + 0x80) = uVar65;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd175;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = uVar65;
  puVar44[4] = puVar53;
  puVar44[2] = lVar50;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0x120) = puVar44;
  *(undefined1 *)(uVar58 + 0xe2) = 1;
  *(undefined1 *)(uVar58 + 0xe3) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb5e2;
  FUN_140e44ac0(uVar58 + 0x540,uVar58 + 0x120);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined1 (*) [16])(uVar58 + 400) = (undefined1  [16])0x0;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb612;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 + 0x98) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cca29;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar40 = *(longlong *)(uVar58 + 0x180);
  lVar50 = *(longlong *)(uVar58 + 0x188);
  lVar59 = *(longlong *)(uVar58 + 400);
  lVar30 = *(longlong *)(uVar58 + 0x198);
  lVar31 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar31;
  plVar43[2] = lVar59;
  plVar43[3] = lVar30;
  *plVar43 = lVar40;
  plVar43[1] = lVar50;
  *(longlong **)(uVar58 + 0x140) = plVar43;
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb675;
  FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0xa90,0x98);
  *(undefined8 *)(uVar58 + 0x768) = *(undefined8 *)(uVar58 + 0x550);
  *(undefined8 *)(uVar58 + 0x770) = *(undefined8 *)(uVar58 + 0x558);
  *(undefined8 *)(uVar58 + 0x758) = *(undefined8 *)(uVar58 + 0x540);
  *(undefined8 *)(uVar58 + 0x760) = *(undefined8 *)(uVar58 + 0x548);
  *(longlong **)(uVar58 + 0x778) = plVar43;
  lVar40 = plVar43[2];
  plVar45 = *(longlong **)(uVar58 + 0x68);
  if (lVar40 != 0) {
    LOCK();
    plVar1 = (longlong *)(lVar40 + 0x18);
    lVar50 = *plVar1;
    *plVar1 = *plVar1 + 1;
    UNLOCK();
    if (*plVar1 == 0 || SCARRY8(lVar50,1) != *plVar1 < 0) {
      *(longlong **)(uVar58 + 0x98) = plVar43;
      *(undefined1 *)(uVar58 + 0x95) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408ccc54;
      FUN_141188f40(lVar40 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408cb6ce;
  uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xc0);
  *(undefined8 *)(uVar58 - 8) = 0x1408cb6db;
  lVar40 = FUN_140e48790(uVar65,0,0xc0);
  if (lVar40 == 0) {
    *(longlong **)(uVar58 + 0x98) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cca45;
    FUN_141165895(8,0xc0);
    goto LAB_1408cd1bc;
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408cb6fc;
  uVar65 = FUN_141164a10(lVar40,uVar58 + 0x6c0,0xc0);
  LOCK();
  lVar50 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar50,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar45;
  *(longlong *)(uVar58 + 0x188) = lVar40;
  *(undefined **)(uVar58 + 400) = &UNK_141207ff8;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb72f;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(longlong **)(uVar58 + 0x98) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cca61;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb778;
  lVar40 = CreateThread(0,puVar54,FUN_140e4a180,puVar44);
  if (lVar40 == 0) {
    *(longlong **)(uVar58 + 0x98) = plVar43;
    *(undefined1 *)(uVar58 + 0x95) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cb7ea;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408cb7f1;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0x140);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cb80c;
      FUN_140e3ec00(uVar58 + 0x140);
    }
    plVar43 = *(longlong **)(uVar58 + 0x68);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cb82b;
      FUN_140e3ed50(uVar58 + 0x120);
    }
    *(ulonglong *)(uVar58 + 0x188) = (ulonglong)uVar56 << 0x20 | 2;
    *(undefined8 *)(uVar58 + 0x180) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cb849;
    FUN_14003a590(uVar58 + 0x188);
  }
  else {
    *(longlong **)(uVar58 + 0x180) = plVar45;
    *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x140);
    *(longlong *)(uVar58 + 400) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408cb7a2;
    CloseHandle(lVar40);
    LOCK();
    *plVar45 = *plVar45 + -1;
    UNLOCK();
    if (*plVar45 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cb7b4;
      FUN_140e3ed50(uVar58 + 0x180);
    }
    plVar43 = *(longlong **)(uVar58 + 0x188);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cb7d1;
      FUN_140e3ec00(uVar58 + 0x188);
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408cb859;
  FUN_140c576f0(uVar58 + 0x6c0,lVar49);
  plVar43 = *(longlong **)(lVar49 + 0x88);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar49 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb894;
  FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0x88);
  *(longlong **)(uVar58 + 0x208) = plVar43;
  *(longlong **)(uVar58 + 0x210) = plVar45;
  if (_DAT_141781478 != 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408ccbc7;
    FUN_14116ac09(0x1417813e0);
  }
  lVar40 = *(longlong *)(uVar58 + 0x180);
  if (lVar40 != -1) {
    *(undefined8 *)(uVar58 - 8) = 0x1408cb8d6;
    FUN_141164a10(uVar58 + 0x6c8,uVar58 + 0x188,0x90);
    *(longlong *)(uVar58 + 0x6c0) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408cb8e9;
    FUN_1401de350(uVar58 + 0x6c0);
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408cb8ee;
  uVar65 = FUN_140b21ca0();
  puVar53 = (undefined *)0x0;
  *(undefined8 *)(uVar58 - 8) = 0x1408cb8fb;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,10);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408ccf47;
    FUN_1411658af(1,10);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *puVar44 = 0x6c2d79726f6d656d;
  *(undefined2 *)(puVar44 + 1) = 0x676f;
  *(undefined8 *)(uVar58 + 0xe10) = 10;
  *(undefined8 **)(uVar58 + 0x68) = puVar44;
  *(undefined8 **)(uVar58 + 0xe18) = puVar44;
  *(undefined8 *)(uVar58 + 0xe20) = 10;
  *(undefined8 *)(uVar58 + 0x140) = 0;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    *(undefined1 *)(uVar58 + 0xb3) = 1;
    *(undefined1 *)(uVar58 + 0xb4) = 1;
    puVar53 = &UNK_14121092b;
    *(undefined8 *)(uVar58 - 8) = 0x1408cb97e;
    FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar54 = (undefined *)0x200000;
    }
    else {
      puVar60 = *(undefined **)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408cb9a9;
      puVar53 = puVar60;
      FUN_140013820(uVar58 + 0x6c0,puVar60,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (lVar49 = *(longlong *)(uVar58 + 0x6d0), lVar49 == 0))
      {
LAB_1408cba90:
        puVar54 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (lVar49 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408cba90;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar41 = (ulonglong)(cVar36 == '+');
        puVar53 = (undefined *)(lVar49 - uVar41);
        if ((undefined *)0x10 < puVar53) {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == lVar49 + -uVar41) goto joined_r0x0001408cba98;
            auVar26._8_8_ = 0;
            auVar26._0_8_ = puVar54;
            puVar53 = SUB168(auVar26 * ZEXT816(10),8);
            uVar61 = SUB168(auVar26 * ZEXT816(10),0);
            if (puVar53 != (undefined *)0x0) break;
            puVar53 = (undefined *)(ulonglong)((byte)pcVar3[lVar50 + uVar41] - 0x30);
            puVar54 = puVar53 + uVar61;
            if ((9 < (byte)pcVar3[lVar50 + uVar41] - 0x30) ||
               (lVar50 = lVar50 + 1, CARRY8(uVar61,(ulonglong)puVar53))) break;
          }
          goto LAB_1408cba90;
        }
        if (puVar53 == (undefined *)0x0) {
          puVar54 = (undefined *)0x0;
        }
        else {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          do {
            uVar56 = (byte)pcVar3[lVar50 + uVar41] - 0x30;
            puVar53 = (undefined *)(ulonglong)uVar56;
            if (9 < uVar56) {
              puVar54 = (undefined *)0x200000;
              goto joined_r0x0001408cba98;
            }
            puVar54 = (undefined *)((ulonglong)uVar56 + (longlong)puVar54 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != lVar49 + -uVar41);
          puVar53 = (undefined *)0x0;
        }
      }
joined_r0x0001408cba98:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408cbad5;
        uVar65 = GetProcessHeap();
        puVar53 = (undefined *)0x0;
        *(undefined8 *)(uVar58 - 8) = 0x1408cbae3;
        HeapFree(uVar65,0,puVar60);
      }
    }
    lVar49 = *(longlong *)(uVar58 + 0x80);
    _DAT_14178aa88 = puVar54 + 1;
  }
  else {
    puVar54 = _DAT_14178aa88 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 0xb3) = 1;
      *(undefined1 *)(uVar58 + 0xb4) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc186;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar50 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar50;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined1 *)(uVar58 + 0xb3) = 1;
  *(undefined1 *)(uVar58 + 0xb4) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408cbb33;
  uVar65 = FUN_140e4b830(uVar58 + 0xe10);
  *(undefined8 *)(uVar58 - 8) = 0x1408cbb47;
  puVar44 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_07,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined **)(uVar58 + 0x78) = puVar53;
    *(undefined8 *)(uVar58 + 0x80) = uVar65;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd192;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 1;
  puVar44[1] = 1;
  puVar44[3] = uVar65;
  puVar44[4] = puVar53;
  puVar44[2] = lVar50;
  *(undefined1 *)(puVar44 + 5) = 0;
  *(undefined8 **)(uVar58 + 0x80) = puVar44;
  *(undefined8 **)(uVar58 + 0x600) = puVar44;
  *(undefined1 *)(uVar58 + 0xe4) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408cbb97;
  FUN_140e44ac0(uVar58 + 0xa90,uVar58 + 0x600);
  *(undefined8 *)(uVar58 + 0x180) = 1;
  *(undefined8 *)(uVar58 + 0x188) = 1;
  *(undefined1 (*) [16])(uVar58 + 400) = (undefined1  [16])0x0;
  *(undefined8 *)(uVar58 - 8) = 0x1408cbbc7;
  plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
  if (plVar43 == (longlong *)0x0) {
    *(undefined8 *)(uVar58 + 0x78) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cca7a;
    FUN_141165895(8,0x30);
    goto LAB_1408cd1bc;
  }
  lVar50 = *(longlong *)(uVar58 + 0x180);
  lVar59 = *(longlong *)(uVar58 + 0x188);
  lVar30 = *(longlong *)(uVar58 + 400);
  lVar31 = *(longlong *)(uVar58 + 0x198);
  lVar40 = *(longlong *)(uVar58 + 0x1a8);
  plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
  plVar43[5] = lVar40;
  plVar43[2] = lVar30;
  plVar43[3] = lVar31;
  *plVar43 = lVar50;
  plVar43[1] = lVar59;
  *(longlong **)(uVar58 + 0x540) = plVar43;
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 + 0x6d0) = *(undefined8 *)(uVar58 + 0xaa0);
  *(undefined8 *)(uVar58 + 0x6d8) = *(undefined8 *)(uVar58 + 0xaa8);
  *(undefined8 *)(uVar58 + 0x6c0) = *(undefined8 *)(uVar58 + 0xa90);
  *(undefined8 *)(uVar58 + 0x6c8) = *(undefined8 *)(uVar58 + 0xa98);
  *(longlong **)(uVar58 + 0x6e0) = plVar43;
  lVar40 = plVar43[2];
  plVar45 = *(longlong **)(uVar58 + 0x80);
  if (lVar40 != 0) {
    LOCK();
    plVar1 = (longlong *)(lVar40 + 0x18);
    lVar50 = *plVar1;
    *plVar1 = *plVar1 + 1;
    UNLOCK();
    if (*plVar1 == 0 || SCARRY8(lVar50,1) != *plVar1 < 0) {
      *(longlong **)(uVar58 + 0x78) = plVar43;
      *(undefined1 *)(uVar58 + 0x96) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408ccc6e;
      FUN_141188f40(lVar40 + 0x10);
      goto LAB_1408cd1bc;
    }
  }
  *(undefined8 *)(uVar58 + 0x1a0) = *(undefined8 *)(uVar58 + 0x6e0);
  *(undefined8 *)(uVar58 + 400) = *(undefined8 *)(uVar58 + 0x6d0);
  *(undefined8 *)(uVar58 + 0x198) = *(undefined8 *)(uVar58 + 0x6d8);
  *(undefined8 *)(uVar58 + 0x180) = *(undefined8 *)(uVar58 + 0x6c0);
  *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x6c8);
  *(undefined8 *)(uVar58 - 8) = 0x1408cbc8f;
  puVar44 = (undefined8 *)FUN_140e48790(lVar40,0,0x28);
  if (puVar44 == (undefined8 *)0x0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408cca93;
    FUN_141165895(8,0x28);
    goto LAB_1408cd1bc;
  }
  uVar65 = *(undefined8 *)(uVar58 + 0x6e0);
  puVar44[4] = uVar65;
  uVar42 = *(undefined8 *)(uVar58 + 0x6c0);
  uVar47 = *(undefined8 *)(uVar58 + 0x6c8);
  uVar48 = *(undefined8 *)(uVar58 + 0x6d8);
  puVar44[2] = *(undefined8 *)(uVar58 + 0x6d0);
  puVar44[3] = uVar48;
  *puVar44 = uVar42;
  puVar44[1] = uVar47;
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(longlong **)(uVar58 + 0x180) = plVar45;
  *(undefined8 **)(uVar58 + 0x188) = puVar44;
  *(undefined **)(uVar58 + 400) = &UNK_141207f58;
  *(undefined8 *)(uVar58 - 8) = 0x1408cbcef;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
  if (puVar44 == (undefined8 *)0x0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined8 *)(uVar58 - 8) = 0x1408ccaac;
    FUN_141165895(8,0x18);
    goto LAB_1408cd1bc;
  }
  puVar44[2] = *(undefined8 *)(uVar58 + 400);
  uVar65 = *(undefined8 *)(uVar58 + 0x188);
  *puVar44 = *(undefined8 *)(uVar58 + 0x180);
  puVar44[1] = uVar65;
  *(undefined8 *)(uVar58 + 0x28) = 0;
  *(undefined4 *)(uVar58 + 0x20) = 0x10000;
  *(undefined8 *)(uVar58 - 8) = 0x1408cbd38;
  lVar40 = CreateThread(0,puVar54,FUN_140e4a180,puVar44);
  if (lVar40 == 0) {
    *(longlong **)(uVar58 + 0x78) = plVar43;
    *(undefined1 *)(uVar58 + 0x96) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cbda6;
    FUN_140e2d1a0(puVar44);
    *(undefined8 *)(uVar58 - 8) = 0x1408cbdad;
    uVar56 = GetLastError();
    plVar43 = *(longlong **)(uVar58 + 0x540);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cbdc8;
      FUN_140e3ec00(uVar58 + 0x540);
    }
    plVar43 = *(longlong **)(uVar58 + 0x80);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cbdea;
      FUN_140e3ed50(uVar58 + 0x600);
    }
    *(ulonglong *)(uVar58 + 0x188) = (ulonglong)uVar56 << 0x20 | 2;
    *(undefined8 *)(uVar58 + 0x180) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cbe08;
    FUN_14003a590(uVar58 + 0x188);
  }
  else {
    *(longlong **)(uVar58 + 0x180) = plVar45;
    *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x540);
    *(longlong *)(uVar58 + 400) = lVar40;
    *(undefined8 *)(uVar58 - 8) = 0x1408cbd62;
    CloseHandle(lVar40);
    LOCK();
    *plVar45 = *plVar45 + -1;
    UNLOCK();
    if (*plVar45 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cbd74;
      FUN_140e3ed50(uVar58 + 0x180);
    }
    plVar43 = *(longlong **)(uVar58 + 0x188);
    LOCK();
    *plVar43 = *plVar43 + -1;
    UNLOCK();
    if (*plVar43 == 0) {
      *(undefined8 *)(uVar58 - 8) = 0x1408cbd91;
      FUN_140e3ec00(uVar58 + 0x188);
    }
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408cbe17;
  FUN_140c576f0(uVar58 + 0x180,lVar49);
  plVar43 = *(longlong **)(lVar49 + 0x88);
  LOCK();
  lVar40 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar40,1) != *plVar43 < 0) goto LAB_1408cd1bc;
  plVar45 = *(longlong **)(lVar49 + 0x90);
  LOCK();
  lVar40 = *plVar45;
  *plVar45 = *plVar45 + 1;
  UNLOCK();
  if (*plVar45 == 0 || SCARRY8(lVar40,1) != *plVar45 < 0) goto LAB_1408cd1bc;
  *(undefined8 *)(uVar58 - 8) = 0x1408cbe52;
  FUN_141164a10(uVar58 + 0xe10,uVar58 + 0x180,0x88);
  *(longlong **)(uVar58 + 0xe98) = plVar43;
  *(longlong **)(uVar58 + 0xea0) = plVar45;
  *(undefined8 *)(uVar58 + 0x300) = 1;
  *(undefined8 *)(uVar58 + 0x308) = 1;
  *(undefined1 *)(uVar58 + 0x310) = 0;
  *(undefined2 *)(uVar58 + 0x280) = 0;
  *(undefined8 *)(uVar58 + 0x288) = 0;
  *(undefined1 (*) [16])(uVar58 + 0x180) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(uVar58 + 0x200) = (undefined1  [16])0x0;
  *(undefined8 *)(uVar58 + 0x290) = 8;
  *(undefined1 (*) [16])(uVar58 + 0x298) = (undefined1  [16])0x0;
  *(undefined8 *)(uVar58 + 0x2a8) = 8;
  *(undefined8 *)(uVar58 + 0x2b0) = 0;
  *(undefined1 *)(uVar58 + 0x2b8) = 1;
  *(undefined8 *)(uVar58 - 8) = 0x1408cbee2;
  uVar41 = FUN_140e48790(0,0,0x280);
  if (uVar41 == 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408ccf58;
    FUN_141165895(0x80,0x200);
    goto LAB_1408cd1bc;
  }
  uVar61 = uVar41 & 0xffffffffffffff80;
  lVar40 = uVar61 + 0x80;
  *(ulonglong *)(uVar61 + 0x78) = uVar41;
  *(undefined8 *)(uVar58 - 8) = 0x1408cbf12;
  uVar65 = FUN_141164a10(lVar40,uVar58 + 0x180,0x200);
  LOCK();
  plVar43 = (longlong *)(uVar61 + 0x200);
  lVar49 = *plVar43;
  *plVar43 = *plVar43 + 1;
  UNLOCK();
  if (*plVar43 == 0 || SCARRY8(lVar49,1) != *plVar43 < 0) {
    pcVar8 = (code *)swi(0x29);
    (*pcVar8)(7);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *(undefined2 *)(uVar58 + 0x188) = 0;
  *(undefined8 *)(uVar58 + 400) = 1;
  *(longlong *)(uVar58 + 0x68) = lVar40;
  *(longlong *)(uVar58 + 0x198) = lVar40;
  *(undefined8 *)(uVar58 + 0x180) = 1;
  if (_DAT_1417804e8 != 0) {
    *(undefined8 *)(uVar58 - 8) = 0x1408ccbee;
    uVar65 = FUN_14116a9bd(uVar58 + 0x180);
  }
  if (*(char *)(uVar58 + 0x180) != '\0') {
    uVar65 = *(undefined8 *)(uVar58 + 400);
    uVar42 = *(undefined8 *)(uVar58 + 0x198);
    *(undefined1 *)(uVar58 + 0x77) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cbf78;
    uVar65 = FUN_140168950(uVar65,uVar42);
  }
  *(undefined8 *)(uVar58 - 8) = 0x1408cbf86;
  puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,10);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined1 *)(uVar58 + 0x77) = 0;
    *(undefined8 *)(uVar58 - 8) = 0x1408ccf71;
    FUN_1411658af(1,10);
    goto LAB_1408cd1bc;
  }
  *puVar44 = 0x746174732d74656e;
  *(undefined2 *)(puVar44 + 1) = 0x7375;
  *(undefined8 *)(uVar58 + 0xa90) = 1;
  uVar65 = *(undefined8 *)(uVar58 + 0x68);
  *(undefined8 *)(uVar58 + 0xa98) = uVar65;
  puVar53 = (undefined *)(uVar58 + 0xe10);
  *(undefined8 *)(uVar58 - 8) = 0x1408cbfd5;
  FUN_141164a10(uVar58 + 0xaa0,puVar53,0x98);
  *(undefined8 *)(uVar58 + 0xb38) = 1;
  *(undefined8 *)(uVar58 + 0xb40) = uVar65;
  *(undefined8 *)(uVar58 + 0x600) = 10;
  *(undefined8 **)(uVar58 + 0x608) = puVar44;
  *(undefined8 *)(uVar58 + 0x610) = 10;
  *(undefined8 *)(uVar58 + 0x170) = 0;
  puVar54 = _DAT_14178aa88;
  bVar64 = _DAT_14178aa88 == (undefined *)0x0;
  *(undefined8 **)(uVar58 + 0x78) = puVar44;
  if (bVar64) {
    *(undefined1 *)(uVar58 + 0xb5) = 1;
    *(undefined1 *)(uVar58 + 0xb6) = 1;
    *(undefined1 *)(uVar58 + 0xb7) = 1;
    puVar53 = &UNK_14121092b;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc055;
    FUN_140e40f50(uVar58 + 0x180,&UNK_14121092b,0xe);
    lVar40 = *(longlong *)(uVar58 + 0x180);
    if (lVar40 == -1) {
      puVar54 = (undefined *)0x200000;
    }
    else {
      puVar60 = *(undefined **)(uVar58 + 0x188);
      uVar65 = *(undefined8 *)(uVar58 + 400);
      *(undefined8 *)(uVar58 - 8) = 0x1408cc080;
      puVar53 = puVar60;
      FUN_140013820(uVar58 + 0x6c0,puVar60,uVar65);
      if ((*(int *)(uVar58 + 0x6c0) == 1) || (lVar49 = *(longlong *)(uVar58 + 0x6d0), lVar49 == 0))
      {
LAB_1408cc167:
        puVar54 = (undefined *)0x200000;
      }
      else {
        pcVar3 = *(char **)(uVar58 + 0x6c8);
        if (lVar49 == 1) {
          cVar36 = *pcVar3;
          if ((cVar36 == '+') || (cVar36 == '-')) goto LAB_1408cc167;
        }
        else {
          cVar36 = *pcVar3;
        }
        uVar41 = (ulonglong)(cVar36 == '+');
        puVar53 = (undefined *)(lVar49 - uVar41);
        if ((undefined *)0x10 < puVar53) {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == lVar49 + -uVar41) goto joined_r0x0001408cc16f;
            auVar27._8_8_ = 0;
            auVar27._0_8_ = puVar54;
            puVar53 = SUB168(auVar27 * ZEXT816(10),8);
            uVar61 = SUB168(auVar27 * ZEXT816(10),0);
            if (puVar53 != (undefined *)0x0) break;
            puVar53 = (undefined *)(ulonglong)((byte)pcVar3[lVar50 + uVar41] - 0x30);
            puVar54 = puVar53 + uVar61;
            if ((9 < (byte)pcVar3[lVar50 + uVar41] - 0x30) ||
               (lVar50 = lVar50 + 1, CARRY8(uVar61,(ulonglong)puVar53))) break;
          }
          goto LAB_1408cc167;
        }
        if (puVar53 == (undefined *)0x0) {
          puVar54 = (undefined *)0x0;
        }
        else {
          puVar54 = (undefined *)0x0;
          lVar50 = 0;
          do {
            uVar56 = (byte)pcVar3[lVar50 + uVar41] - 0x30;
            puVar53 = (undefined *)(ulonglong)uVar56;
            if (9 < uVar56) {
              puVar54 = (undefined *)0x200000;
              goto joined_r0x0001408cc16f;
            }
            puVar54 = (undefined *)((ulonglong)uVar56 + (longlong)puVar54 * 10);
            lVar50 = lVar50 + 1;
          } while (lVar50 != lVar49 + -uVar41);
          puVar53 = (undefined *)0x0;
        }
      }
joined_r0x0001408cc16f:
      if (lVar40 != 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408cc1a5;
        uVar65 = GetProcessHeap();
        puVar53 = (undefined *)0x0;
        *(undefined8 *)(uVar58 - 8) = 0x1408cc1b3;
        HeapFree(uVar65,0,puVar60);
      }
    }
    _DAT_14178aa88 = puVar54 + 1;
  }
  else {
    puVar54 = puVar54 + -1;
  }
  lVar40 = _DAT_14178ab30;
  do {
    if (lVar40 == -1) {
      *(undefined1 *)(uVar58 + 0xb5) = 1;
      *(undefined1 *)(uVar58 + 0xb6) = 1;
      *(undefined1 *)(uVar58 + 0xb7) = 1;
      *(undefined8 *)(uVar58 - 8) = 0x1408cc507;
      FUN_14118a2b0();
      goto LAB_1408cd1bc;
    }
    lVar49 = lVar40 + 1;
    LOCK();
    bVar64 = lVar40 == _DAT_14178ab30;
    if (bVar64) {
      _DAT_14178ab30 = lVar49;
    }
    else {
      lVar40 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar64);
  *(undefined1 *)(uVar58 + 0xb5) = 1;
  *(undefined1 *)(uVar58 + 0xb6) = 1;
  *(undefined1 *)(uVar58 + 0xb7) = 0;
  *(undefined8 *)(uVar58 - 8) = 0x1408cc20a;
  uVar65 = FUN_140e4b830(uVar58 + 0x600);
  *(undefined8 *)(uVar58 - 8) = 0x1408cc21e;
  puVar44 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_08,0,0x30);
  if (puVar44 == (undefined8 *)0x0) {
    *(undefined **)(uVar58 + 0x98) = puVar53;
    *(undefined8 *)(uVar58 + 0x80) = uVar65;
    *(undefined8 *)(uVar58 - 8) = 0x1408cd1bb;
    FUN_141165895(8,0x30);
  }
  else {
    *puVar44 = 1;
    puVar44[1] = 1;
    puVar44[3] = uVar65;
    puVar44[4] = puVar53;
    puVar44[2] = lVar49;
    *(undefined1 *)(puVar44 + 5) = 0;
    *(undefined8 **)(uVar58 + 0x80) = puVar44;
    *(undefined8 **)(uVar58 + 0x120) = puVar44;
    *(undefined1 *)(uVar58 + 0xe5) = 1;
    *(undefined1 *)(uVar58 + 0xe6) = 1;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc275;
    FUN_140e44ac0(uVar58 + 0x540,uVar58 + 0x120);
    *(undefined8 *)(uVar58 + 0x180) = 1;
    *(undefined8 *)(uVar58 + 0x188) = 1;
    *(undefined1 (*) [16])(uVar58 + 400) = (undefined1  [16])0x0;
    *(undefined8 *)(uVar58 - 8) = 0x1408cc2a5;
    plVar43 = (longlong *)FUN_140e48790(0,0,0x30);
    if (plVar43 == (longlong *)0x0) {
      *(undefined8 *)(uVar58 + 0x98) = 0;
      *(undefined8 *)(uVar58 - 8) = 0x1408ccac8;
      FUN_141165895(8,0x30);
    }
    else {
      lVar40 = *(longlong *)(uVar58 + 0x180);
      lVar49 = *(longlong *)(uVar58 + 0x188);
      lVar50 = *(longlong *)(uVar58 + 400);
      lVar59 = *(longlong *)(uVar58 + 0x198);
      lVar30 = *(longlong *)(uVar58 + 0x1a8);
      plVar43[4] = *(longlong *)(uVar58 + 0x1a0);
      plVar43[5] = lVar30;
      plVar43[2] = lVar50;
      plVar43[3] = lVar59;
      *plVar43 = lVar40;
      plVar43[1] = lVar49;
      *(longlong **)(uVar58 + 0x140) = plVar43;
      LOCK();
      lVar40 = *plVar43;
      *plVar43 = *plVar43 + 1;
      UNLOCK();
      if (*plVar43 != 0 && SCARRY8(lVar40,1) == *plVar43 < 0) {
        *(undefined8 *)(uVar58 - 8) = 0x1408cc304;
        FUN_141164a10(uVar58 + 0x6c0,uVar58 + 0xa90,0xb8);
        *(undefined8 *)(uVar58 + 0x788) = *(undefined8 *)(uVar58 + 0x550);
        *(undefined8 *)(uVar58 + 0x790) = *(undefined8 *)(uVar58 + 0x558);
        *(undefined8 *)(uVar58 + 0x778) = *(undefined8 *)(uVar58 + 0x540);
        *(undefined8 *)(uVar58 + 0x780) = *(undefined8 *)(uVar58 + 0x548);
        *(longlong **)(uVar58 + 0x798) = plVar43;
        lVar40 = plVar43[2];
        plVar45 = *(longlong **)(uVar58 + 0x80);
        if (lVar40 != 0) {
          LOCK();
          plVar1 = (longlong *)(lVar40 + 0x18);
          lVar49 = *plVar1;
          *plVar1 = *plVar1 + 1;
          UNLOCK();
          if (*plVar1 == 0 || SCARRY8(lVar49,1) != *plVar1 < 0) {
            *(longlong **)(uVar58 + 0x98) = plVar43;
            *(undefined1 *)(uVar58 + 0x97) = 1;
            *(undefined8 *)(uVar58 - 8) = 0x1408ccc8b;
            FUN_141188f40(lVar40 + 0x10);
            goto LAB_1408cd1bc;
          }
        }
        *(undefined8 *)(uVar58 - 8) = 0x1408cc35f;
        uVar65 = FUN_141164a10(uVar58 + 0x180,uVar58 + 0x6c0,0xe0);
        *(undefined8 *)(uVar58 - 8) = 0x1408cc36c;
        lVar40 = FUN_140e48790(uVar65,0,0xe0);
        if (lVar40 == 0) {
          *(longlong **)(uVar58 + 0x98) = plVar43;
          *(undefined8 *)(uVar58 - 8) = 0x1408ccae4;
          FUN_141165895(8,0xe0);
        }
        else {
          *(undefined8 *)(uVar58 - 8) = 0x1408cc38d;
          uVar65 = FUN_141164a10(lVar40,uVar58 + 0x6c0,0xe0);
          LOCK();
          lVar49 = *plVar45;
          *plVar45 = *plVar45 + 1;
          UNLOCK();
          if (*plVar45 != 0 && SCARRY8(lVar49,1) == *plVar45 < 0) {
            *(longlong **)(uVar58 + 0x180) = plVar45;
            *(longlong *)(uVar58 + 0x188) = lVar40;
            *(undefined **)(uVar58 + 400) = &UNK_141207d58;
            *(undefined8 *)(uVar58 - 8) = 0x1408cc3c0;
            puVar44 = (undefined8 *)FUN_140e48790(uVar65,0,0x18);
            if (puVar44 != (undefined8 *)0x0) {
              puVar44[2] = *(undefined8 *)(uVar58 + 400);
              uVar65 = *(undefined8 *)(uVar58 + 0x188);
              *puVar44 = *(undefined8 *)(uVar58 + 0x180);
              puVar44[1] = uVar65;
              *(undefined8 *)(uVar58 + 0x28) = 0;
              *(undefined4 *)(uVar58 + 0x20) = 0x10000;
              *(undefined8 *)(uVar58 - 8) = 0x1408cc409;
              lVar40 = CreateThread(0,puVar54,FUN_140e4a180,puVar44);
              if (lVar40 == 0) {
                *(longlong **)(uVar58 + 0x98) = plVar43;
                *(undefined1 *)(uVar58 + 0x97) = 0;
                *(undefined8 *)(uVar58 - 8) = 0x1408cc47f;
                FUN_140e2d1a0(puVar44);
                *(undefined8 *)(uVar58 - 8) = 0x1408cc486;
                uVar56 = GetLastError();
                plVar43 = *(longlong **)(uVar58 + 0x140);
                LOCK();
                *plVar43 = *plVar43 + -1;
                UNLOCK();
                if (*plVar43 == 0) {
                  *(undefined8 *)(uVar58 - 8) = 0x1408cc4a1;
                  FUN_140e3ec00(uVar58 + 0x140);
                }
                plVar43 = *(longlong **)(uVar58 + 0x80);
                LOCK();
                *plVar43 = *plVar43 + -1;
                UNLOCK();
                if (*plVar43 == 0) {
                  *(undefined8 *)(uVar58 - 8) = 0x1408cc4c3;
                  FUN_140e3ed50(uVar58 + 0x120);
                }
                *(ulonglong *)(uVar58 + 0x188) = (ulonglong)uVar56 << 0x20 | 2;
                *(undefined8 *)(uVar58 + 0x180) = 0;
                *(undefined1 *)(uVar58 + 0x77) = 1;
                *(undefined8 *)(uVar58 - 8) = 0x1408cc4e5;
                FUN_14003a590(uVar58 + 0x188);
              }
              else {
                *(longlong **)(uVar58 + 0x180) = plVar45;
                *(undefined8 *)(uVar58 + 0x188) = *(undefined8 *)(uVar58 + 0x140);
                *(longlong *)(uVar58 + 400) = lVar40;
                *(undefined8 *)(uVar58 - 8) = 0x1408cc433;
                CloseHandle(lVar40);
                LOCK();
                *plVar45 = *plVar45 + -1;
                UNLOCK();
                if (*plVar45 == 0) {
                  *(undefined8 *)(uVar58 - 8) = 0x1408cc445;
                  FUN_140e3ed50(uVar58 + 0x180);
                }
                plVar43 = *(longlong **)(uVar58 + 0x188);
                LOCK();
                *plVar43 = *plVar43 + -1;
                UNLOCK();
                if (*plVar43 == 0) {
                  *(undefined1 *)(uVar58 + 0x77) = 1;
                  *(undefined8 *)(uVar58 - 8) = 0x1408cc466;
                  FUN_140e3ec00(uVar58 + 0x188);
                }
              }
                    /* WARNING: Read-only address (ram,0x0001411fbed0) is written */
                    /* WARNING: Read-only address (ram,0x0001411fbee0) is written */
              return (undefined8 *)0x0;
            }
            *(longlong **)(uVar58 + 0x98) = plVar43;
            *(undefined8 *)(uVar58 - 8) = 0x1408ccb00;
            FUN_141165895(8,0x18);
          }
        }
      }
    }
  }
LAB_1408cd1bc:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

