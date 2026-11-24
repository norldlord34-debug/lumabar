/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b23920
 * Associated source paths: src\commands\radios.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b23920(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined1 param_4,
                  undefined4 param_5,undefined4 param_6)

{
  longlong lVar1;
  int iVar2;
  undefined *puVar3;
  undefined *puVar4;
  longlong unaff_GS_OFFSET;
  undefined4 auStack_110 [2];
  undefined4 uStack_108;
  int *piStack_100;
  code *pcStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  int *piStack_e0;
  undefined4 *puStack_d8;
  undefined1 *puStack_d0;
  undefined *puStack_c8;
  longlong *plStack_c0;
  int *piStack_b8;
  code *pcStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined *puStack_58;
  int **ppiStack_50;
  int **ppiStack_48;
  undefined *puStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  int iStack_28;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  auStack_110[0] = param_5;
  uStack_108 = param_6;
  uStack_f0 = param_2;
  uStack_e8 = param_3;
  uStack_21 = param_4;
  if (2 < _DAT_14178a448) {
    puStack_d8 = (undefined4 *)&UNK_140028220;
    puStack_d0 = &uStack_21;
    puStack_c8 = &UNK_14001b4d0;
    piStack_b8 = (int *)0x0;
    uStack_a8 = (longlong *)0x0;
    uStack_a0 = (longlong *)&UNK_141207a04;
    uStack_98 = 0x1d;
    uStack_90 = 0;
    uStack_8c = 0;
    uStack_88 = 0x412079ed;
    uStack_84 = 1;
    uStack_80 = 0x16;
    uStack_7c = 0;
    uStack_78 = 3;
    uStack_74 = 0;
    uStack_70 = 0x41207a04;
    uStack_6c = 1;
    uStack_68 = 0x1d;
    uStack_60 = 0x14800000001;
    puStack_58 = &UNK_141364dcf;
    ppiStack_50 = &piStack_e0;
    puStack_40 = &UNK_1412054b0;
    puVar3 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar3 = _DAT_141780478;
    }
    puVar4 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780470;
    }
    piStack_e0 = (int *)&uStack_f0;
    ppiStack_48 = &piStack_b8;
    (**(code **)(puVar3 + 0x20))(puVar4,&uStack_a8);
  }
  puStack_d8 = auStack_110;
  puStack_d0 = &uStack_21;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  piStack_e0 = (int *)&uStack_f0;
  if (*(char *)(lVar1 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *(undefined1 *)(lVar1 + 0x68) = 1;
  }
  FUN_140fca1f0(&uStack_a8);
  if ((int)uStack_a0 == 0) {
    plStack_38 = uStack_a8;
    FUN_1402a68d0(&uStack_a8);
    iVar2 = (int)uStack_a0;
    if (uStack_a8 == (longlong *)0xffffffffffffffff) {
      iStack_28 = (int)uStack_a0;
      if (3 < _DAT_14178a448) {
        piStack_100 = &iStack_28;
        pcStack_f8 = FUN_140c570b0;
        piStack_b8 = (int *)0x0;
        uStack_a8 = (longlong *)0x0;
        uStack_a0 = (longlong *)&UNK_141207a04;
        uStack_98 = 0x1d;
        uStack_90 = 0;
        uStack_8c = 0;
        uStack_88 = 0x412079ed;
        uStack_84 = 1;
        uStack_80 = 0x16;
        uStack_7c = 0;
        uStack_78 = 4;
        uStack_74 = 0;
        uStack_70 = 0x41207a04;
        uStack_6c = 1;
        uStack_68 = 0x1d;
        uStack_60 = 0x5100000001;
        puStack_58 = &UNK_1412079ca;
        ppiStack_50 = &piStack_100;
        puStack_40 = &UNK_1412054b0;
        puVar3 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar3 = _DAT_141780478;
        }
        puVar4 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar4 = _DAT_141780470;
        }
        ppiStack_48 = &piStack_b8;
        (**(code **)(puVar3 + 0x20))(puVar4,&uStack_a8);
      }
      if (iVar2 == 1) {
        FUN_140fca060(&uStack_a8);
        if ((int)uStack_a0 == 0) {
          plStack_30 = uStack_a8;
          FUN_1402a6610(&uStack_a8);
          if (uStack_a8 == (longlong *)0xffffffffffffffff) {
            plStack_c0 = uStack_a0;
            FUN_140915c10(param_1,&piStack_e0);
            (**(code **)(*plStack_c0 + 0x10))();
          }
          else {
            param_1[6] = CONCAT44(uStack_74,uStack_78);
            param_1[7] = CONCAT44(uStack_6c,uStack_70);
            param_1[4] = CONCAT44(uStack_84,uStack_88);
            param_1[5] = CONCAT44(uStack_7c,uStack_80);
            *(undefined4 *)(param_1 + 2) = (undefined4)uStack_98;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_98._4_4_;
            *(undefined4 *)(param_1 + 3) = uStack_90;
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_8c;
            *param_1 = uStack_a8;
            param_1[1] = uStack_a0;
          }
          (**(code **)(*plStack_30 + 0x10))();
        }
        else {
          *param_1 = 0x800000000000000b;
          param_1[1] = uStack_a8;
          *(int *)(param_1 + 2) = (int)uStack_a0;
        }
      }
      else {
        piStack_b8 = &iStack_28;
        pcStack_b0 = FUN_140c570b0;
        FUN_1400036f0(&uStack_a8,&UNK_141207a21,&piStack_b8);
        param_1[3] = uStack_98;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a8._4_4_;
        *(int *)(param_1 + 2) = (int)uStack_a0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a0._4_4_;
        *param_1 = 0x8000000000000010;
      }
    }
    else {
      *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_6c;
      *(ulonglong *)((longlong)param_1 + 0x2c) = CONCAT44(uStack_78,uStack_7c);
      *(ulonglong *)((longlong)param_1 + 0x34) = CONCAT44(uStack_70,uStack_74);
      *(ulonglong *)((longlong)param_1 + 0x1c) = CONCAT44(uStack_88,uStack_8c);
      *(ulonglong *)((longlong)param_1 + 0x24) = CONCAT44(uStack_80,uStack_84);
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a0._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_98;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_98._4_4_;
      *(undefined4 *)(param_1 + 3) = uStack_90;
      *param_1 = uStack_a8;
      *(int *)(param_1 + 1) = (int)uStack_a0;
    }
    (**(code **)(*plStack_38 + 0x10))();
  }
  else {
    *param_1 = 0x800000000000000b;
    param_1[1] = uStack_a8;
    *(int *)(param_1 + 2) = (int)uStack_a0;
  }
  return;
}

