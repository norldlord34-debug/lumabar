/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c0e560
 * Associated source paths: src\commands\desktop_capture.rs
 */


uint FUN_140c0e560(undefined8 param_1,uint *param_2)

{
  code *pcVar1;
  uint uVar2;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_50 = 0;
  lStack_68 = 0;
  uStack_60 = 0;
  uVar2 = GetClassNameW(0,&lStack_68,0x20);
  if (0x20 < uVar2) {
    FUN_141166a80(0,(longlong)(int)uVar2,0x20,&UNK_14136d148);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar2 == 7) {
    if (((uStack_60 & 0xffffffffffff) == 0x5700720065 && lStack_68 == 0x6b0072006f0057) ||
       ((uStack_60 & 0xffffffffffff) == 0x6e0061006d && lStack_68 == 0x67006f00720050)) {
      FUN_140c0e650(param_1,param_2,0);
    }
  }
  return *param_2 ^ 1;
}

