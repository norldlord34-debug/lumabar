/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b003a0
 * Associated source paths: src\commands\badges.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined * FUN_140b003a0(undefined8 param_1,uint param_2,longlong param_3,longlong param_4)

{
  code *pcVar1;
  longlong *plVar2;
  undefined4 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  char cVar10;
  int iVar11;
  undefined8 uVar12;
  longlong lVar13;
  undefined *puVar14;
  ulonglong uVar15;
  longlong *plVar16;
  bool bVar17;
  undefined8 in_stack_ffffffffffffff28;
  undefined4 uVar18;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  undefined *puStack_90;
  undefined4 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint uStack_5c;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 == 0x4a) goto LAB_140b0064c;
  if (param_2 == 2) {
    LOCK();
    UNLOCK();
    _DAT_14178a690 = 0;
    return (undefined *)0;
  }
  if (param_2 < 0x400) {
                    /* WARNING: Could not recover jumptable at 0x000140b0040c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar12 = DefWindowProcW(param_1,param_2,param_3,param_4);
    return (undefined *)uVar12;
  }
  if (param_2 != 0x44f) goto LAB_140b0064c;
  if (param_4 - 1U < 0xfffffffffffffffe) {
    puStack_90 = (undefined *)0x0;
    uStack_88 = 0;
    lStack_80 = 0;
    lStack_78 = 0;
    iVar11 = GetIconInfo(param_4,&puStack_90);
    if (iVar11 == 0) {
      GetLastError();
      goto LAB_140b00528;
    }
    if (lStack_80 - 1U < 0xfffffffffffffffe) {
      DeleteObject();
    }
    if (0xfffffffffffffffd < lStack_78 - 1U) goto LAB_140b00528;
    FUN_140c06d80(&lStack_c0);
    lStack_58 = lStack_c0;
    lStack_70 = lStack_b8;
    lStack_a0 = lStack_b0;
    LOCK();
    bVar17 = DAT_141781200 == '\0';
    if (bVar17) {
      DAT_141781200 = '\x01';
    }
    UNLOCK();
    if (bVar17) goto LAB_140b00542;
LAB_140b004b2:
    FUN_141189320(&DAT_141781200);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b00551;
LAB_140b004d1:
    uStack_5c = func_0x00014118a060();
    uStack_5c = uStack_5c ^ 1;
    uVar5 = _DAT_141781218;
  }
  else {
LAB_140b00528:
    lStack_58 = -1;
    LOCK();
    bVar17 = DAT_141781200 == '\0';
    if (bVar17) {
      DAT_141781200 = '\x01';
    }
    UNLOCK();
    if (!bVar17) goto LAB_140b004b2;
LAB_140b00542:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b004d1;
LAB_140b00551:
    uStack_5c = 0;
    uVar5 = _DAT_141781218;
  }
  _DAT_141781218 = uVar5;
  if (DAT_141781201 != '\0') {
    puStack_90 = &DAT_141781200;
    uVar7 = (uint)uStack_88 >> 8;
    uStack_88 = CONCAT31((int3)uVar7,(char)uStack_5c);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_90,&UNK_14134c028,&UNK_1413640e8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  DAT_141781201 = '\0';
  uVar6 = uVar5;
  if (uVar5 != 0) {
    uVar15 = 0;
    plVar2 = _DAT_141781210;
    plStack_98 = _DAT_141781210;
    do {
      plVar16 = plVar2 + 4;
      if ((*plVar2 == param_3) || (iVar11 = IsWindow(), iVar11 == 0)) {
        if (plVar2[1] != 0) {
          lStack_68 = plVar2[2];
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,lStack_68);
        }
        uVar6 = uVar15;
        if (uVar15 + 1 < uVar5) {
          lVar13 = ~uVar15 + uVar5;
          do {
            if ((*plVar16 == param_3) || (iVar11 = IsWindow(), iVar11 == 0)) {
              if (plVar16[1] != 0) {
                lStack_68 = plVar16[2];
                uVar12 = GetProcessHeap();
                HeapFree(uVar12,0,lStack_68);
              }
            }
            else {
              lVar8 = *plVar16;
              uVar18 = *(undefined4 *)((longlong)plVar16 + 4);
              lVar9 = plVar16[1];
              uVar3 = *(undefined4 *)((longlong)plVar16 + 0xc);
              lVar4 = plVar16[3];
              plStack_98[uVar15 * 4 + 2] = plVar16[2];
              (plStack_98 + uVar15 * 4 + 2)[1] = lVar4;
              plVar2 = plStack_98 + uVar15 * 4;
              *(int *)plVar2 = (int)lVar8;
              *(undefined4 *)((longlong)plVar2 + 4) = uVar18;
              *(int *)(plVar2 + 1) = (int)lVar9;
              *(undefined4 *)((longlong)plVar2 + 0xc) = uVar3;
              uVar15 = uVar15 + 1;
            }
            plVar16 = plVar16 + 4;
            lVar13 = lVar13 + -1;
            uVar6 = uVar15;
          } while (lVar13 != 0);
        }
        break;
      }
      uVar15 = uVar15 + 1;
      plVar2 = plVar16;
      uVar6 = _DAT_141781218;
    } while (uVar5 != uVar15);
  }
  bVar17 = lStack_58 == -1;
  _DAT_141781218 = uVar6;
  if (!bVar17) {
    if (uVar6 == _DAT_141781208) {
      FUN_141168020(&DAT_141781208);
    }
    plVar2 = _DAT_141781210;
    _DAT_141781210[uVar6 * 4] = param_3;
    plVar2[uVar6 * 4 + 1] = lStack_58;
    plVar2[uVar6 * 4 + 2] = lStack_70;
    plVar2[uVar6 * 4 + 3] = lStack_a0;
    _DAT_141781218 = uVar6 + 1;
  }
  if ((((char)uStack_5c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar10 = func_0x00014118a060(), cVar10 == '\0')) {
    DAT_141781201 = '\x01';
  }
  cVar10 = DAT_141781200;
  LOCK();
  DAT_141781200 = '\0';
  UNLOCK();
  if (cVar10 == '\x02') {
    WakeByAddressSingle(&DAT_141781200);
  }
  uStack_49 = bVar17;
  FUN_140b00c40();
LAB_140b0064c:
  lVar13 = 0;
  lStack_a8 = param_3;
  lStack_58 = param_4;
  iVar11 = GetCurrentProcessId();
  do {
    lVar13 = FindWindowExW(0,lVar13,&UNK_141219c14,0);
    if (lVar13 == 0) {
      GetLastError();
      goto LAB_140b00705;
    }
    puStack_90 = (undefined *)((ulonglong)puStack_90 & 0xffffffff00000000);
    GetWindowThreadProcessId(lVar13,&puStack_90);
    uVar18 = (undefined4)((ulonglong)in_stack_ffffffffffffff28 >> 0x20);
  } while ((int)puStack_90 == iVar11);
  lVar13 = GetPropW(lVar13,&UNK_141363608);
  if (lVar13 - 1U < 0xfffffffffffffffe) {
    puStack_90 = (undefined *)0x0;
    lVar13 = SendMessageTimeoutW(lVar13,param_2,lStack_a8,lStack_58,CONCAT44(uVar18,2),2000,
                                 &puStack_90);
    puVar14 = (undefined *)0x0;
    if (lVar13 != 0) {
      puVar14 = puStack_90;
    }
  }
  else {
LAB_140b00705:
    puVar14 = (undefined *)0x0;
  }
  return puVar14;
}

