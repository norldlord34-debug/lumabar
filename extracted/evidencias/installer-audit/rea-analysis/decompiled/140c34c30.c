/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c34c30
 * Associated source paths: src\commands\fullscreen.rs, src\commands\windows.rs
 */


void FUN_140c34c30(undefined8 *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong *plVar5;
  uint uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined1 *puStack_480;
  longlong *plStack_478;
  undefined2 uStack_470;
  undefined6 uStack_46e;
  undefined8 *puStack_468;
  undefined1 *puStack_460;
  undefined1 *puStack_458;
  undefined2 uStack_450;
  undefined6 uStack_44e;
  undefined8 uStack_448;
  undefined1 auStack_440 [1024];
  
  puVar1 = (undefined8 *)param_2[1];
  puStack_468 = param_1;
  if ((undefined8 *)*param_2 != puVar1) {
    puVar9 = (undefined8 *)*param_2;
    do {
      puVar10 = puVar9 + 2;
      *param_2 = (longlong)puVar10;
      uVar7 = *puVar9;
      FUN_1411650b0(auStack_440,0,0x200);
      uVar6 = GetClassNameW(uVar7,auStack_440,0x100);
      if (0 < (int)uVar6) {
        if (0x100 < uVar6) {
          FUN_141166a80(0,(ulonglong)uVar6,0x100,&UNK_14135da50);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        puStack_458 = auStack_440 + (ulonglong)uVar6 * 2;
        uStack_450 = 0;
        puStack_460 = auStack_440;
        FUN_1405690a0(&puStack_480);
        plVar5 = plStack_478;
        if (CONCAT62(uStack_46e,uStack_470) == 0xd) {
          lVar2 = *plStack_478;
          lVar3 = *(longlong *)((longlong)plStack_478 + 5);
          if (puStack_480 != (undefined1 *)0x0) {
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,plVar5);
          }
          if (lVar3 == 0x7373616c43577465 && lVar2 == 0x5774656e69626143) {
            uVar7 = *puVar9;
            FUN_1411650b0(auStack_440,0,0x400);
            uVar6 = GetWindowTextW(uVar7,auStack_440,0x200);
            uVar8 = 0;
            if (0 < (int)uVar6) {
              uVar8 = (ulonglong)uVar6;
            }
            if (0x200 < (int)uVar6) {
              FUN_141166a80(0,uVar8,0x200,&UNK_14121bcb8);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            plStack_478 = (longlong *)(auStack_440 + uVar8 * 2);
            uStack_470 = 0;
            puStack_480 = auStack_440;
            FUN_1405690a0(&puStack_458,&puStack_480);
            puStack_468[2] = CONCAT62(uStack_44e,uStack_450);
            puStack_468[3] = uStack_448;
            *puStack_468 = uVar7;
            puStack_468[1] = puStack_458;
            return;
          }
        }
        else if (puStack_480 != (undefined1 *)0x0) {
          uVar7 = GetProcessHeap();
          HeapFree(uVar7,0,plVar5);
        }
      }
      puVar9 = puVar10;
    } while (puVar10 != puVar1);
  }
  puStack_468[1] = 0xffffffffffffffff;
  return;
}

