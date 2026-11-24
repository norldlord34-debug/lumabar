/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1409477f0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409477f0(longlong param_1)

{
  undefined4 uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined1 uVar4;
  char cVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined4 extraout_XMM0_Da;
  undefined *puStack_788;
  undefined4 uStack_780;
  undefined4 uStack_77c;
  undefined8 uStack_778;
  undefined8 uStack_408;
  undefined *puStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined *puStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined *puStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined *puStack_3b8;
  undefined8 uStack_3b0;
  undefined **ppuStack_3a8;
  undefined *puStack_3a0;
  undefined8 auStack_1f0 [45];
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_48;
  undefined1 *puStack_40;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  LOCK();
  DAT_14178a5e4 = 1;
  UNLOCK();
  uVar1 = *(undefined4 *)(param_1 + 0x88);
  uStack_3c0 = CONCAT44(uStack_3c0._4_4_,uVar1);
  puStack_400 = (undefined *)CONCAT44(puStack_400._4_4_,0x29);
  uStack_408 = CONCAT71(uStack_408._1_7_,0x20);
  FUN_1400e2bf0(&puStack_788,param_1,&uStack_408);
  if ((int)puStack_788 != -1) {
    uStack_3f0 = uStack_778;
    puStack_400 = puStack_788;
    uStack_3f8 = CONCAT44(uStack_77c,uStack_780);
    uStack_408 = 0x800000000000000a;
    FUN_1401df2c0(&uStack_408);
  }
  FUN_140c71a10(&uStack_408,param_1);
  if ((int)uStack_408 == -1) {
    uVar4 = uStack_408._4_1_;
    uStack_408 = 0x800000000000002b;
    puStack_400 = (undefined *)CONCAT71(puStack_400._1_7_,uVar4);
LAB_1409478e3:
    FUN_1401df2c0(&uStack_408);
  }
  else {
    if ((int)uStack_408 != 9) {
      uStack_408 = 0x800000000000001a;
      goto LAB_1409478e3;
    }
    ShowWindow(puStack_400,0);
  }
  FUN_140ae40a0(0);
  uStack_3c0 = CONCAT44(uStack_3c0._4_4_,uVar1);
  puStack_400 = (undefined *)CONCAT35(puStack_400._5_3_,0x3b);
  uStack_408 = CONCAT71(uStack_408._1_7_,0x20);
  FUN_1400e2bf0(&puStack_788,param_1,&uStack_408);
  if ((int)puStack_788 != -1) {
    uStack_3f0 = uStack_778;
    puStack_400 = puStack_788;
    uStack_3f8 = CONCAT44(uStack_77c,uStack_780);
    uStack_408 = 0x800000000000000a;
    FUN_1401df2c0(&uStack_408);
  }
  FUN_140c71a10(&uStack_408,param_1);
  if ((int)uStack_408 == -1) {
    uVar4 = uStack_408._4_1_;
    uStack_408 = 0x800000000000002b;
    puStack_400 = (undefined *)CONCAT71(puStack_400._1_7_,uVar4);
LAB_1409479c9:
    FUN_1401df2c0(&uStack_408);
  }
  else {
    if ((int)uStack_408 != 9) {
      uStack_408 = 0x800000000000001a;
      goto LAB_1409479c9;
    }
    FUN_140ad7ed0(puStack_400,1);
  }
  if (2 < _DAT_14178a448) {
    puStack_788 = (undefined *)0x0;
    uStack_408 = 0;
    puStack_400 = &UNK_1412198af;
    uStack_3f8 = 0x1b;
    uStack_3f0 = 0;
    puStack_3e8 = &UNK_14121989a;
    uStack_3e0 = 0x14;
    uStack_3d8 = 3;
    puStack_3d0 = &UNK_1412198af;
    uStack_3c8 = 0x1b;
    uStack_3c0 = 0x5c700000001;
    puStack_3b8 = &UNK_1413630e5;
    uStack_3b0 = 0xaf;
    puStack_3a0 = &UNK_1412054b0;
    puVar6 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar6 = _DAT_141780478;
    }
    puVar7 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar7 = _DAT_141780470;
    }
    ppuStack_3a8 = &puStack_788;
    (**(code **)(puVar6 + 0x20))(puVar7,&uStack_408);
  }
  FUN_140b42ee0(param_1 + 0x2c8);
  lVar2 = *(longlong *)(param_1 + 0x350);
  FUN_140c78d10(&puStack_788,lVar2,&UNK_141208c95,7);
  if ((int)puStack_788 == -1) goto LAB_140947c0b;
  FUN_141164a10(&uStack_408,&puStack_788,0x380);
  FUN_140b56af0(&uStack_408);
  cVar5 = FUN_140ecf6c0(&UNK_141231da0,0xd);
  if (cVar5 == '\0') {
    puStack_78 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da,0,0xd);
    if (puStack_78 == (undefined8 *)0x0) {
      FUN_1411658af(1,0xd);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)((longlong)puStack_78 + 5) = 0x65736f6c632d7265;
    *puStack_78 = 0x2d7265766f706f70;
    lStack_88 = -0x7fffffffffffffd2;
    uStack_80 = 0xd;
    uStack_70 = 0xd;
LAB_140947be5:
    FUN_1401df2c0(&lStack_88);
  }
  else {
    uStack_48 = 0xffffffffffffffff;
    puStack_40 = &uStack_29;
    FUN_140104810(&lStack_88,lVar2 + 0x10,&UNK_141231da0,0xd,&uStack_48);
    if (lStack_88 != -1) goto LAB_140947be5;
  }
  FUN_1401df8c0(&uStack_408);
  FUN_1401dfda0(auStack_1f0);
LAB_140947c0b:
  FUN_140b22c50(1);
  return;
}

