/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b26fa0
 * Associated source paths: src\commands\social.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b26fa0(undefined8 *param_1,undefined4 param_2,longlong param_3,char param_4)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  undefined1 auVar3 [16];
  uint uVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  bool bVar11;
  undefined *puStack_e0;
  undefined4 uStack_d8;
  uint uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  LOCK();
  bVar11 = DAT_141781500 == '\0';
  if (bVar11) {
    DAT_141781500 = '\x01';
  }
  UNLOCK();
  if (bVar11) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b27155;
LAB_140b26fe5:
    uVar7 = 0;
  }
  else {
    FUN_141189320(&DAT_141781500);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b26fe5;
LAB_140b27155:
    uVar7 = func_0x00014118a060();
    uVar7 = uVar7 ^ 1;
  }
  if (DAT_141781501 != '\0') {
    puStack_e0 = &DAT_141781500;
    uVar4 = (uint)uStack_d8 >> 8;
    uStack_d8 = CONCAT31((int3)uVar4,(char)uVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_e0,&UNK_14134bd08,&UNK_141364ed8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (_DAT_141781508 != 2) {
    if (param_4 == '\0') {
      uVar10 = 3600000;
      if (DAT_1417815d8 != '\0') {
        uVar10 = 600000;
      }
    }
    else {
      uVar10 = 120000;
      if (DAT_1417815d8 != '\0') goto LAB_140b270e8;
    }
    if ((_DAT_1417815c0 == param_3) && (iVar6 = FUN_141165450(_DAT_1417815b8), iVar6 == 0)) {
      uStack_34 = uVar7;
      puStack_e0 = (undefined *)FUN_140e31980();
      uVar9 = _DAT_1417815c8;
      uStack_d8 = param_2;
      uVar8 = FUN_140e31760(&puStack_e0);
      auVar1._8_8_ = 0;
      auVar1._0_8_ = uVar8;
      auVar1 = auVar1 * ZEXT816(1000);
      uVar8 = uVar9 & 0xffffffff;
      if ((int)uVar9 == -1) {
        uVar8 = 0;
        auVar1 = ZEXT816(0);
      }
      auVar3._8_8_ = 0;
      auVar3._0_8_ = uVar8 / 1000000;
      uVar7 = uStack_34;
      if (SUB168(auVar1 + auVar3,8) < (ulonglong)(SUB168(auVar1 + auVar3,0) < uVar10)) {
        FUN_140c669f0(&puStack_e0,&DAT_141781508);
        FUN_141164a10(param_1,&puStack_e0,0xa8);
        cVar5 = (char)uStack_34;
        goto LAB_140b270ef;
      }
    }
  }
LAB_140b270e8:
  cVar5 = (char)uVar7;
  *param_1 = 2;
LAB_140b270ef:
  if (((cVar5 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_141781501 = '\x01';
  }
  cVar5 = DAT_141781500;
  LOCK();
  DAT_141781500 = 0;
  UNLOCK();
  if (cVar5 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140b271cd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    WakeByAddressSingle(&DAT_141781500);
    return;
  }
  return;
}

