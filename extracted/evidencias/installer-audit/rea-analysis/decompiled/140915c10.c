/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140915c10
 * Associated source paths: src\commands\radios.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140915c10(undefined8 *param_1,longlong *param_2,longlong *param_3)

{
  byte *pbVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  undefined8 uVar8;
  undefined *puVar9;
  byte *pbVar10;
  longlong *plVar11;
  longlong lVar12;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  byte *pbStack_e8;
  int iStack_dc;
  byte *pbStack_d8;
  byte *pbStack_d0;
  undefined *puStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined8 uStack_94;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  byte *pbStack_78;
  undefined *puStack_70;
  undefined *puStack_68;
  longlong *plStack_60;
  undefined8 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_88 = (byte *)((ulonglong)uStack_88 & 0xffffffff00000000);
  plStack_60 = param_2;
  iVar4 = (**(code **)(*param_3 + 0x38))(param_3,&uStack_88);
  if (iVar4 < 0) {
    puStack_c8 = (undefined *)0x0;
    GetErrorInfo(0,&puStack_c8);
    *param_1 = 0x800000000000000b;
    param_1[1] = puStack_c8;
    *(int *)(param_1 + 2) = iVar4;
  }
  else {
    iVar4 = (int)uStack_88;
    puStack_58 = param_1;
    if ((int)uStack_88 != 0) {
      puVar2 = (undefined8 *)*plStack_60;
      iVar7 = 0;
      do {
        uStack_88 = (byte *)0x0;
        iVar5 = (**(code **)(*param_3 + 0x30))(param_3,iVar7);
        plVar11 = (longlong *)uStack_88;
        if (iVar5 < 0) {
          puStack_c8 = (undefined *)0x0;
          GetErrorInfo(0,&puStack_c8);
LAB_140915e92:
          *puStack_58 = 0x800000000000000b;
          puStack_58[1] = puStack_c8;
          *(int *)(puStack_58 + 2) = iVar5;
          return;
        }
        if (uStack_88 == (byte *)0x0) {
          iVar5 = 0x535f4f4b;
          puStack_c8 = (undefined *)0x0;
          goto LAB_140915e92;
        }
        uStack_88 = (byte *)((ulonglong)uStack_88 & 0xffffffff00000000);
        plStack_50 = plVar11;
        iVar5 = (**(code **)(*plVar11 + 0x58))(plVar11,&uStack_88);
        if (iVar5 < 0) {
          puStack_c8 = (undefined *)0x0;
          GetErrorInfo(0,&puStack_c8);
          *puStack_58 = 0x800000000000000b;
          puStack_58[1] = puStack_c8;
          *(int *)(puStack_58 + 2) = iVar5;
          plVar11 = plStack_50;
          goto LAB_140915ee2;
        }
        uVar6 = (int)uStack_88 - 1;
        lVar12 = 5;
        puVar9 = &UNK_14121a739;
        if (uVar6 < 3) {
          lVar12 = *(longlong *)(&UNK_141370f10 + (ulonglong)uVar6 * 8);
          puVar9 = &UNK_141370f28 + *(int *)(&UNK_141370f28 + (ulonglong)uVar6 * 4);
        }
        if ((lVar12 == puVar2[1]) &&
           (iVar5 = FUN_141165450(puVar9,*puVar2), plVar11 = plStack_50, iVar5 == 0)) {
          uStack_88 = (byte *)0x0;
          iVar4 = (**(code **)(*plStack_50 + 0x50))(plStack_50,&uStack_88);
          if (iVar4 < 0) {
            puStack_c8 = (undefined *)0x0;
            GetErrorInfo(0,&puStack_c8);
            *puStack_58 = 0x800000000000000b;
            puStack_58[1] = puStack_c8;
            *(int *)(puStack_58 + 2) = iVar4;
            goto LAB_140915ee2;
          }
          pbStack_d8 = uStack_88;
          if (_DAT_14178a448 < 3) {
            pbVar10 = (byte *)plStack_60[2];
          }
          else {
            puStack_c8 = (undefined *)plStack_60[1];
            pbVar10 = (byte *)plStack_60[2];
            uStack_c0 = &UNK_140028220;
            uStack_b8 = &pbStack_d8;
            uStack_b0 = 0x40fd00f0;
            uStack_ac = 1;
            uStack_a8 = SUB84(pbVar10,0);
            uStack_a4 = (undefined4)((ulonglong)pbVar10 >> 0x20);
            uStack_a0 = 0x4001b4d0;
            uStack_9c = 1;
            uStack_88 = &UNK_141207a04;
            uStack_80 = (undefined *)0x1d;
            pbStack_78 = &UNK_141207a04;
            puStack_70 = (undefined *)0x1d;
            puStack_68 = &UNK_14121a890;
            FUN_1401f60b0(&UNK_14121a85e,&puStack_c8,3,&uStack_88);
            plVar11 = plStack_50;
          }
          uStack_88 = (byte *)0x0;
          iVar4 = (**(code **)(*plVar11 + 0x30))(plVar11,2 - (uint)*pbVar10,&uStack_88);
          if (iVar4 < 0) {
            puStack_c8 = (undefined *)0x0;
            GetErrorInfo(0,&puStack_c8);
            puVar9 = puStack_c8;
LAB_140915fd5:
            *puStack_58 = 0x800000000000000b;
            puStack_58[1] = puVar9;
            *(int *)(puStack_58 + 2) = iVar4;
          }
          else {
            if (uStack_88 == (byte *)0x0) {
              iVar4 = 0x535f4f4b;
              puVar9 = (undefined *)0x0;
              goto LAB_140915fd5;
            }
            pbStack_d0 = uStack_88;
            FUN_1402a68d0(&puStack_c8);
            puVar2 = puStack_58;
            if (puStack_c8 == (undefined *)0xffffffffffffffff) {
              iStack_dc = (int)uStack_c0;
              if ((int)uStack_c0 == 1) {
                if (2 < _DAT_14178a448) {
                  uStack_88 = (byte *)plStack_60[1];
                  uStack_80 = &UNK_140028220;
                  puStack_70 = &UNK_14001b4d0;
                  puStack_c8 = &UNK_141207a04;
                  uStack_c0 = (undefined *)0x1d;
                  uStack_b8 = (byte **)&UNK_141207a04;
                  uStack_b0 = 0x1d;
                  uStack_ac = 0;
                  uStack_a8 = 0x4121a8d0;
                  uStack_a4 = 1;
                  pbStack_78 = pbVar10;
                  FUN_1401f60b0(&UNK_14121a8a8,&uStack_88,3,&puStack_c8);
                }
                *puVar2 = 0xffffffffffffffff;
              }
              else {
                puStack_c8 = (undefined *)plStack_60[1];
                uStack_c0 = &UNK_140028220;
                uStack_b8 = (byte **)&iStack_dc;
                uStack_b0 = 0x40c570b0;
                uStack_ac = 1;
                FUN_1400036f0(&uStack_88,&UNK_14121a8e8,&puStack_c8);
                uStack_f8 = (int)uStack_88;
                uStack_f4 = uStack_88._4_4_;
                uStack_f0 = (undefined4)uStack_80;
                uStack_ec = uStack_80._4_4_;
                pbStack_e8 = pbStack_78;
                if (_DAT_14178a448 != 0) {
                  uStack_88 = (byte *)&uStack_f8;
                  uStack_80 = &UNK_140004ca0;
                  puStack_c8 = &UNK_141207a04;
                  uStack_c0 = (undefined *)0x1d;
                  uStack_b8 = (byte **)&UNK_141207a04;
                  uStack_b0 = 0x1d;
                  uStack_ac = 0;
                  uStack_a8 = 0x4121a910;
                  uStack_a4 = 1;
                  FUN_1401f60b0(&UNK_14121a8fe,&uStack_88,1,&puStack_c8);
                }
                puVar2[3] = pbStack_e8;
                *(undefined4 *)(puVar2 + 1) = uStack_f8;
                *(undefined4 *)((longlong)puVar2 + 0xc) = uStack_f4;
                *(undefined4 *)(puVar2 + 2) = uStack_f0;
                *(undefined4 *)((longlong)puVar2 + 0x14) = uStack_ec;
                *puVar2 = 0x8000000000000010;
              }
            }
            else {
              *(undefined4 *)((longlong)puStack_58 + 0x3c) = uStack_8c;
              *(ulonglong *)((longlong)puStack_58 + 0x2c) = CONCAT44(uStack_98,uStack_9c);
              *(undefined8 *)((longlong)puStack_58 + 0x34) = uStack_94;
              *(ulonglong *)((longlong)puStack_58 + 0x1c) = CONCAT44(uStack_a8,uStack_ac);
              *(ulonglong *)((longlong)puStack_58 + 0x24) = CONCAT44(uStack_a0,uStack_a4);
              *(undefined4 *)((longlong)puStack_58 + 0xc) = uStack_c0._4_4_;
              *(undefined4 *)(puStack_58 + 2) = (undefined4)uStack_b8;
              *(undefined4 *)((longlong)puStack_58 + 0x14) = uStack_b8._4_4_;
              *(undefined4 *)(puStack_58 + 3) = uStack_b0;
              *puStack_58 = puStack_c8;
              *(int *)(puStack_58 + 1) = (int)uStack_c0;
            }
            plVar11 = plStack_50;
            (**(code **)(*(longlong *)pbStack_d0 + 0x10))();
          }
          pbVar10 = pbStack_d8;
          if ((pbStack_d8 != (byte *)0x0) && ((*pbStack_d8 & 1) == 0)) {
            LOCK();
            pbVar1 = pbStack_d8 + 0x18;
            iVar4 = *(int *)pbVar1;
            *(int *)pbVar1 = *(int *)pbVar1 + -1;
            UNLOCK();
            iVar7 = iVar4 + -1;
            if ((0 < iVar7 != iVar7 < 0) && ((char)((0 < iVar7) - (iVar7 < 0)) != '\x01')) {
              FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            if (iVar4 == 1) {
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,pbVar10);
            }
          }
LAB_140915ee2:
          (**(code **)(*plVar11 + 0x10))(plVar11);
          return;
        }
        iVar7 = iVar7 + 1;
        (**(code **)(*plStack_50 + 0x10))();
      } while (iVar4 != iVar7);
    }
    puVar2 = puStack_58;
    puStack_c8 = (undefined *)plStack_60[1];
    uStack_c0 = &UNK_140028220;
    FUN_1400036f0(puStack_58 + 1,&UNK_14121a838,&puStack_c8);
    *puVar2 = 0x8000000000000010;
  }
  return;
}

