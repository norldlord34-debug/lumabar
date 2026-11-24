/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a9c050
 * Associated source paths: src\commands\search_console.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a9c050(longlong *param_1,undefined8 param_2,undefined8 *****param_3,undefined8 param_4)

{
  code *pcVar1;
  longlong lVar2;
  char cVar3;
  undefined8 *******pppppppuVar4;
  undefined *puVar5;
  undefined8 uVar6;
  byte bVar7;
  undefined *puVar8;
  undefined8 *******pppppppuVar9;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar10;
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
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 *******pppppppuStack_108;
  undefined *puStack_100;
  undefined8 *******pppppppuStack_f8;
  undefined8 *******pppppppuStack_f0;
  longlong lStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined8 *****pppppuStack_98;
  undefined *puStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  undefined8 *******pppppppuStack_78;
  undefined4 uStack_6c;
  undefined8 *******pppppppuStack_68;
  undefined1 uStack_59;
  undefined8 *******pppppppuStack_58;
  undefined8 *******pppppppuStack_50;
  longlong lStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_140a667d0();
  if (*param_1 == -1) {
    return;
  }
  uStack_148 = (undefined4)*param_1;
  uStack_144 = *(undefined4 *)((longlong)param_1 + 4);
  uStack_140 = (undefined4)param_1[1];
  uStack_13c = *(undefined4 *)((longlong)param_1 + 0xc);
  uStack_138 = (undefined4)param_1[2];
  uStack_134 = *(undefined4 *)((longlong)param_1 + 0x14);
  uStack_130 = (undefined4)param_1[3];
  uStack_12c = *(undefined4 *)((longlong)param_1 + 0x1c);
  uStack_128 = (undefined4)param_1[4];
  uStack_124 = *(undefined4 *)((longlong)param_1 + 0x24);
  uStack_120 = (undefined4)param_1[5];
  uStack_11c = *(undefined4 *)((longlong)param_1 + 0x2c);
  uStack_118 = (undefined4)param_1[6];
  uStack_114 = *(undefined4 *)((longlong)param_1 + 0x34);
  uStack_110 = (undefined4)param_1[7];
  uStack_10c = *(undefined4 *)((longlong)param_1 + 0x3c);
  pppppppuStack_58 = (undefined8 *******)0x0;
  pppppppuStack_50 = (undefined8 *******)0x1;
  lStack_48 = 0;
  lStack_e8 = 0x60000020;
  pppppppuStack_f0 = (undefined8 *******)&UNK_14135b390;
  pppppppuStack_f8 = &pppppppuStack_58;
  cVar3 = FUN_140c41220(&uStack_148,&pppppppuStack_f8);
  lVar2 = lStack_48;
  if (cVar3 != '\0') {
    FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_59,&UNK_14134c748,&UNK_14136ebb8);
    goto LAB_140a9c425;
  }
  pppppppuStack_78 = pppppppuStack_58;
  uStack_39 = 1;
  pppppppuStack_68 = pppppppuStack_50;
  cVar3 = FUN_140c6f930(&UNK_1412190c0,0x1c,pppppppuStack_50,lStack_48);
  uVar10 = extraout_XMM0_Da;
  if (cVar3 == '\0') {
    uStack_39 = 1;
    cVar3 = FUN_140c6f930(&UNK_1412190dc,0xb,pppppppuStack_68,lVar2);
    uVar10 = extraout_XMM0_Da_00;
    if (cVar3 != '\0') goto LAB_140a9c16b;
    uStack_39 = 1;
    cVar3 = FUN_140c6f930(&UNK_1412190e7,0x15,pppppppuStack_68,lVar2);
    if (cVar3 == '\0') {
      uVar6 = 0;
      uVar10 = uStack_6c;
      pppppppuStack_58 = pppppppuStack_78;
      pppppppuStack_50 = pppppppuStack_68;
      lStack_48 = lVar2;
      uStack_6c = 0;
      goto joined_r0x000140a9c1c3;
    }
    if (param_3 == (undefined8 *****)0x0) {
      param_4 = 9;
      param_3 = (undefined8 *****)&UNK_1412190fc;
    }
    pppppppuStack_58 = (undefined8 *******)&pppppuStack_88;
    pppppppuStack_50 = (undefined8 *******)&UNK_140028220;
    uStack_39 = 1;
    pppppppuVar9 = &pppppppuStack_f8;
    pppppuStack_88 = param_3;
    uStack_80 = param_4;
    FUN_1400036f0(&pppppppuStack_f8,&UNK_141219105,&pppppppuStack_58);
    pppppppuStack_58 = pppppppuStack_f8;
    pppppppuStack_50 = pppppppuStack_f0;
    lStack_48 = lStack_e8;
  }
  else {
LAB_140a9c16b:
    pppppppuVar4 = (undefined8 *******)FUN_140e48790(uVar10,0,0x9a);
    if (pppppppuVar4 == (undefined8 *******)0x0) {
      uStack_39 = 1;
      FUN_1411658af(1,0x9a);
LAB_140a9c425:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    pppppppuVar9 = pppppppuVar4;
    FUN_141164a10(pppppppuVar4,&UNK_14121913b,0x9a);
    pppppppuStack_58 = (undefined8 *******)0x9a;
    lStack_48 = 0x9a;
    pppppppuStack_50 = pppppppuVar4;
  }
  uVar6 = CONCAT71((int7)((ulonglong)pppppppuVar9 >> 8),1);
  uVar10 = uStack_6c;
  uStack_6c = (int)uVar6;
joined_r0x000140a9c1c3:
  bVar7 = (byte)uVar6;
  if (1 < _DAT_14178a448) {
    puStack_100 = &UNK_140004ca0;
    pppppuStack_88 = (undefined8 *****)0x0;
    pppppppuStack_f8 = (undefined8 *******)0x0;
    pppppppuStack_f0 = (undefined8 *******)&UNK_141215d2c;
    lStack_e8 = 0x25;
    uStack_e0 = 0;
    puStack_d8 = &UNK_141215d0d;
    uStack_d0 = 0x1e;
    uStack_c8 = 2;
    puStack_c0 = &UNK_141215d2c;
    uStack_b8 = 0x25;
    uStack_b0 = 0x11d00000001;
    puStack_a8 = &UNK_1412191d5;
    pppppppuStack_a0 = &pppppppuStack_108;
    pppppuStack_98 = &pppppuStack_88;
    puStack_90 = &UNK_1412054b0;
    puVar5 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar5 = _DAT_141780478;
    }
    puVar8 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar8 = _DAT_141780470;
    }
    pppppppuStack_108 = &pppppppuStack_58;
    (**(code **)(puVar5 + 0x20))(puVar8,&pppppppuStack_f8);
    bVar7 = (byte)uStack_6c;
    uVar10 = uStack_6c;
  }
  uStack_6c = uVar10;
  lStack_e8 = lStack_48;
  pppppppuStack_f8 = pppppppuStack_58;
  pppppppuStack_f0 = pppppppuStack_50;
  if ((bVar7 & pppppppuStack_78 != (undefined8 *******)0x0) != 0) {
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,pppppppuStack_68);
  }
  FUN_1401e09e0(&uStack_148);
  *param_1 = -0x7ffffffffffffff0;
  param_1[1] = (longlong)pppppppuStack_f8;
  param_1[2] = (longlong)pppppppuStack_f0;
  param_1[3] = lStack_e8;
  return;
}

