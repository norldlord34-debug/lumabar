/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b03470
 * Associated source paths: src\commands\claude.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b03470(undefined8 *param_1)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  char cVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  bool bVar10;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  longlong alStack_1b0 [7];
  longlong alStack_178 [14];
  undefined *puStack_108;
  char cStack_100;
  longlong *plStack_f0;
  longlong *plStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_c8;
  uint uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  LOCK();
  bVar10 = DAT_141781220 == '\0';
  if (bVar10) {
    DAT_141781220 = '\x01';
  }
  UNLOCK();
  if (!bVar10) {
    FUN_141189320(&DAT_141781220);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uStack_3c = 0;
  }
  else {
    uStack_3c = func_0x00014118a060();
    uStack_3c = uStack_3c ^ 1;
  }
  cStack_100 = (char)uStack_3c;
  if (DAT_141781221 != '\0') {
    puStack_108 = &DAT_141781220;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_108,&UNK_14134bdc8,&UNK_141364190);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (_DAT_141781230 == -2) {
    *param_1 = 0xfffffffffffffffe;
    if (((cStack_100 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141781221 = '\x01';
    }
    cVar4 = DAT_141781220;
    LOCK();
    DAT_141781220 = 0;
    UNLOCK();
    if (cVar4 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140b03519. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      WakeByAddressSingle(&DAT_141781220);
      return;
    }
  }
  else {
    FUN_140c38300(&puStack_108,&DAT_141781230);
    FUN_141164a10(&lStack_1d0,&puStack_108,200);
    if ((((char)uStack_3c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141781221 = '\x01';
    }
    cVar4 = DAT_141781220;
    LOCK();
    DAT_141781220 = 0;
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141781220);
    }
    puStack_108 = (undefined *)0x0;
    GetSystemTimePreciseAsFileTime(&puStack_108);
    lVar1 = lStack_1d0;
    if ((longlong)puStack_108 < 0x19db1ded53e8000) {
      uVar9 = 0;
    }
    else {
      uVar9 = (ulonglong)(puStack_108 + -0x19db1ded53e8000) / 10000000;
    }
    plStack_e8 = alStack_1b0;
    plStack_e0 = (longlong *)0x0;
    if (alStack_178[0] != -2) {
      plStack_e0 = alStack_178;
    }
    uStack_d8 = 0;
    uStack_c8 = 0;
    plStack_f0 = &lStack_1d0;
    if (((lStack_1d0 != -1) && (lVar5 = FUN_140b01fe0(uStack_1c8), lVar5 == 1)) &&
       (lStack_1c0 <= (longlong)uVar9)) {
      uStack_1b8 = 0;
      if (lVar1 != 0) {
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,uStack_1c8);
      }
      lStack_1d0 = -1;
    }
    plVar3 = plStack_e8;
    if ((plStack_e8 != (longlong *)0x0) && (lVar1 = *plStack_e8, lVar1 != -1)) {
      lVar5 = plStack_e8[1];
      lVar8 = plStack_e8[2];
      lVar7 = FUN_140b01fe0(lVar5);
      if ((lVar7 == 1) && (lVar8 <= (longlong)uVar9)) {
        plVar3[3] = 0;
        if (lVar1 != 0) {
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,lVar5);
        }
        *plVar3 = -1;
      }
    }
    plVar3 = plStack_e0;
    if ((plStack_e0 != (longlong *)0x0) && (lVar1 = *plStack_e0, lVar1 != -1)) {
      lVar5 = plStack_e0[1];
      lVar8 = plStack_e0[2];
      lVar7 = FUN_140b01fe0(lVar5);
      if ((lVar7 == 1) && (lVar8 <= (longlong)uVar9)) {
        plVar3[3] = 0;
        if (lVar1 != 0) {
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,lVar5);
        }
        *plVar3 = -1;
      }
    }
    FUN_141164a10(param_1,&lStack_1d0,200);
  }
  return;
}

