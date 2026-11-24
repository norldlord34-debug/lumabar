/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a05f0
 * Associated source paths: src\commands\windows.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a05f0(longlong param_1)

{
  code *pcVar1;
  code cVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  undefined *puVar6;
  undefined8 uVar7;
  undefined *puVar8;
  code *pcVar9;
  code *pcVar10;
  undefined4 uVar11;
  undefined1 auStack_660 [520];
  undefined1 auStack_458 [400];
  undefined8 ****ppppuStack_2c8;
  code *pcStack_2c0;
  undefined8 *puStack_2b8;
  undefined *puStack_2b0;
  undefined *puStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined *puStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined *puStack_278;
  undefined8 ****ppppuStack_270;
  undefined8 *puStack_268;
  undefined *puStack_260;
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
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  code *pcStack_a8;
  undefined8 uStack_98;
  code *pcStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 ****ppppuStack_60;
  code *pcStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 ****ppppuStack_40;
  code *pcStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_660,param_1,0x208);
  FUN_141164a10(auStack_458,param_1 + 0x208,400);
  pcStack_a8 = *(code **)(param_1 + 0x3a8);
  uStack_b8 = *(undefined4 *)(param_1 + 0x398);
  uStack_b4 = *(undefined4 *)(param_1 + 0x39c);
  uStack_b0 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_ac = *(undefined4 *)(param_1 + 0x3a4);
  lVar5 = FindWindowW(&UNK_141369e68,0);
  if (lVar5 == 0) {
    GetLastError();
    uStack_29 = 1;
    uVar11 = FUN_140e40f50(&ppppuStack_2c8,&UNK_141369ecc,6);
    if (ppppuStack_2c8 == (undefined8 ****)0xffffffffffffffff) {
LAB_1408a0940:
      pcStack_58 = (code *)FUN_140e48790(uVar11,0,10);
      if (pcStack_58 == (code *)0x0) {
        ppppuStack_40 = ppppuStack_2c8;
        FUN_1411658af(1,10);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(undefined8 *)pcStack_58 = 0x6f646e69575c3a43;
      *(undefined2 *)(pcStack_58 + 8) = 0x7377;
      ppppuStack_60 = (undefined8 ****)0xa;
      puStack_50 = (undefined8 *)0xa;
      if (0 < (longlong)ppppuStack_2c8) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,pcStack_38);
      }
    }
    else {
      if ((((ulonglong)puStack_2b0 & 1) == 0) && (puStack_2b8 != (undefined8 *)0x0)) {
        pcVar1 = pcStack_2c0 + (longlong)puStack_2b8;
        pcVar10 = pcStack_2c0;
        do {
          pcVar9 = pcVar10 + 1;
          cVar2 = *pcVar10;
          if ((char)cVar2 < '\0') {
            if ((byte)cVar2 < 0xe0) {
              if (pcVar9 != pcVar1) {
                pcVar9 = pcVar10 + 2;
              }
            }
            else if (cVar2 == (code)0xed) {
              if ((pcVar9 == pcVar1) || (pcVar10 + 2 == pcVar1)) break;
              if (0x9f < (byte)pcVar10[1]) {
                pcStack_38 = pcStack_2c0;
                goto LAB_1408a0940;
              }
              pcVar9 = pcVar10 + 3;
            }
            else {
              pcVar10 = pcVar10 + 2;
              if (pcVar9 == pcVar1) {
                pcVar10 = pcVar9;
              }
              pcVar9 = pcVar10 + (pcVar10 != pcVar1);
              if (0xef < (byte)cVar2) {
                pcVar9 = pcVar9 + (pcVar9 != pcVar1);
              }
            }
          }
          pcVar10 = pcVar9;
        } while (pcVar9 != pcVar1);
      }
      ppppuStack_60 = ppppuStack_2c8;
      pcStack_58 = pcStack_2c0;
      puStack_50 = puStack_2b8;
    }
    uStack_98 = (undefined8 ****)&UNK_141369ed2;
    pcStack_90 = (code *)0x8;
    ppppuStack_2c8 = &ppppuStack_60;
    pcStack_2c0 = (code *)&UNK_140004ca0;
    puStack_2b8 = &uStack_98;
    puStack_2b0 = &UNK_140028220;
    FUN_1400036f0(&uStack_138,&UNK_141369eda,&ppppuStack_2c8);
    ppppuStack_2c8 = (undefined8 ****)0xffffffffffffffff;
    FUN_140ad6250(&uStack_f8,&uStack_138,&ppppuStack_2c8);
    pcVar1 = pcStack_58;
    if (ppppuStack_60 != (undefined8 ****)0x0) {
      uVar7 = GetProcessHeap();
      HeapFree(uVar7,0,pcVar1);
    }
    lVar5 = uStack_f8;
    FUN_141164a10(&ppppuStack_2c8,param_1 + 0x208,400);
    if (lVar5 != -1) {
      uStack_108 = uStack_c8;
      uStack_104 = uStack_c4;
      uStack_100 = uStack_c0;
      uStack_fc = uStack_bc;
      uStack_118 = uStack_d8;
      uStack_114 = uStack_d4;
      uStack_110 = uStack_d0;
      uStack_10c = uStack_cc;
      uStack_128 = uStack_e8;
      uStack_124 = uStack_e4;
      uStack_120 = uStack_e0;
      uStack_11c = uStack_dc;
      uStack_138 = (undefined4)uStack_f8;
      uStack_134 = uStack_f8._4_4_;
      uStack_130 = uStack_f0;
      uStack_12c = uStack_ec;
      uStack_2a = 1;
      FUN_140c35f10(&ppppuStack_60,&uStack_138);
      puStack_88 = puStack_50;
      uStack_80 = uStack_48;
      uStack_98 = ppppuStack_60;
      pcStack_90 = pcStack_58;
      goto LAB_1408a0aef;
    }
  }
  else {
    uStack_98 = (undefined8 ****)((ulonglong)uStack_98._4_4_ << 0x20);
    GetWindowThreadProcessId(lVar5,&uStack_98);
    if ((int)uStack_98 == 0) {
joined_r0x0001408a0809:
      if (1 < _DAT_14178a448) {
        pcStack_58 = FUN_14001a8e0;
        uStack_f8 = 0;
        ppppuStack_2c8 = (undefined8 ****)0x0;
        pcStack_2c0 = (code *)&UNK_14121bd1b;
        puStack_2b8 = (undefined8 *)0x1e;
        puStack_2b0 = (undefined *)0x0;
        puStack_2a8 = &UNK_14121bb3e;
        uStack_2a0 = 0x17;
        uStack_298 = 2;
        puStack_290 = &UNK_14121bd1b;
        uStack_288 = 0x1e;
        uStack_280 = 0x4bc00000001;
        puStack_278 = &UNK_141369e82;
        ppppuStack_270 = &ppppuStack_60;
        puStack_268 = &uStack_f8;
        puStack_260 = &UNK_1412054b0;
        puVar6 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar6 = _DAT_141780478;
        }
        puVar8 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar8 = _DAT_141780470;
        }
        uStack_29 = 1;
        ppppuStack_60 = (undefined8 ****)&uStack_98;
        (**(code **)(puVar6 + 0x20))(puVar8,&ppppuStack_2c8);
      }
    }
    else {
      lVar5 = OpenProcess(1,0);
      if (0xfffffffffffffffd < lVar5 - 1U) {
        GetLastError();
        goto joined_r0x0001408a0809;
      }
      iVar3 = TerminateProcess(lVar5,0);
      if (iVar3 == 0) {
        GetLastError();
        iVar4 = CloseHandle(lVar5);
      }
      else {
        iVar4 = CloseHandle(lVar5);
      }
      if (iVar4 == 0) {
        GetLastError();
      }
      if (iVar3 == 0) goto joined_r0x0001408a0809;
    }
    FUN_141164a10(&ppppuStack_2c8,auStack_458,400);
  }
  uStack_98 = (undefined8 ****)CONCAT71(uStack_98._1_7_,0xff);
LAB_1408a0aef:
  uStack_2a = 0;
  FUN_14013d5f0(&ppppuStack_2c8,&uStack_98);
  if (CONCAT44(uStack_b4,uStack_b8) != -1) {
    lVar5 = CONCAT44(uStack_ac,uStack_b0);
    ppppuStack_40 = (undefined8 ****)pcStack_a8;
    pcStack_38 = (code *)0x0;
    lStack_70 = CONCAT44(uStack_b4,uStack_b8);
    lStack_68 = lVar5;
    while (ppppuStack_40 != (undefined8 ****)pcStack_38) {
      pcStack_38 = pcStack_38 + 1;
      lVar5 = lVar5 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_70 != 0) {
      uVar7 = GetProcessHeap(lVar5);
      HeapFree(uVar7,0,lStack_68);
    }
  }
  FUN_1401de480(auStack_660);
  return;
}

