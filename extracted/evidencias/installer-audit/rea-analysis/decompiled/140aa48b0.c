/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa48b0
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140aa48b0(undefined8 param_1,undefined4 param_2)

{
  char cVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  undefined8 uVar7;
  undefined8 unaff_RBX;
  undefined7 uVar9;
  ulonglong uVar8;
  bool bVar10;
  undefined8 auStack_d0 [2];
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  undefined ***pppuStack_68;
  undefined8 *puStack_60;
  undefined *puStack_58;
  undefined **ppuStack_50;
  undefined *puStack_48;
  undefined *puStack_40;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar9 = (undefined7)((ulonglong)unaff_RBX >> 8);
  uVar8 = CONCAT71(uVar9,1);
  if (DAT_14178a509 != '\0') goto LAB_140aa4ae7;
  LOCK();
  bVar10 = DAT_141781c48 == '\0';
  if (bVar10) {
    DAT_141781c48 = '\x01';
  }
  UNLOCK();
  if (bVar10) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa4b14;
LAB_140aa4901:
    uStack_2c = 0;
    if (_DAT_141781c58 != -1) goto LAB_140aa491a;
LAB_140aa495b:
    iVar6 = 9;
    lVar3 = FUN_140aa5900(&UNK_1413605b8);
    uVar8 = CONCAT71((int7)(uVar8 >> 8),lVar3 != 0);
    if (_DAT_141781c58 == -1) {
      if (lVar3 != 0) {
LAB_140aa49be:
        if (2 < _DAT_14178a448) {
          uStack_38 = 0x5b;
          puStack_40 = &UNK_14136067e;
LAB_140aa49db:
          ppuStack_50 = &puStack_40;
          puStack_48 = &UNK_140028220;
          auStack_d0[0] = 0;
          uStack_c0 = 0;
          puStack_b8 = &UNK_141215e30;
          uStack_b0 = 0x26;
          uStack_a8 = 0;
          puStack_a0 = &UNK_141215df6;
          uStack_98 = 0x1f;
          uStack_90 = 3;
          puStack_88 = &UNK_141215e30;
          uStack_80 = 0x26;
          uStack_78 = 0x72200000001;
          puStack_70 = &UNK_1413606d9;
          pppuStack_68 = &ppuStack_50;
          puStack_60 = auStack_d0;
          puStack_58 = &UNK_1412054b0;
          puVar4 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar4 = _DAT_141780478;
          }
          puVar5 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar5 = _DAT_141780470;
          }
          iVar6 = (int)&uStack_c0;
          (**(code **)(puVar4 + 0x20))(puVar5);
        }
      }
    }
    else if (((lVar3 != 0 ^ DAT_141781c60) & 1) != 0) {
      if (lVar3 != 0) goto LAB_140aa49be;
      if (2 < _DAT_14178a448) {
        uStack_38 = 0x36;
        puStack_40 = &UNK_141360648;
        goto LAB_140aa49db;
      }
    }
    _DAT_141781c50 = FUN_140e31980();
    _DAT_141781c58 = iVar6;
    DAT_141781c60 = lVar3 != 0;
  }
  else {
    FUN_141189320(&DAT_141781c48);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa4901;
LAB_140aa4b14:
    uStack_2c = func_0x00014118a060();
    uStack_2c = uStack_2c ^ 1;
    if (_DAT_141781c58 == -1) goto LAB_140aa495b;
LAB_140aa491a:
    iVar6 = _DAT_141781c58;
    uVar7 = _DAT_141781c50;
    uVar8 = CONCAT71(uVar9,DAT_141781c60);
    uStack_c0 = FUN_140e31980();
    puStack_b8 = (undefined *)CONCAT44(puStack_b8._4_4_,param_2);
    uVar2 = FUN_140e31760(&uStack_c0,uVar7,iVar6);
    if (2 < uVar2 && (int)uVar7 != -1) goto LAB_140aa495b;
  }
  if ((((char)uStack_2c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar1 = func_0x00014118a060(), cVar1 == '\0')) {
    DAT_141781c49 = 1;
  }
  cVar1 = DAT_141781c48;
  LOCK();
  DAT_141781c48 = '\0';
  UNLOCK();
  if (cVar1 == '\x02') {
    WakeByAddressSingle(&DAT_141781c48);
  }
LAB_140aa4ae7:
  return uVar8 & 0xffffffff;
}

