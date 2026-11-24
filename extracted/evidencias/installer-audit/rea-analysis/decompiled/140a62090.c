/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a62090
 * Associated source paths: src\commands\screenshots.rs
 */


ulonglong *
FUN_140a62090(ulonglong *param_1,longlong param_2,ulonglong param_3,ulonglong param_4,int param_5,
             int param_6,int param_7)

{
  code *pcVar1;
  undefined1 uVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  
  uStack_c0 = 0xfffffffffffffffe;
  if (param_7 < 1) {
    FUN_140a61f60(param_1,param_2,param_3,param_4,param_5,param_6);
  }
  else {
    FUN_140a62600(&uStack_140,param_3 & 0xffffffff,param_4 & 0xffffffff,param_5,param_6);
    if (uStack_140 == 0xffffffffffffffff) {
      uVar11 = (ulonglong)param_5;
      uStack_e8 = (ulonglong)param_6;
      uVar7 = uStack_e8 * uVar11;
      uStack_d0 = uStack_130;
      uStack_e0 = uStack_138;
      if ((longlong)uVar7 < 0) {
        uVar6 = 0;
LAB_140a621b9:
        FUN_1411658af(uVar6,uVar7);
LAB_140a62422:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uStack_f0 = uStack_128;
      lStack_f8 = param_2;
      uStack_c8 = uVar7;
      if (uVar7 == 0) {
        lVar4 = 1;
      }
      else {
        lVar4 = FUN_140e48790(uStack_130,0,uVar7);
        if (lVar4 == 0) {
          uVar6 = 1;
          uVar7 = uStack_c8;
          goto LAB_140a621b9;
        }
      }
      lStack_d8 = lVar4;
      FUN_1411650b0(lVar4,0xff,uStack_c8);
      iVar3 = param_5 / 2;
      if (param_7 <= param_5 / 2) {
        iVar3 = param_7;
      }
      iVar5 = param_6 / 2;
      if (iVar3 <= param_6 / 2) {
        iVar5 = iVar3;
      }
      fVar14 = (float)iVar5;
      uVar7 = 0;
      if (0.0 <= fVar14) {
        uVar7 = (longlong)(fVar14 - 9.223372e+18) & (longlong)fVar14 >> 0x3f | (longlong)fVar14;
      }
      uVar10 = 0xffffffffffffffff;
      if (fVar14 <= 1.8446743e+19) {
        uVar10 = uVar7;
      }
      uStack_100 = uVar10;
      if (uStack_e8 < uVar10) {
        uStack_100 = uStack_e8;
      }
      uStack_140 = uStack_c8;
      uStack_138 = lStack_d8;
      if (uStack_100 != 0) {
        if (uVar11 < uVar10) {
          uVar10 = uVar11;
        }
        if (uVar10 != 0) {
          uVar7 = 0;
          do {
            fVar15 = fVar14 - ((float)uVar7 + 0.5);
            if (0.0 < fVar15) {
              lVar4 = (~uVar7 + uStack_e8) * uVar11;
              uVar9 = 0;
              do {
                fVar16 = fVar14 - ((float)uVar9 + 0.5);
                fVar13 = (fVar14 - SQRT(fVar16 * fVar16 + fVar15 * fVar15)) + 0.5;
                fVar12 = 0.0;
                if (0.0 <= fVar13) {
                  fVar12 = fVar13;
                }
                fVar13 = 1.0;
                if (fVar12 <= 1.0) {
                  fVar13 = fVar12;
                }
                fVar12 = (float)func_0x0001411646f7(fVar13 * 255.0);
                if (0.0 < fVar16) {
                  uVar8 = uVar9 + uVar7 * uVar11;
                  if (uVar8 < uStack_c8) {
                    fVar13 = 0.0;
                    if (0.0 <= fVar12) {
                      fVar13 = fVar12;
                    }
                    fVar12 = 255.0;
                    if (fVar13 <= 255.0) {
                      fVar12 = fVar13;
                    }
                    uVar2 = (undefined1)(int)fVar12;
                    *(undefined1 *)(lStack_d8 + uVar8) = uVar2;
                    uVar8 = ~uVar9 + uVar11 + uVar7 * uVar11;
                    if (uVar8 < uStack_c8) {
                      *(undefined1 *)(lStack_d8 + uVar8) = uVar2;
                      uVar8 = uVar9 + lVar4;
                      if (uVar8 < uStack_c8) {
                        *(undefined1 *)(lStack_d8 + uVar8) = uVar2;
                        uVar8 = ~uVar9 + uVar11 + lVar4;
                        if (uVar8 < uStack_c8) {
                          *(undefined1 *)(lStack_d8 + uVar8) = uVar2;
                          goto LAB_140a62334;
                        }
                      }
                    }
                  }
                  FUN_141166873(uVar8,uStack_c8,&UNK_14135ea78);
                  goto LAB_140a62422;
                }
LAB_140a62334:
                uVar9 = uVar9 + 1;
                uStack_140 = uStack_c8;
                uStack_138 = lStack_d8;
              } while (uVar9 != uVar10);
            }
            uVar7 = uVar7 + 1;
          } while (uVar7 != uStack_100);
        }
      }
      uStack_130 = uStack_140;
      FUN_140a60490(param_1,*(undefined8 *)(lStack_f8 + 0x88),param_5,param_6,uStack_d0,uStack_f0,
                    &uStack_140);
      if (uStack_e0 != 0) {
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,uStack_d0);
      }
    }
    else {
      param_1[6] = uStack_110;
      param_1[7] = uStack_108;
      param_1[4] = uStack_120;
      param_1[5] = uStack_118;
      *param_1 = uStack_140;
      param_1[1] = uStack_138;
      param_1[2] = uStack_130;
      param_1[3] = uStack_128;
    }
  }
  return param_1;
}

