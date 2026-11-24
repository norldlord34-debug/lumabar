/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a4feb0
 * Associated source paths: src\commands\input_lang.rs
 */


longlong FUN_140a4feb0(longlong param_1)

{
  code *pcVar1;
  uint uVar2;
  undefined8 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  longlong lStack_c8;
  char *pcStack_c0;
  longlong lStack_b8;
  undefined1 *puStack_b0;
  undefined1 *puStack_a8;
  undefined2 uStack_a0;
  undefined1 auStack_98 [16];
  undefined1 auStack_88 [16];
  undefined1 auStack_78 [16];
  undefined1 auStack_68 [16];
  undefined1 auStack_58 [16];
  undefined1 auStack_48 [16];
  undefined1 auStack_38 [16];
  undefined1 auStack_28 [16];
  
  auStack_28 = (undefined1  [16])0x0;
  auStack_38 = (undefined1  [16])0x0;
  auStack_48 = (undefined1  [16])0x0;
  auStack_58 = (undefined1  [16])0x0;
  auStack_68 = (undefined1  [16])0x0;
  auStack_78 = (undefined1  [16])0x0;
  auStack_88 = (undefined1  [16])0x0;
  auStack_98 = (undefined1  [16])0x0;
  uVar2 = GetClassNameW(0,auStack_98,0x40);
  uVar5 = 0;
  if (0 < (int)uVar2) {
    uVar5 = (ulonglong)uVar2;
  }
  if (0x40 < (int)uVar2) {
    FUN_141166a80(0,uVar5,0x40,&UNK_14135dba0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  puStack_a8 = auStack_98 + uVar5 * 2;
  uStack_a0 = 0;
  puStack_b0 = auStack_98;
  FUN_1405690a0(&lStack_c8,&puStack_b0);
  if ((lStack_b8 == 0x16) &&
     (auVar7[0] = -(pcStack_c0[6] == 'a'), auVar7[1] = -(pcStack_c0[7] == 't'),
     auVar7[2] = -(pcStack_c0[8] == 'i'), auVar7[3] = -(pcStack_c0[9] == 'o'),
     auVar7[4] = -(pcStack_c0[10] == 'n'), auVar7[5] = -(pcStack_c0[0xb] == 'F'),
     auVar7[6] = -(pcStack_c0[0xc] == 'r'), auVar7[7] = -(pcStack_c0[0xd] == 'a'),
     auVar7[8] = -(pcStack_c0[0xe] == 'm'), auVar7[9] = -(pcStack_c0[0xf] == 'e'),
     auVar7[10] = -(pcStack_c0[0x10] == 'W'), auVar7[0xb] = -(pcStack_c0[0x11] == 'i'),
     auVar7[0xc] = -(pcStack_c0[0x12] == 'n'), auVar7[0xd] = -(pcStack_c0[0x13] == 'd'),
     auVar7[0xe] = -(pcStack_c0[0x14] == 'o'), auVar7[0xf] = -(pcStack_c0[0x15] == 'w'),
     auVar6[0] = -(*pcStack_c0 == 'A'), auVar6[1] = -(pcStack_c0[1] == 'p'),
     auVar6[2] = -(pcStack_c0[2] == 'p'), auVar6[3] = -(pcStack_c0[3] == 'l'),
     auVar6[4] = -(pcStack_c0[4] == 'i'), auVar6[5] = -(pcStack_c0[5] == 'c'),
     auVar6[6] = -(pcStack_c0[6] == 'a'), auVar6[7] = -(pcStack_c0[7] == 't'),
     auVar6[8] = -(pcStack_c0[8] == 'i'), auVar6[9] = -(pcStack_c0[9] == 'o'),
     auVar6[10] = -(pcStack_c0[10] == 'n'), auVar6[0xb] = -(pcStack_c0[0xb] == 'F'),
     auVar6[0xc] = -(pcStack_c0[0xc] == 'r'), auVar6[0xd] = -(pcStack_c0[0xd] == 'a'),
     auVar6[0xe] = -(pcStack_c0[0xe] == 'm'), auVar6[0xf] = -(pcStack_c0[0xf] == 'e'),
     auVar6 = auVar6 & auVar7,
     (ushort)((ushort)(SUB161(auVar6 >> 7,0) & 1) | (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar6 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar6 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar6 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar6 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar6 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar6 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar6 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar6 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar6 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar6 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar6 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar6 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe |
             (ushort)(byte)(auVar6[0xf] >> 7) << 0xf) == 0xffff)) {
    if (lStack_c8 != 0) {
      uVar3 = GetProcessHeap();
      HeapFree(uVar3,0,pcStack_c0);
    }
    lVar4 = FindWindowExW(param_1,0,&UNK_14135db10,0);
    if (lVar4 != 0) {
      return lVar4;
    }
    GetLastError();
  }
  else if (lStack_c8 != 0) {
    uVar3 = GetProcessHeap();
    HeapFree(uVar3,0,pcStack_c0);
  }
  return param_1;
}

