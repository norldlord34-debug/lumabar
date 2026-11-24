/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aeba80
 * Associated source paths: src\commands\tray.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140aeba80(undefined8 param_1,uint param_2,undefined8 param_3,undefined8 *param_4)

{
  undefined8 *puVar1;
  ulonglong *puVar2;
  uint *puVar3;
  bool bVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  bool bVar11;
  code *pcVar12;
  code *pcVar13;
  code *pcVar14;
  code *pcVar15;
  ulonglong uVar16;
  code *pcVar17;
  char cVar18;
  int iVar19;
  undefined4 uVar20;
  uint uVar21;
  code *pcVar22;
  longlong lVar23;
  code *pcVar24;
  longlong lVar25;
  undefined8 uVar26;
  undefined4 *puVar27;
  undefined4 *puVar28;
  longlong lVar29;
  undefined8 uVar30;
  ulonglong uVar31;
  undefined *puVar32;
  int *piVar33;
  longlong lVar34;
  longlong lVar35;
  int iVar36;
  bool bVar37;
  undefined4 extraout_XMM0_Da;
  ulonglong in_stack_fffffffffffffcd8;
  code *pcStack_308;
  code *pcStack_300;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  code *pcStack_2e8;
  code *pcStack_2d8;
  code *pcStack_2d0;
  code *pcStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  uint uStack_2b8;
  uint uStack_2b4;
  code *pcStack_2b0;
  code *pcStack_2a0;
  code *pcStack_298;
  code *pcStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  uint uStack_268;
  uint uStack_264;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  code *pcStack_248;
  code *pcStack_240;
  ulonglong uStack_238;
  int iStack_230;
  int iStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined1 uStack_220;
  undefined7 uStack_21f;
  code *pcStack_210;
  code *pcStack_208;
  ulonglong uStack_200;
  undefined1 uStack_1f8;
  undefined8 uStack_1f0;
  uint uStack_1e8;
  uint uStack_1e4;
  code *pcStack_1e0;
  int iStack_1d8;
  int iStack_1d4;
  code *pcStack_1d0;
  code *pcStack_1c8;
  code *pcStack_1c0;
  code *pcStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  code *pcStack_1a0;
  longlong lStack_198;
  undefined8 uStack_190;
  code *pcStack_188;
  code *pcStack_180;
  ulonglong uStack_178;
  int iStack_170;
  int iStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  code *pcStack_148;
  code *pcStack_140;
  code *pcStack_138;
  code *pcStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  code *pcStack_118;
  code *pcStack_110;
  ulonglong uStack_108;
  int iStack_100;
  int iStack_fc;
  ulonglong uStack_f8;
  undefined1 uStack_f0;
  undefined7 uStack_ef;
  int iStack_e8;
  undefined4 uStack_e4;
  int iStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  code *pcStack_c8;
  code *pcStack_c0;
  int iStack_b4;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  int iStack_9c;
  code *pcStack_98;
  undefined8 *puStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  code *pcStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (param_2 == 2) {
    lVar23 = RemovePropW(param_1,&UNK_141363608);
    if (0xfffffffffffffffd < lVar23 - 1U) {
      GetLastError();
    }
    lVar23 = _DAT_14178a690;
    LOCK();
    _DAT_14178a690 = 0;
    UNLOCK();
    if ((lVar23 != 0) && (iVar19 = DestroyWindow(), iVar19 == 0)) {
      GetLastError();
    }
    PostQuitMessage(0);
    return 0;
  }
  if (param_2 != 0x4a) {
    if (param_2 == 0x113) {
      iVar19 = SetWindowPos(param_1,0xffffffffffffffff,0,0,
                            in_stack_fffffffffffffcd8 & 0xffffffff00000000,0,0x13);
      if (iVar19 == 0) {
        GetLastError();
      }
      FUN_140aee830(param_1);
      if ((_DAT_14178a630 != 0) || (iVar19 = DestroyWindow(param_1), iVar19 != 0)) {
        return 0;
      }
LAB_140aec574:
      GetLastError();
      return 0;
    }
    if (_DAT_141781d10 != 0) {
      FUN_14116b21e();
    }
    if (param_2 == _DAT_141781d14) {
      iVar19 = SetWindowPos(param_1,0xffffffffffffffff,0,0,
                            in_stack_fffffffffffffcd8 & 0xffffffff00000000,0,0x13);
      if (iVar19 == 0) {
        GetLastError();
      }
      FUN_140aee830(param_1);
      return 0;
    }
    if (param_2 < 0x400 && param_2 != 0x111) {
                    /* WARNING: Could not recover jumptable at 0x000140aebe57. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      lVar23 = DefWindowProcW(param_1,param_2,param_3,param_4);
      return lVar23;
    }
    lVar23 = 0;
    puStack_90 = param_4;
    uStack_80 = param_3;
    iVar19 = GetCurrentProcessId();
    do {
      lVar23 = FindWindowExW(0,lVar23,&UNK_141219c14,0);
      if (lVar23 == 0) goto LAB_140aec574;
      uStack_158 = (code **)((ulonglong)uStack_158 & 0xffffffff00000000);
      GetWindowThreadProcessId(lVar23,&uStack_158);
    } while ((int)uStack_158 == iVar19);
    uVar20 = (undefined4)(in_stack_fffffffffffffcd8 >> 0x20);
LAB_140aec548:
    uStack_158 = (code **)0x0;
    lVar23 = SendMessageTimeoutW(lVar23,param_2,uStack_80,puStack_90,CONCAT44(uVar20,2),5000,
                                 &uStack_158);
    if (lVar23 == 0) {
      return 0;
    }
    return (longlong)uStack_158;
  }
  pcStack_70 = (code *)*param_4;
  if (pcStack_70 == (code *)0x0) {
    lVar23 = param_4[2];
    if (lVar23 != 0) {
      uStack_78 = (ulonglong)*(uint *)(param_4 + 1);
      if (uStack_78 < 0x38) {
        pcStack_70 = (code *)0x0;
      }
      else {
        pcStack_70 = *(code **)(lVar23 + 0x30);
      }
      lVar25 = 0;
      puStack_90 = param_4;
      uStack_80 = param_3;
      iVar19 = GetCurrentProcessId();
      do {
        lVar25 = FindWindowExW(0,lVar25,&UNK_141219c14,0);
        if (lVar25 == 0) {
          GetLastError();
          goto LAB_140aec4c9;
        }
        uStack_158 = (code **)((ulonglong)uStack_158 & 0xffffffff00000000);
        GetWindowThreadProcessId(lVar25,&uStack_158);
        pcVar22 = pcStack_70;
        uVar31 = uStack_78;
      } while ((int)uStack_158 == iVar19);
      uVar21 = (uint)uStack_78;
      if ((uVar21 < 0x40) || (pcStack_70 == (code *)0x0)) {
LAB_140aec4c9:
        lVar23 = 0;
        iVar19 = GetCurrentProcessId();
        do {
          lVar23 = FindWindowExW(0,lVar23,&UNK_141219c14,0);
          if (lVar23 == 0) goto LAB_140aec574;
          uStack_158 = (code **)((ulonglong)uStack_158 & 0xffffffff00000000);
          GetWindowThreadProcessId(lVar23,&uStack_158);
        } while ((int)uStack_158 == iVar19);
        uVar20 = (undefined4)(in_stack_fffffffffffffcd8 >> 0x20);
        param_2 = 0x4a;
        goto LAB_140aec548;
      }
      uVar20 = GetCurrentProcessId();
      puVar27 = (undefined4 *)SHLockShared(pcVar22,uVar20);
      if (puVar27 == (undefined4 *)0x0) {
        lVar23 = FUN_140aee910(0x4a,uStack_80,puStack_90);
        return lVar23;
      }
      uStack_158 = (code **)((ulonglong)uStack_158 & 0xffffffff00000000);
      GetWindowThreadProcessId(lVar25,&uStack_158);
      pcVar22 = (code *)uStack_158;
      uVar20 = (int)uStack_158;
      uVar26 = SHAllocShared(puVar27,0x28,(ulonglong)uStack_158 & 0xffffffff);
      lVar25 = FUN_140e48790(extraout_XMM0_Da,0,uVar31);
      if (lVar25 != 0) {
        FUN_141164a10(lVar25,lVar23,uVar31);
        *(undefined8 *)(lVar25 + 0x30) = uVar26;
        *(undefined4 *)(lVar25 + 0x38) = uVar20;
        uStack_158 = (code **)0x0;
        uStack_150 = (code *)CONCAT44(uStack_150._4_4_,uVar21);
        pcStack_148 = (code *)lVar25;
        lVar23 = FUN_140aee910(0x4a,uStack_80,&uStack_158);
        puVar28 = (undefined4 *)SHLockShared(uVar26,(ulonglong)pcVar22 & 0xffffffff);
        if (puVar28 != (undefined4 *)0x0) {
          *(undefined8 *)(puVar27 + 8) = *(undefined8 *)(puVar28 + 8);
          uVar20 = *puVar28;
          uVar5 = puVar28[1];
          uVar6 = puVar28[2];
          uVar7 = puVar28[3];
          uVar8 = puVar28[5];
          uVar9 = puVar28[6];
          uVar10 = puVar28[7];
          puVar27[4] = puVar28[4];
          puVar27[5] = uVar8;
          puVar27[6] = uVar9;
          puVar27[7] = uVar10;
          *puVar27 = uVar20;
          puVar27[1] = uVar5;
          puVar27[2] = uVar6;
          puVar27[3] = uVar7;
          iVar19 = SHUnlockShared(puVar28);
          if (iVar19 == 0) {
            GetLastError();
          }
        }
        iVar19 = SHFreeShared(uVar26,(ulonglong)pcVar22 & 0xffffffff);
        if (iVar19 == 0) {
          GetLastError();
        }
        iVar19 = SHUnlockShared(puVar27);
        if (iVar19 == 0) {
          GetLastError();
        }
        uVar26 = GetProcessHeap();
        HeapFree(uVar26,0,lVar25);
        return lVar23;
      }
      FUN_1411658af(1,uVar31);
      goto LAB_140aece66;
    }
LAB_140aebeb2:
    bVar37 = true;
    pcStack_98 = (code *)0xffffffffffffffff;
    puStack_90 = param_4;
    uStack_80 = param_3;
  }
  else {
    if ((pcStack_70 != (code *)0x1) || (piVar33 = (int *)param_4[2], piVar33 == (int *)0x0))
    goto LAB_140aebeb2;
    uVar21 = *(uint *)(param_4 + 1);
    pcStack_98 = (code *)0xffffffffffffffff;
    pcVar22 = pcStack_70;
    if ((uVar21 < 4) || (uVar21 < 8)) goto LAB_140aebe5e;
    puStack_90 = param_4;
    uStack_80 = param_3;
    if (*piVar33 == 0x34753423) {
      if (0xf < uVar21) {
        iVar19 = piVar33[1];
        pcVar22 = (code *)(ulonglong)(uint)piVar33[3];
        pcStack_2a0 = pcVar22;
        if ((((0x13 < uVar21) && (iStack_1d8 = piVar33[4], 0x17 < uVar21)) && (0x1b < uVar21)) &&
           (0x1f < uVar21)) {
          uStack_b0 = CONCAT44(uStack_b0._4_4_,piVar33[5]);
          iStack_9c = piVar33[6];
          uStack_88 = (ulonglong)(uint)piVar33[7];
          pcVar24 = (code *)0x0;
          iStack_1d4 = iStack_1d8;
          pcStack_1d0 = pcVar22;
          if (uVar21 < 0x120) {
            pcStack_c0 = (code *)0x1;
            uStack_a8 = uStack_a8 & 0xffffffff00000000;
            pcStack_c8 = (code *)0x0;
            pcStack_208 = (code *)0x0;
            iVar36 = 0;
          }
          else {
            FUN_1409147e0(&uStack_158,piVar33 + 8);
            pcStack_c0 = uStack_150;
            pcStack_c8 = (code *)uStack_158;
            pcStack_208 = pcStack_148;
            if (uVar21 < 0x124) {
              uStack_a8 = (ulonglong)uStack_a8._4_4_ << 0x20;
              iVar36 = 0;
            }
            else {
              iVar36 = piVar33[0x48];
              if (uVar21 < 0x128) {
                uStack_a8 = (ulonglong)uStack_a8._4_4_ << 0x20;
              }
              else {
                uStack_a8 = CONCAT44(uStack_a8._4_4_,piVar33[0x49]);
                if (uVar21 < 0x32c) {
                  pcVar24 = (code *)0x0;
                }
                else {
                  pcVar24 = (code *)(ulonglong)(uint)piVar33[0xca];
                }
              }
            }
          }
          piVar33 = piVar33 + 0xec;
          if (uVar21 < 0x3c0) {
            piVar33 = (int *)0x0;
          }
          if ((uStack_b0 & 0x20) == 0) {
            piVar33 = (int *)0x0;
          }
          lVar23 = func_0x0001400fd970(piVar33);
          uStack_78 = CONCAT44(uStack_78._4_4_,iVar19);
          iStack_b4 = iVar36;
          pcStack_70 = pcVar24;
          if (lVar23 == 0) {
            pcStack_1c8 = (code *)0xffffffffffffffff;
LAB_140aecd6a:
            uStack_158 = &pcStack_2a0;
            uStack_150 = FUN_14001a290;
            pcStack_148 = (code *)&iStack_1d8;
            pcStack_140 = FUN_14001a8e0;
            uStack_61 = 1;
            pcStack_210 = (code *)0xffffffffffffffff;
            FUN_1400036f0(&uStack_288,&UNK_14121609b,&uStack_158);
          }
          else {
            FUN_14056e490(&uStack_158,lVar23,lVar23 + 0x10);
            pcStack_1b8 = pcStack_148;
            pcStack_1c8 = (code *)uStack_158;
            pcStack_1c0 = uStack_150;
            if (uStack_158 == (code **)0xffffffffffffffff) goto LAB_140aecd6a;
            uStack_61 = 0;
            pcStack_210 = (code *)uStack_158;
            FUN_140003ad0(&uStack_158,&pcStack_1c8);
            uStack_278 = pcStack_148;
            uStack_288 = (code *)uStack_158;
            uStack_280 = uStack_150;
          }
          pcStack_148 = pcStack_1b8;
          uStack_158 = (code **)pcStack_1c8;
          uStack_150 = pcStack_1c0;
          pcStack_2d8 = uStack_280;
          pcStack_2d0 = uStack_278;
          uStack_1f0 = 0;
          uStack_1e8 = uStack_1e8 & 0xffffff00;
          pcStack_98 = uStack_288;
          goto LAB_140aebe65;
        }
      }
LAB_140aebe5e:
      puStack_90 = param_4;
      uStack_80 = param_3;
      pcStack_70 = pcVar22;
    }
LAB_140aebe65:
    pcStack_308 = pcStack_2d8;
    pcStack_300 = pcStack_2d0;
    uStack_2f8 = (int)uStack_158;
    uStack_2f4 = uStack_158._4_4_;
    uStack_2f0 = (undefined4)uStack_150;
    uStack_2ec = uStack_150._4_4_;
    pcStack_2e8 = pcStack_148;
    uStack_200 = uStack_1f0;
    uStack_1f8 = (undefined1)uStack_1e8;
    bVar37 = pcStack_98 == (code *)0xffffffffffffffff;
  }
  iVar19 = GetCurrentProcessId();
  pcVar22 = (code *)0x0;
  do {
    pcVar24 = (code *)FindWindowExW(0,pcVar22,&UNK_141219c14,0);
    if (pcVar24 == (code *)0x0) {
      GetLastError();
      lVar23 = 0;
      pcVar24 = pcVar22;
      iVar19 = (int)uStack_78;
      uStack_e4 = (undefined4)uStack_b0;
      uStack_dc = (undefined4)uStack_a8;
      pcStack_140 = pcStack_c8;
      pcStack_138 = pcStack_c0;
      iStack_e0 = iStack_b4;
      iStack_fc = iStack_9c;
      uStack_158 = (code **)pcStack_98;
      uStack_108 = uStack_88;
      goto joined_r0x000140aebfd2;
    }
    uStack_158 = (code **)((ulonglong)uStack_158 & 0xffffffff00000000);
    GetWindowThreadProcessId(pcVar24,&uStack_158);
    pcVar22 = pcVar24;
  } while ((int)uStack_158 == iVar19);
  uStack_158 = (code **)0x0;
  lVar25 = SendMessageTimeoutW(pcVar24,0x4a,uStack_80,puStack_90,2,5000,&uStack_158);
  lVar23 = 0;
  if (lVar25 != 0) {
    lVar23 = (longlong)uStack_158;
  }
  iVar19 = (int)uStack_78;
  uStack_e4 = (undefined4)uStack_b0;
  uStack_dc = (undefined4)uStack_a8;
  pcStack_140 = pcStack_c8;
  pcStack_138 = pcStack_c0;
  iStack_e0 = iStack_b4;
  iStack_fc = iStack_9c;
  uStack_158 = (code **)pcStack_98;
  uStack_108 = uStack_88;
joined_r0x000140aebfd2:
  if (bVar37) {
    return lVar23;
  }
  uStack_150 = pcStack_308;
  pcStack_148 = pcStack_300;
  uStack_128 = uStack_2f8;
  uStack_124 = uStack_2f4;
  uStack_120 = uStack_2f0;
  uStack_11c = uStack_2ec;
  pcStack_118 = pcStack_2e8;
  uStack_d8 = SUB84(pcStack_70,0);
  puVar32 = (undefined *)CONCAT71((uint7)(uint3)((uint)uStack_e4 >> 8),1);
  LOCK();
  bVar37 = DAT_141780fe8 == '\0';
  if (bVar37) {
    DAT_141780fe8 = '\x01';
  }
  UNLOCK();
  pcStack_98 = (code *)uStack_158;
  pcStack_130 = pcStack_208;
  pcStack_110 = pcStack_1d0;
  iStack_100 = iStack_1d4;
  uStack_f8 = uStack_200;
  uStack_f0 = uStack_1f8;
  iStack_e8 = iVar19;
  pcStack_c8 = pcStack_140;
  pcStack_c0 = pcStack_138;
  iStack_b4 = iStack_e0;
  iStack_9c = iStack_fc;
  uStack_88 = uStack_108;
  if (bVar37) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aec0bf;
LAB_140aecc0e:
    uVar21 = func_0x00014118a060();
    uVar21 = uVar21 ^ 1;
    pcStack_1d0 = (code *)CONCAT71(pcStack_1d0._1_7_,DAT_141780fe9);
    lVar25 = _DAT_141780ff8;
    pcVar22 = uStack_150;
    pcVar12 = pcStack_148;
  }
  else {
    puVar32 = &DAT_141780fe8;
    FUN_141189320(&DAT_141780fe8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aecc0e;
LAB_140aec0bf:
    uVar21 = 0;
    pcStack_1d0 = (code *)CONCAT71(pcStack_1d0._1_7_,DAT_141780fe9);
    lVar25 = _DAT_141780ff8;
    pcVar22 = uStack_150;
    pcVar12 = pcStack_148;
  }
  _DAT_141780ff8 = lVar25;
  uStack_150 = pcVar22;
  pcStack_148 = pcVar12;
  if (DAT_141780fe9 != '\0') {
    uStack_288 = (code *)&DAT_141780fe8;
    uVar31 = (ulonglong)uStack_280 >> 8;
    uStack_280 = (code *)CONCAT71((int7)uVar31,(char)uVar21);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_288,&UNK_14134bf08,&UNK_1413635f0);
    goto LAB_140aece66;
  }
  lVar35 = (longlong)_DAT_141781000 * 0x70;
  uVar31 = (ulonglong)uStack_80 >> 0x20;
  uStack_80 = CONCAT44((int)uVar31,uVar21);
  pcStack_98 = _DAT_141781000;
  if (_DAT_141781000 == (code *)0x0) {
    uStack_160 = CONCAT71(uStack_ef,uStack_f0);
    uStack_168 = (undefined4)uStack_f8;
    uStack_164 = (undefined4)(uStack_f8 >> 0x20);
    lStack_198 = CONCAT44(uStack_124,uStack_128);
    uStack_190 = CONCAT44(uStack_11c,uStack_120);
    uStack_88._1_7_ = (undefined7)(uStack_88 >> 8);
    uStack_88 = CONCAT71(uStack_88._1_7_,lVar23 != 0);
    iStack_9c = (int)CONCAT71((int7)((ulonglong)puVar32 >> 8),1);
    puStack_90 = (undefined8 *)((ulonglong)puStack_90 & 0xffffffff00000000);
    bVar37 = false;
    pcStack_1c8 = (code *)uStack_158;
    pcStack_1c0 = pcVar22;
    pcStack_1b8 = pcVar12;
    uStack_1b0 = pcStack_140;
    uStack_1a8 = pcStack_138;
    pcStack_1a0 = pcStack_130;
    pcStack_188 = pcStack_118;
    pcStack_180 = pcStack_110;
    uStack_178 = uStack_108;
    iStack_170 = iStack_100;
    iStack_16c = iStack_fc;
  }
  else {
    lVar34 = 0;
    do {
      if (*(code **)(lVar25 + 0x10 + lVar34) == pcVar12) {
        puVar32 = *(undefined **)(lVar25 + 8 + lVar34);
        uVar26 = FUN_141165450(puVar32,pcVar22,pcVar12);
        if ((int)uVar26 == 0) {
          puStack_90 = (undefined8 *)
                       CONCAT44(puStack_90._4_4_,(int)CONCAT71((int7)((ulonglong)uVar26 >> 8),1));
          goto LAB_140aec158;
        }
      }
      lVar34 = lVar34 + 0x70;
    } while (lVar35 != lVar34);
    puStack_90 = (undefined8 *)((ulonglong)puStack_90 & 0xffffffff00000000);
LAB_140aec158:
    pcVar12 = pcStack_148;
    pcVar22 = uStack_150;
    lStack_198 = CONCAT44(uStack_124,uStack_128);
    uStack_190 = CONCAT44(uStack_11c,uStack_120);
    pcStack_1b8 = pcStack_148;
    uStack_1b0 = pcStack_140;
    pcStack_1c8 = (code *)uStack_158;
    pcStack_1c0 = uStack_150;
    uStack_160 = CONCAT71(uStack_ef,uStack_f0);
    uStack_168 = (undefined4)uStack_f8;
    uStack_164 = (undefined4)(uStack_f8 >> 0x20);
    uStack_178 = uStack_108;
    iStack_170 = iStack_100;
    iStack_16c = iStack_fc;
    pcStack_188 = pcStack_118;
    pcStack_180 = pcStack_110;
    uStack_1a8 = pcStack_138;
    pcStack_1a0 = pcStack_130;
    uStack_88 = CONCAT71(uStack_88._1_7_,lVar23 != 0);
    pcVar24 = (code *)0x0;
    lVar34 = 0;
    do {
      if (*(code **)(lVar25 + 0x10 + lVar34) == pcVar12) {
        puVar32 = *(undefined **)(lVar25 + 8 + lVar34);
        iVar19 = FUN_141165450(puVar32,pcVar22,pcVar12);
        if (iVar19 == 0) {
          uStack_88 = CONCAT71(uStack_88._1_7_,1);
          iStack_9c = 0;
          bVar37 = true;
          iVar19 = (int)uStack_78;
          goto LAB_140aec2a3;
        }
      }
      pcVar24 = pcVar24 + 1;
      lVar34 = lVar34 + 0x70;
    } while (lVar35 != lVar34);
    iStack_9c = (int)CONCAT71((int7)((ulonglong)puVar32 >> 8),1);
    bVar37 = false;
    iVar19 = (int)uStack_78;
  }
LAB_140aec2a3:
  pcVar13 = pcStack_98;
  pcVar12 = pcStack_180;
  pcVar22 = pcStack_1c0;
  bVar4 = true;
  bVar11 = false;
  switch(iVar19) {
  case 0:
code_r0x000140aec2d7:
    if (bVar37) {
      if (pcStack_98 <= pcVar24) {
        FUN_141166873(pcVar24,pcStack_98,&UNK_1413635a8);
LAB_140aece66:
                    /* WARNING: Does not return */
        pcVar22 = (code *)invalidInstructionException();
        (*pcVar22)();
      }
      lVar25 = lVar25 + (longlong)pcVar24 * 0x70;
    }
    else {
      pcStack_2d8 = (code *)((ulonglong)pcStack_2d8 & 0xffffffff00000000);
      GetWindowThreadProcessId(pcStack_180,&pcStack_2d8);
      uVar20 = pcStack_2d8._0_4_;
      FUN_140003ad0(&pcStack_2a0,&pcStack_1c8);
      iVar19 = iStack_170;
      if (lStack_198 == -1) {
        uStack_88 = 0xffffffffffffffff;
      }
      else {
        FUN_140003ad0(&uStack_1f0,&lStack_198);
        uStack_88 = uStack_1f0;
        pcStack_c0 = (code *)CONCAT44(uStack_1e4,uStack_1e8);
        pcStack_c8 = pcStack_1e0;
      }
      uVar5 = uStack_168;
      iVar36 = iStack_16c;
      uVar16 = uStack_178;
      FUN_140003ad0(&uStack_1f0,&uStack_1b0);
      pcVar17 = pcStack_98;
      pcStack_2d8 = pcStack_2a0;
      pcStack_2d0 = pcStack_298;
      pcStack_2c8 = pcStack_290;
      uStack_2c0 = (undefined4)uStack_1f0;
      uStack_2bc = uStack_1f0._4_4_;
      uStack_2b8 = uStack_1e8;
      uStack_2b4 = uStack_1e4;
      pcStack_2b0 = pcStack_1e0;
      uStack_288 = pcStack_2a0;
      pcVar22 = uStack_288;
      uStack_280 = pcStack_298;
      pcVar24 = uStack_280;
      uStack_278 = pcStack_290;
      pcVar13 = uStack_278;
      pcStack_240 = pcVar12;
      iStack_230 = iVar19;
      uStack_258 = uStack_88;
      uVar31 = uStack_258;
      uStack_250 = pcStack_c0;
      pcVar15 = uStack_250;
      pcStack_248 = pcStack_c8;
      iStack_22c = iVar36;
      uStack_228 = uVar5;
      uStack_238 = uVar16;
      uStack_260 = pcStack_1e0;
      pcVar14 = uStack_260;
      uStack_270 = (undefined4)uStack_1f0;
      uStack_26c = uStack_1f0._4_4_;
      uStack_268 = uStack_1e8;
      uStack_264 = uStack_1e4;
      uStack_220 = (undefined1)uStack_160;
      uStack_224 = uVar20;
      if (pcStack_98 == pcRam0000000141780ff0) {
        FUN_14117e020(0x141780ff0);
        lVar25 = _DAT_141780ff8;
        puVar1 = (undefined8 *)(_DAT_141780ff8 + 0x60 + lVar35);
        *puVar1 = CONCAT44(uStack_224,uStack_228);
        puVar1[1] = CONCAT71(uStack_21f,uStack_220);
        puVar2 = (ulonglong *)(lVar25 + 0x50 + lVar35);
        *puVar2 = uStack_238;
        puVar2[1] = CONCAT44(iStack_22c,iStack_230);
        puVar1 = (undefined8 *)(lVar25 + 0x40 + lVar35);
        *puVar1 = pcStack_248;
        puVar1[1] = pcStack_240;
        puVar2 = (ulonglong *)(lVar25 + 0x30 + lVar35);
        *puVar2 = uStack_258;
        puVar2[1] = (ulonglong)uStack_250;
        puVar1 = (undefined8 *)(lVar25 + 0x20 + lVar35);
        *puVar1 = CONCAT44(uStack_264,uStack_268);
        puVar1[1] = uStack_260;
        puVar1 = (undefined8 *)(lVar25 + 0x10 + lVar35);
        *puVar1 = uStack_278;
        puVar1[1] = CONCAT44(uStack_26c,uStack_270);
        puVar27 = (undefined4 *)(lVar25 + lVar35);
        *puVar27 = (undefined4)uStack_288;
        puVar27[1] = uStack_288._4_4_;
        puVar27[2] = (undefined4)uStack_280;
        puVar27[3] = uStack_280._4_4_;
        iVar19 = (int)uStack_78;
      }
      else {
        puVar1 = (undefined8 *)(lVar25 + 0x60 + lVar35);
        *puVar1 = CONCAT44(uVar20,uVar5);
        puVar1[1] = CONCAT71(uStack_21f,(undefined1)uStack_160);
        puVar2 = (ulonglong *)(lVar25 + 0x50 + lVar35);
        *puVar2 = uVar16;
        puVar2[1] = CONCAT44(iVar36,iVar19);
        puVar1 = (undefined8 *)(lVar25 + 0x40 + lVar35);
        *puVar1 = pcStack_c8;
        puVar1[1] = pcVar12;
        uStack_288._0_4_ = SUB84(pcStack_2a0,0);
        uStack_288._4_4_ = (undefined4)((ulonglong)pcStack_2a0 >> 0x20);
        uStack_280._0_4_ = SUB84(pcStack_298,0);
        uStack_280._4_4_ = (undefined4)((ulonglong)pcStack_298 >> 0x20);
        uStack_278._0_4_ = SUB84(pcStack_290,0);
        uStack_278._4_4_ = (undefined4)((ulonglong)pcStack_290 >> 0x20);
        uStack_260._0_4_ = (uint)pcStack_1e0;
        uStack_260._4_4_ = (uint)((ulonglong)pcStack_1e0 >> 0x20);
        uStack_258._0_4_ = (undefined4)uStack_88;
        uStack_258._4_4_ = (undefined4)(uStack_88 >> 0x20);
        uStack_250._0_4_ = SUB84(pcStack_c0,0);
        uStack_250._4_4_ = (undefined4)((ulonglong)pcStack_c0 >> 0x20);
        puVar27 = (undefined4 *)(lVar25 + 0x30 + lVar35);
        *puVar27 = (undefined4)uStack_258;
        puVar27[1] = uStack_258._4_4_;
        puVar27[2] = (undefined4)uStack_250;
        puVar27[3] = uStack_250._4_4_;
        puVar3 = (uint *)(lVar25 + 0x20 + lVar35);
        *puVar3 = uStack_1e8;
        puVar3[1] = uStack_1e4;
        puVar3[2] = (uint)uStack_260;
        puVar3[3] = uStack_260._4_4_;
        puVar27 = (undefined4 *)(lVar25 + 0x10 + lVar35);
        *puVar27 = (undefined4)uStack_278;
        puVar27[1] = uStack_278._4_4_;
        puVar27[2] = (undefined4)uStack_1f0;
        puVar27[3] = uStack_1f0._4_4_;
        puVar27 = (undefined4 *)(lVar25 + lVar35);
        *puVar27 = (undefined4)uStack_288;
        puVar27[1] = uStack_288._4_4_;
        puVar27[2] = (undefined4)uStack_280;
        puVar27[3] = uStack_280._4_4_;
        _DAT_141781000 = pcStack_98 + 1;
        iVar19 = (int)uStack_78;
        uStack_288 = pcVar22;
        uStack_280 = pcVar24;
        uStack_278 = pcVar13;
        uStack_260 = pcVar14;
        uStack_258 = uVar31;
        uStack_250 = pcVar15;
        if (_DAT_141781000 == (code *)0x0) {
          FUN_1411667d0(&UNK_141363590);
          goto LAB_140aece66;
        }
      }
      _DAT_141781000 = pcVar17 + 1;
      lVar25 = lVar25 + (longlong)_DAT_141781000 * 0x70 + -0x70;
    }
    if (pcVar12 != (code *)0x0) {
      *(code **)(lVar25 + 0x48) = pcVar12;
    }
    uVar31 = uStack_b0 & 0xffffffff;
    if ((uStack_b0 & 1) != 0) {
      *(int *)(lVar25 + 0x5c) = iStack_16c;
    }
    if ((uStack_b0 & 2) != 0) {
      *(ulonglong *)(lVar25 + 0x50) = uStack_178;
    }
    bVar4 = true;
    if (((uStack_b0 & 4) != 0) && ((bVar4 = true, iVar19 != 0 || (pcStack_1a0 != (code *)0x0)))) {
      if (*(longlong *)(lVar25 + 0x18) != 0) {
        uVar26 = *(undefined8 *)(lVar25 + 0x20);
        uVar30 = GetProcessHeap();
        iVar19 = (int)uStack_78;
        HeapFree(uVar30,0,uVar26);
      }
      *(code **)(lVar25 + 0x28) = pcStack_1a0;
      *(undefined4 *)(lVar25 + 0x18) = (undefined4)uStack_1b0;
      *(undefined4 *)(lVar25 + 0x1c) = uStack_1b0._4_4_;
      *(undefined4 *)(lVar25 + 0x20) = (undefined4)uStack_1a8;
      *(undefined4 *)(lVar25 + 0x24) = uStack_1a8._4_4_;
      bVar4 = false;
      uVar31 = uStack_b0 & 0xffffffff;
    }
    if (((uVar31 & 8) != 0) &&
       (uVar31 = uStack_a8 & 1, uStack_a8 = uStack_a8 & 0xffffffff00000001, uVar31 != 0)) {
      *(byte *)(lVar25 + 0x68) = (byte)iStack_b4 & 1;
    }
    bVar11 = true;
    if (((int)pcStack_70 - 3U < 2) && (iVar19 == 0 || (char)iStack_9c != '\0')) {
      *(int *)(lVar25 + 0x60) = (int)pcStack_70;
    }
    break;
  case 1:
    if ((char)uStack_88 != '\0') goto code_r0x000140aec2d7;
    if (pcStack_1c8 != (code *)0x0) {
      uVar26 = GetProcessHeap();
      HeapFree(uVar26,0,pcVar22);
    }
    uVar26 = uStack_190;
    cVar18 = (char)uStack_80;
    if ((lStack_198 != -1) && (lStack_198 != 0)) {
      uVar30 = GetProcessHeap();
      HeapFree(uVar30,0,uVar26);
    }
    pcVar22 = uStack_1a8;
    if (uStack_1b0 != (code *)0x0) {
      uVar26 = GetProcessHeap();
      HeapFree(uVar26,0,pcVar22);
    }
    goto code_r0x000140aecb30;
  case 2:
    if (bVar37) {
      if (pcStack_98 <= pcVar24) {
        pcVar22 = pcStack_98;
code_r0x000140aece34:
        FUN_14116597b(pcVar24,pcVar22,&UNK_1413635c0);
        goto LAB_140aece66;
      }
      lVar29 = (longlong)pcVar24 * 0x70;
      lVar35 = *(longlong *)(lVar25 + lVar29);
      uVar26 = *(undefined8 *)(lVar25 + 8 + lVar29);
      pcStack_70 = *(code **)(lVar25 + 0x18 + lVar29);
      uStack_b0 = *(ulonglong *)(lVar25 + 0x20 + lVar29);
      lVar34 = *(longlong *)(lVar25 + 0x30 + lVar29);
      uStack_a8 = *(ulonglong *)(lVar25 + 0x38 + lVar29);
      FUN_141164a10(lVar25 + lVar29,lVar25 + lVar29 + 0x70,
                    (longlong)(pcStack_98 + ~(ulonglong)pcVar24) * 0x70);
      _DAT_141781000 = pcVar13 + -1;
      if (lVar35 != 0) {
        pcVar22 = _DAT_141781000;
        if (lVar35 == -1) goto code_r0x000140aece34;
        uVar30 = GetProcessHeap();
        HeapFree(uVar30,0,uVar26);
      }
      if (lVar34 - 1U < 0xfffffffffffffffe) {
        uVar26 = GetProcessHeap();
        HeapFree(uVar26,0,uStack_a8);
      }
      bVar4 = true;
      if (pcStack_70 != (code *)0x0) {
        uVar26 = GetProcessHeap();
        HeapFree(uVar26,0,uStack_b0);
      }
      bVar11 = true;
      iVar19 = (int)uStack_78;
    }
    else {
code_r0x000140aec6a0:
      bVar11 = false;
    }
    break;
  case 4:
    if (!bVar37) goto code_r0x000140aec6a0;
    if (pcStack_98 <= pcVar24) {
      FUN_141166873(pcVar24,pcStack_98,&UNK_1413635d8);
      goto LAB_140aece66;
    }
    *(int *)(lVar25 + 0x60 + (longlong)pcVar24 * 0x70) = (int)pcStack_70;
    bVar4 = true;
    bVar11 = true;
  }
  pcVar22 = pcStack_1c0;
  if (pcStack_1c8 != (code *)0x0) {
    uVar26 = GetProcessHeap();
    iVar19 = (int)uStack_78;
    HeapFree(uVar26,0,pcVar22);
  }
  uVar26 = uStack_190;
  if ((lStack_198 != -1) && (lStack_198 != 0)) {
    uVar30 = GetProcessHeap();
    iVar19 = (int)uStack_78;
    HeapFree(uVar30,0,uVar26);
  }
  pcVar22 = uStack_1a8;
  if ((bVar4) && (uStack_1b0 != (code *)0x0)) {
    uVar26 = GetProcessHeap();
    iVar19 = (int)uStack_78;
    HeapFree(uVar26,0,pcVar22);
  }
  if ((bVar11) && (_DAT_141781018 == 0)) {
    FUN_1409fc920(_DAT_141781008,_DAT_141781010);
  }
  cVar18 = (char)uStack_80;
  if (iVar19 == 0) {
    if ((char)puStack_90 != '\0') {
      lVar23 = 1;
    }
  }
  else if (iVar19 == 1) {
code_r0x000140aecb30:
    if ((char)puStack_90 == '\0') {
      lVar23 = 0;
    }
  }
  if (((cVar18 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar18 = func_0x00014118a060(), cVar18 == '\0')) {
    DAT_141780fe9 = '\x01';
  }
  cVar18 = DAT_141780fe8;
  LOCK();
  DAT_141780fe8 = 0;
  UNLOCK();
  if (cVar18 == '\x02') {
    WakeByAddressSingle(&DAT_141780fe8);
  }
  return lVar23;
}

