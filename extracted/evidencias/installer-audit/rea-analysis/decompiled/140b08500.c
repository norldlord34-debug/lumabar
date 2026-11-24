/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b08500
 * Associated source paths: src\commands\claude.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b08500(void)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined *puVar3;
  longlong **pplVar4;
  undefined1 *puVar5;
  longlong **pplVar6;
  byte bVar7;
  char cVar8;
  uint uVar9;
  undefined1 *puVar10;
  undefined8 uVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong lVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  bool bVar17;
  undefined1 auStack_380 [192];
  undefined *puStack_2c0;
  undefined1 auStack_2b8 [192];
  undefined *puStack_1f8;
  undefined8 uStack_1f0;
  int iStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  longlong alStack_1d0 [25];
  undefined8 uStack_108;
  longlong alStack_100 [5];
  int iStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong *plStack_b8;
  undefined2 uStack_b0;
  longlong **pplStack_a8;
  longlong lStack_a0;
  undefined1 *puStack_98;
  longlong lStack_90;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined2 uStack_70;
  longlong **pplStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140b01d20(&puStack_1f8);
  puStack_78 = puStack_1f8;
  if (puStack_1f8 == (undefined *)0xffffffffffffffff) {
    return;
  }
  uStack_60 = uStack_1f0;
  uVar11 = CONCAT44(uStack_1e4,iStack_1e8);
  LOCK();
  bVar17 = DAT_141781220 == '\0';
  if (bVar17) {
    DAT_141781220 = '\x01';
  }
  UNLOCK();
  if (bVar17) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b08c44;
LAB_140b08584:
    uVar9 = 0;
    uVar15 = _DAT_141781228;
  }
  else {
    FUN_141189320(&DAT_141781220);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b08584;
LAB_140b08c44:
    uVar9 = func_0x00014118a060();
    uVar9 = uVar9 ^ 1;
    uVar15 = _DAT_141781228;
  }
  _DAT_141781228 = uVar15;
  if (DAT_141781221 != '\0') {
    puStack_1f8 = &DAT_141781220;
    uStack_1f0._1_7_ = (undefined7)((ulonglong)uStack_1f0 >> 8);
    uStack_1f0 = CONCAT71(uStack_1f0._1_7_,(char)uVar9);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_1f8,&UNK_14134bdc8,&UNK_1413644e0);
    goto LAB_140b09015;
  }
  if (_DAT_141781230 == -2) {
    puStack_1f8 = (undefined *)0xfffffffffffffffe;
    uVar15 = 0;
  }
  else {
    uVar16 = (ulonglong)uStack_58 >> 0x20;
    uStack_58 = CONCAT44((int)uVar16,uVar9);
    FUN_140c38300(&puStack_1f8,&DAT_141781230);
    FUN_141164a10(auStack_380,&uStack_1f0,0xc0);
    uVar9 = (uint)uStack_58;
  }
  puStack_2c0 = puStack_1f8;
  FUN_141164a10(auStack_2b8,auStack_380,0xc0);
  if ((((char)uVar9 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
    DAT_141781221 = '\x01';
  }
  cVar8 = DAT_141781220;
  LOCK();
  DAT_141781220 = '\0';
  UNLOCK();
  if (cVar8 == '\x02') {
    WakeByAddressSingle(&DAT_141781220);
    LOCK();
    bVar17 = DAT_14178a6b8 == '\0';
    if (bVar17) {
      DAT_14178a6b8 = '\x01';
    }
    UNLOCK();
    if (bVar17) goto LAB_140b08642;
LAB_140b08cc4:
    FUN_141189320(&DAT_14178a6b8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b08655;
LAB_140b08ce3:
    bVar7 = func_0x00014118a060();
    bVar7 = bVar7 ^ 1;
    puVar3 = _DAT_14178a6c0;
    uVar2 = _DAT_14178a6c8;
  }
  else {
    LOCK();
    bVar17 = DAT_14178a6b8 == '\0';
    if (bVar17) {
      DAT_14178a6b8 = '\x01';
    }
    UNLOCK();
    if (!bVar17) goto LAB_140b08cc4;
LAB_140b08642:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b08ce3;
LAB_140b08655:
    bVar7 = 0;
    puVar3 = _DAT_14178a6c0;
    uVar2 = _DAT_14178a6c8;
  }
  _DAT_14178a6c0 = puVar3;
  _DAT_14178a6c8 = uVar2;
  if (DAT_14178a6b9 != '\0') {
    puStack_1f8 = &DAT_14178a6b8;
    uStack_1f0._1_7_ = (undefined7)((ulonglong)uStack_1f0 >> 8);
    uStack_1f0 = CONCAT71(uStack_1f0._1_7_,bVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_1f8,&UNK_14134be68,&UNK_1413644f8);
    goto LAB_140b09015;
  }
  if (((bVar7 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
    DAT_14178a6b9 = '\x01';
  }
  cVar8 = DAT_14178a6b8;
  LOCK();
  DAT_14178a6b8 = '\0';
  UNLOCK();
  if (cVar8 == '\x02') {
    WakeByAddressSingle(&DAT_14178a6b8);
    LOCK();
    bVar17 = DAT_14178a6d0 == '\0';
    if (bVar17) {
      DAT_14178a6d0 = '\x01';
    }
    UNLOCK();
    if (bVar17) goto LAB_140b086ad;
LAB_140b08d5d:
    FUN_141189320(&DAT_14178a6d0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b086c0;
LAB_140b08d7c:
    bVar7 = func_0x00014118a060();
    bVar7 = bVar7 ^ 1;
  }
  else {
    LOCK();
    bVar17 = DAT_14178a6d0 == '\0';
    if (bVar17) {
      DAT_14178a6d0 = '\x01';
    }
    UNLOCK();
    if (!bVar17) goto LAB_140b08d5d;
LAB_140b086ad:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b08d7c;
LAB_140b086c0:
    bVar7 = 0;
  }
  if (DAT_14178a6d1 != '\0') {
    puStack_1f8 = &DAT_14178a6d0;
    uStack_1f0._1_7_ = (undefined7)((ulonglong)uStack_1f0 >> 8);
    uStack_1f0 = CONCAT71(uStack_1f0._1_7_,bVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_1f8,&UNK_14134bde8,&UNK_141364510);
    goto LAB_140b09015;
  }
  iStack_d8 = _DAT_14178a6d8;
  uStack_d4 = uRam000000014178a6dc;
  uStack_d0 = _DAT_14178a6e0;
  uStack_cc = uRam000000014178a6e4;
  uStack_c8 = _DAT_14178a6e8;
  if (((bVar7 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
    DAT_14178a6d1 = '\x01';
  }
  cVar8 = DAT_14178a6d0;
  LOCK();
  DAT_14178a6d0 = '\0';
  UNLOCK();
  if (cVar8 == '\x02') {
    WakeByAddressSingle(&DAT_14178a6d0);
  }
  FUN_141164a10(alStack_1d0,&puStack_2c0,200);
  iStack_1e8 = iStack_d8;
  uStack_1e4 = uStack_d4;
  uStack_1e0 = uStack_d0;
  uStack_1dc = uStack_cc;
  uStack_1d8 = uStack_c8;
  puStack_1f8 = puVar3;
  uStack_1f0 = uVar2;
  uStack_108 = uVar15;
  puVar10 = (undefined1 *)FUN_140e48790(iStack_d8,0,0x80);
  if (puVar10 == (undefined1 *)0x0) {
    FUN_1411658af(1,0x80);
    goto LAB_140b09015;
  }
  lStack_90 = 0x80;
  plStack_b8 = &lStack_90;
  *puVar10 = 0x7b;
  uStack_80 = 1;
  uStack_70 = 0x100;
  pplStack_68 = &plStack_b8;
  puStack_88 = puVar10;
  puVar10 = (undefined1 *)FUN_14056e0e0(&uStack_70,&UNK_14120af84,6,uVar15);
  pplVar6 = pplStack_68;
  if (puVar10 == (undefined1 *)0x0) {
    if ((char)uStack_70 == '\0') {
      plVar13 = *pplStack_68;
      if (uStack_70._1_1_ != '\x01') {
        lVar14 = plVar13[2];
        if (*plVar13 == lVar14) {
          FUN_141167470(plVar13,lVar14,1,1,1);
          lVar14 = plVar13[2];
        }
        *(undefined1 *)(plVar13[1] + lVar14) = 0x2c;
        plVar13[2] = lVar14 + 1;
        plVar13 = *pplVar6;
      }
      uStack_70 = CONCAT11(2,(char)uStack_70);
      FUN_140142d90(plVar13,&UNK_14120af8a,5);
      plVar13 = *pplVar6;
      lVar14 = plVar13[2];
      if (*plVar13 == lVar14) {
        FUN_141167470(plVar13,lVar14,1,1,1);
        lVar14 = plVar13[2];
      }
      *(undefined1 *)(plVar13[1] + lVar14) = 0x3a;
      plVar13[2] = lVar14 + 1;
      uStack_58 = alStack_1d0[0];
      if (alStack_1d0[0] == -2) {
        plVar13 = *pplVar6;
        lVar14 = plVar13[2];
        if ((ulonglong)(*plVar13 - lVar14) < 4) {
          FUN_141167470(plVar13,lVar14,4,1,1);
          lVar14 = plVar13[2];
        }
        *(undefined4 *)(plVar13[1] + lVar14) = 0x6c6c756e;
        plVar13[2] = lVar14 + 4;
      }
      else {
        puVar10 = (undefined1 *)FUN_140521d00(alStack_1d0,pplVar6);
        if (puVar10 != (undefined1 *)0x0) goto LAB_140b088fe;
      }
      puVar10 = (undefined1 *)FUN_14056cc40(&uStack_70,&UNK_14120af8f,5,puVar3,uVar2);
      pplVar6 = pplStack_68;
      if (puVar10 == (undefined1 *)0x0) {
        if ((char)uStack_70 != '\0') goto LAB_140b087e8;
        plVar13 = *pplStack_68;
        if (uStack_70._1_1_ != '\x01') {
          lVar14 = plVar13[2];
          if (*plVar13 == lVar14) {
            FUN_141167470(plVar13,lVar14,1,1,1);
            lVar14 = plVar13[2];
          }
          *(undefined1 *)(plVar13[1] + lVar14) = 0x2c;
          plVar13[2] = lVar14 + 1;
          plVar13 = *pplVar6;
        }
        FUN_140142d90(plVar13,&UNK_14120af94,10);
        plVar13 = *pplVar6;
        lVar14 = plVar13[2];
        if (*plVar13 == lVar14) {
          FUN_141167470(plVar13,lVar14,1,1,1);
          lVar14 = plVar13[2];
        }
        uVar15 = uStack_1d8;
        *(undefined1 *)(plVar13[1] + lVar14) = 0x3a;
        plVar13[2] = lVar14 + 1;
        if (iStack_1e8 == 1) {
          uVar2 = CONCAT44(uStack_1dc,uStack_1e0);
          plVar13 = *pplVar6;
          lVar14 = plVar13[2];
          if (*plVar13 == lVar14) {
            FUN_141167470(plVar13,lVar14,1,1,1);
            lVar14 = plVar13[2];
          }
          *(undefined1 *)(plVar13[1] + lVar14) = 0x5b;
          plVar13[2] = lVar14 + 1;
          uStack_b0 = 0x100;
          pplStack_a8 = pplVar6;
          FUN_1405446b0(&uStack_b0,uVar2);
          pplVar4 = pplStack_a8;
          if ((char)uStack_b0 == '\x01') {
            FUN_141166a30(&UNK_141200100,0x28,&UNK_14120c3b8);
LAB_140b09015:
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          plVar13 = *pplStack_a8;
          if (uStack_b0._1_1_ != '\x01') {
            lVar14 = plVar13[2];
            if (*plVar13 == lVar14) {
              FUN_141167470(plVar13,lVar14,1,1,1);
              lVar14 = plVar13[2];
            }
            *(undefined1 *)(plVar13[1] + lVar14) = 0x2c;
            plVar13[2] = lVar14 + 1;
            plVar13 = *pplVar4;
          }
          lVar12 = FUN_1400ced30(uVar15,alStack_100);
          uVar16 = 0x14 - lVar12;
          lVar14 = plVar13[2];
          if ((ulonglong)(*plVar13 - lVar14) < uVar16) {
            FUN_141167470(plVar13,lVar14,uVar16,1,1);
            lVar14 = plVar13[2];
LAB_140b08ac6:
            FUN_141164a10(plVar13[1] + lVar14,(longlong)alStack_100 + lVar12,uVar16);
          }
          else if (lVar12 != 0x14) goto LAB_140b08ac6;
          plVar13[2] = lVar14 + uVar16;
          plVar13 = *pplVar4;
          lVar14 = plVar13[2];
          if (*plVar13 == lVar14) {
            FUN_141167470(plVar13,lVar14,1,1,1);
            lVar14 = plVar13[2];
          }
          *(undefined1 *)(plVar13[1] + lVar14) = 0x5d;
          lVar14 = lVar14 + 1;
        }
        else {
          plVar13 = *pplVar6;
          lVar14 = plVar13[2];
          if ((ulonglong)(*plVar13 - lVar14) < 4) {
            FUN_141167470(plVar13,lVar14,4,1,1);
            lVar14 = plVar13[2];
          }
          *(undefined4 *)(plVar13[1] + lVar14) = 0x6c6c756e;
          lVar14 = lVar14 + 4;
        }
        plVar13[2] = lVar14;
        plVar13 = *pplVar6;
        lVar14 = plVar13[2];
        if (*plVar13 == lVar14) {
          FUN_141167470(plVar13,lVar14,1,1,1);
          lVar14 = plVar13[2];
        }
        *(undefined1 *)(plVar13[1] + lVar14) = 0x7d;
        plVar13[2] = lVar14 + 1;
        if (lStack_90 != -1) {
          lStack_a0 = lStack_90;
          puStack_98 = puStack_88;
          lVar14 = FUN_140e4aba0(uStack_60,uVar11,puStack_88,uStack_80);
          if (lStack_a0 != 0) {
            uVar11 = GetProcessHeap();
            HeapFree(uVar11,0,puStack_98);
          }
          if (puStack_78 != (undefined *)0x0) {
            uVar11 = GetProcessHeap();
            HeapFree(uVar11,0,uStack_60);
          }
          alStack_100[0] = lVar14;
          if (lVar14 != 0) {
            FUN_14003a590(alStack_100);
          }
          if (uStack_58 == -2) {
            return;
          }
          FUN_1401ea810(alStack_1d0);
          return;
        }
        lStack_90 = -1;
        puVar10 = puStack_88;
        alStack_1d0[0] = uStack_58;
        goto joined_r0x000140b0892e;
      }
    }
    else {
LAB_140b087e8:
      alStack_100[0] = 10;
      puVar10 = (undefined1 *)FUN_141187ab0(alStack_100,0,0);
    }
  }
LAB_140b088fe:
  puVar5 = puStack_88;
  if (lStack_90 != 0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,puVar5);
  }
joined_r0x000140b0892e:
  if (alStack_1d0[0] != -2) {
    FUN_1401ea810(alStack_1d0);
  }
  if (puStack_78 != (undefined *)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,uStack_60);
  }
  FUN_140153fd0(0xffffffffffffffff,puVar10);
  return;
}

