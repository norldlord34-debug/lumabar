/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bfa4e0
 * Associated source paths: src\commands\whatsapp.rs
 */


void FUN_140bfa4e0(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  ushort *puVar1;
  char *pcVar2;
  char cVar3;
  code *pcVar4;
  ulonglong uVar5;
  byte bVar6;
  int iVar7;
  uint uVar8;
  byte bVar9;
  ushort *puVar10;
  byte *pbVar11;
  ulonglong uVar12;
  byte bVar13;
  uint uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  uint uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  int aiStack_b8 [2];
  ulonglong uStack_b0;
  ulonglong *puStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined1 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((longlong)param_3 < 0) {
    FUN_1411658af(0,param_3);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar19 = 1;
  if ((param_3 != 0) && (uVar19 = FUN_140e48790(param_1,0,param_3), uVar19 == 0)) {
    FUN_1411658af(1,param_3);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uStack_58 = 0;
  puStack_a0 = param_1;
  uStack_68 = param_3;
  uStack_60 = uVar19;
  while( true ) {
    uVar18 = uStack_58;
    uStack_88 = 0;
    uStack_70 = 1;
    uStack_78 = 0x2600000026;
    lStack_98 = param_2;
    uStack_90 = param_3;
    uStack_80 = param_3;
    FUN_140c5ae00(aiStack_b8,&lStack_98);
    uVar5 = uStack_b0;
    if (aiStack_b8[0] != 1) break;
    if (uStack_b0 != 0) {
      if (uStack_b0 < param_3) {
        if (-0x41 < *(char *)(param_2 + uStack_b0)) {
          if (uStack_68 - uVar18 < uStack_b0) goto LAB_140bfaba7;
          FUN_141164a10(uVar19 + uVar18,param_2);
          uVar18 = uVar18 + uVar5;
          goto LAB_140bfa5f1;
        }
      }
      else if (param_3 == uStack_b0) {
        if (uStack_68 - uVar18 < param_3) {
LAB_140bfaba7:
          FUN_141167470(&uStack_68,uVar18,uStack_b0,1,1);
          uVar18 = uStack_58;
          uVar19 = uStack_60;
          FUN_141164a10(uStack_60 + uStack_58,param_2);
          uStack_58 = uVar18 + uVar5;
          if (param_3 <= uVar5) goto LAB_140bfa62f;
          if (-0x41 < *(char *)(param_2 + uVar5)) goto LAB_140bfa638;
        }
        else {
          FUN_141164a10(uVar19 + uVar18,param_2,param_3);
          uStack_58 = uVar18 + param_3;
LAB_140bfa62f:
          if (param_3 == uVar5) goto LAB_140bfa638;
        }
        FUN_1411666f0(param_2,param_3,uVar5,param_3,&UNK_14136c440);
        goto LAB_140bfadea;
      }
      FUN_1411666f0(param_2,param_3,0,uStack_b0,&UNK_14136c428);
      goto LAB_140bfadea;
    }
LAB_140bfa5f1:
    uStack_58 = uVar18;
LAB_140bfa638:
    uVar18 = uStack_58;
    param_3 = param_3 - uVar5;
    param_2 = param_2 + uVar5;
    uStack_88 = 0;
    uStack_70 = 1;
    uStack_78 = 0x3b0000003b;
    lStack_98 = param_2;
    uStack_90 = param_3;
    uStack_80 = param_3;
    FUN_140c5ae00(aiStack_b8,&lStack_98);
    uVar5 = uStack_b0;
    if ((uStack_b0 < 0xb & (byte)aiStack_b8[0]) == 1) {
      if (uStack_b0 == 0) {
LAB_140bfad43:
        FUN_1411666f0(param_2,param_3,1,uStack_b0,&UNK_14136c458);
LAB_140bfadea:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (param_3 < 2) {
        if (param_3 == 1) goto LAB_140bfa6d6;
        goto LAB_140bfad43;
      }
      if (*(char *)(param_2 + 1) < -0x40) goto LAB_140bfad43;
LAB_140bfa6d6:
      if (uStack_b0 < param_3) {
        if (*(char *)(param_2 + uStack_b0) < -0x40) goto LAB_140bfad43;
      }
      else if (uStack_b0 != param_3) goto LAB_140bfad43;
      puVar1 = (ushort *)(param_2 + 1);
      if (uStack_b0 == 3) {
        puVar10 = puVar1;
        iVar7 = FUN_141165450(puVar1,&UNK_14136c470);
        uStack_4c = (undefined4)CONCAT71((int7)((ulonglong)puVar10 >> 8),1);
        if (iVar7 == 0) {
          uVar8 = 0x3c;
        }
        else {
          if (*puVar1 != 0x7467) goto LAB_140bfa7eb;
          uVar8 = 0x3e;
        }
joined_r0x000140bfa853:
        uVar19 = 1;
        if (uStack_68 == uVar18) {
LAB_140bfab84:
          FUN_141167470(&uStack_68,uVar18,uVar19,1,1);
        }
LAB_140bfa859:
        if ((char)uStack_4c == '\0') {
          bVar6 = (byte)uVar8 & 0x3f | 0x80;
          bVar9 = (byte)(uVar8 >> 6);
          if (uVar8 < 0x800) {
            *(byte *)(uStack_60 + uVar18) = bVar9 | 0xc0;
            *(byte *)(uStack_60 + 1 + uVar18) = bVar6;
          }
          else {
            bVar9 = bVar9 & 0x3f | 0x80;
            bVar13 = (byte)(uVar8 >> 0xc);
            if (uVar8 < 0x10000) {
              *(byte *)(uStack_60 + uVar18) = bVar13 | 0xe0;
              *(byte *)(uStack_60 + 1 + uVar18) = bVar9;
              *(byte *)(uStack_60 + 2 + uVar18) = bVar6;
            }
            else {
              *(byte *)(uStack_60 + uVar18) = (byte)(uVar8 >> 0x12) | 0xf0;
              *(byte *)(uStack_60 + 1 + uVar18) = bVar13 & 0x3f | 0x80;
              *(byte *)(uStack_60 + 2 + uVar18) = bVar9;
              *(byte *)(uStack_60 + 3 + uVar18) = bVar6;
            }
          }
        }
        else {
          *(byte *)(uStack_60 + uVar18) = (byte)uVar8;
        }
        uStack_58 = uVar19 + uVar18;
        uVar19 = uStack_60;
      }
      else {
        if (uStack_b0 == 4) {
          uVar19 = (ulonglong)(*puVar1 ^ 0x6d61);
          if (*(char *)(param_2 + 3) == 'p' && (short)(*puVar1 ^ 0x6d61) == 0) {
            uVar8 = 0x26;
LAB_140bfa787:
            uStack_4c = (undefined4)CONCAT71((int7)(uVar19 >> 8),1);
            goto joined_r0x000140bfa853;
          }
LAB_140bfa7eb:
          if ((*puVar1 != 0x7823) || (uVar15 = uVar5 - 3, uVar15 == 0)) goto LAB_140bfa9d0;
          pcVar2 = (char *)(param_2 + 3);
          if (uVar5 == 4) {
            cVar3 = *pcVar2;
            if ((cVar3 == '+') || (cVar3 == '-')) goto LAB_140bfa9d0;
          }
          else {
            cVar3 = *pcVar2;
          }
          uVar19 = 0;
          uVar12 = (ulonglong)(cVar3 == '+');
          pbVar11 = (byte *)(pcVar2 + uVar12);
          if (8 < uVar15 - uVar12) {
            uVar8 = 0;
            do {
              if (0xfffffff < uVar8) {
                bVar6 = *pbVar11;
                uVar8 = bVar6 - 0x30;
                if (0x39 < bVar6) {
                  uVar8 = (bVar6 - 0x41 & 0xffffffde) + 10;
                }
                uVar19 = (ulonglong)(uVar8 < 0x10) * 0x100 + 0x101;
                if ((uVar19 & 1) == 0) goto LAB_140bfaa5a;
                break;
              }
              uVar14 = uVar8 * 0x10;
              bVar6 = *pbVar11;
              pbVar11 = pbVar11 + 1;
              uVar17 = bVar6 - 0x30;
              if (0x39 < bVar6) {
                uVar17 = (bVar6 - 0x41 & 0xffffffdf) + 10;
              }
              uVar8 = uVar17 + uVar14;
            } while (!CARRY4(uVar17,uVar14) && uVar17 < 0x10);
            goto LAB_140bfa9c7;
          }
          if (uVar15 == uVar12) {
            uVar8 = 0;
            goto LAB_140bfa787;
          }
          uVar8 = 0;
          uVar19 = 0;
          do {
            bVar6 = pbVar11[uVar19];
            uVar17 = bVar6 - 0x30;
            if (0x39 < bVar6) {
              uVar17 = (bVar6 - 0x41 & 0xffffffdf) + 10;
            }
            if (0xf < uVar17) goto LAB_140bfa9c7;
            uVar8 = uVar8 << 4 | uVar17;
            uVar19 = uVar19 + 1;
          } while (uVar15 - uVar12 != uVar19);
          uVar19 = (ulonglong)uVar8 << 0x20;
LAB_140bfaa5a:
          uVar8 = (uint)(uVar19 >> 0x20);
          if ((uVar8 ^ 0xd800) - 0x110000 < 0xffef0800) goto LAB_140bfaad0;
          if (uVar19 >> 0x27 == 0) goto LAB_140bfa787;
          if (uVar19 >> 0x2b == 0) {
            uVar19 = 2;
          }
          else {
            uVar19 = 4 - (ulonglong)(uVar19 >> 0x30 == 0);
          }
          uStack_4c = 0;
          if (uStack_68 - uVar18 < uVar19) goto LAB_140bfab84;
          goto LAB_140bfa859;
        }
        if (uStack_b0 == 5) {
          puVar10 = puVar1;
          iVar7 = FUN_141165450(puVar1,&UNK_14136c472);
          uStack_4c = (undefined4)CONCAT71((int7)((ulonglong)puVar10 >> 8),1);
          if (iVar7 == 0) {
            uVar8 = 0x22;
          }
          else {
            if (*(int *)puVar1 != 0x736f7061) goto LAB_140bfa7eb;
            uVar8 = 0x27;
          }
          goto joined_r0x000140bfa853;
        }
        if (2 < (longlong)uStack_b0) goto LAB_140bfa7eb;
LAB_140bfa9c7:
        if (uVar5 != 1) {
LAB_140bfa9d0:
          if ((*(char *)puVar1 == '#') && (uVar15 = uVar5 - 2, uVar15 != 0)) {
            pcVar2 = (char *)(param_2 + 2);
            if (uVar5 == 3) {
              cVar3 = *pcVar2;
              if ((cVar3 == '+') || (cVar3 == '-')) goto LAB_140bfaad0;
            }
            else {
              cVar3 = *pcVar2;
            }
            uVar16 = (ulonglong)(cVar3 == '+');
            uVar12 = uVar15 - uVar16;
            uVar19 = 0;
            if (uVar12 < 9) {
              if (uVar15 != uVar16) {
                uVar15 = 0;
                do {
                  if (9 < (byte)pcVar2[uVar15 + uVar16] - 0x30) goto LAB_140bfaad0;
                  uVar19 = (ulonglong)(((byte)pcVar2[uVar15 + uVar16] - 0x30) + (int)uVar19 * 10);
                  uVar15 = uVar15 + 1;
                } while (uVar12 != uVar15);
              }
LAB_140bfaa52:
              uVar19 = uVar19 << 0x20;
              goto LAB_140bfaa5a;
            }
            uVar15 = 0;
            while( true ) {
              if (uVar12 == uVar15) goto LAB_140bfaa52;
              uVar8 = (uint)(uVar19 * 10);
              if ((int)(uVar19 * 10 >> 0x20) != 0) break;
              uVar17 = (byte)pcVar2[uVar15 + uVar16] - 0x30;
              uVar19 = (ulonglong)(uVar8 + uVar17);
              if ((9 < uVar17) || (uVar15 = uVar15 + 1, CARRY4(uVar8,uVar17))) goto LAB_140bfaad0;
            }
            uVar19 = (ulonglong)((byte)(pcVar2[uVar15 + uVar16] - 0x30U) < 10) * 0x100 + 0x101;
            if ((uVar19 & 1) == 0) goto LAB_140bfaa5a;
          }
        }
LAB_140bfaad0:
        if (param_3 <= uVar5) {
          uVar15 = uVar5;
LAB_140bfacf5:
          FUN_1411666f0(param_2,param_3,0,uVar15,&UNK_14136c478);
          goto LAB_140bfadea;
        }
        uVar15 = uVar5 + 1;
        if ((uVar15 < param_3) && (*(char *)(param_2 + uVar15) < -0x40)) goto LAB_140bfacf5;
        if (uStack_68 - uVar18 <= uVar5) {
          FUN_141167470(&uStack_68,uVar18,uVar15,1,1);
          uVar18 = uStack_58;
        }
        uVar19 = uStack_60;
        FUN_141164a10(uStack_60 + uVar18,param_2);
        uStack_58 = uVar18 + uVar15;
      }
      if (uVar5 + 1 < param_3) {
        uVar18 = uVar5 + 1;
        if (*(char *)(param_2 + uVar18) < -0x40) goto LAB_140bfadac;
      }
      else {
        uVar18 = param_3;
        if (uVar5 + 1 != param_3) {
LAB_140bfadac:
          FUN_1411666f0(param_2,param_3,uVar5 + 1,param_3,&UNK_14136c490);
          goto LAB_140bfadea;
        }
      }
      param_3 = param_3 - uVar18;
      param_2 = param_2 + uVar18;
    }
    else {
      if (uStack_68 == uVar18) {
        FUN_141167470(&uStack_68,uVar18,1,1,1);
        uVar19 = uStack_60;
      }
      *(undefined1 *)(uVar19 + uVar18) = 0x26;
      uStack_58 = uVar18 + 1;
      if (param_3 < 2) {
        if (param_3 != 1) goto LAB_140bfad89;
      }
      else if (*(char *)(param_2 + 1) < -0x40) {
LAB_140bfad89:
        FUN_1411666f0(param_2,param_3,1,param_3,&UNK_14136c4a8);
        goto LAB_140bfadea;
      }
      param_3 = param_3 - 1;
      param_2 = param_2 + 1;
    }
  }
  if (uStack_68 - uVar18 < param_3) {
    FUN_141167470(&uStack_68,uVar18,param_3,1,1);
    uVar18 = uStack_58;
    uVar19 = uStack_60;
  }
  else if (param_3 == 0) goto LAB_140bfacc8;
  FUN_141164a10(uVar19 + uVar18,param_2,param_3);
LAB_140bfacc8:
  puStack_a0[2] = uVar18 + param_3;
  *puStack_a0 = uStack_68;
  puStack_a0[1] = uStack_60;
  return;
}

