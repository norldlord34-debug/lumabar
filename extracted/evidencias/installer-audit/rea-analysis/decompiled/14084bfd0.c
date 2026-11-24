/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14084bfd0
 * Associated source paths: src\commands\drag_ghost.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14084bfd0(longlong param_1)

{
  undefined *puVar1;
  undefined8 uVar2;
  undefined *puVar3;
  longlong lVar4;
  undefined auStack_5d0 [520];
  undefined1 auStack_3c8 [384];
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined *puStack_238;
  undefined *puStack_230;
  undefined *puStack_228;
  undefined8 uStack_220;
  undefined *puStack_218;
  undefined4 *puStack_210;
  undefined8 uStack_208;
  undefined *puStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined *puStack_1e8;
  undefined ***pppuStack_1e0;
  undefined8 *puStack_1d8;
  undefined *puStack_1d0;
  undefined8 uStack_d0;
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
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined **ppuStack_88;
  undefined *puStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_5d0,param_1,0x208);
  FUN_141164a10(auStack_3c8,param_1 + 0x208,400);
  lStack_58 = *(longlong *)(param_1 + 0x3a8);
  uStack_68 = *(undefined4 *)(param_1 + 0x398);
  uStack_64 = *(undefined4 *)(param_1 + 0x39c);
  uStack_60 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_5c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_208 = 0;
  puStack_238 = &UNK_1412153c4;
  puStack_230 = (undefined *)0xf;
  puStack_228 = &UNK_1412153d3;
  uStack_220 = 4;
  puStack_210 = &uStack_68;
  uStack_29 = 1;
  puStack_218 = auStack_5d0;
  FUN_140c26b00(&uStack_a8,&puStack_238);
  if ((char)uStack_a8 == -1) {
    if (3 < _DAT_14178a448) {
      puStack_78 = (undefined *)0x1;
      if (uStack_a8._1_1_ != '\0') {
        puStack_78 = &UNK_14135d996;
      }
      uStack_70 = 0x18;
      if (uStack_a8._1_1_ == '\0') {
        uStack_70 = 0;
      }
      ppuStack_88 = &puStack_78;
      puStack_80 = &UNK_140028220;
      uStack_d0 = 0;
      puStack_238 = (undefined *)0x0;
      puStack_230 = &UNK_1412159c0;
      puStack_228 = (undefined *)0x21;
      uStack_220 = 0;
      puStack_218 = &UNK_1412159a5;
      puStack_210 = (undefined4 *)0x1a;
      uStack_208 = 4;
      puStack_200 = &UNK_1412159c0;
      uStack_1f8 = 0x21;
      uStack_1f0 = 0x8100000001;
      puStack_1e8 = &UNK_14135d9ae;
      pppuStack_1e0 = &ppuStack_88;
      puStack_1d8 = &uStack_d0;
      puStack_1d0 = &UNK_1412054b0;
      puVar1 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar1 = _DAT_141780478;
      }
      puVar3 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar3 = _DAT_141780470;
      }
      uStack_29 = 1;
      (**(code **)(puVar1 + 0x20))(puVar3,&puStack_238);
    }
    uStack_29 = 1;
    FUN_140a4d5d0(1,uStack_a8._1_1_);
    puStack_238 = (undefined *)CONCAT71(puStack_238._1_7_,0xff);
    uStack_29 = 0;
    FUN_14013d5f0(auStack_3c8,&puStack_238);
  }
  else {
    uStack_b8 = uStack_98;
    uStack_b4 = uStack_94;
    uStack_b0 = uStack_90;
    uStack_ac = uStack_8c;
    uStack_c8 = uStack_a8;
    uStack_c4 = uStack_a4;
    uStack_c0 = uStack_a0;
    uStack_bc = uStack_9c;
    FUN_141164a10(&puStack_238,param_1 + 0x208,0x168);
    uStack_d0 = 1;
    uStack_29 = 0;
    FUN_140a39f20(&puStack_238,uStack_248,&uStack_d0,param_1 + 0x370,uStack_240,uStack_23c);
  }
  if (CONCAT44(uStack_64,uStack_68) != -1) {
    lVar4 = CONCAT44(uStack_5c,uStack_60);
    lStack_50 = lStack_58;
    lStack_40 = 0;
    lStack_48 = CONCAT44(uStack_64,uStack_68);
    lStack_38 = lVar4;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      lVar4 = lVar4 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_48 != 0) {
      uVar2 = GetProcessHeap(lVar4);
      HeapFree(uVar2,0,lStack_38);
    }
  }
  FUN_1401de480(auStack_5d0);
  return;
}

