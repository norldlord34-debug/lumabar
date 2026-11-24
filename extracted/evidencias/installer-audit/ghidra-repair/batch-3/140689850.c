/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Removing unreachable block (ram,0x00014068990c) */

void FUN_140689850(longlong param_1)

{
  char cVar1;
  code *pcVar2;
  short sVar3;
  uint uVar4;
  undefined *puVar5;
  undefined *puVar6;
  longlong unaff_RBX;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_1e8 [360];
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137c2c4 + *(int *)(&UNK_14137c2c4 + (ulonglong)*(byte *)(param_1 + 400) * 4);
  lStack_30 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 400)) {
  case 0:
    *(undefined2 *)(param_1 + 0x19b) = 0x101;
    *(undefined1 *)(param_1 + 0x19d) = 1;
    *(undefined1 *)(param_1 + 0x19a) = *(undefined1 *)(param_1 + 0x195);
    *(uint *)(param_1 + 0x196) = *(uint *)(param_1 + 0x191);
    uVar4 = *(uint *)(param_1 + 0x191) & 0xff;
    puVar6 = &UNK_14137c2d4 + *(int *)(&UNK_14137c2d4 + (ulonglong)uVar4 * 4);
                    /* WARNING: Switch is manually overridden */
    switch(uVar4) {
    case 1:
      goto override_jmp_1406898c9_case_1;
    case 2:
      goto override_jmp_1406898c9_case_2;
    case 3:
      goto override_jmp_1406898c9_case_3;
    case 4:
      goto override_jmp_1406898c9_case_4;
    }
    goto override_jmp_1406898c9_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 3:
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x196);
  }
  puVar6 = &UNK_14137c2d4 + *(int *)(&UNK_14137c2d4 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406898c9_case_0:
    *(undefined1 *)(param_1 + 0x197) = 0;
    unaff_RBX = param_1 + 0x198;
    *(undefined1 *)(param_1 + 0x19a) = 0;
    *(undefined2 *)(param_1 + 0x198) = 0;
    *(undefined1 *)(param_1 + 0x19a) = 0;
    goto LAB_14068996d;
  case (undefined *)0x1:
override_jmp_1406898c9_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140689af9;
  case (undefined *)0x2:
override_jmp_1406898c9_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140689af9;
  case (undefined *)0x3:
override_jmp_1406898c9_case_3:
    unaff_RBX = param_1 + 0x198;
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x198);
  }
override_jmp_1406898c9_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
    cVar1 = *(char *)(param_1 + 0x199);
    *(char *)(param_1 + 0x19a) = cVar1;
    break;
  case (undefined *)0x1:
    FUN_141166b90(&UNK_14120f5f0);
    goto LAB_140689af9;
  case (undefined *)0x2:
    FUN_141166bb0(&UNK_14120f5f0);
    goto LAB_140689af9;
  case (undefined *)0x3:
    cVar1 = *(char *)(param_1 + 0x19a);
  }
  if (cVar1 == '\0') {
LAB_14068996d:
    sVar3 = GetAsyncKeyState(1);
    *(undefined1 *)(param_1 + 0x19a) = 1;
    puStack_68 = (undefined4 *)FUN_140e48790(extraout_XMM0_Da,0,0x80);
    if (puStack_68 != (undefined4 *)0x0) {
      if (sVar3 < 0) {
        *puStack_68 = 0x65757274;
        uStack_60 = 4;
      }
      else {
        *(undefined1 *)(puStack_68 + 1) = 0x65;
        *puStack_68 = 0x736c6166;
        uStack_60 = 5;
      }
      *(undefined1 *)(param_1 + 0x198) = 1;
      *(undefined1 *)(param_1 + 0x196) = 1;
      uStack_70 = 0x80;
      uStack_80 = 0;
      uStack_78 = 0;
      *(undefined1 *)(param_1 + 0x19d) = 0;
      FUN_141164a10(auStack_1e8,param_1,0x168);
      *(undefined1 *)(param_1 + 0x19c) = 0;
      *(undefined1 *)(param_1 + 0x19b) = 0;
      uStack_48 = *(undefined8 *)(param_1 + 0x178);
      uStack_58 = *(undefined4 *)(param_1 + 0x168);
      uStack_54 = *(undefined4 *)(param_1 + 0x16c);
      uStack_50 = *(undefined4 *)(param_1 + 0x170);
      uStack_4c = *(undefined4 *)(param_1 + 0x174);
      FUN_140a39f20(auStack_1e8,*(undefined8 *)(param_1 + 0x180),&uStack_80,&uStack_58,
                    *(undefined4 *)(param_1 + 0x188),*(undefined4 *)(param_1 + 0x18c));
      *(undefined1 *)(lStack_30 + 400) = 1;
      return;
    }
    lStack_38 = unaff_RBX;
    FUN_1411658af(1,0x80);
  }
  else {
    lStack_38 = unaff_RBX;
    if (cVar1 == '\x01') {
      FUN_141166b90(&UNK_141219a38);
    }
    else {
      FUN_141166bb0(&UNK_141219a38);
    }
  }
LAB_140689af9:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

