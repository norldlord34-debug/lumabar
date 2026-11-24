/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 ***** FUN_140b2ca30(undefined8 *****param_1,code ****param_2)

{
  code ***pppcVar1;
  code ***pppcVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  int iVar6;
  uint uVar7;
  uint uVar8;
  code ****ppppcVar9;
  undefined8 *****pppppuVar10;
  undefined8 ****ppppuVar11;
  undefined2 *puVar12;
  longlong *plVar13;
  char *pcVar14;
  char *pcVar15;
  code ****ppppcVar16;
  undefined *puVar17;
  undefined8 uVar18;
  undefined8 ***pppuVar19;
  ulonglong uVar20;
  byte bVar21;
  undefined *puVar22;
  code cVar23;
  code ***pppcVar24;
  longlong lVar25;
  ulonglong uVar26;
  undefined8 ****ppppuVar27;
  code ***pppcVar28;
  undefined8 ***pppuVar29;
  undefined8 ***pppuVar30;
  undefined8 ***pppuVar31;
  longlong lVar32;
  code *pcVar33;
  code ****ppppcVar34;
  undefined8 ****ppppuVar35;
  undefined8 ****ppppuVar36;
  bool bVar37;
  undefined4 uVar38;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 uVar39;
  undefined4 uVar40;
  undefined4 uVar41;
  undefined8 ****ppppuStack_5a8;
  code *pcStack_5a0;
  undefined8 uStack_510;
  undefined4 uStack_508;
  undefined8 ****ppppuStack_4a8;
  code ****ppppcStack_4a0;
  code ***pppcStack_498;
  code *pcStack_490;
  short sStack_3a0;
  code ****ppppcStack_398;
  undefined8 ****ppppuStack_390;
  code ****ppppcStack_388;
  code ***pppcStack_380;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  code ****ppppcStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined *puStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined *puStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined *puStack_208;
  code ****ppppcStack_200;
  code ****ppppcStack_1f8;
  undefined *puStack_1f0;
  undefined8 uStack_148;
  ulonglong uStack_140;
  undefined8 uStack_138;
  code ****ppppcStack_130;
  undefined8 uStack_128;
  code ***pppcStack_120;
  undefined8 *****pppppuStack_118;
  code ***pppcStack_110;
  undefined8 uStack_108;
  undefined2 *puStack_100;
  undefined8 uStack_f8;
  code ***pppcStack_f0;
  undefined8 ****ppppuStack_e8;
  code ***pppcStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  code ****ppppcStack_c8;
  uint uStack_c0;
  undefined4 uStack_bc;
  uint uStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  undefined1 uStack_a8;
  code ****ppppcStack_a0;
  undefined8 ****ppppuStack_98;
  longlong *plStack_90;
  undefined8 *****pppppuStack_88;
  code ***pppcStack_80;
  ulonglong uStack_78;
  undefined8 ****ppppuStack_70;
  code ****ppppcStack_68;
  undefined8 *****pppppuStack_60;
  undefined8 ****ppppuStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_258 = param_2 + 3;
  uStack_250 = (undefined8 ****)&UNK_140004ca0;
  uStack_240 = (code ***)&UNK_140004ca0;
  uStack_248 = param_2;
  uVar38 = FUN_1400036f0(&ppppuStack_4a8,&UNK_14136543b,&uStack_258);
  pppcVar28 = pppcStack_498;
  ppppuVar11 = ppppuStack_4a8;
  ppppcStack_a0 = ppppcStack_4a0;
  ppppcVar9 = (code ****)FUN_140e48790(uVar38,0,7);
  ppppuStack_98 = ppppuVar11;
  if (ppppcVar9 == (code ****)0x0) {
    FUN_1411658af(1,7);
    goto LAB_140b2e245;
  }
  *(undefined4 *)((longlong)ppppcVar9 + 3) = 0x65627574;
  *(undefined4 *)ppppcVar9 = 0x74756f79;
  pppcVar1 = param_2[5];
  if (pppcVar1 == (code ***)0x0) {
    pppppuStack_60 = (undefined8 *****)0x1;
    uVar38 = extraout_XMM0_Da;
    if (param_2[6] != (code ***)0xffffffffffffffff) goto LAB_140b2cb22;
LAB_140b2cb6c:
    pppcVar24 = (code ***)0xffffffffffffffff;
  }
  else {
    pppcVar24 = param_2[4];
    pppppuVar10 = (undefined8 *****)FUN_140e48790(extraout_XMM0_Da,0,pppcVar1);
    if (pppppuVar10 == (undefined8 *****)0x0) {
      ppppcStack_68 = ppppcVar9;
      FUN_1411658af(1,pppcVar1);
      goto LAB_140b2e245;
    }
    pppppuStack_60 = pppppuVar10;
    uVar38 = FUN_141164a10(pppppuVar10,pppcVar24,pppcVar1);
    if (param_2[6] == (code ***)0xffffffffffffffff) goto LAB_140b2cb6c;
LAB_140b2cb22:
    pppcVar24 = param_2[8];
    if (pppcVar24 == (code ***)0x0) {
      ppppuStack_58 = (undefined8 ****)0x1;
      pppcVar24 = (code ***)0x0;
    }
    else {
      pppcVar2 = param_2[7];
      ppppuVar11 = (undefined8 ****)FUN_140e48790(uVar38,0,pppcVar24);
      if (ppppuVar11 == (undefined8 ****)0x0) {
        ppppuStack_70 = (undefined8 ****)pppcVar1;
        ppppcStack_68 = ppppcVar9;
        FUN_1411658af(1,pppcVar24);
        goto LAB_140b2e245;
      }
      ppppuStack_58 = ppppuVar11;
      uVar38 = FUN_141164a10(ppppuVar11,pppcVar2,pppcVar24);
    }
  }
  puVar12 = (undefined2 *)FUN_140e48790(uVar38,0,3);
  if (puVar12 == (undefined2 *)0x0) {
    pppcStack_80 = pppcVar24;
    ppppuStack_70 = (undefined8 ****)pppcVar1;
    ppppcStack_68 = ppppcVar9;
    FUN_1411658af(1,3);
    goto LAB_140b2e245;
  }
  *(undefined1 *)(puVar12 + 1) = 0x69;
  *puVar12 = 0x7061;
  uStack_258 = (code ****)0x0;
  GetSystemTimePreciseAsFileTime(&uStack_258);
  if ((longlong)uStack_258 < 0x19db1ded53e8000) {
    lStack_b0 = 0;
  }
  else {
    lStack_b0 = ((ulonglong)(uStack_258 + -0x33b63bdaa7d000) % 10000000) / 10000 +
                ((ulonglong)(uStack_258 + -0x33b63bdaa7d000) / 10000000) * 1000;
  }
  uStack_138 = 7;
  uStack_128 = 7;
  uStack_a8 = 1;
  pppppuStack_118 = pppppuStack_60;
  ppppuStack_e8 = ppppuStack_58;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_148 = 0;
  uStack_108 = 3;
  uStack_f8 = 3;
  uStack_d8 = (code ****)0xffffffffffffffff;
  uStack_4a = 1;
  ppppcStack_130 = ppppcVar9;
  pppcStack_120 = pppcVar1;
  pppcStack_110 = pppcVar1;
  puStack_100 = puVar12;
  pppcStack_f0 = pppcVar24;
  pppcStack_e0 = pppcVar24;
  FUN_140f68270(&ppppcStack_398);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar13 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    pppppuVar10 = (undefined8 *****)&ppppcStack_398;
    FUN_141164a10(&ppppuStack_5a8,pppppuVar10,0x100);
  }
  else {
    LOCK();
    lVar25 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar13 == 0 || SCARRY8(lVar25,1) != *plVar13 < 0) goto LAB_140b2e245;
    pppppuVar10 = (undefined8 *****)&uStack_258;
    FUN_141164a10(pppppuVar10,&ppppcStack_398,0x100);
    uStack_4a = 1;
    FUN_140f67fd0(&ppppuStack_5a8,pppppuVar10,plVar13);
  }
  uStack_510 = 0xf;
  uStack_508 = 0;
  uStack_4a = 1;
  plVar13 = (longlong *)FUN_140f684f0(&ppppuStack_5a8);
  uStack_4b = 1;
  plStack_90 = plVar13;
  pppppuStack_88 = pppppuVar10;
  FUN_140f67c60(&uStack_258,&plStack_90,&UNK_1413d84e8,3,ppppcStack_a0,pppcVar28);
  uStack_4b = 1;
  FUN_140f6b8f0(&ppppcStack_398,&uStack_258,&UNK_14135f9cb,10,&UNK_141365497,0x6f);
  uStack_258 = (code ****)0x8000000000000000;
  uStack_4b = 1;
  uVar38 = FUN_140f6c2d0(&ppppuStack_4a8,&ppppcStack_398,&uStack_258);
  pppppuStack_60 = pppppuVar10;
  if (ppppuStack_4a8 != (undefined8 ****)0xfffffffffffffffe) {
    if (ppppuStack_4a8 == (undefined8 ****)0xffffffffffffffff) {
LAB_140b2cfd1:
      FUN_141164a10(&uStack_258,&ppppuStack_4a8,0x110);
      pcStack_5a0 = FUN_140f7bc10;
      ppppuStack_5a8 = (undefined8 ****)&uStack_258;
      FUN_1400036f0(&ppppcStack_398,&UNK_141364fa6,&ppppuStack_5a8);
      if (uStack_258 == (code ****)0xffffffffffffffff) {
        uStack_4c = 0;
        FUN_1401e01c0(&uStack_250);
      }
      else {
        uStack_4c = 0;
        FUN_1401e04b0(&uStack_258);
      }
    }
    else {
      if (sStack_3a0 == 0x193) {
        ppppcVar9 = (code ****)0x4c;
        ppppuVar11 = (undefined8 ****)FUN_140e48790(uVar38,0,0x4c);
        if (ppppuVar11 == (undefined8 ****)0x0) {
          uStack_4c = 1;
          FUN_1411658af(1,0x4c);
          goto LAB_140b2e245;
        }
        *(undefined8 *)((longlong)ppppuVar11 + 0x3c) = 0x6972747365722072;
        *(undefined8 *)((longlong)ppppuVar11 + 0x44) = 0x2e29736e6f697463;
        ppppuVar11[6] = (undefined8 ***)0x6f75712820495041;
        ppppuVar11[7] = (undefined8 ***)0x657220726f206174;
        ppppuVar11[4] = (undefined8 ***)0x7420657375206f74;
        ppppuVar11[5] = (undefined8 ***)0x2061746144206568;
        ppppuVar11[2] = (undefined8 ***)0x20746f6e20736920;
        ppppuVar11[3] = (undefined8 ***)0x206465776f6c6c61;
        uVar38 = 0x74616854;
        uVar39 = 0x756f5920;
        uVar40 = 0x65627554;
        uVar41 = 0x79656b20;
      }
      else {
        if (sStack_3a0 != 400) goto LAB_140b2cfd1;
        ppppcVar9 = (code ****)0x6a;
        ppppuVar11 = (undefined8 ****)FUN_140e48790(uVar38,0,0x6a);
        if (ppppuVar11 == (undefined8 ****)0x0) {
          uStack_4c = 1;
          FUN_1411658af(1,0x6a);
          goto LAB_140b2e245;
        }
        *(undefined8 *)((longlong)ppppuVar11 + 0x5a) = 0x6920657473617020;
        *(undefined8 *)((longlong)ppppuVar11 + 0x62) = 0x2e656c6f68772074;
        ppppuVar11[10] = (undefined8 ***)0x6120293376204950;
        ppppuVar11[0xb] = (undefined8 ***)0x657473617020646e;
        ppppuVar11[8] = (undefined8 ***)0x627554756f592065;
        ppppuVar11[9] = (undefined8 ***)0x4120617461442065;
        ppppuVar11[6] = (undefined8 ***)0x756f6c4320656c67;
        ppppuVar11[7] = (undefined8 ***)0x6c62616e65282064;
        ppppuVar11[4] = (undefined8 ***)0x6e6f206574616572;
        ppppuVar11[5] = (undefined8 ***)0x6f6f47206e692065;
        ppppuVar11[2] = (undefined8 ***)0x5041207461687420;
        ppppuVar11[3] = (undefined8 ***)0x43202e79656b2049;
        uVar38 = 0x54756f59;
        uVar39 = 0x20656275;
        uVar40 = 0x656a6572;
        uVar41 = 0x64657463;
      }
      *(undefined4 *)ppppuVar11 = uVar38;
      *(undefined4 *)((longlong)ppppuVar11 + 4) = uVar39;
      *(undefined4 *)(ppppuVar11 + 1) = uVar40;
      *(undefined4 *)((longlong)ppppuVar11 + 0xc) = uVar41;
      uStack_4b = 1;
      ppppcStack_398 = ppppcVar9;
      ppppuStack_390 = ppppuVar11;
      ppppcStack_388 = ppppcVar9;
      FUN_1401e04b0(&ppppuStack_4a8);
    }
    uStack_248 = ppppcStack_388;
    uStack_258 = ppppcStack_398;
    uStack_250 = ppppuStack_390;
    if ((uStack_d8 != (code ****)0xffffffffffffffff) && (uStack_d8 != (code ****)0x0)) {
      uVar18 = GetProcessHeap();
      HeapFree(uVar18,0,uStack_d0);
    }
    ppppcStack_c8 = uStack_248;
    uStack_d8 = uStack_258;
    uStack_d0 = uStack_250;
    FUN_141164a10(param_1,&uStack_148,0xa8);
    LOCK();
    *plVar13 = *plVar13 + -1;
    lVar25 = *plVar13;
    UNLOCK();
joined_r0x000140b2d611:
    if (lVar25 == 0) {
      FUN_140f719c0(&plStack_90);
    }
    pppppuVar10 = pppppuStack_60;
    LOCK();
    *pppppuStack_60 = (undefined8 ****)((longlong)*pppppuStack_60 + -1);
    UNLOCK();
    if (*pppppuVar10 == (undefined8 ****)0x0) {
      uStack_4a = 0;
      FUN_140f71890(&pppppuStack_88);
    }
    goto LAB_140b2d641;
  }
  uStack_4b = 1;
  FUN_14012e260(&uStack_258,&ppppcStack_4a0);
  if ((char)uStack_258 == -1) {
    ppppuStack_5a8 = uStack_250;
    ppppuStack_390 = (undefined8 ****)FUN_140e4dcd0;
    ppppcStack_398 = (code ****)&ppppuStack_5a8;
    FUN_1400036f0(&uStack_290,&UNK_1413655f5,&ppppcStack_398);
    if ((uStack_d8 != (code ****)0xffffffffffffffff) && (uStack_d8 != (code ****)0x0)) {
      uVar18 = GetProcessHeap();
      HeapFree(uVar18,0,uStack_d0);
    }
    ppppcStack_c8 = ppppcStack_280;
    uStack_d8 = (code ****)CONCAT44(uStack_28c,uStack_290);
    uStack_d0 = (undefined8 ****)CONCAT44(uStack_284,uStack_288);
    FUN_141164a10(param_1,&uStack_148,0xa8);
    uStack_4b = 0;
    FUN_14003a590(&ppppuStack_5a8);
    LOCK();
    *plVar13 = *plVar13 + -1;
    lVar25 = *plVar13;
    UNLOCK();
    goto joined_r0x000140b2d611;
  }
  uStack_268 = (undefined4)uStack_248;
  uStack_264 = uStack_248._4_4_;
  uStack_260 = (undefined4)uStack_240;
  uStack_25c = uStack_240._4_4_;
  uStack_278 = (undefined4)uStack_258;
  uStack_274 = uStack_258._4_4_;
  uStack_270 = (undefined4)uStack_250;
  uStack_26c = uStack_250._4_4_;
  LOCK();
  *plVar13 = *plVar13 + -1;
  UNLOCK();
  if (*plVar13 == 0) {
    FUN_140f719c0(&plStack_90);
  }
  pppppuVar10 = pppppuStack_60;
  LOCK();
  *pppppuStack_60 = (undefined8 ****)((longlong)*pppppuStack_60 + -1);
  UNLOCK();
  if (*pppppuVar10 == (undefined8 ****)0x0) {
    uStack_49 = 1;
    FUN_140f71890(&pppppuStack_88);
  }
  uStack_49 = 1;
  pcVar14 = (char *)FUN_140e15640(&uStack_278,&UNK_141365506,8);
  if (pcVar14 == (char *)0x0) {
    ppppuVar11 = (undefined8 ****)FUN_140e48790(extraout_XMM0_Da_00,0,0x61);
    if (ppppuVar11 == (undefined8 ****)0x0) {
      uStack_49 = 1;
      FUN_1411658af(1,0x61);
      goto LAB_140b2e245;
    }
    ppppuVar11[10] = (undefined8 ***)0x7554756f59206461;
    ppppuVar11[0xb] = (undefined8 ***)0x2961746144206562;
    ppppuVar11[8] = (undefined8 ***)0x656b204950412065;
    ppppuVar11[9] = (undefined8 ***)0x6572206e61632079;
    ppppuVar11[6] = (undefined8 ***)0x646e61202c746920;
    ppppuVar11[7] = (undefined8 ***)0x6874207461687420;
    ppppuVar11[4] = (undefined8 ***)0x6c646e6168207461;
    ppppuVar11[5] = (undefined8 ***)0x6b63656863282065;
    ppppuVar11[2] = (undefined8 ***)0x6c656e6e61686320;
    ppppuVar11[3] = (undefined8 ***)0x6874206874697720;
    *(undefined4 *)ppppuVar11 = 0x54756f59;
    *(undefined4 *)((longlong)ppppuVar11 + 4) = 0x20656275;
    *(undefined4 *)(ppppuVar11 + 1) = 0x6e756f66;
    *(undefined4 *)((longlong)ppppuVar11 + 0xc) = 0x6f6e2064;
    *(undefined1 *)(ppppuVar11 + 0xc) = 0x2e;
    if ((uStack_d8 != (code ****)0xffffffffffffffff) && (uStack_d8 != (code ****)0x0)) {
      uVar18 = GetProcessHeap();
      HeapFree(uVar18,0,uStack_d0);
    }
    uStack_d8 = (code ****)0x61;
    ppppcStack_c8 = (code ****)0x61;
    uStack_d0 = ppppuVar11;
    FUN_141164a10(param_1,&uStack_148,0xa8);
    uStack_4a = 0;
    FUN_1401dca60(&uStack_278);
    goto LAB_140b2d641;
  }
  uStack_49 = 1;
  pcVar15 = (char *)FUN_140e15640(pcVar14,&UNK_14136550e,0xe);
  uVar38 = extraout_XMM0_Da_01;
  pppppuStack_60 = param_1;
  if ((pcVar15 != (char *)0x0) && (*pcVar15 == '\x03')) {
    pppcVar28 = *(code ****)(pcVar15 + 0x18);
    if ((longlong)pppcVar28 < 0) {
      uVar18 = 0;
LAB_140b2cf30:
      uStack_49 = 1;
      FUN_1411658af(uVar18,pppcVar28);
      goto LAB_140b2e245;
    }
    if (pppcVar28 == (code ***)0x0) {
      ppppuVar11 = (undefined8 ****)0x1;
    }
    else {
      uVar18 = *(undefined8 *)(pcVar15 + 0x10);
      ppppuVar11 = (undefined8 ****)FUN_140e48790(extraout_XMM0_Da_01,0,pppcVar28);
      if (ppppuVar11 == (undefined8 ****)0x0) {
        uVar18 = 1;
        goto LAB_140b2cf30;
      }
      uVar38 = FUN_141164a10(ppppuVar11,uVar18,pppcVar28);
    }
    ppppuVar27 = ppppuStack_e8;
    param_1 = pppppuStack_60;
    if ((code *)((longlong)pppcStack_f0 - 1U) < (code *)0xfffffffffffffffe) {
      uVar18 = GetProcessHeap();
      param_1 = pppppuStack_60;
      uVar38 = HeapFree(uVar18,0,ppppuVar27);
    }
    pppcStack_e0 = pppcVar28;
    ppppuStack_e8 = ppppuVar11;
    pppcStack_f0 = pppcVar28;
  }
  if (*pcVar14 == '\x05') {
    ppppcVar9 = *(code *****)(pcVar14 + 8);
    if (ppppcVar9 != (code ****)0x0) {
      ppppuStack_58 = *(undefined8 *****)(pcVar14 + 0x10);
      do {
        ppppuStack_70 = (undefined8 ****)(ulonglong)*(ushort *)((longlong)ppppcVar9 + 0x272);
        lVar25 = (ulonglong)((uint)*(ushort *)((longlong)ppppcVar9 + 0x272) * 8) * 3;
        ppppuVar11 = (undefined8 ****)0xffffffffffffffff;
        ppppcVar16 = ppppcVar9 + 0x2d;
        ppppcVar34 = ppppcVar9 + -4;
        ppppcStack_68 = ppppcVar9;
        do {
          ppppcVar9 = ppppcVar34;
          if (lVar25 == 0) {
            ppppuVar11 = ppppuStack_70;
            goto LAB_140b2d1e0;
          }
          pppcVar28 = ppppcVar16[2];
          lVar32 = (longlong)pppcVar28 - 10;
          if ((code ***)0x9 < pppcVar28) {
            pppcVar28 = (code ***)0xa;
          }
          iVar6 = FUN_141165450(&UNK_14136551c,ppppcVar16[1],pppcVar28);
          param_1 = pppppuStack_60;
          lVar32 = -lVar32;
          if (iVar6 != 0) {
            lVar32 = (longlong)iVar6;
          }
          ppppcVar34 = ppppcVar9 + 4;
          ppppuVar11 = (undefined8 ****)((longlong)ppppuVar11 + 1);
          lVar25 = lVar25 + -0x18;
          ppppcVar16 = ppppcVar16 + 3;
          uVar38 = extraout_XMM0_Da_02;
        } while ((char)((0 < lVar32) - (lVar32 < 0)) == '\x01');
        if (0 < lVar32 == lVar32 < 0) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined1 *)ppppcVar34) {
          case 0:
            uStack_258 = (code ****)((ulonglong)uStack_258 & 0xffffffffffffff00);
            break;
          default:
            uVar38 = *(undefined4 *)ppppcVar34;
            uStack_258 = (code ****)*ppppcVar34;
            uStack_250 = (undefined8 ****)ppppcVar9[5];
            uStack_248 = (code ****)ppppcVar9[6];
            uStack_240 = ppppcVar9[7];
            break;
          case 3:
            uStack_49 = 1;
            uVar38 = FUN_140003ad0(&uStack_250,ppppcVar9 + 5);
            uStack_258 = (code ****)CONCAT71(uStack_258._1_7_,3);
            break;
          case 4:
            uStack_49 = 1;
            uVar38 = FUN_140c69f40(&uStack_250,ppppcVar9 + 5);
            uStack_258 = (code ****)CONCAT71(uStack_258._1_7_,4);
            break;
          case 5:
            if (ppppcVar9[7] == (code ***)0x0) {
              ppppuStack_4a8 = (undefined8 ****)0x0;
              pppcStack_498 = (code ***)0x0;
            }
            else {
              if (ppppcVar9[5] == (code ***)0x0) {
                uStack_49 = 1;
                FUN_1411667d0(&UNK_14136d5e8);
                goto LAB_140b2e245;
              }
              uStack_49 = 1;
              uVar38 = FUN_140513d20(&ppppuStack_4a8,ppppcVar9[5],ppppcVar9[6]);
            }
            uStack_240 = pppcStack_498;
            uStack_250 = ppppuStack_4a8;
            uStack_248 = ppppcStack_4a0;
            uStack_258 = (code ****)CONCAT71(uStack_258._1_7_,5);
          }
          pppuVar29 = (undefined8 ***)((ulonglong)uStack_258 >> 0x28 & 0xffff);
          ppppcStack_398 = uStack_258;
          ppppuStack_390 = uStack_250;
          ppppcStack_388 = uStack_248;
          pppcStack_380 = uStack_240;
          if ((char)uStack_258 != '\x05') goto LAB_140b2d2fb;
          if (uStack_250 != (undefined8 ****)0x0) {
            ppppcStack_68 = uStack_248;
            ppppuStack_58 = uStack_250;
            ppppuStack_70 = uStack_250;
            goto LAB_140b2d8c0;
          }
          uStack_c0 = 0;
          uStack_b8 = 0;
          iVar6 = 0;
          uStack_140 = 0;
          goto LAB_140b2d9dc;
        }
LAB_140b2d1e0:
        param_1 = pppppuStack_60;
        if (ppppuStack_58 == (undefined8 ****)0x0) break;
        ppppcVar9 = (code ****)ppppcStack_68[(longlong)((longlong)ppppuVar11 + 0x4f)];
        ppppuStack_58 = (undefined8 ****)((longlong)ppppuStack_58 + -1);
      } while( true );
    }
  }
  ppppcStack_398 = (code ****)((ulonglong)ppppcStack_398 & 0xffffffffffffff00);
LAB_140b2d2fb:
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_148 = 0;
  goto LAB_140b2d31a;
LAB_140b2d8c0:
  pppcStack_80 = (code ***)(ulonglong)*(ushort *)((longlong)ppppuStack_70 + 0x272);
  lVar25 = (ulonglong)((uint)*(ushort *)((longlong)ppppuStack_70 + 0x272) * 8) * 3;
  uVar26 = 0xffffffffffffffff;
  ppppuVar11 = ppppuStack_70 + 0x2d;
  ppppuVar27 = ppppuStack_70 + -1;
  do {
    ppppuVar35 = ppppuVar27;
    if (lVar25 == 0) goto LAB_140b2d95d;
    pppuVar29 = ppppuVar11[2];
    pcVar33 = (code *)((longlong)pppuVar29 - 0xf);
    if ((undefined8 ***)0xe < pppuVar29) {
      pppuVar29 = (undefined8 ***)0xf;
    }
    iVar6 = FUN_141165450(&UNK_141365526,ppppuVar11[1],pppuVar29);
    lVar32 = -(longlong)pcVar33;
    if (iVar6 != 0) {
      lVar32 = (longlong)iVar6;
    }
    uVar26 = uVar26 + 1;
    lVar25 = lVar25 + -0x18;
    ppppuVar11 = ppppuVar11 + 3;
    ppppuVar27 = ppppuVar35 + 4;
    uVar38 = extraout_XMM0_Da_03;
  } while ((char)((0 < lVar32) - (lVar32 < 0)) == '\x01');
  pppcStack_80 = (code ***)uVar26;
  if (0 < lVar32 != lVar32 < 0) {
LAB_140b2d95d:
    bVar37 = ppppcStack_68 == (code ****)0x0;
    ppppcStack_68 = (code ****)((longlong)ppppcStack_68 + -1);
    if (bVar37) goto LAB_140b2d9fa;
    ppppuStack_70 = (undefined8 ****)ppppuStack_70[(longlong)pppcStack_80 + 0x4f];
    goto LAB_140b2d8c0;
  }
  if (*(char *)(ppppuVar35 + 1) == '\x03') {
    pppuVar29 = ppppuVar35[4];
    if (pppuVar29 == (undefined8 ***)0x0) {
      lVar25 = 1;
      goto LAB_140b2db0a;
    }
    pppuVar30 = ppppuVar35[3];
    if (pppuVar29 == (undefined8 ***)0x1) {
      cVar23 = *(code *)pppuVar30;
      lVar25 = 0x101;
      if ((cVar23 == (code)0x2b) || (cVar23 == (code)0x2d)) goto LAB_140b2db0a;
    }
    else {
      cVar23 = *(code *)pppuVar30;
    }
    pppuVar19 = (undefined8 ***)(ulonglong)(cVar23 == (code)0x2b);
    uVar26 = (longlong)pppuVar29 - (longlong)pppuVar19;
    pcVar33 = (code *)((longlong)pppuVar30 + (longlong)pppuVar19);
    if (8 < uVar26) {
      uVar20 = 0;
      lVar25 = 0;
      goto LAB_140b2dac9;
    }
    if (pppuVar29 == pppuVar19) {
      uVar20 = 0;
      goto LAB_140b2db03;
    }
    uVar7 = (byte)*pcVar33 - 0x30;
    uVar20 = (ulonglong)uVar7;
    lVar25 = 0x101;
    if (9 < uVar7) goto LAB_140b2db0a;
    if (uVar26 == 1) goto LAB_140b2db03;
    if (9 < (byte)pcVar33[1] - 0x30) goto LAB_140b2db0a;
    uVar7 = ((byte)pcVar33[1] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 2) goto LAB_140b2db03;
    if (9 < (byte)pcVar33[2] - 0x30) goto LAB_140b2db0a;
    uVar7 = ((byte)pcVar33[2] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 3) goto LAB_140b2db03;
    if (9 < (byte)pcVar33[3] - 0x30) goto LAB_140b2db0a;
    uVar7 = ((byte)pcVar33[3] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 4) goto LAB_140b2db03;
    if (9 < (byte)pcVar33[4] - 0x30) goto LAB_140b2db0a;
    uVar7 = ((byte)pcVar33[4] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 5) goto LAB_140b2db03;
    if (9 < (byte)pcVar33[5] - 0x30) goto LAB_140b2db0a;
    uVar7 = ((byte)pcVar33[5] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 6) goto LAB_140b2db03;
    if (9 < (byte)pcVar33[6] - 0x30) goto LAB_140b2db0a;
    uVar7 = ((byte)pcVar33[6] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 7) goto LAB_140b2db03;
    if (9 < (byte)pcVar33[7] - 0x30) goto LAB_140b2db0a;
    uVar20 = (ulonglong)(((byte)pcVar33[7] - 0x30) + uVar7 * 10);
    goto LAB_140b2db03;
  }
LAB_140b2d9fa:
  uStack_c0 = 0;
  uStack_78 = 0;
  goto LAB_140b2db2c;
  while( true ) {
    uVar7 = (uint)(uVar20 * 10);
    if ((int)(uVar20 * 10 >> 0x20) != 0) {
      lVar25 = (ulonglong)((byte)((char)pcVar33[lVar25] - 0x30U) < 10) * 0x100 + 0x101;
      goto LAB_140b2db0a;
    }
    uVar8 = (byte)pcVar33[lVar25] - 0x30;
    if (9 < uVar8) {
      lVar25 = 0x101;
      goto LAB_140b2db0a;
    }
    lVar25 = lVar25 + 1;
    uVar20 = (ulonglong)(uVar8 + uVar7);
    if (CARRY4(uVar8,uVar7)) break;
LAB_140b2dac9:
    if (lVar25 == (longlong)pppuVar29 - (longlong)pppuVar19) goto LAB_140b2db03;
  }
  lVar25 = 0x201;
LAB_140b2db0a:
  uStack_c0 = (byte)~(byte)lVar25 & 1;
  uStack_78 = (ulonglong)uStack_c0;
  uStack_bc = (undefined4)((ulonglong)lVar25 >> 0x20);
LAB_140b2db2c:
  ppppcStack_68 = ppppcStack_388;
  ppppuStack_70 = ppppuStack_58;
  while( true ) {
    pppcStack_80 = (code ***)(ulonglong)*(ushort *)((longlong)ppppuStack_70 + 0x272);
    lVar25 = (ulonglong)((uint)*(ushort *)((longlong)ppppuStack_70 + 0x272) * 8) * 3;
    pppcVar28 = (code ***)0xffffffffffffffff;
    ppppuVar11 = ppppuStack_70 + 0x2d;
    ppppuVar27 = ppppuStack_70 + -1;
    do {
      ppppuVar35 = ppppuVar27;
      if (lVar25 == 0) {
        pppcVar28 = pppcStack_80;
        goto LAB_140b2dbdd;
      }
      pppuVar29 = ppppuVar11[2];
      pcVar33 = (code *)((longlong)pppuVar29 - 10);
      if ((undefined8 ***)0x9 < pppuVar29) {
        pppuVar29 = (undefined8 ***)0xa;
      }
      iVar6 = FUN_141165450(&UNK_141365535,ppppuVar11[1],pppuVar29);
      lVar32 = -(longlong)pcVar33;
      if (iVar6 != 0) {
        lVar32 = (longlong)iVar6;
      }
      pppcVar28 = (code ***)((longlong)pppcVar28 + 1);
      lVar25 = lVar25 + -0x18;
      ppppuVar11 = ppppuVar11 + 3;
      ppppuVar27 = ppppuVar35 + 4;
      uVar38 = extraout_XMM0_Da_04;
    } while ((char)((0 < lVar32) - (lVar32 < 0)) == '\x01');
    if (0 < lVar32 == lVar32 < 0) break;
LAB_140b2dbdd:
    bVar37 = ppppcStack_68 == (code ****)0x0;
    ppppcStack_68 = (code ****)((longlong)ppppcStack_68 + -1);
    if (bVar37) goto LAB_140b2dc42;
    ppppuStack_70 = (undefined8 ****)ppppuStack_70[(longlong)((longlong)pppcVar28 + 0x4f)];
  }
  if (*(char *)(ppppuVar35 + 1) == '\x03') {
    pppuVar29 = ppppuVar35[4];
    if (pppuVar29 == (undefined8 ***)0x0) {
      lVar25 = 1;
      goto LAB_140b2dd47;
    }
    pppuVar30 = ppppuVar35[3];
    if (pppuVar29 == (undefined8 ***)0x1) {
      cVar23 = *(code *)pppuVar30;
      lVar25 = 0x101;
      if ((cVar23 == (code)0x2b) || (cVar23 == (code)0x2d)) goto LAB_140b2dd47;
    }
    else {
      cVar23 = *(code *)pppuVar30;
    }
    pppuVar19 = (undefined8 ***)(ulonglong)(cVar23 == (code)0x2b);
    uVar26 = (longlong)pppuVar29 - (longlong)pppuVar19;
    pcVar33 = (code *)((longlong)pppuVar30 + (longlong)pppuVar19);
    if (8 < uVar26) {
      uVar20 = 0;
      lVar25 = 0;
      goto LAB_140b2dd06;
    }
    if (pppuVar29 == pppuVar19) {
      uVar20 = 0;
      goto LAB_140b2dd40;
    }
    uVar7 = (byte)*pcVar33 - 0x30;
    uVar20 = (ulonglong)uVar7;
    lVar25 = 0x101;
    if (9 < uVar7) goto LAB_140b2dd47;
    if (uVar26 == 1) goto LAB_140b2dd40;
    if (9 < (byte)pcVar33[1] - 0x30) goto LAB_140b2dd47;
    uVar7 = ((byte)pcVar33[1] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 2) goto LAB_140b2dd40;
    if (9 < (byte)pcVar33[2] - 0x30) goto LAB_140b2dd47;
    uVar7 = ((byte)pcVar33[2] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 3) goto LAB_140b2dd40;
    if (9 < (byte)pcVar33[3] - 0x30) goto LAB_140b2dd47;
    uVar7 = ((byte)pcVar33[3] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 4) goto LAB_140b2dd40;
    if (9 < (byte)pcVar33[4] - 0x30) goto LAB_140b2dd47;
    uVar7 = ((byte)pcVar33[4] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 5) goto LAB_140b2dd40;
    if (9 < (byte)pcVar33[5] - 0x30) goto LAB_140b2dd47;
    uVar7 = ((byte)pcVar33[5] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 6) goto LAB_140b2dd40;
    if (9 < (byte)pcVar33[6] - 0x30) goto LAB_140b2dd47;
    uVar7 = ((byte)pcVar33[6] - 0x30) + uVar7 * 10;
    uVar20 = (ulonglong)uVar7;
    if (uVar26 == 7) goto LAB_140b2dd40;
    if (9 < (byte)pcVar33[7] - 0x30) goto LAB_140b2dd47;
    uVar20 = (ulonglong)(((byte)pcVar33[7] - 0x30) + uVar7 * 10);
    goto LAB_140b2dd40;
  }
LAB_140b2dc42:
  uStack_b8 = 0;
  goto LAB_140b2dd62;
LAB_140b2db03:
  lVar25 = uVar20 << 0x20;
  goto LAB_140b2db0a;
  while( true ) {
    uVar7 = (uint)(uVar20 * 10);
    if ((int)(uVar20 * 10 >> 0x20) != 0) {
      lVar25 = (ulonglong)((byte)((char)pcVar33[lVar25] - 0x30U) < 10) * 0x100 + 0x101;
      goto LAB_140b2dd47;
    }
    uVar8 = (byte)pcVar33[lVar25] - 0x30;
    if (9 < uVar8) {
      lVar25 = 0x101;
      goto LAB_140b2dd47;
    }
    lVar25 = lVar25 + 1;
    uVar20 = (ulonglong)(uVar8 + uVar7);
    if (CARRY4(uVar8,uVar7)) break;
LAB_140b2dd06:
    if (lVar25 == (longlong)pppuVar29 - (longlong)pppuVar19) goto LAB_140b2dd40;
  }
  lVar25 = 0x201;
LAB_140b2dd47:
  uStack_b8 = (byte)~(byte)lVar25 & 1;
  uStack_b4 = (undefined4)((ulonglong)lVar25 >> 0x20);
LAB_140b2dd62:
  ppppcStack_68 = ppppcStack_388;
  do {
    ppppuStack_70 = (undefined8 ****)(ulonglong)*(ushort *)((longlong)ppppuStack_58 + 0x272);
    lVar25 = (ulonglong)((uint)*(ushort *)((longlong)ppppuStack_58 + 0x272) * 8) * 3;
    ppppuVar27 = (undefined8 ****)0xffffffffffffffff;
    ppppuVar11 = ppppuStack_58 + 0x2d;
    ppppuVar35 = ppppuStack_58 + -1;
    do {
      ppppuVar36 = ppppuVar35;
      if (lVar25 == 0) {
        ppppuVar27 = ppppuStack_70;
        goto LAB_140b2de0d;
      }
      pppuVar29 = ppppuVar11[1];
      pppuVar30 = ppppuVar11[2];
      pcVar33 = (code *)((longlong)pppuVar30 - 9);
      if ((undefined8 ***)0x8 < pppuVar30) {
        pppuVar30 = (undefined8 ***)0x9;
      }
      iVar6 = FUN_141165450(&UNK_14136553f,pppuVar29,pppuVar30);
      lVar32 = -(longlong)pcVar33;
      if (iVar6 != 0) {
        lVar32 = (longlong)iVar6;
      }
      bVar21 = (0 < lVar32) - (lVar32 < 0);
      ppppuVar27 = (undefined8 ****)((longlong)ppppuVar27 + 1);
      lVar25 = lVar25 + -0x18;
      ppppuVar11 = ppppuVar11 + 3;
      ppppuVar35 = ppppuVar36 + 4;
      uVar38 = extraout_XMM0_Da_05;
    } while (bVar21 == 1);
    auVar4._1_7_ = 0;
    auVar4[0] = bVar21;
    auVar4._8_8_ = pppuVar29;
    if (bVar21 == 0) {
      iVar6 = (int)uStack_78;
      param_1 = pppppuStack_60;
      if (*(char *)(ppppuVar36 + 1) != '\x03') {
        uStack_148 = 0;
        uStack_140 = 0;
        goto joined_r0x000140b2deb2;
      }
      pppuVar30 = ppppuVar36[4];
      if (pppuVar30 == (undefined8 ***)0x0) goto LAB_140b2d9df;
      pppuVar19 = ppppuVar36[3];
      if (pppuVar30 == (undefined8 ***)0x1) {
        cVar23 = *(code *)pppuVar19;
        uStack_140 = (ulonglong)(byte)cVar23;
        if ((cVar23 == (code)0x2b) || (cVar23 == (code)0x2d)) goto LAB_140b2d9dc;
      }
      else {
        cVar23 = *(code *)pppuVar19;
      }
      pppuVar31 = (undefined8 ***)(ulonglong)(cVar23 == (code)0x2b);
      if (0x10 < (ulonglong)((longlong)pppuVar30 - (longlong)pppuVar31)) {
        lVar25 = 0;
        uStack_140 = 0;
        goto LAB_140b2df33;
      }
      if (pppuVar30 != pppuVar31) {
        pppuVar29 = (undefined8 ***)0x0;
        uStack_140 = 0;
        goto LAB_140b2def1;
      }
      uStack_140 = 0;
      goto LAB_140b2df9b;
    }
LAB_140b2de0d:
    bVar37 = ppppcStack_68 == (code ****)0x0;
    ppppcStack_68 = (code ****)((longlong)ppppcStack_68 + -1);
    if (bVar37) goto LAB_140b2df69;
    ppppuStack_58 = (undefined8 ****)ppppuStack_58[(longlong)((longlong)ppppuVar27 + 0x4f)];
  } while( true );
LAB_140b2dd40:
  lVar25 = uVar20 << 0x20;
  goto LAB_140b2dd47;
  while( true ) {
    uStack_140 = (ulonglong)uVar7 + uStack_140 * 10;
    pppuVar29 = (undefined8 ***)((longlong)pppuVar29 + 1);
    if (pppuVar29 == (undefined8 ***)((longlong)pppuVar30 + -(longlong)pppuVar31)) break;
LAB_140b2def1:
    uVar7 = (byte)*(code *)((longlong)pppuVar19 +
                           (longlong)((longlong)pppuVar29 + (longlong)pppuVar31)) - 0x30;
    if (9 < uVar7) goto LAB_140b2d9dc;
  }
LAB_140b2df9b:
  uStack_148 = 1;
  goto joined_r0x000140b2deb2;
LAB_140b2d9dc:
  auVar4._8_8_ = pppuVar29;
  auVar4._0_8_ = uStack_140;
  goto LAB_140b2d9df;
LAB_140b2df69:
  iVar6 = (int)uStack_78;
  uStack_140 = 0xffffffffffffffff;
  ppppcStack_68 = (code ****)0x0;
  param_1 = pppppuStack_60;
  goto joined_r0x000140b2d9ef;
  while( true ) {
    uVar7 = (byte)*(code *)((longlong)pppuVar19 + (longlong)((longlong)pppuVar31 + lVar25)) - 0x30;
    uVar20 = (ulonglong)uVar7;
    uStack_140 = uVar26 + uVar20;
    uVar18 = CONCAT71(auVar4._9_7_,CARRY8(uVar26,uVar20));
    auVar5._8_8_ = uVar18;
    auVar5._0_8_ = uStack_140;
    auVar4._8_8_ = uVar18;
    auVar4._0_8_ = uStack_140;
    if (9 < uVar7) break;
    lVar25 = lVar25 + 1;
    auVar4 = auVar5;
    if (CARRY8(uVar26,uVar20)) break;
LAB_140b2df33:
    if (lVar25 == (longlong)pppuVar30 + -(longlong)pppuVar31) goto LAB_140b2df9b;
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uStack_140;
    auVar4 = auVar3 * ZEXT816(10);
    uVar26 = auVar4._0_8_;
    if (auVar4._8_8_ != 0) break;
  }
LAB_140b2d9df:
  uStack_140 = auVar4._0_8_;
joined_r0x000140b2d9ef:
  uStack_148 = 0;
joined_r0x000140b2deb2:
  if (iVar6 == 0) {
LAB_140b2d31a:
    ppppuVar11 = (undefined8 ****)FUN_140e48790(uVar38,0,0x28);
    if (ppppuVar11 == (undefined8 ****)0x0) {
      FUN_1411658af(1,0x28);
LAB_140b2e245:
                    /* WARNING: Does not return */
      pcVar33 = (code *)invalidInstructionException();
      (*pcVar33)();
    }
    ppppuVar11[2] = (undefined8 ***)0x7320737469207365;
    ppppuVar11[3] = (undefined8 ***)0x6562697263736275;
    *(undefined4 *)ppppuVar11 = 0x73696854;
    *(undefined4 *)((longlong)ppppuVar11 + 4) = 0x61686320;
    *(undefined4 *)(ppppuVar11 + 1) = 0x6c656e6e;
    *(undefined4 *)((longlong)ppppuVar11 + 0xc) = 0x64696820;
    ppppuVar11[4] = (undefined8 ***)0x2e746e756f632072;
    if ((uStack_d8 != (code ****)0xffffffffffffffff) && (uStack_d8 != (code ****)0x0)) {
      uVar18 = GetProcessHeap();
      HeapFree(uVar18,0,uStack_d0);
    }
    uStack_d8 = (code ****)0x28;
    ppppcStack_c8 = (code ****)0x28;
    uStack_d0 = ppppuVar11;
  }
  if (3 < _DAT_14178a448) {
    ppppuStack_4a8 = (undefined8 ****)&pppcStack_120;
    pppcStack_498 = (code ***)&uStack_c0;
    ppppcStack_4a0 = (code ****)&UNK_140004ca0;
    pcStack_490 = FUN_140c58b40;
    ppppuStack_5a8 = (undefined8 ****)0x0;
    uStack_258 = (code ****)0x0;
    uStack_250 = (undefined8 ****)&UNK_141365290;
    uStack_248 = (code ****)0x1d;
    uStack_240 = (code ***)0x0;
    puStack_238 = &UNK_14121673c;
    uStack_230 = 0x16;
    uStack_228 = 4;
    puStack_220 = &UNK_141365290;
    uStack_218 = 0x1d;
    uStack_210 = 0xb900000001;
    puStack_208 = &UNK_141365570;
    puStack_1f0 = &UNK_1412054b0;
    puVar17 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar17 = _DAT_141780478;
    }
    puVar22 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar22 = _DAT_141780470;
    }
    ppppcStack_200 = (code ****)&ppppuStack_4a8;
    ppppcStack_1f8 = (code ****)&ppppuStack_5a8;
    (**(code **)(puVar17 + 0x20))(puVar22,&uStack_258);
  }
  FUN_141164a10(param_1,&uStack_148,0xa8);
  uStack_49 = 0;
  FUN_1401dca60(&ppppcStack_398);
  uStack_4a = 0;
  FUN_1401dca60(&uStack_278);
LAB_140b2d641:
  if (ppppuStack_98 != (undefined8 ****)0x0) {
    uVar18 = GetProcessHeap();
    HeapFree(uVar18,0,ppppcStack_a0);
  }
  return param_1;
}

