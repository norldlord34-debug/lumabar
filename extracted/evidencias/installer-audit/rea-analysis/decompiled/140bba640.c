/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bba640
 * Associated source paths: src\commands\ai_usage.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140bba640(undefined4 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 *in_RCX;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  plVar1 = (longlong *)(lVar2 + 0x40);
  if (*(char *)(lVar2 + 0x60) != '\x01') {
    if (*(char *)(lVar2 + 0x60) == '\x02') {
      FUN_141189ee0(&UNK_141200ae0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    param_1 = FUN_140e49300(plVar1,FUN_140512410);
    *(undefined1 *)(lVar2 + 0x60) = 1;
  }
  if (param_4 < 0) {
    FUN_1411658af(0,param_4);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_4 == 0) {
    lVar5 = 1;
    lVar7 = *plVar1;
  }
  else {
    lVar5 = FUN_140e48790(param_1,0,param_4);
    if (lVar5 == 0) {
      FUN_1411658af(1,param_4);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_141164a10(lVar5,param_3,param_4);
    lVar7 = *plVar1;
  }
  if (lVar7 == 0) {
    *plVar1 = -1;
    if ((*(longlong *)(lVar2 + 0x48) == -1) || (*(longlong *)(lVar2 + 0x48) == 0)) {
      lVar7 = 0;
    }
    else {
      uVar3 = *(undefined8 *)(lVar2 + 0x50);
      uVar6 = GetProcessHeap();
      HeapFree(uVar6,0,uVar3);
      lVar7 = *plVar1 + 1;
    }
    *(longlong *)(lVar2 + 0x48) = param_4;
    *(longlong *)(lVar2 + 0x50) = lVar5;
    *(longlong *)(lVar2 + 0x58) = param_4;
    *plVar1 = lVar7;
    FUN_140ba26d0(&uStack_d8,param_2,param_3,param_4);
    if (*(char *)(lVar2 + 0x60) != '\x01') {
      if (*(char *)(lVar2 + 0x60) == '\x02') {
        FUN_141189ee0(&UNK_141200ae0);
        goto LAB_140bba87c;
      }
      FUN_140e49300(plVar1,FUN_140512410);
      *(undefined1 *)(lVar2 + 0x60) = 1;
    }
    if (*plVar1 == 0) {
      *plVar1 = -1;
      if ((*(longlong *)(lVar2 + 0x48) == -1) || (*(longlong *)(lVar2 + 0x48) == 0)) {
        lVar7 = 0;
      }
      else {
        uVar3 = *(undefined8 *)(lVar2 + 0x50);
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,uVar3);
        lVar7 = *plVar1 + 1;
      }
      *(undefined8 *)(lVar2 + 0x48) = 0xffffffffffffffff;
      *plVar1 = lVar7;
      in_RCX[0xe] = uStack_68;
      in_RCX[0xf] = uStack_60;
      in_RCX[0xc] = uStack_78;
      in_RCX[0xd] = uStack_70;
      in_RCX[10] = uStack_88;
      in_RCX[0xb] = uStack_80;
      in_RCX[8] = uStack_98;
      in_RCX[9] = uStack_90;
      in_RCX[6] = uStack_a8;
      in_RCX[7] = uStack_a0;
      in_RCX[4] = uStack_b8;
      in_RCX[5] = uStack_b0;
      in_RCX[2] = uStack_c8;
      in_RCX[3] = uStack_c0;
      *in_RCX = uStack_d8;
      in_RCX[1] = uStack_d0;
      return in_RCX;
    }
    FUN_141166710(&UNK_14121c1e8);
  }
  else {
    lStack_58 = param_4;
    lStack_50 = lVar5;
    FUN_141166710(&UNK_14121c1d0,param_2);
  }
LAB_140bba87c:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

