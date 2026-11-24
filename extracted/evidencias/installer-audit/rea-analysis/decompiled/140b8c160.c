/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b8c160
 * Associated source paths: src\commands\radios.rs, src\commands\toggles.rs
 */


/* WARNING: Removing unreachable block (ram,0x000140b8d603) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong *******
FUN_140b8c160(longlong *******param_1,longlong *param_2,longlong param_3,ulonglong param_4)

{
  byte *pbVar1;
  char *pcVar2;
  undefined1 auVar3 [16];
  longlong lVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [8];
  byte bVar21;
  char cVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  ulonglong uVar26;
  byte *pbVar27;
  code *pcVar28;
  longlong lVar29;
  longlong ******pppppplVar30;
  longlong ******pppppplVar31;
  longlong ******pppppplVar32;
  ulonglong uVar33;
  undefined8 *puVar34;
  undefined8 *puVar35;
  ulonglong *puVar36;
  uint uVar37;
  undefined *puVar38;
  undefined *puVar39;
  undefined4 uVar40;
  undefined8 uVar41;
  longlong *plVar42;
  undefined1 auVar43 [8];
  longlong *******ppppppplVar44;
  longlong lVar45;
  char cVar46;
  uint uVar47;
  undefined4 *puVar48;
  uint uVar49;
  longlong *******ppppppplVar50;
  longlong *******ppppppplVar51;
  longlong *******ppppppplVar52;
  longlong lVar53;
  ulonglong uVar54;
  longlong unaff_GS_OFFSET;
  bool bVar55;
  bool bVar56;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined8 extraout_XMM0_Qa_04;
  undefined8 extraout_XMM0_Qa_05;
  undefined8 extraout_XMM0_Qa_06;
  undefined8 uVar57;
  undefined8 extraout_XMM0_Qa_07;
  undefined8 extraout_XMM0_Qa_08;
  undefined8 extraout_XMM0_Qa_09;
  undefined8 extraout_XMM0_Qa_10;
  undefined1 auVar58 [16];
  longlong *******ppppppplVar59;
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined8 in_stack_fffffffffffff7a8;
  undefined1 *puVar62;
  undefined1 auStack_7f8 [8];
  undefined8 uStack_7f0;
  undefined1 uStack_7e1;
  undefined8 uStack_7e0;
  longlong *******ppppppplStack_7d8;
  undefined1 uStack_7c9;
  undefined1 uStack_7c8;
  undefined1 uStack_7c7;
  undefined1 uStack_7c5;
  undefined1 uStack_7c4;
  undefined1 uStack_7c3;
  undefined1 uStack_7c2;
  undefined1 uStack_7c1;
  longlong *******ppppppplStack_7c0;
  longlong *******ppppppplStack_7b8;
  longlong *******ppppppplStack_7b0;
  longlong *******ppppppplStack_7a8;
  undefined1 auStack_7a0 [16];
  undefined1 auStack_790 [16];
  longlong *******ppppppplStack_780;
  longlong ******pppppplStack_778;
  undefined4 uStack_770;
  undefined4 uStack_76c;
  undefined4 uStack_768;
  undefined4 uStack_764;
  longlong ******pppppplStack_760;
  undefined8 uStack_758;
  longlong *******ppppppplStack_750;
  longlong *******ppppppplStack_748;
  longlong *******ppppppplStack_740;
  longlong *******ppppppplStack_738;
  longlong *******ppppppplStack_730;
  uint uStack_724;
  longlong *******ppppppplStack_720;
  longlong *******ppppppplStack_718;
  longlong *******ppppppplStack_710;
  longlong *******ppppppplStack_708;
  longlong ******pppppplStack_700;
  longlong ******pppppplStack_6f8;
  longlong ******apppppplStack_6e8 [2];
  longlong *******ppppppplStack_6d8;
  longlong *******ppppppplStack_6d0;
  int iStack_6c4;
  undefined1 auStack_6c0 [16];
  longlong ******pppppplStack_6b0;
  int iStack_6a4;
  undefined4 uStack_6a0;
  undefined4 uStack_69c;
  longlong ******pppppplStack_698;
  longlong *****ppppplStack_690;
  undefined8 uStack_688;
  undefined1 auStack_680 [8];
  undefined8 uStack_678;
  undefined1 auStack_670 [8];
  longlong *******ppppppplStack_668;
  longlong *******ppppppplStack_660;
  longlong ******apppppplStack_658 [2];
  longlong *******ppppppplStack_648;
  undefined *puStack_640;
  undefined8 uStack_638;
  undefined *puStack_630;
  longlong *******ppppppplStack_628;
  longlong *******ppppppplStack_620;
  undefined *puStack_618;
  undefined1 auStack_600 [16];
  undefined2 uStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined1 auStack_568 [16];
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined1 uStack_548;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined1 uStack_4f0;
  longlong *******ppppppplStack_280;
  longlong *******ppppppplStack_278;
  longlong *******ppppppplStack_270;
  longlong *******ppppppplStack_268;
  longlong *******ppppppplStack_260;
  longlong ******pppppplStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined *puStack_230;
  undefined1 *puStack_228;
  longlong ******pppppplStack_220;
  undefined *puStack_218;
  short sStack_80;
  short sStack_7e;
  short sStack_7c;
  short sStack_7a;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_7f8;
  uStack_60 = 0xfffffffffffffffe;
  if (9 < param_3 - 3U) goto LAB_140b8db68;
  uVar26 = param_4 & 0xffffffff;
  uVar47 = (uint)param_4;
  bVar21 = (byte)uVar26;
  switch(param_3) {
  case 3:
    if (*(char *)((longlong)param_2 + 2) == 'd' && (short)*param_2 == 0x6e64) {
      ppppppplStack_720 = (longlong *******)CONCAT71(ppppppplStack_720._1_7_,bVar21);
      if (2 < _DAT_14178a448) {
        auStack_7a0._8_8_ = &UNK_14001b4d0;
        auStack_7a0._0_8_ = &ppppppplStack_720;
        ppppppplStack_280 = (longlong *******)0x0;
        _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
        _auStack_670 = ZEXT816(0x1e);
        ppppppplStack_660 = (longlong *******)&UNK_14121b860;
        apppppplStack_658[0] = (longlong ******)0x17;
        apppppplStack_658[1] = (longlong ******)0x3;
        ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
        puStack_640 = (undefined *)0x1e;
        uStack_638 = 0x14d00000001;
        puStack_630 = &UNK_14136974f;
        ppppppplStack_628 = (longlong *******)auStack_7a0;
        ppppppplStack_620 = (longlong *******)&ppppppplStack_280;
        puStack_618 = &UNK_1412054b0;
        puVar38 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar38 = _DAT_141780478;
        }
        puVar39 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar39 = _DAT_141780470;
        }
        (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
      }
      lVar29 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      if (*(char *)(lVar29 + 0x68) == '\0') {
        CoInitializeEx(0,0);
        *(undefined1 *)(lVar29 + 0x68) = 1;
      }
      ppppppplStack_280 = (longlong *******)0x0;
      iVar24 = CoCreateInstance(&UNK_1413690bc,0,0x17,&UNK_1412083cc,&ppppppplStack_280);
      if (iVar24 < 0) {
        auVar11._8_8_ = 0;
        auVar11._0_8_ = uStack_678;
        _auStack_680 = auVar11 << 0x40;
        GetErrorInfo(0,auStack_680);
      }
      else {
        if (ppppppplStack_280 != (longlong *******)0x0) {
          uStack_7f0 = ppppppplStack_280;
          puVar38 = &UNK_141369766;
          if ((char)ppppppplStack_720 != '\0') {
            puVar38 = &UNK_14136978e;
          }
          pbVar27 = (byte *)FUN_140fd0260(puVar38,0x28);
          ppppppplVar44 = uStack_7f0;
          if (pbVar27 == (byte *)0x0) {
            puVar38 = &UNK_141219660;
          }
          else {
            puVar38 = *(undefined **)(pbVar27 + 0x10);
          }
          iVar24 = (*(code *)(*uStack_7f0)[4])(uStack_7f0,puVar38);
          pppppplVar30 = (longlong ******)0xffffffffffffffff;
          if (iVar24 < 0) {
            auVar13._8_8_ = 0;
            auVar13._0_8_ = uStack_678;
            _auStack_680 = auVar13 << 0x40;
            GetErrorInfo(0,auStack_680);
            param_1[1] = (longlong ******)auStack_680;
            *(int *)(param_1 + 2) = iVar24;
            pppppplVar30 = (longlong ******)0x800000000000000b;
          }
          *param_1 = pppppplVar30;
          if ((pbVar27 != (byte *)0x0) && ((*pbVar27 & 1) == 0)) {
            LOCK();
            pbVar1 = pbVar27 + 0x18;
            iVar24 = *(int *)pbVar1;
            *(int *)pbVar1 = *(int *)pbVar1 + -1;
            UNLOCK();
            iVar25 = iVar24 + -1;
            if ((0 < iVar25 != iVar25 < 0) && ((char)((0 < iVar25) - (iVar25 < 0)) != '\x01')) {
              FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
              goto code_r0x000140b90f2e;
            }
            if (iVar24 == 1) {
              uVar57 = GetProcessHeap();
              HeapFree(uVar57,0,pbVar27);
            }
          }
          goto code_r0x000140b8f1e4;
        }
        auStack_680 = (undefined1  [8])0x0;
        iVar24 = 0x535f4f4b;
      }
      *param_1 = (longlong ******)0x800000000000000b;
      param_1[1] = (longlong ******)auStack_680;
      *(int *)(param_1 + 2) = iVar24;
      return param_1;
    }
    if (*(char *)((longlong)param_2 + 2) == 'c' && (short)*param_2 == 0x696d) {
      lVar29 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      if (*(char *)(lVar29 + 0x68) == '\0') {
        CoInitializeEx(0,0);
        *(undefined1 *)(lVar29 + 0x68) = 1;
      }
      FUN_140af12b0(auStack_680);
      ppppppplVar44 = uStack_678;
      if (auStack_680 != (undefined1  [8])0xffffffffffffffff) {
        param_1[6] = apppppplStack_658[1];
        param_1[7] = (longlong ******)ppppppplStack_648;
        param_1[4] = (longlong ******)ppppppplStack_660;
        param_1[5] = apppppplStack_658[0];
        param_1[2] = (longlong ******)auStack_670;
        param_1[3] = (longlong ******)ppppppplStack_668;
        *param_1 = (longlong ******)auStack_680;
        param_1[1] = (longlong ******)uStack_678;
        return param_1;
      }
      iVar24 = (*(code *)(*uStack_678)[0xe])(uStack_678,bVar21 ^ 1,&UNK_141216134);
      pppppplVar30 = (longlong ******)0xffffffffffffffff;
      if (iVar24 < 0) {
        auVar12._8_8_ = 0;
        auVar12._0_8_ = uStack_678;
        _auStack_680 = auVar12 << 0x40;
        GetErrorInfo(0,auStack_680);
        param_1[1] = (longlong ******)auStack_680;
        *(int *)(param_1 + 2) = iVar24;
        pppppplVar30 = (longlong ******)0x800000000000000b;
      }
      *param_1 = pppppplVar30;
code_r0x000140b8f1e4:
      (*(code *)(*ppppppplVar44)[2])(ppppppplVar44);
      return param_1;
    }
    if (*(char *)((longlong)param_2 + 2) != 'b' || (short)*param_2 != 0x7375) break;
    if (bVar21 != 0) goto code_r0x000140b8f17c;
    uStack_7e0 = param_1;
    FUN_140b8ac40(auStack_680);
    uStack_7f0 = (longlong *******)auStack_680;
    puVar48 = (undefined4 *)uStack_678;
    auVar43 = auStack_670;
    lVar29 = (longlong)auStack_670 * 0x20;
    if (auStack_670 == (undefined1  [8])0x0) {
code_r0x000140b8f3d6:
      uVar26 = (longlong)uStack_678 + (lVar29 - (longlong)puVar48);
      if (uVar26 != 0) {
        uVar26 = uVar26 >> 5;
        puVar34 = (undefined8 *)(puVar48 + 4);
        do {
          if (puVar34[-1] != 0) {
            uVar57 = *puVar34;
            uVar41 = GetProcessHeap();
            HeapFree(uVar41,0,uVar57);
          }
          puVar34 = puVar34 + 4;
          uVar26 = uVar26 - 1;
        } while (uVar26 != 0);
      }
      if (uStack_7f0 != (longlong *******)0x0) {
        uVar57 = GetProcessHeap();
        HeapFree(uVar57,0,uStack_678);
      }
code_r0x000140b8f439:
      *uStack_7e0 = (longlong ******)0xffffffffffffffff;
      return uStack_7e0;
    }
    if (*(longlong *)((longlong)uStack_678 + 8) == -1) {
      puVar48 = (undefined4 *)((longlong)uStack_678 + 0x20);
      goto code_r0x000140b8f3d6;
    }
    uVar57 = *(undefined8 *)((longlong)uStack_678 + 0x10);
    uStack_758._0_4_ = *(undefined4 *)uStack_678;
    if (*(longlong *)((longlong)uStack_678 + 8) != 0) {
      uVar41 = GetProcessHeap();
      HeapFree(uVar41,0,uVar57);
    }
    if (auVar43 != (undefined1  [8])0x1) {
      uVar26 = lVar29 - 0x20U >> 5;
      puVar34 = (undefined8 *)(puVar48 + 0xc);
      do {
        if (puVar34[-1] != 0) {
          uVar57 = *puVar34;
          uVar41 = GetProcessHeap();
          HeapFree(uVar41,0,uVar57);
        }
        puVar34 = puVar34 + 4;
        uVar26 = uVar26 - 1;
      } while (uVar26 != 0);
    }
    if (uStack_7f0 != (longlong *******)0x0) {
      uVar57 = GetProcessHeap();
      HeapFree(uVar57,0,puVar48);
    }
    ppppppplStack_278 = (longlong *******)FUN_14001c0f0;
    ppppppplStack_6d8 = (longlong *******)&uStack_758;
    ppppppplStack_280 = (longlong *******)&uStack_758;
    FUN_1400036f0(auStack_680,&UNK_141368f90,&ppppppplStack_280);
    uStack_7f0 = (longlong *******)auStack_680;
    ppppppplStack_7d8 = uStack_678;
    uStack_678._0_4_ = 0;
    auVar5._8_8_ = 0;
    auVar5._0_8_ = uStack_678;
    _auStack_680 = auVar5 << 0x40;
    uVar26 = 0;
    auVar43 = auStack_670;
    bVar21 = FUN_140b8b900(ppppppplStack_7d8,auStack_670,0x2d1080,4,0,auStack_680,3);
    param_1 = uStack_7e0;
    bVar55 = 7 < SUB84(auVar43,0);
    if ((bVar21 & bVar55) == 0) {
      puVar34 = (undefined8 *)FUN_140e48790(bVar55,0,0x10);
      if (puVar34 != (undefined8 *)0x0) {
        *puVar34 = 0x6369766564206f6e;
        puVar34[1] = 0x7265626d756e2065;
        auStack_7a0._0_8_ = (longlong ******)0x10;
        auStack_790._0_8_ = 0x10;
        auStack_7a0._8_8_ = puVar34;
        if (1 < _DAT_14178a448) {
          ppppppplStack_278 = (longlong *******)FUN_14001c0f0;
          ppppppplStack_270 = (longlong *******)auStack_7a0;
          ppppppplStack_268 = (longlong *******)&UNK_140004ca0;
          ppppppplStack_7c0 = (longlong *******)0x0;
          _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
          _auStack_670 = ZEXT816(0x1e);
          ppppppplStack_660 = (longlong *******)&UNK_14121b860;
          apppppplStack_658[0] = (longlong ******)0x17;
          apppppplStack_658[1] = (longlong ******)0x2;
          ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
          puStack_640 = (undefined *)0x1e;
          uStack_638 = 0x3dc00000001;
          puStack_630 = &UNK_14121b934;
          ppppppplStack_620 = (longlong *******)&ppppppplStack_7c0;
          puStack_618 = &UNK_1412054b0;
          puVar38 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar38 = _DAT_141780478;
          }
          puVar39 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar39 = _DAT_141780470;
          }
          ppppppplStack_628 = (longlong *******)&ppppppplStack_280;
          ppppppplStack_280 = (longlong *******)&uStack_758;
          (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
        }
        ppppppplStack_278 = (longlong *******)FUN_14001c0f0;
        ppppppplStack_280 = (longlong *******)&uStack_758;
        FUN_1400036f0(auStack_680,&UNK_14121b969,&ppppppplStack_280);
        uVar57 = auStack_7a0._8_8_;
        auVar43 = auStack_680;
        ppppppplStack_720 = uStack_678;
        ppppppplStack_718 = (longlong *******)auStack_670;
        if ((longlong ******)auStack_7a0._0_8_ != (longlong ******)0x0) {
          uVar41 = GetProcessHeap();
          HeapFree(uVar41,0,uVar57);
        }
        *param_1 = (longlong ******)0x8000000000000010;
        param_1[1] = (longlong ******)auVar43;
        param_1[2] = (longlong ******)ppppppplStack_720;
        param_1[3] = (longlong ******)ppppppplStack_718;
        param_1[4] = (longlong ******)ppppppplStack_710;
        param_1[5] = (longlong ******)ppppppplStack_708;
        param_1[6] = pppppplStack_700;
        param_1[7] = pppppplStack_6f8;
        if (uStack_7f0 == (longlong *******)0x0) {
          return param_1;
        }
        uVar57 = GetProcessHeap();
        HeapFree(uVar57,0,ppppppplStack_7d8);
        return param_1;
      }
      FUN_1411658af(1,0x10);
      goto code_r0x000140b90f2e;
    }
    ppppppplStack_6d0 = (longlong *******)CONCAT44(ppppppplStack_6d0._4_4_,auStack_680._0_4_);
    ppppppplStack_750 = (longlong *******)CONCAT44(ppppppplStack_750._4_4_,auStack_680._4_4_);
    if (uStack_7f0 != (longlong *******)0x0) {
      uVar57 = GetProcessHeap();
      HeapFree(uVar57,0,ppppppplStack_7d8);
    }
    iStack_6c4 = 0;
    uVar57 = CM_Get_Device_Interface_List_SizeW(&iStack_6c4,&UNK_1413697b8,0,0);
    uVar47 = iStack_6c4 + (uint)(iStack_6c4 == 0);
    uVar33 = (ulonglong)uVar47;
    pppppplVar30 = (longlong ******)FUN_140e48790(uVar57,8,uVar33 * 2);
    if (pppppplVar30 == (longlong ******)0x0) {
      FUN_1411658af(2,uVar33 * 2);
                    /* WARNING: Does not return */
      pcVar28 = (code *)invalidInstructionException();
      (*pcVar28)();
    }
    iStack_6a4 = CM_Get_Device_Interface_ListW
                           (&UNK_1413697b8,0,pppppplVar30,uVar47,uVar26 & 0xffffffff00000000);
    pppppplStack_760 = pppppplVar30;
    if (iStack_6a4 == 0) {
      bVar55 = false;
      uVar57 = extraout_XMM0_Qa;
      while ((pppppplVar32 = pppppplVar30, !bVar55 && (uVar33 != 0))) {
        uVar26 = uVar33 * 2;
        lVar29 = -2;
        uVar54 = 0;
        do {
          bVar56 = *(short *)((longlong)pppppplVar32 + uVar54 * 2) == 0;
          bVar55 = !bVar56;
          if (bVar56) {
            uVar26 = ~uVar54;
            uVar33 = uVar33 + uVar26;
            pppppplVar30 = (longlong ******)((longlong)pppppplVar32 - lVar29);
            goto code_r0x000140b8fab0;
          }
          uVar54 = uVar54 + 1;
          lVar45 = uVar26 + lVar29;
          lVar29 = lVar29 + -2;
        } while (lVar45 != 0);
        pppppplVar30 = pppppplVar32;
        uVar54 = uVar33;
code_r0x000140b8fab0:
        if (uVar54 != 0) {
          lVar29 = uVar54 * 2 + 2;
          ppppppplVar44 = (longlong *******)FUN_140e48790(uVar26,0,lVar29);
          if (ppppppplVar44 == (longlong *******)0x0) {
            FUN_1411658af(2,lVar29);
            goto code_r0x000140b90f2e;
          }
          FUN_141164a10(ppppppplVar44,pppppplVar32,uVar54 * 2);
          pcVar2 = (char *)((longlong)ppppppplVar44 + uVar54 * 2);
          pcVar2[0] = '\0';
          pcVar2[1] = '\0';
          uStack_678 = (longlong *******)((longlong)ppppppplVar44 + uVar54 * 2);
          auStack_680 = (undefined1  [8])ppppppplVar44;
          auVar16._14_2_ = 0;
          auVar16._0_14_ = stack0xfffffffffffff992;
          _auStack_670 = auVar16 << 0x10;
          puVar62 = auStack_680;
          uStack_7f0 = ppppppplVar44;
          FUN_1405690a0(&ppppppplStack_280,puVar62);
          uStack_678._0_4_ = 0;
          auVar17._8_8_ = 0;
          auVar17._0_8_ = uStack_678;
          _auStack_680 = auVar17 << 0x40;
          ppppppplStack_7d8 = ppppppplStack_278;
          ppppppplVar44 = ppppppplStack_270;
          bVar21 = FUN_140b8b900(ppppppplStack_278,ppppppplStack_270,0x2d1080,4,0,puVar62,3);
          if ((bVar21 & 7 < (uint)ppppppplVar44) == 0) {
code_r0x000140b8fb9f:
            bVar56 = false;
          }
          else {
            if (auStack_680._0_4_ != (int)ppppppplStack_6d0) goto code_r0x000140b8fb9f;
            bVar56 = auStack_680._4_4_ == (int)ppppppplStack_750;
          }
          if (ppppppplStack_280 != (longlong *******)0x0) {
            uVar57 = GetProcessHeap();
            HeapFree(uVar57,0,ppppppplStack_7d8);
          }
          if (bVar56) {
            FUN_1411650b0(auStack_680,0,0x400);
            uStack_6a0 = 0x400;
            uStack_69c = 0;
            puVar48 = &uStack_6a0;
            iVar24 = CM_Get_Device_Interface_PropertyW
                               (uStack_7f0,&UNK_1413697c8,&uStack_69c,auStack_680,puVar48,
                                (ulonglong)puVar62 & 0xffffffff00000000);
            uStack_758._4_4_ = 0;
            uVar57 = extraout_XMM0_Qa_07;
            if (iVar24 == 0) {
              iVar24 = CM_Locate_DevNodeW((undefined4 *)((longlong)&uStack_758 + 4),auStack_680,0);
              uVar57 = extraout_XMM0_Qa_08;
              if (iVar24 == 0) {
                goto code_r0x000140b902b2;
              }
            }
            ppppppplVar44 = (longlong *******)FUN_140e48790(uVar57,0,0x1f);
            if (ppppppplVar44 == (longlong *******)0x0) {
              FUN_1411658af(1,0x1f);
              goto code_r0x000140b90f2e;
            }
            builtin_strncpy((char *)((longlong)ppppppplVar44 + 0xf),"ce was n",8);
            builtin_strncpy((char *)((longlong)ppppppplVar44 + 0x17),"ot found",8);
            *ppppppplVar44 = (longlong ******)0x6b73696420737469;
            ppppppplVar44[1] = (longlong ******)0x6369766564207327;
            ppppppplStack_7c0 = (longlong *******)0x1f;
            ppppppplStack_7b0 = (longlong *******)0x1f;
            ppppppplStack_7b8 = ppppppplVar44;
            if (1 < _DAT_14178a448) {
              auStack_7a0._8_8_ = FUN_14001c0f0;
              auStack_7a0._0_8_ = &uStack_758;
              auStack_790._8_8_ = &UNK_140004ca0;
              auStack_790._0_8_ = &ppppppplStack_7c0;
              apppppplStack_6e8[0] = (longlong ******)0x0;
              ppppppplStack_280 = (longlong *******)0x0;
              ppppppplStack_278 = (longlong *******)&UNK_14121b94b;
              ppppppplStack_270 = (longlong *******)0x1e;
              ppppppplStack_268 = (longlong *******)0x0;
              ppppppplStack_260 = (longlong *******)&UNK_14121b860;
              pppppplStack_258 = (longlong ******)0x17;
              uStack_250 = (longlong ******)0x2;
              uStack_248 = (longlong *******)&UNK_14121b94b;
              uStack_240 = 0x1e;
              uStack_238 = 0x3dc00000001;
              puStack_230 = &UNK_14121b934;
              puStack_228 = auStack_7a0;
              pppppplStack_220 = (longlong ******)apppppplStack_6e8;
              puStack_218 = &UNK_1412054b0;
              puVar38 = &UNK_1411fac08;
              if (_DAT_14178a450 == 2) {
                puVar38 = _DAT_141780478;
              }
              puVar39 = &UNK_1411fac38;
              if (_DAT_14178a450 == 2) {
                puVar39 = _DAT_141780470;
              }
              (**(code **)(puVar38 + 0x20))(puVar39,&ppppppplStack_280);
            }
            auStack_7a0._0_8_ = &uStack_758;
            auStack_7a0._8_8_ = FUN_14001c0f0;
            FUN_1400036f0(&ppppppplStack_280,&UNK_14121b969,auStack_7a0);
            ppppppplVar44 = ppppppplStack_7b8;
            auStack_7a0._8_8_ = ppppppplStack_278;
            auStack_7a0._0_8_ = ppppppplStack_280;
            auStack_790._0_8_ = ppppppplStack_270;
            if (ppppppplStack_7c0 != (longlong *******)0x0) {
              uVar57 = GetProcessHeap();
              HeapFree(uVar57,0,ppppppplVar44);
            }
            *uStack_7e0 = (longlong ******)0x8000000000000010;
            uStack_7e0[1] = (longlong ******)auStack_7a0._0_8_;
            uStack_7e0[2] = (longlong ******)auStack_7a0._8_8_;
            uStack_7e0[3] = (longlong ******)auStack_790._0_8_;
            goto code_r0x000140b900f4;
          }
          uVar57 = GetProcessHeap();
          uVar57 = HeapFree(uVar57,0,uStack_7f0);
        }
      }
      puVar34 = (undefined8 *)FUN_140e48790(uVar57,0,0x16);
      param_1 = uStack_7e0;
      if (puVar34 == (undefined8 *)0x0) {
        FUN_1411658af(1,0x16);
        goto code_r0x000140b90f2e;
      }
      *puVar34 = 0x6b73696420737469;
      puVar34[1] = 0x746f6e2073617720;
      *(undefined8 *)((longlong)puVar34 + 0xe) = 0x646e756f6620746f;
      auStack_7a0._8_8_ = puVar34;
      auStack_7a0._0_8_ = 0x16;
      auStack_790._0_8_ = 0x16;
      if (1 < _DAT_14178a448) {
        ppppppplStack_278 = (longlong *******)FUN_14001c0f0;
        ppppppplStack_270 = (longlong *******)auStack_7a0;
        ppppppplStack_268 = (longlong *******)&UNK_140004ca0;
        ppppppplStack_7c0 = (longlong *******)0x0;
        _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
        _auStack_670 = ZEXT816(0x1e);
        ppppppplStack_660 = (longlong *******)&UNK_14121b860;
        apppppplStack_658[0] = (longlong ******)0x17;
        apppppplStack_658[1] = (longlong ******)0x2;
        ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
        puStack_640 = (undefined *)0x1e;
        uStack_638 = 0x3dc00000001;
        puStack_630 = &UNK_14121b934;
        ppppppplStack_628 = (longlong *******)&ppppppplStack_280;
        ppppppplStack_620 = (longlong *******)&ppppppplStack_7c0;
        puStack_618 = &UNK_1412054b0;
        puVar38 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar38 = _DAT_141780478;
        }
        puVar39 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar39 = _DAT_141780470;
        }
        ppppppplStack_280 = (longlong *******)&uStack_758;
        (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
      }
      ppppppplStack_278 = (longlong *******)FUN_14001c0f0;
      ppppppplStack_280 = (longlong *******)&uStack_758;
      FUN_1400036f0(auStack_680,&UNK_14121b969,&ppppppplStack_280);
      auVar43 = auStack_680;
      pppppplVar30 = (longlong ******)uStack_678;
      auVar20 = auStack_670;
      if ((longlong ******)auStack_7a0._0_8_ != (longlong ******)0x0) {
        uVar57 = auStack_7a0._8_8_;
        uVar41 = GetProcessHeap();
        HeapFree(uVar41,0,uVar57);
      }
      *param_1 = (longlong ******)0x8000000000000010;
      param_1[1] = (longlong ******)auVar43;
      param_1[2] = pppppplVar30;
      param_1[3] = (longlong ******)auVar20;
    }
    else {
      uStack_678 = (longlong *******)FUN_14001a8e0;
      auStack_680 = (undefined1  [8])&iStack_6a4;
      FUN_1400036f0(&pppppplStack_698,&UNK_14136986c,auStack_680);
      auStack_7a0._8_8_ = ppppplStack_690;
      auStack_7a0._0_8_ = pppppplStack_698;
      auStack_790._0_8_ = uStack_688;
      if (1 < _DAT_14178a448) {
        ppppppplStack_278 = (longlong *******)FUN_14001c0f0;
        ppppppplStack_270 = (longlong *******)auStack_7a0;
        ppppppplStack_268 = (longlong *******)&UNK_140004ca0;
        ppppppplStack_7c0 = (longlong *******)0x0;
        _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
        _auStack_670 = ZEXT816(0x1e);
        ppppppplStack_660 = (longlong *******)&UNK_14121b860;
        apppppplStack_658[0] = (longlong ******)0x17;
        apppppplStack_658[1] = (longlong ******)0x2;
        ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
        puStack_640 = (undefined *)0x1e;
        uStack_638 = 0x3dc00000001;
        puStack_630 = &UNK_14121b934;
        ppppppplStack_620 = (longlong *******)&ppppppplStack_7c0;
        puStack_618 = &UNK_1412054b0;
        puVar38 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar38 = _DAT_141780478;
        }
        puVar39 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar39 = _DAT_141780470;
        }
        ppppppplStack_628 = (longlong *******)&ppppppplStack_280;
        ppppppplStack_280 = (longlong *******)&uStack_758;
        (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
      }
      ppppppplStack_278 = (longlong *******)FUN_14001c0f0;
      ppppppplStack_280 = (longlong *******)&uStack_758;
      FUN_1400036f0(auStack_680,&UNK_14121b969,&ppppppplStack_280);
      ppppppplStack_280 = (longlong *******)auStack_680;
      ppppppplStack_278 = uStack_678;
      ppppppplStack_270 = (longlong *******)auStack_670;
      if ((longlong ******)auStack_7a0._0_8_ != (longlong ******)0x0) {
        uVar57 = auStack_7a0._8_8_;
        uVar41 = GetProcessHeap();
        HeapFree(uVar41,0,uVar57);
      }
      *param_1 = (longlong ******)0x8000000000000010;
      param_1[1] = (longlong ******)ppppppplStack_280;
      param_1[2] = (longlong ******)ppppppplStack_278;
      param_1[3] = (longlong ******)ppppppplStack_270;
    }
    pppppplVar30 = pppppplStack_760;
    goto code_r0x000140b8c83a;
  case 6:
    if (*(short *)((longlong)param_2 + 4) == 0x6172 && (int)*param_2 == 0x656d6163) {
      ppppppplStack_720 = (longlong *******)CONCAT71(ppppppplStack_720._1_7_,bVar21);
      uStack_7e0 = param_1;
      if (2 < _DAT_14178a448) {
        auStack_7a0._8_8_ = &UNK_14001b4d0;
        auStack_7a0._0_8_ = &ppppppplStack_720;
        ppppppplStack_280 = (longlong *******)0x0;
        _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
        _auStack_670 = ZEXT816(0x1e);
        ppppppplStack_660 = (longlong *******)&UNK_14121b860;
        apppppplStack_658[0] = (longlong ******)0x17;
        apppppplStack_658[1] = (longlong ******)0x3;
        ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
        puStack_640 = (undefined *)0x1e;
        uStack_638 = 0x2fd00000001;
        puStack_630 = &UNK_141368fa8;
        ppppppplStack_628 = (longlong *******)auStack_7a0;
        ppppppplStack_620 = (longlong *******)&ppppppplStack_280;
        puStack_618 = &UNK_1412054b0;
        puVar38 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar38 = _DAT_141780478;
        }
        puVar39 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar39 = _DAT_141780470;
        }
        (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
        uVar26 = (ulonglong)ppppppplStack_720 & 0xff;
      }
      auVar3 = _auStack_670;
      auStack_680 = (undefined1  [8])&UNK_141368fc2;
      if ((char)uVar26 != '\0') {
        auStack_680 = (undefined1  [8])&UNK_141368fc6;
      }
      uStack_678 = (longlong *******)((longlong)auStack_680 + (uVar26 & 0xff) + 4);
      auStack_670 = (undefined1  [8])(auStack_670._2_8_ << 0x10);
      ppppppplStack_668._4_4_ = auVar3._12_4_;
      ppppppplStack_668._0_4_ = 1;
      FUN_140c27c70(&ppppppplStack_280,auStack_680);
      ppppppplStack_660 = (longlong *******)&UNK_141369020;
      apppppplStack_658[0] = (longlong ******)0x61;
      ppppppplStack_668 = (longlong *******)0x55;
      auStack_670 = (undefined1  [8])&UNK_141368fcb;
      uStack_7f0 = ppppppplStack_278;
      iVar24 = (int)ppppppplStack_270 * 2;
      lVar29 = 0;
      do {
        while( true ) {
          uVar40 = (undefined4)((ulonglong)in_stack_fffffffffffff7a8 >> 0x20);
          if (lVar29 == 2) {
            *uStack_7e0 = (longlong ******)0xffffffffffffffff;
            ppppppplVar44 = uStack_7e0;
            goto code_r0x000140b8f1a1;
          }
          pbVar27 = (byte *)FUN_140fd0260(*(undefined8 *)(auStack_670 + lVar29 * 0x10),
                                          *(undefined8 *)(auStack_670 + lVar29 * 0x10 + 8));
          lVar29 = lVar29 + 1;
          if (pbVar27 == (byte *)0x0) break;
          in_stack_fffffffffffff7a8 = CONCAT44(uVar40,iVar24);
          uVar47 = RegSetKeyValueW(0xffffffff80000001,*(undefined8 *)(pbVar27 + 0x10),&UNK_1413690a8
                                   ,1,uStack_7f0,in_stack_fffffffffffff7a8);
          if (uVar47 != 0) goto code_r0x000140b8e245;
          if ((*pbVar27 & 1) == 0) {
            LOCK();
            pbVar1 = pbVar27 + 0x18;
            iVar25 = *(int *)pbVar1;
            *(int *)pbVar1 = *(int *)pbVar1 + -1;
            UNLOCK();
            iVar23 = iVar25 + -1;
            if ((0 < iVar23 != iVar23 < 0) && ((char)((0 < iVar23) - (iVar23 < 0)) != '\x01')) {
              FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
              goto code_r0x000140b90f2e;
            }
            if (iVar25 == 1) {
              uVar57 = GetProcessHeap();
              HeapFree(uVar57,0,pbVar27);
            }
          }
        }
        in_stack_fffffffffffff7a8 = CONCAT44(uVar40,iVar24);
        uVar47 = RegSetKeyValueW(0xffffffff80000001,&UNK_141219660,&UNK_1413690a8,1,uStack_7f0,
                                 in_stack_fffffffffffff7a8);
      } while (uVar47 == 0);
code_r0x000140b8e245:
      uVar49 = uVar47 & 0xffff | 0x80070000;
      if ((int)uVar47 < 1) {
        uVar49 = uVar47;
      }
      auVar10._8_8_ = 0;
      auVar10._0_8_ = auStack_7a0._8_8_;
      auStack_7a0 = auVar10 << 0x40;
      GetErrorInfo(0,auStack_7a0);
      ppppppplVar44 = uStack_7e0;
      *uStack_7e0 = (longlong ******)0x800000000000000b;
      uStack_7e0[1] = (longlong ******)auStack_7a0._0_8_;
      *(uint *)(uStack_7e0 + 2) = uVar49;
      if ((pbVar27 != (byte *)0x0) && ((*pbVar27 & 1) == 0)) {
        LOCK();
        pbVar1 = pbVar27 + 0x18;
        iVar24 = *(int *)pbVar1;
        *(int *)pbVar1 = *(int *)pbVar1 + -1;
        UNLOCK();
        iVar25 = iVar24 + -1;
        if ((0 < iVar25 != iVar25 < 0) && ((char)((0 < iVar25) - (iVar25 < 0)) != '\x01')) {
          FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
          goto code_r0x000140b90f2e;
        }
        if (iVar24 == 1) {
          uVar57 = GetProcessHeap();
          HeapFree(uVar57,0,pbVar27);
        }
      }
code_r0x000140b8f1a1:
      if (ppppppplStack_280 == (longlong *******)0x0) {
        return ppppppplVar44;
      }
      uVar57 = GetProcessHeap();
      HeapFree(uVar57,0,uStack_7f0);
      return ppppppplVar44;
    }
    break;
  case 7:
    if (*(int *)((longlong)param_2 + 3) == 0x746f7073 && (int)*param_2 == 0x73746f68) {
      apppppplStack_6e8[0] = (longlong ******)CONCAT71(apppppplStack_6e8[0]._1_7_,bVar21);
      if (2 < _DAT_14178a448) {
        ppppppplStack_720 = apppppplStack_6e8;
        ppppppplStack_718 = (longlong *******)&UNK_14001b4d0;
        auVar6._8_8_ = 0;
        auVar6._0_8_ = auStack_7a0._8_8_;
        auStack_7a0 = auVar6 << 0x40;
        _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
        _auStack_670 = ZEXT816(0x1e);
        ppppppplStack_660 = (longlong *******)&UNK_14121b860;
        apppppplStack_658[0] = (longlong ******)0x17;
        apppppplStack_658[1] = (longlong ******)0x3;
        ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
        puStack_640 = (undefined *)0x1e;
        uStack_638 = 0x4a00000001;
        puStack_630 = &UNK_1413690cc;
        ppppppplStack_628 = (longlong *******)&ppppppplStack_720;
        ppppppplStack_620 = (longlong *******)auStack_7a0;
        puStack_618 = &UNK_1412054b0;
        puVar38 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar38 = _DAT_141780478;
        }
        puVar39 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar39 = _DAT_141780470;
        }
        (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
      }
      FUN_140b8ba80(auStack_680);
      if (auStack_680 != (undefined1  [8])0xffffffffffffffff) {
        param_1[6] = apppppplStack_658[1];
        param_1[7] = (longlong ******)ppppppplStack_648;
        param_1[4] = (longlong ******)ppppppplStack_660;
        param_1[5] = apppppplStack_658[0];
        param_1[2] = (longlong ******)auStack_670;
        param_1[3] = (longlong ******)ppppppplStack_668;
        *param_1 = (longlong ******)auStack_680;
        param_1[1] = (longlong ******)uStack_678;
        return param_1;
      }
      uStack_7e0 = uStack_678;
      ppppppplStack_748 = uStack_678;
      if ((char)apppppplStack_6e8[0] == '\0') {
        FUN_140fcba60(auStack_680,&ppppppplStack_748);
      }
      else {
        FUN_140fcb220(auStack_680,&ppppppplStack_748);
      }
      if ((int)uStack_678 == 0) {
        uStack_7f0 = (longlong *******)auStack_680;
        auVar43 = auStack_680;
        uVar57 = FUN_140e31980();
        uVar40 = SUB84(auVar43,0);
        uVar26 = FUN_140e4ec00(uVar57);
        ppppppplStack_7d8 = (longlong *******)CONCAT44(ppppppplStack_7d8._4_4_,uVar40);
        while( true ) {
          ppppppplStack_720 = (longlong *******)0x0;
          iVar24 = (*(code *)**uStack_7f0)(uStack_7f0,&UNK_14120e908,&ppppppplStack_720);
          ppppppplVar44 = ppppppplStack_720;
          if (iVar24 < 0) break;
          if (ppppppplStack_720 == (longlong *******)0x0) {
            iVar24 = -0x7fffbffd;
            break;
          }
          ppppppplStack_720 = (longlong *******)((ulonglong)ppppppplStack_720 & 0xffffffff00000000);
          ppppppplVar51 = (longlong *******)&ppppppplStack_720;
          iVar24 = (*(code *)(*ppppppplVar44)[7])(ppppppplVar44);
          uVar47 = (uint)ppppppplVar51;
          if (iVar24 < 0) {
            auVar15._8_8_ = 0;
            auVar15._0_8_ = auStack_7a0._8_8_;
            auStack_7a0 = auVar15 << 0x40;
            GetErrorInfo(0,auStack_7a0);
            pppppplVar30 = (longlong ******)auStack_7a0._0_8_;
            (*(code *)(*ppppppplVar44)[2])(ppppppplVar44);
            goto code_r0x000140b8f8b7;
          }
          iVar24 = (int)ppppppplStack_720;
          (*(code *)(*ppppppplVar44)[2])(ppppppplVar44);
          pppppplStack_698 = (longlong ******)CONCAT44(pppppplStack_698._4_4_,iVar24);
          if (iVar24 - 2U < 2) {
            auStack_7a0._8_8_ = FUN_140c35c90;
            auStack_7a0._0_8_ = &pppppplStack_698;
            FUN_1400036f0(&uStack_678,&UNK_141207a58,auStack_7a0);
            pppppplVar32 = (longlong ******)0x8000000000000010;
            pppppplVar30 = (longlong ******)uStack_678;
            goto code_r0x000140b8f8ce;
          }
          if (iVar24 == 1) {
            ppppppplStack_720 = (longlong *******)0x0;
            iVar24 = (*(code *)(*uStack_7f0)[8])(uStack_7f0,&ppppppplStack_720);
            if (iVar24 < 0) {
              auVar18._8_8_ = 0;
              auVar18._0_8_ = auStack_7a0._8_8_;
              auStack_7a0 = auVar18 << 0x40;
              GetErrorInfo(0,auStack_7a0);
              pppppplVar30 = (longlong ******)auStack_7a0._0_8_;
            }
            else {
              if (ppppppplStack_720 != (longlong *******)0x0) {
                ppppppplStack_7d8 = ppppppplStack_720;
                ppppppplStack_7c0 = ppppppplStack_720;
                FUN_140fcb1c0(auStack_680,&ppppppplStack_7c0);
                if ((int)uStack_678 != 0) {
                  *param_1 = (longlong ******)0x800000000000000b;
                  param_1[1] = (longlong ******)auStack_680;
                  *(int *)(param_1 + 2) = (int)uStack_678;
                  (*(code *)(*ppppppplStack_7d8)[2])();
                  goto code_r0x000140b8f911;
                }
                ppppppplStack_720 =
                     (longlong *******)CONCAT44(ppppppplStack_720._4_4_,auStack_680._0_4_);
                if (auStack_680._0_4_ == 0) {
                  pppppplVar30 = (longlong ******)0xffffffffffffffff;
                  if (2 < _DAT_14178a448) {
                    auStack_7a0._8_8_ = &UNK_14001b4d0;
                    auStack_7a0._0_8_ = apppppplStack_6e8;
                    uStack_678 = (longlong *******)0x1e;
                    auStack_680 = (undefined1  [8])&UNK_14121b94b;
                    ppppppplStack_668 = (longlong *******)0x1e;
                    auStack_670 = (undefined1  [8])&UNK_14121b94b;
                    ppppppplStack_660 = (longlong *******)&UNK_141369108;
                    FUN_1401f60b0(&UNK_1413690e7,auStack_7a0,3,auStack_680);
                  }
                }
                else {
                  uStack_678 = (longlong *******)FUN_140c56f10;
                  auStack_680 = (undefined1  [8])&ppppppplStack_720;
                  FUN_1400036f0(&ppppppplStack_280,&UNK_141369120,auStack_680);
                  param_1[3] = (longlong ******)ppppppplStack_270;
                  param_1[1] = (longlong ******)ppppppplStack_280;
                  param_1[2] = (longlong ******)ppppppplStack_278;
                  pppppplVar30 = (longlong ******)0x8000000000000010;
                }
                *param_1 = pppppplVar30;
                (*(code *)(*ppppppplStack_7d8)[2])();
                (*(code *)(*uStack_7f0)[2])();
                goto code_r0x000140b8e659;
              }
              iVar24 = 0x535f4f4b;
              pppppplVar30 = (longlong ******)0x0;
            }
            auStack_670._0_4_ = iVar24;
            pppppplVar32 = (longlong ******)0x800000000000000b;
            goto code_r0x000140b8f8ce;
          }
          uVar33 = FUN_140e31980();
          if (uVar33 == uVar26) {
            if ((uint)ppppppplStack_7d8 <= uVar47) goto code_r0x000140b8e87d;
          }
          else if (uVar26 <= uVar33) {
code_r0x000140b8e87d:
            puVar34 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_06,0,0x19);
            if (puVar34 != (undefined8 *)0x0) {
              *(undefined8 *)((longlong)puVar34 + 9) = 0x74206e6f69746172;
              *(undefined8 *)((longlong)puVar34 + 0x11) = 0x74756f2064656d69;
              *puVar34 = 0x706f206f69646172;
              puVar34[1] = 0x206e6f6974617265;
              ppppppplStack_668 = (longlong *******)0x19;
              auStack_670 = (undefined1  [8])puVar34;
              pppppplVar32 = (longlong ******)0x8000000000000010;
              pppppplVar30 = (longlong ******)0x19;
              goto code_r0x000140b8f8ce;
            }
            FUN_1411658af(1,0x19);
            goto code_r0x000140b90f2e;
          }
          FUN_140e49060(0,20000000);
        }
        auVar14._8_8_ = 0;
        auVar14._0_8_ = auStack_7a0._8_8_;
        auStack_7a0 = auVar14 << 0x40;
        GetErrorInfo(0,auStack_7a0);
        pppppplVar30 = (longlong ******)auStack_7a0._0_8_;
code_r0x000140b8f8b7:
        auStack_670._0_4_ = iVar24;
        pppppplVar32 = (longlong ******)0x800000000000000b;
code_r0x000140b8f8ce:
        param_1[6] = apppppplStack_658[1];
        param_1[7] = (longlong ******)ppppppplStack_648;
        param_1[4] = (longlong ******)ppppppplStack_660;
        param_1[5] = apppppplStack_658[0];
        *(undefined4 *)(param_1 + 2) = auStack_670._0_4_;
        *(undefined4 *)((longlong)param_1 + 0x14) = auStack_670._4_4_;
        param_1[3] = (longlong ******)ppppppplStack_668;
        *param_1 = pppppplVar32;
        param_1[1] = pppppplVar30;
code_r0x000140b8f911:
        ppppppplVar44 = uStack_7e0;
        (*(code *)(*uStack_7f0)[2])();
      }
      else {
        *param_1 = (longlong ******)0x800000000000000b;
        param_1[1] = (longlong ******)auStack_680;
        *(int *)(param_1 + 2) = (int)uStack_678;
code_r0x000140b8e659:
        ppppppplVar44 = uStack_7e0;
      }
      (*(code *)(*ppppppplVar44)[2])();
      return param_1;
    }
    break;
  case 8:
    if (*param_2 == 0x656e616c70726961) {
      ppppppplStack_6d8 = (longlong *******)CONCAT71(ppppppplStack_6d8._1_7_,bVar21);
      uStack_7e0 = param_1;
      if (2 < _DAT_14178a448) {
        auStack_7a0._8_8_ = &UNK_14001b4d0;
        auStack_7a0._0_8_ = &ppppppplStack_6d8;
        ppppppplStack_280 = (longlong *******)0x0;
        _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
        _auStack_670 = ZEXT816(0x1e);
        ppppppplStack_660 = (longlong *******)&UNK_14121b860;
        apppppplStack_658[0] = (longlong ******)0x17;
        apppppplStack_658[1] = (longlong ******)0x3;
        ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
        puStack_640 = (undefined *)0x1e;
        uStack_638 = 0x7e00000001;
        puStack_630 = &UNK_141369242;
        ppppppplStack_628 = (longlong *******)auStack_7a0;
        ppppppplStack_620 = (longlong *******)&ppppppplStack_280;
        puStack_618 = &UNK_1412054b0;
        puVar38 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar38 = _DAT_141780478;
        }
        puVar39 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar39 = _DAT_141780470;
        }
        (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
        uVar47 = (uint)(byte)ppppppplStack_6d8;
      }
      apppppplStack_6e8[0] = (longlong ******)((ulonglong)apppppplStack_6e8[0] & 0xffffffff00000000)
      ;
      ppppppplStack_748 = (longlong *******)0x0;
      ppppppplStack_740 = (longlong *******)0x8;
      ppppppplStack_738 = (longlong *******)0x0;
      _auStack_680 = ZEXT816(3) << 0x40;
      ppppppplStack_668 = (longlong *******)0x4;
      auStack_670 = (undefined1  [8])&UNK_14121a84b;
      ppppppplStack_660 = (longlong *******)&UNK_141364e9e;
      apppppplStack_658[0] = (longlong ******)0x5;
      apppppplStack_658[1] = (longlong ******)&UNK_14121a84f;
      ppppppplStack_648 = (longlong *******)0x9;
      puStack_640 = &UNK_141209f58;
      uStack_638 = 9;
      puStack_630 = &UNK_14121a858;
      ppppppplStack_628 = (longlong *******)0x6;
      ppppppplStack_620 = (longlong *******)&UNK_141369277;
      puStack_618 = (undefined *)0x6;
      lVar29 = 0;
      iVar24 = 0;
      do {
        while( true ) {
          if (*(longlong *)(auStack_670 + lVar29 * 0x20) == 0) goto code_r0x000140b8d827;
          ppppplStack_690 = (longlong *****)apppppplStack_658[lVar29 * 4];
          pppppplStack_698 = (longlong ******)(&ppppppplStack_660)[lVar29 * 4];
          FUN_140b23920(auStack_7a0,*(longlong *)(auStack_670 + lVar29 * 0x20),
                        *(undefined8 *)(auStack_670 + lVar29 * 0x20 + 8),uVar47 ^ 1,pppppplStack_698
                        ,ppppplStack_690);
          if ((longlong ******)auStack_7a0._0_8_ != (longlong ******)0xffffffffffffffff) break;
          iVar24 = iVar24 + 1;
          apppppplStack_6e8[0] = (longlong ******)CONCAT44(apppppplStack_6e8[0]._4_4_,iVar24);
joined_r0x000140b8d666:
          lVar29 = lVar29 + 1;
          if (lVar29 == 3) goto code_r0x000140b8d827;
        }
        uStack_7f0 = (longlong *******)
                     CONCAT71(uStack_7f0._1_7_,
                              (longlong ******)auStack_7a0._0_8_ ==
                              (longlong ******)0x8000000000000010);
        if ((longlong ******)auStack_7a0._0_8_ != (longlong ******)0x8000000000000010) {
code_r0x000140b8d750:
          uStack_250 = (longlong ******)CONCAT44(uStack_76c,uStack_770);
          uStack_248 = (longlong *******)CONCAT44(uStack_764,uStack_768);
          ppppppplStack_260 = ppppppplStack_780;
          pppppplStack_258 = pppppplStack_778;
          ppppppplStack_270 = (longlong *******)auStack_790._0_8_;
          ppppppplStack_268 = (longlong *******)auStack_790._8_8_;
          ppppppplStack_280 = (longlong *******)auStack_7a0._0_8_;
          ppppppplStack_278 = (longlong *******)auStack_7a0._8_8_;
          ppppppplStack_720 = &pppppplStack_698;
          ppppppplStack_718 = (longlong *******)&UNK_140028220;
          ppppppplStack_710 = (longlong *******)&ppppppplStack_280;
          ppppppplStack_708 = (longlong *******)FUN_140c41220;
          FUN_1400036f0(&ppppppplStack_7c0,&UNK_1412145db,&ppppppplStack_720);
          ppppppplVar44 = ppppppplStack_738;
          if (ppppppplStack_738 == ppppppplStack_748) {
            FUN_141167250(&ppppppplStack_748);
          }
          ppppppplStack_740[(longlong)ppppppplVar44 * 3 + 2] = (longlong ******)ppppppplStack_7b0;
          ppppppplStack_740[(longlong)ppppppplVar44 * 3] = (longlong ******)ppppppplStack_7c0;
          (ppppppplStack_740 + (longlong)ppppppplVar44 * 3)[1] = (longlong ******)ppppppplStack_7b8;
          ppppppplStack_738 = (longlong *******)((longlong)ppppppplVar44 + 1);
          uStack_7c9 = (char)uStack_7f0;
          uStack_7c8 = 0;
          FUN_1401e09e0(&ppppppplStack_280);
          goto joined_r0x000140b8d666;
        }
        uVar57 = auStack_790._0_8_;
        uStack_7c9 = 1;
        uStack_7c8 = 1;
        cVar22 = FUN_140c6f930(&UNK_1413692c5,9,auStack_790._0_8_,auStack_790._8_8_);
        if (cVar22 == '\0') goto code_r0x000140b8d750;
        if (auStack_7a0._8_8_ == 0) goto joined_r0x000140b8d666;
        uVar41 = GetProcessHeap();
        HeapFree(uVar41,0,uVar57);
        lVar29 = lVar29 + 1;
      } while (lVar29 != 3);
code_r0x000140b8d827:
      if (iVar24 == 0) {
        if (ppppppplStack_738 == (longlong *******)0x0) {
          pppppplVar30 = (longlong ******)FUN_140e48790();
          if (pppppplVar30 == (longlong ******)0x0) {
            FUN_1411658af(1,0xf);
            goto code_r0x000140b90f2e;
          }
          *(undefined8 *)((longlong)pppppplVar30 + 7) = 0x646e756f6620736f;
          *pppppplVar30 = (longlong *****)0x6f69646172206f6e;
          *uStack_7e0 = (longlong ******)0x8000000000000010;
          uStack_7e0[1] = (longlong ******)0xf;
          uStack_7e0[2] = pppppplVar30;
          uStack_7e0[3] = (longlong ******)0xf;
        }
        else {
          FUN_1401f5310(auStack_680,ppppppplStack_740,ppppppplStack_738,&UNK_14136927d,2);
          uStack_7e0[3] = (longlong ******)auStack_670;
          uStack_7e0[1] = (longlong ******)auStack_680;
          uStack_7e0[2] = (longlong ******)uStack_678;
          *uStack_7e0 = (longlong ******)0x8000000000000010;
        }
        ppppppplVar51 = ppppppplStack_740;
        ppppppplVar44 = uStack_7e0;
        if (ppppppplStack_738 != (longlong *******)0x0) {
          ppppppplVar52 = ppppppplStack_740 + 1;
          ppppppplVar50 = ppppppplStack_738;
          do {
            if (ppppppplVar52[-1] != (longlong ******)0x0) {
              pppppplVar30 = *ppppppplVar52;
              uVar57 = GetProcessHeap();
              HeapFree(uVar57,0,pppppplVar30);
            }
            ppppppplVar52 = ppppppplVar52 + 3;
            ppppppplVar50 = (longlong *******)((longlong)ppppppplVar50 + -1);
          } while (ppppppplVar50 != (longlong *******)0x0);
        }
      }
      else {
        if ((ppppppplStack_738 != (longlong *******)0x0) && (1 < _DAT_14178a448)) {
          FUN_1401f5310(auStack_680,ppppppplStack_740,ppppppplStack_738,&UNK_14136927d,2);
          ppppppplStack_270 = (longlong *******)auStack_670;
          ppppppplStack_280 = (longlong *******)auStack_680;
          ppppppplStack_278 = uStack_678;
          ppppppplStack_720 = (longlong *******)&ppppppplStack_280;
          ppppppplStack_718 = (longlong *******)&UNK_140004ca0;
          auVar7._8_8_ = 0;
          auVar7._0_8_ = auStack_7a0._8_8_;
          auStack_7a0 = auVar7 << 0x40;
          _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
          _auStack_670 = ZEXT816(0x1e);
          ppppppplStack_660 = (longlong *******)&UNK_14121b860;
          apppppplStack_658[0] = (longlong ******)0x17;
          apppppplStack_658[1] = (longlong ******)0x2;
          ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
          puStack_640 = (undefined *)0x1e;
          uStack_638 = 0x9500000001;
          puStack_630 = &UNK_14136927f;
          ppppppplStack_628 = (longlong *******)&ppppppplStack_720;
          puStack_618 = &UNK_1412054b0;
          puVar38 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar38 = _DAT_141780478;
          }
          puVar39 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar39 = _DAT_141780470;
          }
          ppppppplStack_620 = (longlong *******)auStack_7a0;
          (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
          ppppppplVar44 = ppppppplStack_278;
          if (ppppppplStack_280 != (longlong *******)0x0) {
            uVar57 = GetProcessHeap();
            HeapFree(uVar57,0,ppppppplVar44);
          }
        }
        if (2 < _DAT_14178a448) {
          ppppppplStack_280 = (longlong *******)&ppppppplStack_6d8;
          ppppppplStack_278 = (longlong *******)&UNK_14001b4d0;
          ppppppplStack_270 = apppppplStack_6e8;
          ppppppplStack_268 = (longlong *******)FUN_14001a8e0;
          auVar8._8_8_ = 0;
          auVar8._0_8_ = auStack_7a0._8_8_;
          auStack_7a0 = auVar8 << 0x40;
          _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
          _auStack_670 = ZEXT816(0x1e);
          ppppppplStack_660 = (longlong *******)&UNK_14121b860;
          apppppplStack_658[0] = (longlong ******)0x17;
          apppppplStack_658[1] = (longlong ******)0x3;
          ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
          puStack_640 = (undefined *)0x1e;
          uStack_638 = 0x9700000001;
          puStack_630 = &UNK_14136929e;
          ppppppplStack_628 = (longlong *******)&ppppppplStack_280;
          puStack_618 = &UNK_1412054b0;
          puVar38 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar38 = _DAT_141780478;
          }
          puVar39 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar39 = _DAT_141780470;
          }
          ppppppplStack_620 = (longlong *******)auStack_7a0;
          (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
        }
        ppppppplVar51 = ppppppplStack_740;
        ppppppplVar44 = uStack_7e0;
        *uStack_7e0 = (longlong ******)0xffffffffffffffff;
        if (ppppppplStack_738 != (longlong *******)0x0) {
          ppppppplVar52 = ppppppplStack_740 + 1;
          ppppppplVar50 = ppppppplStack_738;
          do {
            if (ppppppplVar52[-1] != (longlong ******)0x0) {
              pppppplVar30 = *ppppppplVar52;
              uVar57 = GetProcessHeap();
              HeapFree(uVar57,0,pppppplVar30);
            }
            ppppppplVar52 = ppppppplVar52 + 3;
            ppppppplVar50 = (longlong *******)((longlong)ppppppplVar50 + -1);
          } while (ppppppplVar50 != (longlong *******)0x0);
        }
      }
      if (ppppppplStack_748 == (longlong *******)0x0) {
        return ppppppplVar44;
      }
      uVar57 = GetProcessHeap();
      HeapFree(uVar57,0,ppppppplVar51);
      return ppppppplVar44;
    }
    break;
  case 9:
    if ((char)param_2[1] != 'e' || *param_2 != 0x6b6177617065656b) break;
    ppppppplStack_720 = (longlong *******)CONCAT71(ppppppplStack_720._1_7_,bVar21);
    if (_DAT_14178a448 < 3) {
      LOCK();
      bVar55 = DAT_14178a790 == '\0';
      if (bVar55) {
        DAT_14178a790 = '\x01';
      }
      UNLOCK();
      if (bVar55) goto code_r0x000140b8e044;
code_r0x000140b8defe:
      FUN_141189320();
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x000140b8df1d;
code_r0x000140b8e057:
      uVar47 = 0;
      lVar29 = lRam000000014178a7a0;
    }
    else {
      auStack_7a0._8_8_ = &UNK_14001b4d0;
      auStack_7a0._0_8_ = &ppppppplStack_720;
      ppppppplStack_280 = (longlong *******)0x0;
      _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
      _auStack_670 = ZEXT816(0x1e);
      ppppppplStack_660 = (longlong *******)&UNK_14121b860;
      apppppplStack_658[0] = (longlong ******)0x17;
      apppppplStack_658[1] = (longlong ******)0x3;
      ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
      puStack_640 = (undefined *)0x1e;
      uStack_638 = 0x27300000001;
      puStack_630 = &UNK_1413692ce;
      ppppppplStack_628 = (longlong *******)auStack_7a0;
      ppppppplStack_620 = (longlong *******)&ppppppplStack_280;
      puStack_618 = &UNK_1412054b0;
      puVar38 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar38 = _DAT_141780478;
      }
      puVar39 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar39 = _DAT_141780470;
      }
      (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
      LOCK();
      bVar55 = DAT_14178a790 == '\0';
      if (bVar55) {
        DAT_14178a790 = '\x01';
      }
      UNLOCK();
      if (!bVar55) goto code_r0x000140b8defe;
code_r0x000140b8e044:
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x000140b8e057;
code_r0x000140b8df1d:
      uVar47 = func_0x00014118a060();
      uVar47 = uVar47 ^ 1;
      lVar29 = lRam000000014178a7a0;
    }
    lRam000000014178a7a0 = lVar29;
    if (DAT_14178a791 != '\0') {
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
      uStack_678._0_1_ = (char)uVar47;
      auStack_680 = (undefined1  [8])&DAT_14178a790;
      pppppplVar30 = (longlong ******)FUN_140e48790();
      if (pppppplVar30 != (longlong ******)0x0) {
        *(undefined8 *)((longlong)pppppplVar30 + 9) = 0x2065746174732065;
        *(undefined8 *)((longlong)pppppplVar30 + 0x11) = 0x64656e6f73696f70;
        *pppppplVar30 = (longlong *****)0x617761207065656b;
        pppppplVar30[1] = (longlong *****)0x657461747320656b;
        if ((((char)uVar47 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
          DAT_14178a791 = '\x01';
        }
        cVar22 = DAT_14178a790;
        LOCK();
        DAT_14178a790 = '\0';
        UNLOCK();
        if (cVar22 == '\x02') {
          WakeByAddressSingle(&DAT_14178a790);
        }
        *param_1 = (longlong ******)0x8000000000000010;
        param_1[1] = (longlong ******)0x19;
        param_1[2] = pppppplVar30;
        param_1[3] = (longlong ******)0x19;
        return param_1;
      }
      FUN_1411658af(1,0x19);
code_r0x000140b90f2e:
                    /* WARNING: Does not return */
      pcVar28 = (code *)invalidInstructionException();
      (*pcVar28)();
    }
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
    if ((char)ppppppplStack_720 == '\0') {
      if (DAT_14178a798 != '\0') {
        iVar24 = PowerClearRequest(lVar29,0);
        if (iVar24 == 0) {
          GetLastError();
        }
        iVar24 = PowerClearRequest(lVar29,1);
        if (iVar24 == 0) {
          GetLastError();
        }
        iVar24 = CloseHandle(lVar29);
        if (iVar24 == 0) {
          GetLastError();
        }
        _DAT_14178a798 = 0;
      }
    }
    else if (DAT_14178a798 == '\0') {
      uVar26 = (ulonglong)uStack_7f0 >> 0x20;
      uStack_7f0 = (longlong *******)CONCAT44((int)uVar26,uVar47);
      auStack_680 = (undefined1  [8])&UNK_1413692ec;
      uStack_678 = (longlong *******)&UNK_1413692ff;
      auVar9._14_2_ = 0;
      auVar9._0_14_ = stack0xfffffffffffff992;
      _auStack_670 = auVar9 << 0x10;
      FUN_140c284e0(&ppppppplStack_280,auStack_680);
      uStack_678 = ppppppplStack_278;
      auStack_680 = (undefined1  [8])0x100000000;
      lVar29 = PowerCreateRequest(auStack_680);
      if (lVar29 - 1U < 0xfffffffffffffffe) {
        iVar24 = PowerSetRequest(lVar29,0);
        if ((iVar24 != 0) && (iVar24 = PowerSetRequest(lVar29,1), iVar24 != 0)) {
          _DAT_14178a798 = 1;
          lRam000000014178a7a0 = lVar29;
          if (ppppppplStack_280 != (longlong *******)0x0) {
            uVar57 = GetProcessHeap();
            HeapFree(uVar57,0,ppppppplStack_278);
          }
          uVar47 = (uint)uStack_7f0;
          goto code_r0x000140b8e6bb;
        }
        uVar49 = GetLastError();
        uVar47 = uVar49 & 0xffff | 0x80070000;
        if ((int)uVar49 < 1) {
          uVar47 = uVar49;
        }
        uVar49 = 0x535f4f4b;
        if (uVar47 != 0) {
          uVar49 = uVar47;
        }
        iVar24 = CloseHandle(lVar29);
        if (iVar24 == 0) {
          GetLastError();
        }
      }
      else {
        uVar49 = GetLastError();
        uVar47 = uVar49 & 0xffff | 0x80070000;
        if ((int)uVar49 < 1) {
          uVar47 = uVar49;
        }
        uVar49 = 0x535f4f4b;
        if (uVar47 != 0) {
          uVar49 = uVar47;
        }
      }
      *param_1 = (longlong ******)0x800000000000000b;
      param_1[1] = (longlong ******)0x0;
      *(uint *)(param_1 + 2) = uVar49;
      if (ppppppplStack_280 != (longlong *******)0x0) {
        uVar57 = GetProcessHeap();
        HeapFree(uVar57,0,ppppppplStack_278);
      }
      cVar22 = (char)uStack_7f0;
      goto joined_r0x000140b8e6c6;
    }
code_r0x000140b8e6bb:
    *param_1 = (longlong ******)0xffffffffffffffff;
    cVar22 = (char)uVar47;
joined_r0x000140b8e6c6:
    if (((cVar22 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
      DAT_14178a791 = '\x01';
    }
    cVar22 = DAT_14178a790;
    LOCK();
    DAT_14178a790 = '\0';
    UNLOCK();
    if (cVar22 == '\x02') {
      WakeByAddressSingle(&DAT_14178a790);
      return param_1;
    }
    DAT_14178a790 = '\0';
    return param_1;
  case 10:
    if ((short)param_2[1] != 0x7468 || *param_2 != 0x67696c746867696e) break;
    if (iRam0000000141781dc0 != 0) {
      FUN_14116a967();
    }
    uStack_500 = 1;
    uStack_4f8 = 1;
    uStack_4f0 = 0;
    uStack_580 = 0;
    uStack_578 = 0;
    _auStack_680 = (undefined1  [16])0x0;
    auStack_600 = (undefined1  [16])0x0;
    uStack_570 = 8;
    auStack_568 = (undefined1  [16])0x0;
    uStack_558 = 8;
    uStack_550 = 0;
    uStack_548 = 1;
    uVar26 = FUN_140e48790(0,0,0x280);
    if (uVar26 == 0) {
      FUN_141165895(0x80,0x200);
      goto code_r0x000140b90f2e;
    }
    *(ulonglong *)((uVar26 & 0xffffffffffffff80) + 0x78) = uVar26;
    ppppppplVar44 = (longlong *******)((uVar26 & 0xffffffffffffff80) + 0x80);
    uVar57 = FUN_141164a10(ppppppplVar44,auStack_680);
    LOCK();
    bVar55 = cRam0000000141781da8 == '\0';
    if (bVar55) {
      cRam0000000141781da8 = '\x01';
    }
    UNLOCK();
    if (bVar55) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x000140b8c738;
code_r0x000140b90277:
      uVar47 = func_0x00014118a060();
      uVar47 = uVar47 ^ 1;
      uVar57 = extraout_XMM0_Qa_09;
    }
    else {
      uVar57 = FUN_141189320();
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x000140b90277;
code_r0x000140b8c738:
      uVar47 = 0;
    }
    ppppppplVar51 = ppppppplRam0000000141781db8;
    bVar55 = cRam0000000141781da9 != '\0';
    ppppppplStack_7d8 = ppppppplVar44;
    uStack_7c4 = bVar55;
    if (bVar55) {
      pppppplVar30 = (longlong ******)FUN_140e48790(uVar57,0,0x1b);
      if (pppppplVar30 == (longlong ******)0x0) {
        pppppplStack_760 = (longlong ******)CONCAT44(pppppplStack_760._4_4_,uVar47);
        FUN_1411658af(1,0x1b);
        goto code_r0x000140b90f2e;
      }
      *(undefined8 *)((longlong)pppppplVar30 + 0xb) = 0x2072656b726f7720;
      *(undefined8 *)((longlong)pppppplVar30 + 0x13) = 0x64656e6f73696f70;
      *pppppplVar30 = (longlong *****)0x696c20746867696e;
      pppppplVar30[1] = (longlong *****)0x6b726f7720746867;
      if ((((char)uVar47 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
        cRam0000000141781da9 = '\x01';
      }
      cVar22 = cRam0000000141781da8;
      LOCK();
      cRam0000000141781da8 = '\0';
      UNLOCK();
      if (cVar22 == '\x02') {
        WakeByAddressSingle(0x141781da8);
      }
      *param_1 = (longlong ******)0x8000000000000010;
      param_1[1] = (longlong ******)0x1b;
      param_1[2] = pppppplVar30;
      param_1[3] = (longlong ******)0x1b;
      uStack_7c5 = 1;
      FUN_140173a70(1,ppppppplVar44);
      ppppppplVar51 = ppppppplStack_7d8;
      LOCK();
      ppppppplVar44 = ppppppplStack_7d8 + 0x30;
      *ppppppplVar44 = (longlong ******)((longlong)*ppppppplVar44 + -1);
      UNLOCK();
      if (*ppppppplVar44 != (longlong ******)0x0) {
        return param_1;
      }
      LOCK();
      ppppppplVar44 = ppppppplStack_7d8 + 0x10;
      pppppplVar30 = *ppppppplVar44;
      *ppppppplVar44 = (longlong ******)((ulonglong)*ppppppplVar44 | 1);
      UNLOCK();
      if (((ulonglong)pppppplVar30 & 1) == 0) {
        FUN_1409c0370(ppppppplStack_7d8 + 0x20);
      }
      LOCK();
      ppppppplVar44 = ppppppplVar51 + 0x32;
      cVar22 = *(char *)ppppppplVar44;
      *(char *)ppppppplVar44 = '\x01';
      UNLOCK();
      if (cVar22 == '\0') {
        return param_1;
      }
      FUN_1401ac590(ppppppplVar51);
      pppppplVar30 = ppppppplStack_7d8[-1];
      goto code_r0x000140b8c83a;
    }
    ppppppplStack_750 = (longlong *******)(param_4 & 0xff);
    uStack_7f0 = ppppppplRam0000000141781db8;
    pppppplStack_760 = (longlong ******)CONCAT44(pppppplStack_760._4_4_,uVar47);
    if (lRam0000000141781db0 == 0) {
      ppppppplStack_718 = (longlong *******)CONCAT44(ppppppplStack_718._4_4_,0xffffffff);
      _auStack_670 = (undefined1  [16])0x0;
      _auStack_680 = (undefined1  [16])0x0;
      ppppppplStack_660 = (longlong *******)0x0;
      lVar29 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      puVar34 = (undefined8 *)(lVar29 + 0x170);
code_r0x000140b8e9e7:
      ppppppplVar44 = (longlong *******)uStack_7f0[0x10];
      pppppplVar30 = uStack_7f0[0x32];
      ppppppplVar51 = (longlong *******)0x1;
      if (((ulonglong)pppppplVar30 & (ulonglong)ppppppplVar44) == 0) {
        uVar47 = 0;
        do {
          ppppppplVar52 = ppppppplStack_720;
          uVar26 = (longlong)pppppplVar30 - 1U & (ulonglong)ppppppplVar44;
          uVar49 = (int)uVar26 * 0x20;
          ppppppplStack_6d0 = (longlong *******)uStack_7f0[0x33][uVar26 * 4];
          if (ppppppplVar44 == ppppppplStack_6d0) {
            if ((longlong ******)(uVar26 + 1) < uStack_7f0[0x30]) {
              pppppplVar30 = (longlong ******)((longlong)ppppppplVar44 + 1);
            }
            else {
              pppppplVar30 = (longlong ******)
                             ((-(longlong)uStack_7f0[0x31] & (ulonglong)ppppppplVar44) +
                             (longlong)uStack_7f0[0x31]);
            }
            LOCK();
            bVar55 = ppppppplVar44 == (longlong *******)uStack_7f0[0x10];
            if (bVar55) {
              uStack_7f0[0x10] = pppppplVar30;
            }
            UNLOCK();
            if (bVar55) {
              auStack_680 = (undefined1  [8])(uStack_7f0[0x33] + uVar26 * 4);
              uStack_678 = (longlong *******)((longlong)ppppppplVar44 + 1);
              *(longlong ********)((longlong)auStack_680 + 8) = ppppppplStack_750;
              *(longlong ******)((longlong)auStack_680 + 0x10) = (longlong *****)0x1;
              *(longlong ********)((longlong)auStack_680 + 0x18) = ppppppplStack_7d8;
              *(longlong ******)auStack_680 = (longlong *****)((longlong)ppppppplVar44 + 1);
              ppppppplVar51 = (longlong *******)0x2;
              uStack_7e0 = ppppppplVar44;
              FUN_1409c0740(uStack_7f0 + 0x28);
              goto code_r0x000140b908db;
            }
            uVar49 = 6;
            if (uVar47 < 6) {
              uVar49 = uVar47;
            }
            uStack_7e0 = ppppppplVar44;
            if (uVar47 == 0) goto code_r0x000140b8eb7b;
            uVar49 = uVar49 * uVar49;
            uVar37 = uVar49 & 5;
            if (7 < uVar49) {
              uVar49 = uVar49 & 0x38;
              do {
                uVar49 = uVar49 - 8;
              } while (uVar49 != 0);
              if (uVar37 == 0) goto code_r0x000140b8ea10;
            }
            do {
              uVar37 = uVar37 - 1;
            } while (uVar37 != 0);
code_r0x000140b8ea10:
            uVar47 = uVar47 + 1;
          }
          else {
            if ((char *)((longlong)uStack_7f0[0x31] + (longlong)ppppppplStack_6d0) !=
                (char *)((longlong)ppppppplVar44 + 1)) {
              if (uVar47 < 7) {
                if (uVar47 != 0) {
                  uVar37 = uVar47 * uVar47;
                  uVar49 = uVar37 & 5;
                  if (7 < uVar37) {
                    uVar37 = uVar37 & 0x38;
                    do {
                      uVar37 = uVar37 - 8;
                    } while (uVar37 != 0);
                    if (uVar49 == 0) goto code_r0x000140b8ea10;
                  }
                  do {
                    uVar49 = uVar49 - 1;
                  } while (uVar49 != 0);
                }
              }
              else {
                SwitchToThread();
              }
              goto code_r0x000140b8ea10;
            }
            LOCK();
            UNLOCK();
            if ((longlong *******)((longlong)*uStack_7f0 + (longlong)uStack_7f0[0x31]) ==
                ppppppplVar44) goto code_r0x000140b8ebdb;
            uVar49 = 6;
            if (uVar47 < 6) {
              uVar49 = uVar47;
            }
            if (uVar47 != 0) {
              uVar49 = uVar49 * uVar49;
              uVar37 = uVar49 & 5;
              if (7 < uVar49) {
                uVar49 = uVar49 & 0x38;
                do {
                  uVar49 = uVar49 - 8;
                } while (uVar49 != 0);
                if (uVar37 == 0) goto code_r0x000140b8ea10;
              }
              do {
                uVar37 = uVar37 - 1;
              } while (uVar37 != 0);
              goto code_r0x000140b8ea10;
            }
code_r0x000140b8eb7b:
            uVar47 = 1;
          }
          ppppppplVar44 = (longlong *******)uStack_7f0[0x10];
          pppppplVar30 = uStack_7f0[0x32];
          if (((ulonglong)pppppplVar30 & (ulonglong)ppppppplVar44) != 0) break;
        } while( true );
      }
      goto code_r0x000140b90312;
    }
    if ((int)lRam0000000141781db0 != 1) {
      ppppplStack_690 = (longlong *****)CONCAT44(ppppplStack_690._4_4_,0xffffffff);
      auStack_790 = (undefined1  [16])0x0;
      auStack_7a0 = (undefined1  [16])0x0;
      ppppppplStack_780 = (longlong *******)0x0;
      LOCK();
      cVar22 = *(char *)ppppppplRam0000000141781db8;
      if (cVar22 == '\0') {
        *(char *)ppppppplRam0000000141781db8 = '\x01';
      }
      UNLOCK();
      if (cVar22 == '\0') {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x000140b8edc0;
code_r0x000140b9070b:
        uVar47 = func_0x00014118a060();
        uVar47 = uVar47 ^ 1;
        cVar22 = *(char *)((longlong)ppppppplVar51 + 1);
      }
      else {
        FUN_141189320(ppppppplVar51);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x000140b9070b;
code_r0x000140b8edc0:
        uVar47 = 0;
        cVar22 = *(char *)((longlong)ppppppplVar51 + 1);
      }
      cVar46 = (char)uVar47;
      if (cVar22 != '\0') {
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
        uStack_678._0_1_ = cVar46;
        auStack_680 = (undefined1  [8])ppppppplVar51;
        FUN_1411667f0(&UNK_14134b999,0x2b,auStack_680,&UNK_14134c2c8,&UNK_14135b6e0);
        goto code_r0x000140b90f2e;
      }
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
      pppppplVar30 = ppppppplVar51[9];
      uStack_7e0._4_4_ = (undefined4)((ulonglong)uStack_7e0 >> 0x20);
      if (pppppplVar30 != (longlong ******)0x0) {
        lVar29 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
        pppppplVar32 = ppppppplVar51[8];
        lVar45 = 1;
        lVar53 = 0;
        do {
          lVar4 = *(longlong *)((longlong)pppppplVar32 + lVar53);
          if (*(longlong *)(lVar4 + 0x28) != lVar29 + 0x180) {
            LOCK();
            bVar55 = *(longlong *)(lVar4 + 0x18) == 0;
            if (bVar55) {
              *(longlong *)(lVar4 + 0x18) = *(longlong *)((longlong)pppppplVar32 + lVar53 + 8);
            }
            UNLOCK();
            if (bVar55) {
              lVar29 = *(longlong *)((longlong)pppppplVar32 + lVar53 + 0x10);
              if (lVar29 != 0) {
                *(longlong *)(lVar4 + 0x20) = lVar29;
              }
              uStack_7e0 = (longlong *******)CONCAT44(uStack_7e0._4_4_,uVar47);
              ppppppplVar44 = (longlong *******)(lVar45 + -1);
              lVar29 = *(longlong *)(lVar4 + 0x10);
              LOCK();
              pcVar2 = (char *)(lVar29 + 0x28);
              cVar22 = *pcVar2;
              *pcVar2 = '\x01';
              UNLOCK();
              if (cVar22 == -1) {
                WakeByAddressSingle(lVar29 + 0x28);
              }
              ppppppplVar52 = uStack_7f0;
              ppppppplVar51 = (longlong *******)uStack_7f0[9];
              ppppppplStack_6d0 = ppppppplVar44;
              if (ppppppplVar44 < ppppppplVar51) {
                pppppplVar30 = uStack_7f0[8];
                lVar29 = *(longlong *)((longlong)pppppplVar30 + lVar53);
                puVar34 = (undefined8 *)((longlong)pppppplVar30 + lVar53 + 8);
                ppppppplStack_280 = (longlong *******)*puVar34;
                ppppppplStack_278 = (longlong *******)puVar34[1];
                FUN_141164a10((longlong)pppppplVar30 + lVar53,(longlong)pppppplVar30 + lVar53 + 0x18
                              ,((longlong)ppppppplVar51 - lVar45) * 0x18);
                ppppppplVar44 = ppppppplStack_7d8;
                ppppppplVar51 = (longlong *******)((longlong)ppppppplVar51 + -1);
                ppppppplVar52[9] = (longlong ******)ppppppplVar51;
                if (lVar29 != 0) {
                  auStack_670 = (undefined1  [8])ppppppplStack_278;
                  uStack_678 = ppppppplStack_280;
                  auStack_680 = (undefined1  [8])lVar29;
                  ppppppplStack_780 = ppppppplStack_278;
                  if ((((char)uStack_7e0 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0))
                     && (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
                    *(char *)((longlong)uStack_7f0 + 1) = '\x01';
                  }
                  LOCK();
                  cVar22 = *(char *)uStack_7f0;
                  *(char *)uStack_7f0 = '\0';
                  UNLOCK();
                  if (cVar22 == '\x02') {
                    WakeByAddressSingle();
                  }
                  if (ppppppplStack_780 != (longlong *******)0x0) {
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
                    *ppppppplStack_780 = (longlong ******)ppppppplStack_750;
                    ppppppplStack_780[1] = (longlong ******)0x1;
                    ppppppplStack_780[2] = (longlong ******)ppppppplVar44;
                    *(char *)(ppppppplStack_780 + 3) = '\x01';
                    ppppppplStack_748 = (longlong *******)0x2;
                    LOCK();
                    *(longlong ******)auStack_680 =
                         (longlong *****)((longlong)*(longlong ******)auStack_680 + -1);
                    UNLOCK();
                    if (*(longlong ******)auStack_680 == (longlong *****)0x0) {
                      uStack_7e1 = 0;
                      FUN_140024b90(auStack_680);
                    }
                    goto code_r0x000140b908d4;
                  }
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
                  FUN_140168520(1,ppppppplVar44);
                  FUN_1411667d0(&UNK_14135b6f8);
                  goto code_r0x000140b90f2e;
                }
              }
              uStack_7e1 = 1;
              FUN_14116597b(ppppppplStack_6d0,ppppppplVar51,&UNK_14134e0b8);
              goto code_r0x000140b90f2e;
            }
          }
          lVar53 = lVar53 + 0x18;
          lVar45 = lVar45 + 1;
        } while ((longlong)pppppplVar30 * 0x18 != lVar53);
      }
      if (*(char *)(ppppppplVar51 + 0xd) == '\0') {
        ppppppplStack_278 = (longlong *******)0x1;
        ppppppplStack_268 = ppppppplVar51;
        uVar26 = (ulonglong)ppppppplStack_260 >> 8;
        ppppppplStack_260 = (longlong *******)CONCAT71((int7)uVar26,cVar46);
        uStack_248 = ppppppplVar51;
        lVar29 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
        puVar36 = (ulonglong *)(lVar29 + 0x170);
        uStack_7e0 = (longlong *******)CONCAT44(uStack_7e0._4_4_,uVar47);
        ppppppplStack_280 = ppppppplStack_750;
        ppppppplStack_270 = ppppppplStack_7d8;
        pppppplStack_258 = (longlong ******)auStack_7a0;
        uStack_250 = (longlong ******)&pppppplStack_698;
        if ((*(char *)(lVar29 + 0x178) == '\x01') ||
           (puVar36 = (ulonglong *)FUN_14116b4e0(puVar36), puVar36 != (ulonglong *)0x0)) {
          pppppplVar30 = (longlong ******)*puVar36;
          *puVar36 = 0;
          if (pppppplVar30 == (longlong ******)0x0) {
            ppppppplStack_720 = (longlong *******)FUN_141188f70();
            ppppppplStack_278 = (longlong *******)0xffffffffffffffff;
            uStack_678 = (longlong *******)0x1;
            auStack_680 = (undefined1  [8])ppppppplStack_750;
            ppppppplStack_668 = uStack_7f0;
            auStack_670 = (undefined1  [8])ppppppplStack_7d8;
            ppppppplStack_660 = (longlong *******)CONCAT71(ppppppplStack_660._1_7_,(char)uStack_7e0)
            ;
            ppppppplStack_648 = uStack_7f0;
            apppppplStack_658[0] = (longlong ******)auStack_7a0;
            apppppplStack_658[1] = (longlong ******)&pppppplStack_698;
            FUN_140901530(&ppppppplStack_7c0,auStack_680,ppppppplStack_720);
            LOCK();
            *ppppppplStack_720 = (longlong ******)((longlong)*ppppppplStack_720 + -1);
            UNLOCK();
            if (*ppppppplStack_720 == (longlong ******)0x0) {
              FUN_140024b90(&ppppppplStack_720);
            }
          }
          else {
            pppppplVar30[3] = (longlong *****)0x0;
            pppppplVar30[4] = (longlong *****)0x0;
            ppppppplStack_278 = (longlong *******)0xffffffffffffffff;
            auStack_680 = (undefined1  [8])ppppppplStack_750;
            uStack_678 = (longlong *******)0x1;
            ppppppplStack_668 = ppppppplStack_268;
            auStack_670 = (undefined1  [8])ppppppplStack_270;
            ppppppplStack_660 = ppppppplStack_260;
            apppppplStack_658[0] = pppppplStack_258;
            apppppplStack_658[1] = uStack_250;
            ppppppplStack_648 = uStack_248;
            uStack_7c1 = 1;
            apppppplStack_6e8[0] = pppppplVar30;
            FUN_140901530(&ppppppplStack_720,auStack_680,pppppplVar30);
            auStack_680 = (undefined1  [8])*puVar36;
            *puVar36 = (ulonglong)pppppplVar30;
            if (auStack_680 != (undefined1  [8])0x0) {
              LOCK();
              *(longlong *)auStack_680 = *(longlong *)auStack_680 + -1;
              UNLOCK();
              if (*(longlong *)auStack_680 == 0) {
                FUN_140024b90(auStack_680);
              }
            }
            ppppppplStack_7c0 = ppppppplStack_720;
            ppppppplStack_7b8 = ppppppplStack_718;
            ppppppplStack_7b0 = ppppppplStack_710;
            ppppppplStack_7a8 = ppppppplStack_708;
          }
          uStack_678 = ppppppplStack_7b0;
          auStack_680 = (undefined1  [8])ppppppplStack_7b8;
          auStack_670 = (undefined1  [8])ppppppplStack_7a8;
          if (ppppppplStack_7c0 == (longlong *******)0xffffffffffffffff) goto code_r0x000140b90877;
          ppppppplStack_748 = ppppppplStack_7c0;
          ppppppplStack_740 = ppppppplStack_7b8;
          ppppppplStack_738 = ppppppplStack_7b0;
          ppppppplStack_730 = ppppppplStack_7a8;
        }
        else {
code_r0x000140b90877:
          FUN_14117b550(&ppppppplStack_748,&ppppppplStack_280);
        }
        if (ppppppplStack_278 != (longlong *******)0xffffffffffffffff) {
          FUN_140168520(ppppppplStack_278,ppppppplStack_270);
          ppppppplVar51 = ppppppplStack_268;
          if ((((char)ppppppplStack_260 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
            *(char *)((longlong)ppppppplVar51 + 1) = '\x01';
          }
          LOCK();
          cVar22 = *(char *)ppppppplVar51;
          *(char *)ppppppplVar51 = '\0';
          UNLOCK();
          if (cVar22 == '\x02') goto code_r0x000140b90c35;
        }
      }
      else {
        ppppppplStack_748 = (longlong *******)0x1;
        ppppppplStack_738 = (longlong *******)0x1;
        ppppppplStack_740 = ppppppplStack_750;
        ppppppplStack_730 = ppppppplStack_7d8;
        if (((cVar46 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
          *(char *)((longlong)ppppppplVar51 + 1) = '\x01';
        }
        LOCK();
        cVar22 = *(char *)ppppppplVar51;
        *(char *)ppppppplVar51 = '\0';
        UNLOCK();
        if (cVar22 == '\x02') {
code_r0x000140b90c35:
          WakeByAddressSingle(ppppppplVar51);
        }
      }
code_r0x000140b908d4:
      ppppppplVar51 = ppppppplStack_748;
      goto code_r0x000140b908db;
    }
    pppppplVar30 = ppppppplRam0000000141781db8[0x10];
    uStack_7e0 = param_1;
    if (((ulonglong)pppppplVar30 & 1) == 0) {
      uVar47 = 0;
      pppppplVar31 = (longlong ******)0x0;
      pppppplVar32 = ppppppplRam0000000141781db8[0x11];
      do {
        uVar49 = (uint)((ulonglong)pppppplVar30 >> 1) & 0x1f;
        if (uVar49 == 0x1f) {
          if (uVar47 < 7) {
            if (uVar47 != 0) {
              uVar37 = uVar47 * uVar47;
              uVar49 = uVar37 & 5;
              if (7 < uVar37) {
                uVar37 = uVar37 & 0x38;
                do {
                  uVar37 = uVar37 - 8;
                } while (uVar37 != 0);
                if (uVar49 == 0) goto code_r0x000140b8e417;
              }
              do {
                uVar49 = uVar49 - 1;
              } while (uVar49 != 0);
            }
          }
          else {
            uVar57 = SwitchToThread();
          }
code_r0x000140b8e417:
          uVar47 = uVar47 + 1;
          pppppplVar32 = pppppplVar31;
        }
        else {
          if (uVar49 == 0x1e && pppppplVar31 == (longlong ******)0x0) {
            pppppplVar31 = (longlong ******)FUN_140e48790(uVar57,8,1000);
            uVar57 = extraout_XMM0_Qa_04;
            if (pppppplVar31 == (longlong ******)0x0) {
              pppppplStack_6b0 = (longlong ******)0x0;
              uStack_7c7 = 0;
              FUN_141165895(8,1000);
              goto code_r0x000140b90f2e;
            }
          }
          if (pppppplVar32 == (longlong ******)0x0) {
            pppppplVar32 = (longlong ******)FUN_140e48790(uVar57,8,1000);
            if (pppppplVar32 == (longlong ******)0x0) {
              uStack_7c7 = 0;
              pppppplStack_6b0 = pppppplVar31;
              FUN_141165895(8,1000);
              goto code_r0x000140b90f2e;
            }
            LOCK();
            bVar55 = uStack_7f0[0x11] == (longlong ******)0x0;
            if (bVar55) {
              uStack_7f0[0x11] = pppppplVar32;
            }
            UNLOCK();
            uVar57 = extraout_XMM0_Qa_05;
            if (bVar55) {
              uStack_7f0[1] = pppppplVar32;
              goto code_r0x000140b8e500;
            }
            if (pppppplVar31 != (longlong ******)0x0) {
              uVar57 = GetProcessHeap();
              uVar57 = HeapFree(uVar57,0,pppppplVar31);
            }
          }
          else {
code_r0x000140b8e500:
            LOCK();
            bVar55 = pppppplVar30 == uStack_7f0[0x10];
            if (bVar55) {
              uStack_7f0[0x10] = (longlong ******)((longlong)pppppplVar30 + 2);
            }
            UNLOCK();
            if (bVar55) {
              if (uVar49 != 0x1e) goto code_r0x000140b8f453;
              if (pppppplVar31 != (longlong ******)0x0) {
                uStack_7f0[0x11] = pppppplVar31;
                LOCK();
                uStack_7f0[0x10] = (longlong ******)((longlong)uStack_7f0[0x10] + 2);
                UNLOCK();
                pppppplVar32[0x7c] = (longlong *****)pppppplVar31;
                uVar49 = 0x1e;
                ppppppplVar44 = ppppppplStack_7d8;
                goto code_r0x000140b8fa0a;
              }
              pppppplStack_6b0 = (longlong ******)0x0;
              uStack_7c7 = 1;
              FUN_1411667d0(&UNK_14135b668);
              goto code_r0x000140b90f2e;
            }
            uVar49 = 6;
            if (uVar47 < 6) {
              uVar49 = uVar47;
            }
            if (uVar47 != 0) {
              uVar49 = uVar49 * uVar49;
              uVar37 = uVar49 & 5;
              if (7 < uVar49) {
                uVar49 = uVar49 & 0x38;
                do {
                  uVar49 = uVar49 - 8;
                } while (uVar49 != 0);
                if (uVar37 == 0) goto code_r0x000140b8e417;
              }
              do {
                uVar37 = uVar37 - 1;
              } while (uVar37 != 0);
              goto code_r0x000140b8e417;
            }
            uVar47 = 1;
            pppppplVar32 = pppppplVar31;
          }
        }
        pppppplVar30 = uStack_7f0[0x10];
        pppppplVar31 = pppppplVar32;
        pppppplVar32 = uStack_7f0[0x11];
      } while (((ulonglong)pppppplVar30 & 1) == 0);
      uVar49 = 0;
      pppppplVar32 = (longlong ******)0x0;
code_r0x000140b8f453:
      ppppppplVar44 = ppppppplStack_7d8;
      if (pppppplVar31 != (longlong ******)0x0) {
        uVar57 = GetProcessHeap();
        HeapFree(uVar57,0,pppppplVar31);
      }
      if (pppppplVar32 != (longlong ******)0x0) {
code_r0x000140b8fa0a:
        uVar26 = (ulonglong)(uVar49 << 5);
        *(longlong ********)((longlong)pppppplVar32 + uVar26) = ppppppplStack_750;
        *(undefined8 *)((longlong)pppppplVar32 + uVar26 + 8) = 1;
        *(longlong ********)((longlong)pppppplVar32 + uVar26 + 0x10) = ppppppplVar44;
        LOCK();
        puVar36 = (ulonglong *)((longlong)pppppplVar32 + uVar26 + 0x18);
        *puVar36 = *puVar36 | 1;
        UNLOCK();
        uStack_7c2 = 0;
        FUN_1409c0740(uStack_7f0 + 0x20);
        param_1 = uStack_7e0;
        goto code_r0x000140b908e1;
      }
    }
    ppppppplVar51 = (longlong *******)0x1;
    param_1 = uStack_7e0;
code_r0x000140b90916:
    pppppplVar30 = (longlong ******)FUN_140e48790();
    if (pppppplVar30 != (longlong ******)0x0) {
      *pppppplVar30 = (longlong *****)0x696c20746867696e;
      pppppplVar30[1] = (longlong *****)0x6b726f7720746867;
      *(undefined8 *)((longlong)pppppplVar30 + 0xf) = 0x656e6f672072656b;
      FUN_140168520(ppppppplVar51,ppppppplVar44);
      *param_1 = (longlong ******)0x8000000000000010;
      param_1[1] = (longlong ******)0x17;
      param_1[2] = pppppplVar30;
      param_1[3] = (longlong ******)0x17;
      if ((((char)pppppplStack_760 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
        cRam0000000141781da9 = '\x01';
      }
      ppppppplVar44 = ppppppplStack_7d8;
      cVar22 = cRam0000000141781da8;
      LOCK();
      cRam0000000141781da8 = '\0';
      UNLOCK();
      if (cVar22 == '\x02') {
        WakeByAddressSingle(0x141781da8);
      }
      uStack_7c5 = 0;
      FUN_140173a70(1,ppppppplVar44);
      return param_1;
    }
    uStack_7f0 = ppppppplVar51;
    uStack_7e0 = ppppppplVar44;
    FUN_1411658af(1,0x17);
    goto code_r0x000140b90f2e;
  case 0xb:
    if (*(longlong *)((longlong)param_2 + 3) != 0x7265766173796772 || *param_2 != 0x6173796772656e65
       ) break;
    ppppppplStack_748 = (longlong *******)CONCAT71(ppppppplStack_748._1_7_,bVar21);
    if (2 < _DAT_14178a448) {
      auStack_7a0._8_8_ = &UNK_14001b4d0;
      auStack_7a0._0_8_ = &ppppppplStack_748;
      ppppppplStack_280 = (longlong *******)0x0;
      _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
      _auStack_670 = ZEXT816(0x1e);
      ppppppplStack_660 = (longlong *******)&UNK_14121b860;
      apppppplStack_658[0] = (longlong ******)0x17;
      apppppplStack_658[1] = (longlong ******)0x3;
      ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
      puStack_640 = (undefined *)0x1e;
      uStack_638 = 0xe200000001;
      puStack_630 = &UNK_1413692ff;
      ppppppplStack_628 = (longlong *******)auStack_7a0;
      ppppppplStack_620 = (longlong *******)&ppppppplStack_280;
      puStack_618 = &UNK_1412054b0;
      puVar38 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar38 = _DAT_141780478;
      }
      puVar39 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar39 = _DAT_141780470;
      }
      (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
      uVar47 = (uint)(byte)ppppppplStack_748;
    }
    ppppppplStack_7c0 = (longlong *******)CONCAT44(ppppppplStack_7c0._4_4_,2 - (uVar47 & 0xff));
    uVar41 = 9;
    lVar29 = FUN_140b23700(&UNK_14136931f,9);
    uVar57 = extraout_XMM0_Qa_00;
    if (lVar29 != 1) {
code_r0x000140b8e0fa:
      pppppplVar30 = (longlong ******)FUN_140e48790(uVar57,0,0x29);
      if (pppppplVar30 == (longlong ******)0x0) {
        FUN_1411658af(1,0x29);
                    /* WARNING: Does not return */
        pcVar28 = (code *)invalidInstructionException();
        (*pcVar28)();
      }
      *(undefined8 *)((longlong)pppppplVar30 + 0x19) = 0x6e6f206465686374;
      *(undefined8 *)((longlong)pppppplVar30 + 0x21) = 0x4350207369687420;
      pppppplVar30[2] = (longlong *****)0x7773206562207427;
      pppppplVar30[3] = (longlong *****)0x6f20646568637469;
      *pppppplVar30 = (longlong *****)0x7320796772656e45;
      pppppplVar30[1] = (longlong *****)0x6e61632072657661;
      *param_1 = (longlong ******)0x8000000000000010;
      param_1[1] = (longlong ******)0x29;
      param_1[2] = pppppplVar30;
      param_1[3] = (longlong ******)0x29;
      return param_1;
    }
    pcVar28 = (code *)FUN_140b24970(uVar41,&UNK_141369328,0x17);
    uVar57 = extraout_XMM0_Qa_01;
    if (pcVar28 == (code *)0x0) goto code_r0x000140b8e0fa;
    iVar25 = 0;
    iVar24 = (*pcVar28)(0x41c6013da3bc3075,0,&ppppppplStack_7c0,4,0);
    ppppppplStack_720 = (longlong *******)CONCAT44(ppppppplStack_720._4_4_,iVar24);
    if (iVar24 < 0) {
      uVar57 = extraout_XMM0_Qa_02;
      if (1 < _DAT_14178a448) {
        auStack_7a0._8_8_ = FUN_14001c2e0;
        auStack_7a0._0_8_ = &ppppppplStack_720;
        ppppppplStack_280 = (longlong *******)0x0;
        _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
        _auStack_670 = ZEXT816(0x1e);
        ppppppplStack_660 = (longlong *******)&UNK_14121b860;
        apppppplStack_658[0] = (longlong ******)0x17;
        apppppplStack_658[1] = (longlong ******)0x2;
        ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
        puStack_640 = (undefined *)0x1e;
        uStack_638 = 0xed00000001;
        puStack_630 = &UNK_1413693a8;
        ppppppplStack_628 = (longlong *******)auStack_7a0;
        ppppppplStack_620 = (longlong *******)&ppppppplStack_280;
        puStack_618 = &UNK_1412054b0;
        puVar38 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar38 = _DAT_141780478;
        }
        puVar39 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar39 = _DAT_141780470;
        }
        uVar57 = (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
      }
      pppppplVar30 = (longlong ******)FUN_140e48790(uVar57,0,0x22);
      if (pppppplVar30 == (longlong ******)0x0) {
        FUN_1411658af(1,0x22);
                    /* WARNING: Does not return */
        pcVar28 = (code *)invalidInstructionException();
        (*pcVar28)();
      }
      pppppplVar30[2] = (longlong *****)0x6220746f6e20646c;
      pppppplVar30[3] = (longlong *****)0x6863746977732065;
      *pppppplVar30 = (longlong *****)0x7320796772656e45;
      pppppplVar30[1] = (longlong *****)0x756f632072657661;
      *(undefined2 *)(pppppplVar30 + 4) = 0x6465;
      *param_1 = (longlong ******)0x8000000000000010;
      param_1[1] = (longlong ******)0x22;
      param_1[2] = pppppplVar30;
      param_1[3] = (longlong ******)0x22;
      return param_1;
    }
    iVar24 = FUN_140b92050();
    if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) {
code_r0x000140b8cf7f:
      if (_DAT_14178a448 < 3) goto code_r0x000140b8f17c;
      apppppplStack_658[1] = (longlong ******)0x3;
      uStack_638 = 0xf300000001;
      puStack_630 = &UNK_141369377;
    }
    else {
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      iVar25 = 50000000;
      FUN_140e49060(0);
      iVar24 = FUN_140b92050();
      if ((iVar24 == 1) && (iVar25 == (int)ppppppplStack_7c0)) goto code_r0x000140b8cf7f;
      FUN_140e49060(0,50000000);
      if (_DAT_14178a448 < 2) goto code_r0x000140b8f17c;
      apppppplStack_658[1] = (longlong ******)0x2;
      uStack_638 = 0xf800000001;
      puStack_630 = &UNK_14136933f;
    }
    _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
    _auStack_670 = ZEXT816(0x1e);
    auStack_7a0._8_8_ = &UNK_14001b4d0;
    auStack_7a0._0_8_ = &ppppppplStack_748;
    ppppppplStack_280 = (longlong *******)0x0;
    puStack_640 = (undefined *)0x1e;
    ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
    apppppplStack_658[0] = (longlong ******)0x17;
    ppppppplStack_660 = (longlong *******)&UNK_14121b860;
    ppppppplStack_628 = (longlong *******)auStack_7a0;
    ppppppplStack_620 = (longlong *******)&ppppppplStack_280;
    puStack_618 = &UNK_1412054b0;
    puVar38 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar38 = _DAT_141780478;
    }
    puVar39 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar39 = _DAT_141780470;
    }
    (**(code **)(puVar38 + 0x20))(puVar39,auStack_680);
code_r0x000140b8f17c:
    *param_1 = (longlong ******)0xffffffffffffffff;
    return param_1;
  case 0xc:
    if ((int)param_2[1] != 0x736e6f63 || *param_2 != 0x69706f746b736564) break;
    ppppppplStack_720 = (longlong *******)CONCAT71(ppppppplStack_720._1_7_,bVar21);
    if (2 < _DAT_14178a448) {
      auStack_7a0._8_8_ = &UNK_14001b4d0;
      auStack_7a0._0_8_ = &ppppppplStack_720;
      ppppppplStack_280 = (longlong *******)0x0;
      _auStack_680 = ZEXT816(0x14121b94b) << 0x40;
      _auStack_670 = ZEXT816(0x1e);
      ppppppplStack_660 = (longlong *******)&UNK_14121b860;
      apppppplStack_658[0] = (longlong ******)0x17;
      apppppplStack_658[1] = (longlong ******)0x3;
      ppppppplStack_648 = (longlong *******)&UNK_14121b94b;
      puStack_640 = (undefined *)0x1e;
      uStack_638 = 0x2c500000001;
      puStack_630 = &UNK_141369580;
      ppppppplStack_628 = (longlong *******)auStack_7a0;
      ppppppplStack_620 = (longlong *******)&ppppppplStack_280;
      puStack_618 = &UNK_1412054b0;
      puVar38 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar38 = _DAT_141780478;
      }
      puVar39 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar39 = _DAT_141780470;
      }
      param_2 = (longlong *)auStack_680;
      (**(code **)(puVar38 + 0x20))(puVar39,param_2);
    }
    lVar29 = FUN_140b8b820();
    if (lVar29 != 1) {
      pppppplVar30 = (longlong ******)FUN_140e48790(extraout_XMM0_Qa_03,0,0x11);
      if (pppppplVar30 == (longlong ******)0x0) {
        FUN_1411658af(1,0x11);
                    /* WARNING: Does not return */
        pcVar28 = (code *)invalidInstructionException();
        (*pcVar28)();
      }
      *pppppplVar30 = (longlong *****)0x20706f746b736564;
      pppppplVar30[1] = (longlong *****)0x6e756f6620746f6e;
      *(undefined1 *)(pppppplVar30 + 2) = 100;
      *param_1 = (longlong ******)0x8000000000000010;
      param_1[1] = (longlong ******)0x11;
      param_1[2] = pppppplVar30;
      param_1[3] = (longlong ******)0x11;
      return param_1;
    }
    plVar42 = param_2;
    lVar29 = FUN_140b8b820();
    if (lVar29 == 1) {
      lVar29 = FindWindowExW(plVar42,0,&UNK_1413695a2,0);
      if (lVar29 == 0) {
        GetLastError();
      }
      else {
        iVar24 = IsWindowVisible(lVar29);
        if ((bool)(char)ppppppplStack_720 == (iVar24 != 0)) goto code_r0x000140b8f17c;
      }
    }
    SendMessageW(param_2,0x111,0x7402,0);
    goto code_r0x000140b8f17c;
  }
LAB_140b8db68:
  auStack_7a0._8_8_ = param_3;
  auStack_7a0._0_8_ = param_2;
  ppppppplStack_280 = (longlong *******)auStack_7a0;
  ppppppplStack_278 = (longlong *******)&UNK_140028220;
  FUN_1400036f0(auStack_680,&UNK_1413696c4,&ppppppplStack_280);
  *param_1 = (longlong ******)0x8000000000000010;
  param_1[1] = (longlong ******)auStack_680;
  param_1[2] = (longlong ******)uStack_678;
  param_1[3] = (longlong ******)auStack_670;
  return param_1;
code_r0x000140b8ebdb:
  uVar47 = (uint)ppppppplStack_718;
  uStack_7e0 = ppppppplVar44;
  if ((uint)ppppppplStack_718 == 0xffffffff) {
code_r0x000140b8ec11:
    auStack_7a0._8_8_ = uStack_7f0;
    auStack_7a0._0_8_ = auStack_680;
    auStack_790._0_8_ = &ppppppplStack_720;
    puVar35 = puVar34;
    if ((*(char *)(lVar29 + 0x178) == '\x01') ||
       (puVar35 = (undefined8 *)FUN_14116b4e0(puVar34), puVar35 != (undefined8 *)0x0)) {
      ppppppplVar44 = (longlong *******)*puVar35;
      *puVar35 = 0;
      if (ppppppplVar44 == (longlong *******)0x0) {
        ppppppplStack_7c0 = (longlong *******)FUN_141188f70();
        auVar3._8_8_ = 0;
        auVar3._0_8_ = auStack_7a0._8_8_;
        auStack_7a0 = auVar3 << 0x40;
        ppppppplStack_278 = uStack_7f0;
        ppppppplStack_270 = (longlong *******)&ppppppplStack_720;
        ppppppplStack_280 = (longlong *******)auStack_680;
        FUN_1409107d0(&ppppppplStack_280,ppppppplStack_7c0);
        LOCK();
        *ppppppplStack_7c0 = (longlong ******)((longlong)*ppppppplStack_7c0 + -1);
        UNLOCK();
        if (*ppppppplStack_7c0 == (longlong ******)0x0) {
          FUN_140024b90(&ppppppplStack_7c0);
        }
      }
      else {
        ppppppplVar44[3] = (longlong ******)0x0;
        ppppppplVar44[4] = (longlong ******)0x0;
        ppppppplStack_278 = (longlong *******)auStack_7a0._8_8_;
        auVar61._8_8_ = 0;
        auVar61._0_8_ = auStack_7a0._8_8_;
        auStack_7a0 = auVar61 << 0x40;
        ppppppplStack_270 = (longlong *******)auStack_790._0_8_;
        uStack_7c3 = 1;
        ppppppplStack_7c0 = ppppppplVar44;
        ppppppplStack_280 = (longlong *******)auStack_680;
        FUN_1409107d0(&ppppppplStack_280,ppppppplVar44);
        ppppppplStack_280 = (longlong *******)*puVar35;
        *puVar35 = ppppppplVar44;
        if (ppppppplStack_280 != (longlong *******)0x0) {
          LOCK();
          *ppppppplStack_280 = (longlong ******)((longlong)*ppppppplStack_280 + -1);
          UNLOCK();
          if (*ppppppplStack_280 == (longlong ******)0x0) {
            uStack_7c3 = 0;
            FUN_140024b90(&ppppppplStack_280);
          }
        }
      }
    }
    else {
      FUN_14117b930(auStack_7a0);
    }
    goto code_r0x000140b8e9e7;
  }
  ppppppplVar44 = (longlong *******)FUN_140e31980();
  if (ppppppplVar44 == ppppppplVar52) {
    if (uVar49 < uVar47) goto code_r0x000140b8ec11;
  }
  else if (ppppppplVar44 < ppppppplVar52) goto code_r0x000140b8ec11;
  ppppppplVar51 = (longlong *******)0x0;
code_r0x000140b90312:
  ppppppplStack_740 = ppppppplStack_750;
  ppppppplStack_738 = (longlong *******)0x1;
  ppppppplStack_730 = ppppppplStack_7d8;
code_r0x000140b908db:
  if (ppppppplVar51 == (longlong *******)0x2) {
code_r0x000140b908e1:
    cVar22 = (char)pppppplStack_760;
  }
  else {
    if (((ulonglong)ppppppplVar51 & 1) == 0) {
      uStack_7e0 = ppppppplStack_730;
      uStack_7f0 = ppppppplStack_738;
      FUN_141166a30(&UNK_141200100,0x28,&UNK_141217e40);
      goto code_r0x000140b90f2e;
    }
    cVar22 = (char)pppppplStack_760;
    ppppppplVar51 = ppppppplStack_738;
    ppppppplVar44 = ppppppplStack_730;
    if (ppppppplStack_738 != (longlong *******)0xffffffffffffffff) goto code_r0x000140b90916;
  }
  if (((cVar22 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
    cRam0000000141781da9 = '\x01';
  }
  ppppppplVar44 = ppppppplStack_7d8;
  cVar22 = cRam0000000141781da8;
  LOCK();
  cRam0000000141781da8 = '\0';
  UNLOCK();
  if (cVar22 == '\x02') {
    WakeByAddressSingle(0x141781da8);
  }
  uVar57 = FUN_140a300e0(auStack_680,1,ppppppplVar44);
  if (auStack_680 != (undefined1  [8])0xfffffffffffffffe) {
    ppppppplStack_280 = ppppppplStack_660;
    ppppppplStack_278 = (longlong *******)apppppplStack_658[0];
    ppppppplStack_270 = (longlong *******)apppppplStack_658[1];
    ppppppplStack_268 = ppppppplStack_648;
    *param_1 = (longlong ******)auStack_680;
    param_1[1] = (longlong ******)uStack_678;
    param_1[2] = (longlong ******)auStack_670;
    param_1[3] = (longlong ******)ppppppplStack_668;
    param_1[4] = (longlong ******)ppppppplStack_660;
    param_1[5] = apppppplStack_658[0];
    param_1[6] = apppppplStack_658[1];
    param_1[7] = (longlong ******)ppppppplStack_648;
    FUN_140173a70(1,ppppppplStack_7d8);
    return param_1;
  }
  pppppplVar30 = (longlong ******)FUN_140e48790(uVar57,0,0x21);
  if (pppppplVar30 != (longlong ******)0x0) {
    pppppplVar30[2] = (longlong *****)0x6e20646964207265;
    pppppplVar30[3] = (longlong *****)0x6577736e6120746f;
    *pppppplVar30 = (longlong *****)0x696c20746867696e;
    pppppplVar30[1] = (longlong *****)0x6b726f7720746867;
    *(undefined1 *)(pppppplVar30 + 4) = 0x72;
    param_1[6] = (longlong ******)ppppppplStack_270;
    param_1[7] = (longlong ******)ppppppplStack_268;
    param_1[4] = (longlong ******)ppppppplStack_280;
    param_1[5] = (longlong ******)ppppppplStack_278;
    *param_1 = (longlong ******)0x8000000000000010;
    param_1[1] = (longlong ******)0x21;
    param_1[2] = pppppplVar30;
    param_1[3] = (longlong ******)0x21;
    FUN_140173a70(1,ppppppplStack_7d8);
    return param_1;
  }
  FUN_1411658af(1,0x21);
  goto code_r0x000140b90f2e;
code_r0x000140b902b2:
  uStack_724 = 0;
  apppppplStack_6e8[0] = (longlong ******)((ulonglong)apppppplStack_6e8[0] & 0xffffffff00000000);
  iVar24 = CM_Get_DevNode_Status(&uStack_724,apppppplStack_6e8,uStack_758._4_4_,0);
  if ((iVar24 == 0) && ((uStack_724 & 0x4000) != 0)) {
    uStack_724 = 0;
    FUN_1411650b0(&ppppppplStack_280,0,0x208);
    iVar24 = CM_Request_Device_EjectW
                       (uStack_758._4_4_,&uStack_724,&ppppppplStack_280,0x104,
                        (ulonglong)puVar48 & 0xffffffff00000000);
    apppppplStack_6e8[0] = (longlong ******)CONCAT44(apppppplStack_6e8[0]._4_4_,iVar24);
    if (iVar24 != 0) {
      lVar29 = -8;
      goto code_r0x000140b9050a;
    }
    uVar57 = GetProcessHeap();
    HeapFree(uVar57,0,uStack_7f0);
    uVar57 = GetProcessHeap();
    HeapFree(uVar57,0,pppppplStack_760);
    if (2 < _DAT_14178a448) {
      ppppppplStack_280 = (longlong *******)&uStack_758;
      ppppppplStack_278 = (longlong *******)FUN_14001c0f0;
      uStack_678 = (longlong *******)0x1e;
      auStack_680 = (undefined1  [8])&UNK_14121b94b;
      ppppppplStack_668 = (longlong *******)0x1e;
      auStack_670 = (undefined1  [8])&UNK_14121b94b;
      ppppppplStack_660 = (longlong *******)&UNK_1413697f8;
      FUN_1401f60b0(&UNK_1413697dc,&ppppppplStack_280,3,auStack_680);
    }
    goto code_r0x000140b8f439;
  }
  ppppppplStack_7c0 = (longlong *******)((ulonglong)ppppppplStack_7c0 & 0xffffffff00000000);
  iVar24 = CM_Get_Parent(&ppppppplStack_7c0,uStack_758._4_4_,0);
  if (iVar24 != 0) goto code_r0x000140b9033e;
  uStack_758._4_4_ = (int)ppppppplStack_7c0;
  goto code_r0x000140b902b2;
code_r0x000140b9033e:
  puVar34 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_10,0,0x20);
  if (puVar34 == (undefined8 *)0x0) {
    FUN_1411658af(1,0x20);
    goto code_r0x000140b90f2e;
  }
  puVar34[2] = 0x2065766f62612065;
  puVar34[3] = 0x6b73696420737469;
  *puVar34 = 0x20676e6968746f6e;
  puVar34[1] = 0x6c6261766f6d6572;
  auStack_7a0._8_8_ = puVar34;
  auStack_7a0._0_8_ = 0x20;
  auStack_790._0_8_ = 0x20;
  FUN_140916d60(&ppppppplStack_280,&ppppppplStack_6d8,auStack_7a0);
  uStack_770 = (undefined4)uStack_250;
  uStack_76c = uStack_250._4_4_;
  uStack_768 = (undefined4)uStack_248;
  uStack_764 = uStack_248._4_4_;
  ppppppplVar44 = ppppppplStack_280;
  ppppppplVar51 = ppppppplStack_278;
  ppppppplVar52 = ppppppplStack_270;
  ppppppplVar50 = ppppppplStack_268;
  ppppppplVar59 = ppppppplStack_260;
  pppppplVar30 = pppppplStack_258;
  goto code_r0x000140b903c0;
  while (bVar55 = lVar29 != 0xf0, lVar29 = lVar45, bVar55) {
code_r0x000140b9050a:
    auVar3 = *(undefined1 (*) [16])((longlong)&ppppppplStack_270 + lVar29 * 2);
    auVar60._0_2_ = -(ushort)(auVar3._0_2_ == 0);
    auVar60._2_2_ = -(ushort)(auVar3._2_2_ == 0);
    auVar60._4_2_ = -(ushort)(auVar3._4_2_ == 0);
    auVar60._6_2_ = -(ushort)(auVar3._6_2_ == 0);
    auVar60._8_2_ = -(ushort)(auVar3._8_2_ == 0);
    auVar60._10_2_ = -(ushort)(auVar3._10_2_ == 0);
    auVar60._12_2_ = -(ushort)(auVar3._12_2_ == 0);
    auVar60._14_2_ = -(ushort)(auVar3._14_2_ == 0);
    lVar45 = lVar29 + 8;
    if ((((((((((((((((SUB161(auVar60 >> 7,0) & 1) != 0 || (SUB161(auVar60 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar60 >> 0x17,0) & 1) != 0) || (SUB161(auVar60 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar60 >> 0x27,0) & 1) != 0) || (SUB161(auVar60 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar60 >> 0x37,0) & 1) != 0) || (SUB161(auVar60 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar60 >> 0x47,0) & 1) != 0) || (SUB161(auVar60 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar60 >> 0x57,0) & 1) != 0) || (SUB161(auVar60 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar60 >> 0x67,0) & 1) != 0) || (SUB161(auVar60 >> 0x6f,0) & 1) != 0) ||
        (auVar60._14_2_ >> 7 & 1) != 0) || (auVar60._14_2_ & 0x8000) != 0) break;
  }
  auVar61 = packsswb(auVar60,auVar60);
  if ((((((((SUB161(auVar61 >> 7,0) & 1) == 0 && (SUB161(auVar61 >> 0xf,0) & 1) == 0) &&
          (SUB161(auVar61 >> 0x17,0) & 1) == 0) && (SUB161(auVar61 >> 0x1f,0) & 1) == 0) &&
        (SUB161(auVar61 >> 0x27,0) & 1) == 0) && (SUB161(auVar61 >> 0x2f,0) & 1) == 0) &&
      (SUB161(auVar61 >> 0x37,0) & 1) == 0) && (SUB161(auVar61 >> 0x3f,0) & 1) == 0) {
    if (sStack_80 == 0) {
      lVar45 = 0x100;
    }
    else if (sStack_7e == 0) {
      lVar45 = 0x101;
    }
    else if (sStack_7c == 0) {
      lVar45 = 0x102;
    }
    else {
      lVar45 = 0x104;
      if (sStack_7a == 0) {
        lVar45 = 0x103;
      }
    }
  }
  else {
    auVar58._0_2_ = -(ushort)(auVar3._0_2_ == 0);
    auVar58._2_2_ = -(ushort)(auVar3._2_2_ == 0);
    auVar58._4_2_ = -(ushort)(auVar3._4_2_ == 0);
    auVar58._6_2_ = -(ushort)(auVar3._6_2_ == 0);
    auVar58._8_2_ = -(ushort)(auVar3._8_2_ == 0);
    auVar58._10_2_ = -(ushort)(auVar3._10_2_ == 0);
    auVar58._12_2_ = -(ushort)(auVar3._12_2_ == 0);
    auVar58._14_2_ = -(ushort)(auVar3._14_2_ == 0);
    auStack_6c0 = packsswb(auVar58,auVar58);
    auStack_6c0 = auStack_6c0 & _DAT_1411fbe70;
    bVar21 = auStack_6c0[1];
    if (auStack_6c0[1] < auStack_6c0[0]) {
      bVar21 = auStack_6c0[0];
    }
    if (bVar21 <= auStack_6c0[2]) {
      bVar21 = auStack_6c0[2];
    }
    if (bVar21 <= auStack_6c0[3]) {
      bVar21 = auStack_6c0[3];
    }
    if (bVar21 <= auStack_6c0[4]) {
      bVar21 = auStack_6c0[4];
    }
    if (bVar21 <= auStack_6c0[5]) {
      bVar21 = auStack_6c0[5];
    }
    if (bVar21 <= auStack_6c0[6]) {
      bVar21 = auStack_6c0[6];
    }
    if (bVar21 <= auStack_6c0[7]) {
      bVar21 = auStack_6c0[7];
    }
    lVar45 = (ulonglong)(byte)(8 - bVar21) + lVar45;
  }
  auStack_7a0._8_8_ = (longlong)&ppppppplStack_280 + lVar45 * 2;
  auVar19._14_2_ = 0;
  auVar19._0_14_ = auStack_790._2_14_;
  auStack_790 = auVar19 << 0x10;
  auStack_7a0._0_8_ = &ppppppplStack_280;
  FUN_1405690a0(&ppppppplStack_7c0,auStack_7a0);
  auStack_7a0._8_8_ = FUN_14001a8e0;
  auStack_7a0._0_8_ = apppppplStack_6e8;
  auStack_790._8_8_ = FUN_14001a9f0;
  auStack_790._0_8_ = &uStack_724;
  pppppplStack_778 = (longlong ******)&UNK_140004ca0;
  ppppppplStack_780 = (longlong *******)&ppppppplStack_7c0;
  FUN_1400036f0(&ppppppplStack_748,&UNK_141369810,auStack_7a0);
  if (ppppppplStack_7c0 != (longlong *******)0x0) {
    uVar57 = GetProcessHeap();
    HeapFree(uVar57,0,ppppppplStack_7b8);
  }
  ppppppplStack_7c0 = ppppppplStack_748;
  ppppppplStack_7b8 = ppppppplStack_740;
  ppppppplStack_7b0 = ppppppplStack_738;
  FUN_140916d60(auStack_7a0,&ppppppplStack_6d8,&ppppppplStack_7c0);
  ppppppplVar44 = (longlong *******)auStack_7a0._0_8_;
  ppppppplVar51 = (longlong *******)auStack_7a0._8_8_;
  ppppppplVar52 = (longlong *******)auStack_790._0_8_;
  ppppppplVar50 = (longlong *******)auStack_790._8_8_;
  ppppppplVar59 = ppppppplStack_780;
  pppppplVar30 = pppppplStack_778;
code_r0x000140b903c0:
  *(undefined4 *)(uStack_7e0 + 6) = uStack_770;
  *(undefined4 *)((longlong)uStack_7e0 + 0x34) = uStack_76c;
  *(undefined4 *)(uStack_7e0 + 7) = uStack_768;
  *(undefined4 *)((longlong)uStack_7e0 + 0x3c) = uStack_764;
  uStack_7e0[4] = (longlong ******)ppppppplVar59;
  uStack_7e0[5] = pppppplVar30;
  uStack_7e0[2] = (longlong ******)ppppppplVar52;
  uStack_7e0[3] = (longlong ******)ppppppplVar50;
  *uStack_7e0 = (longlong ******)ppppppplVar44;
  uStack_7e0[1] = (longlong ******)ppppppplVar51;
code_r0x000140b900f4:
  pppppplVar30 = pppppplStack_760;
  param_1 = uStack_7e0;
  uVar57 = GetProcessHeap();
  HeapFree(uVar57,0,uStack_7f0);
code_r0x000140b8c83a:
  uVar57 = GetProcessHeap();
  HeapFree(uVar57,0,pppppplVar30);
                    /* WARNING: Read-only address (ram,0x0001411fbe70) is written */
  return param_1;
}

