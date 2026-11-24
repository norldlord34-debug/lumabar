/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14089b000
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14089b000(longlong param_1)

{
  byte bVar1;
  undefined *puVar2;
  undefined8 uVar3;
  undefined *puVar4;
  longlong lVar5;
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
  ulonglong uStack_80;
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
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_5e0,param_1,0x208);
  FUN_141164a10(auStack_3d8,param_1 + 0x208,400);
  lStack_68 = *(longlong *)(param_1 + 0x3a8);
  uStack_78 = *(undefined4 *)(param_1 + 0x398);
  uStack_74 = *(undefined4 *)(param_1 + 0x39c);
  uStack_70 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_6c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_218 = 0;
  puStack_248 = &UNK_141215672;
  puStack_240 = (undefined *)0x18;
  puStack_238 = &UNK_141214b05;
  uStack_230 = 2;
  puStack_220 = &uStack_78;
  uStack_31 = 1;
  puStack_228 = auStack_5e0;
  FUN_140c26b00(&uStack_b8,&puStack_248);
  bVar1 = DAT_14178a509;
  if ((char)uStack_b8 == -1) {
    LOCK();
    DAT_14178a509 = uStack_b8._1_1_;
    UNLOCK();
    if (((bVar1 != 0) != (bool)uStack_b8._1_1_) && (2 < _DAT_14178a448)) {
      puStack_88 = &UNK_141360a16;
      if (uStack_b8._1_1_ != 0) {
        puStack_88 = &UNK_141214b05;
      }
      uStack_80 = (ulonglong)uStack_b8._1_1_ ^ 3;
      ppuStack_98 = &puStack_88;
      puStack_90 = &UNK_140028220;
      uStack_e0 = 0;
      puStack_248 = (undefined *)0x0;
      puStack_240 = &UNK_141215e30;
      puStack_238 = (undefined *)0x26;
      uStack_230 = 0;
      puStack_228 = &UNK_141215df6;
      puStack_220 = (undefined4 *)0x1f;
      uStack_218 = 3;
      puStack_210 = &UNK_141215e30;
      uStack_208 = 0x26;
      uStack_200 = 0x70f00000001;
      puStack_1f8 = &UNK_141360a19;
      pppuStack_1f0 = &ppuStack_98;
      puStack_1e8 = &uStack_e0;
      puStack_1e0 = &UNK_1412054b0;
      puVar2 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar2 = _DAT_141780478;
      }
      puVar4 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar4 = _DAT_141780470;
      }
      uStack_31 = 1;
      (**(code **)(puVar2 + 0x20))(puVar4,&puStack_248);
    }
    puStack_248 = (undefined *)CONCAT71(puStack_248._1_7_,0xff);
    uStack_31 = 0;
    FUN_14013d5f0(auStack_3d8,&puStack_248);
  }
  else {
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
    FUN_140a39f20(&puStack_248,uStack_258,&uStack_e0,param_1 + 0x370,uStack_250,uStack_24c);
  }
  if (CONCAT44(uStack_74,uStack_78) != -1) {
    lVar5 = CONCAT44(uStack_6c,uStack_70);
    lStack_58 = lStack_68;
    lStack_48 = 0;
    lStack_50 = CONCAT44(uStack_74,uStack_78);
    lStack_40 = lVar5;
    while (lStack_58 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      lVar5 = lVar5 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_50 != 0) {
      uVar3 = GetProcessHeap(lVar5);
      HeapFree(uVar3,0,lStack_40);
    }
  }
  FUN_1401de480(auStack_5e0);
  return;
}

