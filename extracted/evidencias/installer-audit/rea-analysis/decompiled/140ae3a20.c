/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae3a20
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae3a20(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4)

{
  code *pcVar1;
  char cVar2;
  undefined *puVar3;
  undefined4 *puVar4;
  undefined *puVar5;
  undefined4 extraout_XMM0_Da;
  undefined1 uStack_a9;
  undefined8 uStack_a8;
  undefined1 *puStack_a0;
  longlong lStack_90;
  undefined *puStack_88;
  undefined4 *puStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined8 **ppuStack_38;
  undefined8 *puStack_30;
  undefined *puStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 *puStack_10;
  undefined *puStack_8;
  
  uStack_20 = param_1;
  uStack_18 = param_2;
  FUN_140aa4210(param_3,param_4);
  cVar2 = DAT_14178a508;
  LOCK();
  DAT_14178a508 = 0;
  UNLOCK();
  if (cVar2 != '\0') {
    if (2 < _DAT_14178a448) {
      puStack_10 = &uStack_20;
      puStack_8 = &UNK_140028220;
      uStack_a8 = 0;
      lStack_90 = 0;
      puStack_88 = &UNK_1412198af;
      puStack_80 = (undefined4 *)0x1b;
      uStack_78 = 0;
      puStack_70 = &UNK_14121989a;
      uStack_68 = 0x14;
      uStack_60 = 3;
      puStack_58 = &UNK_1412198af;
      uStack_50 = 0x1b;
      uStack_48 = 0x8d800000001;
      puStack_40 = &UNK_141362954;
      ppuStack_38 = &puStack_10;
      puStack_30 = &uStack_a8;
      puStack_28 = &UNK_1412054b0;
      puVar3 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar3 = _DAT_141780478;
      }
      puVar5 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780470;
      }
      (**(code **)(puVar3 + 0x20))(puVar5,&lStack_90);
    }
    if (_DAT_141780e88 == 0) {
      cVar2 = FUN_140ecf6c0(&DAT_14121bd87,0x14);
      if (cVar2 == '\0') {
        puVar4 = (undefined4 *)FUN_140e48790(extraout_XMM0_Da,0,0x14);
        if (puVar4 == (undefined4 *)0x0) {
          FUN_1411658af(1,0x14);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *puVar4 = 0x73616c67;
        puVar4[1] = 0x61622d73;
        puVar4[2] = 0x72646b63;
        puVar4[3] = 0x642d706f;
        puVar4[4] = 0x79747269;
        lStack_90 = -0x7fffffffffffffd2;
        puStack_88 = (undefined *)0x14;
        uStack_78 = 0x14;
        puStack_80 = puVar4;
        FUN_1401df2c0(&lStack_90);
        return;
      }
      uStack_a8 = 0xffffffffffffffff;
      puStack_a0 = &uStack_a9;
      FUN_140104810(&lStack_90,_DAT_141780e70 + 0x10,&DAT_14121bd87,0x14,&uStack_a8);
      if (lStack_90 != -1) {
        FUN_1401df2c0(&lStack_90);
        return;
      }
    }
  }
  return;
}

