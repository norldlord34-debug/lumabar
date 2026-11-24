/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aea820
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aea820(undefined8 *param_1,longlong param_2,ulonglong param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined1 uVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_58;
  uint uStack_50;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (_DAT_141780e88 != 0) {
    return;
  }
  lVar10 = param_2;
  uVar8 = FUN_140e31980();
  uVar9 = (uint)lVar10;
  lStack_58 = uVar8 + param_3;
  if (CARRY8(uVar8,param_3)) {
LAB_140aeab5a:
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141363358);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (999999999 < uVar9) {
    if (lStack_58 == -1) goto LAB_140aeab5a;
    lStack_58 = lStack_58 + 1;
    uVar9 = uVar9 + 0xc4653600;
  }
  LOCK();
  bVar16 = DAT_141780e90 == '\0';
  if (bVar16) {
    DAT_141780e90 = '\x01';
  }
  UNLOCK();
  if (bVar16) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aeab97;
LAB_140aea8ae:
    uVar7 = 0;
    lVar10 = _DAT_141780ea0;
    lVar15 = _DAT_141780ea8;
  }
  else {
    FUN_141189320(&DAT_141780e90);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aea8ae;
LAB_140aeab97:
    uVar7 = func_0x00014118a060();
    uVar7 = uVar7 ^ 1;
    lVar10 = _DAT_141780ea0;
    lVar15 = _DAT_141780ea8;
  }
  _DAT_141780ea0 = lVar10;
  _DAT_141780ea8 = lVar15;
  if (DAT_141780e91 != '\0') {
    uStack_98 = &DAT_141780e90;
    uStack_90._1_7_ = (undefined7)((ulonglong)uStack_90 >> 8);
    uStack_90 = CONCAT71(uStack_90._1_7_,(char)uVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_98,&UNK_14134c008,&UNK_141363370);
    goto LAB_140aeac78;
  }
  puVar13 = param_1 + param_2 * 2;
  puVar12 = param_1;
  uStack_50 = uVar9;
  uStack_4c = uVar7;
  do {
    lVar14 = lVar15 * 0x20;
    lVar1 = puVar12[1];
    if (lVar15 != 0) {
      lVar11 = 0;
      do {
        if ((*(longlong *)(lVar10 + 8 + lVar11) == lVar1) &&
           (iVar6 = FUN_141165450(*(undefined8 *)(lVar10 + lVar11),*puVar12,lVar1), iVar6 == 0))
        goto LAB_140aea91b;
        lVar11 = lVar11 + 0x20;
      } while (lVar14 != lVar11);
    }
    uVar2 = *puVar12;
    if (lVar15 == _DAT_141780e98) {
      FUN_141168020(&DAT_141780e98);
      lVar10 = _DAT_141780ea0;
    }
    *(undefined8 *)(lVar10 + lVar14) = uVar2;
    *(longlong *)(lVar10 + 8 + lVar14) = lVar1;
    *(longlong *)(lVar10 + 0x10 + lVar14) = lStack_58;
    *(uint *)(lVar10 + 0x18 + lVar14) = uStack_50;
    lVar15 = lVar15 + 1;
    lVar10 = _DAT_141780ea0;
    _DAT_141780ea8 = lVar15;
LAB_140aea91b:
    puVar12 = puVar12 + 2;
  } while (puVar12 != puVar13);
  if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_141780e91 = '\x01';
  }
  uVar9 = uStack_50;
  cVar5 = DAT_141780e90;
  LOCK();
  DAT_141780e90 = '\0';
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(&DAT_141780e90);
    LOCK();
    bVar16 = DAT_141780f68 == '\0';
    if (bVar16) {
      DAT_141780f68 = '\x01';
    }
    UNLOCK();
    if (bVar16) goto LAB_140aea9d7;
LAB_140aeac0c:
    FUN_141189320(&DAT_141780f68);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aea9ea;
LAB_140aeac2b:
    uVar7 = func_0x00014118a060();
    uVar7 = uVar7 ^ 1;
    lVar10 = _DAT_141780f80;
  }
  else {
    LOCK();
    bVar16 = DAT_141780f68 == '\0';
    if (bVar16) {
      DAT_141780f68 = '\x01';
    }
    UNLOCK();
    if (!bVar16) goto LAB_140aeac0c;
LAB_140aea9d7:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aeac2b;
LAB_140aea9ea:
    uVar7 = 0;
    lVar10 = _DAT_141780f80;
  }
  _DAT_141780f80 = lVar10;
  if (DAT_141780f69 == '\0') {
    uStack_4c = uVar7;
    if (lVar10 == _DAT_141780f70) {
      FUN_14117e3a0(&DAT_141780f70);
    }
    lVar15 = _DAT_141780f78;
    *(longlong *)(_DAT_141780f78 + lVar10 * 0x28) = lStack_58;
    *(uint *)(lVar15 + 8 + lVar10 * 0x28) = uVar9;
    *(undefined8 *)(lVar15 + 0x10 + lVar10 * 0x28) = 1;
    _DAT_141780f80 = lVar10 + 1;
    if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_141780f69 = '\x01';
    }
    cVar5 = DAT_141780f68;
    LOCK();
    DAT_141780f68 = 0;
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_141780f68);
    }
    do {
      FUN_140583760(&uStack_98,_DAT_141780e70,*param_1,param_1[1],&UNK_1413633a0,9);
      if (uStack_98 != (undefined *)0xffffffffffffffff) {
        FUN_1401df2c0(&uStack_98);
      }
      param_1 = param_1 + 2;
    } while (param_1 != puVar13);
    FUN_140c71a10(&uStack_98,0x141780b08);
    if ((int)uStack_98 == -1) {
      uVar4 = uStack_98._4_1_;
      uStack_98 = (undefined *)0x800000000000002b;
      uStack_90 = CONCAT71(uStack_90._1_7_,uVar4);
    }
    else {
      if ((int)uStack_98 == 9) {
        uStack_98 = (undefined *)0xffffffffffffffff;
        if (_DAT_141781cf8 != 0) {
          FUN_14116b1c8();
        }
        iVar6 = PostMessageW(uStack_90,_DAT_141781cfc,0,0);
        if (iVar6 == 0) {
          GetLastError();
          return;
        }
        return;
      }
      uStack_98 = (undefined *)0x800000000000001a;
    }
    FUN_1401df2c0(&uStack_98);
    return;
  }
  uStack_98 = &DAT_141780f68;
  uStack_90._1_7_ = (undefined7)((ulonglong)uStack_90 >> 8);
  uStack_90 = CONCAT71(uStack_90._1_7_,(char)uVar7);
  FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_98,&UNK_14134bfc8,&UNK_141363388);
LAB_140aeac78:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

