/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b545f0
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b545f0(longlong param_1,int param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  undefined **ppuVar6;
  ulonglong uVar7;
  ulonglong in_stack_fffffffffffff848;
  undefined *puStack_798;
  undefined8 uStack_790;
  undefined1 auStack_580 [360];
  undefined **ppuStack_418;
  undefined8 uStack_410;
  ulonglong uStack_408;
  undefined8 uStack_400;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  ulonglong uStack_3d8;
  ulonglong uStack_3d0;
  undefined **ppuStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  int iStack_50;
  undefined4 uStack_4c;
  ulonglong uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (param_2 == 0) {
    return;
  }
  ppuVar6 = (undefined **)FUN_140128d70(*(longlong *)(param_1 + 0x1408) + 0x10);
  if (ppuVar6 == (undefined **)0x0) {
    puStack_798 = &UNK_14120434f;
    uStack_790 = 0x2f;
    ppuStack_418 = &puStack_798;
    uStack_410 = &UNK_140028220;
    FUN_141166a50(&UNK_14120e96a,&ppuStack_418,&UNK_14120e9f0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  LOCK();
  cVar4 = *(char *)ppuVar6;
  if (cVar4 == '\0') {
    *(char *)ppuVar6 = '\x01';
  }
  UNLOCK();
  if (cVar4 != '\0') {
    FUN_141189320(ppuVar6);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bVar3 = 0;
    cVar4 = *(char *)((longlong)ppuVar6 + 1);
  }
  else {
    bVar3 = func_0x00014118a060();
    bVar3 = bVar3 ^ 1;
    cVar4 = *(char *)((longlong)ppuVar6 + 1);
  }
  if (cVar4 != '\0') {
    uVar2 = (ulonglong)uStack_410 >> 8;
    uStack_410 = (undefined *)CONCAT71((int7)uVar2,bVar3);
    ppuStack_418 = ppuVar6;
    FUN_1411667f0(&UNK_14134b999,0x2b,&ppuStack_418,&UNK_14134c368,&UNK_141366e08);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if ((*(char *)((longlong)ppuVar6 + 0x7d) == '\x02') ||
     (*(char *)((longlong)ppuVar6 + 0x7c) == '\0')) {
    if ((bVar3 == 0) &&
       (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0 &&
        (cVar4 = func_0x00014118a060(), cVar4 == '\0')))) {
      *(char *)((longlong)ppuVar6 + 1) = '\x01';
    }
    LOCK();
    cVar4 = *(char *)ppuVar6;
    *(char *)ppuVar6 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140b5477a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      WakeByAddressSingle(ppuVar6);
      return;
    }
  }
  else {
    *(ulonglong *)((longlong)ppuVar6 + 0x6c) =
         CONCAT44(param_2 + (int)((ulonglong)*(undefined8 *)((longlong)ppuVar6 + 0x6c) >> 0x20),
                  param_2 + (int)*(undefined8 *)((longlong)ppuVar6 + 0x6c));
    if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      *(char *)((longlong)ppuVar6 + 1) = '\x01';
    }
    LOCK();
    cVar4 = *(char *)ppuVar6;
    *(char *)ppuVar6 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(ppuVar6);
    }
    FUN_140c78d10(&ppuStack_418,param_1,&UNK_141208c95,7);
    if ((int)ppuStack_418 != -1) {
      FUN_141164a10(&puStack_798,&ppuStack_418,0x380);
      FUN_140c723b0(&iStack_50,&puStack_798);
      uStack_38 = CONCAT44(uStack_4c,iStack_50);
      if (uStack_38 == 0xffffffffffffffff) {
        uStack_88 = uStack_48;
        ppuStack_90 = (undefined **)0xffffffffffffffff;
      }
      else {
        uStack_78 = uStack_40;
        uStack_88 = CONCAT44(uStack_4c,iStack_50);
        uStack_80 = uStack_48;
        ppuStack_90 = (undefined **)0x800000000000000a;
      }
      FUN_140c71a10(&iStack_50,&puStack_798);
      uVar2 = uStack_88;
      if (iStack_50 == -1) {
        uVar7 = (ulonglong)(byte)uStack_4c;
        uStack_3d8 = 0x800000000000002b;
      }
      else {
        uStack_3d8 = -(ulonglong)(iStack_50 == 9) | 0x800000000000001a;
        uVar7 = uStack_48;
      }
      uStack_3e8 = uStack_60;
      uStack_3e4 = uStack_5c;
      uStack_3e0 = uStack_58;
      uStack_3dc = uStack_54;
      uStack_3f8 = uStack_70;
      uStack_3f4 = uStack_6c;
      uStack_3f0 = uStack_68;
      uStack_3ec = uStack_64;
      uStack_408 = uStack_80;
      uStack_400 = uStack_78;
      ppuStack_418 = ppuStack_90;
      uStack_410 = (undefined *)uStack_88;
      uStack_3d0 = uVar7;
      if (((ulonglong)ppuStack_90 & uStack_3d8) == 0xffffffffffffffff) {
        uStack_410._4_4_ = (int)(uStack_88 >> 0x20);
        iVar5 = uStack_410._4_4_;
        uStack_410 = (undefined *)uVar2;
        if (uStack_3d8 != 0xffffffffffffffff) {
          FUN_1401df2c0(&uStack_3d8);
        }
        iVar5 = SetWindowPos(uVar7,0,uVar2 & 0xffffffff,iVar5 + param_2,
                             in_stack_fffffffffffff848 & 0xffffffff00000000,0,0x15);
        if (iVar5 == 0) {
          GetLastError();
        }
        FUN_1401df8c0(&puStack_798);
      }
      else {
        uStack_38 = uStack_3d8;
        if (ppuStack_90 != (undefined **)0xffffffffffffffff) {
          FUN_1401df2c0(&ppuStack_418);
        }
        if (uStack_38 != 0xffffffffffffffff) {
          FUN_1401df2c0(&uStack_3d8);
        }
        FUN_1401df8c0(&puStack_798);
      }
      FUN_1401dfda0(auStack_580);
    }
  }
  return;
}

