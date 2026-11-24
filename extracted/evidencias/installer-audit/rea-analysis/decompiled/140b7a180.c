/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b7a180
 * Associated source paths: src\commands\revenue.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b7a180(undefined8 *param_1,byte param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 *param_5,longlong param_6,undefined8 param_7,undefined8 param_8)

{
  longlong lVar1;
  code *pcVar2;
  byte bVar3;
  longlong *plVar4;
  undefined *puVar5;
  undefined *puVar6;
  longlong **pplVar7;
  undefined8 *puVar8;
  undefined8 uStack_600;
  undefined4 uStack_5f8;
  undefined4 uStack_5f4;
  undefined4 uStack_5f0;
  undefined4 uStack_5ec;
  undefined4 uStack_5e8;
  undefined4 uStack_5e4;
  undefined4 uStack_5e0;
  undefined4 uStack_5dc;
  undefined4 uStack_5d8;
  undefined4 uStack_5d4;
  undefined4 uStack_5d0;
  undefined4 uStack_5cc;
  undefined4 uStack_5c8;
  undefined4 uStack_5c4;
  undefined4 uStack_5c0;
  undefined4 uStack_5bc;
  undefined1 auStack_5b8 [192];
  longlong lStack_4f8;
  undefined8 uStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  undefined4 uStack_4d8;
  undefined4 uStack_4d4;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  undefined1 auStack_4a8 [192];
  longlong *plStack_3e8;
  longlong **pplStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined *puStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined *puStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined *puStack_398;
  undefined8 **ppuStack_390;
  undefined8 *puStack_388;
  undefined8 uStack_350;
  undefined4 uStack_348;
  longlong *plStack_2e8;
  longlong **pplStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined *puStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined *puStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined *puStack_298;
  undefined8 **ppuStack_290;
  undefined8 *puStack_288;
  char cStack_1e8;
  undefined7 uStack_1e7;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined *puStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined *puStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined *puStack_178;
  undefined8 **ppuStack_170;
  undefined8 *puStack_168;
  undefined *puStack_160;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 *puStack_a0;
  undefined *puStack_98;
  undefined8 *puStack_90;
  undefined *puStack_88;
  undefined8 *puStack_80;
  code *pcStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong **pplStack_60;
  undefined8 uStack_58;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_b0 = param_7;
  uStack_a8 = param_8;
  bStack_4a = param_2;
  FUN_140f68270(&plStack_2e8);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar4 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    pplVar7 = &plStack_2e8;
    FUN_141164a10(&plStack_3e8,pplVar7,0x100);
  }
  else {
    LOCK();
    lVar1 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar4 == 0 || SCARRY8(lVar1,1) != *plVar4 < 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    pplVar7 = (longlong **)&uStack_1c8;
    FUN_141164a10(pplVar7,&plStack_2e8,0x100);
    FUN_140f67fd0(&plStack_3e8,pplVar7,plVar4);
  }
  uStack_350 = 0x14;
  uStack_348 = 0;
  plVar4 = (longlong *)FUN_140f684f0(&plStack_3e8);
  plStack_2e8 = plVar4;
  pplStack_2e0 = pplVar7;
  pplStack_60 = pplVar7;
  FUN_140f67c60(&uStack_1c8,&plStack_2e8,&UNK_1413d84e8,3,param_3,param_4);
  FUN_140f6b8f0(&plStack_3e8,&uStack_1c8,&UNK_14135f9cb,10,&UNK_14135f9d5,0xb);
  LOCK();
  *plVar4 = *plVar4 + -1;
  UNLOCK();
  if (*plVar4 == 0) {
    FUN_140f719c0(&plStack_2e8);
  }
  pplVar7 = pplStack_60;
  LOCK();
  *pplStack_60 = (longlong *)((longlong)*pplStack_60 + -1);
  UNLOCK();
  if (*pplVar7 == (longlong *)0x0) {
    uStack_49 = 1;
    FUN_140f71890(&pplStack_2e0);
  }
  puVar8 = param_5 + param_6 * 4;
  uStack_1b8 = uStack_3d8;
  uStack_1b0 = uStack_3d0;
  puStack_1a8 = puStack_3c8;
  uStack_1a0 = uStack_3c0;
  uStack_198 = uStack_3b8;
  puStack_190 = puStack_3b0;
  uStack_188 = uStack_3a8;
  uStack_180 = uStack_3a0;
  puStack_178 = puStack_398;
  ppuStack_170 = ppuStack_390;
  puStack_168 = puStack_388;
  for (; uStack_1c8 = plStack_3e8, uStack_1c0 = pplStack_3e0, param_5 != puVar8;
      param_5 = param_5 + 4) {
    uStack_49 = 0;
    FUN_140f6b8f0(&plStack_2e8,&uStack_1c8,*param_5,param_5[1],param_5[2],param_5[3]);
    plStack_3e8 = plStack_2e8;
    pplStack_3e0 = pplStack_2e0;
    uStack_1b8 = uStack_2d8;
    uStack_1b0 = uStack_2d0;
    puStack_1a8 = puStack_2c8;
    uStack_1a0 = uStack_2c0;
    uStack_198 = uStack_2b8;
    puStack_190 = puStack_2b0;
    uStack_188 = uStack_2a8;
    uStack_180 = uStack_2a0;
    puStack_178 = puStack_298;
    ppuStack_170 = ppuStack_290;
    puStack_168 = puStack_288;
  }
  plStack_2e8 = (longlong *)0x8000000000000000;
  uStack_49 = 0;
  FUN_140f6c2d0(&lStack_4f8,&uStack_1c8,&plStack_2e8);
  if (lStack_4f8 == -2) {
    FUN_141164a10(auStack_5b8,auStack_4a8,0xc0);
    uStack_600 = uStack_4f0;
    uStack_5f8 = uStack_4e8;
    uStack_5f4 = uStack_4e4;
    uStack_5f0 = uStack_4e0;
    uStack_5ec = uStack_4dc;
    uStack_5e8 = uStack_4d8;
    uStack_5e4 = uStack_4d4;
    uStack_5e0 = uStack_4d0;
    uStack_5dc = uStack_4cc;
    uStack_5d8 = uStack_4c8;
    uStack_5d4 = uStack_4c4;
    uStack_5d0 = uStack_4c0;
    uStack_5cc = uStack_4bc;
    uStack_5c8 = uStack_4b8;
    uStack_5c4 = uStack_4b4;
    uStack_5c0 = uStack_4b0;
    uStack_5bc = uStack_4ac;
    FUN_14012e260(&cStack_1e8,&uStack_600);
    bVar3 = bStack_4a;
    if (cStack_1e8 == -1) {
      uStack_58 = uStack_1e0;
      if (1 < _DAT_14178a448) {
        uStack_c0 = *(undefined8 *)(&UNK_1413711d0 + (uint)bStack_4a * 8);
        uStack_b8 = *(undefined8 *)(&UNK_141371208 + (uint)bStack_4a * 8);
        puStack_a0 = &uStack_c0;
        puStack_98 = &UNK_140028220;
        puStack_90 = &uStack_b0;
        puStack_88 = &UNK_140028220;
        puStack_80 = &uStack_58;
        pcStack_78 = FUN_140e4dcd0;
        uStack_70 = 0;
        uStack_1c8 = (longlong *)0x0;
        uStack_1c0 = (longlong **)&UNK_14121b4ca;
        uStack_1b8 = 0x1e;
        uStack_1b0 = 0;
        puStack_1a8 = &UNK_14121b24c;
        uStack_1a0 = 0x17;
        uStack_198 = 2;
        puStack_190 = &UNK_14121b4ca;
        uStack_188 = 0x1e;
        uStack_180 = 0x13d00000001;
        puStack_178 = &UNK_14121b59a;
        ppuStack_170 = &puStack_a0;
        puStack_168 = &uStack_70;
        puStack_160 = &UNK_1412054b0;
        puVar5 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar5 = _DAT_141780478;
        }
        puVar6 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar6 = _DAT_141780470;
        }
        (**(code **)(puVar5 + 0x20))(puVar6,&uStack_1c8);
      }
      uStack_70 = *(undefined8 *)(&UNK_1413711d0 + (ulonglong)bVar3 * 8);
      uStack_68 = *(undefined8 *)(&UNK_141371208 + (ulonglong)bVar3 * 8);
      puStack_a0 = &uStack_70;
      puStack_98 = &UNK_140028220;
      FUN_1400036f0(&uStack_1c8,&UNK_141218e28,&puStack_a0);
      param_1[3] = uStack_1b8;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1c8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1c8._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_1c0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1c0._4_4_;
      FUN_14003a590(&uStack_58);
      *param_1 = 0x8000000000000010;
    }
    else {
      param_1[3] = uStack_1d8;
      param_1[4] = uStack_1d0;
      param_1[1] = CONCAT71(uStack_1e7,cStack_1e8);
      param_1[2] = uStack_1e0;
      *param_1 = 0xffffffffffffffff;
    }
  }
  else {
    uStack_49 = 0;
    FUN_140b7bd90(&uStack_1c8,bStack_4a,&lStack_4f8,param_7,param_8);
    param_1[6] = uStack_198;
    param_1[7] = puStack_190;
    param_1[4] = puStack_1a8;
    param_1[5] = uStack_1a0;
    param_1[2] = uStack_1b8;
    param_1[3] = uStack_1b0;
    *param_1 = uStack_1c8;
    param_1[1] = uStack_1c0;
  }
  return;
}

