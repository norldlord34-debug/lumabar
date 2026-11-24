/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14088b070
 * Associated source paths: src\commands\sounds.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14088b070(longlong param_1)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 *puVar3;
  byte bVar4;
  char cVar5;
  longlong lVar6;
  undefined8 **ppuVar7;
  undefined8 **ppuVar8;
  undefined8 uVar9;
  undefined8 **ppuVar10;
  bool bVar11;
  undefined4 uVar12;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined8 in_stack_fffffffffffff838;
  undefined8 auStack_7b0 [65];
  undefined1 auStack_5a8 [384];
  undefined8 uStack_428;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  longlong lStack_418;
  undefined8 **ppuStack_410;
  undefined8 **ppuStack_408;
  undefined8 **ppuStack_400;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined8 **ppuStack_370;
  undefined8 **ppuStack_368;
  longlong lStack_2f8;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 **ppuStack_2d8;
  undefined8 **ppuStack_2d0;
  undefined8 *puStack_2c8;
  undefined8 **ppuStack_2c0;
  undefined8 **ppuStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 *puStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 *puStack_f8;
  undefined8 **ppuStack_e8;
  undefined8 **ppuStack_e0;
  undefined8 **ppuStack_d8;
  undefined8 **ppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 *puStack_a0;
  undefined8 **ppuStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 **ppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 *puStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffff838 >> 0x20);
  uStack_40 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_7b0,param_1,0x208);
  lVar6 = param_1 + 0x208;
  FUN_141164a10(auStack_5a8,lVar6,400);
  puStack_f8 = *(undefined8 **)(param_1 + 0x3a8);
  uStack_108 = *(undefined4 *)(param_1 + 0x398);
  uStack_104 = *(undefined4 *)(param_1 + 0x39c);
  uStack_100 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_fc = *(undefined4 *)(param_1 + 0x3a4);
  uStack_41 = 1;
  FUN_140c50c10(&lStack_418,auStack_7b0);
  if ((int)lStack_418 == -1) {
    uStack_60 = ppuStack_400;
    uStack_58 = uStack_3f8;
    uStack_54 = uStack_3f4;
    uStack_70 = ppuStack_410;
    uStack_68 = ppuStack_408;
    FUN_141164a10(&uStack_2e8,lVar6,0x168);
    uStack_78 = (undefined8 **)0x1;
    uStack_41 = 0;
    FUN_140a39f20(&uStack_2e8,uStack_428,&uStack_78,param_1 + 0x370,CONCAT44(uVar12,uStack_420),
                  uStack_41c);
    goto LAB_14088b830;
  }
  FUN_141164a10(&uStack_380,&lStack_418,0x98);
  ppuStack_2b8 = (undefined8 **)0x0;
  uStack_2e8 = (undefined8 **)&UNK_14121558d;
  uStack_2e0 = (undefined8 **)0x12;
  ppuStack_2d8 = (undefined8 **)&UNK_141209f28;
  ppuStack_2d0 = (undefined8 **)0x7;
  puStack_2c8 = auStack_7b0;
  ppuStack_2c0 = (undefined8 **)&uStack_108;
  FUN_140c26b00(&uStack_150,&uStack_2e8);
  puStack_50 = (undefined8 *)CONCAT71(puStack_50._1_7_,(char)uStack_150 == -1);
  if ((char)uStack_150 != -1) {
    uStack_60 = (undefined8 **)CONCAT44(uStack_13c,uStack_140);
    uStack_58 = uStack_138;
    uStack_54 = uStack_134;
    uStack_70 = (undefined8 **)CONCAT44(uStack_14c,uStack_150);
    uStack_68 = (undefined8 **)CONCAT44(uStack_144,uStack_148);
    FUN_141164a10(&uStack_2e8,lVar6,0x168);
    uStack_78 = (undefined8 **)0x1;
    FUN_140a39f20(&uStack_2e8,uStack_428,&uStack_78,param_1 + 0x370,CONCAT44(uVar12,uStack_420),
                  uStack_41c);
    uStack_41 = 0;
    FUN_1401de350(&uStack_380);
    goto LAB_14088b830;
  }
  ppuStack_2b8 = (undefined8 **)0x0;
  uStack_2e8 = (undefined8 **)&UNK_14121558d;
  uStack_2e0 = (undefined8 **)0x12;
  ppuStack_2d8 = (undefined8 **)&UNK_14120a8e6;
  ppuStack_2d0 = (undefined8 **)0x4;
  puStack_2c8 = auStack_7b0;
  ppuStack_2c0 = (undefined8 **)&uStack_108;
  FUN_140c1a500(&uStack_130,&uStack_2e8);
  puStack_50 = (undefined8 *)CONCAT71(puStack_50._1_7_,(char)uStack_130);
  if ((char)uStack_130 != -1) {
    uStack_60 = (undefined8 **)CONCAT44(uStack_11c,uStack_120);
    uStack_58 = uStack_118;
    uStack_54 = uStack_114;
    uStack_70 = (undefined8 **)CONCAT44(uStack_12c,uStack_130);
    uStack_68 = (undefined8 **)CONCAT44(uStack_124,uStack_128);
    FUN_141164a10(&uStack_2e8,lVar6,0x168);
    uStack_78 = (undefined8 **)0x1;
    FUN_140a39f20(&uStack_2e8,uStack_428,&uStack_78,param_1 + 0x370,CONCAT44(uVar12,uStack_420),
                  uStack_41c);
    uStack_41 = 0;
    FUN_1401de350(&uStack_380);
    goto LAB_14088b830;
  }
  puVar3 = (undefined8 *)CONCAT44(uStack_124,uStack_128);
  ppuVar8 = (undefined8 **)CONCAT44(uStack_11c,uStack_120);
  ppuVar7 = (undefined8 **)CONCAT44(uStack_114,uStack_118);
  uStack_88 = ppuVar8;
  ppuStack_80 = ppuVar7;
  lStack_90 = func_0x000140c09230(ppuVar8,ppuVar7);
  puStack_a0 = puVar3;
  ppuStack_98 = ppuVar8;
  if (lStack_90 == 0) {
    uStack_78 = (undefined8 **)&uStack_88;
    uStack_70 = (undefined8 **)&UNK_140028220;
    FUN_1400036f0(&uStack_2e0,&UNK_14121aaca,&uStack_78);
    ppuVar10 = ppuStack_2d0;
    ppuVar8 = ppuStack_2d8;
    ppuVar7 = uStack_2e0;
    uStack_c8 = puStack_2c8;
    uStack_c0 = ppuStack_2c0;
    uStack_b8 = ppuStack_2b8;
    uStack_b0 = uStack_2b0;
    uStack_ac = uStack_2ac;
    lVar6 = -0x7ffffffffffffff0;
    if (puStack_a0 != (undefined8 *)0x0) {
      uVar9 = GetProcessHeap();
      HeapFree(uVar9,0,ppuStack_98);
    }
  }
  else {
    uStack_b0 = CONCAT31(uStack_b0._1_3_,uStack_150._1_1_);
    uStack_c8 = puVar3;
    uStack_c0 = ppuVar8;
    uStack_b8 = ppuVar7;
    uVar12 = FUN_140b34360(&uStack_2e8,*(undefined8 *)(lStack_2f8 + 0x1408));
    ppuVar8 = ppuStack_2d8;
    if (uStack_2e8 == (undefined8 **)0xffffffffffffffff) {
      ppuVar7 = (undefined8 **)0x1a;
      ppuVar8 = (undefined8 **)FUN_140e48790(uVar12,0,0x1a);
      if (ppuVar8 == (undefined8 **)0x0) {
        FUN_1411658af(1,0x1a);
        goto LAB_14088bb65;
      }
      *(undefined8 *)((longlong)ppuVar8 + 10) = 0x2065687420726f66;
      *(undefined8 *)((longlong)ppuVar8 + 0x12) = 0x73676e6974746573;
      *(undefined4 *)ppuVar8 = 0x66206f6e;
      *(undefined4 *)((longlong)ppuVar8 + 4) = 0x65646c6f;
      *(undefined4 *)(ppuVar8 + 1) = 0x6f662072;
      *(undefined4 *)((longlong)ppuVar8 + 0xc) = 0x68742072;
      lVar6 = -0x7ffffffffffffff0;
    }
    else {
      ppuStack_d8 = uStack_2e8;
      ppuStack_d0 = uStack_2e0;
      ppuVar7 = ppuStack_2d8;
      lVar6 = FUN_140e33920(uStack_2e0,ppuStack_2d8);
      uVar12 = extraout_XMM0_Da;
      if (lVar6 == 0) {
LAB_14088b48d:
        uStack_70 = (undefined8 **)FUN_140e48790(uVar12,0,0x80);
        if (uStack_70 == (undefined8 **)0x0) {
          FUN_1411658af(1,0x80);
LAB_14088bb65:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uStack_78 = (undefined8 **)0x80;
        puStack_110 = &uStack_78;
        *(undefined1 *)uStack_70 = 0x7b;
        uStack_68 = (undefined8 **)0x1;
        uStack_88 = (undefined8 **)CONCAT62(uStack_88._2_6_,0x100);
        ppuStack_80 = &puStack_110;
        FUN_14057f380(&uStack_88,&UNK_141209f28,7,(byte)uStack_b0);
        if ((char)uStack_88 == '\0') {
          FUN_14057f270(&uStack_88,&UNK_14120a8e6,4,uStack_c0,uStack_b8);
          if ((((ulonglong)uStack_88 & 1) == 0) && (uStack_88._1_1_ != '\0')) {
            plVar1 = *ppuStack_80;
            lVar6 = plVar1[2];
            if (*plVar1 == lVar6) {
              FUN_141167470(plVar1,lVar6,1,1,1);
              lVar6 = plVar1[2];
            }
            *(undefined1 *)(plVar1[1] + lVar6) = 0x7d;
            plVar1[2] = lVar6 + 1;
          }
          ppuVar7 = uStack_70;
          if (uStack_78 != (undefined8 **)0xffffffffffffffff) {
            ppuStack_e8 = uStack_78;
            ppuStack_e0 = uStack_70;
            ppuVar7 = (undefined8 **)FUN_140e4aba0(ppuStack_d0,ppuVar8,uStack_70,uStack_68);
            if (ppuStack_e8 != (undefined8 **)0x0) {
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,ppuStack_e0);
            }
            if (ppuVar7 != (undefined8 **)0x0) goto LAB_14088b71b;
            if (2 < _DAT_14178a448) {
              uStack_88 = (undefined8 **)&UNK_141360a16;
              if ((ulonglong)(byte)uStack_b0 != 0) {
                uStack_88 = (undefined8 **)&UNK_141214b05;
              }
              ppuStack_80 = (undefined8 **)((ulonglong)(byte)uStack_b0 ^ 3);
              uStack_70 = (undefined8 **)&UNK_140028220;
              uStack_68 = (undefined8 **)&uStack_c8;
              uStack_60 = (undefined8 **)&UNK_140004ca0;
              uStack_2e8 = (undefined8 **)&UNK_141365d70;
              uStack_2e0 = (undefined8 **)0x1d;
              ppuStack_2d8 = (undefined8 **)&UNK_141365d70;
              ppuStack_2d0 = (undefined8 **)0x1d;
              puStack_2c8 = (undefined8 *)&UNK_141365d58;
              uStack_78 = (undefined8 **)&uStack_88;
              FUN_1401f60b0(&UNK_141365d40,&uStack_78,3,&uStack_2e8);
            }
            ppuVar7 = uStack_c0;
            puVar3 = uStack_c8;
            uStack_2e8 = uStack_b8;
            uStack_2e0 = (undefined8 **)CONCAT44(uStack_ac,uStack_b0);
            LOCK();
            bVar11 = DAT_141781630 == '\0';
            if (bVar11) {
              DAT_141781630 = '\x01';
            }
            UNLOCK();
            if (bVar11) {
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14088baea;
LAB_14088ba02:
              bVar4 = 0;
              ppuVar8 = _DAT_141781640;
            }
            else {
              FUN_141189320(&DAT_141781630);
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14088ba02;
LAB_14088baea:
              bVar4 = func_0x00014118a060();
              bVar4 = bVar4 ^ 1;
              ppuVar8 = _DAT_141781640;
            }
            ppuVar10 = (undefined8 **)&uStack_88;
            if (0 < (longlong)_DAT_141781638) {
              _DAT_141781640 = ppuVar8;
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,ppuVar8);
              ppuVar10 = ppuVar8;
            }
            _DAT_141781638 = puVar3;
            _DAT_141781640 = ppuVar7;
            _DAT_141781648 = (undefined4)uStack_2e8;
            uRam000000014178164c = uStack_2e8._4_4_;
            uRam0000000141781650 = (undefined4)uStack_2e0;
            uRam0000000141781654 = uStack_2e0._4_4_;
            if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
               (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
              DAT_141781631 = 1;
            }
            ppuVar8 = ppuStack_d8;
            cVar5 = DAT_141781630;
            LOCK();
            DAT_141781630 = '\0';
            UNLOCK();
            if (cVar5 == '\x02') {
              WakeByAddressSingle(&DAT_141781630);
            }
            if (ppuVar8 != (undefined8 **)0x0) {
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,ppuStack_d0);
            }
            lVar6 = -1;
            goto LAB_14088b771;
          }
        }
        else {
          uStack_2e8 = (undefined8 **)0xa;
          ppuVar7 = (undefined8 **)FUN_141187ab0(&uStack_2e8,0,0);
          ppuVar10 = uStack_70;
          if (uStack_78 != (undefined8 **)0x0) {
            uVar9 = GetProcessHeap();
            HeapFree(uVar9,0,ppuVar10);
            ppuVar8 = ppuVar10;
          }
        }
        lVar6 = -0x7ffffffffffffff3;
      }
      else {
        uStack_2e8 = (undefined8 **)CONCAT71(uStack_2e8._1_7_,1);
        ppuVar7 = (undefined8 **)FUN_140e3ba40(&uStack_2e8,lVar6,ppuVar7);
        uVar12 = extraout_XMM0_Da_00;
        if (ppuVar7 == (undefined8 **)0x0) goto LAB_14088b48d;
LAB_14088b71b:
        lVar6 = -0x7ffffffffffffff2;
      }
      if (ppuStack_d8 != (undefined8 **)0x0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,ppuStack_d0);
      }
    }
    ppuVar10 = uStack_c0;
    if (uStack_c8 != (undefined8 *)0x0) {
      uVar9 = GetProcessHeap();
      HeapFree(uVar9,0,ppuVar10);
    }
    ppuVar10 = (undefined8 **)0x1a;
  }
LAB_14088b771:
  FUN_1401de350(&uStack_380);
  FUN_141164a10(&uStack_2e8,auStack_5a8,400);
  if (lVar6 == -1) {
    uStack_78 = (undefined8 **)CONCAT71(uStack_78._1_7_,0xff);
  }
  else {
    uStack_3f8 = (undefined4)uStack_c8;
    uStack_3f4 = uStack_c8._4_4_;
    uStack_3f0 = (undefined4)uStack_c0;
    uStack_3ec = uStack_c0._4_4_;
    uStack_3e8 = (undefined4)uStack_b8;
    uStack_3e4 = uStack_b8._4_4_;
    uStack_3e0 = uStack_b0;
    uStack_3dc = uStack_ac;
    uStack_42 = 1;
    lStack_418 = lVar6;
    ppuStack_410 = ppuVar7;
    ppuStack_408 = ppuVar8;
    ppuStack_400 = ppuVar10;
    FUN_140c35f10(&uStack_380,&lStack_418);
    uStack_68 = ppuStack_370;
    uStack_60 = ppuStack_368;
    uStack_78 = (undefined8 **)CONCAT44(uStack_37c,uStack_380);
    uStack_70 = (undefined8 **)CONCAT44(uStack_374,uStack_378);
  }
  uStack_42 = 0;
  FUN_14013d5f0(auStack_5a8,&uStack_78);
LAB_14088b830:
  if ((undefined8 **)CONCAT44(uStack_104,uStack_108) != (undefined8 **)0xffffffffffffffff) {
    lVar6 = CONCAT44(uStack_fc,uStack_100);
    puStack_a0 = puStack_f8;
    puStack_50 = (undefined8 *)0x0;
    ppuStack_98 = (undefined8 **)CONCAT44(uStack_104,uStack_108);
    lStack_90 = lVar6;
    while (puStack_a0 != puStack_50) {
      puStack_50 = (undefined8 *)((longlong)puStack_50 + 1);
      lVar6 = lVar6 + 0x60;
      FUN_1401ee280();
    }
    if (ppuStack_98 != (undefined8 **)0x0) {
      uVar9 = GetProcessHeap(lVar6);
      HeapFree(uVar9,0,lStack_90);
    }
  }
  FUN_1401de480(auStack_7b0);
  return;
}

