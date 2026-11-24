/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a4fce0
 * Associated source paths: src\commands\input_lang.rs
 */


void FUN_140a4fce0(undefined8 *param_1,longlong param_2,longlong param_3,undefined4 param_4)

{
  code *pcVar1;
  uint uVar2;
  undefined8 uVar3;
  longlong lStack_188;
  longlong lStack_180;
  ulonglong uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
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
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  undefined2 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_180 = param_3 + param_2;
  uStack_178 = uStack_178 & 0xffffffffffff0000;
  uStack_170 = CONCAT44(uStack_170._4_4_,1);
  lStack_188 = param_2;
  FUN_140c27c70(&lStack_50,&lStack_188);
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_128 = 0;
  uStack_120 = 0;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_158 = 0;
  uStack_150 = 0;
  uStack_168 = 0;
  uStack_160 = 0;
  uStack_178 = 0;
  uStack_170 = 0;
  lStack_188 = 0;
  lStack_180 = 0;
  uVar2 = GetLocaleInfoEx(uStack_48,param_4,&lStack_188,0x80);
  if ((int)uVar2 < 2) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    uStack_38 = uStack_48;
    if (0x81 < uVar2) {
      FUN_141166a80(0,(ulonglong)uVar2 - 1,0x80,&UNK_141218528);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lStack_60 = (longlong)&lStack_188 + ((ulonglong)uVar2 - 1) * 2;
    uStack_58 = 0;
    plStack_68 = &lStack_188;
    FUN_1405690a0(&uStack_80,&plStack_68);
    param_1[2] = uStack_70;
    *(undefined4 *)param_1 = uStack_80;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_7c;
    *(undefined4 *)(param_1 + 1) = uStack_78;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_74;
    uStack_48 = uStack_38;
  }
  if (lStack_50 != 0) {
    uVar3 = GetProcessHeap();
    HeapFree(uVar3,0,uStack_48);
  }
  return;
}

