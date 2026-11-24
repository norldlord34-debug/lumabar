/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402c4df0
 * Associated source paths: src\commands\autostart.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c4df0(void)

{
  byte *pbVar1;
  byte *pbVar2;
  code *pcVar3;
  longlong *******ppppppplVar4;
  char cVar5;
  int iVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined *puVar10;
  longlong *******ppppppplVar11;
  undefined *puVar12;
  longlong *******ppppppplVar13;
  undefined4 uVar14;
  longlong *******appppppplStack_948 [3];
  code *pcStack_930;
  undefined8 uStack_928;
  undefined8 uStack_920;
  undefined8 uStack_918;
  undefined8 uStack_910;
  undefined8 uStack_908;
  undefined8 uStack_900;
  undefined *puStack_8f8;
  longlong *******ppppppplStack_8f0;
  longlong *******ppppppplStack_8e8;
  undefined *puStack_8e0;
  int iStack_148;
  undefined4 uStack_144;
  longlong *******ppppppplStack_140;
  undefined8 uStack_138;
  longlong *******ppppppplStack_130;
  longlong *******ppppppplStack_128;
  longlong *******ppppppplStack_120;
  longlong *******ppppppplStack_118;
  longlong *******ppppppplStack_110;
  longlong *******ppppppplStack_108;
  code *pcStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong *******ppppppplStack_d8;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  code *pcStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong *******ppppppplStack_90;
  longlong *******ppppppplStack_88;
  longlong *******ppppppplStack_80;
  longlong *******ppppppplStack_78;
  code *pcStack_70;
  undefined1 uStack_59;
  longlong *******ppppppplStack_58;
  longlong *******ppppppplStack_50;
  longlong *******ppppppplStack_48;
  longlong *******ppppppplStack_40;
  longlong *******ppppppplStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_140bfbc30(appppppplStack_948);
  if (appppppplStack_948[0] != (longlong *******)0xfffffffffffffffe) {
    if (appppppplStack_948[0] == (longlong *******)0xffffffffffffffff) {
      (*(code *)(*appppppplStack_948[1])[2])();
      return;
    }
    FUN_1401e09e0(appppppplStack_948);
    return;
  }
  FUN_140bfd090(&iStack_148);
  ppppppplStack_58 = (longlong *******)CONCAT44(uStack_144,iStack_148);
  if (ppppppplStack_58 != (longlong *******)0xffffffffffffffff) {
    ppppppplStack_120 = ppppppplStack_140;
    if (_DAT_141781ca8 != 0) {
      FUN_14116ad62();
    }
    if (DAT_141781cac == '\0') {
      FUN_140bfce00(&ppppppplStack_118,1);
      if (ppppppplStack_118 == (longlong *******)0xffffffffffffffff) {
        FUN_140bfb0f0();
        if (2 < _DAT_14178a448) {
          ppppppplStack_d8 = (longlong *******)0x0;
          appppppplStack_948[0] = (longlong *******)0x0;
          appppppplStack_948[1] = (longlong *******)&UNK_141215347;
          appppppplStack_948[2] = (longlong *******)0x20;
          pcStack_930 = (code *)0x0;
          uStack_928 = &UNK_14121532d;
          uStack_920 = 0x19;
          uStack_918 = 3;
          uStack_910 = &UNK_141215347;
          uStack_908 = 0x20;
          uStack_900 = 0x15700000001;
          puStack_8f8 = &UNK_14136c65a;
          ppppppplStack_8f0 = (longlong *******)0x7d;
          ppppppplStack_8e8 = (longlong *******)&ppppppplStack_d8;
          puStack_8e0 = &UNK_1412054b0;
          puVar10 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar10 = _DAT_141780478;
          }
          puVar12 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar12 = _DAT_141780470;
          }
          (**(code **)(puVar10 + 0x20))(puVar12,appppppplStack_948);
        }
      }
      else {
        uStack_a8 = uStack_e8;
        uStack_a4 = uStack_e4;
        uStack_a0 = uStack_e0;
        uStack_9c = uStack_dc;
        uStack_b8 = (undefined4)uStack_f8;
        uStack_b4 = uStack_f8._4_4_;
        uStack_b0 = uStack_f0;
        uStack_ac = uStack_ec;
        ppppppplStack_c8 = ppppppplStack_108;
        pcStack_c0 = pcStack_100;
        ppppppplStack_d8 = ppppppplStack_118;
        ppppppplStack_d0 = ppppppplStack_110;
        if (1 < _DAT_14178a448) {
          ppppppplStack_48 = (longlong *******)&ppppppplStack_d8;
          ppppppplStack_40 = (longlong *******)FUN_140c41220;
          ppppppplStack_88 = (longlong *******)0x0;
          appppppplStack_948[0] = (longlong *******)0x0;
          appppppplStack_948[1] = (longlong *******)&UNK_141215347;
          appppppplStack_948[2] = (longlong *******)0x20;
          pcStack_930 = (code *)0x0;
          uStack_928 = &UNK_14121532d;
          uStack_920 = 0x19;
          uStack_918 = 2;
          uStack_910 = &UNK_141215347;
          uStack_908 = 0x20;
          uStack_900 = 0x15900000001;
          puStack_8f8 = &UNK_14136c698;
          ppppppplStack_8f0 = (longlong *******)&ppppppplStack_48;
          ppppppplStack_8e8 = (longlong *******)&ppppppplStack_88;
          puStack_8e0 = &UNK_1412054b0;
          puVar10 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar10 = _DAT_141780478;
          }
          puVar12 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar12 = _DAT_141780470;
          }
          (**(code **)(puVar10 + 0x20))(puVar12,appppppplStack_948);
        }
        FUN_1401e09e0(&ppppppplStack_d8);
      }
    }
    else {
      FUN_140e487d0(appppppplStack_948);
      if (appppppplStack_948[0] == (longlong *******)0xffffffffffffffff) {
        ppppppplStack_80 = appppppplStack_948[1];
        ppppppplStack_88 = (longlong *******)0xffffffffffffffff;
LAB_1402c5497:
        ppppppplStack_48 = (longlong *******)0x0;
        ppppppplStack_40 = (longlong *******)0x1;
        ppppppplStack_38 = (longlong *******)0x0;
        FUN_14003a590(&ppppppplStack_80);
      }
      else {
        ppppppplStack_50 = appppppplStack_948[0];
        ppppppplStack_118 = (longlong *******)0x0;
        ppppppplStack_110 = (longlong *******)0x1;
        ppppppplStack_108 = (longlong *******)0x0;
        ppppppplStack_c8 = (longlong *******)0x60000020;
        ppppppplStack_d8 = (longlong *******)&ppppppplStack_118;
        ppppppplStack_d0 = (longlong *******)&UNK_14135b390;
        ppppppplStack_130 = appppppplStack_948[1];
        cVar5 = FUN_140019880(appppppplStack_948[1],appppppplStack_948[2],&ppppppplStack_d8);
        if (cVar5 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_59,&UNK_14134c748,&UNK_14136ebb8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        ppppppplStack_90 = ppppppplStack_118;
        ppppppplStack_128 = ppppppplStack_110;
        FUN_140bfd380(&ppppppplStack_d8,ppppppplStack_110,ppppppplStack_108);
        if (ppppppplStack_90 != (longlong *******)0x0) {
          uVar7 = GetProcessHeap();
          HeapFree(uVar7,0,ppppppplStack_128);
        }
        if (ppppppplStack_50 != (longlong *******)0x0) {
          uVar7 = GetProcessHeap();
          HeapFree(uVar7,0,ppppppplStack_130);
        }
        ppppppplVar13 = ppppppplStack_c8;
        ppppppplStack_78 = ppppppplStack_c8;
        ppppppplStack_88 = ppppppplStack_d8;
        ppppppplStack_80 = ppppppplStack_d0;
        if (ppppppplStack_d8 == (longlong *******)0xffffffffffffffff) goto LAB_1402c5497;
        ppppppplStack_48 = ppppppplStack_d8;
        ppppppplStack_40 = ppppppplStack_d0;
        ppppppplStack_38 = ppppppplStack_c8;
        if (ppppppplStack_c8 != (longlong *******)0x0) {
          FUN_140001ab0(&ppppppplStack_d8,ppppppplStack_120,uStack_138);
          ppppppplVar4 = ppppppplStack_c8;
          ppppppplStack_50 = ppppppplStack_d0;
          FUN_140001ab0(appppppplStack_948,ppppppplStack_40,ppppppplVar13);
          ppppppplStack_90 = appppppplStack_948[1];
          cVar5 = FUN_140c6f930(appppppplStack_948[1],appppppplStack_948[2],ppppppplStack_50,
                                ppppppplVar4);
          if (cVar5 == '\0') {
            if (appppppplStack_948[0] != (longlong *******)0x0) {
              uVar7 = GetProcessHeap();
              HeapFree(uVar7,0,ppppppplStack_90);
            }
            if (ppppppplStack_d8 != (longlong *******)0x0) {
              uVar7 = GetProcessHeap();
              HeapFree(uVar7,0,ppppppplStack_50);
            }
            FUN_140bfc020(&ppppppplStack_d8);
            if (ppppppplStack_d8 == (longlong *******)0xffffffffffffffff) {
              if (2 < _DAT_14178a448) {
                ppppppplStack_118 = (longlong *******)&ppppppplStack_48;
                ppppppplStack_110 = (longlong *******)&UNK_140004ca0;
                appppppplStack_948[0] = (longlong *******)&UNK_141215347;
                appppppplStack_948[1] = (longlong *******)0x20;
                appppppplStack_948[2] = (longlong *******)&UNK_141215347;
                pcStack_930 = (code *)0x20;
                uStack_928 = &UNK_14136c708;
                FUN_1401f60b0(&UNK_14136c6dc,&ppppppplStack_118,3,appppppplStack_948);
              }
            }
            else {
              uStack_918 = CONCAT44(uStack_a4,uStack_a8);
              uStack_910 = (undefined *)CONCAT44(uStack_9c,uStack_a0);
              uStack_928 = (undefined *)CONCAT44(uStack_b4,uStack_b8);
              uStack_920 = CONCAT44(uStack_ac,uStack_b0);
              appppppplStack_948[2] = ppppppplStack_c8;
              pcStack_930 = pcStack_c0;
              appppppplStack_948[0] = ppppppplStack_d8;
              appppppplStack_948[1] = ppppppplStack_d0;
              if (1 < _DAT_14178a448) {
                ppppppplStack_88 = (longlong *******)&ppppppplStack_48;
                ppppppplStack_80 = (longlong *******)&UNK_140004ca0;
                pcStack_70 = FUN_140c41220;
                ppppppplStack_118 = (longlong *******)&UNK_141215347;
                ppppppplStack_110 = (longlong *******)0x20;
                ppppppplStack_108 = (longlong *******)&UNK_141215347;
                pcStack_100 = (code *)0x20;
                uStack_f8 = &UNK_14136c758;
                ppppppplStack_78 = (longlong *******)appppppplStack_948;
                FUN_1401f60b0(&UNK_14136c720,&ppppppplStack_88,2,&ppppppplStack_118);
              }
              FUN_1401e09e0(appppppplStack_948);
            }
          }
          else {
            if (appppppplStack_948[0] != (longlong *******)0x0) {
              uVar7 = GetProcessHeap();
              HeapFree(uVar7,0,ppppppplStack_90);
            }
            ppppppplVar13 = ppppppplStack_50;
            if (ppppppplStack_d8 != (longlong *******)0x0) {
              uVar7 = GetProcessHeap();
              HeapFree(uVar7,0,ppppppplVar13);
            }
          }
        }
      }
      ppppppplVar13 = ppppppplStack_40;
      if (ppppppplStack_48 != (longlong *******)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,ppppppplVar13);
      }
    }
    if (ppppppplStack_58 == (longlong *******)0x0) {
      return;
    }
    uVar7 = GetProcessHeap();
    ppppppplVar13 = ppppppplStack_120;
    goto LAB_1402c55e3;
  }
  FUN_1411650b0(appppppplStack_948,0,0x800);
  ppppppplStack_88 = (longlong *******)CONCAT44(ppppppplStack_88._4_4_,0x800);
  ppppppplVar13 = (longlong *******)appppppplStack_948;
  iVar6 = RegGetValueW(0xffffffff80000001,&UNK_14136c5f2,&UNK_14136c5e2,2,0,appppppplStack_948,
                       &ppppppplStack_88);
  uVar14 = (undefined4)((ulonglong)ppppppplVar13 >> 0x20);
  if (iVar6 != 0) {
    return;
  }
  uVar8 = (ulonglong)ppppppplStack_88 >> 1 & 0x7fffffff;
  uVar9 = (uVar8 - 1) + (ulonglong)(uVar8 == 0);
  uVar8 = 0x400;
  if (uVar9 < 0x400) {
    uVar8 = uVar9;
  }
  ppppppplStack_d0 = (longlong *******)((longlong)appppppplStack_948 + (uVar8 & 0xffffffff) * 2);
  ppppppplStack_c8 = (longlong *******)((ulonglong)ppppppplStack_c8 & 0xffffffffffff0000);
  ppppppplStack_d8 = (longlong *******)appppppplStack_948;
  FUN_1405690a0(&ppppppplStack_118,&ppppppplStack_d8);
  if (ppppppplStack_118 == (longlong *******)0xffffffffffffffff) {
    return;
  }
  ppppppplStack_38 = ppppppplStack_108;
  ppppppplStack_48 = ppppppplStack_118;
  ppppppplStack_40 = ppppppplStack_110;
  if (_DAT_141781ca8 != 0) {
    FUN_14116ad62();
  }
  if (DAT_141781cac == '\0') {
LAB_1402c52d1:
    FUN_140bfd4f0(&ppppppplStack_88);
    ppppppplVar4 = ppppppplStack_78;
    ppppppplVar13 = ppppppplStack_80;
    if (ppppppplStack_78 != (longlong *******)0x0) {
      if (ppppppplStack_38 == ppppppplStack_78) {
        if (ppppppplStack_78 < (longlong *******)0x10) {
          ppppppplVar11 = (longlong *******)0x0;
          do {
            if (ppppppplStack_78 == ppppppplVar11) goto LAB_1402c5a08;
            pbVar1 = (byte *)((longlong)ppppppplStack_40 + (longlong)ppppppplVar11);
            pbVar2 = (byte *)((longlong)ppppppplStack_80 + (longlong)ppppppplVar11);
            ppppppplVar11 = (longlong *******)((longlong)ppppppplVar11 + 1);
          } while ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) ==
                   (byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2));
        }
        else {
          cVar5 = FUN_14003c030(ppppppplStack_40,ppppppplStack_78,ppppppplStack_80,ppppppplStack_78)
          ;
          if (cVar5 != '\0') goto LAB_1402c5a08;
        }
      }
      appppppplStack_948[1] = (longlong *******)((longlong)ppppppplVar4 + (longlong)ppppppplVar13);
      appppppplStack_948[0] = ppppppplVar13;
      appppppplStack_948[2] =
           (longlong *******)((ulonglong)appppppplStack_948[2] & 0xffffffffffff0000);
      pcStack_930 = (code *)CONCAT44(pcStack_930._4_4_,1);
      FUN_140c27c70(&ppppppplStack_118,appppppplStack_948);
      ppppppplVar13 = ppppppplStack_110;
      iStack_148 = RegSetKeyValueW(0xffffffff80000001,&UNK_14136c5f2,&UNK_14136c5e2,1,
                                   ppppppplStack_110,CONCAT44(uVar14,(int)ppppppplStack_108 * 2));
      if (iStack_148 == 0) {
        if (2 < _DAT_14178a448) {
          ppppppplStack_58 = ppppppplVar13;
          ppppppplStack_d8 = (longlong *******)&ppppppplStack_48;
          ppppppplStack_d0 = (longlong *******)&UNK_140004ca0;
          pcStack_c0 = (code *)&UNK_140004ca0;
          appppppplStack_948[0] = (longlong *******)&UNK_141215347;
          appppppplStack_948[1] = (longlong *******)0x20;
          appppppplStack_948[2] = (longlong *******)&UNK_141215347;
          pcStack_930 = (code *)0x20;
          uStack_928 = &UNK_14136c840;
          ppppppplStack_c8 = (longlong *******)&ppppppplStack_88;
          FUN_1401f60b0(&UNK_14136c808,&ppppppplStack_d8,3,appppppplStack_948);
          goto LAB_1402c59e3;
        }
      }
      else if (1 < _DAT_14178a448) {
        ppppppplStack_58 = ppppppplVar13;
        ppppppplStack_d0 = (longlong *******)&UNK_140004ca0;
        pcStack_c0 = FUN_140c4e610;
        appppppplStack_948[0] = (longlong *******)&UNK_141215347;
        appppppplStack_948[1] = (longlong *******)0x20;
        appppppplStack_948[2] = (longlong *******)&UNK_141215347;
        pcStack_930 = (code *)0x20;
        uStack_928 = &UNK_14136c890;
        ppppppplStack_d8 = (longlong *******)&ppppppplStack_88;
        ppppppplStack_c8 = (longlong *******)&iStack_148;
        FUN_1401f60b0(&UNK_14136c858,&ppppppplStack_d8,2,appppppplStack_948);
LAB_1402c59e3:
        ppppppplVar13 = ppppppplStack_58;
      }
      if (ppppppplStack_118 != (longlong *******)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,ppppppplVar13);
      }
    }
LAB_1402c5a08:
    ppppppplVar13 = ppppppplStack_80;
    if (ppppppplStack_88 != (longlong *******)0x0) {
      uVar7 = GetProcessHeap();
      HeapFree(uVar7,0,ppppppplVar13);
    }
  }
  else {
    appppppplStack_948[1] =
         (longlong *******)((ulonglong)appppppplStack_948[1] & 0xffffffff00000000);
    appppppplStack_948[0] = (longlong *******)0x0;
    ppppppplStack_d8 = (longlong *******)CONCAT44(ppppppplStack_d8._4_4_,0xc);
    ppppppplVar13 = (longlong *******)appppppplStack_948;
    iVar6 = RegGetValueW(0xffffffff80000001,&UNK_14136c554,&UNK_14136c5e2,8,0,appppppplStack_948,
                         &ppppppplStack_d8);
    uVar14 = (undefined4)((ulonglong)ppppppplVar13 >> 0x20);
    if (((iVar6 == 0) && ((int)ppppppplStack_d8 != 0)) &&
       (((ulonglong)appppppplStack_948[0] & 1) != 0)) goto LAB_1402c52d1;
    FUN_140bfc020(&ppppppplStack_d8);
    if (ppppppplStack_d8 != (longlong *******)0xffffffffffffffff) {
      uStack_918 = CONCAT44(uStack_a4,uStack_a8);
      uStack_910 = (undefined *)CONCAT44(uStack_9c,uStack_a0);
      uStack_928 = (undefined *)CONCAT44(uStack_b4,uStack_b8);
      uStack_920 = CONCAT44(uStack_ac,uStack_b0);
      appppppplStack_948[2] = ppppppplStack_c8;
      pcStack_930 = pcStack_c0;
      appppppplStack_948[0] = ppppppplStack_d8;
      appppppplStack_948[1] = ppppppplStack_d0;
      if (1 < _DAT_14178a448) {
        ppppppplStack_80 = (longlong *******)FUN_140c41220;
        ppppppplStack_118 = (longlong *******)&UNK_141215347;
        ppppppplStack_110 = (longlong *******)0x20;
        ppppppplStack_108 = (longlong *******)&UNK_141215347;
        pcStack_100 = (code *)0x20;
        uStack_f8 = &UNK_14136c7f0;
        ppppppplStack_88 = (longlong *******)appppppplStack_948;
        FUN_1401f60b0(&UNK_14136c7b8,&ppppppplStack_88,2,&ppppppplStack_118);
      }
      FUN_1401e09e0(appppppplStack_948);
      goto LAB_1402c52d1;
    }
    FUN_140bfce00(appppppplStack_948,0);
    if (appppppplStack_948[0] != (longlong *******)0xffffffffffffffff) {
      FUN_1401e09e0(appppppplStack_948);
    }
    if (2 < _DAT_14178a448) {
      appppppplStack_948[0] = (longlong *******)&UNK_141215347;
      appppppplStack_948[1] = (longlong *******)0x20;
      appppppplStack_948[2] = (longlong *******)&UNK_141215347;
      pcStack_930 = (code *)0x20;
      uStack_928 = &UNK_14136c7a0;
      FUN_1401f60b0(&UNK_14136c770,0x5f,3,appppppplStack_948);
    }
  }
  ppppppplVar13 = ppppppplStack_40;
  if (ppppppplStack_48 == (longlong *******)0x0) {
    return;
  }
  uVar7 = GetProcessHeap();
LAB_1402c55e3:
  HeapFree(uVar7,0,ppppppplVar13);
  return;
}

