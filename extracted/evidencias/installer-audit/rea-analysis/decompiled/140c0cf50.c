/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c0cf50
 * Associated source paths: src\commands\feedback.rs
 */


void FUN_140c0cf50(longlong *param_1,undefined4 param_2)

{
  int *piVar1;
  int *piVar2;
  int *piVar3;
  int *piVar4;
  code *pcVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong *plVar12;
  byte bVar13;
  longlong lVar14;
  longlong lVar15;
  undefined1 uVar16;
  undefined1 uVar17;
  longlong *plVar18;
  longlong lVar19;
  ulonglong uVar20;
  int *piVar21;
  int *piVar22;
  int *piVar23;
  bool bVar24;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar25;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  longlong *plStack_378;
  longlong *plStack_370;
  longlong *plStack_368;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  int iStack_358;
  undefined8 uStack_354;
  longlong alStack_34c [2];
  short asStack_33c [248];
  short sStack_14c;
  short sStack_14a;
  short sStack_148;
  short sStack_146;
  undefined8 uStack_140;
  longlong lStack_138;
  longlong *plStack_130;
  undefined8 uStack_128;
  longlong *plStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined1 auStack_108 [16];
  longlong lStack_f0;
  int *piStack_e8;
  longlong lStack_e0;
  longlong *plStack_d8;
  longlong *plStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  
  uStack_90 = 0xfffffffffffffffe;
  plStack_120 = param_1;
  FUN_140e487d0(&plStack_378);
  if (plStack_378 == (longlong *)0xffffffffffffffff) {
    uVar25 = FUN_14003a590(&plStack_370);
LAB_140c0d098:
    plStack_b0 = (longlong *)0xb;
    plVar12 = (longlong *)FUN_140e48790(uVar25,0,0xb);
    if (plVar12 == (longlong *)0x0) {
      FUN_1411658af(1,0xb);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *plVar12 = 0x2e726162616d756c;
    builtin_strncpy((char *)((longlong)plVar12 + 7),".exe",4);
    plStack_c0 = (longlong *)0xb;
  }
  else {
    plStack_b8 = plStack_378;
    plStack_d0 = plStack_370;
    plVar12 = plStack_368;
    lVar11 = FUN_140e33b20(plStack_370,plStack_368);
    if (lVar11 == 0) {
      plStack_c0 = (longlong *)0xffffffffffffffff;
      uVar25 = extraout_XMM0_Qa;
      plVar12 = (longlong *)0x0;
    }
    else {
      FUN_1400030e0(&plStack_378,lVar11,plVar12);
      plStack_b0 = plStack_378;
      plStack_c8 = plStack_370;
      uVar25 = FUN_140001ab0(&plStack_a8,plStack_370,plStack_368);
      if (0 < (longlong)plStack_b0) {
        uVar25 = GetProcessHeap();
        uVar25 = HeapFree(uVar25,0,plStack_c8);
      }
      plStack_c0 = plStack_a8;
      plStack_b0 = plStack_98;
      plVar12 = plStack_a0;
    }
    if (plStack_b8 != (longlong *)0x0) {
      uVar25 = GetProcessHeap();
      uVar25 = HeapFree(uVar25,0,plStack_d0);
    }
    if (plStack_c0 == (longlong *)0xffffffffffffffff) goto LAB_140c0d098;
  }
  lStack_f0 = 0;
  piStack_e8 = (int *)0x4;
  lStack_e0 = 0;
  plStack_c8 = plVar12;
  lVar11 = CreateToolhelp32Snapshot(2,0);
  if (lVar11 - 1U < 0xfffffffffffffffe) {
    plStack_d0 = (longlong *)CONCAT44(plStack_d0._4_4_,param_2);
    FUN_1411650b0(alStack_34c,0,0x208);
    plStack_378 = (longlong *)0x238;
    plStack_370 = (longlong *)((ulonglong)plStack_370 & 0xffffffff00000000);
    plStack_368 = (longlong *)0x0;
    uStack_360 = 0;
    uStack_35c = 0;
    iStack_358 = 0;
    uStack_354 = 0;
    iVar6 = Process32FirstW(lVar11,&plStack_378);
    uVar7 = 0;
    if (iVar6 == 0) {
      uVar7 = GetLastError();
      uVar8 = uVar7 & 0xffff | 0x80070000;
      if ((int)uVar7 < 1) {
        uVar8 = uVar7;
      }
      uVar7 = 0x535f4f4b;
      if (uVar8 != 0) {
        uVar7 = uVar8;
      }
    }
    piVar23 = (int *)0x4;
    lVar19 = 0;
    while (uVar7 == 0) {
      lVar14 = -8;
      do {
        auVar29._0_2_ = -(ushort)(asStack_33c[lVar14] == 0);
        auVar29._2_2_ = -(ushort)(asStack_33c[lVar14 + 1] == 0);
        auVar29._4_2_ = -(ushort)(asStack_33c[lVar14 + 2] == 0);
        auVar29._6_2_ = -(ushort)(asStack_33c[lVar14 + 3] == 0);
        auVar29._8_2_ = -(ushort)(asStack_33c[lVar14 + 4] == 0);
        auVar29._10_2_ = -(ushort)(asStack_33c[lVar14 + 5] == 0);
        auVar29._12_2_ = -(ushort)(asStack_33c[lVar14 + 6] == 0);
        auVar29._14_2_ = -(ushort)(asStack_33c[lVar14 + 7] == 0);
        lVar15 = lVar14 + 8;
        if ((((((((((((((((SUB161(auVar29 >> 7,0) & 1) != 0 || (SUB161(auVar29 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar29 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar29 >> 0x1f,0) & 1) != 0) || (SUB161(auVar29 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar29 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar29 >> 0x37,0) & 1) != 0) || (SUB161(auVar29 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar29 >> 0x47,0) & 1) != 0) || (SUB161(auVar29 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar29 >> 0x57,0) & 1) != 0) || (SUB161(auVar29 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar29 >> 0x67,0) & 1) != 0) || (SUB161(auVar29 >> 0x6f,0) & 1) != 0) ||
            (auVar29._14_2_ >> 7 & 1) != 0) || (auVar29._14_2_ & 0x8000) != 0) break;
        bVar24 = lVar14 != 0xf0;
        lVar14 = lVar15;
      } while (bVar24);
      auVar26 = packsswb(auVar29,auVar29);
      if ((((((((SUB161(auVar26 >> 7,0) & 1) == 0 && (SUB161(auVar26 >> 0xf,0) & 1) == 0) &&
              (SUB161(auVar26 >> 0x17,0) & 1) == 0) && (SUB161(auVar26 >> 0x1f,0) & 1) == 0) &&
            (SUB161(auVar26 >> 0x27,0) & 1) == 0) && (SUB161(auVar26 >> 0x2f,0) & 1) == 0) &&
          (SUB161(auVar26 >> 0x37,0) & 1) == 0) && (SUB161(auVar26 >> 0x3f,0) & 1) == 0) {
        if (sStack_14c == 0) {
          lVar15 = 0x100;
        }
        else if (sStack_14a == 0) {
          lVar15 = 0x101;
        }
        else if (sStack_148 == 0) {
          lVar15 = 0x102;
        }
        else {
          lVar15 = 0x104;
          if (sStack_146 == 0) {
            lVar15 = 0x103;
          }
        }
      }
      else {
        auStack_108 = packsswb(auVar29,auVar29);
        auStack_108 = auStack_108 & ZEXT816(0x102030405060708);
        bVar13 = auStack_108[1];
        if (auStack_108[1] < auStack_108[0]) {
          bVar13 = auStack_108[0];
        }
        if (bVar13 <= auStack_108[2]) {
          bVar13 = auStack_108[2];
        }
        if (bVar13 <= auStack_108[3]) {
          bVar13 = auStack_108[3];
        }
        if (bVar13 <= auStack_108[4]) {
          bVar13 = auStack_108[4];
        }
        if (bVar13 <= auStack_108[5]) {
          bVar13 = auStack_108[5];
        }
        if (bVar13 <= auStack_108[6]) {
          bVar13 = auStack_108[6];
        }
        if (bVar13 <= auStack_108[7]) {
          bVar13 = auStack_108[7];
        }
        lVar15 = (ulonglong)(byte)(8 - bVar13) + lVar15;
      }
      plStack_a8 = alStack_34c;
      plStack_a0 = (longlong *)((longlong)plStack_a8 + lVar15 * 2);
      plStack_98 = (longlong *)((ulonglong)plStack_98 & 0xffffffffffff0000);
      FUN_1405690a0(&lStack_138,&plStack_a8);
      plStack_b8 = plStack_130;
      FUN_140001ab0(&plStack_a8,plStack_130,uStack_128);
      if (lStack_138 != 0) {
        uVar25 = GetProcessHeap();
        HeapFree(uVar25,0,plStack_b8);
      }
      iVar10 = iStack_358;
      iVar6 = (int)plStack_370;
      if (plStack_98 == (longlong *)0x12) {
        auVar26[0] = -((char)*plStack_a0 == 'm');
        auVar26[1] = -(*(char *)((longlong)plStack_a0 + 1) == 's');
        auVar26[2] = -(*(char *)((longlong)plStack_a0 + 2) == 'e');
        auVar26[3] = -(*(char *)((longlong)plStack_a0 + 3) == 'd');
        auVar26[4] = -(*(char *)((longlong)plStack_a0 + 4) == 'g');
        auVar26[5] = -(*(char *)((longlong)plStack_a0 + 5) == 'e');
        auVar26[6] = -(*(char *)((longlong)plStack_a0 + 6) == 'w');
        auVar26[7] = -(*(char *)((longlong)plStack_a0 + 7) == 'e');
        auVar26[8] = -((char)plStack_a0[1] == 'b');
        auVar26[9] = -(*(char *)((longlong)plStack_a0 + 9) == 'v');
        auVar26[10] = -(*(char *)((longlong)plStack_a0 + 10) == 'i');
        auVar26[0xb] = -(*(char *)((longlong)plStack_a0 + 0xb) == 'e');
        auVar26[0xc] = -(*(char *)((longlong)plStack_a0 + 0xc) == 'w');
        auVar26[0xd] = -(*(char *)((longlong)plStack_a0 + 0xd) == '2');
        auVar26[0xe] = -(*(char *)((longlong)plStack_a0 + 0xe) == '.');
        auVar26[0xf] = -(*(char *)((longlong)plStack_a0 + 0xf) == 'e');
        auVar27[0] = -((char)plStack_a0[2] == 'x');
        auVar27[1] = -((char)((ulonglong)plStack_a0[2] >> 8) == 'e');
        auVar27[2] = 0xff;
        auVar27[3] = 0xff;
        auVar27[4] = 0xff;
        auVar27[5] = 0xff;
        auVar27[6] = 0xff;
        auVar27[7] = 0xff;
        auVar27[8] = 0xff;
        auVar27[9] = 0xff;
        auVar27[10] = 0xff;
        auVar27[0xb] = 0xff;
        auVar27[0xc] = 0xff;
        auVar27[0xd] = 0xff;
        auVar27[0xe] = 0xff;
        auVar27[0xf] = 0xff;
        auVar27 = auVar27 & auVar26;
        if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar27[0xf] >> 7) << 0xf) == 0xffff) {
          bVar24 = true;
          uVar17 = 1;
          uVar16 = 1;
        }
        else {
          if (plStack_b0 != (longlong *)0x12) goto LAB_140c0d3d4;
LAB_140c0d38d:
          iVar9 = FUN_141165450(plStack_a0,plStack_c8);
          bVar24 = iVar9 == 0;
          uVar17 = 0;
          uVar16 = 0;
        }
      }
      else {
        if (plStack_98 == plStack_b0) goto LAB_140c0d38d;
LAB_140c0d3d4:
        bVar24 = false;
        uVar17 = 0;
        uVar16 = 0;
      }
      if (lVar19 == lStack_f0) {
        FUN_14117e720(&lStack_f0);
        piVar23 = piStack_e8;
        uVar16 = uVar17;
      }
      piVar23[lVar19 * 3] = iVar6;
      piVar23[lVar19 * 3 + 1] = iVar10;
      *(undefined1 *)(piVar23 + lVar19 * 3 + 2) = uVar16;
      *(bool *)((longlong)piVar23 + lVar19 * 0xc + 9) = bVar24;
      lVar19 = lVar19 + 1;
      lStack_e0 = lVar19;
      iVar6 = Process32NextW(lVar11);
      uVar7 = 0;
      plVar12 = plStack_a0;
      if (iVar6 == 0) {
        uVar8 = GetLastError();
        uVar7 = uVar8 & 0xffff | 0x80070000;
        if ((int)uVar8 < 1) {
          uVar7 = uVar8;
        }
        plVar12 = plStack_a0;
        if (uVar7 == 0) {
          uVar7 = 0x535f4f4b;
        }
      }
      plStack_a0 = plVar12;
      if (plStack_a8 != (longlong *)0x0) {
        uVar25 = GetProcessHeap();
        HeapFree(uVar25,0,plVar12);
      }
    }
    iVar6 = CloseHandle(lVar11);
    if (iVar6 == 0) {
      GetLastError();
    }
    param_2 = plStack_d0._0_4_;
  }
  else {
    GetLastError();
    piVar23 = (int *)0x4;
  }
  lVar11 = OpenProcess(0x1010,0,param_2);
  uVar25 = extraout_XMM0_Qa_00;
  if (lVar11 - 1U < 0xfffffffffffffffe) {
LAB_140c0d53e:
    plVar12 = (longlong *)FUN_140e48790(uVar25,0,0x10);
    if (plVar12 == (longlong *)0x0) {
      FUN_141165895(8,0x10);
LAB_140c0da4a:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *plVar12 = lVar11;
    *(undefined4 *)(plVar12 + 1) = param_2;
    *(char *)((longlong)plVar12 + 0xc) = '\0';
    plStack_a8 = (longlong *)0x1;
    plStack_98 = (longlong *)0x1;
    plStack_a0 = plVar12;
    plVar12 = (longlong *)FUN_140e48790(extraout_XMM0_Qa_02,0,4);
    if (plVar12 == (longlong *)0x0) {
      uStack_140 = 1;
      FUN_141165895(4,4);
      goto LAB_140c0da4a;
    }
    *(undefined4 *)plVar12 = param_2;
    plStack_378 = (longlong *)0x1;
    plStack_368 = (longlong *)0x1;
    plVar18 = (longlong *)0x0;
    plStack_370 = plVar12;
    while (plVar12 = plStack_370, plVar18 < plStack_368) {
      if (plStack_98 <= plVar18) {
        FUN_141166873(plVar18,plStack_98,&UNK_14136cff0);
        goto LAB_140c0da4a;
      }
      iVar6 = *(int *)((longlong)plStack_370 + (longlong)plVar18 * 4);
      plStack_d8 = (longlong *)0x0;
      uStack_110 = 0;
      uStack_118 = 0;
      lStack_138 = 0;
      iVar10 = GetProcessTimes(plStack_a0[(longlong)plVar18 * 2],&plStack_d8,&uStack_110,&uStack_118
                               ,&lStack_138);
      plStack_d0 = plVar18;
      if (iVar10 == 0) {
        GetLastError();
        plStack_b0 = (longlong *)0x0;
      }
      else {
        plStack_b0 = plStack_d8;
      }
      piVar23 = piStack_e8 + lStack_e0 * 3;
      piVar22 = piStack_e8;
LAB_140c0d6c0:
      while (piVar21 = piVar22, piVar21 != piVar23) {
        piVar22 = piVar21 + 3;
        if ((piVar21[1] == iVar6) && (*(char *)((longlong)piVar21 + 9) != '\0')) {
          iVar10 = *piVar21;
          uVar20 = 0;
          do {
            if (((ulonglong)plStack_368 & 0x1ffffffffffffff0) == uVar20) {
              uVar20 = 0;
              goto LAB_140c0d770;
            }
            piVar1 = (int *)((longlong)plStack_370 + uVar20 * 4);
            piVar2 = (int *)((longlong)plStack_370 + (uVar20 + 4) * 4);
            piVar3 = (int *)((longlong)plStack_370 + (uVar20 + 8) * 4);
            piVar4 = (int *)((longlong)plStack_370 + (uVar20 + 0xc) * 4);
            auVar30._0_4_ = -(uint)(*piVar2 == iVar10);
            auVar30._4_4_ = -(uint)(piVar2[1] == iVar10);
            auVar30._8_4_ = -(uint)(piVar2[2] == iVar10);
            auVar30._12_4_ = -(uint)(piVar2[3] == iVar10);
            auVar28._0_4_ = -(uint)(*piVar1 == iVar10);
            auVar28._4_4_ = -(uint)(piVar1[1] == iVar10);
            auVar28._8_4_ = -(uint)(piVar1[2] == iVar10);
            auVar28._12_4_ = -(uint)(piVar1[3] == iVar10);
            auVar29 = packssdw(auVar28,auVar30);
            auVar31._0_4_ = -(uint)(*piVar3 == iVar10);
            auVar31._4_4_ = -(uint)(piVar3[1] == iVar10);
            auVar31._8_4_ = -(uint)(piVar3[2] == iVar10);
            auVar31._12_4_ = -(uint)(piVar3[3] == iVar10);
            auVar32._0_4_ = -(uint)(*piVar4 == iVar10);
            auVar32._4_4_ = -(uint)(piVar4[1] == iVar10);
            auVar32._8_4_ = -(uint)(piVar4[2] == iVar10);
            auVar32._12_4_ = -(uint)(piVar4[3] == iVar10);
            auVar26 = packssdw(auVar31,auVar32);
            auVar29 = packsswb(auVar29,auVar26);
            uVar20 = uVar20 + 0x10;
          } while ((((((((((((((((SUB161(auVar29 >> 7,0) & 1) == 0 &&
                                (SUB161(auVar29 >> 0xf,0) & 1) == 0) &&
                               (SUB161(auVar29 >> 0x17,0) & 1) == 0) &&
                              (SUB161(auVar29 >> 0x1f,0) & 1) == 0) &&
                             (SUB161(auVar29 >> 0x27,0) & 1) == 0) &&
                            (SUB161(auVar29 >> 0x2f,0) & 1) == 0) &&
                           (SUB161(auVar29 >> 0x37,0) & 1) == 0) &&
                          (SUB161(auVar29 >> 0x3f,0) & 1) == 0) &&
                         (SUB161(auVar29 >> 0x47,0) & 1) == 0) &&
                        (SUB161(auVar29 >> 0x4f,0) & 1) == 0) &&
                       (SUB161(auVar29 >> 0x57,0) & 1) == 0) && (SUB161(auVar29 >> 0x5f,0) & 1) == 0
                      ) && (SUB161(auVar29 >> 0x67,0) & 1) == 0) &&
                    (SUB161(auVar29 >> 0x6f,0) & 1) == 0) && (SUB161(auVar29 >> 0x77,0) & 1) == 0)
                   && -1 < auVar29[0xf]);
        }
      }
      plVar18 = (longlong *)((longlong)plStack_d0 + 1);
    }
    plStack_120[2] = (longlong)plStack_98;
    *plStack_120 = (longlong)plStack_a8;
    plStack_120[1] = (longlong)plStack_a0;
    if (plStack_378 != (longlong *)0x0) {
      uVar25 = GetProcessHeap();
      HeapFree(uVar25,0,plVar12);
    }
    piVar23 = piStack_e8;
    if (lStack_f0 == 0) goto LAB_140c0d997;
    uVar25 = GetProcessHeap();
  }
  else {
    GetLastError();
    lVar11 = OpenProcess(0x1000,0,param_2);
    uVar25 = extraout_XMM0_Qa_01;
    if (lVar11 - 1U < 0xfffffffffffffffe) goto LAB_140c0d53e;
    GetLastError();
    *plStack_120 = 0;
    plStack_120[1] = 8;
    plStack_120[2] = 0;
    if (lStack_f0 == 0) goto LAB_140c0d997;
    uVar25 = GetProcessHeap();
  }
  HeapFree(uVar25,0,piVar23);
LAB_140c0d997:
  if (plStack_c0 != (longlong *)0x0) {
    uVar25 = GetProcessHeap();
    HeapFree(uVar25,0,plStack_c8);
  }
  return;
  while (lVar11 = uVar20 + ((ulonglong)plStack_368 & 0x1ffffffffffffff0) * 4, uVar20 = uVar20 + 4,
        *(int *)((longlong)plStack_370 + lVar11) != iVar10) {
LAB_140c0d770:
    if (((uint)plStack_368 & 0xf) << 2 == uVar20) {
      plStack_b8 = (longlong *)CONCAT71(plStack_b8._1_7_,(char)piVar21[2]);
      lVar11 = OpenProcess(0x1010,0,iVar10);
      if (0xfffffffffffffffd < lVar11 - 1U) {
        GetLastError();
        lVar11 = OpenProcess(0x1000,0,iVar10);
        if (0xfffffffffffffffd < lVar11 - 1U) {
          GetLastError();
          break;
        }
      }
      plStack_d8 = (longlong *)0x0;
      uStack_110 = 0;
      uStack_118 = 0;
      lStack_138 = 0;
      iVar9 = GetProcessTimes(lVar11,&plStack_d8,&uStack_110,&uStack_118,&lStack_138);
      plVar12 = plStack_98;
      if (iVar9 == 0) {
        GetLastError();
      }
      else if (plStack_b0 <= plStack_d8) {
        if (plStack_98 == plStack_a8) {
          FUN_14117df40(&plStack_a8);
        }
        plVar18 = plStack_368;
        plStack_a0[(longlong)plVar12 * 2] = lVar11;
        *(int *)(plStack_a0 + (longlong)plVar12 * 2 + 1) = iVar10;
        *(char *)((longlong)plStack_a0 + (longlong)plVar12 * 0x10 + 0xc) = (char)plStack_b8;
        plStack_98 = (longlong *)((longlong)plVar12 + 1);
        if (plStack_368 == plStack_378) {
          FUN_141166550(&plStack_378);
        }
        *(int *)((longlong)plStack_370 + (longlong)plVar18 * 4) = iVar10;
        plStack_368 = (longlong *)((longlong)plVar18 + 1);
        break;
      }
      iVar10 = CloseHandle(lVar11);
      if (iVar10 == 0) {
        GetLastError();
      }
      break;
    }
  }
  goto LAB_140c0d6c0;
}

