/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ad6050
 * Associated source paths: src\commands\apps.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140ad6050(undefined8 *param_1)

{
  longlong *plVar1;
  undefined *puVar2;
  undefined *puVar3;
  longlong *plStack_b0;
  undefined *puStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined8 uStack_58;
  longlong ***ppplStack_50;
  undefined *puStack_48;
  longlong **pplStack_40;
  code *pcStack_38;
  longlong *plStack_30;
  int iStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  iStack_28 = SHEmptyRecycleBinW(0,0,7);
  if (iStack_28 < 0) {
    plStack_b0 = (longlong *)0x0;
    GetErrorInfo(0,&plStack_b0);
    plStack_30 = plStack_b0;
    pplStack_40 = &plStack_30;
    pcStack_38 = FUN_140fcf800;
    FUN_1400036f0(&plStack_b0,&UNK_141219778,&pplStack_40);
    plVar1 = plStack_b0;
    if (plStack_30 != (longlong *)0x0) {
      (**(code **)(*plStack_30 + 0x10))();
    }
    *param_1 = 0x8000000000000010;
    param_1[1] = plVar1;
    param_1[2] = puStack_a8;
    param_1[3] = uStack_a0;
  }
  else {
    if (2 < _DAT_14178a448) {
      pplStack_40 = (longlong **)0x0;
      plStack_b0 = (longlong *)0x0;
      puStack_a8 = &UNK_14121604f;
      uStack_a0 = 0x1b;
      uStack_98 = 0;
      puStack_90 = &UNK_14121603a;
      uStack_88 = 0x14;
      uStack_80 = 3;
      puStack_78 = &UNK_14121604f;
      uStack_70 = 0x1b;
      uStack_68 = 0xe500000001;
      puStack_60 = &UNK_141361438;
      uStack_58 = 0x3d;
      ppplStack_50 = &pplStack_40;
      puStack_48 = &UNK_1412054b0;
      puVar2 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar2 = _DAT_141780478;
      }
      puVar3 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar3 = _DAT_141780470;
      }
      (**(code **)(puVar2 + 0x20))(puVar3,&plStack_b0);
    }
    if (_DAT_141781da0 != 0) {
      FUN_14116a8bb();
    }
    PlaySoundW(_DAT_141781d90,0,7);
    *param_1 = 0xffffffffffffffff;
  }
  return param_1;
}

