/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402bad20
 * Associated source paths: src\commands\memory.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402bad20(void)

{
  undefined1 auVar1 [16];
  undefined1 (*pauVar2) [16];
  uint uVar3;
  uint uVar4;
  bool bVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined *puVar12;
  undefined1 (**ppauVar13) [16];
  int iVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  undefined *puVar18;
  longlong in_R9;
  undefined1 (*pauVar19) [16];
  longlong lVar20;
  undefined1 (*pauVar21) [16];
  bool bVar22;
  undefined8 auStack_7e0 [111];
  undefined1 (*pauStack_468) [16];
  undefined8 uStack_460;
  undefined8 uStack_458;
  longlong lStack_450;
  undefined *puStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined *puStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined *puStack_418;
  undefined8 uStack_410;
  undefined8 *puStack_408;
  undefined *puStack_400;
  undefined1 auStack_250 [360];
  int iStack_e8;
  undefined4 uStack_e4;
  char cStack_e0;
  undefined7 uStack_df;
  undefined1 (*pauStack_d8) [16];
  undefined *puStack_d0;
  undefined1 (**ppauStack_c8) [16];
  longlong lStack_c0;
  undefined1 (*pauStack_b8) [16];
  undefined1 (*pauStack_b0) [16];
  undefined1 *puStack_a8;
  undefined2 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  longlong lStack_80;
  undefined1 (*pauStack_78) [16];
  undefined1 (*pauStack_70) [16];
  undefined1 *puStack_68;
  ushort uStack_60;
  longlong lStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    LOCK();
    bVar22 = DAT_141781480 == '\0';
    if (bVar22) {
      DAT_141781480 = '\x01';
    }
    UNLOCK();
    if (bVar22) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402baed9;
LAB_1402badad:
      uVar16 = 0;
    }
    else {
      FUN_141189320(&DAT_141781480);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402badad;
LAB_1402baed9:
      uVar16 = func_0x00014118a060();
      uVar16 = uVar16 ^ 1;
    }
    if (DAT_141781481 != '\0') {
      if ((((char)uVar16 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
        DAT_141781481 = '\x01';
      }
      cVar6 = DAT_141781480;
      LOCK();
      DAT_141781480 = 0;
      UNLOCK();
      if (cVar6 == '\x02') {
        WakeByAddressSingle(&DAT_141781480);
        return;
      }
      DAT_141781480 = 0;
      return;
    }
    uVar17 = 0;
    if (_DAT_141781490 == -1) {
LAB_1402bae80:
      _DAT_141781490 = -1;
      uVar15 = 0;
      bVar5 = true;
      bVar22 = true;
      cVar6 = (char)uVar16;
joined_r0x0001402bae71:
      if (((cVar6 == '\0') && (bVar22 = bVar5, (_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar6 = func_0x00014118a060(uVar17,uVar15), cVar6 == '\0')) {
        DAT_141781481 = '\x01';
      }
      cVar6 = DAT_141781480;
      LOCK();
      DAT_141781480 = '\0';
      UNLOCK();
      if (cVar6 == '\x02') {
        WakeByAddressSingle(&DAT_141781480,uVar15);
      }
      if (bVar22) break;
      lVar8 = 0;
    }
    else {
      uVar17 = (ulonglong)uStack_460 >> 0x20;
      uStack_460 = (undefined *)CONCAT44((int)uVar17,_DAT_141781490);
      pauStack_468 = _DAT_141781488;
      uStack_4c = uVar16;
      uVar7 = FUN_140e31980();
      lVar8 = FUN_140e31760(&pauStack_468);
      iVar14 = (int)uVar7;
      uVar17 = uVar7 & 0xffffffff;
      uVar15 = uVar7 & 0xffffffff;
      if (iVar14 == -1) {
        iVar14 = 0;
LAB_1402bae60:
        uVar16 = uStack_4c;
        if (iVar14 == 0) goto LAB_1402bae80;
        bVar5 = false;
        bVar22 = false;
        uVar15 = uVar7 & 0xffffffff;
        cVar6 = (char)uStack_4c;
        goto joined_r0x0001402bae71;
      }
      if (lVar8 == 0) goto LAB_1402bae60;
      if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
        DAT_141781481 = '\x01';
      }
      cVar6 = DAT_141781480;
      LOCK();
      DAT_141781480 = '\0';
      UNLOCK();
      if (cVar6 == '\x02') {
        WakeByAddressSingle(&DAT_141781480);
      }
    }
    FUN_140e49060(lVar8,uVar15);
  } while( true );
  if (_DAT_141781478 != 0) {
    return;
  }
  if (DAT_14178a730 != '\0') {
    return;
  }
  cVar6 = FUN_140915a00();
  if (cVar6 != '\0') {
    return;
  }
  if (3 < _DAT_14178a448) {
    auStack_7e0[0] = 0;
    pauStack_468 = (undefined1 (*) [16])0x0;
    uStack_460 = &UNK_1412162cc;
    uStack_458 = 0x1d;
    lStack_450 = 0;
    puStack_448 = &UNK_1412162b5;
    uStack_440 = 0x16;
    uStack_438 = 4;
    puStack_430 = &UNK_1412162cc;
    uStack_428 = 0x1d;
    uStack_420 = 0x11e00000001;
    puStack_418 = &UNK_141364c88;
    uStack_410 = 0x4f;
    puStack_408 = auStack_7e0;
    puStack_400 = &UNK_1412054b0;
    puVar18 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar18 = _DAT_141780478;
    }
    puVar12 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar12 = _DAT_141780470;
    }
    (**(code **)(puVar18 + 0x20))(puVar12,&pauStack_468);
  }
  ppauVar13 = &pauStack_468;
  lVar8 = _DAT_141781468;
  FUN_140c78ee0();
  auVar1 = *pauStack_468;
  if (uStack_460 == (undefined *)0x0) {
    puVar18 = (undefined *)0x0;
  }
  else {
    uVar17 = (longlong)uStack_460 * 0x398 + 0x3a7U & 0xfffffffffffffff0;
    ppauVar13 = (undefined1 (**) [16])(uStack_460 + uVar17 + 0x11);
    lVar8 = (longlong)pauStack_468 - uVar17;
    puVar18 = (undefined *)0x10;
  }
  pauVar21 = pauStack_468 + 1;
  puStack_a8 = *pauStack_468 + (longlong)(uStack_460 + 1);
  pauStack_b8 = pauStack_468;
  uVar16 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
  uStack_a0 = (undefined2)uVar16;
  lStack_98 = lStack_450;
  pauVar19 = pauStack_468;
  lVar20 = lStack_450;
  puStack_d0 = puVar18;
  ppauStack_c8 = ppauVar13;
  lStack_c0 = lVar8;
  pauStack_b0 = pauVar21;
  while (lVar20 != 0) {
    if ((short)uVar16 == 0) {
      do {
        auVar1 = *pauVar21;
        pauVar19 = pauVar19 + -0x398;
        pauVar21 = pauVar21 + 1;
        uVar16 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar16 == 0);
      pauStack_b8 = pauVar19;
      pauStack_b0 = pauVar21;
    }
    uVar3 = 0;
    for (uVar4 = uVar16; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
      uVar3 = uVar3 + 1;
    }
    uVar16 = uVar16 - 1 & uVar16;
    uStack_a0 = (undefined2)uVar16;
    lVar9 = (ulonglong)uVar3 * -0x398;
    lVar20 = lVar20 + -1;
    lVar8 = *(longlong *)((longlong)pauVar19 + lVar9 + -0x398);
    uVar11 = *(undefined8 *)((longlong)pauVar19 + lVar9 + -0x390);
    pauVar2 = *(undefined1 (**) [16])((longlong)pauVar19 + lVar9 + -0x380);
    puVar18 = (undefined *)0x378;
    lStack_98 = lVar20;
    FUN_141164a10(auStack_7e0,(longlong)pauVar19 + lVar9 + -0x378);
    if (pauVar2 == (undefined1 (*) [16])0xffffffffffffffff) break;
    if (lVar8 != 0) {
      uVar10 = GetProcessHeap();
      HeapFree(uVar10,0,uVar11);
    }
    puVar18 = (undefined *)0x378;
    FUN_141164a10(&uStack_460,auStack_7e0);
    pauStack_468 = pauVar2;
    FUN_140b225d0(&pauStack_468);
    FUN_1401df8c0(&pauStack_468);
    FUN_1401dfda0(auStack_250);
  }
  FUN_1401aaca0(&puStack_d0);
  FUN_140e49060(3,0);
  cVar6 = FUN_140915a00();
  if (cVar6 != '\0') goto LAB_1402bb306;
  LOCK();
  bVar22 = DAT_141781480 == '\0';
  if (bVar22) {
    DAT_141781480 = '\x01';
  }
  UNLOCK();
  if (bVar22) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402bb5aa;
LAB_1402bb288:
    if (DAT_141781481 == '\0') {
LAB_1402bb2de:
      iVar14 = _DAT_141781490;
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
        cVar6 = func_0x00014118a060();
        if (cVar6 == '\0') {
          DAT_141781481 = '\x01';
        }
      }
      goto LAB_1402bb2f1;
    }
LAB_1402bb293:
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      DAT_141781481 = '\x01';
    }
LAB_1402bb2a6:
    cVar6 = DAT_141781480;
    LOCK();
    DAT_141781480 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(&DAT_141781480);
    }
  }
  else {
    FUN_141189320(&DAT_141781480);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402bb288;
LAB_1402bb5aa:
    cVar6 = func_0x00014118a060();
    if (DAT_141781481 != '\0') {
      if (cVar6 != '\0') goto LAB_1402bb293;
      goto LAB_1402bb2a6;
    }
    iVar14 = _DAT_141781490;
    if (cVar6 != '\0') goto LAB_1402bb2de;
LAB_1402bb2f1:
    cVar6 = DAT_141781480;
    LOCK();
    DAT_141781480 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(&DAT_141781480);
    }
    if (iVar14 != -1) goto LAB_1402bb306;
  }
  uVar11 = GetCurrentProcess();
  puVar18 = (undefined *)0x3;
  FUN_140b22810(uVar11,&UNK_141364c85);
  FUN_140b22a60();
LAB_1402bb306:
  FUN_140c78ee0(&pauStack_468,_DAT_141781468);
  auVar1 = *pauStack_468;
  if (uStack_460 == (undefined *)0x0) {
    uStack_90 = 0;
  }
  else {
    uVar17 = (longlong)uStack_460 * 0x398 + 0x3a7U & 0xfffffffffffffff0;
    puVar18 = uStack_460 + uVar17 + 0x11;
    in_R9 = (longlong)pauStack_468 - uVar17;
    uStack_90 = 0x10;
  }
  pauStack_70 = pauStack_468 + 1;
  uStack_60 = ~((ushort)(SUB161(auVar1 >> 7,0) & 1) | (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
               (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
  puStack_68 = *pauStack_468 + (longlong)(uStack_460 + 1);
  puStack_88 = puVar18;
  lStack_80 = in_R9;
  pauStack_78 = pauStack_468;
  lStack_58 = lStack_450;
  while (lStack_58 != 0) {
    uVar16 = (uint)uStack_60;
    if (uStack_60 == 0) {
      do {
        auVar1 = *pauStack_70;
        pauStack_78 = pauStack_78 + -0x398;
        pauStack_70 = pauStack_70 + 1;
        uVar16 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar16 == 0);
    }
    uStack_60 = (ushort)uVar16;
    uVar3 = 0;
    for (; (uVar16 & 1) == 0; uVar16 = uVar16 >> 1 | 0x80000000) {
      uVar3 = uVar3 + 1;
    }
    uStack_60 = uStack_60 - 1 & uStack_60;
    lVar20 = (ulonglong)uVar3 * -0x398;
    lStack_58 = lStack_58 + -1;
    lVar8 = *(longlong *)((longlong)pauStack_78 + lVar20 + -0x398);
    uVar11 = *(undefined8 *)((longlong)pauStack_78 + lVar20 + -0x390);
    pauVar21 = *(undefined1 (**) [16])((longlong)pauStack_78 + lVar20 + -0x380);
    FUN_141164a10(auStack_7e0,(longlong)pauStack_78 + lVar20 + -0x378,0x378);
    if (pauVar21 == (undefined1 (*) [16])0xffffffffffffffff) break;
    if (lVar8 != 0) {
      uVar10 = GetProcessHeap();
      HeapFree(uVar10,0,uVar11);
    }
    FUN_141164a10(&uStack_460,auStack_7e0,0x378);
    pauStack_468 = pauVar21;
    if (DAT_14178a730 == '\0') {
LAB_1402bb520:
      FUN_140b225d0(&pauStack_468,0);
    }
    else {
      FUN_140c70cb0(&iStack_e8,&pauStack_468);
      if (iStack_e8 != -1) {
        pauStack_b8 = pauStack_d8;
        ppauStack_c8 = (undefined1 (**) [16])CONCAT44(uStack_e4,iStack_e8);
        lStack_c0 = CONCAT71(uStack_df,cStack_e0);
        puStack_d0 = (undefined *)0x800000000000000a;
        FUN_1401df2c0(&puStack_d0);
        goto LAB_1402bb520;
      }
      if (cStack_e0 != '\0') goto LAB_1402bb520;
    }
    FUN_1401df8c0(&pauStack_468);
    FUN_1401dfda0(auStack_250);
  }
  FUN_1401aaca0(&uStack_90);
  return;
}

