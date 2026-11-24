/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140885b40
 * Associated source paths: src\commands\dock.rs, src\commands\fullscreen.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140885b40(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  ushort uVar3;
  undefined *puVar4;
  byte bVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  undefined8 uVar12;
  undefined *puVar13;
  ulonglong uVar14;
  undefined *puVar15;
  ulonglong *puVar16;
  ulonglong uVar17;
  bool bVar18;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined8 in_stack_fffffffffffff268;
  undefined4 uVar23;
  undefined1 auStack_d80 [520];
  int aiStack_b78 [2];
  undefined *puStack_b70;
  ulonglong uStack_b68;
  int *piStack_b60;
  longlong lStack_b58;
  undefined1 auStack_7f8 [536];
  undefined1 auStack_5e0 [360];
  undefined1 auStack_478 [384];
  undefined8 uStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined *puStack_2e8;
  undefined **ppuStack_2e0;
  undefined *puStack_2d8;
  undefined8 uStack_2d0;
  undefined1 *puStack_2c8;
  int **ppiStack_2c0;
  undefined8 uStack_2b8;
  char cStack_e8;
  undefined7 uStack_e7;
  ulonglong uStack_e0;
  int *piStack_d8;
  longlong lStack_d0;
  int *piStack_c8;
  ulonglong *puStack_c0;
  ulonglong uStack_b8;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  ulonglong uStack_80;
  int *piStack_78;
  longlong lStack_70;
  int iStack_64;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong *puStack_50;
  int *piStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffff268 >> 0x20);
  uStack_38 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_d80,param_1,0x208);
  lVar1 = param_1 + 0x208;
  FUN_141164a10(auStack_478,lVar1,400);
  uStack_b8 = *(ulonglong *)(param_1 + 0x3a8);
  piStack_c8 = *(int **)(param_1 + 0x398);
  puStack_c0 = *(ulonglong **)(param_1 + 0x3a0);
  uStack_39 = 1;
  FUN_140c52b80(aiStack_b78,auStack_d80);
  if (aiStack_b78[0] == -1) {
    piStack_78 = piStack_b60;
    lStack_70 = lStack_b58;
    puStack_88 = puStack_b70;
    uStack_80 = uStack_b68;
    FUN_141164a10(&puStack_2e8,lVar1,0x168);
    uStack_90 = (undefined **)0x1;
    uStack_39 = 0;
    FUN_140a39f20(&puStack_2e8,uStack_2f8,&uStack_90,param_1 + 0x370,CONCAT44(uVar23,uStack_2f0),
                  uStack_2ec);
    goto LAB_140885ee9;
  }
  FUN_141164a10(auStack_7f8,aiStack_b78,0x380);
  uStack_2b8 = 0;
  puStack_2e8 = &UNK_141215581;
  ppuStack_2e0 = (undefined **)0xc;
  puStack_2d8 = &UNK_141206350;
  uStack_2d0 = 5;
  ppiStack_2c0 = &piStack_c8;
  puStack_2c8 = auStack_d80;
  FUN_140c1a500(&cStack_e8,&puStack_2e8);
  uStack_60 = CONCAT71(uStack_60._1_7_,cStack_e8);
  if (cStack_e8 != -1) {
    puStack_88 = (undefined *)CONCAT71(uStack_e7,cStack_e8);
    piStack_78 = piStack_d8;
    lStack_70 = lStack_d0;
    uStack_80 = uStack_e0;
    FUN_141164a10(&puStack_2e8,lVar1,0x168);
    uStack_90 = (undefined **)0x1;
    FUN_140a39f20(&puStack_2e8,uStack_2f8,&uStack_90,param_1 + 0x370,CONCAT44(uVar23,uStack_2f0),
                  uStack_2ec);
    FUN_1401df8c0(auStack_7f8);
    uStack_39 = 0;
    FUN_1401dfda0(auStack_5e0);
    goto LAB_140885ee9;
  }
  uStack_58 = uStack_e0;
  piStack_48 = piStack_d8;
  if (_DAT_141781ca8 != 0) {
    FUN_14116ad62();
  }
  if (DAT_141781cac != '\0') {
LAB_140885e8a:
    if (uStack_58 != 0) {
      uVar12 = GetProcessHeap();
      HeapFree(uVar12,0,piStack_48);
    }
    FUN_1401df8c0(auStack_7f8);
    goto LAB_140885eba;
  }
  FUN_140c71a10(&uStack_90,auStack_7f8);
  puVar4 = puStack_88;
  if ((int)uStack_90 == -1) {
    puStack_2e8 = (undefined *)0x800000000000002b;
    ppuStack_2e0 = (undefined **)CONCAT71(ppuStack_2e0._1_7_,uStack_90._4_1_);
LAB_140885e7d:
    FUN_1401df2c0(&puStack_2e8);
    goto LAB_140885e8a;
  }
  if ((int)uStack_90 != 9) {
    puStack_2e8 = (undefined *)0x800000000000001a;
    goto LAB_140885e7d;
  }
  if (lStack_d0 == 4) {
    if (*piStack_48 != 0x6e776f64) goto LAB_140886022;
    LOCK();
    bVar18 = DAT_14178a5a8 == '\0';
    if (bVar18) {
      DAT_14178a5a8 = '\x01';
    }
    UNLOCK();
    if (bVar18) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408863af;
LAB_140885fc9:
      bVar5 = 0;
    }
    else {
      FUN_141189320(&DAT_14178a5a8);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140885fc9;
LAB_1408863af:
      bVar5 = func_0x00014118a060();
      bVar5 = bVar5 ^ 1;
    }
    if (DAT_14178a5a9 != '\0') {
      puStack_2e8 = &DAT_14178a5a8;
      ppuStack_2e0._1_7_ = (undefined7)((ulonglong)ppuStack_2e0 >> 8);
      ppuStack_2e0 = (undefined **)CONCAT71(ppuStack_2e0._1_7_,bVar5);
      FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_2e8,&UNK_14134be28,&UNK_141361a60);
      goto LAB_14088647e;
    }
    _DAT_14178a5b0 = 0;
    if (((bVar5 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      DAT_14178a5a9 = '\x01';
    }
    cVar6 = DAT_14178a5a8;
    LOCK();
    DAT_14178a5a8 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(&DAT_14178a5a8);
    }
    goto LAB_140886022;
  }
  if (lStack_d0 != 5) goto LAB_140886022;
  if ((char)piStack_48[1] != 'r' || *piStack_48 != 0x65746e65) {
    if ((char)piStack_48[1] == 'e' && *piStack_48 == 0x7661656c) {
      FUN_140ae1bc0(puStack_88);
    }
    goto LAB_140886022;
  }
  if (((DAT_14178a5e4 != '\0') ||
      (puVar13 = (undefined *)GetForegroundWindow(), puVar13 == (undefined *)0x0)) ||
     (puVar13 == puVar4)) goto LAB_140886022;
  iStack_64 = 0;
  iVar8 = GetWindowThreadProcessId(puVar13,&iStack_64);
  iVar11 = iStack_64;
  iVar9 = GetCurrentProcessId();
  if (iVar11 == iVar9) goto LAB_140886022;
  sVar7 = GetAsyncKeyState(1);
  if ((sVar7 < 0) || (sVar7 = GetAsyncKeyState(2), sVar7 < 0)) {
    bVar18 = false;
  }
  else {
    sVar7 = GetAsyncKeyState(4);
    bVar18 = -1 < sVar7;
  }
  FUN_1411650b0(&puStack_2e8,0,0x200);
  uVar10 = GetClassNameW(puVar13,&puStack_2e8,0x100);
  if ((int)uVar10 < 1) {
    lStack_a8 = 0;
    puStack_a0 = (ulonglong *)0x1;
    uStack_98 = 0;
  }
  else {
    if (0x100 < uVar10) {
      FUN_141166a80(0,(ulonglong)uVar10,0x100,&UNK_14135da50);
      goto LAB_14088647e;
    }
    puStack_88 = (undefined *)((longlong)&puStack_2e8 + (ulonglong)uVar10 * 2);
    uStack_80 = uStack_80 & 0xffffffffffff0000;
    uStack_90 = &puStack_2e8;
    FUN_1405690a0(&lStack_a8,&uStack_90);
  }
  puVar16 = puStack_a0;
  if (!bVar18) goto LAB_140886362;
  switch(uStack_98) {
  case 6:
    if (*(short *)((longlong)puStack_a0 + 4) == 0x3836 && (int)*puStack_a0 == 0x37323323)
    goto LAB_140886362;
    goto LAB_1408862bd;
  default:
    if (uStack_98 < 0x1c) goto LAB_1408862bd;
    auVar21[0] = -(*(char *)((longlong)puStack_a0 + 0xc) == 'H');
    auVar21[1] = -(*(char *)((longlong)puStack_a0 + 0xd) == 'o');
    auVar21[2] = -(*(char *)((longlong)puStack_a0 + 0xe) == 's');
    auVar21[3] = -(*(char *)((longlong)puStack_a0 + 0xf) == 't');
    auVar21[4] = -((char)puStack_a0[2] == 'I');
    auVar21[5] = -(*(char *)((longlong)puStack_a0 + 0x11) == 's');
    auVar21[6] = -(*(char *)((longlong)puStack_a0 + 0x12) == 'l');
    auVar21[7] = -(*(char *)((longlong)puStack_a0 + 0x13) == 'a');
    auVar21[8] = -(*(char *)((longlong)puStack_a0 + 0x14) == 'n');
    auVar21[9] = -(*(char *)((longlong)puStack_a0 + 0x15) == 'd');
    auVar21[10] = -(*(char *)((longlong)puStack_a0 + 0x16) == 'W');
    auVar21[0xb] = -(*(char *)((longlong)puStack_a0 + 0x17) == 'i');
    auVar21[0xc] = -((char)puStack_a0[3] == 'n');
    auVar21[0xd] = -(*(char *)((longlong)puStack_a0 + 0x19) == 'd');
    auVar21[0xe] = -(*(char *)((longlong)puStack_a0 + 0x1a) == 'o');
    auVar21[0xf] = -(*(char *)((longlong)puStack_a0 + 0x1b) == 'w');
    auVar20[0] = -((char)*puStack_a0 == 'X');
    auVar20[1] = -(*(char *)((longlong)puStack_a0 + 1) == 'a');
    auVar20[2] = -(*(char *)((longlong)puStack_a0 + 2) == 'm');
    auVar20[3] = -(*(char *)((longlong)puStack_a0 + 3) == 'l');
    auVar20[4] = -(*(char *)((longlong)puStack_a0 + 4) == 'E');
    auVar20[5] = -(*(char *)((longlong)puStack_a0 + 5) == 'x');
    auVar20[6] = -(*(char *)((longlong)puStack_a0 + 6) == 'p');
    auVar20[7] = -(*(char *)((longlong)puStack_a0 + 7) == 'l');
    auVar20[8] = -((char)puStack_a0[1] == 'o');
    auVar20[9] = -(*(char *)((longlong)puStack_a0 + 9) == 'r');
    auVar20[10] = -(*(char *)((longlong)puStack_a0 + 10) == 'e');
    auVar20[0xb] = -(*(char *)((longlong)puStack_a0 + 0xb) == 'r');
    auVar20[0xc] = -(*(char *)((longlong)puStack_a0 + 0xc) == 'H');
    auVar20[0xd] = -(*(char *)((longlong)puStack_a0 + 0xd) == 'o');
    auVar20[0xe] = -(*(char *)((longlong)puStack_a0 + 0xe) == 's');
    auVar20[0xf] = -(*(char *)((longlong)puStack_a0 + 0xf) == 't');
    break;
  case 0xd:
    uVar14 = *puStack_a0 ^ 0x72545f6c6c656853;
    uVar17 = *(ulonglong *)((longlong)puStack_a0 + 5) ^ 0x646e57796172545f;
    goto code_r0x00014088625d;
  case 0xf:
    uVar14 = *puStack_a0 ^ 0x746977536b736154;
    uVar17 = *(ulonglong *)((longlong)puStack_a0 + 7) ^ 0x646e577265686374;
code_r0x00014088625d:
    if (uVar17 != 0 || uVar14 != 0) goto LAB_1408862bd;
    goto LAB_140886362;
  case 0x11:
    auVar19[0] = -((char)*puStack_a0 == 'F');
    auVar19[1] = -(*(char *)((longlong)puStack_a0 + 1) == 'o');
    auVar19[2] = -(*(char *)((longlong)puStack_a0 + 2) == 'r');
    auVar19[3] = -(*(char *)((longlong)puStack_a0 + 3) == 'e');
    auVar19[4] = -(*(char *)((longlong)puStack_a0 + 4) == 'g');
    auVar19[5] = -(*(char *)((longlong)puStack_a0 + 5) == 'r');
    auVar19[6] = -(*(char *)((longlong)puStack_a0 + 6) == 'o');
    auVar19[7] = -(*(char *)((longlong)puStack_a0 + 7) == 'u');
    auVar19[8] = -((char)puStack_a0[1] == 'n');
    auVar19[9] = -(*(char *)((longlong)puStack_a0 + 9) == 'd');
    auVar19[10] = -(*(char *)((longlong)puStack_a0 + 10) == 'S');
    auVar19[0xb] = -(*(char *)((longlong)puStack_a0 + 0xb) == 't');
    auVar19[0xc] = -(*(char *)((longlong)puStack_a0 + 0xc) == 'a');
    auVar19[0xd] = -(*(char *)((longlong)puStack_a0 + 0xd) == 'g');
    auVar19[0xe] = -(*(char *)((longlong)puStack_a0 + 0xe) == 'i');
    auVar19[0xf] = -(*(char *)((longlong)puStack_a0 + 0xf) == 'n');
    auVar22[0] = -((char)puStack_a0[2] == 'g');
    auVar22[1] = 0xff;
    auVar22[2] = 0xff;
    auVar22[3] = 0xff;
    auVar22[4] = 0xff;
    auVar22[5] = 0xff;
    auVar22[6] = 0xff;
    auVar22[7] = 0xff;
    auVar22[8] = 0xff;
    auVar22[9] = 0xff;
    auVar22[10] = 0xff;
    auVar22[0xb] = 0xff;
    auVar22[0xc] = 0xff;
    auVar22[0xd] = 0xff;
    auVar22[0xe] = 0xff;
    auVar22[0xf] = 0xff;
    auVar22 = auVar22 & auVar19;
    uVar3 = (ushort)(SUB161(auVar22 >> 7,0) & 1) | (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar22 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar22 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar22 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar22 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar22 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar22 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar22 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar22 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar22 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar22 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar22 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar22 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
            (ushort)(byte)(auVar22[0xf] >> 7) << 0xf;
    goto code_r0x0001408862b2;
  case 0x15:
    auVar21[0] = -(*(char *)((longlong)puStack_a0 + 5) == 't');
    auVar21[1] = -(*(char *)((longlong)puStack_a0 + 6) == 'a');
    auVar21[2] = -(*(char *)((longlong)puStack_a0 + 7) == 's');
    auVar21[3] = -((char)puStack_a0[1] == 'k');
    auVar21[4] = -(*(char *)((longlong)puStack_a0 + 9) == 'i');
    auVar21[5] = -(*(char *)((longlong)puStack_a0 + 10) == 'n');
    auVar21[6] = -(*(char *)((longlong)puStack_a0 + 0xb) == 'g');
    auVar21[7] = -(*(char *)((longlong)puStack_a0 + 0xc) == 'V');
    auVar21[8] = -(*(char *)((longlong)puStack_a0 + 0xd) == 'i');
    auVar21[9] = -(*(char *)((longlong)puStack_a0 + 0xe) == 'e');
    auVar21[10] = -(*(char *)((longlong)puStack_a0 + 0xf) == 'w');
    auVar21[0xb] = -((char)puStack_a0[2] == 'F');
    auVar21[0xc] = -(*(char *)((longlong)puStack_a0 + 0x11) == 'r');
    auVar21[0xd] = -(*(char *)((longlong)puStack_a0 + 0x12) == 'a');
    auVar21[0xe] = -(*(char *)((longlong)puStack_a0 + 0x13) == 'm');
    auVar21[0xf] = -(*(char *)((longlong)puStack_a0 + 0x14) == 'e');
    auVar20[0] = -((char)*puStack_a0 == 'M');
    auVar20[1] = -(*(char *)((longlong)puStack_a0 + 1) == 'u');
    auVar20[2] = -(*(char *)((longlong)puStack_a0 + 2) == 'l');
    auVar20[3] = -(*(char *)((longlong)puStack_a0 + 3) == 't');
    auVar20[4] = -(*(char *)((longlong)puStack_a0 + 4) == 'i');
    auVar20[5] = -(*(char *)((longlong)puStack_a0 + 5) == 't');
    auVar20[6] = -(*(char *)((longlong)puStack_a0 + 6) == 'a');
    auVar20[7] = -(*(char *)((longlong)puStack_a0 + 7) == 's');
    auVar20[8] = -((char)puStack_a0[1] == 'k');
    auVar20[9] = -(*(char *)((longlong)puStack_a0 + 9) == 'i');
    auVar20[10] = -(*(char *)((longlong)puStack_a0 + 10) == 'n');
    auVar20[0xb] = -(*(char *)((longlong)puStack_a0 + 0xb) == 'g');
    auVar20[0xc] = -(*(char *)((longlong)puStack_a0 + 0xc) == 'V');
    auVar20[0xd] = -(*(char *)((longlong)puStack_a0 + 0xd) == 'i');
    auVar20[0xe] = -(*(char *)((longlong)puStack_a0 + 0xe) == 'e');
    auVar20[0xf] = -(*(char *)((longlong)puStack_a0 + 0xf) == 'w');
    break;
  case 0x18:
    uVar14 = puStack_a0[2];
    auVar21[0] = -((char)uVar14 == 'o');
    auVar21[1] = -((char)(uVar14 >> 8) == 'w');
    auVar21[2] = -((char)(uVar14 >> 0x10) == 'W');
    auVar21[3] = -((char)(uVar14 >> 0x18) == 'i');
    auVar21[4] = -((char)(uVar14 >> 0x20) == 'n');
    auVar21[5] = -((char)(uVar14 >> 0x28) == 'd');
    auVar21[6] = -((char)(uVar14 >> 0x30) == 'o');
    auVar21[7] = -((char)(uVar14 >> 0x38) == 'w');
    auVar21[8] = 0xff;
    auVar21[9] = 0xff;
    auVar21[10] = 0xff;
    auVar21[0xb] = 0xff;
    auVar21[0xc] = 0xff;
    auVar21[0xd] = 0xff;
    auVar21[0xe] = 0xff;
    auVar21[0xf] = 0xff;
    auVar20[0] = -((char)*puStack_a0 == 'N');
    auVar20[1] = -(*(char *)((longlong)puStack_a0 + 1) == 'o');
    auVar20[2] = -(*(char *)((longlong)puStack_a0 + 2) == 't');
    auVar20[3] = -(*(char *)((longlong)puStack_a0 + 3) == 'i');
    auVar20[4] = -(*(char *)((longlong)puStack_a0 + 4) == 'f');
    auVar20[5] = -(*(char *)((longlong)puStack_a0 + 5) == 'y');
    auVar20[6] = -(*(char *)((longlong)puStack_a0 + 6) == 'I');
    auVar20[7] = -(*(char *)((longlong)puStack_a0 + 7) == 'c');
    auVar20[8] = -((char)puStack_a0[1] == 'o');
    auVar20[9] = -(*(char *)((longlong)puStack_a0 + 9) == 'n');
    auVar20[10] = -(*(char *)((longlong)puStack_a0 + 10) == 'O');
    auVar20[0xb] = -(*(char *)((longlong)puStack_a0 + 0xb) == 'v');
    auVar20[0xc] = -(*(char *)((longlong)puStack_a0 + 0xc) == 'e');
    auVar20[0xd] = -(*(char *)((longlong)puStack_a0 + 0xd) == 'r');
    auVar20[0xe] = -(*(char *)((longlong)puStack_a0 + 0xe) == 'f');
    auVar20[0xf] = -(*(char *)((longlong)puStack_a0 + 0xf) == 'l');
    break;
  case 0x1a:
    auVar21[0] = -(*(char *)((longlong)puStack_a0 + 10) == '.');
    auVar21[1] = -(*(char *)((longlong)puStack_a0 + 0xb) == 'C');
    auVar21[2] = -(*(char *)((longlong)puStack_a0 + 0xc) == 'o');
    auVar21[3] = -(*(char *)((longlong)puStack_a0 + 0xd) == 'r');
    auVar21[4] = -(*(char *)((longlong)puStack_a0 + 0xe) == 'e');
    auVar21[5] = -(*(char *)((longlong)puStack_a0 + 0xf) == '.');
    auVar21[6] = -((char)puStack_a0[2] == 'C');
    auVar21[7] = -(*(char *)((longlong)puStack_a0 + 0x11) == 'o');
    auVar21[8] = -(*(char *)((longlong)puStack_a0 + 0x12) == 'r');
    auVar21[9] = -(*(char *)((longlong)puStack_a0 + 0x13) == 'e');
    auVar21[10] = -(*(char *)((longlong)puStack_a0 + 0x14) == 'W');
    auVar21[0xb] = -(*(char *)((longlong)puStack_a0 + 0x15) == 'i');
    auVar21[0xc] = -(*(char *)((longlong)puStack_a0 + 0x16) == 'n');
    auVar21[0xd] = -(*(char *)((longlong)puStack_a0 + 0x17) == 'd');
    auVar21[0xe] = -((char)puStack_a0[3] == 'o');
    auVar21[0xf] = -(*(char *)((longlong)puStack_a0 + 0x19) == 'w');
    auVar20[0] = -((char)*puStack_a0 == 'W');
    auVar20[1] = -(*(char *)((longlong)puStack_a0 + 1) == 'i');
    auVar20[2] = -(*(char *)((longlong)puStack_a0 + 2) == 'n');
    auVar20[3] = -(*(char *)((longlong)puStack_a0 + 3) == 'd');
    auVar20[4] = -(*(char *)((longlong)puStack_a0 + 4) == 'o');
    auVar20[5] = -(*(char *)((longlong)puStack_a0 + 5) == 'w');
    auVar20[6] = -(*(char *)((longlong)puStack_a0 + 6) == 's');
    auVar20[7] = -(*(char *)((longlong)puStack_a0 + 7) == '.');
    auVar20[8] = -((char)puStack_a0[1] == 'U');
    auVar20[9] = -(*(char *)((longlong)puStack_a0 + 9) == 'I');
    auVar20[10] = -(*(char *)((longlong)puStack_a0 + 10) == '.');
    auVar20[0xb] = -(*(char *)((longlong)puStack_a0 + 0xb) == 'C');
    auVar20[0xc] = -(*(char *)((longlong)puStack_a0 + 0xc) == 'o');
    auVar20[0xd] = -(*(char *)((longlong)puStack_a0 + 0xd) == 'r');
    auVar20[0xe] = -(*(char *)((longlong)puStack_a0 + 0xe) == 'e');
    auVar20[0xf] = -(*(char *)((longlong)puStack_a0 + 0xf) == '.');
  }
  auVar20 = auVar20 & auVar21;
  uVar3 = (ushort)(SUB161(auVar20 >> 7,0) & 1) | (ushort)(SUB161(auVar20 >> 0xf,0) & 1) << 1 |
          (ushort)(SUB161(auVar20 >> 0x17,0) & 1) << 2 |
          (ushort)(SUB161(auVar20 >> 0x1f,0) & 1) << 3 |
          (ushort)(SUB161(auVar20 >> 0x27,0) & 1) << 4 |
          (ushort)(SUB161(auVar20 >> 0x2f,0) & 1) << 5 |
          (ushort)(SUB161(auVar20 >> 0x37,0) & 1) << 6 |
          (ushort)(SUB161(auVar20 >> 0x3f,0) & 1) << 7 |
          (ushort)(SUB161(auVar20 >> 0x47,0) & 1) << 8 |
          (ushort)(SUB161(auVar20 >> 0x4f,0) & 1) << 9 |
          (ushort)(SUB161(auVar20 >> 0x57,0) & 1) << 10 |
          (ushort)(SUB161(auVar20 >> 0x5f,0) & 1) << 0xb |
          (ushort)(SUB161(auVar20 >> 0x67,0) & 1) << 0xc |
          (ushort)(SUB161(auVar20 >> 0x6f,0) & 1) << 0xd |
          (ushort)(SUB161(auVar20 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar20[0xf] >> 7) << 0xf;
code_r0x0001408862b2:
  if (uVar3 == 0xffff) {
LAB_140886362:
    if (lStack_a8 != 0) {
      puVar16 = puStack_a0;
LAB_140886377:
      uVar12 = GetProcessHeap();
      HeapFree(uVar12,0,puVar16);
    }
  }
  else {
LAB_1408862bd:
    iVar11 = GetCurrentThreadId();
    if (((iVar8 == 0) || (iVar8 == iVar11)) ||
       (iVar9 = AttachThreadInput(iVar8,iVar11,1), iVar9 == 0)) goto LAB_140886362;
    puStack_50 = puVar16;
    SetForegroundWindow(puVar4);
    AttachThreadInput(iVar8,iVar11,0);
    puVar15 = (undefined *)GetForegroundWindow();
    if (puVar15 == puVar4) {
      FUN_140a165d0(&puStack_2e8);
      if ((char)puStack_2e8 != '\0') {
        uStack_90 = ppuStack_2e0;
        puStack_88 = (undefined *)CONCAT71(puStack_88._1_7_,puStack_2d8._0_1_);
        FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_90,&UNK_14134be28,&UNK_141362578);
LAB_14088647e:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      ppuStack_2e0[1] = (undefined *)0x1;
      ppuStack_2e0[2] = puVar13;
      FUN_14001dbc0(ppuStack_2e0,(ulonglong)puStack_2d8 & 0xff);
    }
    puVar16 = puStack_50;
    if (lStack_a8 != 0) goto LAB_140886377;
  }
LAB_140886022:
  if (uStack_58 != 0) {
    uVar12 = GetProcessHeap();
    HeapFree(uVar12,0,piStack_48);
  }
  FUN_1401df8c0(auStack_7f8);
LAB_140885eba:
  FUN_1401dfda0(auStack_5e0);
  aiStack_b78[0] = CONCAT31(aiStack_b78[0]._1_3_,0xff);
  uStack_39 = 0;
  FUN_14013d5f0(auStack_478,aiStack_b78);
LAB_140885ee9:
  if (piStack_c8 != (int *)0xffffffffffffffff) {
    piStack_48 = piStack_c8;
    uStack_58 = uStack_b8;
    uStack_60 = 0;
    puStack_50 = puStack_c0;
    puVar16 = puStack_c0;
    while (uStack_58 != uStack_60) {
      uStack_60 = uStack_60 + 1;
      puVar16 = puVar16 + 0xc;
      FUN_1401ee280();
    }
    if (piStack_48 != (int *)0x0) {
      uVar12 = GetProcessHeap(puVar16);
      HeapFree(uVar12,0,puStack_50);
    }
  }
  FUN_1401de480(auStack_d80);
  return;
}

