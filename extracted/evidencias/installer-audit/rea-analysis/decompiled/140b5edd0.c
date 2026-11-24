/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b5edd0
 * Associated source paths: src\commands\revenue.rs
 */


undefined8 FUN_140b5edd0(byte *param_1,ulonglong param_2)

{
  byte bVar1;
  code *pcVar2;
  bool bVar3;
  byte *pbVar4;
  longlong lVar5;
  char *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint uVar9;
  int iVar10;
  uint uVar11;
  char *pcVar12;
  longlong lVar13;
  char acStack_50 [16];
  
  if (param_2 < 0x13) {
    return 0;
  }
  if ((char)param_1[4] < -0x40) {
    return 0;
  }
  if (*param_1 == 0x2b) {
    bVar3 = true;
    bVar1 = param_1[1];
    pbVar4 = param_1 + 1;
  }
  else {
    if (*param_1 == 0x2d) {
      if ((byte)(param_1[1] - 0x3a) < 0xf6) {
        return 0;
      }
      if (9 < param_1[2] - 0x30) {
        return 0;
      }
      if (9 < param_1[3] - 0x30) {
        return 0;
      }
      iVar10 = ((0x30 - (uint)param_1[1]) * 10 - (param_1[2] - 0x30)) * 10 - (param_1[3] - 0x30);
      goto LAB_140b5eede;
    }
    bVar3 = false;
    bVar1 = *param_1;
    pbVar4 = param_1;
  }
  if (9 < bVar1 - 0x30) {
    return 0;
  }
  if (9 < pbVar4[1] - 0x30) {
    return 0;
  }
  if (9 < pbVar4[2] - 0x30) {
    return 0;
  }
  iVar10 = (pbVar4[2] - 0x30) + ((pbVar4[1] - 0x30) + (bVar1 - 0x30) * 10) * 10;
  if (!bVar3) {
    if (9 < pbVar4[3] - 0x30) {
      return 0;
    }
    iVar10 = (pbVar4[3] - 0x30) + iVar10 * 10;
  }
LAB_140b5eede:
  bVar1 = param_1[5];
  if ((-0x41 < (char)bVar1) && (-0x41 < (char)param_1[7])) {
    if (bVar1 == 0x2b) {
      uVar11 = param_1[6] - 0x30;
      if (9 < uVar11) {
        return 0;
      }
    }
    else if (bVar1 == 0x2d) {
      if ((byte)(param_1[6] - 0x3a) < 0xf6) {
        return 0;
      }
      uVar11 = 0x30 - param_1[6];
    }
    else {
      uVar11 = bVar1 - 0x30;
      if (9 < uVar11) {
        return 0;
      }
      if (9 < param_1[6] - 0x30) {
        return 0;
      }
      uVar11 = (param_1[6] - 0x30) + uVar11 * 10;
    }
    bVar1 = param_1[8];
    if ((-0x41 < (char)bVar1) && (-0x41 < (char)param_1[10])) {
      if (bVar1 == 0x2b) {
        uVar9 = param_1[9] - 0x30;
        if (9 < uVar9) {
          return 0;
        }
      }
      else if (bVar1 == 0x2d) {
        if ((byte)(param_1[9] - 0x3a) < 0xf6) {
          return 0;
        }
        uVar9 = 0x30 - param_1[9];
      }
      else {
        uVar9 = bVar1 - 0x30;
        if (9 < uVar9) {
          return 0;
        }
        if (9 < param_1[9] - 0x30) {
          return 0;
        }
        uVar9 = (param_1[9] - 0x30) + uVar9 * 10;
      }
      bVar1 = param_1[0xb];
      if ((-0x41 < (char)bVar1) && (-0x41 < (char)param_1[0xd])) {
        if (bVar1 == 0x2b) {
          bVar1 = param_1[0xc];
        }
        else if (bVar1 == 0x2d) {
          bVar1 = param_1[0xc];
        }
        else {
          if (9 < bVar1 - 0x30) {
            return 0;
          }
          bVar1 = param_1[0xc];
        }
        if (((bVar1 - 0x30 < 10) && (bVar1 = param_1[0xe], -0x41 < (char)bVar1)) &&
           (-0x41 < (char)param_1[0x10])) {
          if (bVar1 == 0x2b) {
            bVar1 = param_1[0xf];
          }
          else if (bVar1 == 0x2d) {
            bVar1 = param_1[0xf];
          }
          else {
            if (9 < bVar1 - 0x30) {
              return 0;
            }
            bVar1 = param_1[0xf];
          }
          if ((bVar1 - 0x30 < 10) && (lVar5 = func_0x000140916b10(param_1,param_2), lVar5 == 1)) {
            FUN_140a47a90(iVar10,uVar11,uVar9);
            if ((param_2 != 0x13) && ((char)param_1[0x13] < -0x40)) {
              FUN_1411666f0(param_1,param_2,0x13,param_2,&UNK_1413680d0);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            lVar5 = param_2 - 0x13;
            pcVar6 = (char *)FUN_1400fd1f0(param_1 + 0x13);
            if ((lVar5 != 0) && ((*pcVar6 == '+' || (*pcVar6 == '-')))) {
              pcVar12 = pcVar6 + 1;
              uVar8 = lVar5 - 1;
              uVar7 = uVar8;
              lVar5 = FUN_1400fd630(pcVar12);
              if (lVar5 == 1) {
                if (uVar7 != 0) {
                  if (uVar7 < uVar8) {
                    if (pcVar12[uVar7] < -0x40) {
                      return 0;
                    }
                  }
                  else if (uVar7 != uVar8) {
                    return 0;
                  }
                }
                func_0x000140a431b0(acStack_50,pcVar12,uVar7);
                if (acStack_50[0] != '\0') {
                  return 0;
                }
                lVar13 = uVar7 + 3;
                lVar5 = func_0x000140c504b0(uVar7 + 1,lVar13,pcVar12,uVar8);
                if (lVar5 == 0) {
                  return 0;
                }
                func_0x000140a431b0(acStack_50,lVar5,lVar13);
              }
              else {
                if (uVar8 < 3) {
                  if (uVar8 != 2) {
                    return 0;
                  }
                }
                else if (pcVar6[3] < -0x40) {
                  return 0;
                }
                func_0x000140a431b0(acStack_50,pcVar12,2);
              }
              if (acStack_50[0] != '\0') {
                return 0;
              }
            }
            return 1;
          }
        }
      }
    }
  }
  return 0;
}

