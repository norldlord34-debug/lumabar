/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b9ef20
 * Associated source paths: src\commands\windows.rs
 */


/* WARNING: Type propagation algorithm not settling */

undefined8 FUN_140b9ef20(undefined8 param_1)

{
  code *pcVar1;
  ushort uVar2;
  uint uVar3;
  int iVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  int iStack_248;
  undefined4 uStack_244;
  longlong *plStack_240;
  ulonglong uStack_238;
  longlong *plStack_230;
  longlong lStack_228;
  undefined2 uStack_220;
  longlong alStack_218 [64];
  
  FUN_1411650b0(alStack_218,0,0x200);
  uVar3 = GetClassNameW(param_1,alStack_218,0x100);
  if ((int)uVar3 < 1) goto LAB_140b9f0a6;
  if (0x100 < uVar3) {
    FUN_141166a80(0,(ulonglong)uVar3,0x100,&UNK_141369ce0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lStack_228 = (longlong)alStack_218 + (ulonglong)uVar3 * 2;
  uStack_220 = 0;
  plStack_230 = alStack_218;
  FUN_1405690a0(&iStack_248,&plStack_230);
  switch(uStack_238) {
  case 6:
    if (*(short *)((longlong)plStack_240 + 4) == 0x6e6f && (int)*plStack_240 == 0x74747542)
    goto LAB_140b9f0e6;
    break;
  case 7:
    if ((*(int *)((longlong)plStack_240 + 3) == 0x6e616d67 && (int)*plStack_240 == 0x676f7250) ||
       (*(int *)((longlong)plStack_240 + 3) == 0x5772656b && (int)*plStack_240 == 0x6b726f57))
    goto LAB_140b9f0e6;
    break;
  default:
    if (0x1b < uStack_238) {
      auVar10[0] = -(*(char *)((longlong)plStack_240 + 0xc) == 'H');
      auVar10[1] = -(*(char *)((longlong)plStack_240 + 0xd) == 'o');
      auVar10[2] = -(*(char *)((longlong)plStack_240 + 0xe) == 's');
      auVar10[3] = -(*(char *)((longlong)plStack_240 + 0xf) == 't');
      auVar10[4] = -((char)plStack_240[2] == 'I');
      auVar10[5] = -(*(char *)((longlong)plStack_240 + 0x11) == 's');
      auVar10[6] = -(*(char *)((longlong)plStack_240 + 0x12) == 'l');
      auVar10[7] = -(*(char *)((longlong)plStack_240 + 0x13) == 'a');
      auVar10[8] = -(*(char *)((longlong)plStack_240 + 0x14) == 'n');
      auVar10[9] = -(*(char *)((longlong)plStack_240 + 0x15) == 'd');
      auVar10[10] = -(*(char *)((longlong)plStack_240 + 0x16) == 'W');
      auVar10[0xb] = -(*(char *)((longlong)plStack_240 + 0x17) == 'i');
      auVar10[0xc] = -((char)plStack_240[3] == 'n');
      auVar10[0xd] = -(*(char *)((longlong)plStack_240 + 0x19) == 'd');
      auVar10[0xe] = -(*(char *)((longlong)plStack_240 + 0x1a) == 'o');
      auVar10[0xf] = -(*(char *)((longlong)plStack_240 + 0x1b) == 'w');
      auVar8[0] = -((char)*plStack_240 == 'X');
      auVar8[1] = -(*(char *)((longlong)plStack_240 + 1) == 'a');
      auVar8[2] = -(*(char *)((longlong)plStack_240 + 2) == 'm');
      auVar8[3] = -(*(char *)((longlong)plStack_240 + 3) == 'l');
      auVar8[4] = -(*(char *)((longlong)plStack_240 + 4) == 'E');
      auVar8[5] = -(*(char *)((longlong)plStack_240 + 5) == 'x');
      auVar8[6] = -(*(char *)((longlong)plStack_240 + 6) == 'p');
      auVar8[7] = -(*(char *)((longlong)plStack_240 + 7) == 'l');
      auVar8[8] = -((char)plStack_240[1] == 'o');
      auVar8[9] = -(*(char *)((longlong)plStack_240 + 9) == 'r');
      auVar8[10] = -(*(char *)((longlong)plStack_240 + 10) == 'e');
      auVar8[0xb] = -(*(char *)((longlong)plStack_240 + 0xb) == 'r');
      auVar8[0xc] = -(*(char *)((longlong)plStack_240 + 0xc) == 'H');
      auVar8[0xd] = -(*(char *)((longlong)plStack_240 + 0xd) == 'o');
      auVar8[0xe] = -(*(char *)((longlong)plStack_240 + 0xe) == 's');
      auVar8[0xf] = -(*(char *)((longlong)plStack_240 + 0xf) == 't');
      auVar8 = auVar8 & auVar10;
      uVar2 = (ushort)(SUB161(auVar8 >> 7,0) & 1) | (ushort)(SUB161(auVar8 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar8 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar8 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar8 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar8 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar8 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar8 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar8 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar8 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar8 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar8 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar8 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar8 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar8 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar8[0xf] >> 7) << 0xf;
      goto joined_r0x000140b9f055;
    }
    break;
  case 0xd:
    if (*(longlong *)((longlong)plStack_240 + 5) == 0x646e57796172545f &&
        *plStack_240 == 0x72545f6c6c656853) goto LAB_140b9f0e6;
    break;
  case 0x16:
    auVar9[0] = -(*(char *)((longlong)plStack_240 + 6) == 'S');
    auVar9[1] = -(*(char *)((longlong)plStack_240 + 7) == 'e');
    auVar9[2] = -((char)plStack_240[1] == 'c');
    auVar9[3] = -(*(char *)((longlong)plStack_240 + 9) == 'o');
    auVar9[4] = -(*(char *)((longlong)plStack_240 + 10) == 'n');
    auVar9[5] = -(*(char *)((longlong)plStack_240 + 0xb) == 'd');
    auVar9[6] = -(*(char *)((longlong)plStack_240 + 0xc) == 'a');
    auVar9[7] = -(*(char *)((longlong)plStack_240 + 0xd) == 'r');
    auVar9[8] = -(*(char *)((longlong)plStack_240 + 0xe) == 'y');
    auVar9[9] = -(*(char *)((longlong)plStack_240 + 0xf) == 'T');
    auVar9[10] = -((char)plStack_240[2] == 'r');
    auVar9[0xb] = -(*(char *)((longlong)plStack_240 + 0x11) == 'a');
    auVar9[0xc] = -(*(char *)((longlong)plStack_240 + 0x12) == 'y');
    auVar9[0xd] = -(*(char *)((longlong)plStack_240 + 0x13) == 'W');
    auVar9[0xe] = -(*(char *)((longlong)plStack_240 + 0x14) == 'n');
    auVar9[0xf] = -(*(char *)((longlong)plStack_240 + 0x15) == 'd');
    auVar7[0] = -((char)*plStack_240 == 'S');
    auVar7[1] = -(*(char *)((longlong)plStack_240 + 1) == 'h');
    auVar7[2] = -(*(char *)((longlong)plStack_240 + 2) == 'e');
    auVar7[3] = -(*(char *)((longlong)plStack_240 + 3) == 'l');
    auVar7[4] = -(*(char *)((longlong)plStack_240 + 4) == 'l');
    auVar7[5] = -(*(char *)((longlong)plStack_240 + 5) == '_');
    auVar7[6] = -(*(char *)((longlong)plStack_240 + 6) == 'S');
    auVar7[7] = -(*(char *)((longlong)plStack_240 + 7) == 'e');
    auVar7[8] = -((char)plStack_240[1] == 'c');
    auVar7[9] = -(*(char *)((longlong)plStack_240 + 9) == 'o');
    auVar7[10] = -(*(char *)((longlong)plStack_240 + 10) == 'n');
    auVar7[0xb] = -(*(char *)((longlong)plStack_240 + 0xb) == 'd');
    auVar7[0xc] = -(*(char *)((longlong)plStack_240 + 0xc) == 'a');
    auVar7[0xd] = -(*(char *)((longlong)plStack_240 + 0xd) == 'r');
    auVar7[0xe] = -(*(char *)((longlong)plStack_240 + 0xe) == 'y');
    auVar7[0xf] = -(*(char *)((longlong)plStack_240 + 0xf) == 'T');
    auVar7 = auVar7 & auVar9;
    uVar2 = (ushort)(SUB161(auVar7 >> 7,0) & 1) | (ushort)(SUB161(auVar7 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar7 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar7 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar7 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar7 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar7 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar7 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar7 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar7 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar7 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar7 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar7 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar7 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar7 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar7[0xf] >> 7) << 0xf;
joined_r0x000140b9f055:
    if (uVar2 == 0xffff) {
LAB_140b9f0e6:
      if (CONCAT44(uStack_244,iStack_248) != 0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,plStack_240);
      }
      return 0;
    }
  }
  if (CONCAT44(uStack_244,iStack_248) != 0) {
    uVar5 = GetProcessHeap();
    HeapFree(uVar5,0,plStack_240);
  }
LAB_140b9f0a6:
  uVar3 = GetWindowLongW(param_1,0xffffffec);
  if ((uVar3 & 0x40080) == 0x80) {
    return 0;
  }
  lVar6 = GetWindow(param_1,4);
  if (lVar6 == 0) {
    GetLastError();
  }
  if (((uVar3 & 0x40000) == 0) && (((byte)(uVar3 >> 0x1b) & 1) != 0 || lVar6 != 0)) {
    return 0;
  }
  iStack_248 = 0;
  iVar4 = DwmGetWindowAttribute(param_1,0xe,&iStack_248,4);
  if (iVar4 < 0) {
    plStack_230 = (longlong *)0x0;
    GetErrorInfo(0,&plStack_230);
    if (plStack_230 != (longlong *)0x0) {
      (**(code **)(*plStack_230 + 0x10))();
    }
  }
  else if (iStack_248 != 0) {
    return 0;
  }
  return 1;
}

