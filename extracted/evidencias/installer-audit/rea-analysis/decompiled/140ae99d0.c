/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae99d0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae99d0(undefined8 param_1)

{
  bool bVar1;
  char cVar2;
  int iVar3;
  longlong lVar4;
  undefined *puVar5;
  undefined *puVar6;
  ulonglong uStack_b8;
  undefined *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined *puStack_50;
  undefined8 auStack_48 [2];
  
  lVar4 = 0;
  iVar3 = GetCurrentProcessId();
  do {
    lVar4 = FindWindowExW(0,lVar4,&UNK_141219c14,0);
    if (lVar4 == 0) {
      GetLastError();
      cVar2 = FUN_140adeb00(param_1);
      goto joined_r0x000140ae9b18;
    }
    uStack_b8 = uStack_b8 & 0xffffffff00000000;
    GetWindowThreadProcessId(lVar4,&uStack_b8);
  } while ((int)uStack_b8 == iVar3);
  cVar2 = FUN_140adeb00(lVar4);
  bVar1 = true;
  if (cVar2 == '\0') {
    cVar2 = FUN_140adeb00(param_1);
joined_r0x000140ae9b18:
    if (cVar2 != '\0') {
      if (_DAT_14178a448 < 4) {
        return;
      }
      uStack_70 = 0x82f00000001;
      puStack_68 = &UNK_141363188;
      uStack_60 = 0x83;
      goto LAB_140ae9cb4;
    }
    lVar4 = -1;
    bVar1 = false;
  }
  iVar3 = SetWindowPos(param_1,lVar4,0,0,0,0,0x13);
  if (iVar3 == 0) {
    GetLastError();
  }
  if (bVar1) {
    if (_DAT_14178a448 < 4) {
      return;
    }
    uStack_70 = 0x83600000001;
    puStack_68 = &UNK_1413631c9;
    uStack_60 = 0x5f;
  }
  else {
    if (_DAT_14178a448 < 4) {
      return;
    }
    uStack_70 = 0x83800000001;
    puStack_68 = &UNK_1413631f8;
    uStack_60 = 0x85;
  }
LAB_140ae9cb4:
  auStack_48[0] = 0;
  uStack_78 = 0x1b;
  puStack_80 = &UNK_1412198af;
  uStack_88 = 4;
  uStack_90 = 0x14;
  puStack_98 = &UNK_14121989a;
  uStack_a0 = 0;
  uStack_a8 = 0x1b;
  puStack_b0 = &UNK_1412198af;
  uStack_b8 = 0;
  puStack_58 = auStack_48;
  puStack_50 = &UNK_1412054b0;
  puVar5 = &UNK_1411fac08;
  if (_DAT_14178a450 == 2) {
    puVar5 = _DAT_141780478;
  }
  puVar6 = &UNK_1411fac38;
  if (_DAT_14178a450 == 2) {
    puVar6 = _DAT_141780470;
  }
  (**(code **)(puVar5 + 0x20))(puVar6,&uStack_b8);
  return;
}

