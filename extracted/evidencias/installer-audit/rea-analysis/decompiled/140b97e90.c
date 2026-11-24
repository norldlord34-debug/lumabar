/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b97e90
 * Associated source paths: src\commands\windows.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b97e90(undefined8 *param_1,undefined8 param_2)

{
  char *pcVar1;
  char *pcVar2;
  code *pcVar3;
  uint *puVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined8 extraout_XMM0_Qa;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  longlong *plStack_c0;
  uint uStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong **pplStack_98;
  code *pcStack_90;
  uint *puStack_88;
  code *pcStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  uint *puStack_68;
  undefined8 uStack_60;
  undefined *puStack_58;
  longlong **pplStack_50;
  undefined *puStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_3c = 0;
  GetWindowThreadProcessId(param_2,&uStack_3c);
  if (uStack_3c == 0) {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  FUN_140b984e0(&uStack_78);
  pplStack_50 = uStack_78;
  puVar4 = puStack_68;
  puStack_48 = puStack_70;
  if (uStack_78 == (longlong **)0xffffffffffffffff) {
    pplStack_50 = (longlong **)0x0;
    puVar4 = (uint *)0x0;
    puStack_48 = (undefined *)0x1;
  }
  FUN_140001ab0(&pplStack_98,puStack_48,puVar4);
  if (pplStack_50 != (longlong **)0x0) {
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,puStack_48);
  }
  pcVar3 = pcStack_90;
  if (puStack_88 < (uint *)0x19) {
LAB_140b97f6d:
    if (pplStack_98 != (longlong **)0x0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,pcVar3);
    }
  }
  else {
    pcVar1 = (char *)(pcStack_90 + -0x19 + (longlong)puStack_88);
    pcVar2 = (char *)(pcStack_90 + -0x10 + (longlong)puStack_88);
    auVar12[0] = -(*pcVar2 == 'i');
    auVar12[1] = -(pcVar2[1] == 'o');
    auVar12[2] = -(pcVar2[2] == 'n');
    auVar12[3] = -(pcVar2[3] == 'f');
    auVar12[4] = -(pcVar2[4] == 'r');
    auVar12[5] = -(pcVar2[5] == 'a');
    auVar12[6] = -(pcVar2[6] == 'm');
    auVar12[7] = -(pcVar2[7] == 'e');
    auVar12[8] = -(pcVar2[8] == 'h');
    auVar12[9] = -(pcVar2[9] == 'o');
    auVar12[10] = -(pcVar2[10] == 's');
    auVar12[0xb] = -(pcVar2[0xb] == 't');
    auVar12[0xc] = -(pcVar2[0xc] == '.');
    auVar12[0xd] = -(pcVar2[0xd] == 'e');
    auVar12[0xe] = -(pcVar2[0xe] == 'x');
    auVar12[0xf] = -(pcVar2[0xf] == 'e');
    auVar11[0] = -(*pcVar1 == '\\');
    auVar11[1] = -(pcVar1[1] == 'a');
    auVar11[2] = -(pcVar1[2] == 'p');
    auVar11[3] = -(pcVar1[3] == 'p');
    auVar11[4] = -(pcVar1[4] == 'l');
    auVar11[5] = -(pcVar1[5] == 'i');
    auVar11[6] = -(pcVar1[6] == 'c');
    auVar11[7] = -(pcVar1[7] == 'a');
    auVar11[8] = -(pcVar1[8] == 't');
    auVar11[9] = -(pcVar1[9] == 'i');
    auVar11[10] = -(pcVar1[10] == 'o');
    auVar11[0xb] = -(pcVar1[0xb] == 'n');
    auVar11[0xc] = -(pcVar1[0xc] == 'f');
    auVar11[0xd] = -(pcVar1[0xd] == 'r');
    auVar11[0xe] = -(pcVar1[0xe] == 'a');
    auVar11[0xf] = -(pcVar1[0xf] == 'm');
    auVar11 = auVar11 & auVar12;
    if ((ushort)((ushort)(SUB161(auVar11 >> 7,0) & 1) | (ushort)(SUB161(auVar11 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar11 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar11 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar11 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar11 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar11 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar11 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar11 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar11 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar11 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar11 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar11 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar11 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar11 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar11[0xf] >> 7) << 0xf) != 0xffff) goto LAB_140b97f6d;
    if (pplStack_98 != (longlong **)0x0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,pcVar3);
    }
    uStack_78 = (longlong **)(ulonglong)uStack_3c;
    uVar8 = EnumChildWindows(param_2,FUN_140c0eb80,&uStack_78);
    if (uStack_78._4_1_ == '\0') {
      puVar9 = (undefined8 *)FUN_140e48790(uVar8,0,0x26);
      if (puVar9 == (undefined8 *)0x0) {
        FUN_1411658af(1,0x26);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      puVar9[2] = 0x74276e7369207373;
      puVar9[3] = 0x7420657265687420;
      *puVar9 = 0x7070612074616854;
      puVar9[1] = 0x65636f7270207327;
      *(undefined8 *)((longlong)puVar9 + 0x1e) = 0x2e646e65206f7420;
      *param_1 = 0x8000000000000010;
      param_1[1] = 0x26;
      param_1[2] = puVar9;
      param_1[3] = 0x26;
      return param_1;
    }
    uStack_3c = (uint)puStack_70;
  }
  FUN_140b984e0(&uStack_78,uStack_3c);
  pplStack_50 = uStack_78;
  puVar4 = puStack_68;
  puStack_48 = puStack_70;
  if (uStack_78 == (longlong **)0xffffffffffffffff) {
    pplStack_50 = (longlong **)0x0;
    puVar4 = (uint *)0x0;
    puStack_48 = (undefined *)0x1;
  }
  uVar8 = FUN_140001ab0(&plStack_b0,puStack_48,puVar4);
  if (pplStack_50 != (longlong **)0x0) {
    uVar8 = GetProcessHeap();
    uVar8 = HeapFree(uVar8,0,puStack_48);
  }
  uVar7 = uStack_3c;
  if (((uStack_3c == 0) || (uVar5 = GetCurrentProcessId(), uVar8 = extraout_XMM0_Qa, uVar7 == uVar5)
      ) || ((0xc < uStack_a0 &&
            (*(longlong *)(lStack_a8 + -8 + uStack_a0) == 0x6578652e7265726f &&
             *(longlong *)(lStack_a8 + -0xd + uStack_a0) == 0x65726f6c7078655c)))) {
    puVar9 = (undefined8 *)FUN_140e48790(uVar8,0,0x22);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x22);
LAB_140b98399:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puVar9[2] = 0x206465646e652065;
    puVar9[3] = 0x726568206d6f7266;
    *puVar9 = 0x656e6f2074616854;
    puVar9[1] = 0x622074276e616320;
    *(undefined2 *)(puVar9 + 4) = 0x2e65;
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x22;
    param_1[2] = puVar9;
    param_1[3] = 0x22;
  }
  else {
    uVar7 = 0;
    lVar10 = OpenProcess(1,0,uStack_3c);
    if (lVar10 - 1U < 0xfffffffffffffffe) {
      iVar6 = TerminateProcess(lVar10,1);
      if (iVar6 == 0) {
        uVar7 = GetLastError();
        uVar5 = uVar7 & 0xffff | 0x80070000;
        if ((int)uVar7 < 1) {
          uVar5 = uVar7;
        }
        uVar7 = 0x535f4f4b;
        if (uVar5 != 0) {
          uVar7 = uVar5;
        }
        iVar6 = CloseHandle(lVar10);
      }
      else {
        iVar6 = CloseHandle(lVar10);
      }
      if (iVar6 == 0) {
        GetLastError();
      }
      if (uVar7 == 0) {
        if (2 < _DAT_14178a448) {
          pcStack_90 = (code *)&UNK_140004ca0;
          pcStack_80 = FUN_14001a8e0;
          uStack_78 = (longlong **)&UNK_14121bd1b;
          puStack_70 = (undefined *)0x1e;
          puStack_68 = (uint *)&UNK_14121bd1b;
          uStack_60 = 0x1e;
          puStack_58 = &UNK_141369a90;
          pplStack_98 = &plStack_b0;
          puStack_88 = &uStack_3c;
          FUN_1401f60b0(&UNK_141369a70,&pplStack_98,3,&uStack_78);
        }
        *param_1 = 0xffffffffffffffff;
      }
      else {
        plStack_c0 = (longlong *)0x0;
        pplStack_98 = &plStack_c0;
        pcStack_90 = FUN_140fcf800;
        uStack_b8 = uVar7;
        FUN_1400036f0(&uStack_78,&UNK_14121bb04,&pplStack_98);
        pplStack_98 = uStack_78;
        pcStack_90 = (code *)puStack_70;
        puStack_88 = puStack_68;
        if (plStack_c0 != (longlong *)0x0) {
          (**(code **)(*plStack_c0 + 0x10))();
        }
        *param_1 = 0x8000000000000010;
        param_1[1] = pplStack_98;
        param_1[2] = pcStack_90;
        param_1[3] = puStack_88;
      }
    }
    else {
      uVar8 = GetLastError();
      puVar9 = (undefined8 *)FUN_140e48790(uVar8,0,0x46);
      if (puVar9 == (undefined8 *)0x0) {
        FUN_1411658af(1,0x46);
        goto LAB_140b98399;
      }
      puVar9[6] = 0x20736120676e696e;
      puVar9[7] = 0x7473696e696d6461;
      puVar9[4] = 0x616d207469202d20;
      puVar9[5] = 0x6e75722065622079;
      puVar9[2] = 0x6162616d756c2074;
      puVar9[3] = 0x746920646e652072;
      *puVar9 = 0x2073776f646e6957;
      puVar9[1] = 0x656c2074276e6f77;
      *(undefined8 *)((longlong)puVar9 + 0x3e) = 0x2e726f7461727473;
      *param_1 = 0x8000000000000010;
      param_1[1] = 0x46;
      param_1[2] = puVar9;
      param_1[3] = 0x46;
    }
  }
  if (plStack_b0 != (longlong *)0x0) {
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,lStack_a8);
  }
  return param_1;
}

