/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1409162f0
 * Associated source paths: src\commands\social.rs
 */


undefined8 FUN_1409162f0(longlong param_1,ulonglong param_2)

{
  byte bVar1;
  byte bVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 uVar5;
  uint uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  byte bVar9;
  uint uVar10;
  char acStack_b0 [8];
  double dStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined2 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  uVar8 = param_2;
  lVar4 = FUN_1400fd2c0();
  if (lVar4 != 1) {
    return 0;
  }
  if (uVar8 != 0) {
    if (uVar8 < param_2) {
      if (*(char *)(param_1 + uVar8) < -0x40) goto LAB_140916344;
    }
    else if (uVar8 != param_2) {
LAB_140916344:
      FUN_1411666f0(param_1,param_2,0,uVar8,&UNK_14121aa68);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lStack_90 = uVar8 + param_1;
    do {
      uVar6 = (uint)(char)*(byte *)(lStack_90 + -1);
      if ((int)uVar6 < 0) {
        bVar9 = *(byte *)(lStack_90 + -2);
        if ((char)bVar9 < -0x40) {
          bVar1 = *(byte *)(lStack_90 + -3);
          if ((char)bVar1 < -0x40) {
            lVar4 = lStack_90 + -4;
            uVar6 = bVar1 & 0x3f | (*(byte *)(lStack_90 + -4) & 7) << 6;
          }
          else {
            lVar4 = lStack_90 + -3;
            uVar6 = bVar1 & 0xf;
          }
          uVar6 = bVar9 & 0x3f | uVar6 << 6;
        }
        else {
          lVar4 = lStack_90 + -2;
          uVar6 = bVar9 & 0x1f;
        }
        uVar6 = (uint)(*(byte *)(lStack_90 + -1) & 0x3f) | uVar6 << 6;
      }
      else {
        lVar4 = lStack_90 + -1;
      }
      if ((4 < uVar6 - 9) && (uVar6 != 0x20)) {
        if (0x84 < uVar6) {
          uVar10 = uVar6 >> 8;
          if (uVar10 < 0x20) {
            if (uVar10 == 0) {
              bVar9 = (&UNK_1411ba5cf)[(ulonglong)uVar6 & 0xff];
            }
            else {
              if (uVar10 != 0x16) goto LAB_140916547;
              bVar9 = uVar6 == 0x1680;
            }
          }
          else if (uVar10 == 0x20) {
            bVar9 = (byte)(&UNK_1411ba5cf)[(ulonglong)uVar6 & 0xff] >> 1;
          }
          else {
            if (uVar10 != 0x30) goto LAB_140916547;
            bVar9 = uVar6 == 0x3000;
          }
          if ((bVar9 & 1) != 0) goto LAB_140916380;
        }
LAB_140916547:
        lStack_90 = lStack_90 - param_1;
        goto LAB_140916487;
      }
LAB_140916380:
      lStack_90 = lVar4;
    } while (param_1 != lVar4);
  }
  lStack_90 = 0;
LAB_140916487:
  lStack_80 = param_1 + lStack_90;
  uVar7 = 0x2d00000020;
  lStack_a0 = 0x2d00000020;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_60 = 1;
  lStack_98 = param_1;
  lStack_88 = param_1;
  lStack_68 = lStack_90;
  lVar4 = FUN_140a2cc60(&lStack_a0);
  if (lVar4 == 0) {
    return 0;
  }
  uVar5 = FUN_1400448b0(lVar4);
  FUN_14011ddf0(&lStack_a0,uVar5,uVar7,0x2c,1,0);
  lVar4 = lStack_98;
  if (lStack_90 != 0) {
    bVar9 = *(byte *)(lStack_98 + -1 + lStack_90);
    uVar6 = (uint)(char)bVar9;
    if ((int)uVar6 < 0) {
      bVar1 = *(byte *)(lStack_98 + -2 + lStack_90);
      if ((char)bVar1 < -0x40) {
        bVar2 = *(byte *)(lStack_98 + -3 + lStack_90);
        if ((char)bVar2 < -0x40) {
          uVar6 = bVar2 & 0x3f | (*(byte *)(lStack_98 + -4 + lStack_90) & 7) << 6;
        }
        else {
          uVar6 = bVar2 & 0xf;
        }
        uVar6 = bVar1 & 0x3f | uVar6 << 6;
      }
      else {
        uVar6 = bVar1 & 0x1f;
      }
      uVar6 = (uint)(bVar9 & 0x3f) | uVar6 << 6;
    }
    uVar10 = 0x3ff00000;
    uVar8 = (ulonglong)(uVar6 - 0x42);
    lStack_58 = lStack_98;
    lVar4 = lStack_90;
    if (uVar6 - 0x42 < 0x2c) {
      if ((0x100000001U >> (uVar8 & 0x3f) & 1) == 0) {
        if ((0x20000000200U >> (uVar8 & 0x3f) & 1) == 0) {
          if ((0x80000000800U >> (uVar8 & 0x3f) & 1) == 0) goto LAB_140916644;
          uVar10 = 0x412e8480;
          if (lStack_90 + -1 == 0) goto LAB_140916641;
          if ((char)bVar9 < -0x40) {
            FUN_1411666f0(lStack_98,lStack_90,0,lStack_90 + -1,&UNK_141365810);
            goto LAB_140916707;
          }
        }
        else {
          uVar10 = 0x408f4000;
          if (lStack_90 + -1 == 0) goto LAB_140916641;
          if ((char)bVar9 < -0x40) {
            FUN_1411666f0(lStack_98,lStack_90,0,lStack_90 + -1,&UNK_1413657f8);
            goto LAB_140916707;
          }
        }
      }
      else {
        uVar10 = 0x41cdcd65;
        if (lStack_90 + -1 == 0) {
LAB_140916641:
          lVar4 = 0;
          goto LAB_140916644;
        }
        if ((char)bVar9 < -0x40) {
          FUN_1411666f0(lStack_98,lStack_90,0,lStack_90 + -1,&UNK_141365828);
LAB_140916707:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      }
      lVar4 = lStack_90 + -1;
    }
LAB_140916644:
    FUN_140019a40(acStack_b0,lStack_98,lVar4);
    lVar4 = lStack_58;
    if (acStack_b0[0] != '\x01') {
      dStack_a8 = (double)((ulonglong)uVar10 << 0x20) * dStack_a8;
      uVar7 = 0;
      if ((0.0 <= dStack_a8) && (dStack_a8 <= 4294967295.0)) {
        func_0x00014116471b(dStack_a8);
        uVar7 = 1;
      }
      goto joined_r0x0001409166e4;
    }
  }
  uVar7 = 0;
joined_r0x0001409166e4:
  if (lStack_a0 != 0) {
    uVar5 = GetProcessHeap();
    HeapFree(uVar5,0,lVar4);
  }
  return uVar7;
}

