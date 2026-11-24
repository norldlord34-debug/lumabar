/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c0e0c0
 * Associated source paths: src\commands\input_lang.rs
 */


undefined8 FUN_140c0e0c0(undefined8 param_1,undefined8 *param_2)

{
  code *pcVar1;
  ushort uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined4 uVar5;
  int iVar6;
  uint uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auStack_e8 [16];
  undefined1 auStack_d8 [16];
  undefined1 auStack_c8 [16];
  undefined1 auStack_b8 [16];
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  undefined1 auStack_88 [16];
  undefined1 auStack_78 [16];
  undefined1 *puStack_68;
  undefined1 *puStack_60;
  undefined2 uStack_58;
  longlong lStack_50;
  ulonglong *puStack_48;
  undefined8 uStack_40;
  int aiStack_34 [3];
  
  aiStack_34[1] = -2;
  aiStack_34[2] = -1;
  aiStack_34[0] = 0;
  iVar6 = DwmGetWindowAttribute(param_1,0xe,aiStack_34,4);
  if (iVar6 < 0) {
    auVar3._8_8_ = 0;
    auVar3._0_8_ = auStack_e8._8_8_;
    auStack_e8 = auVar3 << 0x40;
    GetErrorInfo(0,auStack_e8);
    if ((longlong *)auStack_e8._0_8_ != (longlong *)0x0) {
      (**(code **)(*(longlong *)auStack_e8._0_8_ + 0x10))();
    }
  }
  uVar7 = GetWindowLongW(param_1,0xffffffec);
  iVar6 = IsWindowVisible(param_1);
  uVar11 = 1;
  if (iVar6 == 0) {
    return 1;
  }
  if ((uVar7 & 0x80) != 0 || aiStack_34[0] != 0) {
    return 1;
  }
  iVar6 = GetWindowTextLengthW(param_1);
  if (iVar6 < 1) {
    return 1;
  }
  auVar4._12_4_ = 0;
  auVar4._0_12_ = auStack_e8._4_12_;
  auStack_e8 = auVar4 << 0x20;
  GetWindowThreadProcessId(param_1,auStack_e8);
  uVar5 = auStack_e8._0_4_;
  iVar6 = GetCurrentProcessId();
  if (uVar5 == iVar6) {
    return 1;
  }
  auStack_78 = (undefined1  [16])0x0;
  auStack_88 = (undefined1  [16])0x0;
  auStack_98 = (undefined1  [16])0x0;
  auStack_a8 = (undefined1  [16])0x0;
  auStack_b8 = (undefined1  [16])0x0;
  auStack_c8 = (undefined1  [16])0x0;
  auStack_d8 = (undefined1  [16])0x0;
  auStack_e8 = (undefined1  [16])0x0;
  uVar7 = GetClassNameW(param_1,auStack_e8,0x40);
  uVar10 = 0;
  if (0 < (int)uVar7) {
    uVar10 = (ulonglong)uVar7;
  }
  if (0x40 < (int)uVar7) {
    FUN_141166a80(0,uVar10,0x40,&UNK_14135dba0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  puStack_60 = auStack_e8 + uVar10 * 2;
  uStack_58 = 0;
  puStack_68 = auStack_e8;
  FUN_1405690a0(&lStack_50,&puStack_68);
  switch(uStack_40) {
  case 6:
    if (*(short *)((longlong)puStack_48 + 4) != 0x3836 || (int)*puStack_48 != 0x37323323)
    goto LAB_140c0e3a5;
    goto code_r0x000140c0e2b3;
  default:
    goto LAB_140c0e3a5;
  case 0xd:
    uVar10 = *puStack_48 ^ 0x72545f6c6c656853;
    uVar9 = *(ulonglong *)((longlong)puStack_48 + 5) ^ 0x646e57796172545f;
    goto code_r0x000140c0e2aa;
  case 0xf:
    uVar10 = *puStack_48 ^ 0x746977536b736154;
    uVar9 = *(ulonglong *)((longlong)puStack_48 + 7) ^ 0x646e577265686374;
code_r0x000140c0e2aa:
    if (uVar9 != 0 || uVar10 != 0) goto LAB_140c0e3a5;
    goto code_r0x000140c0e2b3;
  case 0x11:
    auVar12[0] = -((char)*puStack_48 == 'F');
    auVar12[1] = -(*(char *)((longlong)puStack_48 + 1) == 'o');
    auVar12[2] = -(*(char *)((longlong)puStack_48 + 2) == 'r');
    auVar12[3] = -(*(char *)((longlong)puStack_48 + 3) == 'e');
    auVar12[4] = -(*(char *)((longlong)puStack_48 + 4) == 'g');
    auVar12[5] = -(*(char *)((longlong)puStack_48 + 5) == 'r');
    auVar12[6] = -(*(char *)((longlong)puStack_48 + 6) == 'o');
    auVar12[7] = -(*(char *)((longlong)puStack_48 + 7) == 'u');
    auVar12[8] = -((char)puStack_48[1] == 'n');
    auVar12[9] = -(*(char *)((longlong)puStack_48 + 9) == 'd');
    auVar12[10] = -(*(char *)((longlong)puStack_48 + 10) == 'S');
    auVar12[0xb] = -(*(char *)((longlong)puStack_48 + 0xb) == 't');
    auVar12[0xc] = -(*(char *)((longlong)puStack_48 + 0xc) == 'a');
    auVar12[0xd] = -(*(char *)((longlong)puStack_48 + 0xd) == 'g');
    auVar12[0xe] = -(*(char *)((longlong)puStack_48 + 0xe) == 'i');
    auVar12[0xf] = -(*(char *)((longlong)puStack_48 + 0xf) == 'n');
    auVar15[0] = -((char)puStack_48[2] == 'g');
    auVar15[1] = 0xff;
    auVar15[2] = 0xff;
    auVar15[3] = 0xff;
    auVar15[4] = 0xff;
    auVar15[5] = 0xff;
    auVar15[6] = 0xff;
    auVar15[7] = 0xff;
    auVar15[8] = 0xff;
    auVar15[9] = 0xff;
    auVar15[10] = 0xff;
    auVar15[0xb] = 0xff;
    auVar15[0xc] = 0xff;
    auVar15[0xd] = 0xff;
    auVar15[0xe] = 0xff;
    auVar15[0xf] = 0xff;
    auVar15 = auVar15 & auVar12;
    uVar2 = (ushort)(SUB161(auVar15 >> 7,0) & 1) | (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar15 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar15 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar15 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar15 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar15 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar15 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar15 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar15 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar15 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar15 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar15 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar15 >> 0x77,0) & 1) << 0xe |
            (ushort)(byte)(auVar15[0xf] >> 7) << 0xf;
    goto code_r0x000140c0e39a;
  case 0x15:
    auVar14[0] = -(*(char *)((longlong)puStack_48 + 5) == 't');
    auVar14[1] = -(*(char *)((longlong)puStack_48 + 6) == 'a');
    auVar14[2] = -(*(char *)((longlong)puStack_48 + 7) == 's');
    auVar14[3] = -((char)puStack_48[1] == 'k');
    auVar14[4] = -(*(char *)((longlong)puStack_48 + 9) == 'i');
    auVar14[5] = -(*(char *)((longlong)puStack_48 + 10) == 'n');
    auVar14[6] = -(*(char *)((longlong)puStack_48 + 0xb) == 'g');
    auVar14[7] = -(*(char *)((longlong)puStack_48 + 0xc) == 'V');
    auVar14[8] = -(*(char *)((longlong)puStack_48 + 0xd) == 'i');
    auVar14[9] = -(*(char *)((longlong)puStack_48 + 0xe) == 'e');
    auVar14[10] = -(*(char *)((longlong)puStack_48 + 0xf) == 'w');
    auVar14[0xb] = -((char)puStack_48[2] == 'F');
    auVar14[0xc] = -(*(char *)((longlong)puStack_48 + 0x11) == 'r');
    auVar14[0xd] = -(*(char *)((longlong)puStack_48 + 0x12) == 'a');
    auVar14[0xe] = -(*(char *)((longlong)puStack_48 + 0x13) == 'm');
    auVar14[0xf] = -(*(char *)((longlong)puStack_48 + 0x14) == 'e');
    auVar13[0] = -((char)*puStack_48 == 'M');
    auVar13[1] = -(*(char *)((longlong)puStack_48 + 1) == 'u');
    auVar13[2] = -(*(char *)((longlong)puStack_48 + 2) == 'l');
    auVar13[3] = -(*(char *)((longlong)puStack_48 + 3) == 't');
    auVar13[4] = -(*(char *)((longlong)puStack_48 + 4) == 'i');
    auVar13[5] = -(*(char *)((longlong)puStack_48 + 5) == 't');
    auVar13[6] = -(*(char *)((longlong)puStack_48 + 6) == 'a');
    auVar13[7] = -(*(char *)((longlong)puStack_48 + 7) == 's');
    auVar13[8] = -((char)puStack_48[1] == 'k');
    auVar13[9] = -(*(char *)((longlong)puStack_48 + 9) == 'i');
    auVar13[10] = -(*(char *)((longlong)puStack_48 + 10) == 'n');
    auVar13[0xb] = -(*(char *)((longlong)puStack_48 + 0xb) == 'g');
    auVar13[0xc] = -(*(char *)((longlong)puStack_48 + 0xc) == 'V');
    auVar13[0xd] = -(*(char *)((longlong)puStack_48 + 0xd) == 'i');
    auVar13[0xe] = -(*(char *)((longlong)puStack_48 + 0xe) == 'e');
    auVar13[0xf] = -(*(char *)((longlong)puStack_48 + 0xf) == 'w');
    break;
  case 0x16:
    auVar14[0] = -(*(char *)((longlong)puStack_48 + 6) == 'S');
    auVar14[1] = -(*(char *)((longlong)puStack_48 + 7) == 'e');
    auVar14[2] = -((char)puStack_48[1] == 'c');
    auVar14[3] = -(*(char *)((longlong)puStack_48 + 9) == 'o');
    auVar14[4] = -(*(char *)((longlong)puStack_48 + 10) == 'n');
    auVar14[5] = -(*(char *)((longlong)puStack_48 + 0xb) == 'd');
    auVar14[6] = -(*(char *)((longlong)puStack_48 + 0xc) == 'a');
    auVar14[7] = -(*(char *)((longlong)puStack_48 + 0xd) == 'r');
    auVar14[8] = -(*(char *)((longlong)puStack_48 + 0xe) == 'y');
    auVar14[9] = -(*(char *)((longlong)puStack_48 + 0xf) == 'T');
    auVar14[10] = -((char)puStack_48[2] == 'r');
    auVar14[0xb] = -(*(char *)((longlong)puStack_48 + 0x11) == 'a');
    auVar14[0xc] = -(*(char *)((longlong)puStack_48 + 0x12) == 'y');
    auVar14[0xd] = -(*(char *)((longlong)puStack_48 + 0x13) == 'W');
    auVar14[0xe] = -(*(char *)((longlong)puStack_48 + 0x14) == 'n');
    auVar14[0xf] = -(*(char *)((longlong)puStack_48 + 0x15) == 'd');
    auVar13[0] = -((char)*puStack_48 == 'S');
    auVar13[1] = -(*(char *)((longlong)puStack_48 + 1) == 'h');
    auVar13[2] = -(*(char *)((longlong)puStack_48 + 2) == 'e');
    auVar13[3] = -(*(char *)((longlong)puStack_48 + 3) == 'l');
    auVar13[4] = -(*(char *)((longlong)puStack_48 + 4) == 'l');
    auVar13[5] = -(*(char *)((longlong)puStack_48 + 5) == '_');
    auVar13[6] = -(*(char *)((longlong)puStack_48 + 6) == 'S');
    auVar13[7] = -(*(char *)((longlong)puStack_48 + 7) == 'e');
    auVar13[8] = -((char)puStack_48[1] == 'c');
    auVar13[9] = -(*(char *)((longlong)puStack_48 + 9) == 'o');
    auVar13[10] = -(*(char *)((longlong)puStack_48 + 10) == 'n');
    auVar13[0xb] = -(*(char *)((longlong)puStack_48 + 0xb) == 'd');
    auVar13[0xc] = -(*(char *)((longlong)puStack_48 + 0xc) == 'a');
    auVar13[0xd] = -(*(char *)((longlong)puStack_48 + 0xd) == 'r');
    auVar13[0xe] = -(*(char *)((longlong)puStack_48 + 0xe) == 'y');
    auVar13[0xf] = -(*(char *)((longlong)puStack_48 + 0xf) == 'T');
    break;
  case 0x18:
    uVar10 = puStack_48[2];
    auVar14[0] = -((char)uVar10 == 'o');
    auVar14[1] = -((char)(uVar10 >> 8) == 'w');
    auVar14[2] = -((char)(uVar10 >> 0x10) == 'W');
    auVar14[3] = -((char)(uVar10 >> 0x18) == 'i');
    auVar14[4] = -((char)(uVar10 >> 0x20) == 'n');
    auVar14[5] = -((char)(uVar10 >> 0x28) == 'd');
    auVar14[6] = -((char)(uVar10 >> 0x30) == 'o');
    auVar14[7] = -((char)(uVar10 >> 0x38) == 'w');
    auVar14[8] = 0xff;
    auVar14[9] = 0xff;
    auVar14[10] = 0xff;
    auVar14[0xb] = 0xff;
    auVar14[0xc] = 0xff;
    auVar14[0xd] = 0xff;
    auVar14[0xe] = 0xff;
    auVar14[0xf] = 0xff;
    auVar13[0] = -((char)*puStack_48 == 'N');
    auVar13[1] = -(*(char *)((longlong)puStack_48 + 1) == 'o');
    auVar13[2] = -(*(char *)((longlong)puStack_48 + 2) == 't');
    auVar13[3] = -(*(char *)((longlong)puStack_48 + 3) == 'i');
    auVar13[4] = -(*(char *)((longlong)puStack_48 + 4) == 'f');
    auVar13[5] = -(*(char *)((longlong)puStack_48 + 5) == 'y');
    auVar13[6] = -(*(char *)((longlong)puStack_48 + 6) == 'I');
    auVar13[7] = -(*(char *)((longlong)puStack_48 + 7) == 'c');
    auVar13[8] = -((char)puStack_48[1] == 'o');
    auVar13[9] = -(*(char *)((longlong)puStack_48 + 9) == 'n');
    auVar13[10] = -(*(char *)((longlong)puStack_48 + 10) == 'O');
    auVar13[0xb] = -(*(char *)((longlong)puStack_48 + 0xb) == 'v');
    auVar13[0xc] = -(*(char *)((longlong)puStack_48 + 0xc) == 'e');
    auVar13[0xd] = -(*(char *)((longlong)puStack_48 + 0xd) == 'r');
    auVar13[0xe] = -(*(char *)((longlong)puStack_48 + 0xe) == 'f');
    auVar13[0xf] = -(*(char *)((longlong)puStack_48 + 0xf) == 'l');
    break;
  case 0x1a:
    auVar14[0] = -(*(char *)((longlong)puStack_48 + 10) == '.');
    auVar14[1] = -(*(char *)((longlong)puStack_48 + 0xb) == 'C');
    auVar14[2] = -(*(char *)((longlong)puStack_48 + 0xc) == 'o');
    auVar14[3] = -(*(char *)((longlong)puStack_48 + 0xd) == 'r');
    auVar14[4] = -(*(char *)((longlong)puStack_48 + 0xe) == 'e');
    auVar14[5] = -(*(char *)((longlong)puStack_48 + 0xf) == '.');
    auVar14[6] = -((char)puStack_48[2] == 'C');
    auVar14[7] = -(*(char *)((longlong)puStack_48 + 0x11) == 'o');
    auVar14[8] = -(*(char *)((longlong)puStack_48 + 0x12) == 'r');
    auVar14[9] = -(*(char *)((longlong)puStack_48 + 0x13) == 'e');
    auVar14[10] = -(*(char *)((longlong)puStack_48 + 0x14) == 'W');
    auVar14[0xb] = -(*(char *)((longlong)puStack_48 + 0x15) == 'i');
    auVar14[0xc] = -(*(char *)((longlong)puStack_48 + 0x16) == 'n');
    auVar14[0xd] = -(*(char *)((longlong)puStack_48 + 0x17) == 'd');
    auVar14[0xe] = -((char)puStack_48[3] == 'o');
    auVar14[0xf] = -(*(char *)((longlong)puStack_48 + 0x19) == 'w');
    auVar13[0] = -((char)*puStack_48 == 'W');
    auVar13[1] = -(*(char *)((longlong)puStack_48 + 1) == 'i');
    auVar13[2] = -(*(char *)((longlong)puStack_48 + 2) == 'n');
    auVar13[3] = -(*(char *)((longlong)puStack_48 + 3) == 'd');
    auVar13[4] = -(*(char *)((longlong)puStack_48 + 4) == 'o');
    auVar13[5] = -(*(char *)((longlong)puStack_48 + 5) == 'w');
    auVar13[6] = -(*(char *)((longlong)puStack_48 + 6) == 's');
    auVar13[7] = -(*(char *)((longlong)puStack_48 + 7) == '.');
    auVar13[8] = -((char)puStack_48[1] == 'U');
    auVar13[9] = -(*(char *)((longlong)puStack_48 + 9) == 'I');
    auVar13[10] = -(*(char *)((longlong)puStack_48 + 10) == '.');
    auVar13[0xb] = -(*(char *)((longlong)puStack_48 + 0xb) == 'C');
    auVar13[0xc] = -(*(char *)((longlong)puStack_48 + 0xc) == 'o');
    auVar13[0xd] = -(*(char *)((longlong)puStack_48 + 0xd) == 'r');
    auVar13[0xe] = -(*(char *)((longlong)puStack_48 + 0xe) == 'e');
    auVar13[0xf] = -(*(char *)((longlong)puStack_48 + 0xf) == '.');
    break;
  case 0x1c:
    auVar14[0] = -(*(char *)((longlong)puStack_48 + 0xc) == 'H');
    auVar14[1] = -(*(char *)((longlong)puStack_48 + 0xd) == 'o');
    auVar14[2] = -(*(char *)((longlong)puStack_48 + 0xe) == 's');
    auVar14[3] = -(*(char *)((longlong)puStack_48 + 0xf) == 't');
    auVar14[4] = -((char)puStack_48[2] == 'I');
    auVar14[5] = -(*(char *)((longlong)puStack_48 + 0x11) == 's');
    auVar14[6] = -(*(char *)((longlong)puStack_48 + 0x12) == 'l');
    auVar14[7] = -(*(char *)((longlong)puStack_48 + 0x13) == 'a');
    auVar14[8] = -(*(char *)((longlong)puStack_48 + 0x14) == 'n');
    auVar14[9] = -(*(char *)((longlong)puStack_48 + 0x15) == 'd');
    auVar14[10] = -(*(char *)((longlong)puStack_48 + 0x16) == 'W');
    auVar14[0xb] = -(*(char *)((longlong)puStack_48 + 0x17) == 'i');
    auVar14[0xc] = -((char)puStack_48[3] == 'n');
    auVar14[0xd] = -(*(char *)((longlong)puStack_48 + 0x19) == 'd');
    auVar14[0xe] = -(*(char *)((longlong)puStack_48 + 0x1a) == 'o');
    auVar14[0xf] = -(*(char *)((longlong)puStack_48 + 0x1b) == 'w');
    auVar13[0] = -((char)*puStack_48 == 'X');
    auVar13[1] = -(*(char *)((longlong)puStack_48 + 1) == 'a');
    auVar13[2] = -(*(char *)((longlong)puStack_48 + 2) == 'm');
    auVar13[3] = -(*(char *)((longlong)puStack_48 + 3) == 'l');
    auVar13[4] = -(*(char *)((longlong)puStack_48 + 4) == 'E');
    auVar13[5] = -(*(char *)((longlong)puStack_48 + 5) == 'x');
    auVar13[6] = -(*(char *)((longlong)puStack_48 + 6) == 'p');
    auVar13[7] = -(*(char *)((longlong)puStack_48 + 7) == 'l');
    auVar13[8] = -((char)puStack_48[1] == 'o');
    auVar13[9] = -(*(char *)((longlong)puStack_48 + 9) == 'r');
    auVar13[10] = -(*(char *)((longlong)puStack_48 + 10) == 'e');
    auVar13[0xb] = -(*(char *)((longlong)puStack_48 + 0xb) == 'r');
    auVar13[0xc] = -(*(char *)((longlong)puStack_48 + 0xc) == 'H');
    auVar13[0xd] = -(*(char *)((longlong)puStack_48 + 0xd) == 'o');
    auVar13[0xe] = -(*(char *)((longlong)puStack_48 + 0xe) == 's');
    auVar13[0xf] = -(*(char *)((longlong)puStack_48 + 0xf) == 't');
    break;
  case 0x23:
    iVar6 = FUN_141165450(&UNK_14135db46,puStack_48,0x23);
    if (iVar6 == 0) goto code_r0x000140c0e2b3;
    goto LAB_140c0e3a5;
  }
  auVar13 = auVar13 & auVar14;
  uVar2 = (ushort)(SUB161(auVar13 >> 7,0) & 1) | (ushort)(SUB161(auVar13 >> 0xf,0) & 1) << 1 |
          (ushort)(SUB161(auVar13 >> 0x17,0) & 1) << 2 |
          (ushort)(SUB161(auVar13 >> 0x1f,0) & 1) << 3 |
          (ushort)(SUB161(auVar13 >> 0x27,0) & 1) << 4 |
          (ushort)(SUB161(auVar13 >> 0x2f,0) & 1) << 5 |
          (ushort)(SUB161(auVar13 >> 0x37,0) & 1) << 6 |
          (ushort)(SUB161(auVar13 >> 0x3f,0) & 1) << 7 |
          (ushort)(SUB161(auVar13 >> 0x47,0) & 1) << 8 |
          (ushort)(SUB161(auVar13 >> 0x4f,0) & 1) << 9 |
          (ushort)(SUB161(auVar13 >> 0x57,0) & 1) << 10 |
          (ushort)(SUB161(auVar13 >> 0x5f,0) & 1) << 0xb |
          (ushort)(SUB161(auVar13 >> 0x67,0) & 1) << 0xc |
          (ushort)(SUB161(auVar13 >> 0x6f,0) & 1) << 0xd |
          (ushort)(SUB161(auVar13 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar13[0xf] >> 7) << 0xf;
code_r0x000140c0e39a:
  if (uVar2 == 0xffff) {
code_r0x000140c0e2b3:
    if (lStack_50 != 0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,puStack_48);
    }
  }
  else {
LAB_140c0e3a5:
    if (lStack_50 != 0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,puStack_48);
    }
    *param_2 = 1;
    param_2[1] = param_1;
    uVar11 = 0;
  }
  return uVar11;
}

