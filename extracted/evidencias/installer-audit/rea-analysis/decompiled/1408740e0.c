/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408740e0
 * Associated source paths: src\commands\license.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408740e0(longlong param_1)

{
  code *pcVar1;
  undefined7 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  char cVar6;
  undefined *puVar7;
  undefined8 uVar8;
  undefined *puVar9;
  longlong lVar10;
  undefined8 in_stack_fffffffffffff698;
  undefined4 uVar11;
  undefined1 auStack_940 [520];
  undefined1 auStack_738 [384];
  undefined8 uStack_5b8;
  undefined4 uStack_5b0;
  undefined4 uStack_5ac;
  undefined1 auStack_5a8 [152];
  undefined8 uStack_510;
  undefined4 uStack_508;
  undefined4 uStack_504;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  uint uStack_4f0;
  undefined4 uStack_4ec;
  int iStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  uint uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined8 uStack_320;
  longlong lStack_308;
  undefined *puStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined *puStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined *puStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined *puStack_2b8;
  undefined8 uStack_2b0;
  undefined8 *puStack_2a8;
  undefined *puStack_2a0;
  undefined1 auStack_1a0 [24];
  longlong lStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  uint uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong lStack_128;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  uint uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  char cStack_e8;
  undefined4 uStack_e7;
  undefined3 uStack_e3;
  int iStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  uint uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 *puStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  uint uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined3 uStack_58;
  undefined4 uStack_55;
  uint uStack_51;
  undefined4 uStack_4d;
  longlong lStack_48;
  undefined4 uStack_40;
  undefined3 uStack_3c;
  undefined1 uStack_39;
  longlong lStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uVar11 = (undefined4)((ulonglong)in_stack_fffffffffffff698 >> 0x20);
  uStack_28 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_940,param_1,0x208);
  FUN_141164a10(auStack_738,param_1 + 0x208,400);
  lStack_128 = *(longlong *)(param_1 + 0x3a8);
  uStack_138 = *(undefined4 *)(param_1 + 0x398);
  uStack_134 = *(undefined4 *)(param_1 + 0x39c);
  uStack_130 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_12c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_29 = 1;
  FUN_140c50c10(&iStack_3a8,auStack_940);
  if (iStack_3a8 == -1) {
    uStack_4f8 = uStack_390;
    uStack_4f4 = uStack_38c;
    uStack_4f0 = uStack_388;
    uStack_4ec = uStack_384;
    uStack_508 = uStack_3a0;
    uStack_504 = uStack_39c;
    uStack_500 = uStack_398;
    uStack_4fc = uStack_394;
    FUN_141164a10(&lStack_308,param_1 + 0x208,0x168);
    uStack_510 = 1;
    uStack_29 = 0;
    FUN_140a39f20(&lStack_308,uStack_5b8,&uStack_510,param_1 + 0x370,CONCAT44(uVar11,uStack_5b0),
                  uStack_5ac);
  }
  else {
    FUN_141164a10(auStack_5a8,&iStack_3a8,0x98);
    FUN_140b44680(&lStack_308,uStack_320);
    if ((int)lStack_308 == 2) {
      uStack_178 = -1;
      uStack_170 = 0;
      uStack_168 = 0;
      uStack_160 = 0xffffffffffffffff;
      uStack_158 = 0;
      uStack_154 = 0;
      uStack_150 = 0;
      uStack_14c = 0;
      uStack_40 = 0;
      uStack_3c = 0;
      uStack_29 = 1;
      FUN_1401de350(auStack_5a8);
      cVar6 = '\0';
    }
    else {
      FUN_141164a10(&uStack_510,&lStack_308,0xc0);
      FUN_140b43690(&lStack_308);
      lStack_38 = (longlong)puStack_300;
      FUN_140b4af00(&iStack_e0,&uStack_510,puStack_300,uStack_2f8);
      if (lStack_308 != 0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,lStack_38);
      }
      cVar6 = (char)uStack_b0;
      if ((char)uStack_b0 == '\0') {
        if (2 < _DAT_14178a448) {
          uStack_118 = 0;
          lStack_308 = 0;
          puStack_300 = &UNK_14121af0d;
          uStack_2f8 = 0x1e;
          uStack_2f0 = 0;
          puStack_2e8 = &UNK_14121aea0;
          uStack_2e0 = 0x17;
          uStack_2d8 = 3;
          puStack_2d0 = &UNK_14121af0d;
          uStack_2c8 = 0x1e;
          uStack_2c0 = 0x2c500000001;
          puStack_2b8 = &UNK_1413668b9;
          uStack_2b0 = 0x85;
          puStack_2a8 = &uStack_118;
          puStack_2a0 = &UNK_1412054b0;
          puVar7 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar7 = _DAT_141780478;
          }
          puVar9 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar9 = _DAT_141780470;
          }
          (**(code **)(puVar7 + 0x20))(puVar9,&lStack_308);
        }
        uStack_118._0_3_ = (undefined3)((uint)uStack_b0 >> 8);
        uStack_118._0_7_ = CONCAT43(uStack_ac,(undefined3)uStack_118);
      }
      else {
        uStack_118._0_3_ = (undefined3)((uint)uStack_b0 >> 8);
        uStack_118._0_7_ = CONCAT43(uStack_ac,(undefined3)uStack_118);
        LOCK();
        DAT_14178a740 = 1;
        UNLOCK();
      }
      uStack_158 = uStack_c0;
      uStack_154 = uStack_bc;
      uStack_150 = uStack_b8;
      uStack_14c = uStack_b4;
      uStack_168 = CONCAT44(uStack_cc,uStack_d0);
      uStack_160 = CONCAT44(uStack_c4,uStack_c8);
      uStack_178 = CONCAT44(uStack_dc,iStack_e0);
      uStack_170 = CONCAT44(uStack_d4,uStack_d8);
      uStack_3c = (undefined3)((ulonglong)uStack_118 >> 0x20);
      uStack_40 = (undefined4)uStack_118;
      FUN_1401ecbc0(&uStack_510);
      uStack_29 = 1;
      FUN_1401de350(auStack_5a8);
    }
    FUN_141164a10(&lStack_308,auStack_738,400);
    uStack_f8 = uStack_158;
    uStack_f4 = uStack_154;
    uStack_f0 = uStack_150;
    uStack_ec = uStack_14c;
    uStack_108 = (undefined4)uStack_168;
    uStack_104 = uStack_168._4_4_;
    uStack_100 = (undefined4)uStack_160;
    uStack_fc = uStack_160._4_4_;
    uStack_118 = uStack_178;
    uStack_110 = (undefined4)uStack_170;
    uStack_10c = uStack_170._4_4_;
    uStack_e7 = uStack_40;
    uStack_e3 = uStack_3c;
    cStack_e8 = cVar6;
    FUN_141164a10(&uStack_510,auStack_738,0x168);
    lStack_140 = lStack_188;
    lStack_38 = lStack_188;
    if (uStack_118 == -2) {
      uStack_88 = (undefined4)uStack_160;
      uStack_84 = uStack_160._4_4_;
      uStack_80 = uStack_158;
      uStack_7c = uStack_154;
      uStack_98 = (undefined4)uStack_170;
      uStack_94 = uStack_170._4_4_;
      uStack_90 = (undefined4)uStack_168;
      uStack_8c = uStack_168._4_4_;
      puStack_a0 = (undefined4 *)0x1;
    }
    else {
      uStack_2a = 1;
      FUN_140c55cc0(&iStack_e0,&uStack_118);
      if (CONCAT44(uStack_dc,iStack_e0) == -1) {
        uStack_88 = uStack_c8;
        uStack_84 = uStack_c4;
        uStack_80 = uStack_c0;
        uStack_7c = uStack_bc;
        uStack_98 = uStack_d8;
        uStack_94 = uStack_d4;
        uStack_90 = uStack_d0;
        uStack_8c = uStack_cc;
        puStack_a0 = (undefined4 *)0x0;
      }
      else {
        uStack_378 = uStack_b0;
        uStack_374 = uStack_ac;
        uStack_370 = uStack_a8;
        uStack_36c = uStack_a4;
        uStack_388 = uStack_c0;
        uStack_384 = uStack_bc;
        uStack_380 = uStack_b8;
        uStack_37c = uStack_b4;
        uStack_398 = uStack_d0;
        uStack_394 = uStack_cc;
        uStack_390 = uStack_c8;
        uStack_38c = uStack_c4;
        iStack_3a8 = iStack_e0;
        uStack_3a4 = uStack_dc;
        uStack_3a0 = uStack_d8;
        uStack_39c = uStack_d4;
        uStack_68 = 0;
        uStack_64 = 0;
        uStack_60 = 1;
        uStack_5c = 0;
        uStack_58 = 0;
        uStack_55 = 0;
        uStack_51 = uStack_51 & 0xffffff00;
        uStack_90 = 0x60000020;
        uStack_8c = 0;
        puStack_a0 = &uStack_68;
        uStack_98 = 0x4135b390;
        uStack_94 = 1;
        cVar6 = FUN_140ed5490(&iStack_3a8,&puStack_a0);
        uVar5 = uStack_5c;
        uVar4 = uStack_60;
        uVar3 = uStack_64;
        if (cVar6 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_39,&UNK_14134c748,&UNK_14136ebb8);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        uVar2 = CONCAT43(uStack_55,uStack_58);
        uVar8 = CONCAT17((undefined1)uStack_51,uVar2);
        uStack_64._3_1_ = (undefined1)uStack_68;
        uStack_60._3_1_ = (undefined1)uVar3;
        uStack_60 = CONCAT13(uStack_60._3_1_,(int3)((uint)uStack_68 >> 8));
        uStack_5c._3_1_ = (undefined1)uVar4;
        uStack_5c = CONCAT13(uStack_5c._3_1_,(int3)((uint)uVar3 >> 8));
        uStack_58 = (undefined3)((uint)uVar4 >> 8);
        uStack_55 = uVar5;
        uStack_51 = (uint)uVar2;
        uStack_4d = (undefined4)((ulonglong)uVar8 >> 0x20);
        uStack_2a = 1;
        FUN_1401df2c0(&iStack_e0);
        uStack_88 = CONCAT31(uStack_58,uStack_5c._3_1_);
        uStack_98 = CONCAT31((int3)uStack_68,3);
        uStack_94._1_3_ = (undefined3)uStack_64;
        uStack_94 = CONCAT31(uStack_94._1_3_,(char)((uint)uStack_68 >> 0x18));
        uStack_90._1_3_ = (undefined3)uStack_60;
        uStack_90 = CONCAT31(uStack_90._1_3_,(char)((uint)uStack_64 >> 0x18));
        uStack_8c._1_3_ = (undefined3)uStack_5c;
        uStack_8c = CONCAT31(uStack_8c._1_3_,(char)((uint)uStack_60 >> 0x18));
        uStack_84 = uStack_55;
        uStack_80 = uStack_51;
        uStack_7c = uStack_4d;
        puStack_a0 = (undefined4 *)0x1;
      }
    }
    uStack_2a = 0;
    FUN_140a39f20(&uStack_510,lStack_38,&puStack_a0,auStack_1a0,CONCAT44(uVar11,uStack_180),
                  uStack_17c);
  }
  if (CONCAT44(uStack_134,uStack_138) != -1) {
    lVar10 = CONCAT44(uStack_12c,uStack_130);
    lStack_78 = lStack_128;
    lStack_38 = 0;
    lStack_70 = CONCAT44(uStack_134,uStack_138);
    lStack_48 = lVar10;
    while (lStack_78 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      lVar10 = lVar10 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_70 != 0) {
      uVar8 = GetProcessHeap(lVar10);
      HeapFree(uVar8,0,lStack_48);
    }
  }
  FUN_1401de480(auStack_940);
  return;
}

