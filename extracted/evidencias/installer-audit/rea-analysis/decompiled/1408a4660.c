/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a4660
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a4660(longlong param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  byte bVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  undefined8 uVar7;
  undefined *puVar8;
  longlong lVar9;
  bool bVar10;
  undefined8 in_stack_fffffffffffffa08;
  undefined4 uVar11;
  undefined auStack_5e0 [520];
  undefined1 auStack_3d8 [384];
  undefined8 uStack_258;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined *puStack_248;
  undefined *puStack_240;
  undefined *puStack_238;
  undefined8 uStack_230;
  undefined *puStack_228;
  undefined4 *puStack_220;
  undefined8 uStack_218;
  undefined *puStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined *puStack_1f8;
  undefined ***pppuStack_1f0;
  undefined8 *puStack_1e8;
  undefined *puStack_1e0;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined **ppuStack_98;
  undefined *puStack_90;
  undefined *puStack_88;
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uVar11 = (undefined4)((ulonglong)in_stack_fffffffffffffa08 >> 0x20);
  uStack_30 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_5e0,param_1,0x208);
  FUN_141164a10(auStack_3d8,param_1 + 0x208,400);
  lStack_68 = *(longlong *)(param_1 + 0x3a8);
  uStack_78 = *(undefined4 *)(param_1 + 0x398);
  uStack_74 = *(undefined4 *)(param_1 + 0x39c);
  uStack_70 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_6c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_218 = 0;
  puStack_248 = &UNK_1412156f8;
  puStack_240 = (undefined *)0x10;
  puStack_238 = &UNK_141215708;
  uStack_230 = 6;
  puStack_220 = &uStack_78;
  uStack_31 = 1;
  puStack_228 = auStack_5e0;
  FUN_140c26b00(&uStack_b8,&puStack_248);
  bVar3 = DAT_141780efc;
  if ((char)uStack_b8 != -1) {
    uStack_c8 = uStack_a8;
    uStack_c4 = uStack_a4;
    uStack_c0 = uStack_a0;
    uStack_bc = uStack_9c;
    uStack_d8 = uStack_b8;
    uStack_d4 = uStack_b4;
    uStack_d0 = uStack_b0;
    uStack_cc = uStack_ac;
    FUN_141164a10(&puStack_248,param_1 + 0x208,0x168);
    uStack_e0 = 1;
    uStack_31 = 0;
    FUN_140a39f20(&puStack_248,uStack_258,&uStack_e0,param_1 + 0x370,CONCAT44(uVar11,uStack_250),
                  uStack_24c);
    goto LAB_1408a49db;
  }
  LOCK();
  DAT_141780efc = uStack_b8._1_1_;
  UNLOCK();
  LOCK();
  bVar10 = DAT_141780f00 == '\0';
  if (bVar10) {
    DAT_141780f00 = '\x01';
  }
  UNLOCK();
  if (bVar10) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a4804;
LAB_1408a4aa2:
    bVar4 = func_0x00014118a060();
    bVar4 = bVar4 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141780f00);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a4aa2;
LAB_1408a4804:
    bVar4 = 0;
  }
  if (DAT_141780f01 != '\0') {
    puStack_248 = &DAT_141780f00;
    uVar2 = (ulonglong)puStack_240 >> 8;
    puStack_240 = (undefined *)CONCAT71((int7)uVar2,bVar4);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_248,&UNK_14134bd68,&UNK_1413623a8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  _DAT_141780f10 = 0xffffffff;
  if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_141780f01 = '\x01';
  }
  cVar5 = DAT_141780f00;
  LOCK();
  DAT_141780f00 = '\0';
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(&DAT_141780f00);
  }
  LOCK();
  _DAT_14178a5e8 = 0;
  UNLOCK();
  LOCK();
  _DAT_14178a5c4 = 0;
  UNLOCK();
  uStack_31 = 1;
  FUN_140ae8d00();
  if (((bVar3 != 0) != (bool)uStack_b8._1_1_) && (2 < _DAT_14178a448)) {
    puStack_88 = &UNK_1413623c0;
    if (uStack_b8._1_1_ != 0) {
      puStack_88 = &UNK_141215708;
    }
    lStack_80 = (ulonglong)(uStack_b8._1_1_ ^ 1) * 3 + 6;
    ppuStack_98 = &puStack_88;
    puStack_90 = &UNK_140028220;
    uStack_e0 = 0;
    puStack_248 = (undefined *)0x0;
    puStack_240 = &UNK_1412198af;
    puStack_238 = (undefined *)0x1b;
    uStack_230 = 0;
    puStack_228 = &UNK_14121989a;
    puStack_220 = (undefined4 *)0x14;
    uStack_218 = 3;
    puStack_210 = &UNK_1412198af;
    uStack_208 = 0x1b;
    uStack_200 = 0x2ca00000001;
    puStack_1f8 = &UNK_1413623c9;
    pppuStack_1f0 = &ppuStack_98;
    puStack_1e8 = &uStack_e0;
    puStack_1e0 = &UNK_1412054b0;
    puVar6 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar6 = _DAT_141780478;
    }
    puVar8 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar8 = _DAT_141780470;
    }
    uStack_31 = 1;
    (**(code **)(puVar6 + 0x20))(puVar8,&puStack_248);
  }
  puStack_248 = (undefined *)CONCAT71(puStack_248._1_7_,0xff);
  uStack_31 = 0;
  FUN_14013d5f0(auStack_3d8,&puStack_248);
LAB_1408a49db:
  if (CONCAT44(uStack_74,uStack_78) != -1) {
    lVar9 = CONCAT44(uStack_6c,uStack_70);
    lStack_58 = lStack_68;
    lStack_48 = 0;
    lStack_50 = CONCAT44(uStack_74,uStack_78);
    lStack_40 = lVar9;
    while (lStack_58 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      lVar9 = lVar9 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_50 != 0) {
      uVar7 = GetProcessHeap(lVar9);
      HeapFree(uVar7,0,lStack_40);
    }
  }
  FUN_1401de480(auStack_5e0);
  return;
}

