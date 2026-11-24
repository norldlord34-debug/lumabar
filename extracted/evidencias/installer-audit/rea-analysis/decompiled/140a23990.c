/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a23990
 * Associated source paths: src\commands\wifi.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140a23990(longlong *param_1,int *param_2,longlong param_3,longlong *param_4,
                       ulonglong param_5)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  int iVar4;
  undefined *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int *piVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined *puVar11;
  bool bVar12;
  longlong *plVar13;
  longlong *plVar14;
  uint uVar15;
  uint uVar16;
  undefined4 auStack_148 [2];
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  int *piStack_120;
  code *pcStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  int *piStack_f8;
  undefined *puStack_f0;
  ulonglong uStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  int **ppiStack_a0;
  ulonglong *puStack_98;
  undefined *puStack_90;
  longlong *plStack_88;
  ulonglong auStack_80 [2];
  undefined8 uStack_70;
  int iStack_68;
  uint uStack_64;
  ulonglong uStack_60;
  int *piStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_f0 = (undefined *)(param_3 + (longlong)param_2);
  uStack_e8 = uStack_e8 & 0xffffffffffff0000;
  uStack_e0 = CONCAT44(uStack_e0._4_4_,1);
  piStack_f8 = param_2;
  FUN_140c27c70(&lStack_110,&piStack_f8);
  auStack_148[0] = 0;
  uStack_140 = uStack_108;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_128 = 1;
  lVar1 = *param_1;
  lVar2 = param_1[1];
  param_1 = param_1 + 2;
  plVar13 = param_1;
  iStack_68 = (**(code **)(lVar1 + 0x38))(lVar2,param_1,auStack_148,0);
  if (iStack_68 != 0) {
    if (_DAT_14178a448 < 2) {
      uVar6 = 0;
      uVar9 = uStack_108;
    }
    else {
      uStack_50 = uStack_108;
      piStack_120 = &iStack_68;
      pcStack_118 = FUN_14001a8e0;
      auStack_80[0] = 0;
      piStack_f8 = (int *)0x0;
      puStack_f0 = &UNK_1412160e5;
      uStack_e8 = 0x1b;
      uStack_e0 = 0;
      puStack_d8 = &UNK_1412160d0;
      uStack_d0 = 0x14;
      uStack_c8 = 2;
      puStack_c0 = &UNK_1412160e5;
      uStack_b8 = 0x1b;
      uStack_b0 = 0x14d00000001;
      puStack_a8 = &UNK_14135d1d8;
      ppiStack_a0 = &piStack_120;
      puStack_98 = auStack_80;
      puStack_90 = &UNK_1412054b0;
      puVar5 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780478;
      }
      puVar11 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780470;
      }
      (**(code **)(puVar5 + 0x20))(puVar11,&piStack_f8);
code_r0x000140a23b14:
      uVar6 = 0;
      uVar9 = uStack_50;
    }
joined_r0x000140a23dbc:
    if (lStack_110 != 0) {
      uVar10 = GetProcessHeap();
      HeapFree(uVar10,0,uVar9);
    }
    return uVar6 & 0xffffffff;
  }
  uStack_50 = uStack_108;
  plStack_88 = param_4;
  uVar6 = FUN_140e31980();
  if (0xffffffffffffffeb < uVar6) {
LAB_140a23e2b:
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_14135d1c0);
LAB_140a23e58:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar16 = (uint)plVar13;
  uVar7 = uVar6 + 0x14;
  if (999999999 < uVar16) {
    if (uVar7 == 0xffffffffffffffff) goto LAB_140a23e2b;
    uVar7 = uVar6 + 0x15;
    uVar16 = uVar16 + 0xc4653600;
  }
  uStack_70 = 0;
code_r0x000140a23b84:
  uVar15 = 0;
code_r0x000140a23b86:
  uStack_60 = CONCAT44(uStack_60._4_4_,uVar15);
  do {
    do {
      do {
        uVar15 = (uint)plVar13;
        uVar6 = FUN_140e31980();
        if (uVar6 == uVar7) {
          if (uVar16 <= uVar15) {
LAB_140a23dae:
            uVar6 = 0;
            uVar9 = uStack_50;
            goto joined_r0x000140a23dbc;
          }
        }
        else if (uVar7 <= uVar6) goto LAB_140a23dae;
        FUN_140e49060(0,300000000);
        auStack_80[0] = auStack_80[0] & 0xffffffff00000000;
        piStack_f8 = (int *)0x0;
        plVar13 = param_1;
        iVar4 = (**(code **)(lVar1 + 0x18))(lVar2,param_1,6,0,auStack_80,&piStack_f8,0);
        bVar12 = piStack_f8 == (int *)0x0 || iVar4 != 0;
        plVar13 = (longlong *)CONCAT71((int7)((ulonglong)plVar13 >> 8),bVar12);
      } while (bVar12);
      iVar4 = *piStack_f8;
      (**(code **)(lVar1 + 0x20))();
      uVar15 = iVar4 - 1;
    } while (6 < uVar15);
    switch(iVar4) {
    case 1:
      goto code_r0x000140a23c3d;
    case 4:
      uVar15 = (int)uStack_60 + 1;
      if ((3 < uVar15 & (byte)uStack_70) != 1) goto code_r0x000140a23b86;
      goto code_r0x000140a23b14;
    case 5:
    case 7:
      uStack_70 = CONCAT71((int7)((ulonglong)
                                  (&UNK_14137f204 + *(int *)(&UNK_14137f204 + (ulonglong)uVar15 * 4)
                                  ) >> 8),1);
      goto code_r0x000140a23b84;
    }
  } while( true );
code_r0x000140a23c3d:
  auStack_80[0] = auStack_80[0] & 0xffffffff00000000;
  piStack_f8 = (int *)0x0;
  plVar13 = param_1;
  iVar4 = (**(code **)(lVar1 + 0x18))(lVar2,param_1,7,0,auStack_80,&piStack_f8,0);
  bVar12 = piStack_f8 == (int *)0x0 || iVar4 != 0;
  plVar13 = (longlong *)CONCAT71((int7)((ulonglong)plVar13 >> 8),bVar12);
  if (bVar12) goto code_r0x000140a23b84;
  uStack_64 = piStack_f8[0x82];
  uStack_60 = 0x20;
  if (uStack_64 < 0x20) {
    uStack_60 = (ulonglong)uStack_64;
  }
  if (uStack_64 == 0) {
    piStack_58 = (int *)0x1;
    (**(code **)(lVar1 + 0x20))();
    plVar14 = plStack_88;
  }
  else {
    piStack_58 = piStack_f8;
    piVar8 = (int *)FUN_140e48790(piStack_f8,0);
    if (piVar8 == (int *)0x0) {
      FUN_1411658af(1,uStack_60);
      goto LAB_140a23e58;
    }
    plVar13 = (longlong *)(piStack_58 + 0x83);
    piStack_58 = piVar8;
    FUN_141164a10(piVar8,plVar13,uStack_60);
    (**(code **)(lVar1 + 0x20))();
    plVar14 = plStack_88;
  }
  plStack_88 = plVar14;
  if ((param_5 == uStack_60) &&
     (iVar4 = FUN_141165450(piStack_58,plVar14,param_5), plVar13 = plVar14, iVar4 == 0)) {
    uVar6 = CONCAT71((int7)(uVar7 >> 8),1);
    uVar9 = uStack_50;
    if (uStack_64 != 0) {
      uVar9 = GetProcessHeap();
      HeapFree(uVar9,0,piStack_58);
      uVar9 = uStack_50;
    }
    goto joined_r0x000140a23dbc;
  }
  uVar15 = 0;
  if (uStack_64 != 0) {
    uVar9 = GetProcessHeap();
    uVar15 = 0;
    plVar13 = (longlong *)0x0;
    HeapFree(uVar9,0,piStack_58);
  }
  goto code_r0x000140a23b86;
}

