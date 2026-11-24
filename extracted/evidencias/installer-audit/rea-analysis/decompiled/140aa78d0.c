/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa78d0
 * Associated source paths: src\commands\desktop_capture.rs
 */


void FUN_140aa78d0(ulonglong *param_1,longlong param_2,ulonglong param_3,uint param_4,uint param_5,
                  uint param_6)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  ulonglong uVar20;
  uint uVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  uint uVar25;
  ulonglong uVar26;
  ulonglong uStack_80;
  
  uVar23 = (ulonglong)param_4;
  uVar18 = param_4 / param_6 + (uint)(param_4 / param_6 == 0);
  uVar9 = (ulonglong)uVar18;
  uVar4 = param_5 / param_6 + (uint)(param_5 / param_6 == 0);
  uVar14 = uVar9 * uVar4 * 4;
  if ((longlong)uVar14 < 0) {
    FUN_1411658af(0,uVar14);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar6 = FUN_140e48790(0,8);
  if (uVar6 == 0) {
    FUN_1411658af(1,uVar14);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar25 = param_6 * param_6;
  uVar10 = (ulonglong)param_5 - 1;
  uVar1 = uVar23 - 1;
  if (uVar25 != 0) {
    uVar20 = 0;
    do {
      uVar7 = uVar20 + 1;
      uStack_80 = 0;
      uVar12 = 0;
      do {
        uVar8 = uVar12 + 1;
        uVar5 = 0;
        uVar21 = 0;
        uVar19 = 0;
        uVar17 = 0;
        uVar15 = 0;
        do {
          uVar16 = (ulonglong)param_6;
          uVar2 = uVar15 + 1;
          uVar15 = uVar15 + uVar20 * param_6;
          if (uVar10 < uVar15) {
            uVar15 = uVar10;
          }
          uVar26 = uStack_80;
          do {
            uVar13 = uVar26;
            if (uVar1 < uVar26) {
              uVar13 = uVar1;
            }
            uVar13 = (uVar13 + uVar15 * uVar23) * 4;
            if (param_3 <= uVar13) goto LAB_140aa7b82;
            uVar11 = uVar13 | 1;
            if (param_3 <= uVar11) {
              uVar13 = uVar11;
              goto LAB_140aa7b82;
            }
            uVar24 = uVar13 | 2;
            if (param_3 <= uVar24) {
              uVar13 = uVar24;
              goto LAB_140aa7b82;
            }
            uVar22 = uVar13 | 3;
            if (param_3 <= uVar22) {
              uVar13 = uVar22;
              goto LAB_140aa7b82;
            }
            uVar5 = uVar5 + *(byte *)(param_2 + uVar13);
            uVar21 = uVar21 + *(byte *)(param_2 + uVar11);
            uVar19 = uVar19 + *(byte *)(param_2 + uVar24);
            uVar17 = uVar17 + *(byte *)(param_2 + uVar22);
            uVar26 = uVar26 + 1;
            uVar16 = uVar16 - 1;
          } while (uVar16 != 0);
          uVar15 = uVar2;
        } while (uVar2 != param_6);
        uVar13 = (uVar12 + uVar20 * uVar9) * 4;
        if (uVar14 <= uVar13) {
          uVar12 = uVar13;
LAB_140aa7ba2:
          FUN_141166873(uVar12,uVar14,&UNK_141360b98);
          goto LAB_140aa7c41;
        }
        *(char *)(uVar6 + uVar13) = (char)(uVar5 / uVar25);
        uVar12 = uVar13 | 1;
        if (uVar14 <= uVar12) goto LAB_140aa7ba2;
        *(char *)(uVar6 + uVar12) = (char)(uVar21 / uVar25);
        uVar12 = uVar13 | 2;
        if (uVar14 <= uVar12) {
          goto LAB_140aa7ba2;
        }
        *(char *)(uVar6 + uVar12) = (char)(uVar19 / uVar25);
        uVar12 = uVar13 | 3;
        if (uVar14 <= uVar12) goto LAB_140aa7ba2;
        *(char *)(uVar6 + uVar12) = (char)(uVar17 / uVar25);
        uStack_80 = uStack_80 + param_6;
        uVar12 = uVar8;
      } while (uVar8 != uVar9);
      uVar20 = uVar7;
      if (uVar7 == uVar4) {
        *param_1 = uVar14;
        param_1[1] = uVar6;
        param_1[2] = uVar14;
        *(uint *)(param_1 + 3) = uVar18;
        *(uint *)((longlong)param_1 + 0x1c) = uVar4;
        return;
      }
    } while( true );
  }
  uVar14 = 0;
LAB_140aa7bc8:
  uVar9 = uVar14 + 1;
  if (uVar10 < uVar14) {
    uVar14 = uVar10;
  }
  uVar6 = 0;
  while( true ) {
    uVar20 = uVar6;
    if (uVar1 < uVar6) {
      uVar20 = uVar1;
    }
    uVar20 = (uVar20 + uVar14 * uVar23) * 4;
    if (param_3 <= uVar20) break;
    uVar13 = uVar20 | 1;
    if (((param_3 <= (uVar20 | 1)) || (uVar13 = uVar20 | 2, param_3 <= (uVar20 | 2))) ||
       (uVar13 = uVar20 | 3, param_3 <= (uVar20 | 3))) goto LAB_140aa7b82;
    uVar6 = uVar6 + 1;
    if (param_6 == uVar6) goto code_r0x000140aa7c2f;
  }
  uVar13 = uVar20;
LAB_140aa7b82:
  FUN_141166873(uVar13,param_3,&UNK_141360bb0);
  goto LAB_140aa7c41;
code_r0x000140aa7c2f:
  uVar14 = uVar9;
  if (uVar9 == param_6) {
    FUN_141166b50(&UNK_141360b80);
LAB_140aa7c41:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  goto LAB_140aa7bc8;
}

