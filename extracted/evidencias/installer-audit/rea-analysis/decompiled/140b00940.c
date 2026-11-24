/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b00940
 * Associated source paths: src\commands\badges.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b00940(undefined8 *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong lVar5;
  undefined *puVar6;
  ulonglong uVar7;
  char cVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined *puVar12;
  longlong lVar13;
  bool bVar14;
  undefined *puStack_68;
  longlong lStack_60;
  undefined *puStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  LOCK();
  bVar14 = DAT_141781200 == '\0';
  if (bVar14) {
    DAT_141781200 = '\x01';
  }
  UNLOCK();
  if (bVar14) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b00985;
LAB_140b00ada:
    uVar9 = func_0x00014118a060();
    uVar9 = uVar9 ^ 1;
    lVar5 = _DAT_141781210;
    puVar6 = _DAT_141781218;
  }
  else {
    FUN_141189320(&DAT_141781200);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b00ada;
LAB_140b00985:
    uVar9 = 0;
    lVar5 = _DAT_141781210;
    puVar6 = _DAT_141781218;
  }
  _DAT_141781210 = lVar5;
  _DAT_141781218 = puVar6;
  if (DAT_141781201 != '\0') {
    puStack_68 = &DAT_141781200;
    uVar7 = (ulonglong)lStack_60 >> 8;
    lStack_60 = CONCAT71((int7)uVar7,(char)uVar9);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_68,&UNK_14134c028,&UNK_141364100);
LAB_140b00b7e:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uStack_4c = uVar9;
  if (puVar6 == (undefined *)0x0) {
    puStack_68 = (undefined *)0x0;
    lStack_60 = 8;
  }
  else {
    lVar10 = FUN_140e48790(0,0,(longlong)puVar6 << 5);
    if (lVar10 == 0) {
      FUN_1411658af(8,(longlong)puVar6 << 5);
      goto LAB_140b00b7e;
    }
    lVar13 = 0x18;
    puVar12 = (undefined *)0x0;
    puStack_68 = puVar6;
    lStack_60 = lVar10;
    do {
      uVar1 = *(undefined8 *)(lVar5 + -0x18 + lVar13);
      lVar2 = *(longlong *)(lVar5 + lVar13);
      if (lVar2 == 0) {
        lVar11 = 1;
      }
      else {
        uVar3 = *(undefined8 *)(lVar5 + -8 + lVar13);
        lVar11 = FUN_140e48790(puVar12,0,lVar2);
        if (lVar11 == 0) {
          FUN_1411658af(1,lVar2);
          goto LAB_140b00b7e;
        }
        FUN_141164a10(lVar11,uVar3,lVar2);
      }
      *(longlong *)(lVar10 + -0x18 + lVar13) = lVar2;
      *(longlong *)(lVar10 + -0x10 + lVar13) = lVar11;
      *(longlong *)(lVar10 + -8 + lVar13) = lVar2;
      *(undefined8 *)(lVar10 + lVar13) = uVar1;
      puVar12 = puVar12 + 1;
      lVar13 = lVar13 + 0x20;
    } while (puVar6 != puVar12);
  }
  param_1[2] = puVar6;
  *param_1 = puStack_68;
  param_1[1] = lStack_60;
  puStack_58 = puVar6;
  if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
    DAT_141781201 = '\x01';
  }
  cVar8 = DAT_141781200;
  LOCK();
  DAT_141781200 = 0;
  UNLOCK();
  if (cVar8 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140b00b40. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    WakeByAddressSingle(&DAT_141781200);
    return;
  }
  return;
}

