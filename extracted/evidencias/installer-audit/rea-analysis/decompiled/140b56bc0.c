/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b56bc0
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b56bc0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  longlong *plVar6;
  longlong lVar7;
  bool bVar8;
  longlong *plStack_60;
  undefined1 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar6 = (longlong *)FUN_140128fd0(param_1 + 0x10);
  if (plVar6 == (longlong *)0x0) {
    return;
  }
  LOCK();
  bVar8 = (char)*plVar6 == '\0';
  if (bVar8) {
    *(char *)plVar6 = '\x01';
  }
  UNLOCK();
  if (!bVar8) {
    FUN_141189320(plVar6);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uStack_4c = 0;
    cVar4 = *(char *)((longlong)plVar6 + 1);
  }
  else {
    uStack_4c = func_0x00014118a060();
    uStack_4c = uStack_4c ^ 1;
    cVar4 = *(char *)((longlong)plVar6 + 1);
  }
  if (cVar4 != '\0') {
    uStack_58 = (undefined1)uStack_4c;
    plStack_60 = plVar6;
    FUN_1411667f0(&UNK_14134b999,0x2b,&plStack_60,&UNK_14134c048,&UNK_141367188);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = plVar6[2];
  lVar2 = plVar6[3];
  plVar6[3] = 0;
  if (lVar2 != 0) {
    lVar7 = 0;
    do {
      iVar5 = DwmUnregisterThumbnail(*(undefined8 *)(lVar1 + lVar7));
      if (iVar5 < 0) {
        plStack_60 = (longlong *)0x0;
        GetErrorInfo(0,&plStack_60);
        if (plStack_60 != (longlong *)0x0) {
          (**(code **)(*plStack_60 + 0x10))();
        }
      }
      lVar7 = lVar7 + 0x10;
    } while (lVar2 * 0x10 != lVar7);
  }
  if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
    *(char *)((longlong)plVar6 + 1) = '\x01';
  }
  LOCK();
  lVar1 = *plVar6;
  *(char *)plVar6 = '\0';
  UNLOCK();
  if ((char)lVar1 == '\x02') {
    WakeByAddressSingle(plVar6);
  }
  return;
}

