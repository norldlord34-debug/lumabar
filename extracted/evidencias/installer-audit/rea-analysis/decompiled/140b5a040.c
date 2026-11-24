/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b5a040
 * Associated source paths: src\commands\revenue.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b5a040(undefined8 *param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  longlong param_5,longlong param_6,longlong param_7)

{
  code *pcVar1;
  undefined8 *puVar2;
  ulonglong *puVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 uVar8;
  longlong *plVar9;
  undefined4 *puVar10;
  longlong *plVar11;
  undefined8 uVar12;
  byte bVar13;
  uint uVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong *puVar17;
  ulonglong uVar18;
  uint uVar19;
  longlong lVar20;
  bool bVar21;
  undefined4 uVar22;
  undefined4 extraout_XMM0_Da;
  longlong *plStack_690;
  undefined4 uStack_688;
  undefined4 uStack_684;
  undefined4 uStack_680;
  undefined4 uStack_67c;
  undefined4 uStack_678;
  undefined4 uStack_674;
  undefined4 uStack_670;
  undefined4 uStack_66c;
  undefined4 uStack_668;
  undefined4 uStack_664;
  undefined4 uStack_660;
  undefined4 uStack_65c;
  undefined4 uStack_658;
  undefined4 uStack_654;
  undefined4 uStack_650;
  undefined4 uStack_64c;
  undefined1 auStack_648 [192];
  undefined4 uStack_588;
  undefined4 uStack_584;
  undefined4 uStack_580;
  undefined4 uStack_57c;
  longlong lStack_578;
  undefined8 uStack_4f0;
  undefined4 uStack_4e8;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined4 uStack_478;
  undefined4 uStack_474;
  longlong lStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_388;
  undefined8 uStack_380;
  longlong *plStack_378;
  undefined8 uStack_370;
  undefined *puStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong lStack_350;
  undefined *puStack_348;
  undefined8 uStack_340;
  longlong lStack_338;
  longlong lStack_330;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  ulonglong uStack_278;
  longlong lStack_270;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  uint uStack_1b0;
  undefined4 uStack_1ac;
  short sStack_f8;
  char acStack_f0 [8];
  longlong *plStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  char acStack_d0 [8];
  longlong *plStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong *plStack_b0;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  longlong *plStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_a8 = param_2;
  plStack_a0 = param_3;
  if ((param_6 == 0) || (param_7 == 0)) {
    if (param_5 < 0) {
      FUN_1411658af(0,param_5);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (param_5 == 0) {
      lVar16 = 1;
    }
    else {
      lVar16 = FUN_140e48790(param_1,0,param_5);
      if (lVar16 == 0) {
        FUN_1411658af(1,param_5);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      FUN_141164a10(lVar16,param_4,param_5);
    }
    param_1[1] = param_5;
    param_1[2] = lVar16;
    param_1[3] = param_5;
    *param_1 = 0xffffffffffffffff;
    return;
  }
  LOCK();
  bVar21 = DAT_141781698 == '\0';
  if (bVar21) {
    DAT_141781698 = '\x01';
  }
  UNLOCK();
  if (bVar21) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b5a0c6;
LAB_140b5adaf:
    uVar19 = func_0x00014118a060();
    uVar19 = uVar19 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141781698);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b5adaf;
LAB_140b5a0c6:
    uVar19 = 0;
  }
  if (DAT_141781699 == '\0') {
    if ((((CONCAT44(uRam00000001417816a4,_DAT_1417816a0) != -1) &&
         ((longlong *)CONCAT44(uRam00000001417816b4,_DAT_1417816b0) == plStack_a0)) &&
        (iVar5 = FUN_141165450(CONCAT44(uRam00000001417816ac,_DAT_1417816a8),uStack_a8), iVar5 == 0)
        ) && (CONCAT44(uRam00000001417816cc,_DAT_1417816c8) == param_5)) {
      uVar8 = param_4;
      iVar5 = FUN_141165450(CONCAT44(uRam00000001417816c4,_DAT_1417816c0),param_4,param_5);
      uVar14 = (uint)uVar8;
      if (iVar5 == 0) {
        plStack_50 = (longlong *)CONCAT44(plStack_50._4_4_,uVar19);
        uVar6 = FUN_140e31980();
        if (uVar6 == _DAT_1417816e8) {
          bVar21 = uVar14 < _DAT_1417816f0;
        }
        else {
          bVar21 = uVar6 < _DAT_1417816e8;
        }
        uVar19 = (uint)plStack_50;
        if (bVar21) {
          FUN_140003ad0(&uStack_200,&DAT_1417816d0);
          param_1[3] = uStack_1f0;
          *(undefined4 *)(param_1 + 1) = (undefined4)uStack_200;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_200._4_4_;
          *(undefined4 *)(param_1 + 2) = (undefined4)uStack_1f8;
          *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1f8._4_4_;
          *param_1 = 0xffffffffffffffff;
          if (((((ulonglong)plStack_50 & 1) == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0))
             && (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
            DAT_141781699 = '\x01';
          }
          cVar4 = DAT_141781698;
          LOCK();
          DAT_141781698 = 0;
          UNLOCK();
          if (cVar4 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x0001401ae5a4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            WakeByAddressSingle(&DAT_141781698);
            return;
          }
          return;
        }
      }
    }
    if ((((char)uVar19 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141781699 = '\x01';
    }
    cVar4 = DAT_141781698;
    LOCK();
    DAT_141781698 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141781698);
    }
    FUN_140f68270(&uStack_388);
    if (_DAT_141781b08 != 0) {
      FUN_14116a65d();
    }
    plVar9 = _DAT_141781b00;
    uStack_80 = param_4;
    if (_DAT_141781b00 == (longlong *)0x0) {
      plVar11 = &uStack_388;
      FUN_141164a10(&uStack_588,plVar11,0x100);
    }
    else {
      LOCK();
      lVar16 = *_DAT_141781b00;
      *_DAT_141781b00 = *_DAT_141781b00 + 1;
      UNLOCK();
      if (*plVar9 == 0 || SCARRY8(lVar16,1) != *plVar9 < 0) goto LAB_140b5af47;
      plVar11 = &uStack_488;
      FUN_141164a10(plVar11,&uStack_388,0x100);
      FUN_140f67fd0(&uStack_588,plVar11,plVar9);
    }
    uStack_4f0 = 0x14;
    uStack_4e8 = 0;
    puStack_78 = param_1;
    plVar7 = (longlong *)FUN_140f684f0(&uStack_588);
    uStack_380 = &UNK_140028220;
    uStack_388 = &uStack_a8;
    plStack_90 = plVar7;
    plStack_88 = plVar11;
    plStack_60 = plVar11;
    FUN_1400036f0(&uStack_488,&UNK_1413674a0,&uStack_388);
    plStack_50 = uStack_488;
    plStack_58 = uStack_480;
    FUN_140f67c60(&uStack_488,&plStack_90,&UNK_1413d84eb,4,uStack_480,
                  CONCAT44(uStack_474,uStack_478));
    FUN_140f6b8f0(&uStack_388,&uStack_488,&UNK_14135f9cb,10,&UNK_14135f9d5,0xb);
    FUN_140f6b8f0(&uStack_488,&uStack_388,&UNK_14135ef1d,6,&UNK_141202004,0x10);
    uStack_388 = (longlong *)&UNK_141216d01;
    uStack_380 = (undefined *)0xa;
    plStack_378 = (longlong *)&UNK_1413674c5;
    uStack_370 = 0x12;
    puStack_368 = &UNK_14120aeff;
    uStack_360 = 9;
    uStack_358 = uStack_80;
    lStack_350 = param_5;
    puStack_348 = &UNK_14120af08;
    uStack_340 = 0xd;
    lStack_338 = param_6;
    lStack_330 = param_7;
    FUN_140f6d3d0(&uStack_200,&uStack_488,&uStack_388,3);
    plVar9 = uStack_1f8;
    if (uStack_200 != (longlong *)0xfffffffffffffffe) {
      bVar21 = (ushort)(sStack_f8 - 400U) < 100;
      uStack_80 = CONCAT71(uStack_80._1_7_,bVar21 && uStack_200 != (longlong *)0xffffffffffffffff);
      if (bVar21 && uStack_200 != (longlong *)0xffffffffffffffff) {
        uStack_480 = (longlong *)&UNK_140028220;
        uStack_488 = &uStack_a8;
        FUN_1400036f0(&uStack_588,&UNK_14121b192,&uStack_488);
        uStack_480 = (longlong *)CONCAT44(uStack_584,uStack_588);
        uStack_478 = uStack_580;
        uStack_474 = uStack_57c;
        lStack_470 = lStack_578;
        uStack_488 = (longlong *)0x8000000000000010;
        FUN_1401e04b0(&uStack_200);
      }
      else {
        FUN_140b7bd90(&uStack_488,3,&uStack_200,&UNK_14121b202,0x19);
      }
      uStack_278 = CONCAT44(uStack_474,uStack_478);
      puStack_78[6] = uStack_458;
      puStack_78[7] = uStack_450;
      puStack_78[4] = uStack_468;
      puStack_78[5] = uStack_460;
      puStack_78[2] = uStack_278;
      puStack_78[3] = lStack_470;
      *(undefined4 *)puStack_78 = (undefined4)uStack_488;
      *(undefined4 *)((longlong)puStack_78 + 4) = uStack_488._4_4_;
      *(undefined4 *)(puStack_78 + 1) = (undefined4)uStack_480;
      *(undefined4 *)((longlong)puStack_78 + 0xc) = uStack_480._4_4_;
      uStack_288 = (undefined4)uStack_488;
      uStack_284 = uStack_488._4_4_;
      uStack_280 = (undefined4)uStack_480;
      uStack_27c = uStack_480._4_4_;
      lStack_270 = lStack_470;
      uStack_258 = uStack_458;
      uStack_250 = uStack_450;
joined_r0x000140b5a7fa:
      if (plStack_50 != (longlong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,plStack_58);
      }
      LOCK();
      *plVar7 = *plVar7 + -1;
      UNLOCK();
      if (*plVar7 == 0) {
        FUN_140f719c0(&plStack_90);
      }
      plVar9 = plStack_60;
      LOCK();
      *plStack_60 = *plStack_60 + -1;
      UNLOCK();
      if (*plVar9 == 0) {
        FUN_140f71890(&plStack_88);
        return;
      }
      return;
    }
    uStack_248 = uStack_1f0;
    uStack_240 = uStack_1e8;
    uStack_238 = uStack_1e0;
    uStack_230 = uStack_1d8;
    uStack_228 = uStack_1d0;
    uStack_224 = uStack_1cc;
    uStack_220 = uStack_1c8;
    uStack_21c = uStack_1c4;
    uStack_218 = (undefined4)uStack_1c0;
    uStack_214 = uStack_1c0._4_4_;
    uStack_210 = (undefined4)uStack_1b8;
    uStack_20c = uStack_1b8._4_4_;
    FUN_141164a10(auStack_648,&uStack_1b0,0xc0);
    uStack_258 = CONCAT44(uStack_214,uStack_218);
    uStack_250 = CONCAT44(uStack_20c,uStack_210);
    uStack_278 = uStack_238;
    lStack_270 = uStack_230;
    uStack_288 = (undefined4)uStack_248;
    uStack_284 = uStack_248._4_4_;
    uStack_280 = (undefined4)uStack_240;
    uStack_27c = uStack_240._4_4_;
    plStack_690 = plVar9;
    uStack_688 = (undefined4)uStack_248;
    uStack_684 = uStack_248._4_4_;
    uStack_680 = (undefined4)uStack_240;
    uStack_67c = uStack_240._4_4_;
    uStack_678 = (undefined4)uStack_238;
    uStack_674 = uStack_238._4_4_;
    uStack_670 = (undefined4)uStack_230;
    uStack_66c = uStack_230._4_4_;
    uStack_668 = uStack_228;
    uStack_664 = uStack_224;
    uStack_660 = uStack_220;
    uStack_65c = uStack_21c;
    uStack_658 = uStack_218;
    uStack_654 = uStack_214;
    uStack_650 = uStack_210;
    uStack_64c = uStack_20c;
    uVar22 = FUN_14012e260(acStack_f0,&plStack_690);
    if (acStack_f0[0] == -1) {
      uStack_200 = plStack_e8;
      puVar10 = (undefined4 *)FUN_140e48790(uVar22,0,0x26);
      if (puVar10 != (undefined4 *)0x0) {
        *(undefined8 *)(puVar10 + 4) = 0x696874656d6f7320;
        *(undefined8 *)(puVar10 + 6) = 0x7078656e7520676e;
        *puVar10 = 0x706f6853;
        puVar10[1] = 0x20796669;
        puVar10[2] = 0x75746572;
        puVar10[3] = 0x64656e72;
        *(undefined8 *)((longlong)puVar10 + 0x1e) = 0x2e64657463657078;
        FUN_14003a590(&uStack_200);
        *puStack_78 = 0x8000000000000010;
        puStack_78[1] = 0x26;
        puStack_78[2] = puVar10;
        puStack_78[3] = 0x26;
        goto joined_r0x000140b5a7fa;
      }
      FUN_1411658af(1,0x26);
    }
    else {
      acStack_d0[0] = acStack_f0[0];
      plStack_b0 = (longlong *)CONCAT44(uStack_dc,uStack_e0);
      plStack_c8 = plStack_e8;
      uStack_c0 = uStack_e0;
      uStack_bc = uStack_dc;
      uStack_b8 = uStack_d8;
      uStack_b4 = uStack_d4;
      if (plStack_50 != (longlong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,plStack_58);
      }
      LOCK();
      *plVar7 = *plVar7 + -1;
      UNLOCK();
      if (*plVar7 == 0) {
        FUN_140f719c0(&plStack_90);
      }
      plVar9 = plStack_60;
      lStack_98 = param_5;
      LOCK();
      *plStack_60 = *plStack_60 + -1;
      UNLOCK();
      if (*plVar9 == 0) {
        FUN_140f71890(&plStack_88);
      }
      plStack_58 = plStack_e8;
      uVar6 = (ulonglong)(plStack_e8 == (longlong *)0x0 || acStack_d0[0] != '\x05');
      if (plStack_e8 != (longlong *)0x0 && acStack_d0[0] == '\x05') {
        plStack_50 = plStack_b0;
        while( true ) {
          uStack_68 = (ulonglong)*(ushort *)((longlong)plStack_e8 + 0x272);
          uVar6 = (ulonglong)((uint)*(ushort *)((longlong)plStack_e8 + 0x272) * 8);
          lVar16 = uVar6 * 3;
          uVar18 = 0xffffffffffffffff;
          plVar9 = plStack_e8 + 0x2d;
          plVar11 = plStack_e8 + -1;
          plStack_60 = plStack_e8;
          do {
            plVar7 = plVar11;
            if (lVar16 == 0) {
              uVar18 = uStack_68;
              goto LAB_140b5a6c1;
            }
            uVar6 = plVar9[2];
            lVar20 = uVar6 - 0xc;
            if (0xb < uVar6) {
              uVar6 = 0xc;
            }
            iVar5 = FUN_141165450(&UNK_14120af15,plVar9[1],uVar6);
            lVar20 = -lVar20;
            if (iVar5 != 0) {
              lVar20 = (longlong)iVar5;
            }
            bVar13 = (0 < lVar20) - (lVar20 < 0);
            uVar6 = (ulonglong)bVar13;
            uVar18 = uVar18 + 1;
            lVar16 = lVar16 + -0x18;
            plVar9 = plVar9 + 3;
            plVar11 = plVar7 + 4;
          } while (bVar13 == 1);
          if (bVar13 == 0) break;
LAB_140b5a6c1:
          if (plStack_50 == (longlong *)0x0) goto LAB_140b5a8fd;
          plStack_e8 = (longlong *)plStack_60[uVar18 + 0x4f];
          plStack_50 = (longlong *)((longlong)plStack_50 + -1);
        }
        if ((char)plVar7[1] == '\x03') {
          plVar9 = (longlong *)plVar7[4];
          if (-1 < (longlong)plVar9) {
            if (plVar9 == (longlong *)0x0) {
              lVar16 = 1;
            }
            else {
              lVar20 = plVar7[3];
              lVar16 = FUN_140e48790(0,0,plVar9);
              if (lVar16 == 0) {
                uVar8 = 1;
                goto LAB_140b5a8ef;
              }
              FUN_141164a10(lVar16,lVar20,plVar9);
            }
            uStack_388 = plVar9;
            uStack_380 = (undefined *)lVar16;
            plStack_378 = plVar9;
            plStack_60 = plVar9;
            goto LAB_140b5a9dd;
          }
          uVar8 = 0;
LAB_140b5a8ef:
          FUN_1411658af(uVar8,plVar9);
          goto LAB_140b5af47;
        }
      }
LAB_140b5a8fd:
      puVar10 = (undefined4 *)FUN_140e48790(uVar6,0,0x2a);
      if (puVar10 != (undefined4 *)0x0) {
        *(undefined8 *)((longlong)puVar10 + 0x1a) = 0x7420726f66206e65;
        *(undefined8 *)((longlong)puVar10 + 0x22) = 0x2e70706120746168;
        *(undefined8 *)(puVar10 + 4) = 0x7420737365636361;
        *(undefined8 *)(puVar10 + 6) = 0x726f66206e656b6f;
        *puVar10 = 0x706f6853;
        puVar10[1] = 0x20796669;
        puVar10[2] = 0x746e6573;
        puVar10[3] = 0x206f6e20;
        *puStack_78 = 0x8000000000000010;
        puStack_78[1] = 0x2a;
        puStack_78[2] = puVar10;
        puStack_78[3] = 0x2a;
LAB_140b5a95b:
        FUN_1401dca60(acStack_d0);
        return;
      }
      FUN_1411658af(1,0x2a);
    }
  }
  else {
    uStack_200 = (longlong *)&DAT_141781698;
    uVar6 = (ulonglong)uStack_1f8 >> 8;
    uStack_1f8 = (longlong *)CONCAT71((int7)uVar6,(char)uVar19);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_200,&UNK_14134bd88,&UNK_141367488);
  }
LAB_140b5af47:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
LAB_140b5a9dd:
  plVar9 = (longlong *)(ulonglong)*(ushort *)((longlong)plStack_58 + 0x272);
  lVar16 = (ulonglong)((uint)*(ushort *)((longlong)plStack_58 + 0x272) * 8) * 3;
  plVar7 = (longlong *)0xffffffffffffffff;
  plVar11 = plStack_58 + 0x2d;
  puVar3 = (ulonglong *)(plStack_58 + -2);
  plStack_50 = plVar9;
  do {
    puVar17 = puVar3;
    uVar19 = (uint)plVar9;
    if (lVar16 == 0) {
      plVar7 = plStack_50;
      goto LAB_140b5aa6d;
    }
    plVar9 = (longlong *)plVar11[1];
    uVar6 = plVar11[2];
    lVar20 = uVar6 - 10;
    if (9 < uVar6) {
      uVar6 = 10;
    }
    iVar5 = FUN_141165450(&UNK_141216d8b,plVar9,uVar6);
    uVar19 = (uint)plVar9;
    lVar20 = -lVar20;
    if (iVar5 != 0) {
      lVar20 = (longlong)iVar5;
    }
    plVar7 = (longlong *)((longlong)plVar7 + 1);
    lVar16 = lVar16 + -0x18;
    plVar11 = plVar11 + 3;
    puVar3 = puVar17 + 4;
  } while ((char)((0 < lVar20) - (lVar20 < 0)) == '\x01');
  if (0 < lVar20 == lVar20 < 0) {
    uVar6 = 0x15053;
    if (((char)puVar17[2] == '\x02') && (puVar17[3] == 0)) {
      uVar18 = puVar17[4];
      uVar6 = 0;
      if (299 < uVar18) {
        uVar6 = uVar18 - 300;
      }
    }
    goto LAB_140b5aab3;
  }
LAB_140b5aa6d:
  bVar21 = plStack_b0 == (longlong *)0x0;
  plStack_b0 = (longlong *)((longlong)plStack_b0 + -1);
  if (bVar21) goto LAB_140b5aaae;
  plStack_58 = (longlong *)plStack_58[(longlong)((longlong)plVar7 + 0x4f)];
  goto LAB_140b5a9dd;
LAB_140b5aaae:
  uVar6 = 0x15053;
LAB_140b5aab3:
  plStack_70 = plStack_60;
  uVar18 = FUN_140e31980();
  lVar16 = lStack_98;
  plVar9 = plStack_a0;
  uVar8 = uStack_a8;
  uVar15 = uVar18 + uVar6;
  if (CARRY8(uVar18,uVar6)) {
LAB_140b5ae43:
    plStack_70 = plStack_60;
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_1413674d8);
    goto LAB_140b5af47;
  }
  if (999999999 < uVar19) {
    if (uVar15 == 0xffffffffffffffff) goto LAB_140b5ae43;
    uVar15 = uVar15 + 1;
    uVar19 = uVar19 + 0xc4653600;
  }
  if ((longlong)plStack_a0 < 0) {
    uVar8 = 0;
LAB_140b5ab07:
    plStack_70 = plStack_60;
    FUN_1411658af(uVar8,plVar9);
    goto LAB_140b5af47;
  }
  if (plStack_a0 == (longlong *)0x0) {
    plStack_58 = (longlong *)0x1;
    uVar22 = extraout_XMM0_Da;
  }
  else {
    plVar11 = (longlong *)FUN_140e48790(extraout_XMM0_Da,0,plStack_a0);
    if (plVar11 == (longlong *)0x0) {
      uVar8 = 1;
      goto LAB_140b5ab07;
    }
    plStack_58 = plVar11;
    uVar22 = FUN_141164a10(plVar11,uVar8,plVar9);
  }
  plStack_50 = plVar9;
  if (lVar16 < 0) {
    uVar8 = 0;
LAB_140b5ab70:
    FUN_1411658af(uVar8,lVar16);
    goto LAB_140b5af47;
  }
  if (lVar16 == 0) {
    uStack_68 = 1;
  }
  else {
    uVar6 = FUN_140e48790(uVar22,0,lVar16);
    if (uVar6 == 0) {
      uVar8 = 1;
      goto LAB_140b5ab70;
    }
    uStack_68 = uVar6;
    FUN_141164a10(uVar6,uStack_80,lVar16);
  }
  FUN_140003ad0(&uStack_488,&uStack_388);
  uStack_1c0 = CONCAT44(uStack_474,uStack_478);
  uStack_1d0 = (undefined4)uStack_488;
  uStack_1cc = uStack_488._4_4_;
  uStack_1c8 = (undefined4)uStack_480;
  uStack_1c4 = uStack_480._4_4_;
  uStack_200 = plStack_50;
  uStack_1f8 = plStack_58;
  uStack_1f0 = plStack_50;
  uStack_1e8 = lStack_98;
  uStack_1e0 = uStack_68;
  uStack_1d8 = lStack_98;
  LOCK();
  bVar21 = DAT_141781698 == '\0';
  if (bVar21) {
    DAT_141781698 = '\x01';
  }
  UNLOCK();
  uStack_1b8 = uVar15;
  uStack_1b0 = uVar19;
  if (bVar21) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b5ac63;
LAB_140b5ae8e:
    bVar13 = func_0x00014118a060();
    bVar13 = bVar13 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141781698);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b5ae8e;
LAB_140b5ac63:
    bVar13 = 0;
  }
  if (DAT_141781699 == '\0') {
    if (CONCAT44(uRam00000001417816a4,_DAT_1417816a0) != -1) {
      if (CONCAT44(uRam00000001417816a4,_DAT_1417816a0) != 0) {
        uVar8 = CONCAT44(uRam00000001417816ac,_DAT_1417816a8);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar8);
      }
      if (CONCAT44(uRam00000001417816bc,_DAT_1417816b8) != 0) {
        uVar8 = CONCAT44(uRam00000001417816c4,_DAT_1417816c0);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar8);
      }
      if (CONCAT44(uRam00000001417816d4,_DAT_1417816d0) != 0) {
        uVar8 = CONCAT44(uRam00000001417816dc,_DAT_1417816d8);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar8);
      }
    }
    _DAT_1417816f0 = CONCAT44(uStack_1ac,uStack_1b0);
    _DAT_1417816e0 = uStack_1c0;
    _DAT_1417816e8 = uStack_1b8;
    _DAT_1417816d0 = uStack_1d0;
    uRam00000001417816d4 = uStack_1cc;
    _DAT_1417816d8 = uStack_1c8;
    uRam00000001417816dc = uStack_1c4;
    _DAT_1417816c0 = (undefined4)uStack_1e0;
    uRam00000001417816c4 = uStack_1e0._4_4_;
    _DAT_1417816c8 = (undefined4)uStack_1d8;
    uRam00000001417816cc = uStack_1d8._4_4_;
    _DAT_1417816b0 = (undefined4)uStack_1f0;
    uRam00000001417816b4 = uStack_1f0._4_4_;
    _DAT_1417816b8 = (undefined4)uStack_1e8;
    uRam00000001417816bc = uStack_1e8._4_4_;
    _DAT_1417816a0 = (undefined4)uStack_200;
    uRam00000001417816a4 = uStack_200._4_4_;
    _DAT_1417816a8 = (undefined4)uStack_1f8;
    uRam00000001417816ac = uStack_1f8._4_4_;
    if (((bVar13 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141781699 = '\x01';
    }
    puVar2 = puStack_78;
    cVar4 = DAT_141781698;
    LOCK();
    DAT_141781698 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141781698);
    }
    puVar2[3] = plStack_378;
    *(undefined4 *)(puVar2 + 1) = (undefined4)uStack_388;
    *(undefined4 *)((longlong)puVar2 + 0xc) = uStack_388._4_4_;
    *(undefined4 *)(puVar2 + 2) = (undefined4)uStack_380;
    *(undefined4 *)((longlong)puVar2 + 0x14) = uStack_380._4_4_;
    *puVar2 = 0xffffffffffffffff;
    goto LAB_140b5a95b;
  }
  uStack_488 = (longlong *)&DAT_141781698;
  uVar6 = (ulonglong)uStack_480 >> 8;
  uStack_480 = (longlong *)CONCAT71((int7)uVar6,bVar13);
  FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_488,&UNK_14134bd88,&UNK_1413674f0);
  goto LAB_140b5af47;
}

