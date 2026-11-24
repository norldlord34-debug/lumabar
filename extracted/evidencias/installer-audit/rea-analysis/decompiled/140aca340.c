/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aca340
 * Associated source paths: src\commands\apps.rs
 */


void FUN_140aca340(undefined8 *param_1,byte *param_2,byte *param_3)

{
  byte bVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 uVar5;
  byte *pbVar6;
  byte *pbVar7;
  byte *pbVar8;
  byte *pbVar9;
  byte *pbVar10;
  int aiStack_c0 [2];
  byte *pbStack_b8;
  undefined8 *puStack_a8;
  byte *pbStack_a0;
  byte *pbStack_98;
  ulonglong uStack_90;
  byte *pbStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((longlong)param_3 < 0) {
    FUN_1411658af(0,param_3);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  puStack_a8 = param_1;
  if (param_3 == (byte *)0x0) {
    lVar4 = 1;
  }
  else {
    lVar4 = FUN_140e48790(param_1,0,param_3);
    if (lVar4 == 0) {
      FUN_1411658af(1,param_3);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  pbStack_50 = (byte *)0x0;
  pbVar10 = (byte *)0x0;
  pbStack_60 = param_3;
  lStack_58 = lVar4;
  while( true ) {
    uStack_90 = 0;
    uStack_78 = 1;
    uStack_80 = 0x2500000025;
    pbStack_a0 = param_2;
    pbStack_98 = param_3;
    pbStack_88 = param_3;
    FUN_140c5ae00(aiStack_c0,&pbStack_a0);
    pbVar9 = pbStack_b8;
    if (aiStack_c0[0] != 1) break;
    if (pbStack_b8 == (byte *)0x0) {
      pbVar8 = (byte *)0x1;
      pbStack_50 = pbVar10;
LAB_140aca490:
      if (pbVar8 < param_3) {
        if ((char)param_2[(longlong)pbVar8] < -0x40) goto LAB_140aca78d;
        pbVar9 = pbVar8;
      }
      else {
        pbVar9 = param_3;
        if (pbVar8 != param_3) {
LAB_140aca78d:
          FUN_1411666f0(param_2,param_3,pbVar8,param_3,&UNK_141361170);
          goto LAB_140aca80b;
        }
      }
    }
    else {
      if (pbStack_b8 < param_3) {
        if ((char)param_2[(longlong)pbStack_b8] < -0x40) goto LAB_140aca7ad;
        if (pbStack_60 + -(longlong)pbVar10 < pbStack_b8) goto LAB_140aca6c0;
        FUN_141164a10(pbVar10 + lVar4,param_2);
        pbVar8 = pbVar9 + 1;
        pbStack_50 = pbVar10 + (longlong)pbVar9;
        goto LAB_140aca490;
      }
      if (pbStack_b8 != param_3) {
LAB_140aca7ad:
        FUN_1411666f0(param_2,param_3,0,pbStack_b8,&UNK_141361158);
        goto LAB_140aca80b;
      }
      if (pbStack_60 + -(longlong)pbVar10 < param_3) {
LAB_140aca6c0:
        FUN_141167470(&pbStack_60,pbVar10,pbStack_b8,1,1);
        lVar4 = lStack_58;
        pbVar10 = pbStack_50;
      }
      FUN_141164a10(pbVar10 + lVar4,param_2);
      pbStack_50 = pbVar10 + (longlong)pbVar9;
      pbVar8 = pbVar9 + 1;
      if (pbVar8 != (byte *)0x0) goto LAB_140aca490;
      pbVar9 = (byte *)0x0;
    }
    pbVar10 = pbStack_50;
    param_3 = param_3 + -(longlong)pbVar9;
    param_2 = param_2 + (longlong)pbVar9;
    uStack_90 = 0;
    uStack_78 = 1;
    uStack_80 = 0x2500000025;
    pbStack_a0 = param_2;
    pbStack_98 = param_3;
    pbStack_88 = param_3;
    FUN_140c5ae00(aiStack_c0,&pbStack_a0);
    pbVar9 = pbStack_b8;
    if ((pbStack_b8 != (byte *)0x0 & (byte)aiStack_c0[0]) == 1) {
      if (pbStack_b8 < param_3) {
        if ((char)param_2[(longlong)pbStack_b8] < -0x40) {
LAB_140aca7cd:
          FUN_1411666f0(param_2,param_3,0,pbStack_b8,&UNK_141219668);
          goto LAB_140aca80b;
        }
      }
      else if (pbStack_b8 != param_3) goto LAB_140aca7cd;
      FUN_140e40f50(&pbStack_a0,param_2);
      uVar3 = uStack_90;
      if (pbStack_a0 == (byte *)0xffffffffffffffff) goto LAB_140aca680;
      pbStack_70 = pbStack_a0;
      pbStack_68 = pbStack_98;
      if ((((ulonglong)pbStack_88 & 1) == 0) && (uStack_90 != 0)) {
        pbVar8 = pbStack_98 + uStack_90;
        pbVar7 = pbStack_98;
        do {
          pbVar6 = pbVar7 + 1;
          bVar1 = *pbVar7;
          if ((char)bVar1 < '\0') {
            if (bVar1 < 0xe0) {
              if (pbVar6 != pbVar8) {
                pbVar6 = pbVar7 + 2;
              }
            }
            else if (bVar1 == 0xed) {
              if ((pbVar6 == pbVar8) || (pbVar7 + 2 == pbVar8)) break;
              if (0x9f < pbVar7[1]) {
                if (0 < (longlong)pbStack_a0) {
                  uVar5 = GetProcessHeap();
                  HeapFree(uVar5,0);
                }
                goto LAB_140aca680;
              }
              pbVar6 = pbVar7 + 3;
            }
            else {
              pbVar7 = pbVar7 + 2;
              if (pbVar6 == pbVar8) {
                pbVar7 = pbVar6;
              }
              pbVar6 = pbVar7 + (pbVar7 != pbVar8);
              if (0xef < bVar1) {
                pbVar6 = pbVar6 + (pbVar6 != pbVar8);
              }
            }
          }
          pbVar7 = pbVar6;
        } while (pbVar6 != pbVar8);
      }
      if ((ulonglong)((longlong)pbStack_60 - (longlong)pbVar10) < uStack_90) {
        FUN_141167470(&pbStack_60,pbVar10,uStack_90,1,1);
        lVar4 = lStack_58;
        pbVar10 = pbStack_50;
LAB_140aca605:
        FUN_141164a10(pbVar10 + lVar4,pbStack_68);
      }
      else if (uStack_90 != 0) goto LAB_140aca605;
      pbVar10 = pbVar10 + uVar3;
      pbVar9 = pbVar9 + 1;
      pbStack_50 = pbVar10;
      if (pbVar9 != (byte *)0x0) {
        if (pbVar9 < param_3) {
          if ((char)param_2[(longlong)pbVar9] < -0x40) goto LAB_140aca7ed;
        }
        else if (param_3 != pbVar9) {
LAB_140aca7ed:
          FUN_1411666f0(param_2,param_3,pbVar9,param_3,&UNK_141361188);
LAB_140aca80b:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
      }
      param_3 = param_3 + -(longlong)pbVar9;
      param_2 = param_2 + (longlong)pbVar9;
      if (pbStack_70 != (byte *)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0);
      }
    }
    else {
LAB_140aca680:
      if (pbStack_60 == pbVar10) {
        FUN_141167470(&pbStack_60,pbVar10,1,1,1);
        lVar4 = lStack_58;
      }
      pbVar10[lVar4] = 0x25;
      pbVar10 = pbVar10 + 1;
      pbStack_50 = pbVar10;
    }
  }
  if (pbStack_60 + -(longlong)pbVar10 < param_3) {
    FUN_141167470(&pbStack_60,pbVar10,param_3,1,1);
    lVar4 = lStack_58;
    pbVar10 = pbStack_50;
  }
  else if (param_3 == (byte *)0x0) goto LAB_140aca73a;
  FUN_141164a10(pbVar10 + lVar4,param_2,param_3);
LAB_140aca73a:
  puStack_a8[2] = pbVar10 + (longlong)param_3;
  *puStack_a8 = pbStack_60;
  puStack_a8[1] = lStack_58;
  return;
}

