/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bfbc30
 * Associated source paths: src\commands\radios.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bfbc30(undefined8 *param_1)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong *plVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  uint uVar9;
  longlong **pplVar10;
  uint uVar11;
  longlong *plVar12;
  longlong unaff_GS_OFFSET;
  undefined4 extraout_XMM0_Da;
  int iStack_a4;
  longlong *plStack_a0;
  longlong *plStack_98;
  int iStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong *plStack_60;
  code *pcStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *(undefined1 *)(lVar1 + 0x68) = 1;
  }
  FUN_140fca7b0(&plStack_a0);
  if (((int)plStack_98 == 0) || (plStack_a0 == (longlong *)0x0)) {
    if (plStack_a0 != (longlong *)0x0 && (int)plStack_98 == 0) {
      (**(code **)(*plStack_a0 + 0x10))();
      FUN_140fcb2f0(&plStack_a0,&UNK_1411fd840);
      plVar3 = plStack_a0;
      iVar5 = (int)plStack_98;
      if ((int)plStack_98 == 0) {
        plStack_50 = plStack_a0;
        uVar6 = FUN_140e31980();
        if (0xfffffffffffffffa < uVar6) {
LAB_140bfbfa4:
          FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141207a40);
LAB_140bfbfcf:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar11 = (uint)plStack_a0;
        uVar7 = uVar6 + 5;
        if (999999999 < uVar11) {
          if (uVar7 == 0xffffffffffffffff) goto LAB_140bfbfa4;
          uVar7 = uVar6 + 6;
          uVar11 = uVar11 + 0xc4653600;
        }
        while( true ) {
          plVar12 = plStack_50;
          plStack_60 = (longlong *)0x0;
          iVar5 = (**(code **)*plStack_50)(plStack_50,&UNK_14120e908,&plStack_60);
          plVar3 = plStack_60;
          if (iVar5 < 0) break;
          if (plStack_60 == (longlong *)0x0) {
            iVar5 = -0x7fffbffd;
            break;
          }
          plStack_60 = (longlong *)((ulonglong)plStack_60 & 0xffffffff00000000);
          pplVar10 = &plStack_60;
          iVar5 = (**(code **)(*plVar3 + 0x38))(plVar3);
          uVar9 = (uint)pplVar10;
          if (iVar5 < 0) {
            plStack_a0 = (longlong *)0x0;
            GetErrorInfo(0,&plStack_a0);
            plVar4 = plStack_a0;
            (**(code **)(*plVar3 + 0x10))(plVar3);
            plStack_a0 = plVar4;
            goto LAB_140bfbe70;
          }
          iVar5 = (int)plStack_60;
          (**(code **)(*plVar3 + 0x10))(plVar3);
          plVar12 = plStack_50;
          iStack_a4 = iVar5;
          if (iVar5 - 2U < 2) {
            plStack_60 = (longlong *)&iStack_a4;
            pcStack_58 = FUN_140c35c90;
            FUN_1400036f0(&plStack_98,&UNK_141207a58,&plStack_60);
            plStack_a0 = (longlong *)0x8000000000000010;
            plVar12 = plStack_50;
            goto LAB_140bfbe85;
          }
          if (iVar5 == 1) {
            plStack_60 = (longlong *)0x0;
            iVar5 = (**(code **)(*plStack_50 + 0x40))(plStack_50,&plStack_60);
            if (iVar5 < 0) {
              plStack_a0 = (longlong *)0x0;
              GetErrorInfo(0,&plStack_a0);
            }
            else {
              if (plStack_60 != (longlong *)0x0) {
                plStack_98 = plStack_60;
                plStack_a0 = (longlong *)0xffffffffffffffff;
                goto LAB_140bfbe85;
              }
              plStack_a0 = (longlong *)0x0;
              iVar5 = 0x535f4f4b;
            }
            plStack_98 = plStack_a0;
            goto LAB_140bfbe82;
          }
          uVar6 = FUN_140e31980();
          if (uVar6 == uVar7) {
            if (uVar11 <= uVar9) goto LAB_140bfbf14;
          }
          else if (uVar7 <= uVar6) {
LAB_140bfbf14:
            puVar8 = (undefined4 *)FUN_140e48790(extraout_XMM0_Da,0,0x19);
            if (puVar8 == (undefined4 *)0x0) {
              FUN_1411658af(1,0x19);
              goto LAB_140bfbfcf;
            }
            *(undefined8 *)((longlong)puVar8 + 9) = 0x74206e6f69746172;
            *(undefined8 *)((longlong)puVar8 + 0x11) = 0x74756f2064656d69;
            *puVar8 = 0x69646172;
            puVar8[1] = 0x706f206f;
            puVar8[2] = 0x74617265;
            puVar8[3] = 0x206e6f69;
            plStack_a0 = (longlong *)0x8000000000000010;
            plStack_98 = (longlong *)0x19;
            iStack_90 = (int)puVar8;
            uStack_8c = (undefined4)((ulonglong)puVar8 >> 0x20);
            uStack_88 = 0x19;
            uStack_84 = 0;
            plVar12 = plStack_50;
            goto LAB_140bfbe85;
          }
          FUN_140e49060(0,20000000);
        }
        plStack_a0 = (longlong *)0x0;
        GetErrorInfo(0,&plStack_a0);
LAB_140bfbe70:
        plStack_98 = plStack_a0;
LAB_140bfbe82:
        plStack_a0 = (longlong *)0x800000000000000b;
        iStack_90 = iVar5;
LAB_140bfbe85:
        (**(code **)(*plVar12 + 0x10))(plVar12);
      }
      else {
        plStack_a0 = (longlong *)0x800000000000000b;
        plStack_98 = plVar3;
        iStack_90 = iVar5;
      }
      param_1[6] = uStack_70;
      param_1[7] = uStack_68;
      param_1[4] = uStack_80;
      param_1[5] = uStack_78;
      *(int *)(param_1 + 2) = iStack_90;
      *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_88,uStack_8c);
      *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_84;
      *param_1 = plStack_a0;
      param_1[1] = plStack_98;
      return;
    }
  }
  else {
    (**(code **)(*plStack_a0 + 0x10))();
  }
  *param_1 = 0xfffffffffffffffe;
  return;
}

