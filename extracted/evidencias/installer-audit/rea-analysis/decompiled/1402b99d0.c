/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402b99d0
 * Associated source paths: src\commands\audio.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402b99d0(longlong param_1)

{
  ulonglong *puVar1;
  char *pcVar2;
  longlong *plVar3;
  undefined8 uVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  undefined8 uVar10;
  undefined *puVar11;
  undefined4 *puVar12;
  longlong *plVar13;
  undefined *puVar14;
  longlong **pplVar15;
  ulonglong uVar16;
  longlong **pplVar17;
  longlong lVar18;
  byte bVar19;
  longlong *plVar20;
  code *pcVar21;
  longlong unaff_GS_OFFSET;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar22;
  undefined4 extraout_XMM0_Da_00;
  longlong *plStack_378;
  longlong lStack_370;
  longlong *plStack_368;
  undefined1 auStack_359 [9];
  longlong lStack_350;
  longlong *plStack_348;
  longlong **pplStack_340;
  longlong *plStack_330;
  longlong *plStack_328;
  longlong *plStack_320;
  longlong **pplStack_318;
  longlong **pplStack_310;
  code *pcStack_308;
  longlong *plStack_300;
  longlong *plStack_2f8;
  undefined4 *puStack_2f0;
  undefined8 uStack_2e8;
  undefined *puStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined *puStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined *puStack_2b0;
  longlong ***ppplStack_2a8;
  undefined8 *puStack_2a0;
  undefined *puStack_298;
  undefined8 uStack_280;
  undefined8 uStack_278;
  longlong *plStack_268;
  longlong *plStack_260;
  undefined8 uStack_258;
  undefined2 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined1 uStack_1c8;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined1 uStack_170;
  longlong *plStack_f0;
  longlong *plStack_e8;
  int iStack_e0;
  undefined8 auStack_68 [2];
  longlong **pplStack_58;
  undefined8 uStack_48;
  
  pplStack_58 = &plStack_378;
  uStack_48 = 0xfffffffffffffffe;
  lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar18 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *(undefined1 *)(lVar18 + 0x68) = 1;
  }
  uStack_180 = 1;
  uStack_178 = 1;
  uStack_170 = 0;
  uStack_200 = 0;
  uStack_1f8 = 0;
  plStack_300 = (longlong *)0x0;
  plStack_2f8 = (longlong *)0x0;
  uStack_280 = 0;
  uStack_278 = 0;
  uStack_1f0 = 8;
  uStack_1e8 = 0;
  uStack_1e0 = 0;
  uStack_1d8 = 8;
  uStack_1d0 = 0;
  uStack_1c8 = 1;
  uVar7 = FUN_140e48790(0,0,0x280);
  lStack_350 = param_1;
  if (uVar7 == 0) {
    FUN_141165895(0x80,0x200);
    goto LAB_1402ba693;
  }
  *(ulonglong *)((uVar7 & 0xffffffffffffff80) + 0x78) = uVar7;
  lVar18 = (uVar7 & 0xffffffffffffff80) + 0x80;
  FUN_141164a10(lVar18,&plStack_300,0x200);
  plStack_f0 = (longlong *)0x0;
  iVar6 = CoCreateInstance(&UNK_141363b1c,0,0x17,&UNK_1412083ac,&plStack_f0);
  plVar13 = plStack_f0;
  lStack_370 = lVar18;
  if (iVar6 < 0) {
    plStack_300 = (longlong *)0x0;
    GetErrorInfo(0,&plStack_300);
    plVar20 = plStack_300;
LAB_1402b9d91:
    FUN_140175c00(lVar18);
    lVar18 = lStack_370;
    LOCK();
    plVar13 = (longlong *)(lStack_370 + 0x180);
    *plVar13 = *plVar13 + -1;
    UNLOCK();
    if (*plVar13 == 0) {
      LOCK();
      puVar1 = (ulonglong *)(lStack_370 + 0x80);
      uVar7 = *puVar1;
      *puVar1 = *puVar1 | 1;
      UNLOCK();
      if ((uVar7 & 1) == 0) {
        FUN_1409c0370(lStack_370 + 0x100);
      }
      LOCK();
      pcVar2 = (char *)(lVar18 + 400);
      cVar5 = *pcVar2;
      *pcVar2 = '\x01';
      UNLOCK();
      if (cVar5 != '\0') {
        FUN_1401ab820(lVar18);
        uVar4 = *(undefined8 *)(lStack_370 + -8);
        uVar10 = GetProcessHeap();
        HeapFree(uVar10,0,uVar4);
      }
    }
  }
  else {
    if (plStack_f0 == (longlong *)0x0) {
      iVar6 = 0x535f4f4b;
      plVar20 = (longlong *)0x0;
      goto LAB_1402b9d91;
    }
    puVar8 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da,0,0x30);
    if (puVar8 == (undefined8 *)0x0) {
      auStack_359._1_8_ = plVar13;
      FUN_141165895(8,0x30);
      goto LAB_1402ba693;
    }
    *puVar8 = &UNK_14136e768;
    plVar9 = puVar8 + 1;
    puVar8[1] = &UNK_14136e798;
    puVar8[2] = 0;
    puVar8[3] = 1;
    puVar8[4] = lVar18;
    puVar8[5] = 1;
    iVar6 = (**(code **)(*plVar13 + 0x30))(plVar13,plVar9);
    if (-1 < iVar6) {
      FUN_140c576f0(&plStack_f0,param_1);
      plVar20 = *(longlong **)(param_1 + 0x88);
      LOCK();
      lVar18 = *plVar20;
      *plVar20 = *plVar20 + 1;
      UNLOCK();
      if (*plVar20 == 0 || SCARRY8(lVar18,1) != *plVar20 < 0) {
LAB_1402ba693:
                    /* WARNING: Does not return */
        pcVar21 = (code *)invalidInstructionException();
        (*pcVar21)();
      }
      plVar3 = *(longlong **)(param_1 + 0x90);
      LOCK();
      lVar18 = *plVar3;
      *plVar3 = *plVar3 + 1;
      UNLOCK();
      if (*plVar3 == 0 || SCARRY8(lVar18,1) != *plVar3 < 0) goto LAB_1402ba693;
      plStack_330 = plVar9;
      uVar22 = FUN_141164a10(&puStack_2f0,&plStack_f0,0x88);
      plStack_300 = (longlong *)&UNK_14136fb60;
      plStack_2f8 = (longlong *)&UNK_14136fb90;
      uStack_258 = 1;
      plStack_268 = plVar20;
      plStack_260 = plVar3;
      lVar18 = FUN_140e48790(uVar22,0,0xb0);
      auStack_359._1_8_ = plVar13;
      if (lVar18 == 0) {
        FUN_141165895(8,0xb0);
        goto LAB_1402ba693;
      }
      FUN_141164a10(lVar18,&plStack_300,0xb0);
      plStack_348 = (longlong *)(lVar18 + 8);
      plStack_368 = (longlong *)FUN_140af1460(plVar13,plStack_348);
      FUN_140c576f0(&plStack_f0,lStack_350);
      LOCK();
      lVar18 = *plVar20;
      *plVar20 = *plVar20 + 1;
      UNLOCK();
      if (*plVar20 == 0 || SCARRY8(lVar18,1) != *plVar20 < 0) goto LAB_1402ba693;
      LOCK();
      lVar18 = *plVar3;
      *plVar3 = *plVar3 + 1;
      UNLOCK();
      if (*plVar3 == 0 || SCARRY8(lVar18,1) != *plVar3 < 0) goto LAB_1402ba693;
      uVar22 = FUN_141164a10(&puStack_2f0,&plStack_f0,0x88);
      plStack_300 = (longlong *)&UNK_14136ff30;
      plStack_2f8 = (longlong *)&UNK_14136ff60;
      uStack_258 = 1;
      plStack_268 = plVar20;
      plStack_260 = plVar3;
      lVar18 = FUN_140e48790(uVar22,0,0xb0);
      if (lVar18 == 0) {
        FUN_141165895(8,0xb0);
        goto LAB_1402ba693;
      }
      pplVar15 = &plStack_300;
      FUN_141164a10(lVar18,pplVar15,0xb0);
      pplVar17 = (longlong **)(lVar18 + 8);
      FUN_140af12b0(&plStack_300);
      plVar9 = plStack_2f8;
      plVar13 = plStack_368;
      pplStack_340 = pplVar17;
      if (plStack_300 == (longlong *)0xffffffffffffffff) {
        iVar6 = (**(code **)(*plStack_2f8 + 0x18))();
        plVar13 = plStack_368;
        if (iVar6 < 0) {
          plStack_300 = (longlong *)0x0;
          pplVar15 = (longlong **)0x0;
          GetErrorInfo(0);
          if (plStack_300 != (longlong *)0x0) {
            (**(code **)(*plStack_300 + 0x10))();
          }
          (**(code **)(*plVar9 + 0x10))(plVar9);
          goto LAB_1402b9d5d;
        }
      }
      else {
        plStack_328 = plStack_368;
        FUN_1401e09e0(&plStack_300);
LAB_1402b9d5d:
        plVar9 = (longlong *)0x0;
        pplVar17 = pplVar15;
      }
      pplStack_318 = (longlong **)(plVar20 + 2);
      pcVar21 = QueryPerformanceCounter_exref;
      plStack_320 = plVar20;
LAB_1402ba057:
      bVar19 = (byte)pplVar17;
      plStack_378 = plVar9;
      uVar7 = FUN_1409d36f0(lStack_370);
      if ((uVar7 & 1) == 0) {
        bVar19 = bVar19 ^ 1;
        plStack_368 = plVar13;
        while( true ) {
          if (_DAT_14178ab78 == (longlong *)0x0) {
            plStack_f0 = (longlong *)0x0;
            iVar6 = QueryPerformanceFrequency(&plStack_f0);
            if (iVar6 == 0) {
              lVar18 = GetLastError();
              plStack_300 = (longlong *)(lVar18 << 0x20 | 2);
              FUN_1411667f0(&UNK_1413af5e9,0x2b,&plStack_300,&UNK_1413af638,&UNK_1413b17d8);
              goto LAB_1402ba693;
            }
            _DAT_14178ab78 = plStack_f0;
          }
          plVar20 = _DAT_14178ab78;
          plStack_f0 = (longlong *)0x0;
          iVar6 = (*pcVar21)(&plStack_f0);
          plVar13 = plStack_368;
          if (iVar6 == 0) {
            lVar18 = GetLastError();
            plStack_300 = (longlong *)(lVar18 << 0x20 | 2);
            FUN_1411667f0(&UNK_1413af5e9,0x2b,&plStack_300,&UNK_1413af638,&UNK_1413b17a8);
            goto LAB_1402ba693;
          }
          if (plVar20 == (longlong *)0x0) {
            FUN_141166b50(&UNK_1413b0a30);
            goto LAB_1402ba693;
          }
          if (((ulonglong)plStack_f0 | (ulonglong)plVar20) >> 0x20 == 0) {
            uVar7 = ((ulonglong)plStack_f0 & 0xffffffff) / ((ulonglong)plVar20 & 0xffffffff);
            uVar16 = ((ulonglong)plStack_f0 & 0xffffffff) % ((ulonglong)plVar20 & 0xffffffff);
          }
          else {
            uVar7 = (ulonglong)plStack_f0 / (ulonglong)plVar20;
            uVar16 = (ulonglong)plStack_f0 % (ulonglong)plVar20;
          }
          uVar16 = uVar16 * 1000000000;
          if ((uVar16 | (ulonglong)plVar20) >> 0x20 == 0) {
            uVar16 = (uVar16 & 0xffffffff) / ((ulonglong)plVar20 & 0xffffffff);
          }
          else {
            uVar16 = uVar16 / (ulonglong)plVar20;
          }
          uVar16 = uVar7 * 1000000000 + 0x3fffffffffffffff + uVar16;
          uVar7 = uVar16 % 1000000000;
          iVar6 = (int)uVar7 + -850000000;
          if (uVar7 < 850000000) {
            iVar6 = (int)uVar7 + 150000000;
          }
          lVar18 = (uVar16 / 1000000000 + 1) - (ulonglong)(uVar7 < 850000000);
          uVar7 = FUN_1409d36f0(lStack_370,lVar18,iVar6);
          plVar20 = plStack_348;
          if ((uVar7 & 1) != 0) break;
          bVar19 = bVar19 | (char)lVar18 == '\0';
        }
        if ((bVar19 & 1) != 0) {
          if (plVar13 != (longlong *)0x0) {
            iVar6 = (**(code **)(*plVar13 + 0x20))(plVar13,plStack_348);
            if (iVar6 < 0) {
              plStack_300 = (longlong *)0x0;
              GetErrorInfo(0,&plStack_300);
              if (plStack_300 != (longlong *)0x0) {
                (**(code **)(*plStack_300 + 0x10))();
              }
            }
            (**(code **)(*plStack_368 + 0x10))();
          }
          plVar13 = (longlong *)FUN_140af1460(auStack_359._1_8_,plVar20);
          if (plVar13 == (longlong *)0x0) {
            plVar13 = (longlong *)0x0;
          }
          else {
            FUN_140af0bf0(&plStack_f0,plVar13);
            if (plStack_f0 == (longlong *)0xffffffffffffffff) {
              FUN_14057fda0(&plStack_300,plStack_320,&plStack_e8);
              if (plStack_300 != (longlong *)0xffffffffffffffff) {
                FUN_1401df2c0(&plStack_300);
              }
            }
            else {
              FUN_1401e09e0(&plStack_f0);
            }
          }
        }
        pplVar15 = pplStack_340;
        if (plStack_378 != (longlong *)0x0) {
          iVar6 = (**(code **)(*plStack_378 + 0x20))(plStack_378,pplStack_340);
          if (iVar6 < 0) {
            plStack_300 = (longlong *)0x0;
            GetErrorInfo(0,&plStack_300);
            if (plStack_300 != (longlong *)0x0) {
              (**(code **)(*plStack_300 + 0x10))();
            }
          }
          (**(code **)(*plStack_378 + 0x10))();
        }
        FUN_140af12b0(&plStack_300);
        if (plStack_300 == (longlong *)0xffffffffffffffff) {
          plStack_378 = plStack_2f8;
          iVar6 = (**(code **)(*plStack_2f8 + 0x18))(plStack_2f8,pplVar15);
          if (iVar6 < 0) {
            plStack_300 = (longlong *)0x0;
            GetErrorInfo(0,&plStack_300);
            if (plStack_300 != (longlong *)0x0) {
              (**(code **)(*plStack_300 + 0x10))();
            }
            (**(code **)(*plStack_378 + 0x10))();
            plVar9 = (longlong *)0x0;
          }
          else {
            plVar9 = plStack_378;
          }
        }
        else {
          FUN_1401e09e0(&plStack_300);
          plVar9 = (longlong *)0x0;
        }
        pcVar21 = QueryPerformanceCounter_exref;
        uVar22 = FUN_140af20c0();
        FUN_140af28e0(lStack_350,uVar22);
        cVar5 = FUN_140ecf6c0(&DAT_141363ad4);
        if (cVar5 != '\0') goto code_r0x0001402ba449;
        pplVar17 = (longlong **)0x0;
        puVar12 = (undefined4 *)FUN_140e48790(extraout_XMM0_Da_00,0,0x15);
        if (puVar12 != (undefined4 *)0x0) {
          *puVar12 = 0x69647561;
          puVar12[1] = 0x65642d6f;
          puVar12[2] = 0x65636976;
          puVar12[3] = 0x68632d73;
          *(undefined8 *)((longlong)puVar12 + 0xd) = 0x6465676e6168632d;
          plStack_300 = (longlong *)0x800000000000002e;
          plStack_2f8 = (longlong *)0x15;
          uStack_2e8 = 0x15;
          puStack_2f0 = puVar12;
          goto LAB_1402ba03c;
        }
        FUN_1411658af(1,0x15);
        goto LAB_1402ba693;
      }
      if (plStack_378 != (longlong *)0x0) {
        (**(code **)(*plStack_378 + 0x10))();
      }
      (*(code *)(*pplStack_340)[2])();
      plVar20 = plStack_330;
      uVar4 = auStack_359._1_8_;
      lVar18 = lStack_370;
      if (plVar13 != (longlong *)0x0) {
        (**(code **)(*plVar13 + 0x10))();
      }
      (**(code **)(*plStack_348 + 0x10))();
      (**(code **)(*plVar20 + 0x10))(plVar20);
      (**(code **)(*(longlong *)uVar4 + 0x10))(uVar4);
      FUN_140175c00(lVar18);
      goto LAB_1402ba514;
    }
    plStack_300 = (longlong *)0x0;
    GetErrorInfo(0,&plStack_300);
    plVar20 = plStack_300;
    (**(code **)(*plVar9 + 0x10))();
    (**(code **)(*plVar13 + 0x10))(plVar13);
    FUN_140175c00(lVar18);
  }
  plStack_f0 = (longlong *)0x800000000000000b;
  plStack_e8 = plVar20;
  iStack_e0 = iVar6;
  if (1 < _DAT_14178a448) {
    pcStack_308 = FUN_140c41220;
    auStack_68[0] = 0;
    plStack_300 = (longlong *)0x0;
    plStack_2f8 = (longlong *)&UNK_141219e07;
    puStack_2f0 = (undefined4 *)0x1c;
    uStack_2e8 = 0;
    puStack_2e0 = &UNK_141219df1;
    uStack_2d8 = 0x15;
    uStack_2d0 = 2;
    puStack_2c8 = &UNK_141219e07;
    uStack_2c0 = 0x1c;
    uStack_2b8 = 0x1d800000001;
    puStack_2b0 = &UNK_141219e23;
    ppplStack_2a8 = &pplStack_310;
    puStack_2a0 = auStack_68;
    puStack_298 = &UNK_1412054b0;
    puVar11 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar11 = _DAT_141780478;
    }
    puVar14 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar14 = _DAT_141780470;
    }
    pplStack_310 = &plStack_f0;
    (**(code **)(puVar11 + 0x20))(puVar14,&plStack_300);
  }
  FUN_1401e09e0(&plStack_f0);
LAB_1402ba514:
  FUN_1401de350(lStack_350);
  return;
code_r0x0001402ba449:
  plStack_f0 = (longlong *)0xffffffffffffffff;
  plStack_e8 = (longlong *)auStack_359;
  pplVar17 = pplStack_318;
  FUN_140104810(&plStack_300,pplStack_318,&DAT_141363ad4,0x15,&plStack_f0);
  if (plStack_300 != (longlong *)0xffffffffffffffff) {
LAB_1402ba03c:
    FUN_1401df2c0(&plStack_300);
  }
  goto LAB_1402ba057;
}

