/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14038cfc0
 * Associated source paths: src\commands\audio.rs
 */


/* WARNING: Removing unreachable block (ram,0x00014038d789) */
/* WARNING: Removing unreachable block (ram,0x00014038d7a0) */
/* WARNING: Removing unreachable block (ram,0x00014038d8fb) */
/* WARNING: Removing unreachable block (ram,0x00014038d7a8) */
/* WARNING: Removing unreachable block (ram,0x00014038d7e0) */
/* WARNING: Removing unreachable block (ram,0x00014038d7f5) */
/* WARNING: Removing unreachable block (ram,0x00014038d7ac) */
/* WARNING: Removing unreachable block (ram,0x00014038d800) */
/* WARNING: Removing unreachable block (ram,0x00014038d915) */
/* WARNING: Removing unreachable block (ram,0x00014038d809) */
/* WARNING: Removing unreachable block (ram,0x00014038d7b7) */
/* WARNING: Removing unreachable block (ram,0x00014038d7c1) */
/* WARNING: Removing unreachable block (ram,0x00014038d810) */
/* WARNING: Removing unreachable block (ram,0x00014038d82a) */
/* WARNING: Removing unreachable block (ram,0x00014038d831) */
/* WARNING: Removing unreachable block (ram,0x00014038d83c) */
/* WARNING: Removing unreachable block (ram,0x00014038d884) */
/* WARNING: Removing unreachable block (ram,0x00014038d9cb) */
/* WARNING: Recovered jumptable eliminated as dead code */
/* WARNING: Removing unreachable block (ram,0x00014038d282) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14038cfc0(ulonglong *param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined *puVar7;
  undefined8 uVar8;
  undefined *puVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong unaff_GS_OFFSET;
  bool bVar14;
  bool bVar15;
  ulonglong uStack_460;
  undefined1 auStack_458 [144];
  undefined4 auStack_3c8 [34];
  undefined8 uStack_340;
  undefined4 auStack_328 [2];
  ulonglong uStack_320;
  undefined8 uStack_318;
  undefined4 *puStack_310;
  undefined4 auStack_288 [2];
  undefined8 uStack_280;
  undefined8 uStack_278;
  ulonglong *puStack_270;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 auStack_1a8 [2];
  undefined4 *puStack_198;
  undefined *puStack_190;
  undefined4 *puStack_188;
  code *pcStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined *puStack_e0;
  undefined4 **ppuStack_d8;
  undefined8 *puStack_d0;
  undefined *puStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_ac;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  undefined8 uStack_90;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  uVar6 = *param_1;
  do {
    while( true ) {
      if ((uVar6 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((uVar6 & 3) == 0) break;
      if (uVar6 < 0x40) {
        FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar11 = (ulonglong)(uVar6 - 0x40 < 0x40) | 2;
      LOCK();
      uVar1 = *param_1;
      bVar14 = uVar6 == uVar1;
      if (bVar14) {
        *param_1 = uVar6 - 0x40;
      }
      else {
        uVar6 = uVar1;
      }
      UNLOCK();
      if (bVar14) goto LAB_14038d044;
    }
    uVar11 = uVar6 >> 5 & 1;
    LOCK();
    uVar1 = *param_1;
    bVar14 = uVar6 == uVar1;
    if (bVar14) {
      *param_1 = (uVar6 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar6 = uVar1;
    }
    UNLOCK();
  } while (!bVar14);
LAB_14038d044:
  puStack_a0 = param_1;
  switch(uVar11) {
  case 0:
    puStack_98 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x00014038d948;
    }
    uVar6 = param_1[6];
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar13 = lVar2 + 0x1e8;
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x00014038d171:
      uStack_c0 = *(undefined8 *)(lVar2 + 0x218);
      *(ulonglong *)(lVar2 + 0x218) = uVar6;
    }
    else {
      if (*(char *)(lVar2 + 0x230) != '\x02') {
        FUN_140e49300(lVar13,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        goto code_r0x00014038d171;
      }
      uStack_c0 = 0;
    }
    uStack_460 = puStack_a0[8];
    puStack_a0[8] = 0xffffffffffffffff;
    uStack_b8 = uStack_c0;
    if (uStack_460 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
code_r0x00014038d948:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_141164a10(auStack_458,puStack_a0 + 9,0x90);
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x00014038d1dd:
      *(undefined1 *)(lVar2 + 0x22c) = 0;
    }
    else if (*(char *)(lVar2 + 0x230) != '\x02') {
      uStack_81 = 1;
      FUN_140e49300(lVar13,FUN_140f37850);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto code_r0x00014038d1dd;
    }
    lStack_a8 = lVar13;
    FUN_141164a10(auStack_3c8,&uStack_460);
    lVar13 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar13 + 0x68) == '\0') {
      CoInitializeEx(0,0);
      *(undefined1 *)(lVar13 + 0x68) = 1;
    }
    bVar14 = false;
    LOCK();
    bVar15 = cRam000000014178a638 == '\0';
    if (bVar15) {
      cRam000000014178a638 = '\x01';
    }
    UNLOCK();
    if (bVar15) goto code_r0x00014038d291;
code_r0x00014038d51e:
    FUN_141189320(0x14178a638);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x00014038d2a4;
code_r0x00014038d53d:
    uVar5 = func_0x00014118a060();
    uStack_90 = (ulonglong *)(CONCAT44(uStack_90._4_4_,uVar5) ^ 1);
    LOCK();
    bVar15 = DAT_14178a63c == '\0';
    if (bVar15) {
      DAT_14178a63c = '\x01';
    }
    UNLOCK();
    if (bVar15) goto code_r0x00014038d2c6;
code_r0x00014038d562:
    FUN_141189320(&DAT_14178a63c);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x00014038d2d9;
    while( true ) {
      cVar4 = func_0x00014118a060();
      bVar15 = DAT_14178a640 == '\0';
      _DAT_14178a640 = 0;
      if (bVar15) break;
      uStack_ac = _DAT_14178a644;
      uVar5 = _DAT_14178a644;
      if (cVar4 != '\0') goto code_r0x00014038d307;
      while( true ) {
        cVar4 = DAT_14178a63c;
        LOCK();
        DAT_14178a63c = '\0';
        UNLOCK();
        if (cVar4 == '\x02') {
          WakeByAddressSingle(&DAT_14178a63c);
        }
        FUN_140af1120(&uStack_1e8,uStack_340,uVar5);
        if (CONCAT44(uStack_1e4,uStack_1e8) != -1) {
          uStack_148 = CONCAT44(uStack_1b4,uStack_1b8);
          uStack_140 = (undefined *)CONCAT44(uStack_1ac,uStack_1b0);
          uStack_158 = (undefined *)CONCAT44(uStack_1c4,uStack_1c8);
          uStack_150 = CONCAT44(uStack_1bc,uStack_1c0);
          uStack_168 = CONCAT44(uStack_1d4,uStack_1d8);
          uStack_160 = CONCAT44(uStack_1cc,uStack_1d0);
          uStack_178 = uStack_1e8;
          uStack_174 = uStack_1e4;
          uStack_170 = uStack_1e0;
          uStack_16c = uStack_1dc;
          if (3 < _DAT_14178a448) {
            puStack_198 = &uStack_ac;
            puStack_190 = &UNK_14001a0e0;
            pcStack_180 = FUN_140c41220;
            auStack_1a8[0] = 0;
            uStack_130 = 0;
            uStack_128 = (ulonglong *)&UNK_141219e07;
            uStack_120 = 0x1c;
            uStack_118 = 0;
            puStack_110 = &UNK_141219df1;
            uStack_108 = 0x15;
            uStack_100 = 4;
            puStack_f8 = &UNK_141219e07;
            uStack_f0 = 0x1c;
            uStack_e8 = 0xb500000001;
            puStack_e0 = &UNK_141219ddb;
            ppuStack_d8 = &puStack_198;
            puStack_d0 = auStack_1a8;
            puStack_c8 = &UNK_1412054b0;
            puVar9 = _DAT_141780470;
            puVar7 = _DAT_141780478;
            if (_DAT_14178a450 != 2) {
              puVar7 = &UNK_1411fac08;
              puVar9 = &UNK_1411fac38;
            }
            puStack_188 = &uStack_178;
            (**(code **)(puVar7 + 0x20))(puVar9,&uStack_130);
          }
          FUN_1401e09e0(&uStack_178);
          bVar14 = true;
        }
        if ((((char)uStack_90 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
          uRam000000014178a639 = 1;
        }
        cVar4 = cRam000000014178a638;
        LOCK();
        cRam000000014178a638 = '\0';
        UNLOCK();
        if (cVar4 == '\x02') {
          WakeByAddressSingle(0x14178a638);
          LOCK();
          bVar15 = cRam000000014178a638 == '\0';
          if (bVar15) {
            cRam000000014178a638 = '\x01';
          }
          UNLOCK();
          if (!bVar15) goto code_r0x00014038d51e;
        }
        else {
          LOCK();
          cRam000000014178a638 = '\x01';
          UNLOCK();
        }
code_r0x00014038d291:
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x00014038d53d;
code_r0x00014038d2a4:
        uStack_90 = (ulonglong *)((ulonglong)uStack_90 & 0xffffffff00000000);
        LOCK();
        bVar15 = DAT_14178a63c == '\0';
        if (bVar15) {
          DAT_14178a63c = '\x01';
        }
        UNLOCK();
        if (!bVar15) goto code_r0x00014038d562;
code_r0x00014038d2c6:
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) break;
code_r0x00014038d2d9:
        if (DAT_14178a640 == '\0') goto code_r0x00014038d5e3;
code_r0x00014038d307:
        uVar5 = _DAT_14178a644;
        _DAT_14178a640 = 0;
        uStack_ac = _DAT_14178a644;
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
          cVar4 = func_0x00014118a060();
          if (cVar4 == '\0') {
            DAT_14178a63d = 1;
          }
        }
      }
    }
    DAT_14178a648 = 0;
    if (cVar4 != '\0') {
code_r0x00014038d5e3:
      DAT_14178a648 = 0;
      _DAT_14178a640 = 0;
      if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
         (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
        DAT_14178a63d = 1;
      }
    }
    lVar13 = lStack_a8;
    cVar4 = DAT_14178a63c;
    LOCK();
    DAT_14178a63c = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_14178a63c);
    }
    else {
    }
    if ((((char)uStack_90 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      uRam000000014178a639 = 1;
    }
    cVar4 = cRam000000014178a638;
    LOCK();
    cRam000000014178a638 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(0x14178a638);
    }
    if (bVar14) {
      FUN_140e49060(0,450000000);
      FUN_140af17f0(&uStack_130);
      if (uStack_130 == -1) {
        uStack_90 = uStack_128;
        FUN_140af0bf0(&uStack_178);
        (**(code **)(*uStack_90 + 0x10))();
        lVar2 = CONCAT44(uStack_174,uStack_178);
      }
      else {
        uStack_178 = (undefined4)uStack_130;
        uStack_174 = uStack_130._4_4_;
        uStack_170 = (undefined4)uStack_128;
        uStack_16c = uStack_128._4_4_;
        uStack_168 = uStack_120;
        uStack_160 = uStack_118;
        uStack_158 = puStack_110;
        uStack_150 = uStack_108;
        uStack_148 = uStack_100;
        uStack_140 = puStack_f8;
        lVar2 = uStack_130;
      }
      if (lVar2 == -1) {
        FUN_14057fda0(&uStack_130,uStack_340);
        if (uStack_130 != -1) {
          FUN_1401df2c0(&uStack_130);
        }
      }
      else {
        FUN_1401e09e0(&uStack_178);
      }
    }
    uStack_81 = 0;
    FUN_1401de350(auStack_3c8);
    lVar2 = lStack_a8;
    cVar4 = *(char *)(lVar13 + 0x48);
    if (cVar4 == '\x01') {
code_r0x00014038d755:
      *(undefined8 *)(lVar13 + 0x30) = uStack_b8;
    }
    else if (cVar4 != '\x02') {
      FUN_140e49300(lStack_a8,FUN_140f37850);
      *(undefined1 *)(lVar2 + 0x48) = 1;
      lVar13 = lVar2;
      goto code_r0x00014038d755;
    }
    auStack_3c8[0] = 2;
    puVar10 = puStack_98;
    FUN_140a08820();
    uStack_280 = 0;
    uStack_278 = 0;
    auStack_288[0] = 1;
    puStack_270 = puVar10;
    FUN_140a08820(puStack_98,auStack_288);
    puVar10 = puStack_a0;
    break;
  case 1:
    uStack_90 = param_1 + 4;
    auStack_288[0] = 2;
    puVar12 = auStack_288;
    FUN_140a08820();
    puVar10 = puStack_a0;
    uStack_320 = puStack_a0[6];
    uStack_318 = 0;
    auStack_328[0] = 1;
    puStack_310 = puVar12;
    FUN_140a08820(uStack_90,auStack_328);
    break;
  case 2:
    goto code_r0x00014038da6a;
  case 3:
    FUN_1401853f0(param_1);
    uVar6 = puStack_a0[-1];
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,uVar6);
    goto code_r0x00014038da6a;
  }
  FUN_1409860c0(puVar10);
code_r0x00014038da6a:
  return;
}

