/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a9f70
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a9f70(longlong param_1)

{
  double dVar1;
  longlong lVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined *puVar9;
  undefined8 uVar10;
  undefined *puVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined auStack_628 [520];
  undefined1 auStack_420 [384];
  undefined8 uStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined *puStack_290;
  undefined *puStack_288;
  undefined *puStack_280;
  undefined8 uStack_278;
  undefined *puStack_270;
  longlong *plStack_268;
  undefined8 uStack_260;
  undefined *puStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined *puStack_240;
  longlong **pplStack_238;
  undefined8 *puStack_230;
  undefined *puStack_228;
  char cStack_128;
  char cStack_127;
  double dStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  char acStack_108 [8];
  double dStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 auStack_e8 [2];
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  undefined *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  double dStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_628,param_1,0x208);
  lVar6 = param_1 + 0x208;
  FUN_141164a10(auStack_420,lVar6,400);
  lStack_c8 = *(longlong *)(param_1 + 0x3a8);
  lStack_d8 = *(longlong *)(param_1 + 0x398);
  lStack_d0 = *(longlong *)(param_1 + 0x3a0);
  uStack_260 = 0;
  puStack_290 = &UNK_141215766;
  puStack_288 = (undefined *)0xd;
  puStack_280 = &UNK_141215773;
  uStack_278 = 8;
  uStack_61 = 1;
  puStack_270 = auStack_628;
  plStack_268 = &lStack_d8;
  FUN_140c26c90(acStack_108,&puStack_290);
  if (acStack_108[0] != -1) {
    uStack_88 = uStack_f8;
    uStack_84 = uStack_f4;
    uStack_80 = uStack_f0;
    uStack_7c = uStack_ec;
    dStack_90 = dStack_100;
    FUN_141164a10(&puStack_290,lVar6,0x168);
    lStack_a0 = 1;
    uStack_61 = 0;
    FUN_140a39f20(&puStack_290,uStack_2a0,&lStack_a0,param_1 + 0x370,uStack_298,uStack_294);
    goto LAB_1408aa60c;
  }
  uVar14 = SUB84(dStack_100,0);
  uVar15 = (undefined4)((ulonglong)dStack_100 >> 0x20);
  uStack_260 = 0;
  puStack_290 = &UNK_141215766;
  puStack_288 = (undefined *)0xd;
  puStack_280 = &UNK_14121577b;
  uStack_278 = 4;
  uStack_61 = 1;
  puStack_270 = auStack_628;
  plStack_268 = &lStack_d8;
  FUN_140c26b00(&cStack_128,&puStack_290);
  lVar2 = _DAT_14178a618;
  if (cStack_128 != -1) {
    uStack_88 = uStack_118;
    uStack_84 = uStack_114;
    uStack_80 = uStack_110;
    uStack_7c = uStack_10c;
    dStack_90 = dStack_120;
    FUN_141164a10(&puStack_290,lVar6,0x168);
    lStack_a0 = 1;
    uStack_61 = 0;
    FUN_140a39f20(&puStack_290,uStack_2a0,&lStack_a0,param_1 + 0x370,uStack_298,uStack_294);
    goto LAB_1408aa60c;
  }
  cVar12 = '\0';
  if ((_DAT_14178a618 != 0) && (cStack_127 != '\0')) {
    puStack_290 = (undefined *)0x0;
    iVar5 = GetCursorPos(&puStack_290);
    if (iVar5 == 0) {
      GetLastError();
    }
    else {
      lVar6 = WindowFromPoint(puStack_290);
      if ((lVar6 != 0) && (lVar6 = GetAncestor(lVar6,2), lVar6 == lVar2)) {
        uStack_61 = 1;
        lVar6 = FUN_140ae1770(lVar2);
        cVar12 = '\x01';
        if (lVar6 == 1) {
          if (2 < _DAT_14178a448) {
            uStack_61 = 1;
            FUN_140a4eeb0(&lStack_a0);
            puStack_b8 = &UNK_140004ca0;
            auStack_e8[0] = 0;
            puStack_290 = (undefined *)0x0;
            puStack_288 = &UNK_1412198af;
            puStack_280 = (undefined *)0x1b;
            uStack_278 = 0;
            puStack_270 = &UNK_14121989a;
            plStack_268 = (longlong *)0x14;
            uStack_260 = 3;
            puStack_258 = &UNK_1412198af;
            uStack_250 = 0x1b;
            uStack_248 = 0x3e300000001;
            puStack_240 = &UNK_141361b18;
            pplStack_238 = &plStack_c0;
            puStack_230 = auStack_e8;
            puStack_228 = &UNK_1412054b0;
            puVar9 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar9 = _DAT_141780478;
            }
            puVar11 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar11 = _DAT_141780470;
            }
            plStack_c0 = &lStack_a0;
            (**(code **)(puVar9 + 0x20))(puVar11,&puStack_290);
            uVar10 = uStack_98;
            if (lStack_a0 != 0) {
              uVar7 = GetProcessHeap();
              HeapFree(uVar7,0,uVar10);
            }
          }
          uStack_61 = 1;
          FUN_140ae99d0(lVar2);
          uStack_61 = 1;
          uVar8 = FUN_140ae1770(lVar2);
          if (((uVar8 & 1) != 0) && (1 < _DAT_14178a448)) {
            uStack_61 = 1;
            FUN_140a4eeb0(&lStack_a0);
            puStack_b8 = &UNK_140004ca0;
            auStack_e8[0] = 0;
            puStack_290 = (undefined *)0x0;
            puStack_288 = &UNK_1412198af;
            puStack_280 = (undefined *)0x1b;
            uStack_278 = 0;
            puStack_270 = &UNK_14121989a;
            plStack_268 = (longlong *)0x14;
            uStack_260 = 2;
            puStack_258 = &UNK_1412198af;
            uStack_250 = 0x1b;
            uStack_248 = 0x3e900000001;
            puStack_240 = &UNK_141361b64;
            pplStack_238 = &plStack_c0;
            puStack_230 = auStack_e8;
            puStack_228 = &UNK_1412054b0;
            puVar9 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar9 = _DAT_141780478;
            }
            puVar11 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar11 = _DAT_141780470;
            }
            plStack_c0 = &lStack_a0;
            (**(code **)(puVar9 + 0x20))(puVar11,&puStack_290);
            if (lStack_a0 != 0) {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,uStack_98);
            }
          }
        }
        goto LAB_1408aa540;
      }
    }
    cVar12 = '\0';
  }
LAB_1408aa540:
  LOCK();
  bVar13 = DAT_14178a600 == '\0';
  if (bVar13) {
    DAT_14178a600 = '\x01';
  }
  UNLOCK();
  if (bVar13) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408aa6e1;
LAB_1408aa565:
    bVar3 = 0;
  }
  else {
    FUN_141189320(&DAT_14178a600);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408aa565;
LAB_1408aa6e1:
    bVar3 = func_0x00014118a060();
    bVar3 = bVar3 ^ 1;
  }
  dVar1 = _DAT_14178a608;
  if (dStack_100 <= 0.0) {
    uVar14 = 0;
    uVar15 = 0;
  }
  _DAT_14178a608 = (double)CONCAT44(uVar15,uVar14);
  DAT_14178a610 = cVar12;
  if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(DAT_14178a601), cVar4 == '\0')) {
    DAT_14178a601 = 1;
  }
  cVar4 = DAT_14178a600;
  LOCK();
  DAT_14178a600 = '\0';
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(&DAT_14178a600);
  }
  if (lVar2 != 0) {
    if ((dVar1 == (double)CONCAT44(uVar15,uVar14)) &&
       (!NAN(dVar1) && !NAN((double)CONCAT44(uVar15,uVar14)))) {
      uStack_61 = 1;
      FUN_140add5f0(lVar2);
    }
  }
  if (cVar12 != '\0') {
    uStack_61 = 1;
    FUN_140ad85a0(lVar2);
  }
  puStack_290 = (undefined *)CONCAT71(CONCAT61(puStack_290._2_6_,cVar12),0xff);
  uStack_61 = 0;
  FUN_14013d210(auStack_420,&puStack_290);
LAB_1408aa60c:
  if (lStack_d8 != -1) {
    lStack_a8 = lStack_d8;
    lStack_b0 = lStack_c8;
    lStack_78 = 0;
    lStack_70 = lStack_d0;
    lVar6 = lStack_d0;
    while (lStack_b0 != lStack_78) {
      lStack_78 = lStack_78 + 1;
      lVar6 = lVar6 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_a8 != 0) {
      uVar10 = GetProcessHeap(lVar6);
      HeapFree(uVar10,0,lStack_70);
    }
  }
  FUN_1401de480(auStack_628);
  return;
}

