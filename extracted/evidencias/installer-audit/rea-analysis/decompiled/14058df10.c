/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14058df10
 * Associated source paths: src\commands\ai_usage.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14058df10(undefined8 *param_1)

{
  char cVar1;
  code *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined *puStack_30;
  undefined8 uStack_28;
  undefined8 *puStack_20;
  undefined *puStack_18;
  undefined8 auStack_10 [2];
  
  cVar1 = *(char *)*param_1;
  *(char *)*param_1 = '\0';
  if (cVar1 != '\x01') {
    FUN_1411667d0(&UNK_14120f230);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (1 < _DAT_14178a448) {
    auStack_10[0] = 0;
    uStack_80 = 0;
    puStack_78 = &UNK_14121bffd;
    uStack_70 = 0x1f;
    uStack_68 = 0;
    puStack_60 = &UNK_1412157fe;
    uStack_58 = 0x18;
    uStack_50 = 2;
    puStack_48 = &UNK_14121bffd;
    uStack_40 = 0x1f;
    uStack_38 = 0x6a800000001;
    puStack_30 = &UNK_14121bfae;
    uStack_28 = 0x9f;
    puStack_20 = auStack_10;
    puStack_18 = &UNK_1412054b0;
    puVar3 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar3 = _DAT_141780478;
    }
    puVar4 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780470;
    }
    (**(code **)(puVar3 + 0x20))(puVar4,&uStack_80);
  }
  return;
}

