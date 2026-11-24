/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408c1fd0
 * Associated source paths: src\commands\memory.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408c1fd0(longlong ****param_1,longlong *param_2,longlong *param_3)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  undefined *puVar5;
  undefined8 uVar6;
  undefined *puVar7;
  uint ****ppppuVar8;
  longlong ****apppplStack_1a0 [2];
  uint ****ppppuStack_190;
  undefined *puStack_188;
  longlong *plStack_180;
  undefined *puStack_178;
  longlong *plStack_170;
  undefined *puStack_168;
  int *piStack_160;
  code *pcStack_158;
  uint ****ppppuStack_150;
  undefined *puStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  code *pcStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  longlong *****ppppplStack_b0;
  longlong *****ppppplStack_a8;
  undefined *puStack_a0;
  longlong ****pppplStack_98;
  code *pcStack_90;
  longlong lStack_88;
  longlong ****pppplStack_78;
  code *pcStack_70;
  longlong lStack_68;
  uint uStack_5c;
  longlong *plStack_58;
  int iStack_50;
  undefined1 auStack_4c [12];
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_3 == (longlong *)0x0) goto LAB_1408c2625;
  uStack_5c = 0;
  iVar2 = (**(code **)(*param_3 + 0x18))(param_3,&uStack_5c);
  if (iVar2 < 0) {
    pppplStack_108 = (longlong ****)0x0;
    GetErrorInfo(0,&pppplStack_108);
    if (pppplStack_108 != (longlong ****)0x0) {
      (*(code *)(*pppplStack_108)[2])();
    }
  }
  auStack_4c._0_4_ = 0;
  iStack_50 = 0;
  pppplStack_78 = (longlong ****)0x0;
  pcStack_70 = (code *)0x1;
  lStack_68 = 0;
  ppppuStack_190 = (uint ****)0x0;
  iVar2 = (**(code **)*param_3)(param_3,&UNK_14120ecf0,&ppppuStack_190);
  ppppuVar8 = ppppuStack_190;
  if ((iVar2 < 0) || (ppppuStack_190 == (uint ****)0x0)) {
    pppplStack_108 = (longlong ****)0x0;
    GetErrorInfo(0,&pppplStack_108);
    ppppuVar8 = (uint ****)pppplStack_108;
    if (pppplStack_108 != (longlong ****)0x0) goto LAB_1408c21a9;
  }
  else {
    iVar2 = (*(code *)(*ppppuStack_190)[4])(ppppuStack_190,auStack_4c);
    if (iVar2 < 0) {
      pppplStack_108 = (longlong ****)0x0;
      GetErrorInfo(0,&pppplStack_108);
      if (pppplStack_108 != (longlong ****)0x0) {
        (*(code *)(*pppplStack_108)[2])();
      }
    }
    iVar2 = (*(code *)(*ppppuVar8)[5])(ppppuVar8,&iStack_50);
    if (iVar2 < 0) {
      pppplStack_108 = (longlong ****)0x0;
      GetErrorInfo(0,&pppplStack_108);
      if (pppplStack_108 != (longlong ****)0x0) {
        (*(code *)(*pppplStack_108)[2])();
      }
    }
    ppppuStack_190 = (uint ****)0x0;
    iVar2 = (*(code *)(*ppppuVar8)[6])(ppppuVar8,&ppppuStack_190);
    if (iVar2 < 0) {
      pppplStack_108 = (longlong ****)0x0;
      GetErrorInfo(0,&pppplStack_108);
      if (pppplStack_108 != (longlong ****)0x0) {
        (*(code *)(*pppplStack_108)[2])();
      }
    }
    else if (ppppuStack_190 != (uint ****)0x0) {
      pppplStack_110 = (longlong ****)ppppuVar8;
      plStack_58 = param_3;
      auStack_4c._4_8_ = param_2;
      FUN_140fc0e10(&pppplStack_108);
      lStack_68 = lStack_f8;
      pppplStack_78 = pppplStack_108;
      pcStack_70 = pcStack_100;
      param_2 = (longlong *)auStack_4c._4_8_;
      param_3 = plStack_58;
      ppppuVar8 = (uint ****)pppplStack_110;
    }
LAB_1408c21a9:
    (*(code *)(*ppppuVar8)[2])(ppppuVar8);
  }
  if (iStack_50 == 0x40010004) {
    if (2 < _DAT_14178a448) {
      pcStack_90 = (code *)&UNK_140004ca0;
      ppppuStack_190 = (uint ****)0x0;
      pppplStack_108 = (longlong ****)0x0;
      pcStack_100 = (code *)&UNK_1412162cc;
      lStack_f8 = 0x1d;
      uStack_f0 = 0;
      puStack_e8 = &UNK_1412162b5;
      uStack_e0 = 0x16;
      uStack_d8 = 3;
      puStack_d0 = &UNK_1412162cc;
      uStack_c8 = 0x1d;
      uStack_c0 = 0x7400000001;
      puStack_b8 = &UNK_141216274;
      ppppplStack_b0 = &pppplStack_98;
      puStack_a0 = &UNK_1412054b0;
      puVar5 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780478;
      }
      puVar7 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar7 = _DAT_141780470;
      }
      ppppplStack_a8 = (longlong *****)&ppppuStack_190;
      pppplStack_98 = param_1;
      plStack_58 = param_3;
      auStack_4c._4_8_ = param_2;
      (**(code **)(puVar5 + 0x20))(puVar7,&pppplStack_108);
      param_2 = (longlong *)auStack_4c._4_8_;
      param_3 = plStack_58;
    }
  }
  else if (_DAT_14178a448 != 0) {
    if ((ulonglong)uStack_5c < 10) {
      lVar3 = (ulonglong)uStack_5c * 0x10;
      uVar6 = *(undefined8 *)(&UNK_1412163b8 + lVar3);
      lVar3 = *(longlong *)(&UNK_1412163c0 + lVar3);
      plStack_58 = param_3;
      auStack_4c._4_8_ = param_2;
      lVar4 = FUN_140e48790(&UNK_1412163b8,0,lVar3);
      if (lVar4 == 0) {
        FUN_1411658af(1,lVar3);
        goto LAB_1408c2666;
      }
      FUN_141164a10(lVar4,uVar6,lVar3);
      lStack_128 = lVar3;
      lStack_120 = lVar4;
      lStack_118 = lVar3;
    }
    else {
      pcStack_100 = FUN_14001a9f0;
      pppplStack_108 = (longlong ****)&uStack_5c;
      plStack_58 = param_3;
      auStack_4c._4_8_ = param_2;
      FUN_1400036f0(&lStack_128,&UNK_14121524d,&pppplStack_108);
    }
    if ((ulonglong)(uint)auStack_4c._0_4_ < 7) {
      lVar3 = (ulonglong)(uint)auStack_4c._0_4_ * 0x10;
      uVar6 = *(undefined8 *)(&UNK_1412164a8 + lVar3);
      lVar3 = *(longlong *)(&UNK_1412164b0 + lVar3);
      lVar4 = FUN_140e48790(&UNK_1412164a8,0,lVar3);
      if (lVar4 == 0) {
        FUN_1411658af(1,lVar3);
LAB_1408c2666:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      FUN_141164a10(lVar4,uVar6,lVar3);
      lStack_140 = lVar3;
      lStack_138 = lVar4;
      lStack_130 = lVar3;
    }
    else {
      pppplStack_108 = (longlong ****)auStack_4c;
      pcStack_100 = FUN_14001a9f0;
      FUN_1400036f0(&lStack_140,&UNK_141215243,&pppplStack_108);
    }
    if (lStack_68 == 0) {
      pppplStack_98 = (longlong ****)0x0;
      pcStack_90 = (code *)0x1;
      lStack_88 = 0;
    }
    else {
      ppppuStack_190 = (uint ****)&pppplStack_78;
      puStack_188 = &UNK_140004ca0;
      FUN_1400036f0(&pppplStack_108,&UNK_141216518,&ppppuStack_190);
      pppplStack_98 = pppplStack_108;
      pcStack_90 = pcStack_100;
      lStack_88 = lStack_f8;
    }
    puStack_188 = &UNK_140004ca0;
    plStack_180 = &lStack_128;
    puStack_178 = &UNK_140004ca0;
    plStack_170 = &lStack_140;
    puStack_168 = &UNK_140004ca0;
    piStack_160 = &iStack_50;
    pcStack_158 = FUN_14001c2e0;
    ppppuStack_150 = (uint ****)&pppplStack_98;
    puStack_148 = &UNK_140004ca0;
    apppplStack_1a0[0] = (longlong ****)0x0;
    pppplStack_108 = (longlong ****)0x0;
    pcStack_100 = (code *)&UNK_1412162cc;
    lStack_f8 = 0x1d;
    uStack_f0 = 0;
    puStack_e8 = &UNK_1412162b5;
    uStack_e0 = 0x16;
    uStack_d8 = 1;
    puStack_d0 = &UNK_1412162cc;
    uStack_c8 = 0x1d;
    uStack_c0 = 0x7700000001;
    puStack_b8 = &UNK_14121651e;
    ppppplStack_a8 = apppplStack_1a0;
    puStack_a0 = &UNK_1412054b0;
    puVar5 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar5 = _DAT_141780478;
    }
    puVar7 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar7 = _DAT_141780470;
    }
    ppppuStack_190 = (uint ****)param_1;
    ppppplStack_b0 = (longlong *****)&ppppuStack_190;
    (**(code **)(puVar5 + 0x20))(puVar7,&pppplStack_108);
    pcVar1 = pcStack_90;
    if (pppplStack_98 != (longlong ****)0x0) {
      uVar6 = GetProcessHeap();
      HeapFree(uVar6,0,pcVar1);
    }
    param_2 = (longlong *)auStack_4c._4_8_;
    param_3 = plStack_58;
    lVar3 = lStack_138;
    if (lStack_140 != 0) {
      uVar6 = GetProcessHeap();
      HeapFree(uVar6,0,lVar3);
    }
    lVar3 = lStack_120;
    if (lStack_128 != 0) {
      uVar6 = GetProcessHeap();
      HeapFree(uVar6,0,lVar3);
    }
  }
  pcVar1 = pcStack_70;
  if (pppplStack_78 != (longlong ****)0x0) {
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,pcVar1);
  }
  (**(code **)(*param_3 + 0x10))(param_3);
LAB_1408c2625:
  if (param_2 != (longlong *)0x0) {
    (**(code **)(*param_2 + 0x10))(param_2);
  }
  return;
}

