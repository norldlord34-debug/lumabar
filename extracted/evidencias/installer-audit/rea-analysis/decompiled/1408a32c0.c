/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a32c0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a32c0(longlong param_1)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  undefined1 uVar4;
  char cVar5;
  uint uVar6;
  int iVar7;
  char *pcVar8;
  undefined *puVar9;
  undefined *puVar10;
  undefined8 uVar11;
  longlong lVar12;
  undefined8 in_stack_fffffffffffff9d8;
  undefined4 uVar13;
  undefined auStack_610 [512];
  longlong lStack_410;
  undefined1 auStack_408 [384];
  undefined8 uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined8 uStack_258;
  undefined *puStack_250;
  undefined *puStack_248;
  undefined8 uStack_240;
  undefined *puStack_238;
  undefined4 *puStack_230;
  undefined8 uStack_228;
  undefined *puStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined *puStack_208;
  undefined ***pppuStack_200;
  undefined8 *puStack_1f8;
  undefined *puStack_1f0;
  undefined **ppuStack_f0;
  undefined *puStack_e8;
  undefined *puStack_e0;
  ulonglong uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  char *pcStack_78;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  char *pcStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uVar13 = (undefined4)((ulonglong)in_stack_fffffffffffff9d8 >> 0x20);
  uStack_40 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_610,param_1,0x208);
  lVar12 = param_1 + 0x208;
  FUN_141164a10(auStack_408,lVar12,400);
  pcStack_78 = *(char **)(param_1 + 0x3a8);
  uStack_88 = *(undefined4 *)(param_1 + 0x398);
  uStack_84 = *(undefined4 *)(param_1 + 0x39c);
  uStack_80 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_7c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_228 = 0;
  uStack_258 = &UNK_1412156d6;
  puStack_250 = (undefined *)0x11;
  puStack_248 = &UNK_141209f28;
  uStack_240 = 7;
  uStack_41 = 1;
  puStack_238 = auStack_610;
  puStack_230 = &uStack_88;
  FUN_140c26b00(&uStack_278,&uStack_258);
  if ((char)uStack_278 != -1) {
    uStack_98 = uStack_268;
    uStack_94 = uStack_264;
    uStack_90 = uStack_260;
    uStack_8c = uStack_25c;
    uStack_a8 = uStack_278;
    uStack_a4 = uStack_274;
    uStack_a0 = uStack_270;
    uStack_9c = uStack_26c;
    FUN_141164a10(&uStack_258,lVar12,0x168);
    uStack_b0 = 1;
    uStack_41 = 0;
    FUN_140a39f20(&uStack_258,uStack_288,&uStack_b0,param_1 + 0x370,CONCAT44(uVar13,uStack_280),
                  uStack_27c);
    goto LAB_1408a3978;
  }
  uStack_228 = 0;
  uStack_258 = &UNK_1412156d6;
  puStack_250 = (undefined *)0x11;
  puStack_248 = &UNK_141215473;
  uStack_240 = 4;
  uStack_41 = 1;
  puStack_238 = auStack_610;
  puStack_230 = &uStack_88;
  pcVar8 = (char *)FUN_1401288b0(lStack_410 + 0x10);
  if (pcVar8 == (char *)0x0) {
    uStack_41 = 1;
    FUN_14117c410(&uStack_d0,&uStack_258,&puStack_248);
    if ((char)uStack_d0 != -1) {
      uStack_98 = uStack_c0;
      uStack_94 = uStack_bc;
      uStack_90 = uStack_b8;
      uStack_8c = uStack_b4;
      uStack_a8 = uStack_d0;
      uStack_a4 = uStack_cc;
      uStack_a0 = (undefined4)uStack_c8;
      uStack_9c = uStack_c8._4_4_;
      FUN_141164a10(&uStack_258,lVar12,0x168);
      uStack_b0 = 1;
      uStack_41 = 0;
      FUN_140a39f20(&uStack_258,uStack_288,&uStack_b0,param_1 + 0x370,CONCAT44(uVar13,uStack_280),
                    uStack_27c);
      goto LAB_1408a3978;
    }
    LOCK();
    cVar5 = *uStack_c8;
    if (cVar5 == '\0') {
      *uStack_c8 = '\x01';
    }
    UNLOCK();
    if (cVar5 != '\0') goto LAB_1408a3637;
LAB_1408a34b9:
    pcVar8 = uStack_c8;
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a34cc;
LAB_1408a3652:
    uVar6 = func_0x00014118a060();
    uVar6 = uVar6 ^ 1;
    cVar5 = pcVar8[1];
    cVar2 = DAT_14178a5a2;
  }
  else {
    uStack_d0 = CONCAT31(uStack_d0._1_3_,0xff);
    LOCK();
    cVar5 = *pcVar8;
    if (cVar5 == '\0') {
      *pcVar8 = '\x01';
    }
    UNLOCK();
    uStack_c8 = pcVar8;
    if (cVar5 == '\0') goto LAB_1408a34b9;
LAB_1408a3637:
    pcVar8 = uStack_c8;
    FUN_141189320(uStack_c8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a3652;
LAB_1408a34cc:
    uVar6 = 0;
    cVar5 = pcVar8[1];
    cVar2 = DAT_14178a5a2;
  }
  DAT_14178a5a2 = cVar2;
  if (cVar5 != '\0') {
    puStack_250._1_7_ = (undefined7)((ulonglong)puStack_250 >> 8);
    puStack_250 = (undefined *)CONCAT71(puStack_250._1_7_,(char)uVar6);
    uStack_258 = pcVar8;
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_258,&UNK_14134c388,&UNK_141362530);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  LOCK();
  UNLOCK();
  if ((DAT_14178a5a4 == 0) == (bool)uStack_278._1_1_) {
    uVar3 = (ulonglong)uStack_58 >> 0x20;
    uStack_58 = (char *)CONCAT44((int)uVar3,uVar6);
    pcStack_50 = pcVar8;
    if (uStack_278._1_1_ == 0) {
      LOCK();
      DAT_14178a5a2 = '\0';
      UNLOCK();
      if (cVar2 == '\0') goto LAB_1408a35f3;
      DAT_14178a5a4 = uStack_278._1_1_;
      if (_DAT_141780e88 == 0) goto LAB_1408a3609;
    }
    else {
LAB_1408a35f3:
      if ((_DAT_141780e88 == 0) && (_DAT_14178a620 != 0)) {
LAB_1408a3609:
        DAT_14178a5a4 = uStack_278._1_1_;
        FUN_140adb380(&uStack_258,0x141780b08);
LAB_1408a36a4:
        FUN_140c71a10(&uStack_258,0x141780b08);
        if ((int)uStack_258 == -1) {
          uVar4 = uStack_258._4_1_;
          uStack_258 = (undefined *)0x800000000000002b;
          puStack_250 = (undefined *)CONCAT71(puStack_250._1_7_,uVar4);
        }
        else {
          if ((int)uStack_258 == 9) {
            FUN_140ad7ed0(puStack_250,0);
            goto LAB_1408a3717;
          }
          uStack_258 = (undefined *)0x800000000000001a;
        }
        FUN_1401df2c0(&uStack_258);
      }
      else {
        DAT_14178a5a4 = uStack_278._1_1_;
        if (_DAT_141780e88 == 0) goto LAB_1408a36a4;
      }
LAB_1408a3717:
      if ((uStack_278._1_1_ != 0) && (FUN_140ae9750(0,0), _DAT_141780e88 == 0)) {
        FUN_140c71a10(&uStack_258,0x141780b08);
        puVar10 = puStack_250;
        puVar9 = (undefined *)((ulonglong)uStack_258 & 0xffffffff);
        if ((int)uStack_258 == -1) {
          puVar9 = (undefined *)((ulonglong)uStack_258 >> 0x20 & 0xff);
          uStack_258 = (undefined *)0x800000000000002b;
        }
        else {
          if ((int)uStack_258 == 9) {
            uStack_258 = (undefined *)0xffffffffffffffff;
            if (_DAT_141781cf8 != 0) {
              FUN_14116b1c8();
            }
            iVar7 = PostMessageW(puVar10,_DAT_141781cfc,0,0);
            if (iVar7 == 0) {
              GetLastError();
            }
            goto LAB_1408a37dc;
          }
          uStack_258 = (undefined *)0x800000000000001a;
        }
        puStack_250 = puVar9;
        FUN_1401df2c0(&uStack_258);
      }
    }
LAB_1408a37dc:
    FUN_140ae8d00();
    if (2 < _DAT_14178a448) {
      puStack_e0 = &UNK_141360a16;
      if (uStack_278._1_1_ != 0) {
        puStack_e0 = &UNK_141214b05;
      }
      uStack_d8 = (ulonglong)uStack_278._1_1_ ^ 3;
      ppuStack_f0 = &puStack_e0;
      puStack_e8 = &UNK_140028220;
      uStack_b0 = 0;
      uStack_258 = (undefined *)0x0;
      puStack_250 = &UNK_1412198af;
      puStack_248 = (undefined *)0x1b;
      uStack_240 = 0;
      puStack_238 = &UNK_14121989a;
      puStack_230 = (undefined4 *)0x14;
      uStack_228 = 3;
      puStack_220 = &UNK_1412198af;
      uStack_218 = 0x1b;
      uStack_210 = 0x3a100000001;
      puStack_208 = &UNK_141362548;
      pppuStack_200 = &ppuStack_f0;
      puStack_1f8 = &uStack_b0;
      puStack_1f0 = &UNK_1412054b0;
      puVar10 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780478;
      }
      puVar9 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar9 = _DAT_141780470;
      }
      (**(code **)(puVar10 + 0x20))(puVar9,&uStack_258);
    }
    if ((((char)uStack_58 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      pcStack_50[1] = '\x01';
    }
    pcVar8 = pcStack_50;
  }
  else {
    DAT_14178a5a4 = uStack_278._1_1_;
    if ((((char)uVar6 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      pcVar8[1] = '\x01';
    }
  }
  LOCK();
  cVar5 = *pcVar8;
  *pcVar8 = '\0';
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(pcVar8);
  }
  uStack_258 = (char *)CONCAT71(uStack_258._1_7_,0xff);
  uStack_41 = 0;
  FUN_14013d5f0(auStack_408,&uStack_258);
LAB_1408a3978:
  if (CONCAT44(uStack_84,uStack_88) != -1) {
    lVar12 = CONCAT44(uStack_7c,uStack_80);
    uStack_58 = pcStack_78;
    pcStack_50 = (char *)0x0;
    lStack_68 = CONCAT44(uStack_84,uStack_88);
    lStack_60 = lVar12;
    while (uStack_58 != pcStack_50) {
      pcStack_50 = pcStack_50 + 1;
      lVar12 = lVar12 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_68 != 0) {
      uVar11 = GetProcessHeap(lVar12);
      HeapFree(uVar11,0,lStack_60);
    }
  }
  FUN_1401de480(auStack_610);
  return;
}

