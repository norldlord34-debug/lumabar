/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14069bbf0(undefined4 param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
  char cVar3;
  uint uVar4;
  undefined *puVar5;
  undefined *puVar6;
  longlong in_RCX;
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
  puVar5 = &UNK_14137c684 + *(int *)(&UNK_14137c684 + (ulonglong)*(byte *)(in_RCX + 400) * 4);
  lStack_30 = in_RCX;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(in_RCX + 400)) {
  case 0:
    *(undefined2 *)(in_RCX + 0x19b) = 0x101;
    *(undefined1 *)(in_RCX + 0x19d) = 1;
    *(undefined1 *)(in_RCX + 0x19a) = *(undefined1 *)(in_RCX + 0x195);
    *(uint *)(in_RCX + 0x196) = *(uint *)(in_RCX + 0x191);
    uVar4 = *(uint *)(in_RCX + 0x191) & 0xff;
    puVar6 = &UNK_14137c694 + *(int *)(&UNK_14137c694 + (ulonglong)uVar4 * 4);
                    /* WARNING: Switch is manually overridden */
    switch(uVar4) {
    case 1:
      goto override_jmp_14069bc69_case_1;
    case 2:
      goto override_jmp_14069bc69_case_2;
    case 3:
      goto override_jmp_14069bc69_case_3;
    case 4:
      goto override_jmp_14069bc69_case_4;
    }
    goto override_jmp_14069bc69_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    puVar5 = (undefined *)(ulonglong)*(byte *)(in_RCX + 0x196);
  }
  puVar6 = &UNK_14137c694 + *(int *)(&UNK_14137c694 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_14069bc69_case_0:
    *(undefined1 *)(in_RCX + 0x197) = 0;
    param_3 = in_RCX + 0x198;
    *(undefined1 *)(in_RCX + 0x19a) = 0;
    *(undefined2 *)(in_RCX + 0x198) = 0;
    cVar3 = '\0';
    goto LAB_14069bcc9;
  case (undefined *)0x1:
override_jmp_14069bc69_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14069beac;
  case (undefined *)0x2:
override_jmp_14069bc69_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14069beac;
  case (undefined *)0x3:
override_jmp_14069bc69_case_3:
    param_3 = in_RCX + 0x198;
    puVar6 = (undefined *)(ulonglong)*(byte *)(in_RCX + 0x198);
  }
override_jmp_14069bc69_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
    cVar3 = *(char *)(in_RCX + 0x199);
LAB_14069bcc9:
    *(char *)(in_RCX + 0x19a) = cVar3;
    lStack_38 = param_3;
    break;
  case (undefined *)0x1:
    FUN_141166b90(&UNK_14120f5f0);
    goto LAB_14069beac;
  case (undefined *)0x2:
    FUN_141166bb0(&UNK_14120f5f0);
    goto LAB_14069beac;
  case (undefined *)0x3:
    cVar3 = *(char *)(in_RCX + 0x19a);
    lStack_38 = param_3;
  }
  if (cVar3 == '\0') {
    if (_DAT_141781ca8 != 0) {
      param_1 = FUN_14116ad62();
    }
    lVar2 = lStack_30;
    cVar3 = DAT_141781cac;
    *(undefined1 *)(lStack_30 + 0x19a) = 1;
    puStack_68 = (undefined4 *)FUN_140e48790(param_1,0,0x80);
    if (puStack_68 != (undefined4 *)0x0) {
      if (cVar3 == '\0') {
        *puStack_68 = 0x65757274;
        uStack_60 = 4;
      }
      else {
        *(undefined1 *)(puStack_68 + 1) = 0x65;
        *puStack_68 = 0x736c6166;
        uStack_60 = 5;
      }
      *(undefined1 *)(lVar2 + 0x198) = 1;
      *(undefined1 *)(lVar2 + 0x196) = 1;
      uStack_70 = 0x80;
      uStack_80 = 0;
      uStack_78 = 0;
      *(undefined1 *)(lVar2 + 0x19d) = 0;
      FUN_141164a10(auStack_1e8,lVar2,0x168);
      *(undefined1 *)(lVar2 + 0x19c) = 0;
      *(undefined1 *)(lVar2 + 0x19b) = 0;
      uStack_48 = *(undefined8 *)(lVar2 + 0x178);
      uStack_58 = *(undefined4 *)(lVar2 + 0x168);
      uStack_54 = *(undefined4 *)(lVar2 + 0x16c);
      uStack_50 = *(undefined4 *)(lVar2 + 0x170);
      uStack_4c = *(undefined4 *)(lVar2 + 0x174);
      FUN_140a39f20(auStack_1e8,*(undefined8 *)(lVar2 + 0x180),&uStack_80,&uStack_58,
                    *(undefined4 *)(lVar2 + 0x188),*(undefined4 *)(lVar2 + 0x18c));
      *(undefined1 *)(lStack_30 + 400) = 1;
      return;
    }
    FUN_1411658af(1,0x80);
  }
  else if (cVar3 == '\x01') {
    FUN_141166b90(&UNK_141219b48);
  }
  else {
    FUN_141166bb0(&UNK_141219b48);
  }
LAB_14069beac:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

