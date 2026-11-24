/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bbeb20(longlong *param_1,ulonglong param_2)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort *puVar3;
  double *pdVar4;
  uint uVar5;
  uint uVar6;
  uint *****pppppuVar7;
  code *pcVar8;
  double dVar9;
  uint ******ppppppuVar10;
  undefined1 auVar11 [16];
  longlong *plVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined2 uVar18;
  uint ******ppppppuVar19;
  short *psVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  int iVar24;
  int iVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined8 *puVar28;
  uint *******pppppppuVar29;
  ushort *puVar30;
  longlong lVar31;
  uint *******pppppppuVar32;
  uint *******pppppppuVar33;
  char *pcVar34;
  uint ******ppppppuVar35;
  uint *******pppppppuVar36;
  uint *******pppppppuVar37;
  uint *******pppppppuVar38;
  byte bVar39;
  uint *puVar40;
  undefined *puVar41;
  uint *******pppppppuVar42;
  uint *******pppppppuVar43;
  longlong lVar44;
  byte bVar45;
  ushort uVar46;
  uint uVar47;
  uint *******pppppppuVar48;
  uint ******ppppppuVar49;
  ulonglong uVar50;
  uint *******in_R10;
  uint *******in_R11;
  uint unaff_R12D;
  uint *******pppppppuVar51;
  uint *puVar52;
  uint *******pppppppuVar53;
  uint ******ppppppuVar54;
  undefined7 uVar55;
  ulonglong uVar56;
  uint ******ppppppuVar57;
  undefined *puVar58;
  longlong unaff_GS_OFFSET;
  bool bVar59;
  ushort uVar60;
  ushort uVar67;
  uint ******ppppppuVar61;
  uint ******extraout_XMM0_Qa;
  uint ******extraout_XMM0_Qa_00;
  uint ******extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  double dVar62;
  uint ******extraout_XMM0_Qa_04;
  undefined8 extraout_XMM0_Qa_05;
  undefined8 extraout_XMM0_Qa_06;
  undefined8 extraout_XMM0_Qa_07;
  uint ******extraout_XMM0_Qa_08;
  uint ******extraout_XMM0_Qa_09;
  uint ******extraout_XMM0_Qa_10;
  uint ******extraout_XMM0_Qa_11;
  undefined8 extraout_XMM0_Qa_12;
  undefined8 extraout_XMM0_Qa_13;
  undefined8 extraout_XMM0_Qa_14;
  undefined8 extraout_XMM0_Qa_15;
  uint ******extraout_XMM0_Qa_16;
  ushort uVar65;
  ushort uVar66;
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar68 [16];
  undefined1 auVar69 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  undefined1 auVar73 [16];
  undefined1 auVar74 [16];
  undefined1 auVar75 [16];
  undefined4 uVar76;
  undefined4 uVar77;
  undefined4 uVar78;
  undefined4 uVar79;
  uint ******in_stack_fffffffffffff638;
  undefined8 *in_stack_fffffffffffff640;
  uint *******pppppppuStack_998;
  uint *******pppppppuStack_990;
  uint ******ppppppuStack_988;
  uint *******pppppppuStack_980;
  undefined1 auStack_978 [16];
  longlong lStack_968;
  short *psStack_960;
  longlong lStack_958;
  longlong lStack_950;
  uint *******pppppppuStack_948;
  uint *******pppppppuStack_940;
  uint *******pppppppuStack_938;
  uint *******pppppppuStack_930;
  uint *******pppppppuStack_928;
  uint *******pppppppuStack_920;
  longlong lStack_918;
  longlong lStack_910;
  uint *******pppppppuStack_888;
  uint *******pppppppuStack_880;
  uint ******ppppppuStack_870;
  uint *******pppppppuStack_868;
  uint *******pppppppuStack_860;
  undefined1 auStack_858 [16];
  uint *******pppppppuStack_848;
  uint *******pppppppuStack_840;
  longlong lStack_838;
  undefined8 uStack_830;
  uint *******pppppppuStack_828;
  uint *******pppppppuStack_820;
  uint *******pppppppuStack_818;
  uint *******pppppppuStack_810;
  uint *******pppppppuStack_808;
  uint *******pppppppuStack_800;
  uint *******pppppppuStack_7f8;
  uint *******pppppppuStack_7f0;
  undefined8 uStack_7d0;
  undefined4 uStack_7c8;
  undefined4 uStack_7b0;
  char cStack_768;
  undefined7 uStack_767;
  undefined4 uStack_760;
  undefined1 uStack_75c;
  undefined2 uStack_75b;
  undefined1 uStack_759;
  undefined1 auStack_758 [16];
  longlong lStack_748;
  undefined8 uStack_740;
  uint *******pppppppuStack_738;
  uint *******pppppppuStack_730;
  uint *******pppppppuStack_728;
  uint *******pppppppuStack_720;
  uint *******pppppppuStack_718;
  uint *******pppppppuStack_710;
  uint *******pppppppuStack_708;
  uint *******pppppppuStack_700;
  char cStack_6b8;
  undefined7 uStack_6b7;
  char cStack_6b0;
  undefined4 uStack_6af;
  undefined2 uStack_6ab;
  undefined1 uStack_6a9;
  undefined1 auStack_6a8 [16];
  uint *******pppppppuStack_698;
  uint *******pppppppuStack_690;
  uint *******pppppppuStack_688;
  uint *******pppppppuStack_680;
  uint *******pppppppuStack_678;
  uint *******pppppppuStack_670;
  uint *******pppppppuStack_668;
  uint *******pppppppuStack_660;
  uint *******pppppppuStack_658;
  uint *******pppppppuStack_650;
  uint *******pppppppuStack_648;
  uint ******ppppppuStack_640;
  char cStack_638;
  undefined6 uStack_637;
  undefined1 uStack_631;
  undefined7 uStack_630;
  undefined1 uStack_629;
  char cStack_628;
  undefined6 uStack_627;
  undefined1 uStack_621;
  undefined7 uStack_620;
  undefined1 uStack_619;
  undefined1 auStack_618 [12];
  undefined4 uStack_60c;
  undefined1 auStack_608 [16];
  uint *******pppppppuStack_5f8;
  uint *******pppppppuStack_5f0;
  uint *******pppppppuStack_5e8;
  uint *******pppppppuStack_5e0;
  uint *******pppppppuStack_5d8;
  uint *******pppppppuStack_5d0;
  undefined1 auStack_5c8 [152];
  uint *******pppppppuStack_530;
  uint *******pppppppuStack_528;
  uint *******pppppppuStack_520;
  undefined1 auStack_518 [16];
  uint *******pppppppuStack_508;
  uint *******pppppppuStack_500;
  undefined8 uStack_4f8;
  char cStack_4f0;
  undefined8 uStack_4e8;
  uint *******pppppppuStack_4e0;
  undefined8 uStack_4d8;
  uint uStack_4c8;
  undefined4 uStack_4c4;
  char cStack_4c0;
  undefined4 uStack_4bf;
  undefined2 uStack_4bb;
  undefined1 uStack_4b9;
  uint *******pppppppuStack_4b8;
  uint *******pppppppuStack_4b0;
  uint *******pppppppuStack_4a8;
  uint *******pppppppuStack_4a0;
  uint *******pppppppuStack_498;
  uint *******pppppppuStack_490;
  uint *******pppppppuStack_488;
  uint *******pppppppuStack_480;
  uint *******pppppppuStack_478;
  uint *******pppppppuStack_470;
  uint *******pppppppuStack_468;
  uint *******pppppppuStack_460;
  uint *******pppppppuStack_458;
  uint *******pppppppuStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined1 auStack_438 [16];
  undefined8 uStack_428;
  longlong *plStack_370;
  undefined8 uStack_368;
  undefined1 uStack_359;
  uint *******pppppppuStack_358;
  undefined1 uStack_350;
  uint *******pppppppuStack_348;
  uint *******pppppppuStack_340;
  char cStack_338;
  char cStack_337;
  undefined2 uStack_336;
  undefined4 uStack_334;
  uint uStack_330;
  undefined1 uStack_32c;
  undefined2 uStack_32b;
  undefined1 uStack_329;
  char cStack_328;
  undefined7 uStack_327;
  undefined1 uStack_320;
  undefined7 uStack_31f;
  undefined1 uStack_318;
  undefined7 uStack_317;
  uint *******pppppppuStack_310;
  undefined1 auStack_308 [16];
  uint *******pppppppuStack_2f8;
  uint *******pppppppuStack_2f0;
  uint *******pppppppuStack_2e8;
  uint *******pppppppuStack_2e0;
  uint *******pppppppuStack_2d8;
  uint *******pppppppuStack_2d0;
  uint *******pppppppuStack_2c8;
  uint *******pppppppuStack_2c0;
  uint *******pppppppuStack_2b8;
  undefined *puStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined1 auStack_298 [16];
  undefined8 uStack_288;
  ushort uStack_230;
  uint *******pppppppuStack_1d0;
  uint *******pppppppuStack_1c8;
  uint *******pppppppuStack_1c0;
  uint *******pppppppuStack_1b8;
  uint *******pppppppuStack_1b0;
  uint *******pppppppuStack_1a0;
  uint *******pppppppuStack_198;
  uint *******pppppppuStack_190;
  uint *******pppppppuStack_188;
  uint *******pppppppuStack_180;
  uint *******pppppppuStack_178;
  uint *******pppppppuStack_170;
  uint *******pppppppuStack_168;
  undefined1 uStack_15c;
  undefined1 uStack_15b;
  undefined1 uStack_15a;
  undefined1 uStack_159;
  uint *******pppppppuStack_158;
  uint *******pppppppuStack_150;
  uint *******pppppppuStack_148;
  uint *******pppppppuStack_140;
  undefined1 uStack_133;
  undefined1 uStack_132;
  uint *******pppppppuStack_130;
  uint *******pppppppuStack_128;
  char cStack_11b;
  undefined1 uStack_11a;
  undefined1 uStack_119;
  uint *******pppppppuStack_118;
  undefined1 uStack_109;
  uint *******pppppppuStack_108;
  uint *******pppppppuStack_100;
  undefined1 uStack_f2;
  undefined1 uStack_f1;
  uint *******pppppppuStack_f0;
  undefined1 uStack_e2;
  undefined1 uStack_e1;
  undefined8 uStack_e0;
  
  uStack_e0 = 0xfffffffffffffffe;
  cStack_768 = 'D';
  uStack_767 = 0x14136a7;
  uStack_760 = 0x10;
  uStack_75c = 0;
  uStack_75b = 0;
  uStack_759 = 0;
  lVar44 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  plStack_370 = param_1;
  uStack_368 = param_2;
  if (*(char *)(lVar44 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *(undefined1 *)(lVar44 + 0x68) = 1;
  }
  FUN_140a4aa30(&cStack_338,&UNK_14136a7da,10);
  pppppppuVar29 =
       (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
  if (uStack_330 == 0) {
    pppppppuStack_128 = pppppppuVar29;
    pppppppuStack_100 = (uint *******)FUN_140fcfc80(&UNK_14135d828,3);
    cStack_338 = (char)&cStack_768;
    cStack_337 = (char)((ulonglong)&cStack_768 >> 8);
    uStack_336 = (undefined2)((ulonglong)&cStack_768 >> 0x10);
    uStack_334 = (undefined4)((ulonglong)&cStack_768 >> 0x20);
    uStack_330 = 0x40028220;
    uStack_32c = 1;
    uStack_32b = 0;
    uStack_329 = 0;
    FUN_1400036f0(&ppppppuStack_988,&UNK_14136a7e4,&cStack_338);
    pppppppuStack_108 = pppppppuStack_980;
    lVar44 = FUN_140fcfc80(pppppppuStack_980,auStack_978._0_8_);
    if (ppppppuStack_988 != (uint ******)0x0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuStack_108);
    }
    pppppppuVar48 = pppppppuStack_100;
    pppppppuVar29 = pppppppuStack_128;
    uStack_4c8 = 0;
    uStack_4c4 = 0;
    in_stack_fffffffffffff640 = (undefined8 *)&uStack_4c8;
    in_stack_fffffffffffff638 = (uint ******)0x0;
    iVar25 = (**(code **)((longlong)*pppppppuStack_128 + 0xa0))
                       (pppppppuStack_128,pppppppuStack_100,lVar44,0x30,0,in_stack_fffffffffffff640)
    ;
    if (iVar25 < 0) {
      cStack_338 = 0;
      cStack_337 = 0;
      uStack_336 = 0;
      uStack_334 = 0;
      GetErrorInfo(0,&cStack_338);
      plVar12 = (longlong *)
                CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      if (plVar12 != (longlong *)0x0) {
        (**(code **)(*plVar12 + 0x10))();
      }
LAB_140bbf17d:
      if (lVar44 != 0) {
        SysFreeString(lVar44);
      }
      if (pppppppuVar48 != (uint *******)0x0) {
        SysFreeString(pppppppuVar48);
      }
      lVar44 = (longlong)*pppppppuVar29;
      goto LAB_140bbf19f;
    }
    pppppppuStack_f0 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
    if (pppppppuStack_f0 == (uint *******)0x0) goto LAB_140bbf17d;
    if (lVar44 != 0) {
      SysFreeString(lVar44);
    }
    if (pppppppuVar48 != (uint *******)0x0) {
      SysFreeString(pppppppuVar48);
    }
    pppppppuStack_868 = (uint *******)0x0;
    pppppppuStack_860 = (uint *******)0x8;
    auVar63._8_8_ = 0;
    auVar63._0_8_ = auStack_858._8_8_;
    auStack_858 = auVar63 << 0x40;
    pppppppuStack_198 = (uint *******)0x0;
    uStack_4e8 = (uint *******)((ulonglong)uStack_4e8._4_4_ << 0x20);
    in_stack_fffffffffffff638 = (uint ******)&uStack_4e8;
    (*(code *)(*pppppppuStack_f0)[4])
              (pppppppuStack_f0,0xffffffff,1,&pppppppuStack_198,in_stack_fffffffffffff638);
    pppppppuVar29 = pppppppuStack_198;
    pppppppuStack_198 = (uint *******)0x0;
    if (pppppppuVar29 != (uint *******)0x0) {
      do {
        pppppppuStack_198 = (uint *******)0x0;
        if ((int)uStack_4e8 == 0) {
          (*(code *)(*pppppppuVar29)[2])(pppppppuVar29);
          if (pppppppuStack_198 != (uint *******)0x0) {
            (*(code *)(*pppppppuStack_198)[2])();
          }
          break;
        }
        cStack_638 = '\0';
        uStack_637 = 0;
        uStack_631 = 0;
        uStack_630 = 0;
        uStack_629 = 0;
        cStack_628 = '\0';
        uStack_627 = 0;
        uStack_621 = 0;
        iVar25 = (*(code *)(*pppppppuVar29)[4])(pppppppuVar29,&UNK_14136a82c,0,&cStack_638,0,0);
        if (iVar25 < 0) {
LAB_140bbeea0:
          cStack_338 = 0;
          cStack_337 = 0;
          uStack_336 = 0;
          uStack_334 = 0;
          GetErrorInfo(0,&cStack_338);
          plVar12 = (longlong *)
                    CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          bVar45 = 1;
          bVar39 = 1;
          if (plVar12 != (longlong *)0x0) {
            (**(code **)(*plVar12 + 0x10))();
          }
          iVar25 = VariantClear(&cStack_638);
        }
        else {
          uStack_4c8 = 0;
          iVar25 = VariantToUInt32(&cStack_638,&uStack_4c8);
          uVar47 = uStack_4c8;
          if (iVar25 < 0) goto LAB_140bbeea0;
          bVar45 = 0;
          bVar39 = 0;
          iVar25 = VariantClear(&cStack_638);
          unaff_R12D = uVar47;
        }
        if (iVar25 < 0) {
          cStack_338 = 0;
          cStack_337 = 0;
          uStack_336 = 0;
          uStack_334 = 0;
          GetErrorInfo(0,&cStack_338);
          plVar12 = (longlong *)
                    CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          bVar39 = bVar45;
          if (plVar12 != (longlong *)0x0) {
            (**(code **)(*plVar12 + 0x10))();
          }
        }
        uStack_4c8 = 0;
        uStack_4c4 = 0;
        cStack_4c0 = '\0';
        uStack_4bf = 0;
        uStack_4bb = 0;
        uStack_4b9 = 0;
        pppppppuStack_4b8 = (uint *******)0x0;
        in_stack_fffffffffffff640 = (undefined8 *)0x0;
        iVar25 = (*(code *)(*pppppppuVar29)[4])(pppppppuVar29,&UNK_14136a840,0,&uStack_4c8,0,0);
        if (iVar25 < 0) {
LAB_140bbefc0:
          cStack_338 = 0;
          cStack_337 = 0;
          uStack_336 = 0;
          uStack_334 = 0;
          GetErrorInfo(0,&cStack_338);
          plVar12 = (longlong *)
                    CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          pppppppuStack_100 = (uint *******)0xffffffffffffffff;
          if (plVar12 != (longlong *)0x0) {
            (**(code **)(*plVar12 + 0x10))();
          }
        }
        else {
          pppppppuStack_1c8 = (uint *******)0x0;
          iVar25 = VariantToStringAlloc(&uStack_4c8,&pppppppuStack_1c8);
          pppppppuVar48 = pppppppuStack_1c8;
          if (iVar25 < 0) goto LAB_140bbefc0;
          pppppppuStack_108 = pppppppuVar29;
          uVar27 = func_0x000141164727(pppppppuStack_1c8);
          FUN_140001280(&cStack_338,pppppppuVar48,uVar27);
          pppppppuStack_100 =
               (uint *******)
               CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          if (pppppppuStack_100 != (uint *******)0xffffffffffffffff) {
            pppppppuStack_118 =
                 (uint *******)
                 CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
            pppppppuStack_130 = (uint *******)CONCAT71(uStack_327,cStack_328);
          }
          CoTaskMemFree(pppppppuVar48);
          pppppppuVar29 = pppppppuStack_108;
        }
        iVar25 = VariantClear(&uStack_4c8);
        if (iVar25 < 0) {
          cStack_338 = 0;
          cStack_337 = 0;
          uStack_336 = 0;
          uStack_334 = 0;
          GetErrorInfo(0,&cStack_338);
          plVar12 = (longlong *)
                    CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          if (plVar12 != (longlong *)0x0) {
            (**(code **)(*plVar12 + 0x10))();
          }
        }
        if ((bool)(~bVar39 & pppppppuStack_100 != (uint *******)0xffffffffffffffff)) {
          uVar27 = auStack_858._0_8_;
          pppppppuStack_108 = pppppppuVar29;
          if ((uint *******)auStack_858._0_8_ == pppppppuStack_868) {
            FUN_141168020(&pppppppuStack_868);
          }
          *(uint *)(pppppppuStack_860 + uVar27 * 4) = unaff_R12D;
          pppppppuStack_860[uVar27 * 4 + 1] = (uint ******)pppppppuStack_100;
          pppppppuStack_860[uVar27 * 4 + 2] = (uint ******)pppppppuStack_118;
          pppppppuStack_860[uVar27 * 4 + 3] = (uint ******)pppppppuStack_130;
          auStack_858._0_8_ = (undefined *)(uVar27 + 1);
          pppppppuVar29 = pppppppuStack_108;
        }
        iVar25 = VariantClear(&uStack_4c8);
        if (iVar25 < 0) {
          cStack_338 = 0;
          cStack_337 = 0;
          uStack_336 = 0;
          uStack_334 = 0;
          GetErrorInfo(0,&cStack_338);
          plVar12 = (longlong *)
                    CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          if (plVar12 != (longlong *)0x0) {
            (**(code **)(*plVar12 + 0x10))();
          }
        }
        iVar25 = VariantClear(&cStack_638);
        if (iVar25 < 0) {
          cStack_338 = 0;
          cStack_337 = 0;
          uStack_336 = 0;
          uStack_334 = 0;
          GetErrorInfo(0,&cStack_338);
          plVar12 = (longlong *)
                    CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          if (plVar12 != (longlong *)0x0) {
            (**(code **)(*plVar12 + 0x10))();
          }
        }
        (*(code *)(*pppppppuVar29)[2])(pppppppuVar29);
        if (pppppppuStack_198 != (uint *******)0x0) {
          (*(code *)(*pppppppuStack_198)[2])();
        }
        if ((bool)(bVar39 & 0 < (longlong)pppppppuStack_100)) {
          uVar27 = GetProcessHeap();
          HeapFree(uVar27,0,pppppppuStack_118);
        }
        pppppppuStack_198 = (uint *******)0x0;
        uStack_4e8 = (uint *******)((ulonglong)uStack_4e8 & 0xffffffff00000000);
        in_stack_fffffffffffff638 = (uint ******)&uStack_4e8;
        (*(code *)(*pppppppuStack_f0)[4])
                  (pppppppuStack_f0,0xffffffff,1,&pppppppuStack_198,in_stack_fffffffffffff638);
        pppppppuVar29 = pppppppuStack_198;
        pppppppuStack_198 = (uint *******)0x0;
      } while (pppppppuVar29 != (uint *******)0x0);
    }
    pppppppuVar48 = pppppppuStack_860;
    pppppppuVar29 = pppppppuStack_868;
    lVar44 = auStack_858._0_8_;
    (*(code *)(*pppppppuStack_f0)[2])();
    (**(code **)((longlong)*pppppppuStack_128 + 0x10))();
  }
  else {
    if (pppppppuVar29 != (uint *******)0x0) {
      lVar44 = (longlong)*pppppppuVar29;
LAB_140bbf19f:
      (**(code **)(lVar44 + 0x10))(pppppppuVar29);
    }
    pppppppuVar48 = (uint *******)0x8;
    lVar44 = 0;
    pppppppuVar29 = (uint *******)0x0;
  }
  pppppppuVar33 = pppppppuVar48 + lVar44 * 4;
  cStack_338 = (char)pppppppuVar48;
  cStack_337 = (char)((ulonglong)pppppppuVar48 >> 8);
  uStack_336 = (undefined2)((ulonglong)pppppppuVar48 >> 0x10);
  uStack_334 = (undefined4)((ulonglong)pppppppuVar48 >> 0x20);
  cStack_328 = (char)pppppppuVar29;
  uStack_327 = (undefined7)((ulonglong)pppppppuVar29 >> 8);
  uStack_320 = SUB81(pppppppuVar33,0);
  uStack_31f = (undefined7)((ulonglong)pppppppuVar33 >> 8);
  pppppppuVar32 = pppppppuVar48;
  pppppppuStack_130 = pppppppuVar48;
  pppppppuStack_128 = pppppppuVar29;
  pppppppuStack_118 = pppppppuVar48;
LAB_140bbf1e0:
  pppppppuVar51 = pppppppuStack_128;
  pppppppuVar29 = pppppppuStack_130;
  if (pppppppuVar48 != pppppppuVar33) {
    uVar47 = *(uint *)pppppppuVar48;
    pppppppuVar32 = (uint *******)(ulonglong)uVar47;
    pppppppuStack_108 = (uint *******)pppppppuVar48[1];
    pppppppuStack_f0 = (uint *******)pppppppuVar48[2];
    ppppppuVar61 = pppppppuVar48[3];
    pppppppuVar48 = pppppppuVar48 + 4;
    uStack_330 = (uint)pppppppuVar48;
    uStack_32c = (undefined1)((ulonglong)pppppppuVar48 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)pppppppuVar48 >> 0x28);
    uStack_329 = (undefined1)((ulonglong)pppppppuVar48 >> 0x38);
    uStack_133 = 1;
    FUN_140001ab0(&cStack_638,pppppppuStack_f0,ppppppuVar61);
    pppppppuStack_100 = (uint *******)CONCAT17(uStack_629,uStack_630);
    uVar27 = CONCAT17(uStack_621,CONCAT61(uStack_627,cStack_628));
    in_stack_fffffffffffff638 = (uint ******)0x0;
    FUN_140ba08f0(&uStack_4c8,pppppppuStack_100,uVar27,&UNK_14136a920,0xe);
    if (CONCAT44(uStack_4c4,uStack_4c8) == -1) {
LAB_140bbf2e0:
      cVar21 = FUN_140c6f930(&UNK_14136a92e,0xd,pppppppuStack_100,uVar27);
      cVar22 = '\x01';
      if (cVar21 == '\0') {
        cVar22 = FUN_140c6f930(&UNK_14136a93b,0xd,pppppppuStack_100,uVar27);
      }
    }
    else {
      plVar12 = (longlong *)
                CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
      if (pppppppuStack_4b8 < (uint *******)0xb) {
        bVar59 = false;
      }
      else {
        bVar59 = *(longlong *)((longlong)plVar12 + 3) == 0x7974697661726769 &&
                 *plVar12 == 0x7661726769746e61;
      }
      if (CONCAT44(uStack_4c4,uStack_4c8) != 0) {
        uVar26 = GetProcessHeap();
        HeapFree(uVar26,0,plVar12);
      }
      if (!bVar59) goto LAB_140bbf2e0;
      cVar22 = '\x01';
    }
    if (CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638)) != 0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuStack_100);
    }
    if (cVar22 != '\0') {
      in_stack_fffffffffffff638 = (uint ******)0x0;
      FUN_140ba08f0(&uStack_4c8,pppppppuStack_f0,ppppppuVar61,&UNK_14121c07e,0xc);
      ppppppuVar61 = (uint ******)CONCAT44(uStack_4c4,uStack_4c8);
      if (ppppppuVar61 != (uint ******)0xffffffffffffffff) {
        cStack_638 = cStack_4c0;
        uStack_637 = (undefined6)(CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)) >> 8);
        uStack_631 = uStack_4b9;
        uStack_630 = SUB87(pppppppuStack_4b8,0);
        uStack_629 = (undefined1)((ulonglong)pppppppuStack_4b8 >> 0x38);
        if (pppppppuStack_108 != (uint *******)0x0) {
          uVar27 = GetProcessHeap();
          HeapFree(uVar27,0,pppppppuStack_f0);
        }
        *(uint *)pppppppuStack_118 = uVar47;
        pppppppuStack_118[1] = ppppppuVar61;
        pppppppuStack_118[2] = (uint ******)CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638));
        pppppppuStack_118[3] = (uint ******)CONCAT17(uStack_629,uStack_630);
        pppppppuStack_118 = pppppppuStack_118 + 4;
        goto LAB_140bbf1e0;
      }
    }
    if (pppppppuStack_108 != (uint *******)0x0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuStack_f0);
    }
    goto LAB_140bbf1e0;
  }
  pppppppuStack_528 = pppppppuStack_128;
  pppppppuStack_520 = pppppppuStack_130;
  auStack_518._0_8_ = (ulonglong)((longlong)pppppppuStack_118 - (longlong)pppppppuStack_130) >> 5;
  uVar56 = (longlong)pppppppuStack_118 - (longlong)pppppppuStack_130;
  if (uVar56 == 0) {
    pppppppuVar48 = (uint *******)0x0;
    if (pppppppuStack_128 != (uint *******)0x0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuVar29);
    }
  }
  else {
    uStack_109 = 1;
    uVar27 = FUN_140dbc850(&cStack_328);
    cStack_338 = '\x01';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    uStack_330 = 1;
    uStack_32c = 0;
    uStack_32b = 0;
    uStack_329 = 0;
    pppppppuVar48 = (uint *******)FUN_140e48790(uVar27,0,0x80);
    if (pppppppuVar48 == (uint *******)0x0) {
      FUN_141165895(8,0x80);
      goto LAB_140bc5a8a;
    }
    pppppppuVar48[0xe] = (uint ******)pppppppuStack_2c8;
    pppppppuVar48[0xf] = (uint ******)pppppppuStack_2c0;
    pppppppuVar48[0xc] = (uint ******)pppppppuStack_2d8;
    pppppppuVar48[0xd] = (uint ******)pppppppuStack_2d0;
    pppppppuVar48[10] = (uint ******)pppppppuStack_2e8;
    pppppppuVar48[0xb] = (uint ******)pppppppuStack_2e0;
    pppppppuVar48[8] = (uint ******)pppppppuStack_2f8;
    pppppppuVar48[9] = (uint ******)pppppppuStack_2f0;
    auVar74._1_7_ = uStack_327;
    auVar74[0] = cStack_328;
    auVar74[8] = uStack_320;
    auVar74._9_7_ = uStack_31f;
    auVar13._1_7_ = uStack_317;
    auVar13[0] = uStack_318;
    auVar13._8_8_ = pppppppuStack_310;
    *(undefined1 (*) [16])(pppppppuVar48 + 6) = auStack_308;
    *(undefined1 (*) [16])(pppppppuVar48 + 4) = auVar13;
    *(undefined1 (*) [16])(pppppppuVar48 + 2) = auVar74;
    *pppppppuVar48 =
         (uint ******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
    pppppppuVar48[1] =
         (uint ******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
    uStack_132 = 1;
    pppppppuStack_198 = pppppppuVar48;
    pppppppuStack_100 = pppppppuVar48;
    FUN_140f68270(&pppppppuStack_868);
    uStack_7d0 = 3;
    uStack_7c8 = 0;
    uStack_7b0 = 0;
    uStack_132 = 1;
    uVar27 = FUN_140f68140(&ppppppuStack_988,&pppppppuStack_868,&UNK_14136a570,0xe);
    pppppppuVar48 = pppppppuStack_100;
    LOCK();
    ppppppuVar61 = *pppppppuStack_100;
    *pppppppuStack_100 = (uint ******)((longlong)*pppppppuStack_100 + 1);
    UNLOCK();
    if (*pppppppuStack_100 == (uint ******)0x0 ||
        SCARRY8((longlong)ppppppuVar61,1) != (longlong)*pppppppuStack_100 < 0) goto LAB_140bc5a8a;
    uStack_4c8 = (uint)pppppppuStack_100;
    uStack_4c4 = (undefined4)((ulonglong)pppppppuStack_100 >> 0x20);
    uVar77 = uStack_4c4;
    puVar28 = (undefined8 *)FUN_140e48790(uVar27,0,0x10);
    if (puVar28 == (undefined8 *)0x0) {
      FUN_141165895(8,0x10);
      goto LAB_140bc5a8a;
    }
    *puVar28 = 1;
    puVar28[1] = 1;
    cStack_338 = (char)pppppppuVar48;
    cStack_337 = (char)((ulonglong)pppppppuVar48 >> 8);
    uStack_336 = (undefined2)((ulonglong)pppppppuVar48 >> 0x10);
    uStack_330 = (uint)puVar28;
    uStack_32c = (undefined1)((ulonglong)puVar28 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)puVar28 >> 0x28);
    uStack_329 = (undefined1)((ulonglong)puVar28 >> 0x38);
    cStack_328 = -0x48;
    uStack_327 = 0x14139d2;
    uStack_11a = 1;
    cStack_11b = '\x01';
    uStack_334 = uVar77;
    FUN_140969670(&cStack_768,&cStack_338);
    cVar21 = '\x01';
    if (CONCAT71(uStack_767,cStack_768) == -4) {
LAB_140bbf7f0:
      uStack_11a = 1;
      cStack_11b = cVar21;
      FUN_1401e0e60(&uStack_760);
    }
    else {
      uVar27 = FUN_141164a10(&uStack_4c8,&cStack_768,0xa8);
      cStack_338 = '\x01';
      cStack_337 = '\0';
      uStack_336 = 0;
      uStack_334 = 0;
      uStack_330 = 1;
      uStack_32c = 0;
      uStack_32b = 0;
      uStack_329 = 0;
      cStack_328 = (char)pppppppuStack_100;
      uStack_327 = (undefined7)((ulonglong)pppppppuStack_100 >> 8);
      pppppppuVar48 = (uint *******)FUN_140e48790(uVar27,0,0x18);
      if (pppppppuVar48 == (uint *******)0x0) {
        FUN_141165895(8,0x18);
        goto LAB_140bc5a8a;
      }
      pppppppuVar48[2] = (uint ******)CONCAT71(uStack_327,cStack_328);
      *pppppppuVar48 =
           (uint ******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      pppppppuVar48[1] =
           (uint ******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      auStack_308._8_8_ = pppppppuStack_490;
      auStack_308._0_8_ = pppppppuStack_498;
      cStack_338 = (char)uStack_4c8;
      cStack_337 = (char)(uStack_4c8 >> 8);
      uStack_336 = (undefined2)(uStack_4c8 >> 0x10);
      uStack_334 = uStack_4c4;
      uStack_330 = (uint)CONCAT41(uStack_4bf,cStack_4c0);
      uStack_32c = (undefined1)((uint)uStack_4bf >> 0x18);
      uStack_32b = uStack_4bb;
      uStack_329 = uStack_4b9;
      cStack_328 = (char)pppppppuStack_4b8;
      uStack_327 = (undefined7)((ulonglong)pppppppuStack_4b8 >> 8);
      uStack_320 = SUB81(pppppppuStack_4b0,0);
      uStack_31f = (undefined7)((ulonglong)pppppppuStack_4b0 >> 8);
      uStack_318 = SUB81(pppppppuStack_4a8,0);
      uStack_317 = (undefined7)((ulonglong)pppppppuStack_4a8 >> 8);
      pppppppuStack_310 = pppppppuStack_4a0;
      pppppppuStack_2f8 = pppppppuStack_488;
      pppppppuStack_2f0 = pppppppuStack_480;
      pppppppuStack_2e8 = pppppppuStack_478;
      pppppppuStack_2e0 = pppppppuStack_470;
      pppppppuStack_2d8 = pppppppuStack_468;
      pppppppuStack_2d0 = pppppppuStack_460;
      pppppppuStack_2c8 = pppppppuStack_458;
      pppppppuStack_2c0 = pppppppuStack_450;
      puStack_2b0 = &UNK_14136a580;
      uStack_2a8 = uStack_448;
      uStack_2a0 = uStack_440;
      auStack_298 = auStack_438;
      uStack_288 = uStack_428;
      pppppppuStack_2b8 = pppppppuVar48;
      pppppppuStack_108 = (uint *******)FUN_140e48790(uStack_428,0,0x10);
      if (pppppppuStack_108 == (uint *******)0x0) {
        FUN_141165895(8,0x10);
        goto LAB_140bc5a8a;
      }
      *pppppppuStack_108 = (uint ******)0x1;
      pppppppuStack_108[1] = (uint ******)0x1;
      FUN_140d96880(&uStack_4c8,&cStack_338,pppppppuStack_108,&UNK_14139d9d0);
      FUN_141164a10(&cStack_638,&ppppppuStack_988,0x100);
      cStack_338 = '\x01';
      cStack_337 = '\0';
      uStack_336 = 0;
      uStack_334 = 0;
      uStack_330 = 1;
      uStack_32c = 0;
      uStack_32b = 0;
      uStack_329 = 0;
      uVar27 = FUN_141164a10(&cStack_328,&uStack_4c8,0x158);
      pppppppuVar48 = (uint *******)FUN_140e48790(uVar27,0,0x168);
      pppppppuStack_108 = pppppppuVar48;
      if (pppppppuVar48 == (uint *******)0x0) {
        FUN_141165895(8,0x168);
        goto LAB_140bc5a8a;
      }
      FUN_141164a10(pppppppuVar48,&cStack_338,0x168);
      FUN_140f67fd0(&cStack_338,&cStack_638,pppppppuVar48);
      FUN_141164a10(&ppppppuStack_988,&cStack_338,0x100);
      cVar21 = '\0';
      if (CONCAT71(uStack_767,cStack_768) == -4) goto LAB_140bbf7f0;
    }
    pppppppuVar48 = &ppppppuStack_988;
    FUN_141164a10(&cStack_338,pppppppuVar48,0x100);
    uStack_11a = 0;
    cStack_11b = cVar21;
    pppppppuStack_1a0 = (uint *******)FUN_140f684f0(&cStack_338);
    if (cVar21 != '\0') {
      LOCK();
      *pppppppuStack_100 = (uint ******)((longlong)*pppppppuStack_100 + -1);
      UNLOCK();
      if (*pppppppuStack_100 == (uint ******)0x0) {
        FUN_140daf670(&pppppppuStack_198);
      }
    }
    cStack_638 = (char)pppppppuVar29;
    uStack_637 = (undefined6)((ulonglong)pppppppuVar29 >> 8);
    uStack_631 = (undefined1)((ulonglong)pppppppuVar29 >> 0x38);
    uStack_630 = SUB87(pppppppuVar29,0);
    cStack_628 = (char)pppppppuVar51;
    uStack_627 = (undefined6)((ulonglong)pppppppuVar51 >> 8);
    uStack_621 = (undefined1)((ulonglong)pppppppuVar51 >> 0x38);
    uStack_620 = SUB87((undefined *)((longlong)pppppppuVar29 + uVar56),0);
    uStack_619 = (undefined1)((longlong)pppppppuVar29 + uVar56 >> 0x38);
    pppppppuVar33 = pppppppuVar29 + 6;
    pppppppuVar32 = pppppppuVar29;
    uStack_629 = uStack_631;
    pppppppuStack_348 = pppppppuVar48;
    pppppppuStack_1c8 = pppppppuStack_1a0;
    pppppppuStack_1c0 = pppppppuVar48;
    if (pppppppuVar29 != pppppppuStack_118) {
LAB_140bbf8b9:
      uVar77 = (undefined4)((ulonglong)in_stack_fffffffffffff638 >> 0x20);
      uVar56 = uVar56 - 0x20;
      pppppppuVar48 = pppppppuVar32 + 4;
      uStack_630 = SUB87(pppppppuVar48,0);
      uStack_629 = (undefined1)((ulonglong)pppppppuVar48 >> 0x38);
      pppppppuVar38 = (uint *******)pppppppuVar32[1];
      if (pppppppuVar38 != (uint *******)0xffffffffffffffff) {
        pppppppuStack_f0 = (uint *******)CONCAT44(pppppppuStack_f0._4_4_,*(uint *)pppppppuVar32);
        pppppppuStack_100 = (uint *******)pppppppuVar32[2];
        ppppppuVar61 = pppppppuVar32[3];
        LOCK();
        bVar59 = DAT_14178a8a0 == '\0';
        if (bVar59) {
          DAT_14178a8a0 = '\x01';
        }
        UNLOCK();
        pppppppuStack_178 = pppppppuVar38;
        if (bVar59) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140bbfeac;
LAB_140bbf915:
          uVar47 = (uint)_DAT_14178a8ac;
LAB_140bbf931:
          iVar25 = _DAT_14178a8a8;
          iVar24 = _DAT_14178a8a4;
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
            cVar21 = func_0x00014118a060();
            if (cVar21 == '\0') {
              DAT_14178a8a1 = 1;
            }
          }
        }
        else {
          FUN_141189320(&DAT_14178a8a0);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140bbf915;
LAB_140bbfeac:
          cVar21 = func_0x00014118a060();
          uVar47 = (uint)_DAT_14178a8ac;
          iVar24 = _DAT_14178a8a4;
          iVar25 = _DAT_14178a8a8;
          if (cVar21 != '\0') goto LAB_140bbf931;
        }
        cVar21 = DAT_14178a8a0;
        LOCK();
        DAT_14178a8a0 = '\0';
        UNLOCK();
        pppppppuStack_168 = pppppppuVar48;
        if (cVar21 == '\x02') {
          WakeByAddressSingle(&DAT_14178a8a0);
        }
        uStack_4c8 = 0;
        in_stack_fffffffffffff640 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffff640 & 0xffffffff00000000);
        in_stack_fffffffffffff638 = (uint ******)CONCAT44(uVar77,3);
        uVar27 = GetExtendedTcpTable(0,&uStack_4c8,0,2,in_stack_fffffffffffff638,
                                     in_stack_fffffffffffff640);
        uVar77 = (undefined4)((ulonglong)in_stack_fffffffffffff638 >> 0x20);
        pppppppuStack_108 = (uint *******)CONCAT44(pppppppuStack_108._4_4_,iVar24);
        if ((ulonglong)uStack_4c8 == 0) {
          pppppppuStack_868 = (uint *******)0x0;
          pppppppuStack_860 = (uint *******)0x2;
          auVar14._8_8_ = 0;
          auVar14._0_8_ = auStack_858._8_8_;
          auStack_858 = auVar14 << 0x40;
          pppppppuVar29 = (uint *******)((ulonglong)pppppppuStack_f0 & 0xffffffff);
          pppppppuVar48 = (uint *******)0x0;
          goto joined_r0x000140bbfa46;
        }
        lVar44 = ((ulonglong)uStack_4c8 + 3 & 0xfffffffffffffffc) + 4;
        pppppppuVar29 = (uint *******)FUN_140e48790(uVar27,8,lVar44);
        if (pppppppuVar29 != (uint *******)0x0) {
          in_stack_fffffffffffff640 =
               (undefined8 *)((ulonglong)in_stack_fffffffffffff640 & 0xffffffff00000000);
          in_stack_fffffffffffff638 = (uint ******)CONCAT44(uVar77,3);
          iVar24 = GetExtendedTcpTable(pppppppuVar29,&uStack_4c8,1,2,in_stack_fffffffffffff638,
                                       in_stack_fffffffffffff640);
          pppppppuVar48 = (uint *******)0x2;
          pppppppuStack_170 = pppppppuVar29;
          if (iVar24 == 0) {
            pppppppuStack_1d0 = (uint *******)CONCAT44(pppppppuStack_1d0._4_4_,iVar25);
            uVar5 = *(uint *)pppppppuVar29;
            lVar44 = (ulonglong)uVar5 * 0x18;
            puVar52 = (uint *)((longlong)pppppppuVar29 + 4);
LAB_140bbfa90:
            puVar40 = puVar52;
            if (lVar44 != 0) goto code_r0x000140bbfa99;
            pppppppuVar38 = (uint *******)0x0;
            pppppppuVar51 = (uint *******)0x0;
LAB_140bbfb92:
            pppppppuVar29 = (uint *******)(ulonglong)(uint)pppppppuStack_f0;
            pppppppuStack_868 = pppppppuVar38;
            pppppppuStack_860 = pppppppuVar48;
            iVar25 = (int)pppppppuStack_1d0;
            goto LAB_140bbfb99;
          }
          pppppppuVar51 = (uint *******)0x0;
          pppppppuVar29 = (uint *******)((ulonglong)pppppppuStack_f0 & 0xffffffff);
          pppppppuStack_868 = (uint *******)0x0;
          pppppppuStack_860 = pppppppuVar48;
          goto LAB_140bbfb99;
        }
        FUN_1411658af(4,lVar44);
        goto LAB_140bc5a8a;
      }
      pppppppuVar32 = pppppppuVar48;
    }
LAB_140bc09e1:
    pppppppuVar48 = pppppppuStack_1a0;
    pppppppuStack_118 = (uint *******)((longlong)pppppppuStack_118 - (longlong)pppppppuVar32);
    if (pppppppuStack_118 != (uint *******)0x0) {
      pppppppuStack_118 = (uint *******)((ulonglong)pppppppuStack_118 >> 5);
      pppppppuVar32 = pppppppuVar32 + 2;
      do {
        if (pppppppuVar32[-1] != (uint ******)0x0) {
          ppppppuVar61 = *pppppppuVar32;
          uVar27 = GetProcessHeap();
          HeapFree(uVar27,0,ppppppuVar61);
        }
        pppppppuVar32 = pppppppuVar32 + 4;
        pppppppuStack_118 = (uint *******)((longlong)pppppppuStack_118 + -1);
      } while (pppppppuStack_118 != (uint *******)0x0);
    }
    if (pppppppuVar51 != (uint *******)0x0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuVar29);
    }
    if (2 < _DAT_14178a448) {
      uStack_4c8 = 0;
      uStack_4c4 = 0;
      cStack_338 = '\0';
      cStack_337 = '\0';
      uStack_336 = 0;
      uStack_334 = 0;
      uStack_330 = 0x4121bffd;
      uStack_32c = 1;
      uStack_32b = 0;
      uStack_329 = 0;
      cStack_328 = '\x1f';
      uStack_327 = 0;
      uStack_320 = 0;
      uStack_31f = 0;
      uStack_318 = 0xfe;
      uStack_317 = 0x1412157;
      pppppppuStack_310 = (uint *******)0x18;
      auStack_308._8_8_ = &UNK_14121bffd;
      auStack_308._0_8_ = 3;
      pppppppuStack_2f8 = (uint *******)0x1f;
      pppppppuStack_2f0 = (uint *******)0x2b200000001;
      pppppppuStack_2e8 = (uint *******)&UNK_14136a09d;
      pppppppuStack_2e0 = (uint *******)0x93;
      pppppppuStack_2d8 = (uint *******)&uStack_4c8;
      pppppppuStack_2d0 = (uint *******)&UNK_1412054b0;
      puVar58 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar58 = _DAT_141780478;
      }
      puVar41 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar41 = _DAT_141780470;
      }
      (**(code **)(puVar58 + 0x20))(puVar41,&cStack_338);
    }
    LOCK();
    *pppppppuVar48 = (uint ******)((longlong)*pppppppuVar48 + -1);
    UNLOCK();
    if (*pppppppuVar48 == (uint ******)0x0) {
      FUN_140f719c0(&pppppppuStack_1c8);
    }
    pppppppuVar33 = pppppppuStack_348;
    LOCK();
    *pppppppuStack_348 = (uint ******)((longlong)*pppppppuStack_348 + -1);
    UNLOCK();
    if (*pppppppuVar33 == (uint ******)0x0) {
      uStack_109 = 0;
      FUN_140f71890(&pppppppuStack_1c0);
    }
  }
  uVar27 = FUN_140e40f50(&cStack_338,&UNK_1413642a9,0xb);
  uVar55 = uStack_327;
  cVar21 = cStack_328;
  pppppppuVar33 =
       (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
  if (pppppppuVar33 == (uint *******)0xffffffffffffffff) {
    cStack_338 = -1;
    cStack_337 = -1;
    uStack_336 = 0xffff;
    uStack_334 = 0xffffffff;
  }
  else {
    pppppppuVar29 =
         (uint *******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
    lVar44 = CONCAT71(uStack_327,cStack_328);
    pppppppuStack_108 = pppppppuVar29;
    pppppppuStack_100 = pppppppuVar33;
    if (lVar44 == 0) {
      lVar31 = 1;
    }
    else {
      lVar31 = FUN_140e48790(uVar27,0,lVar44);
      if (lVar31 == 0) {
        FUN_1411658af(1,lVar44);
        goto LAB_140bc5a8a;
      }
      FUN_141164a10(lVar31,pppppppuVar29,lVar44);
    }
    cStack_338 = cVar21;
    cStack_337 = (char)uVar55;
    uStack_336 = (undefined2)((uint7)uVar55 >> 8);
    uStack_334 = (undefined4)((uint7)uVar55 >> 0x18);
    uStack_330 = (uint)lVar31;
    uStack_32c = (undefined1)((ulonglong)lVar31 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)lVar31 >> 0x28);
    uStack_329 = (undefined1)((ulonglong)lVar31 >> 0x38);
    uStack_320 = 0;
    cStack_328 = cVar21;
    uStack_327 = uVar55;
    uVar27 = FUN_140e3f490(&cStack_338,&UNK_14121be90,7);
    uVar55 = uStack_327;
    cVar21 = cStack_328;
    pppppppuStack_f0 =
         (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
    pppppppuVar29 =
         (uint *******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
    lVar44 = CONCAT71(uStack_327,cStack_328);
    pppppppuStack_118 = pppppppuVar29;
    if (lVar44 == 0) {
      pppppppuVar32 = (uint *******)0x1;
    }
    else {
      pppppppuVar32 = (uint *******)FUN_140e48790(uVar27,0,lVar44);
      if (pppppppuVar32 == (uint *******)0x0) {
        FUN_1411658af(1,lVar44);
        goto LAB_140bc5a8a;
      }
      FUN_141164a10(pppppppuVar32,pppppppuVar29,lVar44);
    }
    cStack_338 = cVar21;
    cStack_337 = (char)uVar55;
    uStack_336 = (undefined2)((uint7)uVar55 >> 8);
    uStack_334 = (undefined4)((uint7)uVar55 >> 0x18);
    uStack_330 = (uint)pppppppuVar32;
    uStack_32c = (undefined1)((ulonglong)pppppppuVar32 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)pppppppuVar32 >> 0x28);
    uStack_329 = (undefined1)((ulonglong)pppppppuVar32 >> 0x38);
    uStack_320 = 0;
    cStack_328 = cVar21;
    uStack_327 = uVar55;
    FUN_140e3f490(&cStack_338,&UNK_14121be97,0x10);
    uStack_4c8 = CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338));
    pppppppuStack_4b8 = (uint *******)CONCAT71(uStack_327,cStack_328);
    pppppppuStack_4b0 = (uint *******)CONCAT71(uStack_31f,uStack_320);
    uStack_4c4 = uStack_334;
    cStack_4c0 = (char)uStack_330;
    uStack_4bf = (undefined4)(CONCAT14(uStack_32c,uStack_330) >> 8);
    uStack_4bb = uStack_32b;
    uStack_4b9 = uStack_329;
    if (pppppppuStack_f0 != (uint *******)0x0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuStack_118);
    }
    pppppppuVar33 = pppppppuStack_108;
    if (pppppppuStack_100 != (uint *******)0x0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuVar33);
    }
    cStack_328 = (char)pppppppuStack_4b8;
    uStack_327 = (undefined7)((ulonglong)pppppppuStack_4b8 >> 8);
    uStack_320 = SUB81(pppppppuStack_4b0,0);
    uStack_31f = (undefined7)((ulonglong)pppppppuStack_4b0 >> 8);
    cStack_338 = (char)uStack_4c8;
    cStack_337 = (char)(uStack_4c8 >> 8);
    uStack_336 = (undefined2)(uStack_4c8 >> 0x10);
    uStack_334 = uStack_4c4;
    uStack_330 = (uint)CONCAT41(uStack_4bf,cStack_4c0);
    uStack_32c = (undefined1)((uint)uStack_4bf >> 0x18);
    uStack_32b = uStack_4bb;
    uStack_329 = uStack_4b9;
  }
  FUN_140bcf4d0(&cStack_638,&cStack_338);
  if (cStack_638 != -1) {
    pppppppuStack_528 = (uint *******)CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638));
    pppppppuStack_520 = (uint *******)CONCAT17(uStack_629,uStack_630);
    auStack_518._1_6_ = uStack_627;
    auStack_518[0] = cStack_628;
    auStack_518[7] = uStack_621;
    auStack_518._8_7_ = uStack_620;
    auStack_518[0xf] = uStack_619;
    uStack_4c8 = 0;
    uStack_4c4 = 0;
    ppppppuVar61 = (uint ******)GetSystemTimePreciseAsFileTime(&uStack_4c8);
    if (CONCAT44(uStack_4c4,uStack_4c8) < 0x19db1ded53e8000) {
      pppppppuStack_118 = (uint *******)0x0;
    }
    else {
      uVar56 = CONCAT44(uStack_4c4,uStack_4c8) + 0xfe624e212ac18000;
      pppppppuStack_118 = (uint *******)((uVar56 % 10000000) / 10000 + (uVar56 / 10000000) * 1000);
    }
    if (((char)pppppppuStack_528 == '\x05') && (pppppppuStack_520 != (uint *******)0x0)) {
      pppppppuStack_108 = (uint *******)auStack_518._0_8_;
      pppppppuStack_128 = (uint *******)0x0;
      pppppppuStack_100 = pppppppuStack_520;
      pppppppuStack_f0 = pppppppuStack_520;
      while( true ) {
        pppppppuStack_130 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_f0 + 0x272)
        ;
        lVar44 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_f0 + 0x272) * 8) * 3;
        pppppppuVar33 = (uint *******)0xffffffffffffffff;
        pppppppuVar48 = pppppppuStack_f0 + 0x2d;
        pppppppuVar32 = pppppppuStack_f0 + -1;
        do {
          pppppppuVar51 = pppppppuVar32;
          if (lVar44 == 0) {
            pppppppuVar33 = pppppppuStack_130;
            goto LAB_140bc0830;
          }
          pppppppuVar29 = pppppppuVar48 + 3;
          ppppppuVar61 = pppppppuVar48[2];
          lVar31 = (longlong)ppppppuVar61 - 0xb;
          if ((uint ******)0xa < ppppppuVar61) {
            ppppppuVar61 = (uint ******)0xb;
          }
          iVar25 = FUN_141165450(&UNK_14136a2ee,pppppppuVar48[1],ppppppuVar61);
          lVar31 = -lVar31;
          if (iVar25 != 0) {
            lVar31 = (longlong)iVar25;
          }
          pppppppuVar33 = (uint *******)((longlong)pppppppuVar33 + 1);
          lVar44 = lVar44 + -0x18;
          pppppppuVar48 = pppppppuVar29;
          pppppppuVar32 = pppppppuVar51 + 4;
          ppppppuVar61 = extraout_XMM0_Qa;
        } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
        if (0 < lVar31 == lVar31 < 0) break;
LAB_140bc0830:
        bVar59 = pppppppuStack_108 == (uint *******)0x0;
        pppppppuStack_108 = (uint *******)((longlong)pppppppuStack_108 + -1);
        if (bVar59) goto LAB_140bc0d1a;
        pppppppuStack_f0 =
             (uint *******)pppppppuStack_f0[(longlong)((longlong)pppppppuVar33 + 0x4f)];
      }
      if (*(char *)(pppppppuVar51 + 1) == '\x03') {
        ppppppuVar61 = pppppppuVar51[4];
        uVar27 = FUN_1400448b0(pppppppuVar51[3],ppppppuVar61);
        FUN_140019a40(&uStack_4c8,uVar27,ppppppuVar61);
        ppppppuVar61 = (uint ******)
                       CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
        pppppppuStack_128 = (uint *******)0x7fffffffffffffff;
        if ((double)ppppppuVar61 <= 9.223372036854775e+18) {
          pppppppuStack_128 = (uint *******)(longlong)(double)ppppppuVar61;
        }
        if (NAN((double)ppppppuVar61)) {
          pppppppuStack_128 = (uint *******)0x0;
        }
        if ((char)uStack_4c8 != '\0') {
          pppppppuStack_128 = (uint *******)0x0;
        }
      }
      else if (*(char *)(pppppppuVar51 + 1) == '\x02') {
        if (pppppppuVar51[2] == (uint ******)0x0) {
          auVar69._0_8_ = (double)CONCAT44(0x43300000,(int)pppppppuVar51[3]);
          auVar69._8_4_ = (int)((ulonglong)pppppppuVar51[3] >> 0x20);
          auVar69._12_4_ = 0x45300000;
          ppppppuVar61 = (uint ******)
                         ((auVar69._8_8_ - 1.9342813113834067e+25) +
                         (auVar69._0_8_ - 4503599627370496.0));
        }
        else if ((int)pppppppuVar51[2] == 1) {
          ppppppuVar61 = (uint ******)(double)(longlong)pppppppuVar51[3];
        }
        else {
          ppppppuVar61 = pppppppuVar51[3];
        }
        pppppppuVar48 = (uint *******)0x7fffffffffffffff;
        if ((double)ppppppuVar61 <= 9.223372036854775e+18) {
          pppppppuVar48 = (uint *******)(longlong)(double)ppppppuVar61;
        }
        pppppppuStack_128 = (uint *******)0x0;
        if (!NAN((double)ppppppuVar61)) {
          pppppppuStack_128 = pppppppuVar48;
        }
      }
      else {
        pppppppuStack_128 = (uint *******)0x0;
      }
LAB_140bc0d1a:
      pppppppuStack_108 = (uint *******)auStack_518._0_8_;
      while( true ) {
        pppppppuStack_f0 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_100 + 0x272)
        ;
        pppppppuVar48 =
             (uint *******)
             ((ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_100 + 0x272) * 8) * 3);
        pppppppuVar51 = (uint *******)0xffffffffffffffff;
        pppppppuVar33 = pppppppuStack_100 + 0x2d;
        pppppppuVar32 = pppppppuStack_100 + -1;
        do {
          pppppppuVar38 = pppppppuVar32;
          if (pppppppuVar48 == (uint *******)0x0) {
            pppppppuVar48 = (uint *******)0x0;
            pppppppuVar32 = pppppppuVar38;
            pppppppuVar51 = pppppppuStack_f0;
            goto LAB_140bc0de1;
          }
          ppppppuVar61 = pppppppuVar33[2];
          puVar52 = (uint *)((longlong)ppppppuVar61 - 0xc);
          if ((uint ******)0xb < ppppppuVar61) {
            ppppppuVar61 = (uint ******)0xc;
          }
          iVar25 = FUN_141165450(&UNK_14120af15,pppppppuVar33[1],ppppppuVar61);
          pppppppuVar29 = (uint *******)-(longlong)puVar52;
          if (iVar25 != 0) {
            pppppppuVar29 = (uint *******)(longlong)iVar25;
          }
          pppppppuVar32 = pppppppuVar38 + 4;
          pppppppuVar51 = (uint *******)((longlong)pppppppuVar51 + 1);
          pppppppuVar48 = pppppppuVar48 + -3;
          pppppppuVar33 = pppppppuVar33 + 3;
          ppppppuVar61 = extraout_XMM0_Qa_00;
        } while ((char)((0 < (longlong)pppppppuVar29) - ((longlong)pppppppuVar29 < 0)) == '\x01');
        if (0 < (longlong)pppppppuVar29 == (longlong)pppppppuVar29 < 0) break;
LAB_140bc0de1:
        if (pppppppuStack_108 == (uint *******)0x0) goto LAB_140bc0e97;
        pppppppuStack_100 =
             (uint *******)pppppppuStack_100[(longlong)((longlong)pppppppuVar51 + 0x4f)];
        pppppppuStack_108 = (uint *******)((longlong)pppppppuStack_108 + -1);
      }
      if (*(char *)(pppppppuVar38 + 1) == '\x03') {
        ppppppuVar49 = *pppppppuVar32;
        pppppppuVar33 = (uint *******)FUN_1400448b0(pppppppuVar38[3]);
        ppppppuVar61 = extraout_XMM0_Qa_01;
        if (pppppppuVar33 != (uint *******)0x0) {
          if (ppppppuVar49 != (uint ******)0x0) {
            if ((longlong)ppppppuVar49 < 0) {
              uVar27 = 0;
LAB_140bc0e34:
              FUN_1411658af(uVar27,ppppppuVar49);
              goto LAB_140bc5a8a;
            }
            pppppppuVar32 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_01,0,ppppppuVar49);
            if (pppppppuVar32 == (uint *******)0x0) {
              uVar27 = 1;
              goto LAB_140bc0e34;
            }
            ppppppuVar61 = (uint ******)FUN_141164a10(pppppppuVar32,pppppppuVar33,ppppppuVar49);
            if ((longlong)(pppppppuStack_118 + 0x1d4c) < (longlong)pppppppuStack_128)
            goto LAB_140bc1900;
            uVar27 = GetProcessHeap();
            ppppppuVar61 = (uint ******)HeapFree(uVar27,0,pppppppuVar32);
            pppppppuVar29 = pppppppuVar33;
          }
        }
      }
    }
LAB_140bc0e97:
    LOCK();
    bVar59 = DAT_141781840 == '\0';
    if (bVar59) {
      DAT_141781840 = '\x01';
    }
    UNLOCK();
    pppppppuVar33 = pppppppuVar29;
    if (bVar59) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140bc1853;
LAB_140bc0ebc:
      if (DAT_141781841 != '\0') goto LAB_140bc0ecb;
      pppppppuVar48 = (uint *******)0x0;
      pppppppuVar29 = _DAT_141781850;
      ppppppuVar49 = _DAT_141781858;
joined_r0x000140bc18ab:
      _DAT_141781850 = pppppppuVar29;
      _DAT_141781858 = ppppppuVar49;
      if (_DAT_141781848 == (uint *******)0xffffffffffffffff) {
        ppppppuVar49 = (uint ******)0xffffffffffffffff;
      }
      else if (ppppppuVar49 == (uint ******)0x0) {
        pppppppuVar32 = (uint *******)0x1;
        pppppppuVar33 = _DAT_141781860;
      }
      else {
        pppppppuVar32 = (uint *******)FUN_140e48790(ppppppuVar61,0,ppppppuVar49);
        if (pppppppuVar32 == (uint *******)0x0) {
          pppppppuStack_100 = (uint *******)CONCAT44(pppppppuStack_100._4_4_,(int)pppppppuVar48);
          FUN_1411658af(1,ppppppuVar49);
          goto LAB_140bc5a8a;
        }
        ppppppuVar61 = (uint ******)FUN_141164a10(pppppppuVar32,pppppppuVar29,ppppppuVar49);
        pppppppuVar33 = _DAT_141781860;
      }
      if (((char)pppppppuVar48 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar21 = func_0x00014118a060();
        ppppppuVar61 = extraout_XMM0_Qa_16;
        if (cVar21 == '\0') {
          DAT_141781841 = '\x01';
        }
      }
      cVar21 = DAT_141781840;
      LOCK();
      DAT_141781840 = '\0';
      UNLOCK();
      if (cVar21 == '\x02') {
        ppppppuVar61 = (uint ******)WakeByAddressSingle(&DAT_141781840);
        if (ppppppuVar49 != (uint ******)0xffffffffffffffff) goto LAB_140bc18ea;
        goto LAB_140bc0eee;
      }
      if (ppppppuVar49 == (uint ******)0xffffffffffffffff) goto LAB_140bc0eee;
LAB_140bc18ea:
      if ((longlong)pppppppuVar33 <= (longlong)(pppppppuStack_118 + 0x1d4c)) {
        if (ppppppuVar49 != (uint ******)0x0) {
          uVar27 = GetProcessHeap();
          HeapFree(uVar27,0,pppppppuVar32);
        }
        goto LAB_140bc0eee;
      }
LAB_140bc1900:
      uStack_630 = SUB87(ppppppuVar49,0);
      uStack_629 = (undefined1)((ulonglong)ppppppuVar49 >> 0x38);
      cStack_628 = (char)pppppppuVar32;
      uStack_627 = (undefined6)((ulonglong)pppppppuVar32 >> 8);
      uStack_621 = (undefined1)((ulonglong)pppppppuVar32 >> 0x38);
      uStack_620 = uStack_630;
      uStack_619 = uStack_629;
LAB_140bc1915:
      uStack_4d8 = CONCAT17(uStack_619,uStack_620);
      uStack_4e8 = (uint *******)CONCAT17(uStack_629,uStack_630);
      pppppppuStack_4e0 = (uint *******)CONCAT17(uStack_621,CONCAT61(uStack_627,cStack_628));
      pppppppuStack_1c8 = (uint *******)0x0;
      pppppppuStack_1b8 = (uint *******)0x0;
      pppppppuVar29 = (uint *******)FUN_140e48790(ppppppuVar61,0,8);
      if (pppppppuVar29 == (uint *******)0x0) {
        FUN_1411658af(1,8);
        goto LAB_140bc5a8a;
      }
      *pppppppuVar29 = (uint ******)0x617461646174656d;
      cStack_768 = '\b';
      uStack_767 = 0;
      uStack_760 = SUB84(pppppppuVar29,0);
      uStack_75c = (undefined1)((ulonglong)pppppppuVar29 >> 0x20);
      uStack_75b = (undefined2)((ulonglong)pppppppuVar29 >> 0x28);
      uStack_759 = (undefined1)((ulonglong)pppppppuVar29 >> 0x38);
      auStack_758._0_8_ = 8;
      pppppppuStack_868 = (uint *******)0x0;
      auVar15._8_8_ = 0;
      auVar15._0_8_ = auStack_858._8_8_;
      auStack_858 = auVar15 << 0x40;
      pppppppuStack_100 = pppppppuVar29;
      pppppppuVar29 = (uint *******)FUN_140e48790(0x617461646174656d,0,7);
      if (pppppppuVar29 == (uint *******)0x0) {
        FUN_1411658af(1,7);
        goto LAB_140bc5a8a;
      }
      *(undefined4 *)((longlong)pppppppuVar29 + 3) = 0x65707954;
      *(uint *)pppppppuVar29 = 0x54656469;
      cStack_638 = '\a';
      uStack_637 = 0;
      uStack_631 = 0;
      uStack_630 = SUB87(pppppppuVar29,0);
      uStack_629 = (undefined1)((ulonglong)pppppppuVar29 >> 0x38);
      cStack_628 = '\a';
      uStack_627 = 0;
      uStack_621 = 0;
      pppppppuStack_f0 = pppppppuVar29;
      pppppppuStack_108 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_05,0,10);
      if (pppppppuStack_108 == (uint *******)0x0) {
        FUN_1411658af(1,10);
        goto LAB_140bc5a8a;
      }
      *pppppppuStack_108 = (uint ******)0x435f494e494d4547;
      *(ushort *)(pppppppuStack_108 + 1) = 0x494c;
      cStack_338 = '\x03';
      uStack_330 = 10;
      uStack_32c = 0;
      uStack_32b = 0;
      uStack_329 = 0;
      cStack_328 = (char)pppppppuStack_108;
      uStack_327 = (undefined7)((ulonglong)pppppppuStack_108 >> 8);
      uStack_320 = 10;
      uStack_31f = 0;
      uVar27 = FUN_140a3ca80(&uStack_4c8,&pppppppuStack_868,&cStack_638,&cStack_338);
      if ((char)uStack_4c8 != -1) {
        uVar27 = FUN_1401dca60(&uStack_4c8);
      }
      pppppppuVar29 = (uint *******)FUN_140e48790(uVar27,0,10);
      if (pppppppuVar29 == (uint *******)0x0) {
        FUN_1411658af(1,10);
        goto LAB_140bc5a8a;
      }
      *pppppppuVar29 = (uint ******)0x79546e6967756c70;
      *(ushort *)(pppppppuVar29 + 1) = 0x6570;
      cStack_638 = '\n';
      uStack_637 = 0;
      uStack_631 = 0;
      uStack_630 = SUB87(pppppppuVar29,0);
      uStack_629 = (undefined1)((ulonglong)pppppppuVar29 >> 0x38);
      cStack_628 = '\n';
      uStack_627 = 0;
      uStack_621 = 0;
      pppppppuStack_f0 = pppppppuVar29;
      pppppppuStack_108 = (uint *******)FUN_140e48790(0x79546e6967756c70,0,6);
      if (pppppppuStack_108 == (uint *******)0x0) {
        FUN_1411658af(1,6);
        goto LAB_140bc5a8a;
      }
      *(ushort *)((longlong)pppppppuStack_108 + 4) = 0x494e;
      *(uint *)pppppppuStack_108 = 0x494d4547;
      cStack_338 = 3;
      uStack_330 = 6;
      uStack_32c = 0;
      uStack_32b = 0;
      uStack_329 = 0;
      cStack_328 = (char)pppppppuStack_108;
      uStack_327 = (undefined7)((ulonglong)pppppppuStack_108 >> 8);
      uStack_320 = 6;
      uStack_31f = 0;
      FUN_140a3ca80(&uStack_4c8,&pppppppuStack_868,&cStack_638,&cStack_338);
      if ((char)uStack_4c8 != -1) {
        FUN_1401dca60(&uStack_4c8);
      }
      uStack_330 = (uint)pppppppuStack_868;
      uStack_32c = (undefined1)((ulonglong)pppppppuStack_868 >> 0x20);
      uStack_32b = (undefined2)((ulonglong)pppppppuStack_868 >> 0x28);
      uStack_329 = (undefined1)((ulonglong)pppppppuStack_868 >> 0x38);
      cStack_328 = (char)pppppppuStack_860;
      uStack_327 = (undefined7)((ulonglong)pppppppuStack_860 >> 8);
      uStack_320 = auStack_858[0];
      uStack_31f = auStack_858._1_7_;
      cStack_338 = 5;
      uStack_15a = 0;
      FUN_140a3ca80(&uStack_4c8,&pppppppuStack_1c8,&cStack_768,&cStack_338);
      if ((char)uStack_4c8 != -1) {
        FUN_1401dca60(&uStack_4c8);
      }
      uStack_631 = SUB81(pppppppuStack_1c8,0);
      uStack_630 = (undefined7)((ulonglong)pppppppuStack_1c8 >> 8);
      uStack_629 = SUB81(pppppppuStack_1c0,0);
      cStack_628 = (char)((ulonglong)pppppppuStack_1c0 >> 8);
      uStack_627 = (undefined6)((ulonglong)pppppppuStack_1c0 >> 0x10);
      uStack_621 = SUB81(pppppppuStack_1b8,0);
      uStack_620 = (undefined7)((ulonglong)pppppppuStack_1b8 >> 8);
      cStack_338 = 'r';
      cStack_337 = -0x61;
      uStack_336 = 0x4136;
      uStack_334 = 1;
      uStack_330 = 0xe;
      uStack_32c = 0;
      uStack_32b = 0;
      uStack_329 = 0;
      cStack_328 = '\x05';
      uStack_327 = CONCAT61(uStack_637,cStack_638);
      uStack_320 = uStack_631;
      uStack_31f = uStack_630;
      uStack_317 = (undefined7)((ulonglong)pppppppuStack_1c0 >> 8);
      pppppppuStack_310 = pppppppuStack_1b8;
      uStack_318 = uStack_629;
      FUN_1409172a0(&uStack_4c8,&uStack_4e8,&UNK_141369f72,0xe,&cStack_328);
      if (CONCAT44(uStack_4c4,uStack_4c8) == -2) {
        FUN_14012e260(&cStack_638,&cStack_4c0);
        cStack_338 = '\0';
        if (cStack_638 == -1) {
          uStack_6b7 = CONCAT43(uStack_334,CONCAT21(uStack_336,cStack_337));
          uStack_6af = CONCAT13(uStack_32c,uStack_330._1_3_);
          auStack_6a8._1_7_ = uStack_327;
          auStack_6a8[0] = cStack_328;
          auStack_6a8._9_7_ = uStack_31f;
          auStack_6a8[8] = uStack_320;
          cStack_6b8 = '\0';
          cStack_6b0 = (undefined1)uStack_330;
          uStack_6ab = uStack_32b;
          uStack_6a9 = uStack_329;
          FUN_14003a590(&uStack_630);
        }
        else {
          auStack_6a8._1_6_ = uStack_627;
          auStack_6a8[0] = cStack_628;
          auStack_6a8[7] = uStack_621;
          auStack_6a8._8_7_ = uStack_620;
          auStack_6a8[0xf] = uStack_619;
          cStack_6b8 = cStack_638;
          uStack_6b7 = (undefined7)(CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638)) >> 8);
          cStack_6b0 = (char)uStack_630;
          uStack_6af = (undefined4)((uint7)uStack_630 >> 8);
          uStack_6ab = (undefined2)((uint7)uStack_630 >> 0x28);
          uStack_6a9 = uStack_629;
          FUN_1401dca60(&cStack_338);
        }
        uVar76 = 0;
        uVar77 = 0;
        uVar78 = 0;
        uVar79 = 0;
        if ((cStack_6b8 == '\x05') &&
           (pppppppuVar29 =
                 (uint *******)
                 CONCAT17(uStack_6a9,CONCAT25(uStack_6ab,CONCAT41(uStack_6af,cStack_6b0))),
           pppppppuVar29 != (uint *******)0x0)) {
          pppppppuStack_100 = (uint *******)auStack_6a8._0_8_;
          pppppppuVar48 = (uint *******)0x17;
          do {
            pppppppuStack_f0 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar29 + 0x272)
            ;
            pppppppuVar32 =
                 (uint *******)
                 ((ulonglong)((uint)*(ushort *)((longlong)pppppppuVar29 + 0x272) * 8) * 3);
            pppppppuVar53 = (uint *******)0xffffffffffffffff;
            pppppppuVar51 = pppppppuVar29 + 0x2d;
            pppppppuVar38 = pppppppuVar29 + -1;
            pppppppuStack_108 = pppppppuVar29;
            do {
              pppppppuVar29 = pppppppuVar38;
              if (pppppppuVar32 == (uint *******)0x0) {
                pppppppuVar32 = (uint *******)0x0;
                pppppppuVar53 = pppppppuStack_f0;
                goto LAB_140bc1e1d;
              }
              ppppppuVar61 = pppppppuVar51[2];
              lVar44 = (longlong)ppppppuVar61 - 0x17;
              if ((uint ******)0x16 < ppppppuVar61) {
                ppppppuVar61 = (uint ******)0x17;
              }
              iVar25 = FUN_141165450(&UNK_141369f80,pppppppuVar51[1],ppppppuVar61);
              pppppppuVar33 = (uint *******)-lVar44;
              if (iVar25 != 0) {
                pppppppuVar33 = (uint *******)(longlong)iVar25;
              }
              pppppppuVar53 = (uint *******)((longlong)pppppppuVar53 + 1);
              pppppppuVar32 = pppppppuVar32 + -3;
              pppppppuVar51 = pppppppuVar51 + 3;
              pppppppuVar38 = pppppppuVar29 + 4;
            } while ((char)((0 < (longlong)pppppppuVar33) - ((longlong)pppppppuVar33 < 0)) == '\x01'
                    );
            if (0 < (longlong)pppppppuVar33 == (longlong)pppppppuVar33 < 0) {
              if (*(char *)(pppppppuVar29 + 1) != '\x03') {
                if ((*(char *)(pppppppuVar29 + 1) != '\x05') ||
                   (pppppppuVar51 = (uint *******)pppppppuVar29[2],
                   pppppppuVar51 == (uint *******)0x0)) break;
                pppppppuVar48 = (uint *******)0x2;
                pppppppuStack_100 = (uint *******)pppppppuVar29[3];
                goto LAB_140bc1eb3;
              }
              pppppppuVar38 = (uint *******)pppppppuVar29[4];
              if ((longlong)pppppppuVar38 < 0) {
                uVar27 = 0;
              }
              else {
                if (pppppppuVar38 == (uint *******)0x0) {
                  pppppppuVar33 = (uint *******)0x1;
                  pppppppuVar38 = (uint *******)0x0;
                  uVar27 = extraout_XMM0_Qa_06;
                  goto LAB_140bc45ab;
                }
                ppppppuVar61 = pppppppuVar29[3];
                pppppppuVar33 = (uint *******)FUN_140e48790(0,0,pppppppuVar38);
                if (pppppppuVar33 != (uint *******)0x0) goto LAB_140bc3bba;
                uVar27 = 1;
              }
              FUN_1411658af(uVar27,pppppppuVar38);
              goto LAB_140bc5a8a;
            }
LAB_140bc1e1d:
            if (pppppppuStack_100 == (uint *******)0x0) goto LAB_140bc46da;
            pppppppuVar29 =
                 (uint *******)pppppppuStack_108[(longlong)((longlong)pppppppuVar53 + 0x4f)];
            pppppppuStack_100 = (uint *******)((longlong)pppppppuStack_100 + -1);
          } while( true );
        }
        uVar27 = 0;
        goto LAB_140bc1f73;
      }
      FUN_140ba0ec0(&ppppppuStack_988,&uStack_4c8,&UNK_141369f10,0x62);
      goto LAB_140bc2cb9;
    }
    ppppppuVar61 = (uint ******)FUN_141189320(&DAT_141781840);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140bc0ebc;
LAB_140bc1853:
    uVar47 = func_0x00014118a060();
    pppppppuVar48 = (uint *******)(ulonglong)uVar47;
    if (DAT_141781841 == '\0') {
      pppppppuVar48 = (uint *******)((ulonglong)uVar47 ^ 1);
      ppppppuVar61 = extraout_XMM0_Qa_04;
      pppppppuVar29 = _DAT_141781850;
      ppppppuVar49 = _DAT_141781858;
      goto joined_r0x000140bc18ab;
    }
    if ((char)uVar47 != '\0') {
LAB_140bc0ecb:
      if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
         (cVar21 = func_0x00014118a060(), cVar21 == '\0')) {
        DAT_141781841 = '\x01';
      }
    }
    cVar21 = DAT_141781840;
    LOCK();
    DAT_141781840 = '\0';
    UNLOCK();
    if (cVar21 == '\x02') {
      WakeByAddressSingle(&DAT_141781840);
    }
LAB_140bc0eee:
    if (((char)pppppppuStack_528 == '\x05') &&
       (pppppppuVar32 = pppppppuStack_520, pppppppuStack_520 != (uint *******)0x0)) {
      pppppppuStack_100 = (uint *******)auStack_518._0_8_;
      pppppppuVar48 = (uint *******)0xd;
      while( true ) {
        pppppppuStack_108 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar32 + 0x272);
        lVar44 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar32 + 0x272) * 8) * 3;
        pppppppuVar51 = (uint *******)0xffffffffffffffff;
        pppppppuVar29 = pppppppuVar32 + 0x2d;
        pppppppuVar38 = pppppppuVar32 + -1;
        do {
          pppppppuVar53 = pppppppuVar38;
          if (lVar44 == 0) {
            pppppppuVar51 = pppppppuStack_108;
            goto LAB_140bc0fb4;
          }
          ppppppuVar61 = pppppppuVar29[2];
          lVar31 = (longlong)ppppppuVar61 - 0xd;
          if ((uint ******)0xc < ppppppuVar61) {
            ppppppuVar61 = (uint ******)0xd;
          }
          iVar25 = FUN_141165450(&UNK_14120af21,pppppppuVar29[1],ppppppuVar61);
          pppppppuVar33 = (uint *******)-lVar31;
          if (iVar25 != 0) {
            pppppppuVar33 = (uint *******)(longlong)iVar25;
          }
          pppppppuVar51 = (uint *******)((longlong)pppppppuVar51 + 1);
          lVar44 = lVar44 + -0x18;
          pppppppuVar29 = pppppppuVar29 + 3;
          pppppppuVar38 = pppppppuVar53 + 4;
        } while ((char)((0 < (longlong)pppppppuVar33) - ((longlong)pppppppuVar33 < 0)) == '\x01');
        if (0 < (longlong)pppppppuVar33 == (longlong)pppppppuVar33 < 0) break;
LAB_140bc0fb4:
        if (pppppppuStack_100 == (uint *******)0x0) goto LAB_140bc1067;
        pppppppuVar32 = (uint *******)pppppppuVar32[(longlong)((longlong)pppppppuVar51 + 0x4f)];
        pppppppuStack_100 = (uint *******)((longlong)pppppppuStack_100 + -1);
      }
      if (*(char *)(pppppppuVar53 + 1) == '\x03') {
        pppppppuVar29 = (uint *******)pppppppuVar53[4];
        pppppppuVar51 = (uint *******)FUN_1400448b0(pppppppuVar53[3]);
        if (pppppppuVar51 != (uint *******)0x0) {
          pppppppuVar32 = pppppppuVar29;
          if (pppppppuVar29 != (uint *******)0x0) {
            if ((longlong)pppppppuVar29 < 0) {
              uVar27 = 0;
            }
            else {
              pppppppuVar33 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_02,0,pppppppuVar29);
              if (pppppppuVar33 != (uint *******)0x0) {
                pppppppuStack_100 = pppppppuVar33;
                FUN_141164a10(pppppppuVar33,pppppppuVar51,pppppppuVar29);
                pppppppuVar33 = (uint *******)FUN_140bba510();
                cStack_768 = (char)pppppppuVar33;
                uStack_767 = (undefined7)((ulonglong)pppppppuVar33 >> 8);
                uStack_760 = SUB84(pppppppuVar51,0);
                uStack_75c = (undefined1)((ulonglong)pppppppuVar51 >> 0x20);
                uStack_75b = (undefined2)((ulonglong)pppppppuVar51 >> 0x28);
                uStack_759 = (undefined1)((ulonglong)pppppppuVar51 >> 0x38);
                pppppppuStack_108 = pppppppuVar51;
                FUN_140f67c60(&pppppppuStack_868,&cStack_768,&UNK_1413d84eb,4,&UNK_14135eefa,0x23);
                uStack_4c8 = 0x4120aeff;
                uStack_4c4 = 1;
                cStack_4c0 = '\t';
                uStack_4bf = 0;
                uStack_4bb = 0;
                uStack_4b9 = 0;
                pppppppuStack_4b8 = (uint *******)&UNK_14136a2f9;
                pppppppuStack_4b0 = (uint *******)0x48;
                pppppppuStack_4a8 = (uint *******)&UNK_14120af08;
                pppppppuStack_4a0 = (uint *******)0xd;
                pppppppuStack_498 = (uint *******)&UNK_14136a341;
                pppppppuStack_490 = (uint *******)0x23;
                pppppppuStack_488 = (uint *******)&UNK_14120af21;
                pppppppuStack_480 = (uint *******)0xd;
                pppppppuStack_478 = pppppppuStack_100;
                pppppppuStack_468 = (uint *******)&UNK_141216d01;
                pppppppuStack_460 = (uint *******)0xa;
                pppppppuStack_458 = (uint *******)&UNK_14120af21;
                pppppppuStack_450 = (uint *******)0xd;
                pppppppuStack_470 = pppppppuVar29;
                FUN_140f6d3d0(&cStack_338,&pppppppuStack_868,&uStack_4c8,4);
                LOCK();
                *pppppppuVar33 = (uint ******)((longlong)*pppppppuVar33 + -1);
                UNLOCK();
                if (*pppppppuVar33 == (uint ******)0x0) {
                  FUN_140f719c0(&cStack_768);
                }
                LOCK();
                *pppppppuStack_108 = (uint ******)((longlong)*pppppppuStack_108 + -1);
                UNLOCK();
                if (*pppppppuStack_108 == (uint ******)0x0) {
                  uStack_f1 = 1;
                  uStack_f2 = 1;
                  FUN_140f71890(&uStack_760);
                }
                lVar44 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
                if (lVar44 == -1) {
LAB_140bc145d:
                  uStack_f1 = 0;
                  uStack_f2 = 1;
                  FUN_140ba0ec0(&uStack_4c8,&cStack_338,&UNK_141369f10,0x62);
                  auStack_5c8._8_8_ = pppppppuStack_450;
                  auStack_5c8._0_8_ = pppppppuStack_458;
                  pppppppuStack_5d8 = pppppppuStack_468;
                  pppppppuStack_5d0 = pppppppuStack_460;
                  pppppppuStack_5e8 = pppppppuStack_478;
                  pppppppuStack_5e0 = pppppppuStack_470;
                  pppppppuStack_5f8 = pppppppuStack_488;
                  pppppppuStack_5f0 = pppppppuStack_480;
                  uStack_630 = CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0));
                  unique0x10005373 = (uint ******)pppppppuStack_4a0;
                  auStack_618._0_8_ = pppppppuStack_4a8;
                  auStack_608._8_8_ = pppppppuStack_490;
                  auStack_608._0_8_ = pppppppuStack_498;
                  cStack_628 = (char)pppppppuStack_4b8;
                  uStack_627 = (undefined6)((ulonglong)pppppppuStack_4b8 >> 8);
                  uStack_621 = (undefined1)((ulonglong)pppppppuStack_4b8 >> 0x38);
                  uStack_620 = SUB87(pppppppuStack_4b0,0);
                  uStack_619 = (undefined1)((ulonglong)pppppppuStack_4b0 >> 0x38);
                  cStack_638 = (char)uStack_4c8;
                  uStack_637 = (undefined6)(CONCAT44(uStack_4c4,uStack_4c8) >> 8);
                  uStack_631 = (undefined1)((uint)uStack_4c4 >> 0x18);
                  uStack_629 = uStack_4b9;
                }
                else if (lVar44 == -2) {
                  uStack_f1 = 1;
                  uStack_f2 = 0;
                  FUN_14012e260(&pppppppuStack_868,&uStack_330);
                  uVar47 = uStack_4c8 >> 8;
                  uStack_4c8 = uStack_4c8 & 0xffffff00;
                  if ((char)pppppppuStack_868 == -1) {
                    uStack_767 = CONCAT43(uStack_4c4,(int3)uVar47);
                    auStack_758._8_8_ = pppppppuStack_4b0;
                    auStack_758._0_8_ = pppppppuStack_4b8;
                    cStack_768 = '\0';
                    uStack_760 = CONCAT31((int3)uStack_4bf,cStack_4c0);
                    uStack_75c = (undefined1)((uint)uStack_4bf >> 0x18);
                    uStack_75b = uStack_4bb;
                    uStack_759 = uStack_4b9;
                    uStack_f1 = 1;
                    uStack_f2 = 0;
                    FUN_14003a590(&pppppppuStack_860);
                  }
                  else {
                    auStack_758 = auStack_858;
                    uStack_767 = (undefined7)((ulonglong)pppppppuStack_868 >> 8);
                    uStack_760 = SUB84(pppppppuStack_860,0);
                    uStack_75c = (undefined1)((ulonglong)pppppppuStack_860 >> 0x20);
                    uStack_75b = (undefined2)((ulonglong)pppppppuStack_860 >> 0x28);
                    uStack_759 = (undefined1)((ulonglong)pppppppuStack_860 >> 0x38);
                    uStack_f1 = 1;
                    uStack_f2 = 0;
                    cStack_768 = (char)pppppppuStack_868;
                    FUN_1401dca60(&uStack_4c8);
                  }
                  pcVar34 = (char *)FUN_140e19aa0(&UNK_14120af15,0xc,&cStack_768);
                  if ((pcVar34 != (char *)0x0) && (*pcVar34 == '\x03')) {
                    ppppppuVar61 = *(uint *******)(pcVar34 + 0x18);
                    lVar44 = FUN_1400448b0(*(undefined8 *)(pcVar34 + 0x10));
                    if ((lVar44 != 0) && (ppppppuVar61 != (uint ******)0x0)) {
                      if ((longlong)ppppppuVar61 < 0) {
                        uVar27 = 0;
                      }
                      else {
                        pppppppuVar33 =
                             (uint *******)FUN_140e48790(extraout_XMM0_Qa_03,0,ppppppuVar61);
                        if (pppppppuVar33 != (uint *******)0x0) {
                          FUN_141164a10(pppppppuVar33,lVar44,ppppppuVar61);
                          pppppppuStack_1c8 = (uint *******)ppppppuVar61;
                          pppppppuStack_1c0 = pppppppuVar33;
                          pppppppuStack_1b8 = (uint *******)ppppppuVar61;
                          pcVar34 = (char *)FUN_140e19aa0(&UNK_141216d8b,10,&cStack_768);
                          pppppppuVar32 = (uint *******)0x36ee80;
                          if (pcVar34 != (char *)0x0) {
                            if (*pcVar34 == '\x03') {
                              uVar27 = *(undefined8 *)(pcVar34 + 0x18);
                              uVar26 = FUN_1400448b0(*(undefined8 *)(pcVar34 + 0x10),uVar27);
                              ppppppuStack_870 = ppppppuVar61;
                              FUN_140019a40(&uStack_4c8,uVar26,uVar27);
                              dVar62 = (double)CONCAT17(uStack_4b9,
                                                        CONCAT25(uStack_4bb,
                                                                 CONCAT41(uStack_4bf,cStack_4c0))) *
                                       1000.0;
                              pppppppuVar29 = (uint *******)0x7fffffffffffffff;
                              if (dVar62 <= 9.223372036854775e+18) {
                                pppppppuVar29 = (uint *******)(longlong)dVar62;
                              }
                              pppppppuVar51 = (uint *******)0x0;
                              if (!NAN(dVar62)) {
                                pppppppuVar51 = pppppppuVar29;
                              }
                              if ((char)uStack_4c8 == '\0') {
                                pppppppuVar32 = pppppppuVar51;
                              }
                            }
                            else if (*pcVar34 == '\x02') {
                              if (*(longlong *)(pcVar34 + 8) == 0) {
                                auVar71._0_8_ =
                                     (double)CONCAT44(0x43300000,
                                                      (int)*(undefined8 *)(pcVar34 + 0x10));
                                auVar71._8_4_ =
                                     (int)((ulonglong)*(undefined8 *)(pcVar34 + 0x10) >> 0x20);
                                auVar71._12_4_ = 0x45300000;
                                dVar62 = (auVar71._8_8_ - 1.9342813113834067e+25) +
                                         (auVar71._0_8_ - 4503599627370496.0);
                              }
                              else if ((int)*(longlong *)(pcVar34 + 8) == 1) {
                                dVar62 = (double)*(longlong *)(pcVar34 + 0x10);
                              }
                              else {
                                dVar62 = *(double *)(pcVar34 + 0x10);
                              }
                              dVar62 = dVar62 * 1000.0;
                              pppppppuVar29 = (uint *******)0x7fffffffffffffff;
                              if (dVar62 <= 9.223372036854775e+18) {
                                pppppppuVar29 = (uint *******)(longlong)dVar62;
                              }
                              pppppppuVar32 = (uint *******)0x0;
                              if (!NAN(dVar62)) {
                                pppppppuVar32 = pppppppuVar29;
                              }
                            }
                          }
                          LOCK();
                          bVar59 = DAT_141781840 == '\0';
                          if (bVar59) {
                            DAT_141781840 = '\x01';
                          }
                          UNLOCK();
                          if (bVar59) {
                            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140bc5991;
LAB_140bc5133:
                            uVar47 = 0;
                          }
                          else {
                            FUN_141189320(&DAT_141781840);
                            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140bc5133;
LAB_140bc5991:
                            uVar47 = func_0x00014118a060();
                            uVar47 = uVar47 ^ 1;
                          }
                          cStack_6b8 = DAT_141781841 != '\0';
                          cStack_6b0 = 0x40;
                          uStack_6af = 0x1417818;
                          uStack_6ab = 0;
                          uStack_6a9 = 0;
                          auStack_6a8[0] = (char)uVar47;
                          uStack_6b7 = 0;
                          if (DAT_141781841 == '\0') {
                            pppppppuStack_108 =
                                 (uint *******)CONCAT44(pppppppuStack_108._4_4_,uVar47);
                            FUN_140003ad0(&uStack_4c8,&pppppppuStack_1c8);
                            pppppppuVar29 = _DAT_141781850;
                            pppppppuVar32 =
                                 (uint *******)
                                 ((longlong)pppppppuVar32 + (longlong)pppppppuStack_118);
                            auStack_858._0_8_ = pppppppuStack_4b8;
                            pppppppuStack_868 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
                            pppppppuStack_860 =
                                 (uint *******)
                                 CONCAT17(uStack_4b9,
                                          CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
                            if (0 < (longlong)_DAT_141781848) {
                              uVar27 = GetProcessHeap();
                              HeapFree(uVar27,0,pppppppuVar29);
                            }
                            _DAT_141781858 = (uint ******)auStack_858._0_8_;
                            _DAT_141781848 = pppppppuStack_868;
                            _DAT_141781850 = pppppppuStack_860;
                            _DAT_141781860 = pppppppuVar32;
                            FUN_1401ae5c0((ulonglong)pppppppuStack_108 & 0xffffffff);
                          }
                          else {
                            FUN_1401544e0(&cStack_6b8);
                          }
                          uStack_630 = SUB87(pppppppuStack_1c8,0);
                          uStack_629 = (undefined1)((ulonglong)pppppppuStack_1c8 >> 0x38);
                          cStack_628 = (char)pppppppuStack_1c0;
                          uStack_627 = (undefined6)((ulonglong)pppppppuStack_1c0 >> 8);
                          uStack_621 = (undefined1)((ulonglong)pppppppuStack_1c0 >> 0x38);
                          uStack_620 = SUB87(pppppppuStack_1b8,0);
                          uStack_619 = (undefined1)((ulonglong)pppppppuStack_1b8 >> 0x38);
                          uStack_f1 = 1;
                          uStack_f2 = 0;
                          FUN_1401dca60(&cStack_768);
                          uVar27 = GetProcessHeap();
                          ppppppuVar61 = (uint ******)HeapFree(uVar27,0,pppppppuStack_100);
                          goto LAB_140bc1915;
                        }
                        uVar27 = 1;
                      }
                      FUN_1411658af(uVar27,ppppppuVar61);
                      goto LAB_140bc5a8a;
                    }
                  }
                  FUN_140bcaf60(&uStack_4c8,&UNK_1412087c9,5,&UNK_14136a364,0x1c);
                  uStack_630 = CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0));
                  auStack_608._8_8_ = pppppppuStack_490;
                  auStack_608._0_8_ = pppppppuStack_498;
                  stack0xfffffffffffff9f0 = (uint ******)pppppppuStack_4a0;
                  auStack_618._0_8_ = pppppppuStack_4a8;
                  pppppppuStack_5f8 = pppppppuStack_488;
                  pppppppuStack_5f0 = pppppppuStack_480;
                  pppppppuStack_5e8 = pppppppuStack_478;
                  pppppppuStack_5e0 = pppppppuStack_470;
                  pppppppuStack_5d8 = pppppppuStack_468;
                  pppppppuStack_5d0 = pppppppuStack_460;
                  auStack_5c8._8_8_ = pppppppuStack_450;
                  auStack_5c8._0_8_ = pppppppuStack_458;
                  cStack_638 = (char)uStack_4c8;
                  uStack_637 = (undefined6)(CONCAT44(uStack_4c4,uStack_4c8) >> 8);
                  uStack_631 = (undefined1)((uint)uStack_4c4 >> 0x18);
                  uStack_629 = uStack_4b9;
                  cStack_628 = (char)pppppppuStack_4b8;
                  uStack_627 = (undefined6)((ulonglong)pppppppuStack_4b8 >> 8);
                  uStack_621 = (undefined1)((ulonglong)pppppppuStack_4b8 >> 0x38);
                  uStack_620 = SUB87(pppppppuStack_4b0,0);
                  uStack_619 = (undefined1)((ulonglong)pppppppuStack_4b0 >> 0x38);
                  uStack_f1 = 1;
                  uStack_f2 = 0;
                  FUN_1401dca60(&cStack_768);
                }
                else {
                  if ((uStack_230 & 0xfffe) != 400) goto LAB_140bc145d;
                  uStack_f1 = 1;
                  uStack_f2 = 1;
                  FUN_140bcaf60(&uStack_4c8,&UNK_14120a94d,7,&UNK_141369f10,0x62);
                  auStack_5c8._8_8_ = pppppppuStack_450;
                  auStack_5c8._0_8_ = pppppppuStack_458;
                  pppppppuStack_5d8 = pppppppuStack_468;
                  pppppppuStack_5d0 = pppppppuStack_460;
                  pppppppuStack_5e8 = pppppppuStack_478;
                  pppppppuStack_5e0 = pppppppuStack_470;
                  pppppppuStack_5f8 = pppppppuStack_488;
                  pppppppuStack_5f0 = pppppppuStack_480;
                  uStack_630 = CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0));
                  unique0x10005363 = (uint ******)pppppppuStack_4a0;
                  auStack_618._0_8_ = pppppppuStack_4a8;
                  auStack_608._8_8_ = pppppppuStack_490;
                  auStack_608._0_8_ = pppppppuStack_498;
                  cStack_628 = (char)pppppppuStack_4b8;
                  uStack_627 = (undefined6)((ulonglong)pppppppuStack_4b8 >> 8);
                  uStack_621 = (undefined1)((ulonglong)pppppppuStack_4b8 >> 0x38);
                  uStack_620 = SUB87(pppppppuStack_4b0,0);
                  uStack_619 = (undefined1)((ulonglong)pppppppuStack_4b0 >> 0x38);
                  cStack_638 = (char)uStack_4c8;
                  uStack_637 = (undefined6)(CONCAT44(uStack_4c4,uStack_4c8) >> 8);
                  uStack_631 = (undefined1)((uint)uStack_4c4 >> 0x18);
                  uStack_629 = uStack_4b9;
                  FUN_1401e04b0(&cStack_338);
                }
                uVar27 = GetProcessHeap();
                ppppppuVar61 = (uint ******)HeapFree(uVar27,0,pppppppuStack_100);
                lVar44 = CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638));
                goto joined_r0x000140bc16b3;
              }
              uVar27 = 1;
            }
            FUN_1411658af(uVar27,pppppppuVar29);
            goto LAB_140bc5a8a;
          }
        }
      }
    }
LAB_140bc1067:
    ppppppuVar61 = (uint ******)FUN_140bcaf60(&cStack_638,&UNK_14120a94d,7,&UNK_141369f10,0x62);
    lVar44 = CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638));
joined_r0x000140bc16b3:
    if (lVar44 == -1) goto LAB_140bc1915;
    lStack_918 = auStack_5c8._0_8_;
    lStack_910 = auStack_5c8._8_8_;
    ppppppuStack_988 = (uint ******)CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638));
    pppppppuStack_980 = (uint *******)CONCAT17(uStack_629,uStack_630);
    auStack_978._1_6_ = uStack_627;
    auStack_978[0] = cStack_628;
    auStack_978[7] = uStack_621;
    auStack_978._8_7_ = uStack_620;
    auStack_978[0xf] = uStack_619;
    lStack_958 = auStack_608._0_8_;
    lStack_950 = auStack_608._8_8_;
    lStack_968 = auStack_618._0_8_;
    psStack_960 = (short *)stack0xfffffffffffff9f0;
    pppppppuStack_948 = pppppppuStack_5f8;
    pppppppuStack_940 = pppppppuStack_5f0;
    pppppppuStack_938 = pppppppuStack_5e8;
    pppppppuStack_930 = pppppppuStack_5e0;
    pppppppuStack_928 = pppppppuStack_5d8;
    pppppppuStack_920 = pppppppuStack_5d0;
    goto LAB_140bc2cde;
  }
  FUN_140bcaf60(&ppppppuStack_988,&UNK_14136a2e2,0xc,&UNK_141369fd4,0x5f);
  psVar20 = psStack_960;
  lVar44 = lStack_958;
  lVar31 = lStack_950;
  pppppppuVar33 = pppppppuStack_310;
  auVar63 = auStack_308;
  goto joined_r0x000140bc2cef;
code_r0x000140bbfa99:
  puVar52 = puVar40 + 6;
  lVar44 = lVar44 + -0x18;
  if (puVar40[5] == (uint)pppppppuStack_f0) goto code_r0x000140bbfaa9;
  goto LAB_140bbfa90;
code_r0x000140bbfaa9:
  uVar6 = puVar40[2];
  puVar30 = (ushort *)FUN_140e48790(2,0,8);
  if (puVar30 != (ushort *)0x0) {
    *puVar30 = (ushort)uVar6 << 8 | (ushort)uVar6 >> 8;
    cStack_338 = '\x04';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    uStack_330 = (uint)puVar30;
    uStack_32c = (undefined1)((ulonglong)puVar30 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)puVar30 >> 0x28);
    uStack_329 = (undefined1)((ulonglong)puVar30 >> 0x38);
    cStack_328 = '\x01';
    uStack_327 = 0;
    pppppppuVar32 = (uint *******)0x1;
    pppppppuStack_340 = (uint *******)0x0;
    do {
      do {
        puVar40 = puVar52;
        if (puVar40 == (uint *)((longlong)pppppppuVar29 + ((ulonglong)uVar5 * 6 + 1) * 4)) {
          pppppppuVar38 =
               (uint *******)
               CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          pppppppuVar48 =
               (uint *******)
               CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
          pppppppuVar51 = pppppppuVar32;
          if (pppppppuVar32 < (uint *******)0x2) goto LAB_140bbfb92;
          pppppppuStack_530 = pppppppuVar38;
          pppppppuStack_180 = pppppppuVar48;
          if ((uint *******)0x14 < pppppppuVar32) {
            FUN_1402c8050();
            goto LAB_140bbff97;
          }
          if (((ulonglong)pppppppuStack_340 & 1) == 0) {
            pppppppuVar29 = (uint *******)((longlong)pppppppuVar48 + 2);
            goto LAB_140bbff7d;
          }
          uVar46 = *(ushort *)pppppppuVar48;
          uVar60 = *(ushort *)((longlong)pppppppuVar48 + 2);
          if (uVar46 <= uVar60) goto LAB_140bbff79;
          lVar44 = 2;
          goto LAB_140bbff45;
        }
        puVar52 = puVar40 + 6;
      } while (puVar40[5] != (uint)pppppppuStack_f0);
      uVar6 = puVar40[2];
      if (pppppppuVar32 ==
          (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)))) {
        in_stack_fffffffffffff638 = (uint ******)0x0;
        pppppppuStack_180 = pppppppuVar32;
        FUN_141167470(&cStack_338,pppppppuVar32,1,2,2);
        puVar30 = (ushort *)
                  CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
        pppppppuVar32 = pppppppuStack_180;
      }
      puVar30[(longlong)pppppppuVar32] = (ushort)uVar6 << 8 | (ushort)uVar6 >> 8;
      pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + 1);
      cStack_328 = (char)pppppppuVar32;
      uStack_327 = (undefined7)((ulonglong)pppppppuVar32 >> 8);
      pppppppuStack_340 = (uint *******)((longlong)pppppppuStack_340 + 1);
    } while( true );
  }
  FUN_1411658af(2,8);
  goto LAB_140bc5a8a;
  while( true ) {
    uVar46 = *(ushort *)((longlong)pppppppuVar48 + lVar44 + -4);
    lVar44 = lVar44 + -2;
    if (uVar46 <= uVar60) break;
LAB_140bbff45:
    *(ushort *)((longlong)pppppppuVar48 + lVar44) = uVar46;
    if (lVar44 == 2) {
      pppppppuVar29 = pppppppuVar48;
      goto LAB_140bbff67;
    }
  }
  pppppppuVar29 = (uint *******)(lVar44 + (longlong)pppppppuVar48);
LAB_140bbff67:
  *(ushort *)pppppppuVar29 = uVar60;
LAB_140bbff79:
  pppppppuVar29 = (uint *******)((longlong)pppppppuVar48 + 4);
LAB_140bbff7d:
  if (((ulonglong)pppppppuStack_340 & 0x7fffffffffffffff) != 1) {
    pppppppuVar38 = (uint *******)((longlong)pppppppuVar29 + 2);
    do {
      uVar46 = *(ushort *)((longlong)pppppppuVar29 + -2);
      uVar60 = *(ushort *)pppppppuVar29;
      if (uVar60 < uVar46) {
        in_R11 = pppppppuVar29;
        do {
          in_R10 = (uint *******)((longlong)in_R11 + -2);
          *(ushort *)in_R11 = uVar46;
          if (in_R10 == pppppppuVar48) {
            in_R10 = pppppppuVar48;
            break;
          }
          uVar46 = *(ushort *)((longlong)in_R11 + -4);
          in_R11 = in_R10;
        } while (uVar60 < uVar46);
        *(ushort *)in_R10 = uVar60;
      }
      uVar60 = *(ushort *)pppppppuVar29;
      uVar46 = *(ushort *)((longlong)pppppppuVar29 + 2);
      if (uVar46 < uVar60) {
        in_R11 = pppppppuVar38;
        do {
          in_R10 = (uint *******)((longlong)in_R11 + -2);
          *(ushort *)in_R11 = uVar60;
          if (in_R10 == pppppppuVar48) {
            in_R10 = pppppppuVar48;
            break;
          }
          uVar60 = *(ushort *)((longlong)in_R11 + -4);
          in_R11 = in_R10;
        } while (uVar46 < uVar60);
        *(ushort *)in_R10 = uVar46;
      }
      pppppppuVar29 = (uint *******)((longlong)pppppppuVar29 + 4);
      pppppppuVar38 = (uint *******)((longlong)pppppppuVar38 + 4);
    } while (pppppppuVar29 != (uint *******)((longlong)pppppppuVar48 + (longlong)pppppppuVar32 * 2))
    ;
  }
LAB_140bbff97:
  pppppppuVar29 = (uint *******)0x0;
  do {
    if (*(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar29 * 2 + 2) ==
        *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar29 * 2)) {
      pppppppuVar48 = (uint *******)((longlong)pppppppuVar29 + 2);
      pppppppuVar51 = (uint *******)((longlong)pppppppuVar29 + 1);
      if (pppppppuVar48 < pppppppuVar32) {
        if (((int)pppppppuStack_340 + (int)pppppppuVar29 & 1U) == 0) {
          uVar46 = *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar29 * 2 + 4);
          if (uVar46 != *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar29 * 2)) {
            *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar29 * 2 + 2) = uVar46;
            pppppppuVar51 = (uint *******)((longlong)pppppppuVar29 + 2);
          }
          pppppppuVar48 = (uint *******)((longlong)pppppppuVar29 + 3);
        }
        if ((uint *******)((longlong)pppppppuStack_340 + -2) != pppppppuVar29) goto LAB_140bc0040;
      }
      break;
    }
    pppppppuVar29 = (uint *******)((longlong)pppppppuVar29 + 1);
  } while (pppppppuStack_340 != pppppppuVar29);
  goto LAB_140bc002b;
LAB_140bc0040:
  do {
    uVar46 = *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar48 * 2);
    if (uVar46 == *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar51 * 2 + -2)) {
      uVar46 = *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar48 * 2 + 2);
      if (uVar46 != *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar51 * 2 + -2))
      goto LAB_140bc006f;
    }
    else {
      *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar51 * 2) = uVar46;
      pppppppuVar51 = (uint *******)((longlong)pppppppuVar51 + 1);
      uVar46 = *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar48 * 2 + 2);
      if (uVar46 != *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar51 * 2 + -2)) {
LAB_140bc006f:
        *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar51 * 2) = uVar46;
        pppppppuVar51 = (uint *******)((longlong)pppppppuVar51 + 1);
      }
    }
    pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + 2);
  } while (pppppppuVar32 != pppppppuVar48);
LAB_140bc002b:
  pppppppuVar29 = (uint *******)((ulonglong)pppppppuStack_f0 & 0xffffffff);
  pppppppuStack_868 = pppppppuStack_530;
  pppppppuStack_860 = pppppppuStack_180;
  iVar25 = (int)pppppppuStack_1d0;
LAB_140bbfb99:
  auStack_858._0_8_ = pppppppuVar51;
  uVar27 = GetProcessHeap();
  HeapFree(uVar27,0);
  pppppppuVar48 = (uint *******)auStack_858._0_8_;
  iVar24 = (int)pppppppuStack_108;
joined_r0x000140bbfa46:
  if ((iVar24 == 1) && (iVar25 == (int)pppppppuVar29)) {
    auVar63 = pshuflw(ZEXT416(uVar47),ZEXT416(uVar47),0);
    uVar50 = 0;
    do {
      uVar46 = (ushort)uVar47;
      if (((ulonglong)pppppppuVar48 & 0x3fffffffffffffe0) == uVar50) {
        uVar50 = 0;
        goto LAB_140bbfc80;
      }
      puVar30 = (ushort *)((longlong)pppppppuStack_860 + uVar50 * 2);
      puVar1 = (ushort *)((longlong)pppppppuStack_860 + uVar50 * 2 + 0x10);
      puVar2 = (ushort *)((longlong)pppppppuStack_860 + uVar50 * 2 + 0x20);
      puVar3 = (ushort *)((longlong)pppppppuStack_860 + uVar50 * 2 + 0x30);
      uVar60 = auVar63._0_2_;
      auVar72._0_2_ = -(ushort)(*puVar1 == uVar60);
      uVar65 = auVar63._2_2_;
      auVar72._2_2_ = -(ushort)(puVar1[1] == uVar65);
      uVar66 = auVar63._4_2_;
      auVar72._4_2_ = -(ushort)(puVar1[2] == uVar66);
      uVar67 = auVar63._6_2_;
      auVar72._6_2_ = -(ushort)(puVar1[3] == uVar67);
      auVar72._8_2_ = -(ushort)(puVar1[4] == uVar60);
      auVar72._10_2_ = -(ushort)(puVar1[5] == uVar65);
      auVar72._12_2_ = -(ushort)(puVar1[6] == uVar66);
      auVar72._14_2_ = -(ushort)(puVar1[7] == uVar67);
      auVar75._0_2_ = -(ushort)(*puVar3 == uVar60);
      auVar75._2_2_ = -(ushort)(puVar3[1] == uVar65);
      auVar75._4_2_ = -(ushort)(puVar3[2] == uVar66);
      auVar75._6_2_ = -(ushort)(puVar3[3] == uVar67);
      auVar75._8_2_ = -(ushort)(puVar3[4] == uVar60);
      auVar75._10_2_ = -(ushort)(puVar3[5] == uVar65);
      auVar75._12_2_ = -(ushort)(puVar3[6] == uVar66);
      auVar75._14_2_ = -(ushort)(puVar3[7] == uVar67);
      auVar68._0_2_ = -(ushort)(*puVar30 == uVar60);
      auVar68._2_2_ = -(ushort)(puVar30[1] == uVar65);
      auVar68._4_2_ = -(ushort)(puVar30[2] == uVar66);
      auVar68._6_2_ = -(ushort)(puVar30[3] == uVar67);
      auVar68._8_2_ = -(ushort)(puVar30[4] == uVar60);
      auVar68._10_2_ = -(ushort)(puVar30[5] == uVar65);
      auVar68._12_2_ = -(ushort)(puVar30[6] == uVar66);
      auVar68._14_2_ = -(ushort)(puVar30[7] == uVar67);
      auVar73._0_2_ = -(ushort)(*puVar2 == uVar60);
      auVar73._2_2_ = -(ushort)(puVar2[1] == uVar65);
      auVar73._4_2_ = -(ushort)(puVar2[2] == uVar66);
      auVar73._6_2_ = -(ushort)(puVar2[3] == uVar67);
      auVar73._8_2_ = -(ushort)(puVar2[4] == uVar60);
      auVar73._10_2_ = -(ushort)(puVar2[5] == uVar65);
      auVar73._12_2_ = -(ushort)(puVar2[6] == uVar66);
      auVar73._14_2_ = -(ushort)(puVar2[7] == uVar67);
      auVar74 = packsswb(auVar73 | auVar68,auVar75 | auVar72);
      uVar60 = (ushort)(SUB161(auVar74 >> 7,0) & 1) | (ushort)(SUB161(auVar74 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar74 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar74 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar74 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar74 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar74 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar74 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar74 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar74 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar74 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar74 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar74 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar74 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar74 >> 0x77,0) & 1) << 0xe |
               (ushort)(byte)(auVar74[0xf] >> 7) << 0xf;
      in_R10 = (uint *******)(ulonglong)uVar60;
      uVar50 = uVar50 + 0x20;
    } while (uVar60 == 0);
LAB_140bbfc94:
    pppppppuVar32 = (uint *******)auStack_858._0_8_;
    if (pppppppuVar48 != (uint *******)0x0) {
      pppppppuVar29 = (uint *******)0x0;
LAB_140bbfca0:
      if (*(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar29 * 2) != uVar46)
      goto code_r0x000140bbfcab;
      pppppppuVar51 = (uint *******)((longlong)pppppppuVar29 + 1);
      pppppppuVar32 = pppppppuVar29;
      if (pppppppuVar51 < pppppppuVar48) {
        if (((uint)pppppppuVar48 + (int)pppppppuVar29 & 1) == 0) {
          uVar60 = *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar29 * 2 + 2);
          if (uVar60 != uVar46) {
            *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar29 * 2) = uVar60;
            pppppppuVar32 = (uint *******)((longlong)pppppppuVar29 + 1);
          }
          pppppppuVar51 = (uint *******)((longlong)pppppppuVar29 + 2);
        }
        if ((uint *******)((longlong)pppppppuVar48 + -2) != pppppppuVar29) {
          do {
            uVar60 = *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar51 * 2);
            if (uVar60 != uVar46) {
              *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar32 * 2) = uVar60;
              pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + 1);
            }
            uVar60 = *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar51 * 2 + 2);
            if (uVar60 != uVar46) {
              *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar32 * 2) = uVar60;
              pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + 1);
            }
            pppppppuVar51 = (uint *******)((longlong)pppppppuVar51 + 2);
          } while (pppppppuVar48 != pppppppuVar51);
        }
      }
      auStack_858._0_8_ = pppppppuVar32;
    }
joined_r0x000140bbfe4d:
    if (pppppppuVar32 == pppppppuStack_868) {
      uStack_159 = 1;
      FUN_141189be0(&pppppppuStack_868);
    }
    pppppppuVar29 = pppppppuStack_860;
    if (pppppppuVar32 != (uint *******)0x0) {
      FUN_141164a10((ushort *)((longlong)pppppppuStack_860 + 2),pppppppuStack_860);
    }
    *(ushort *)pppppppuVar29 = uVar46;
    auStack_858._0_8_ = (uint *******)((longlong)pppppppuVar32 + 1);
    pppppppuVar48 = (uint *******)((longlong)pppppppuVar32 + 1);
  }
LAB_140bbfd10:
  pppppppuStack_170 = pppppppuStack_868;
  pppppppuStack_108 = pppppppuStack_860;
  lVar44 = 0;
  do {
    if ((longlong)pppppppuVar48 * 2 == lVar44) break;
    uVar46 = *(ushort *)((longlong)pppppppuStack_108 + lVar44);
    pppppppuVar29 = (uint *******)CONCAT62((int6)((ulonglong)pppppppuVar29 >> 0x10),uVar46);
    in_stack_fffffffffffff638 = ppppppuVar61;
    FUN_140ba75d0(&cStack_338,&pppppppuStack_1c8,(ulonglong)pppppppuVar29 & 0xffffffff,
                  pppppppuStack_100,ppppppuVar61);
    uVar77 = uStack_334;
    uVar18 = uStack_336;
    cVar22 = cStack_337;
    cVar21 = cStack_338;
    if (CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338))) != -1) {
      pppppppuStack_458 = pppppppuStack_2c0;
      pppppppuStack_468 = pppppppuStack_2d0;
      pppppppuStack_460 = pppppppuStack_2c8;
      pppppppuStack_478 = pppppppuStack_2e0;
      pppppppuStack_470 = pppppppuStack_2d8;
      pppppppuStack_488 = pppppppuStack_2f0;
      pppppppuStack_480 = pppppppuStack_2e8;
      pppppppuStack_4b8 = (uint *******)CONCAT71(uStack_31f,uStack_320);
      pppppppuStack_4b0 = (uint *******)CONCAT71(uStack_317,uStack_318);
      pppppppuStack_498 = (uint *******)auStack_308._8_8_;
      pppppppuStack_490 = pppppppuStack_2f8;
      pppppppuStack_4a8 = pppppppuStack_310;
      pppppppuStack_4a0 = (uint *******)auStack_308._0_8_;
      uStack_4c8 = uStack_330;
      uStack_4c4 = (undefined4)
                   (CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330))) >>
                   0x20);
      cStack_4c0 = cStack_328;
      uStack_4bf = (undefined4)uStack_327;
      uStack_4bb = (undefined2)((uint7)uStack_327 >> 0x20);
      uStack_4b9 = (undefined1)((uint7)uStack_327 >> 0x30);
      LOCK();
      bVar59 = DAT_14178a8a0 == '\0';
      if (bVar59) {
        DAT_14178a8a0 = '\x01';
      }
      UNLOCK();
      if (!bVar59) {
        FUN_141189320(&DAT_14178a8a0);
      }
      pppppppuVar48 = pppppppuStack_128;
      pppppppuVar29 = pppppppuStack_130;
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
        _DAT_14178a8a8 = (uint)pppppppuStack_f0;
      }
      else {
        cVar23 = func_0x00014118a060();
        _DAT_14178a8a4 = 1;
        _DAT_14178a8a8 = (uint)pppppppuStack_f0;
        _DAT_14178a8ac = uVar46;
        if (cVar23 == '\0') goto LAB_140bc0206;
      }
      _DAT_14178a8a4 = 1;
      _DAT_14178a8ac = uVar46;
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
        cVar23 = func_0x00014118a060();
        if (cVar23 == '\0') {
          DAT_14178a8a1 = 1;
        }
      }
LAB_140bc0206:
      pppppppuVar32 = pppppppuStack_168;
      cVar23 = DAT_14178a8a0;
      LOCK();
      DAT_14178a8a0 = '\0';
      UNLOCK();
      if (cVar23 == '\x02') {
        WakeByAddressSingle(&DAT_14178a8a0);
      }
      pppppppuStack_648 = pppppppuStack_458;
      pppppppuStack_658 = pppppppuStack_468;
      pppppppuStack_650 = pppppppuStack_460;
      pppppppuStack_668 = pppppppuStack_478;
      pppppppuStack_660 = pppppppuStack_470;
      pppppppuStack_678 = pppppppuStack_488;
      pppppppuStack_670 = pppppppuStack_480;
      pppppppuStack_688 = pppppppuStack_498;
      pppppppuStack_680 = pppppppuStack_490;
      pppppppuStack_698 = pppppppuStack_4a8;
      pppppppuStack_690 = pppppppuStack_4a0;
      auStack_6a8._8_8_ = pppppppuStack_4b0;
      auStack_6a8._0_8_ = pppppppuStack_4b8;
      cStack_6b8 = (char)uStack_4c8;
      uStack_6b7 = (undefined7)(CONCAT44(uStack_4c4,uStack_4c8) >> 8);
      cStack_6b0 = cStack_4c0;
      uStack_6af = uStack_4bf;
      uStack_6ab = uStack_4bb;
      uStack_6a9 = uStack_4b9;
      if (pppppppuStack_170 != (uint *******)0x0) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuStack_108);
      }
      if (pppppppuStack_178 != (uint *******)0x0) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuStack_100);
      }
      if (pppppppuStack_118 != pppppppuVar32) {
        uVar56 = uVar56 >> 5;
        do {
          if (pppppppuVar33[-1] != (uint ******)0x0) {
            ppppppuVar61 = *pppppppuVar33;
            uVar27 = GetProcessHeap();
            HeapFree(uVar27,0,ppppppuVar61);
          }
          pppppppuVar33 = pppppppuVar33 + 4;
          uVar56 = uVar56 - 1;
        } while (uVar56 != 0);
      }
      if (pppppppuVar48 != (uint *******)0x0) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuVar29);
      }
      LOCK();
      *pppppppuStack_1a0 = (uint ******)((longlong)*pppppppuStack_1a0 + -1);
      UNLOCK();
      if (*pppppppuStack_1a0 == (uint ******)0x0) {
        FUN_140f719c0(&pppppppuStack_1c8);
      }
      pppppppuVar29 = pppppppuStack_348;
      LOCK();
      *pppppppuStack_348 = (uint ******)((longlong)*pppppppuStack_348 + -1);
      UNLOCK();
      if (*pppppppuVar29 == (uint ******)0x0) {
        uStack_109 = 0;
        FUN_140f71890(&pppppppuStack_1c0);
      }
      pppppppuStack_310 = pppppppuStack_698;
      uStack_330 = (uint)CONCAT71(uStack_6b7,cStack_6b8);
      uStack_32c = (undefined1)((uint7)uStack_6b7 >> 0x18);
      uStack_32b = (undefined2)((uint7)uStack_6b7 >> 0x20);
      uStack_329 = (undefined1)((uint7)uStack_6b7 >> 0x30);
      cStack_328 = cStack_6b0;
      uStack_327 = (undefined7)
                   (CONCAT17(uStack_6a9,CONCAT25(uStack_6ab,CONCAT41(uStack_6af,cStack_6b0))) >> 8);
      uStack_320 = auStack_6a8[0];
      uStack_31f = auStack_6a8._1_7_;
      uStack_318 = auStack_6a8[8];
      uStack_317 = auStack_6a8._9_7_;
      auStack_308._0_8_ = pppppppuStack_690;
      auStack_308._8_8_ = pppppppuStack_688;
      pppppppuStack_2f8 = pppppppuStack_680;
      pppppppuStack_2f0 = pppppppuStack_678;
      pppppppuStack_2e8 = pppppppuStack_670;
      pppppppuStack_2e0 = pppppppuStack_668;
      pppppppuStack_2d8 = pppppppuStack_660;
      pppppppuStack_2d0 = pppppppuStack_658;
      pppppppuStack_2c8 = pppppppuStack_650;
      pppppppuStack_2c0 = pppppppuStack_648;
      cStack_338 = cVar21;
      cStack_337 = cVar22;
      uStack_336 = uVar18;
      uStack_334 = uVar77;
      if ((pppppppuStack_690 == (uint *******)0x2) && (*(ushort *)pppppppuStack_698 == 0x6b6f)) {
        FUN_140ba73d0(&uStack_4c8,*(undefined8 *)(uStack_368 + 0x1408));
        pppppppuVar29 = pppppppuStack_4b8;
        pppppppuStack_108 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
        if (pppppppuStack_108 != (uint *******)0xffffffffffffffff) {
          pppppppuStack_100 =
               (uint *******)
               CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
          pppppppuVar48 = pppppppuStack_4b8;
          lVar44 = FUN_140e33920(pppppppuStack_100,pppppppuStack_4b8);
          if (lVar44 != 0) {
            uStack_4c8 = CONCAT31(uStack_4c8._1_3_,1);
            lVar44 = FUN_140e3ba40(&uStack_4c8,lVar44,pppppppuVar48);
            uStack_4c8 = (uint)lVar44;
            uStack_4c4 = (undefined4)((ulonglong)lVar44 >> 0x20);
            if (lVar44 != 0) {
              FUN_14003a590(&uStack_4c8);
            }
          }
          FUN_140143b10(&uStack_4c8,&cStack_338);
          if (CONCAT44(uStack_4c4,uStack_4c8) == -1) {
            if (pppppppuStack_108 != (uint *******)0x0) {
              uVar27 = GetProcessHeap();
              HeapFree(uVar27,0,pppppppuStack_100);
            }
            pppppppuStack_100 =
                 (uint *******)
                 CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
            if (*pppppppuStack_100 == (uint ******)0x1) {
              FUN_14003a590(pppppppuStack_100 + 1);
            }
            else if ((*pppppppuStack_100 == (uint ******)0x0) &&
                    (pppppppuStack_100[2] != (uint ******)0x0)) {
              lVar44 = (longlong)pppppppuStack_100[1];
              uVar27 = GetProcessHeap();
              HeapFree(uVar27,0,lVar44);
            }
            uVar27 = GetProcessHeap();
            HeapFree(uVar27,0,pppppppuStack_100);
          }
          else {
            pppppppuStack_118 =
                 (uint *******)
                 CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
            pppppppuStack_f0 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
            lVar44 = FUN_140e4aba0(pppppppuStack_100,pppppppuVar29,pppppppuStack_118,
                                   pppppppuStack_4b8);
            if (pppppppuStack_f0 != (uint *******)0x0) {
              uVar27 = GetProcessHeap();
              HeapFree(uVar27,0,pppppppuStack_118);
            }
            if (pppppppuStack_108 != (uint *******)0x0) {
              uVar27 = GetProcessHeap();
              HeapFree(uVar27,0,pppppppuStack_100);
            }
            cStack_638 = (char)lVar44;
            uStack_637 = (undefined6)((ulonglong)lVar44 >> 8);
            uStack_631 = (undefined1)((ulonglong)lVar44 >> 0x38);
            if (lVar44 != 0) {
              FUN_14003a590(&cStack_638);
            }
          }
        }
      }
      plStack_370[0xe] = (longlong)pppppppuStack_2c8;
      plStack_370[0xf] = (longlong)pppppppuStack_2c0;
      plStack_370[0xc] = (longlong)pppppppuStack_2d8;
      plStack_370[0xd] = (longlong)pppppppuStack_2d0;
      plStack_370[10] = (longlong)pppppppuStack_2e8;
      plStack_370[0xb] = (longlong)pppppppuStack_2e0;
      plStack_370[8] = (longlong)pppppppuStack_2f8;
      plStack_370[9] = (longlong)pppppppuStack_2f0;
      plStack_370[6] = auStack_308._0_8_;
      plStack_370[7] = auStack_308._8_8_;
      plStack_370[4] = CONCAT71(uStack_317,uStack_318);
      plStack_370[5] = (longlong)pppppppuStack_310;
      plStack_370[2] = CONCAT71(uStack_327,cStack_328);
      plStack_370[3] = CONCAT71(uStack_31f,uStack_320);
      *plStack_370 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      plStack_370[1] = CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      return;
    }
    lVar44 = lVar44 + 2;
  } while (lVar44 != 0x10);
  if (pppppppuStack_170 != (uint *******)0x0) {
    uVar27 = GetProcessHeap();
    HeapFree(uVar27,0);
  }
  pppppppuVar51 = pppppppuStack_128;
  pppppppuVar29 = pppppppuStack_130;
  pppppppuVar32 = pppppppuStack_168;
  if (pppppppuStack_178 != (uint *******)0x0) {
    uVar27 = GetProcessHeap();
    HeapFree(uVar27,0);
  }
  pppppppuVar33 = pppppppuVar33 + 4;
  if (pppppppuVar32 == pppppppuStack_118) goto LAB_140bc09e1;
  goto LAB_140bbf8b9;
  while (lVar44 = uVar50 + ((ulonglong)pppppppuVar48 & 0x3fffffffffffffe0) * 2, uVar50 = uVar50 + 2,
        *(ushort *)((longlong)pppppppuStack_860 + lVar44) != uVar46) {
LAB_140bbfc80:
    if (((uint)pppppppuVar48 & 0x1f) * 2 == uVar50) {
      pppppppuVar48 = (uint *******)auStack_858._0_8_;
      goto LAB_140bbfd10;
    }
  }
  goto LAB_140bbfc94;
code_r0x000140bbfcab:
  pppppppuVar29 = (uint *******)((longlong)pppppppuVar29 + 1);
  if (pppppppuVar48 == pppppppuVar29) goto joined_r0x000140bbfe4d;
  goto LAB_140bbfca0;
LAB_140bc1eb3:
  pppppppuStack_f0 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar51 + 0x272);
  pppppppuVar32 =
       (uint *******)((ulonglong)((uint)*(ushort *)((longlong)pppppppuVar51 + 0x272) * 8) * 3);
  pppppppuVar53 = (uint *******)0xffffffffffffffff;
  pppppppuVar29 = pppppppuVar51 + 0x2d;
  pppppppuVar38 = pppppppuVar51 + -1;
  pppppppuStack_108 = pppppppuVar51;
  do {
    pppppppuVar51 = pppppppuVar38;
    if (pppppppuVar32 == (uint *******)0x0) {
      pppppppuVar32 = (uint *******)0x0;
      pppppppuVar53 = pppppppuStack_f0;
      goto LAB_140bc1f45;
    }
    ppppppuVar61 = pppppppuVar29[2];
    lVar44 = (longlong)ppppppuVar61 - 2;
    if ((uint ******)0x1 < ppppppuVar61) {
      ppppppuVar61 = (uint ******)0x2;
    }
    iVar25 = FUN_141165450(&UNK_141208a3b,pppppppuVar29[1],ppppppuVar61);
    pppppppuVar33 = (uint *******)-lVar44;
    if (iVar25 != 0) {
      pppppppuVar33 = (uint *******)(longlong)iVar25;
    }
    pppppppuVar53 = (uint *******)((longlong)pppppppuVar53 + 1);
    pppppppuVar32 = pppppppuVar32 + -3;
    pppppppuVar29 = pppppppuVar29 + 3;
    pppppppuVar38 = pppppppuVar51 + 4;
  } while ((char)((0 < (longlong)pppppppuVar33) - ((longlong)pppppppuVar33 < 0)) == '\x01');
  if (0 < (longlong)pppppppuVar33 == (longlong)pppppppuVar33 < 0) {
    if (*(char *)(pppppppuVar51 + 1) != '\x03') {
      uVar27 = 0;
      goto LAB_140bc1f73;
    }
    pppppppuVar38 = (uint *******)pppppppuVar51[4];
    ppppppuVar61 = (uint ******)FUN_1400448b0(pppppppuVar51[3]);
    uVar27 = 0;
    if (ppppppuVar61 == (uint ******)0x0) goto LAB_140bc1f73;
    pppppppuVar32 = pppppppuVar38;
    if (pppppppuVar38 == (uint *******)0x0) goto LAB_140bc1f73;
    if ((longlong)pppppppuVar38 < 0) {
      uVar27 = 0;
    }
    else {
      pppppppuVar33 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_14,0,pppppppuVar38);
      if (pppppppuVar33 != (uint *******)0x0) goto LAB_140bc3bba;
      uVar27 = 1;
    }
    FUN_1411658af(uVar27,pppppppuVar38);
    goto LAB_140bc5a8a;
  }
LAB_140bc1f45:
  if (pppppppuStack_100 == (uint *******)0x0) goto LAB_140bc46da;
  pppppppuVar51 = (uint *******)pppppppuStack_108[(longlong)((longlong)pppppppuVar53 + 0x4f)];
  pppppppuStack_100 = (uint *******)((longlong)pppppppuStack_100 + -1);
  goto LAB_140bc1eb3;
LAB_140bc46da:
  uVar27 = 0;
  goto LAB_140bc1f73;
LAB_140bc2b60:
  if ((uint *******)0x1 < pppppppuStack_188) {
    if (pppppppuStack_188 < (uint *******)0x15) {
      pppppppuVar32 = (uint *******)((longlong)pppppppuStack_188 * 0x68);
      pppppppuVar33 = (uint *******)0x68;
      do {
        FUN_1404eb320(pppppppuVar53,(undefined *)((longlong)pppppppuVar53 + (longlong)pppppppuVar33)
                     );
        pppppppuVar33 = pppppppuVar33 + 0xd;
      } while (pppppppuVar32 != pppppppuVar33);
    }
    else {
      uStack_119 = 1;
      FUN_1402c6f10(pppppppuStack_190,pppppppuStack_188,&cStack_638);
    }
  }
  lVar44 = FUN_140e19aa0(&UNK_14136a387,8,&cStack_6b8);
  if (((lVar44 == 0) ||
      (pcVar34 = (char *)FUN_140e19aa0(&UNK_141208b17,4,lVar44), pcVar34 == (char *)0x0)) ||
     (*pcVar34 != '\x03')) {
LAB_140bc2be3:
    lVar44 = FUN_140e19aa0(&UNK_14121bf4c,0xb,&cStack_6b8);
    if ((lVar44 != 0) &&
       ((pcVar34 = (char *)FUN_140e19aa0(&UNK_141208b17,4,lVar44), pcVar34 != (char *)0x0 &&
        (*pcVar34 == '\x03')))) {
      lVar44 = *(longlong *)(pcVar34 + 0x18);
      pppppppuVar29 = (uint *******)FUN_1400448b0(*(undefined8 *)(pcVar34 + 0x10));
      if ((pppppppuVar29 != (uint *******)0x0) && (lVar44 != 0)) {
        if (lVar44 < 0) {
          uVar27 = 0;
        }
        else {
          pppppppuVar33 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_13,0,lVar44);
          if (pppppppuVar33 != (uint *******)0x0) goto LAB_140bc47cb;
          uVar27 = 1;
        }
        uStack_119 = 1;
        FUN_1411658af(uVar27,lVar44);
        goto LAB_140bc5a8a;
      }
    }
    cStack_638 = -1;
    uStack_637 = 0xffffffffffff;
    uStack_631 = 0xff;
  }
  else {
    lVar44 = *(longlong *)(pcVar34 + 0x18);
    pppppppuVar29 = (uint *******)FUN_1400448b0(*(undefined8 *)(pcVar34 + 0x10));
    if ((pppppppuVar29 == (uint *******)0x0) || (lVar44 == 0)) goto LAB_140bc2be3;
    if (lVar44 < 0) {
      uVar27 = 0;
LAB_140bc2bce:
      uStack_119 = 1;
      FUN_1411658af(uVar27,lVar44);
      goto LAB_140bc5a8a;
    }
    pppppppuVar33 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_12,0,lVar44);
    if (pppppppuVar33 == (uint *******)0x0) {
      uVar27 = 1;
      goto LAB_140bc2bce;
    }
LAB_140bc47cb:
    FUN_141164a10(pppppppuVar33,pppppppuVar29,lVar44);
    cStack_638 = (char)lVar44;
    uStack_637 = (undefined6)((ulonglong)lVar44 >> 8);
    uStack_631 = (undefined1)((ulonglong)lVar44 >> 0x38);
    uStack_630 = SUB87(pppppppuVar33,0);
    uStack_629 = (undefined1)((ulonglong)pppppppuVar33 >> 0x38);
    pppppppuVar32 = pppppppuVar29;
    cStack_628 = cStack_638;
    uStack_627 = uStack_637;
    uStack_621 = uStack_631;
  }
  uStack_119 = 0;
  FUN_140bb7000(&ppppppuStack_988,&cStack_638,&pppppppuStack_198);
  FUN_1401dca60(&pppppppuStack_868);
  if (cStack_768 == -1) goto LAB_140bc2c9f;
  goto LAB_140bc2cac;
LAB_140bc241a:
  pppppppuStack_100 = (uint *******)(ulonglong)*(ushort *)((longlong)ppppppuVar49 + 0x272);
  lVar44 = (ulonglong)((uint)*(ushort *)((longlong)ppppppuVar49 + 0x272) * 8) * 3;
  pppppppuVar29 = (uint *******)0xffffffffffffffff;
  ppppppuVar35 = ppppppuVar49 + 0x2d;
  ppppppuVar19 = ppppppuVar49 + -1;
  do {
    ppppppuVar54 = ppppppuVar19;
    if (lVar44 == 0) {
      pppppppuVar29 = pppppppuStack_100;
      goto LAB_140bc24ab;
    }
    pppppuVar7 = ppppppuVar35[2];
    iVar25 = FUN_141165450(&UNK_14136a38f,ppppppuVar35[1]);
    lVar31 = -((longlong)pppppuVar7 + -7);
    if (iVar25 != 0) {
      lVar31 = (longlong)iVar25;
    }
    pppppppuVar29 = (uint *******)((longlong)pppppppuVar29 + 1);
    lVar44 = lVar44 + -0x18;
    ppppppuVar35 = ppppppuVar35 + 3;
    ppppppuVar19 = ppppppuVar54 + 4;
  } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
  if (0 < lVar31 != lVar31 < 0) {
LAB_140bc24ab:
    bVar59 = ppppppuVar57 == (uint ******)0x0;
    ppppppuVar57 = (uint ******)((longlong)ppppppuVar57 + -1);
    if (bVar59) goto LAB_140bc2543;
    ppppppuVar49 = (uint ******)ppppppuVar49[(longlong)((longlong)pppppppuVar29 + 0x4f)];
    goto LAB_140bc241a;
  }
  if (*(char *)(ppppppuVar54 + 1) == '\x03') {
    pppppppuVar32 = (uint *******)ppppppuVar54[4];
    lVar31 = FUN_1400448b0(ppppppuVar54[3]);
    pppppppuVar29 = pppppppuStack_f0;
    pppppppuVar48 = pppppppuStack_108;
    pppppppuVar38 = pppppppuStack_118;
    lVar44 = 1;
    if (lVar31 == 0) {
      pppppppuVar32 = (uint *******)0x0;
      pppppppuVar51 = pppppppuStack_108 + 4;
      goto LAB_140bc2564;
    }
    pppppppuVar51 = pppppppuStack_108 + 4;
    if (pppppppuVar32 == (uint *******)0x0) {
      pppppppuVar32 = (uint *******)0x0;
      goto LAB_140bc2564;
    }
    if (-1 < (longlong)pppppppuVar32) {
      lVar44 = FUN_140e48790(extraout_XMM0_Qa_07,0);
      if (lVar44 != 0) {
        FUN_141164a10(lVar44,lVar31,pppppppuVar32);
        goto LAB_140bc2564;
      }
      pppppppuStack_178 = (uint *******)0x1;
    }
    uStack_119 = 1;
    FUN_1411658af(pppppppuStack_178,pppppppuVar32);
    goto LAB_140bc5a8a;
  }
LAB_140bc2543:
  pppppppuVar51 = pppppppuStack_108 + 4;
LAB_140bc255f:
  pppppppuVar32 = (uint *******)0x0;
  lVar44 = 1;
  pppppppuVar38 = pppppppuStack_118;
  pppppppuVar29 = pppppppuStack_f0;
  pppppppuVar48 = pppppppuStack_108;
LAB_140bc2564:
  pppppppuStack_108 = (uint *******)lVar44;
  pppppppuStack_100 = pppppppuVar32;
  FUN_140001ab0(&pppppppuStack_1c8);
  pppppppuVar32 = pppppppuStack_128;
  if (pppppppuStack_100 != (uint *******)0x0) {
    uVar27 = GetProcessHeap();
    HeapFree(uVar27,0,pppppppuStack_108);
  }
  pppppppuVar33 = pppppppuStack_1b8;
  pppppppuStack_108 = pppppppuStack_1c0;
  cVar21 = FUN_140c6f930(&UNK_14136a396,10,pppppppuStack_1c0,pppppppuStack_1b8);
  if (cVar21 == '\0') {
    cVar21 = FUN_140c6f930(&UNK_14121bf3c,5,pppppppuStack_108,pppppppuVar33);
    pppppppuStack_170 = (uint *******)0x5;
    pppppppuStack_100 = (uint *******)&UNK_14121bf47;
    ppppppuVar49 = extraout_XMM0_Qa_08;
    if (cVar21 == '\0') {
      cVar21 = FUN_140c6f930(&UNK_14121bf41,3,pppppppuStack_108,pppppppuVar33);
      pppppppuStack_170 = (uint *******)0x3;
      pppppppuStack_100 = (uint *******)&UNK_14121bf44;
      ppppppuVar49 = extraout_XMM0_Qa_09;
      if (cVar21 == '\0') goto LAB_140bc25d6;
    }
    dVar62 = (1.0 - (double)ppppppuVar61) * 100.0;
    if (*(char *)pppppppuVar48 == '\x05') {
      pppppppuVar33 = (uint *******)pppppppuVar48[1];
      if (pppppppuVar33 != (uint *******)0x0) {
        ppppppuVar61 = pppppppuVar48[2];
        do {
          pppppppuStack_168 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar33 + 0x272);
          lVar44 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar33 + 0x272) * 8) * 3;
          pppppppuVar48 = (uint *******)0xffffffffffffffff;
          pppppppuVar29 = pppppppuVar33 + 0x2d;
          pppppppuVar51 = pppppppuVar33 + -1;
          do {
            pppppppuVar53 = pppppppuVar51;
            if (lVar44 == 0) {
              pppppppuVar48 = pppppppuStack_168;
              goto LAB_140bc2731;
            }
            ppppppuVar49 = pppppppuVar29[2];
            lVar31 = (longlong)ppppppuVar49 - 9;
            if ((uint ******)0x8 < ppppppuVar49) {
              ppppppuVar49 = (uint ******)0x9;
            }
            iVar25 = FUN_141165450(&UNK_14121c154,pppppppuVar29[1],ppppppuVar49);
            pppppppuVar32 = pppppppuStack_170;
            lVar31 = -lVar31;
            if (iVar25 != 0) {
              lVar31 = (longlong)iVar25;
            }
            pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + 1);
            lVar44 = lVar44 + -0x18;
            pppppppuVar29 = pppppppuVar29 + 3;
            pppppppuVar51 = pppppppuVar53 + 4;
            ppppppuVar49 = extraout_XMM0_Qa_10;
          } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
          if (0 < lVar31 == lVar31 < 0) {
            if (*(char *)(pppppppuVar53 + 1) == '\x03') {
              ppppppuVar61 = pppppppuVar53[4];
              pppppppuStack_168 = (uint *******)FUN_140b01fe0(pppppppuVar53[3]);
              pppppppuStack_1a0 = (uint *******)((longlong)ppppppuVar61 * 1000);
              pppppppuVar38 = pppppppuStack_118;
              ppppppuVar49 = extraout_XMM0_Qa_11;
            }
            else {
              pppppppuVar38 = pppppppuStack_118;
              if (*(char *)(pppppppuVar53 + 1) != '\x02') break;
              if (pppppppuVar53[2] == (uint ******)0x0) {
                ppppppuVar61 = pppppppuVar53[3];
                auVar70._8_4_ = (int)((ulonglong)ppppppuVar61 >> 0x20);
                auVar70._0_8_ = ppppppuVar61;
                auVar70._12_4_ = 0x45300000;
                ppppppuVar49 = (uint ******)
                               ((auVar70._8_8_ - 1.9342813113834067e+25) +
                               ((double)CONCAT44(0x43300000,(int)ppppppuVar61) - 4503599627370496.0)
                               );
              }
              else if ((int)pppppppuVar53[2] == 1) {
                ppppppuVar49 = (uint ******)(double)(longlong)pppppppuVar53[3];
              }
              else {
                ppppppuVar49 = pppppppuVar53[3];
              }
              if ((double)ppppppuVar49 <= 1000000000000.0) {
                ppppppuVar49 = (uint ******)((double)ppppppuVar49 * 1000.0);
              }
              pppppppuVar29 = (uint *******)(longlong)(double)ppppppuVar49;
              if (9.223372036854775e+18 < (double)ppppppuVar49) {
                pppppppuVar29 = (uint *******)0x7fffffffffffffff;
              }
              pppppppuStack_1a0 = (uint *******)0x0;
              if (!NAN((double)ppppppuVar49)) {
                pppppppuStack_1a0 = pppppppuVar29;
              }
              pppppppuStack_168 = (uint *******)0x1;
            }
            goto LAB_140bc284e;
          }
LAB_140bc2731:
          bVar59 = ppppppuVar61 == (uint ******)0x0;
          ppppppuVar61 = (uint ******)((longlong)ppppppuVar61 + -1);
          if (bVar59) goto LAB_140bc2b49;
          pppppppuVar33 = (uint *******)pppppppuVar33[(longlong)pppppppuVar48 + 0x4f];
        } while( true );
      }
      pppppppuStack_168 = (uint *******)0x0;
      pppppppuVar32 = pppppppuStack_170;
    }
    else {
      pppppppuStack_168 = (uint *******)0x0;
      pppppppuVar32 = pppppppuStack_170;
    }
    goto LAB_140bc284e;
  }
LAB_140bc25d6:
  if (pppppppuStack_1c8 == (uint *******)0x0) goto LAB_140bc2a4a;
LAB_140bc2a32:
  uVar27 = GetProcessHeap();
  HeapFree(uVar27,0,pppppppuStack_108);
LAB_140bc2a4a:
  pppppppuStack_128 = pppppppuVar32;
  goto LAB_140bc2220;
LAB_140bc2b49:
  pppppppuStack_168 = (uint *******)0x0;
  pppppppuVar38 = pppppppuStack_118;
  pppppppuVar32 = pppppppuStack_170;
LAB_140bc284e:
  pppppppuVar29 = (uint *******)FUN_140e48790(ppppppuVar49,0,pppppppuVar32);
  if (pppppppuVar29 == (uint *******)0x0) {
    FUN_1411658af(1,pppppppuVar32);
    goto LAB_140bc5a8a;
  }
  pppppppuStack_118 = pppppppuVar29;
  FUN_141164a10(pppppppuVar29,pppppppuStack_100,pppppppuVar32);
  pppppppuVar48 = pppppppuStack_188;
  dVar9 = 0.0;
  if (0.0 <= dVar62) {
    dVar9 = dVar62;
  }
  uVar77 = 0;
  uVar76 = 0x40590000;
  if (dVar9 <= 100.0) {
    uVar77 = SUB84(dVar9,0);
    uVar76 = (undefined4)((ulonglong)dVar9 >> 0x20);
  }
  lVar44 = (longlong)pppppppuStack_188 * 0x68;
  if (pppppppuStack_188 != (uint *******)0x0) {
    lVar31 = 0;
    do {
      pppppppuVar53 = pppppppuStack_128;
      if (*(uint ********)((longlong)pppppppuStack_128 + lVar31 + 0x30) == pppppppuVar32) {
        pppppppuVar33 = *(uint ********)((longlong)pppppppuStack_128 + lVar31 + 0x28);
        iVar25 = FUN_141165450(pppppppuVar33,pppppppuStack_100,pppppppuVar32);
        pppppppuVar29 = pppppppuStack_f0;
        pppppppuVar51 = pppppppuStack_130;
        if (iVar25 == 0) {
          if ((*(char *)((longlong)pppppppuVar53 + lVar31) == '\0') ||
             (pdVar4 = (double *)((longlong)pppppppuVar53 + lVar31 + 8),
             *pdVar4 <= (double)CONCAT44(uVar76,uVar77) &&
             (double)CONCAT44(uVar76,uVar77) != *pdVar4)) {
            if (*(longlong *)((longlong)pppppppuVar53 + lVar31 + 0x20) != 0) {
              uVar27 = GetProcessHeap();
              HeapFree(uVar27,0,pppppppuVar33);
            }
            lVar44 = *(longlong *)((longlong)pppppppuVar53 + lVar31 + 0x38);
            if ((lVar44 != -1) && (lVar44 != 0)) {
              pppppppuVar33 = *(uint ********)((longlong)pppppppuVar53 + lVar31 + 0x40);
              uVar27 = GetProcessHeap();
              HeapFree(uVar27,0,pppppppuVar33);
            }
            lVar44 = *(longlong *)((longlong)pppppppuVar53 + lVar31 + 0x50);
            if ((lVar44 != -1) && (lVar44 != 0)) {
              pppppppuVar33 = *(uint ********)((longlong)pppppppuVar53 + lVar31 + 0x58);
              uVar27 = GetProcessHeap();
              HeapFree(uVar27,0,pppppppuVar33);
            }
            *(undefined8 *)((longlong)pppppppuVar53 + lVar31) = 1;
            *(ulonglong *)((longlong)pppppppuVar53 + lVar31 + 8) = CONCAT44(uVar76,uVar77);
            *(uint ********)((longlong)pppppppuVar53 + lVar31 + 0x10) = pppppppuStack_168;
            *(uint ********)((longlong)pppppppuVar53 + lVar31 + 0x18) = pppppppuStack_1a0;
            *(uint ********)((longlong)pppppppuVar53 + lVar31 + 0x20) = pppppppuStack_170;
            *(uint ********)((longlong)pppppppuVar53 + lVar31 + 0x28) = pppppppuStack_118;
            *(uint ********)((longlong)pppppppuVar53 + lVar31 + 0x30) = pppppppuStack_170;
            *(undefined8 *)((longlong)pppppppuVar53 + lVar31 + 0x38) = 0xffffffffffffffff;
            *(undefined8 *)((longlong)pppppppuVar53 + lVar31 + 0x50) = 0xffffffffffffffff;
            pppppppuVar32 = pppppppuStack_128;
          }
          else {
            uVar27 = GetProcessHeap();
            HeapFree(uVar27,0,pppppppuStack_118);
            pppppppuVar51 = pppppppuStack_130;
            pppppppuVar32 = pppppppuStack_128;
            pppppppuVar29 = pppppppuStack_f0;
          }
          goto joined_r0x000140bc2b30;
        }
      }
      lVar31 = lVar31 + 0x68;
    } while (lVar44 != lVar31);
  }
  cStack_638 = '\x01';
  uStack_637 = 0;
  uStack_631 = 0;
  uStack_630 = (undefined7)CONCAT44(uVar76,uVar77);
  uStack_629 = (undefined1)((uint)uVar76 >> 0x18);
  cStack_628 = (char)pppppppuStack_168;
  uStack_627 = (undefined6)((ulonglong)pppppppuStack_168 >> 8);
  uStack_621 = (undefined1)((ulonglong)pppppppuStack_168 >> 0x38);
  uStack_620 = SUB87(pppppppuStack_1a0,0);
  uStack_619 = (undefined1)((ulonglong)pppppppuStack_1a0 >> 0x38);
  stack0xfffffffffffff9f0 = (uint ******)pppppppuStack_118;
  auStack_618._0_8_ = pppppppuVar32;
  auStack_608._8_8_ = 0xffffffffffffffff;
  auStack_608._0_8_ = pppppppuVar32;
  pppppppuStack_5e8 = (uint *******)0xffffffffffffffff;
  if (pppppppuVar48 == pppppppuStack_198) {
    FUN_141168750(&pppppppuStack_198);
    pppppppuStack_128 = pppppppuStack_190;
  }
  pppppppuStack_128[(longlong)pppppppuVar48 * 0xd + 0xc] = (uint ******)pppppppuStack_5d8;
  pppppppuStack_128[(longlong)pppppppuVar48 * 0xd + 10] = (uint ******)pppppppuStack_5e8;
  (pppppppuStack_128 + (longlong)pppppppuVar48 * 0xd + 10)[1] = (uint ******)pppppppuStack_5e0;
  pppppppuStack_128[(longlong)pppppppuVar48 * 0xd + 8] = (uint ******)pppppppuStack_5f8;
  (pppppppuStack_128 + (longlong)pppppppuVar48 * 0xd + 8)[1] = (uint ******)pppppppuStack_5f0;
  auVar11._1_6_ = uStack_627;
  auVar11[0] = cStack_628;
  auVar11[7] = uStack_621;
  auVar11._8_7_ = uStack_620;
  auVar11[0xf] = uStack_619;
  *(undefined1 (*) [16])(pppppppuStack_128 + (longlong)pppppppuVar48 * 0xd + 6) = auStack_608;
  *(undefined1 (*) [16])(pppppppuStack_128 + (longlong)pppppppuVar48 * 0xd + 4) = _auStack_618;
  *(undefined1 (*) [16])(pppppppuStack_128 + (longlong)pppppppuVar48 * 0xd + 2) = auVar11;
  pppppppuStack_128[(longlong)pppppppuVar48 * 0xd] =
       (uint ******)CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638));
  (pppppppuStack_128 + (longlong)pppppppuVar48 * 0xd)[1] =
       (uint ******)CONCAT17(uStack_629,uStack_630);
  pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + 1);
  pppppppuStack_188 = pppppppuVar48;
  pppppppuVar51 = pppppppuStack_130;
  pppppppuVar32 = pppppppuStack_128;
  pppppppuVar29 = pppppppuStack_f0;
joined_r0x000140bc2b30:
  pppppppuStack_128 = pppppppuVar32;
  if (pppppppuStack_1c8 == (uint *******)0x0) {
    goto LAB_140bc2220;
  }
  pppppppuStack_108 = pppppppuStack_1c0;
  goto LAB_140bc2a32;
LAB_140bc23ac:
  pppppppuVar38 = pppppppuStack_118;
  pppppppuVar51 = pppppppuStack_130;
  pppppppuVar29 = pppppppuStack_f0;
  goto LAB_140bc2220;
LAB_140bc34c6:
  pppppppuVar38 = pppppppuStack_118;
  pppppppuVar32 = pppppppuStack_f0;
  pppppppuStack_130 = pppppppuVar29;
LAB_140bc34cd:
  pppppppuStack_118 = pppppppuVar38;
  do {
    pppppppuVar29 = pppppppuVar33;
    pppppppuVar38 = in_R10;
    pppppppuStack_f0 = pppppppuVar32;
LAB_140bc34db:
    while( true ) {
      uStack_e1 = 1;
      uStack_e2 = 1;
      pppppppuVar42 = (uint *******)&cStack_338;
      pppppppuVar36 = (uint *******)&pppppppuStack_358;
      pppppppuStack_158 = pppppppuVar48;
      pppppppuStack_150 = pppppppuStack_f0;
      pppppppuStack_148 = pppppppuStack_118;
      pppppppuStack_140 = pppppppuStack_130;
      uVar27 = FUN_140514fb0(&cStack_338);
      pppppppuVar33 = pppppppuStack_118;
      pppppppuVar53 = pppppppuStack_130;
      pppppppuVar32 = pppppppuStack_358;
      uVar55 = (undefined7)((ulonglong)&cStack_338 >> 8);
      pppppppuVar43 = pppppppuVar48;
      if (cStack_338 == '\x01') {
        pppppppuVar37 =
             (uint *******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)))
        ;
        goto LAB_140bc403b;
      }
      if (cStack_337 != '\x01') {
        in_R10 = pppppppuStack_130;
        if (pppppppuStack_f0 == (uint *******)0xffffffffffffffff) {
          uStack_4c8 = 0x41208b32;
          uStack_4c4 = 1;
          cStack_4c0 = '\x06';
          uStack_4bf = 0;
          uStack_4bb = 0;
          uStack_4b9 = 0;
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          uStack_329 = 0;
          pppppppuStack_140 = pppppppuStack_130;
          pppppppuStack_148 = pppppppuStack_118;
          pppppppuStack_150 = (uint *******)0xffffffffffffffff;
          uStack_e1 = 1;
          uStack_e2 = 1;
          pppppppuVar32 = (uint *******)&UNK_141370320;
          pppppppuStack_158 = pppppppuVar48;
          pppppppuVar37 = (uint *******)FUN_141177a20(&UNK_141370320,&cStack_338);
          goto LAB_140bc4793;
        }
        if (pppppppuStack_118 == (uint *******)0xfffffffffffffffe) {
          uStack_368 = CONCAT44(uStack_368._4_4_,(int)CONCAT71((int7)((ulonglong)uVar27 >> 8),1));
          pppppppuVar32 = (uint *******)0xffffffffffffffff;
        }
        else {
          uStack_368 = (ulonglong)uStack_368._4_4_ << 0x20;
          pppppppuVar36 = pppppppuStack_180;
          pppppppuVar32 = pppppppuStack_118;
        }
        pppppppuVar33 = pppppppuStack_348;
        in_R11 = pppppppuStack_1d0;
        if (pppppppuVar48 == (uint *******)0xffffffffffffffff) {
          uStack_4c8 = 0x4120acdd;
          uStack_4c4 = 1;
          cStack_4c0 = '\x04';
          uStack_4bf = 0;
          uStack_4bb = 0;
          uStack_4b9 = 0;
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          uStack_329 = 0;
          pppppppuStack_128 = pppppppuVar32;
          pppppppuVar37 = (uint *******)FUN_141177a20(&UNK_141370320,&cStack_338);
          if ((undefined *)((longlong)pppppppuStack_128 + -1) < (undefined *)0xfffffffffffffffe) {
            uVar27 = GetProcessHeap();
            pppppppuVar51 = pppppppuStack_178;
            HeapFree(uVar27,0);
          }
          pppppppuVar29 = pppppppuStack_f0;
          pppppppuVar43 = (uint *******)0xffffffffffffffff;
          pppppppuVar38 = (uint *******)(uStack_368 & 0xffffffff);
          if (pppppppuStack_f0 == (uint *******)0x0) {
            pppppppuVar32 = (uint *******)0x0;
            pppppppuStack_128 = (uint *******)0x0;
          }
          else {
            uVar27 = GetProcessHeap();
            pppppppuStack_128 = (uint *******)0x0;
            pppppppuVar51 = pppppppuStack_170;
            HeapFree(uVar27,0);
            pppppppuVar32 = pppppppuVar29;
          }
          goto LAB_140bc4054;
        }
        if (lVar44 == -1) {
          lVar44 = 2;
        }
        else {
          uStack_4e8 = pppppppuStack_888;
          pppppppuStack_4e0 = pppppppuStack_880;
        }
        pppppppuStack_118 = (uint *******)0xffffffffffffffff;
        if (pppppppuStack_130 != (uint *******)0xfffffffffffffffe) {
          pppppppuStack_118 = pppppppuStack_130;
        }
        pppppppuVar37 = pppppppuStack_128;
        pppppppuVar53 = pppppppuStack_1a0;
        pppppppuVar51 = pppppppuStack_170;
        in_R10 = pppppppuStack_340;
        pppppppuVar29 = pppppppuStack_f0;
        pppppppuVar38 = pppppppuStack_178;
        pppppppuVar42 = pppppppuStack_168;
        goto LAB_140bc43a6;
      }
      pppppppuStack_358[5] = (uint ******)((longlong)pppppppuStack_358[5] + 1);
      pppppppuVar36 = pppppppuVar32 + 3;
      pppppppuVar32[2] = (uint ******)0x0;
      pppppppuStack_140 = pppppppuVar53;
      pppppppuStack_148 = pppppppuVar33;
      pppppppuStack_150 = pppppppuStack_f0;
      uStack_e1 = 1;
      uStack_e2 = 1;
      pppppppuVar42 = (uint *******)&cStack_338;
      pppppppuVar51 = pppppppuVar32;
      pppppppuStack_158 = pppppppuVar48;
      FUN_140e18b30(&cStack_338,pppppppuVar36);
      pppppppuVar33 = pppppppuStack_118;
      in_R10 = pppppppuStack_130;
      pppppppuVar37 =
           (uint *******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      pppppppuVar38 = pppppppuVar53;
      if (CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)) == 2) goto LAB_140bc403b;
      lVar31 = CONCAT71(uStack_327,cStack_328);
      pppppppuVar29 = pppppppuStack_118;
      pppppppuVar38 = pppppppuStack_130;
      if (lVar31 != 4) break;
      if (*(uint *)pppppppuVar37 == 0x6e616c70) {
        if (pppppppuStack_118 != (uint *******)0xfffffffffffffffe) {
          uStack_4c8 = 0x4120a954;
          uStack_4c4 = 1;
          cStack_4c0 = '\x04';
          uStack_4bf = 0;
          uStack_4bb = 0;
          uStack_4b9 = 0;
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          uStack_329 = 0;
          pppppppuStack_140 = pppppppuStack_130;
          pppppppuStack_148 = pppppppuStack_118;
          pppppppuStack_150 = pppppppuStack_f0;
          uStack_e1 = 1;
          uStack_e2 = 1;
          pppppppuVar42 = (uint *******)&UNK_141370373;
          pppppppuStack_158 = pppppppuVar48;
          pppppppuVar37 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
          goto LAB_140bc403b;
        }
        ppppppuVar61 = pppppppuVar32[5];
        if (pppppppuVar32[4] <= ppppppuVar61) goto LAB_140bc4e44;
        goto LAB_140bc3983;
      }
      if (*(uint *)pppppppuVar37 == 0x73776f72) {
        if (pppppppuVar48 != (uint *******)0xffffffffffffffff) {
          uStack_4c8 = 0x4120acdd;
          uStack_4c4 = 1;
          cStack_4c0 = '\x04';
          uStack_4bf = 0;
          uStack_4bb = 0;
          uStack_4b9 = 0;
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          uStack_329 = 0;
          pppppppuStack_140 = pppppppuStack_130;
          pppppppuStack_148 = pppppppuStack_118;
          pppppppuStack_150 = pppppppuStack_f0;
          uStack_e1 = 1;
          uStack_e2 = 1;
          pppppppuVar42 = (uint *******)&UNK_141370373;
          pppppppuStack_158 = pppppppuVar48;
          pppppppuVar37 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
          goto LAB_140bc403b;
        }
        ppppppuVar61 = pppppppuVar32[5];
        if (ppppppuVar61 < pppppppuVar32[4]) {
          while( true ) {
            ppppppuVar61 = (uint ******)((longlong)ppppppuVar61 + 1);
            pppppppuVar51 =
                 (uint *******)
                 (ulonglong)*(byte *)((longlong)*pppppppuVar36 + -1 + (longlong)ppppppuVar61);
            if ((uint *******)0x3a < pppppppuVar51) goto LAB_140bc5879;
            if ((0x100002600U >> ((ulonglong)pppppppuVar51 & 0x3f) & 1) == 0) break;
            pppppppuVar32[5] = ppppppuVar61;
            if (ppppppuVar61 == pppppppuVar32[4]) {
              pppppppuVar51 = (uint *******)0x1;
              goto LAB_140bc4f8f;
            }
          }
          if (pppppppuVar51 == (uint *******)0x3a) {
            pppppppuVar32[5] = ppppppuVar61;
            pppppppuStack_140 = in_R10;
            pppppppuStack_148 = pppppppuVar33;
            pppppppuStack_150 = pppppppuStack_f0;
            pppppppuStack_158 = (uint *******)0xffffffffffffffff;
            uStack_e1 = 1;
            uStack_e2 = 1;
            FUN_140557ab0(&uStack_4c8,pppppppuVar32);
            pppppppuVar29 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
            pppppppuVar37 =
                 (uint *******)
                 CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
            if (pppppppuVar29 != (uint *******)0xffffffffffffffff) {
              pppppppuStack_1d0 = pppppppuStack_4b8;
              pppppppuStack_188 = pppppppuStack_4b8;
              pppppppuStack_348 = pppppppuVar37;
              pppppppuStack_198 = pppppppuVar29;
              pppppppuStack_190 = pppppppuVar37;
              goto LAB_140bc385f;
            }
            pppppppuVar32 = pppppppuVar37;
          }
          else {
LAB_140bc5879:
            cStack_338 = '\x06';
            cStack_337 = '\0';
            uStack_336 = 0;
            uStack_334 = 0;
            pppppppuStack_140 = in_R10;
            pppppppuStack_148 = pppppppuVar33;
            pppppppuStack_150 = pppppppuStack_f0;
            pppppppuStack_158 = (uint *******)0xffffffffffffffff;
            uStack_e1 = 1;
            uStack_e2 = 1;
            pppppppuVar37 = (uint *******)FUN_14117d3c0(pppppppuVar32,&cStack_338);
          }
        }
        else {
LAB_140bc4f8f:
          cStack_338 = '\x03';
          cStack_337 = '\0';
          uStack_336 = 0;
          uStack_334 = 0;
          pppppppuStack_140 = in_R10;
          pppppppuStack_148 = pppppppuVar33;
          pppppppuStack_150 = pppppppuStack_f0;
          pppppppuStack_158 = (uint *******)0xffffffffffffffff;
          uStack_e1 = 1;
          uStack_e2 = 1;
          pppppppuVar37 = (uint *******)FUN_14117d3c0(pppppppuVar32,&cStack_338);
        }
        pppppppuVar43 = (uint *******)0xffffffffffffffff;
        goto LAB_140bc404b;
      }
LAB_140bc363e:
      pppppppuStack_148 = pppppppuStack_118;
      pppppppuStack_150 = pppppppuStack_f0;
      uStack_e1 = 1;
      uStack_e2 = 1;
      pppppppuStack_158 = pppppppuVar48;
      pppppppuStack_140 = pppppppuStack_130;
      pppppppuVar37 = (uint *******)FUN_14057ea40(pppppppuVar32);
      pppppppuVar29 = pppppppuVar33;
      pppppppuVar38 = in_R10;
      if (pppppppuVar37 != (uint *******)0x0) {
        pppppppuVar38 = (uint *******)CONCAT71(uVar55,1);
        pppppppuVar51 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar51 >> 8),1);
        pppppppuVar53 = pppppppuStack_118;
        pppppppuVar32 = pppppppuStack_f0;
        pppppppuVar29 = pppppppuStack_f0;
        pppppppuStack_128 = pppppppuVar51;
        goto LAB_140bc42da;
      }
    }
    if (lVar31 == 7) {
      pppppppuVar51 = (uint *******)0x676e696c;
      if (!(*(int *)((longlong)pppppppuVar37 + 3) == 0x676e696c &&
           *(uint *)pppppppuVar37 == 0x6c6c6962)) {
        if (!(*(int *)((longlong)pppppppuVar37 + 3) == 0x65676173 &&
             *(uint *)pppppppuVar37 == 0x7373656d)) goto LAB_140bc363e;
        if (pppppppuStack_130 != (uint *******)0xfffffffffffffffe) {
          uStack_4c8 = 0x412087a0;
          uStack_4c4 = 1;
          cStack_4c0 = '\a';
          uStack_4bf = 0;
          uStack_4bb = 0;
          uStack_4b9 = 0;
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          uStack_329 = 0;
          pppppppuStack_140 = pppppppuStack_130;
          pppppppuStack_148 = pppppppuStack_118;
          pppppppuStack_150 = pppppppuStack_f0;
          uStack_e1 = 1;
          uStack_e2 = 1;
          puVar58 = &UNK_141370373;
          pppppppuStack_158 = pppppppuVar48;
          pppppppuVar37 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
          pppppppuStack_128 = (uint *******)CONCAT71((int7)((ulonglong)puVar58 >> 8),1);
          pppppppuVar38 = (uint *******)CONCAT71(uVar55,1);
          pppppppuVar53 = pppppppuStack_118;
          pppppppuVar42 = pppppppuStack_118;
          pppppppuVar32 = pppppppuStack_f0;
          pppppppuVar29 = pppppppuStack_f0;
          goto joined_r0x000140bc571f;
        }
        ppppppuVar61 = pppppppuVar32[5];
        if (pppppppuVar32[4] <= ppppppuVar61) goto LAB_140bc4f1a;
        goto LAB_140bc3a69;
      }
      if (lVar44 != -1) {
        uStack_4c8 = 0x4120ace1;
        uStack_4c4 = 1;
        cStack_4c0 = '\a';
        uStack_4bf = 0;
        uStack_4bb = 0;
        uStack_4b9 = 0;
        cStack_338 = (char)&uStack_4c8;
        cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
        uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
        uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
        uStack_330 = 0x40028220;
        uStack_32c = 1;
        uStack_32b = 0;
        uStack_329 = 0;
        pppppppuStack_140 = pppppppuStack_130;
        pppppppuStack_148 = pppppppuStack_118;
        pppppppuStack_150 = pppppppuStack_f0;
        uStack_e1 = 1;
        uStack_e2 = 1;
        pppppppuVar42 = (uint *******)&UNK_141370373;
        pppppppuStack_158 = pppppppuVar48;
        pppppppuVar37 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
        goto LAB_140bc403b;
      }
      ppppppuVar61 = pppppppuVar32[5];
      if (pppppppuVar32[4] <= ppppppuVar61) {
LAB_140bc4eb9:
        uStack_4c8 = 3;
        uStack_4c4 = 0;
        pppppppuStack_140 = in_R10;
        pppppppuStack_148 = pppppppuVar33;
        pppppppuStack_150 = pppppppuStack_f0;
        uStack_e1 = 1;
        uStack_e2 = 1;
        pppppppuStack_158 = pppppppuVar48;
        pppppppuStack_128 = (uint *******)FUN_14117d3c0(pppppppuVar32,&uStack_4c8);
LAB_140bc4f0b:
        pppppppuVar37 = pppppppuStack_128;
        goto LAB_140bc404b;
      }
      while( true ) {
        ppppppuVar61 = (uint ******)((longlong)ppppppuVar61 + 1);
        pppppppuVar51 =
             (uint *******)
             (ulonglong)*(byte *)((longlong)*pppppppuVar36 + -1 + (longlong)ppppppuVar61);
        if ((uint *******)0x3a < pppppppuVar51) goto LAB_140bc57cd;
        if ((0x100002600U >> ((ulonglong)pppppppuVar51 & 0x3f) & 1) == 0) break;
        pppppppuVar32[5] = ppppppuVar61;
        if (ppppppuVar61 == pppppppuVar32[4]) {
          pppppppuVar51 = (uint *******)0x1;
          goto LAB_140bc4eb9;
        }
      }
      if (pppppppuVar51 != (uint *******)0x3a) {
LAB_140bc57cd:
        uStack_4c8 = 6;
        uStack_4c4 = 0;
        pppppppuStack_140 = in_R10;
        pppppppuStack_148 = pppppppuVar33;
        pppppppuStack_150 = pppppppuStack_f0;
        uStack_e1 = 1;
        uStack_e2 = 1;
        pppppppuStack_158 = pppppppuVar48;
        pppppppuStack_128 = (uint *******)FUN_14117d3c0(pppppppuVar32,&uStack_4c8);
        goto LAB_140bc4f0b;
      }
      pppppppuVar32[5] = ppppppuVar61;
      pppppppuStack_140 = in_R10;
      pppppppuStack_148 = pppppppuVar33;
      pppppppuStack_150 = pppppppuStack_f0;
      uStack_e1 = 1;
      uStack_e2 = 1;
      pppppppuVar29 = (uint *******)&cStack_338;
      pppppppuStack_158 = pppppppuVar48;
      FUN_14054ddc0(&cStack_338,pppppppuVar32);
      lVar44 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      pppppppuStack_128 =
           (uint *******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      pppppppuVar32 = pppppppuVar29;
      if (lVar44 == -1) goto LAB_140bc4f0b;
      pppppppuStack_888 = (uint *******)CONCAT71(uStack_327,cStack_328);
      pppppppuStack_880 = (uint *******)CONCAT71(uStack_31f,uStack_320);
      pppppppuVar29 = pppppppuVar48;
LAB_140bc385f:
      pppppppuVar48 = pppppppuVar29;
      pppppppuVar29 = pppppppuVar33;
      pppppppuVar38 = in_R10;
      goto LAB_140bc34db;
    }
    if ((lVar31 != 6) ||
       (!(*(ushort *)((longlong)pppppppuVar37 + 4) == 0x7375 && *(uint *)pppppppuVar37 == 0x74617473
         ))) goto LAB_140bc363e;
    if (pppppppuStack_f0 != (uint *******)0xffffffffffffffff) goto LAB_140bc5579;
    ppppppuVar61 = pppppppuVar32[5];
    if (pppppppuVar32[4] <= ppppppuVar61) {
LAB_140bc4df6:
      cStack_338 = '\x03';
      cStack_337 = '\0';
      uStack_336 = 0;
      uStack_334 = 0;
      pppppppuStack_140 = in_R10;
      pppppppuStack_148 = pppppppuVar33;
      pppppppuStack_150 = (uint *******)0xffffffffffffffff;
      uStack_e1 = 1;
      uStack_e2 = 1;
      pppppppuStack_158 = pppppppuVar48;
      pppppppuVar37 = (uint *******)FUN_14117d3c0(pppppppuVar32,&cStack_338);
      pppppppuVar29 = pppppppuVar33;
LAB_140bc4793:
      pppppppuVar38 = (uint *******)CONCAT71(uVar55,1);
      pppppppuStack_128 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar32 >> 8),1);
      pppppppuVar32 = (uint *******)0xffffffffffffffff;
      pppppppuVar33 = pppppppuVar29;
      pppppppuVar29 = pppppppuStack_f0;
      goto LAB_140bc4054;
    }
    while( true ) {
      ppppppuVar61 = (uint ******)((longlong)ppppppuVar61 + 1);
      pppppppuVar51 =
           (uint *******)
           (ulonglong)*(byte *)((longlong)*pppppppuVar36 + -1 + (longlong)ppppppuVar61);
      if ((uint *******)0x3a < pppppppuVar51) goto LAB_140bc577f;
      if ((0x100002600U >> ((ulonglong)pppppppuVar51 & 0x3f) & 1) == 0) break;
      pppppppuVar32[5] = ppppppuVar61;
      if (ppppppuVar61 == pppppppuVar32[4]) {
        pppppppuVar51 = (uint *******)0x1;
        goto LAB_140bc4df6;
      }
    }
    if (pppppppuVar51 != (uint *******)0x3a) {
LAB_140bc577f:
      cStack_338 = '\x06';
      cStack_337 = '\0';
      uStack_336 = 0;
      uStack_334 = 0;
      pppppppuStack_140 = in_R10;
      pppppppuStack_148 = pppppppuVar33;
      pppppppuStack_150 = (uint *******)0xffffffffffffffff;
      uStack_e1 = 1;
      uStack_e2 = 1;
      pppppppuStack_158 = pppppppuVar48;
      pppppppuVar37 = (uint *******)FUN_14117d3c0(pppppppuVar32,&cStack_338);
      pppppppuVar29 = pppppppuVar33;
      goto LAB_140bc4793;
    }
    pppppppuVar32[5] = ppppppuVar61;
    pppppppuStack_140 = in_R10;
    pppppppuStack_148 = pppppppuVar33;
    pppppppuStack_150 = (uint *******)0xffffffffffffffff;
    uStack_e1 = 1;
    uStack_e2 = 1;
    pppppppuStack_158 = pppppppuVar48;
    FUN_140569980(&uStack_4c8,pppppppuVar32);
    pppppppuVar32 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
    pppppppuVar37 =
         (uint *******)CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
    pppppppuVar29 = pppppppuVar33;
    if (pppppppuVar32 == (uint *******)0xffffffffffffffff) goto LAB_140bc4793;
    pppppppuStack_1a0 = pppppppuStack_4b8;
    pppppppuStack_170 = pppppppuVar37;
  } while( true );
LAB_140bc3983:
  ppppppuVar61 = (uint ******)((longlong)ppppppuVar61 + 1);
  pppppppuVar51 =
       (uint *******)(ulonglong)*(byte *)((longlong)*pppppppuVar36 + -1 + (longlong)ppppppuVar61);
  if ((uint *******)0x3a < pppppppuVar51) goto LAB_140bc572a;
  if ((0x100002600U >> ((ulonglong)pppppppuVar51 & 0x3f) & 1) == 0) goto LAB_140bc39b2;
  pppppppuVar32[5] = ppppppuVar61;
  if (ppppppuVar61 == pppppppuVar32[4]) {
    pppppppuVar51 = (uint *******)0x1;
LAB_140bc4e44:
    cStack_338 = '\x03';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    pppppppuStack_140 = in_R10;
    pppppppuStack_148 = (uint *******)0xfffffffffffffffe;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e1 = 1;
    uStack_e2 = 1;
    pppppppuStack_158 = pppppppuVar48;
    pppppppuVar37 = (uint *******)FUN_14117d3c0(pppppppuVar32,&cStack_338);
    goto LAB_140bc4e94;
  }
  goto LAB_140bc3983;
LAB_140bc39b2:
  if (pppppppuVar51 == (uint *******)0x3a) {
    pppppppuVar32[5] = ppppppuVar61;
    pppppppuStack_140 = in_R10;
    pppppppuStack_148 = (uint *******)0xfffffffffffffffe;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e1 = 1;
    uStack_e2 = 1;
    pppppppuVar29 = (uint *******)&uStack_4c8;
    pppppppuStack_158 = pppppppuVar48;
    FUN_140547240(pppppppuVar29,pppppppuVar32);
    pppppppuVar38 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
    pppppppuVar37 =
         (uint *******)CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
    pppppppuVar32 = pppppppuVar29;
    if (pppppppuVar38 != (uint *******)0xfffffffffffffffe) {
      pppppppuStack_180 = pppppppuStack_4b8;
      pppppppuVar32 = pppppppuStack_f0;
      pppppppuStack_178 = pppppppuVar37;
      goto LAB_140bc34cd;
    }
  }
  else {
LAB_140bc572a:
    cStack_338 = '\x06';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    pppppppuStack_140 = in_R10;
    pppppppuStack_148 = (uint *******)0xfffffffffffffffe;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e1 = 1;
    uStack_e2 = 1;
    pppppppuStack_158 = pppppppuVar48;
    pppppppuVar37 = (uint *******)FUN_14117d3c0(pppppppuVar32,&cStack_338);
  }
LAB_140bc4e94:
  pppppppuVar38 = (uint *******)CONCAT71(uVar55,1);
  pppppppuVar53 = (uint *******)0xfffffffffffffffe;
  pppppppuStack_128 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar32 >> 8),1);
  pppppppuVar32 = pppppppuStack_f0;
  pppppppuVar29 = pppppppuStack_f0;
LAB_140bc405b:
LAB_140bc42da:
  pppppppuVar36 = pppppppuStack_130;
  pppppppuVar42 = pppppppuStack_118;
  if (pppppppuStack_130 != (uint *******)0xfffffffffffffffe) {
joined_r0x000140bc571f:
    pppppppuStack_118 = pppppppuVar43;
    pppppppuVar36 = (uint *******)((longlong)pppppppuStack_130 + -1);
    pppppppuVar43 = pppppppuStack_118;
    if (pppppppuVar36 < (uint *******)0xfffffffffffffffe) {
      pppppppuVar36 = (uint *******)GetProcessHeap();
      pppppppuVar51 = pppppppuStack_168;
      HeapFree(pppppppuVar36,0);
      pppppppuVar38 = (uint *******)((ulonglong)pppppppuVar38 & 0xffffffff);
      pppppppuVar43 = pppppppuStack_118;
      pppppppuVar42 = pppppppuStack_118;
    }
  }
  goto LAB_140bc4321;
LAB_140bc3a69:
  ppppppuVar61 = (uint ******)((longlong)ppppppuVar61 + 1);
  pppppppuVar51 =
       (uint *******)(ulonglong)*(byte *)((longlong)*pppppppuVar36 + -1 + (longlong)ppppppuVar61);
  if ((uint *******)0x3a < pppppppuVar51) goto LAB_140bc5824;
  if ((0x100002600U >> ((ulonglong)pppppppuVar51 & 0x3f) & 1) == 0) goto LAB_140bc3a98;
  pppppppuVar32[5] = ppppppuVar61;
  if (ppppppuVar61 == pppppppuVar32[4]) {
    pppppppuVar51 = (uint *******)0x1;
LAB_140bc4f1a:
    cStack_338 = '\x03';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    pppppppuStack_140 = (uint *******)0xfffffffffffffffe;
    pppppppuStack_148 = pppppppuVar33;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e1 = 1;
    uStack_e2 = 1;
    pppppppuStack_158 = pppppppuVar48;
    pppppppuVar37 = (uint *******)FUN_14117d3c0(pppppppuVar32,&cStack_338);
    goto LAB_140bc4f6a;
  }
  goto LAB_140bc3a69;
LAB_140bc3a98:
  if (pppppppuVar51 != (uint *******)0x3a) {
LAB_140bc5824:
    cStack_338 = '\x06';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    pppppppuStack_140 = (uint *******)0xfffffffffffffffe;
    pppppppuStack_148 = pppppppuVar33;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e1 = 1;
    uStack_e2 = 1;
    pppppppuStack_158 = pppppppuVar48;
    pppppppuVar37 = (uint *******)FUN_14117d3c0(pppppppuVar32,&cStack_338);
    goto LAB_140bc4f6a;
  }
  pppppppuVar32[5] = ppppppuVar61;
  pppppppuStack_140 = (uint *******)0xfffffffffffffffe;
  pppppppuStack_148 = pppppppuVar33;
  pppppppuStack_150 = pppppppuStack_f0;
  uStack_e1 = 1;
  uStack_e2 = 1;
  pppppppuStack_158 = pppppppuVar48;
  FUN_140547240(&uStack_4c8,pppppppuVar32);
  pppppppuVar29 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
  pppppppuVar37 =
       (uint *******)CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
  pppppppuStack_168 = pppppppuVar37;
  if (pppppppuVar29 == (uint *******)0xfffffffffffffffe) goto LAB_140bc5358;
  pppppppuStack_340 = pppppppuStack_4b8;
  goto LAB_140bc34c6;
LAB_140bc5358:
  pppppppuVar32 = (uint *******)0xfffffffffffffffe;
LAB_140bc4f6a:
  pppppppuVar36 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar32 >> 8),1);
  pppppppuVar38 = (uint *******)CONCAT71(uVar55,1);
  pppppppuVar53 = pppppppuStack_118;
  pppppppuVar32 = pppppppuStack_f0;
  pppppppuVar29 = pppppppuStack_f0;
  pppppppuStack_128 = pppppppuVar36;
  pppppppuVar42 = pppppppuStack_118;
LAB_140bc4321:
  pppppppuStack_118 = pppppppuVar42;
  if (pppppppuVar43 != (uint *******)0xffffffffffffffff) {
    pppppppuVar36 = (uint *******)&pppppppuStack_198;
    FUN_14015c300(pppppppuVar36);
  }
  bVar39 = pppppppuVar53 != (uint *******)0xfffffffffffffffe & (byte)pppppppuVar38;
  uVar27 = CONCAT71((int7)((ulonglong)pppppppuVar36 >> 8),bVar39);
  puVar58 = (undefined *)((longlong)pppppppuVar53 + -1);
  pppppppuVar36 =
       (uint *******)
       CONCAT71((int7)((ulonglong)puVar58 >> 8),puVar58 < (undefined *)0xfffffffffffffffe);
  if ((bVar39 & puVar58 < (undefined *)0xfffffffffffffffe) != 0) {
    uVar27 = GetProcessHeap();
    pppppppuVar36 = (uint *******)0x0;
    pppppppuVar51 = pppppppuStack_178;
    HeapFree(uVar27);
  }
  pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + -1);
  lVar44 = -1;
  pppppppuVar53 =
       (uint *******)
       CONCAT71((int7)((ulonglong)uVar27 >> 8),pppppppuVar32 < (uint *******)0xfffffffffffffffe);
  pppppppuVar42 = pppppppuVar37;
  if (((byte)pppppppuStack_128 & pppppppuVar32 < (uint *******)0xfffffffffffffffe) != 0) {
    pppppppuVar53 = (uint *******)GetProcessHeap();
    pppppppuVar36 = (uint *******)0x0;
    pppppppuVar51 = pppppppuStack_170;
    HeapFree();
  }
LAB_140bc43a6:
  uStack_4c8 = (uint)lVar44;
  uStack_4c4 = (undefined4)((ulonglong)lVar44 >> 0x20);
  cStack_4c0 = (char)pppppppuVar37;
  uStack_4bf = (undefined4)((ulonglong)pppppppuVar37 >> 8);
  uStack_4bb = (undefined2)((ulonglong)pppppppuVar37 >> 0x28);
  uStack_4b9 = (undefined1)((ulonglong)pppppppuVar37 >> 0x38);
  pppppppuStack_4b8 = uStack_4e8;
  pppppppuStack_4b0 = pppppppuStack_4e0;
  pppppppuStack_460 = pppppppuStack_118;
  cStack_4f0 = cStack_4f0 + '\x01';
  pppppppuStack_4a8 = pppppppuVar29;
  pppppppuStack_4a0 = pppppppuVar51;
  pppppppuStack_498 = pppppppuVar53;
  pppppppuStack_490 = pppppppuVar48;
  pppppppuStack_488 = pppppppuVar33;
  pppppppuStack_480 = in_R11;
  pppppppuStack_478 = pppppppuVar32;
  pppppppuStack_470 = pppppppuVar38;
  pppppppuStack_468 = pppppppuVar36;
  pppppppuStack_458 = pppppppuVar42;
  pppppppuStack_450 = in_R10;
  pppppppuStack_2b8 = (uint *******)FUN_1409fefb0(&pppppppuStack_528);
  pppppppuStack_2c8 = pppppppuStack_458;
  pppppppuStack_2c0 = pppppppuStack_450;
  pppppppuStack_2d8 = pppppppuStack_468;
  pppppppuStack_2d0 = pppppppuStack_460;
  pppppppuStack_2e8 = pppppppuStack_478;
  pppppppuStack_2e0 = pppppppuStack_470;
  pppppppuStack_2f8 = pppppppuStack_488;
  pppppppuStack_2f0 = pppppppuStack_480;
  auStack_308._8_8_ = pppppppuStack_490;
  auStack_308._0_8_ = pppppppuStack_498;
  uStack_318 = SUB81(pppppppuStack_4a8,0);
  uStack_317 = (undefined7)((ulonglong)pppppppuStack_4a8 >> 8);
  pppppppuStack_310 = pppppppuStack_4a0;
  cStack_328 = (char)pppppppuStack_4b8;
  uStack_327 = (undefined7)((ulonglong)pppppppuStack_4b8 >> 8);
  uStack_320 = SUB81(pppppppuStack_4b0,0);
  uStack_31f = (undefined7)((ulonglong)pppppppuStack_4b0 >> 8);
  cStack_338 = (char)uStack_4c8;
  cStack_337 = (char)(uStack_4c8 >> 8);
  uStack_336 = (undefined2)(uStack_4c8 >> 0x10);
  uStack_334 = uStack_4c4;
  uStack_330 = (uint)CONCAT41(uStack_4bf,cStack_4c0);
  uStack_32c = (undefined1)((uint)uStack_4bf >> 0x18);
  uStack_32b = uStack_4bb;
  uStack_329 = uStack_4b9;
  pppppppuVar48 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
  pppppppuVar29 = pppppppuStack_2b8;
  pppppppuVar32 = pppppppuStack_4a0;
  if (pppppppuVar48 == (uint *******)0xffffffffffffffff) {
    pppppppuVar29 =
         (uint *******)CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
    pppppppuVar48 = (uint *******)0xffffffffffffffff;
    if (pppppppuStack_2b8 != (uint *******)0x0) {
      ppppppuVar61 = *pppppppuStack_2b8;
      pppppppuStack_f0 = pppppppuStack_2b8;
      if (ppppppuVar61 == (uint ******)0x1) {
        FUN_14003a590(pppppppuStack_2b8 + 1);
      }
      else {
LAB_140bc4565:
        uStack_334 = uStack_4c4;
        uStack_32b = uStack_4bb;
        uStack_329 = uStack_4b9;
        pppppppuStack_310 = pppppppuStack_4a0;
        pppppppuStack_2f8 = pppppppuStack_488;
        pppppppuStack_2f0 = pppppppuStack_480;
        pppppppuStack_2e8 = pppppppuStack_478;
        pppppppuStack_2e0 = pppppppuStack_470;
        pppppppuStack_2d8 = pppppppuStack_468;
        pppppppuStack_2d0 = pppppppuStack_460;
        pppppppuStack_2c8 = pppppppuStack_458;
        pppppppuStack_2c0 = pppppppuStack_450;
        pppppppuStack_2b8 = pppppppuStack_f0;
        if ((ppppppuVar61 == (uint ******)0x0) && (pppppppuStack_f0[2] != (uint ******)0x0)) {
          ppppppuVar61 = pppppppuStack_f0[1];
          uVar27 = GetProcessHeap();
          HeapFree(uVar27,0,ppppppuVar61);
        }
      }
LAB_140bc4848:
      pppppppuVar48 = (uint *******)0xffffffffffffffff;
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuStack_f0);
    }
  }
  else {
joined_r0x000140bc44c4:
    pppppppuStack_4a0 = pppppppuVar32;
    uStack_334 = uStack_4c4;
    uStack_32b = uStack_4bb;
    uStack_329 = uStack_4b9;
    pppppppuStack_310 = pppppppuVar32;
    pppppppuStack_2f8 = pppppppuStack_488;
    pppppppuStack_2f0 = pppppppuStack_480;
    pppppppuStack_2e8 = pppppppuStack_478;
    pppppppuStack_2e0 = pppppppuStack_470;
    pppppppuStack_2d8 = pppppppuStack_468;
    pppppppuStack_2d0 = pppppppuStack_460;
    pppppppuStack_2c8 = pppppppuStack_458;
    pppppppuStack_2c0 = pppppppuStack_450;
    pppppppuStack_2b8 = pppppppuVar29;
    if (pppppppuVar29 == (uint *******)0x0) {
      uStack_760 = (undefined4)CONCAT71(uStack_31f,uStack_320);
      uStack_75c = (undefined1)((uint7)uStack_31f >> 0x18);
      uStack_75b = (undefined2)((uint7)uStack_31f >> 0x20);
      uStack_759 = (undefined1)((uint7)uStack_31f >> 0x30);
      auStack_758._1_7_ = uStack_317;
      auStack_758[0] = uStack_318;
      auStack_758._8_8_ = pppppppuVar32;
      lStack_748 = auStack_308._0_8_;
      uStack_740 = auStack_308._8_8_;
      pppppppuVar29 =
           (uint *******)CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT14(uStack_32c,uStack_330)));
      cStack_768 = cStack_328;
      uStack_767 = uStack_327;
      pppppppuStack_738 = pppppppuStack_488;
      pppppppuStack_730 = pppppppuStack_480;
      pppppppuStack_728 = pppppppuStack_478;
      pppppppuStack_720 = pppppppuStack_470;
      pppppppuStack_718 = pppppppuStack_468;
      pppppppuStack_710 = pppppppuStack_460;
      pppppppuStack_708 = pppppppuStack_458;
      pppppppuStack_700 = pppppppuStack_450;
    }
    else {
      if (CONCAT71(uStack_317,uStack_318) != 0) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuVar32);
      }
      pppppppuVar48 = pppppppuStack_2e0;
      if ((pppppppuStack_2e8 != (uint *******)0xffffffffffffffff) &&
         (pppppppuStack_2e8 != (uint *******)0x0)) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuVar48);
      }
      FUN_14015c300(auStack_308 + 8);
      pppppppuVar32 = pppppppuStack_2c8;
      pppppppuVar48 = (uint *******)0xffffffffffffffff;
      if ((pppppppuStack_2d0 != (uint *******)0xffffffffffffffff) &&
         (pppppppuStack_2d0 != (uint *******)0x0)) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuVar32);
      }
    }
  }
LAB_140bc4860:
  if (pppppppuVar48 == (uint *******)0xffffffffffffffff) {
LAB_140bc5435:
    pppppppuStack_860 = (uint *******)FUN_14116b3b0(pppppppuVar29,&pppppppuStack_528);
    goto LAB_140bc2ec0;
  }
  pppppppuStack_7f8 = pppppppuStack_708;
  pppppppuStack_7f0 = pppppppuStack_700;
  pppppppuStack_808 = pppppppuStack_718;
  pppppppuStack_800 = pppppppuStack_710;
  pppppppuStack_818 = pppppppuStack_728;
  pppppppuStack_810 = pppppppuStack_720;
  auStack_858._1_7_ = uStack_767;
  auStack_858[0] = cStack_768;
  uStack_620 = CONCAT25(uStack_75b,CONCAT14(uStack_75c,uStack_760));
  auStack_858[0xf] = uStack_759;
  auStack_858._8_7_ = uStack_620;
  pppppppuStack_828 = pppppppuStack_738;
  pppppppuStack_820 = pppppppuStack_730;
  lStack_838 = lStack_748;
  uStack_830 = uStack_740;
  pppppppuStack_848 = (uint *******)auStack_758._0_8_;
  pppppppuStack_840 = (uint *******)auStack_758._8_8_;
  pppppppuStack_5d8 = pppppppuStack_718;
  pppppppuStack_5d0 = pppppppuStack_710;
  pppppppuStack_5e8 = pppppppuStack_728;
  pppppppuStack_5e0 = pppppppuStack_720;
  pppppppuStack_5f8 = pppppppuStack_738;
  pppppppuStack_5f0 = pppppppuStack_730;
  auStack_608._8_8_ = uStack_740;
  auStack_608._0_8_ = lStack_748;
  _auStack_618 = auStack_758;
  cStack_628 = cStack_768;
  uStack_627 = (undefined6)uStack_767;
  uStack_621 = (undefined1)((uint7)uStack_767 >> 0x30);
  uStack_619 = uStack_759;
  cStack_638 = (char)pppppppuVar48;
  uStack_637 = (undefined6)((ulonglong)pppppppuVar48 >> 8);
  uStack_631 = (undefined1)((ulonglong)pppppppuVar48 >> 0x38);
  uStack_630 = SUB87(pppppppuVar29,0);
  uStack_629 = (undefined1)((ulonglong)pppppppuVar29 >> 0x38);
  auStack_5c8._8_8_ = pppppppuStack_700;
  auStack_5c8._0_8_ = pppppppuStack_708;
  pppppppuStack_868 = pppppppuVar48;
  pppppppuStack_860 = pppppppuVar29;
  if (pppppppuStack_500 < pppppppuStack_508) {
    do {
      pppppppuVar29 = (uint *******)((longlong)pppppppuStack_500 + 1);
      uVar56 = (ulonglong)*(byte *)(auStack_518._8_8_ + -1 + (longlong)pppppppuVar29);
      if ((0x20 < uVar56) || ((0x100002600U >> (uVar56 & 0x3f) & 1) == 0)) {
        cStack_338 = '\x16';
        cStack_337 = '\0';
        uStack_336 = 0;
        uStack_334 = 0;
        pppppppuStack_860 = (uint *******)FUN_14117d3c0(&pppppppuStack_528,&cStack_338);
        pppppppuStack_868 = (uint *******)0xffffffffffffffff;
        if (auStack_618._0_8_ != 0) {
          uVar27 = stack0xfffffffffffff9f0;
          uVar26 = GetProcessHeap();
          HeapFree(uVar26,0,uVar27);
        }
        pppppppuVar29 = pppppppuStack_5e0;
        if ((pppppppuStack_5e8 != (uint *******)0xffffffffffffffff) &&
           (pppppppuStack_5e8 != (uint *******)0x0)) {
          uVar27 = GetProcessHeap();
          HeapFree(uVar27,0,pppppppuVar29);
        }
        FUN_14015c300(auStack_608 + 8);
        if ((pppppppuStack_5d0 != (uint *******)0xffffffffffffffff) &&
           (pppppppuStack_5d0 != (uint *******)0x0)) {
          uVar27 = auStack_5c8._0_8_;
          uVar26 = GetProcessHeap();
          HeapFree(uVar26,0,uVar27);
        }
        goto LAB_140bc2ed2;
      }
      pppppppuStack_500 = pppppppuVar29;
    } while (pppppppuVar29 != pppppppuStack_508);
  }
  if (pppppppuStack_528 != (uint *******)0x0) goto LAB_140bc2ee7;
  goto LAB_140bc2f02;
LAB_140bc5579:
  uStack_4c8 = 0x41208b32;
  uStack_4c4 = 1;
  cStack_4c0 = '\x06';
  uStack_4bf = 0;
  uStack_4bb = 0;
  uStack_4b9 = 0;
  cStack_338 = (char)&uStack_4c8;
  cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
  uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
  uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
  uStack_330 = 0x40028220;
  uStack_32c = 1;
  uStack_32b = 0;
  uStack_329 = 0;
  pppppppuStack_140 = pppppppuStack_130;
  pppppppuStack_148 = pppppppuStack_118;
  pppppppuStack_150 = pppppppuStack_f0;
  uStack_e1 = 1;
  uStack_e2 = 1;
  pppppppuVar42 = (uint *******)&UNK_141370373;
  pppppppuStack_158 = pppppppuVar48;
  pppppppuVar37 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
LAB_140bc403b:
  pppppppuVar32 = pppppppuVar42;
  pppppppuVar33 = pppppppuVar29;
  in_R10 = pppppppuVar38;
LAB_140bc404b:
  pppppppuVar38 = (uint *******)CONCAT71(uVar55,1);
  pppppppuStack_128 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar32 >> 8),1);
  pppppppuVar32 = pppppppuStack_f0;
  pppppppuVar29 = pppppppuStack_f0;
LAB_140bc4054:
  pppppppuVar53 = pppppppuStack_118;
  goto LAB_140bc405b;
LAB_140bc3bba:
  uVar27 = FUN_141164a10(pppppppuVar33,ppppppuVar61,pppppppuVar38);
LAB_140bc45ab:
  cStack_768 = '\0';
  uStack_767 = 0;
  auVar17._8_8_ = 0;
  auVar17._0_8_ = auStack_758._8_8_;
  auStack_758 = auVar17 << 0x40;
  pppppppuVar29 = (uint *******)FUN_140e48790(uVar27,0,7);
  pppppppuStack_108 = pppppppuVar33;
  pppppppuStack_100 = pppppppuVar38;
  if (pppppppuVar29 == (uint *******)0x0) {
    FUN_1411658af(1,7);
    goto LAB_140bc5a8a;
  }
  *(undefined4 *)((longlong)pppppppuVar29 + 3) = 0x7463656a;
  *(uint *)pppppppuVar29 = 0x6a6f7270;
  pppppppuStack_868 = (uint *******)0x7;
  auStack_858._0_8_ = 7;
  pppppppuStack_860 = pppppppuVar29;
  pppppppuStack_f0 = pppppppuVar29;
  if (pppppppuVar38 == (uint *******)0x0) {
    lVar44 = 1;
  }
  else {
    lVar44 = FUN_140e48790(extraout_XMM0_Qa_15,0,pppppppuVar38);
    if (lVar44 == 0) {
      uStack_15b = 1;
      FUN_1411658af(1,pppppppuVar38);
      goto LAB_140bc5a8a;
    }
    FUN_141164a10(lVar44,pppppppuVar33,pppppppuVar38);
  }
  cStack_338 = '\x03';
  uStack_330 = (uint)pppppppuVar38;
  uStack_32c = (undefined1)((ulonglong)pppppppuVar38 >> 0x20);
  uStack_32b = (undefined2)((ulonglong)pppppppuVar38 >> 0x28);
  uStack_329 = (undefined1)((ulonglong)pppppppuVar38 >> 0x38);
  cStack_328 = (char)lVar44;
  uStack_327 = (undefined7)((ulonglong)lVar44 >> 8);
  uStack_320 = SUB81(pppppppuVar38,0);
  uStack_31f = (undefined7)((ulonglong)pppppppuVar38 >> 8);
  uStack_15b = 0;
  FUN_140a3ca80(&cStack_638,&cStack_768,&pppppppuStack_868,&cStack_338);
  if (cStack_638 != -1) {
    FUN_1401dca60(&cStack_638);
  }
  uVar76 = uStack_760;
  uVar27 = CONCAT71(uStack_767,cStack_768);
  uVar77 = CONCAT13(uStack_759,CONCAT21(uStack_75b,uStack_75c));
  uVar78 = auStack_758._0_4_;
  uVar79 = auStack_758._4_4_;
  pppppppuVar32 = pppppppuVar38;
  if (pppppppuStack_100 != (uint *******)0x0) {
    uVar26 = GetProcessHeap();
    HeapFree(uVar26,0,pppppppuStack_108);
  }
LAB_140bc1f73:
  pppppppuVar29 = (uint *******)0x19db1ded53e8000;
  cStack_638 = -0x69;
  uStack_637 = 0x141369f;
  uStack_631 = 0;
  uStack_630 = 0x11;
  uStack_629 = 0;
  cStack_628 = '\x05';
  uStack_620 = (undefined7)uVar27;
  uStack_619 = (undefined1)((ulonglong)uVar27 >> 0x38);
  auStack_618._4_4_ = uVar77;
  auStack_618._0_4_ = uVar76;
  auStack_618._8_4_ = uVar78;
  uStack_60c = uVar79;
  FUN_1409172a0(&cStack_338,&uStack_4e8,&UNK_141369f97,0x11,&cStack_628);
  if (CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338))) == -2) {
    FUN_14012e260(&cStack_768,&uStack_330);
    if (cStack_768 != -1) {
      pppppppuStack_868 = (uint *******)CONCAT71(uStack_767,cStack_768);
      pppppppuVar51 =
           (uint *******)CONCAT17(uStack_759,CONCAT25(uStack_75b,CONCAT14(uStack_75c,uStack_760)));
      auStack_858 = auStack_758;
      auVar63 = auStack_858;
      pppppppuStack_198 = (uint *******)0x0;
      pppppppuStack_190 = (uint *******)0x8;
      pppppppuStack_188 = (uint *******)0x0;
      pppppppuStack_860 = pppppppuVar51;
      if ((cStack_768 == '\x05') && (pppppppuVar51 != (uint *******)0x0)) {
        auStack_858._0_8_ = auStack_758._0_8_;
        pppppppuStack_100 = (uint *******)auStack_858._0_8_;
        pppppppuVar29 = (uint *******)0x7;
        auStack_858 = auVar63;
        do {
          pppppppuStack_f0 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar51 + 0x272);
          lVar44 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar51 + 0x272) * 8) * 3;
          pppppppuVar48 = (uint *******)0xffffffffffffffff;
          pppppppuVar38 = pppppppuVar51 + 0x2d;
          pppppppuVar53 = pppppppuVar51 + -4;
          pppppppuStack_108 = pppppppuVar51;
          do {
            pppppppuVar51 = pppppppuVar53;
            if (lVar44 == 0) {
              pppppppuVar48 = pppppppuStack_f0;
              goto LAB_140bc2102;
            }
            pppppppuVar33 = pppppppuVar38 + 3;
            ppppppuVar61 = pppppppuVar38[2];
            lVar31 = (longlong)ppppppuVar61 - 7;
            if ((uint ******)0x6 < ppppppuVar61) {
              ppppppuVar61 = (uint ******)0x7;
            }
            iVar25 = FUN_141165450(&UNK_14136a380,pppppppuVar38[1],ppppppuVar61);
            pppppppuVar32 = (uint *******)-lVar31;
            if (iVar25 != 0) {
              pppppppuVar32 = (uint *******)(longlong)iVar25;
            }
            pppppppuVar53 = pppppppuVar51 + 4;
            pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + 1);
            lVar44 = lVar44 + -0x18;
            pppppppuVar38 = pppppppuVar33;
          } while ((char)((0 < (longlong)pppppppuVar32) - ((longlong)pppppppuVar32 < 0)) == '\x01');
          if (0 < (longlong)pppppppuVar32 == (longlong)pppppppuVar32 < 0) {
            pppppppuVar38 = (uint *******)0x0;
            if (*(char *)pppppppuVar53 == '\x04') {
              pppppppuVar38 = pppppppuVar51 + 5;
            }
            goto LAB_140bc218d;
          }
LAB_140bc2102:
          if (pppppppuStack_100 == (uint *******)0x0) break;
          pppppppuVar51 =
               (uint *******)pppppppuStack_108[(longlong)((longlong)pppppppuVar48 + 0x4f)];
          pppppppuStack_100 = (uint *******)((longlong)pppppppuStack_100 + -1);
        } while( true );
      }
      pppppppuVar38 = (uint *******)0x0;
LAB_140bc218d:
      pppppppuStack_128 = (uint *******)0x8;
      pppppppuStack_178 = (uint *******)0x0;
      pppppppuVar51 = (uint *******)0x0;
LAB_140bc2220:
      do {
        pppppppuVar53 = pppppppuStack_190;
        if ((pppppppuVar51 == (uint *******)0x0) || (pppppppuVar51 == pppppppuVar29)) {
          if ((pppppppuVar38 == (uint *******)0x0) || (pppppppuVar38[2] == (uint ******)0x0))
          goto LAB_140bc2b60;
          pppppppuVar53 = (uint *******)pppppppuVar38[1];
          pppppppuVar29 = pppppppuVar53 + (longlong)pppppppuVar38[2] * 4;
          pppppppuVar38 = (uint *******)0x0;
          cVar21 = *(char *)pppppppuVar53;
        }
        else {
          cVar21 = *(char *)pppppppuVar51;
          pppppppuVar53 = pppppppuVar51;
        }
        pppppppuVar51 = pppppppuVar53 + 4;
        if (cVar21 == '\x05') {
          pppppppuVar33 = (uint *******)pppppppuVar53[1];
          if (pppppppuVar33 != (uint *******)0x0) {
            ppppppuVar61 = pppppppuVar53[2];
            pppppppuStack_130 = pppppppuVar51;
            pppppppuStack_118 = pppppppuVar38;
            pppppppuStack_108 = pppppppuVar53;
            pppppppuStack_f0 = pppppppuVar29;
            do {
              pppppppuStack_100 =
                   (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar33 + 0x272);
              lVar44 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar33 + 0x272) * 8) * 3;
              pppppppuVar51 = (uint *******)0xffffffffffffffff;
              pppppppuVar29 = pppppppuVar33 + 0x2d;
              pppppppuVar48 = pppppppuVar33 + -1;
              do {
                pppppppuVar53 = pppppppuVar48;
                if (lVar44 == 0) {
                  pppppppuVar51 = pppppppuStack_100;
                  pppppppuVar48 = pppppppuVar53;
                  goto LAB_140bc232a;
                }
                ppppppuVar49 = pppppppuVar29[2];
                iVar25 = FUN_141165450(&UNK_141216f2a,pppppppuVar29[1]);
                pppppppuVar32 = (uint *******)-((longlong)ppppppuVar49 + -0x11);
                if (iVar25 != 0) {
                  pppppppuVar32 = (uint *******)(longlong)iVar25;
                }
                pppppppuVar48 = pppppppuVar53 + 4;
                pppppppuVar51 = (uint *******)((longlong)pppppppuVar51 + 1);
                lVar44 = lVar44 + -0x18;
                pppppppuVar29 = pppppppuVar29 + 3;
              } while ((char)((0 < (longlong)pppppppuVar32) - ((longlong)pppppppuVar32 < 0)) ==
                       '\x01');
              if (0 < (longlong)pppppppuVar32 == (longlong)pppppppuVar32 < 0) {
                if (*(char *)(pppppppuVar53 + 1) == '\x03') {
                  uVar27 = FUN_1400448b0(pppppppuVar53[3]);
                  uStack_119 = 1;
                  FUN_140019a40(&cStack_638,uVar27);
                  pppppppuVar51 = pppppppuStack_108 + 4;
                  pppppppuVar38 = pppppppuStack_118;
                  pppppppuVar29 = pppppppuStack_f0;
                  pppppppuVar48 = pppppppuStack_108;
                  if (cStack_638 != '\0') break;
                  ppppppuVar61 = (uint ******)CONCAT17(uStack_629,uStack_630);
                  if (*(char *)pppppppuStack_108 != '\x05') {
                    lVar44 = 1;
                    pppppppuVar32 = (uint *******)0x0;
                    goto LAB_140bc2564;
                  }
                }
                else {
                  pppppppuVar51 = pppppppuStack_108 + 4;
                  pppppppuVar38 = pppppppuStack_118;
                  pppppppuVar29 = pppppppuStack_f0;
                  if (*(char *)(pppppppuVar53 + 1) != '\x02') break;
                  if (pppppppuVar53[2] == (uint ******)0x0) {
                    ppppppuVar61 = pppppppuVar53[3];
                    auVar64._8_4_ = (int)((ulonglong)ppppppuVar61 >> 0x20);
                    auVar64._0_8_ = ppppppuVar61;
                    auVar64._12_4_ = 0x45300000;
                    ppppppuVar61 = (uint ******)
                                   ((auVar64._8_8_ - 1.9342813113834067e+25) +
                                   ((double)CONCAT44(0x43300000,(int)ppppppuVar61) -
                                   4503599627370496.0));
                  }
                  else if ((int)pppppppuVar53[2] == 1) {
                    ppppppuVar61 = (uint ******)(double)(longlong)pppppppuVar53[3];
                  }
                  else {
                    ppppppuVar61 = pppppppuVar53[3];
                  }
                }
                ppppppuVar49 = pppppppuStack_108[1];
                if (ppppppuVar49 == (uint ******)0x0) goto LAB_140bc255f;
                ppppppuVar57 = pppppppuStack_108[2];
                goto LAB_140bc241a;
              }
LAB_140bc232a:
              bVar59 = ppppppuVar61 == (uint ******)0x0;
              ppppppuVar61 = (uint ******)((longlong)ppppppuVar61 + -1);
              if (bVar59) goto LAB_140bc23ac;
              pppppppuVar33 =
                   (uint *******)pppppppuVar33[(longlong)((longlong)pppppppuVar51 + 0x4f)];
            } while( true );
          }
        }
      } while( true );
    }
    FUN_140bcaf60(&ppppppuStack_988,&UNK_1412087c9,5,&UNK_141369fa8,0x2c);
LAB_140bc2c9f:
    FUN_14003a590(&uStack_760);
  }
  else {
    FUN_140ba0ec0(&ppppppuStack_988,&cStack_338,&UNK_141369f10,0x62);
  }
LAB_140bc2cac:
  FUN_1401dca60(&cStack_6b8);
LAB_140bc2cb9:
  pppppppuVar29 = pppppppuStack_4e0;
  if (uStack_4e8 != (uint *******)0x0) {
    uVar27 = GetProcessHeap();
    HeapFree(uVar27,0,pppppppuVar29);
  }
LAB_140bc2cde:
  FUN_1401dca60(&pppppppuStack_528);
  pppppppuVar29 = pppppppuVar33;
  psVar20 = psStack_960;
  lVar44 = lStack_958;
  lVar31 = lStack_950;
  pppppppuVar33 = pppppppuStack_310;
  auVar63 = auStack_308;
joined_r0x000140bc2cef:
  auStack_308._8_8_ = lVar31;
  auStack_308._0_8_ = lVar44;
  pppppppuStack_310 = (uint *******)psVar20;
  if ((auStack_308._0_8_ == 2) && (*(short *)pppppppuStack_310 == 0x6b6f)) {
    *(longlong *)((longlong)plStack_370 + 0x70) = lStack_918;
    *(longlong *)((longlong)plStack_370 + 0x78) = lStack_910;
    *(uint ********)((longlong)plStack_370 + 0x60) = pppppppuStack_928;
    *(uint ********)((longlong)plStack_370 + 0x68) = pppppppuStack_920;
    *(uint ********)((longlong)plStack_370 + 0x50) = pppppppuStack_938;
    *(uint ********)((longlong)plStack_370 + 0x58) = pppppppuStack_930;
    *(uint ********)((longlong)plStack_370 + 0x40) = pppppppuStack_948;
    *(uint ********)((longlong)plStack_370 + 0x48) = pppppppuStack_940;
    goto LAB_140bc33e8;
  }
  cStack_338 = '\0';
  cStack_337 = '\0';
  uStack_336 = 0;
  uStack_334 = 0;
  psStack_960 = (short *)pppppppuStack_310;
  lStack_958 = auStack_308._0_8_;
  lStack_950 = auStack_308._8_8_;
  pppppppuStack_310 = pppppppuVar33;
  auStack_308 = auVar63;
  GetSystemTimePreciseAsFileTime(&cStack_338);
  lVar44 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
  if (lVar44 < 0x19db1ded53e8000) {
    ppppppuStack_640 = (uint ******)0x0;
  }
  else {
    uVar56 = lVar44 + 0xfe624e212ac18000;
    ppppppuStack_640 = (uint ******)((uVar56 % 10000000) / 10000 + (uVar56 / 10000000) * 1000);
  }
  FUN_140ba73d0(&cStack_338,*(undefined8 *)(uStack_368 + 0x1408));
  pppppppuStack_100 =
       (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
  if (pppppppuStack_100 == (uint *******)0xffffffffffffffff) {
LAB_140bc333d:
    pppppppuStack_2c8 = (uint *******)lStack_918;
    pppppppuStack_2c0 = (uint *******)lStack_910;
    pppppppuStack_2d8 = pppppppuStack_928;
    pppppppuStack_2d0 = pppppppuStack_920;
    pppppppuStack_2e8 = pppppppuStack_938;
    pppppppuStack_2e0 = pppppppuStack_930;
    pppppppuStack_2f8 = pppppppuStack_948;
    pppppppuStack_2f0 = pppppppuStack_940;
    auStack_308._0_8_ = lStack_958;
    auStack_308._8_8_ = lStack_950;
    uStack_318 = (undefined1)lStack_968;
    uStack_317 = (undefined7)((ulonglong)lStack_968 >> 8);
    pppppppuStack_310 = (uint *******)psStack_960;
    cStack_328 = auStack_978[0];
    uStack_327 = auStack_978._1_7_;
    uStack_320 = auStack_978[8];
    uStack_31f = auStack_978._9_7_;
    cStack_338 = (char)ppppppuStack_988;
    cStack_337 = (char)((ulonglong)ppppppuStack_988 >> 8);
    uStack_336 = (undefined2)((ulonglong)ppppppuStack_988 >> 0x10);
    uStack_334 = (undefined4)((ulonglong)ppppppuStack_988 >> 0x20);
    uStack_330 = (uint)pppppppuStack_980;
    uStack_32c = (undefined1)((ulonglong)pppppppuStack_980 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)pppppppuStack_980 >> 0x28);
    uStack_329 = (undefined1)((ulonglong)pppppppuStack_980 >> 0x38);
  }
  else {
    pppppppuStack_108 =
         (uint *******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
    FUN_140e4a9b0(&uStack_4c8,pppppppuStack_108,CONCAT71(uStack_327,cStack_328));
    if (pppppppuStack_100 != (uint *******)0x0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuStack_108);
    }
    pppppppuVar33 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
    if (pppppppuVar33 == (uint *******)0xffffffffffffffff) {
      FUN_14003a590(&cStack_4c0);
      goto LAB_140bc333d;
    }
    pppppppuVar51 =
         (uint *******)CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
    pppppppuStack_508 = pppppppuStack_4b8;
    pppppppuStack_528 = (uint *******)0x0;
    pppppppuStack_500 = (uint *******)0x0;
    uStack_4f8 = 0;
    pppppppuStack_520 = (uint *******)0x1;
    auVar16._8_8_ = 0;
    auVar16._0_8_ = pppppppuVar51;
    auStack_518 = auVar16 << 0x40;
    cStack_4f0 = -0x80;
    pppppppuStack_108 = pppppppuVar51;
    pppppppuStack_100 = pppppppuVar33;
    if (pppppppuStack_4b8 != (uint *******)0x0) {
      pppppppuVar38 = (uint *******)0x1;
      do {
        pppppppuVar53 = pppppppuVar38;
        bVar39 = ((undefined *)((longlong)pppppppuVar51 + -1))[(longlong)pppppppuVar53];
        if ((0x20 < (ulonglong)bVar39) || ((0x100002600U >> ((ulonglong)bVar39 & 0x3f) & 1) == 0)) {
          if (bVar39 != 0x5b) {
            if (bVar39 != 0x7b) {
              pppppppuVar29 =
                   (uint *******)FUN_14117d880(&pppppppuStack_528,&uStack_359,&UNK_14120c900);
              goto LAB_140bc5435;
            }
            cStack_4f0 = '\x7f';
            pppppppuStack_358 = (uint *******)&pppppppuStack_528;
            uStack_350 = 1;
            pppppppuStack_198 = (uint *******)0xffffffffffffffff;
            pppppppuStack_f0 = (uint *******)0xffffffffffffffff;
            pppppppuVar29 = (uint *******)0xfffffffffffffffe;
            pppppppuStack_118 = (uint *******)0xfffffffffffffffe;
            pppppppuVar48 = (uint *******)0xffffffffffffffff;
            lVar44 = -1;
            pppppppuStack_500 = pppppppuVar53;
            goto LAB_140bc34c6;
          }
          cStack_4f0 = '\x7f';
          pppppppuStack_358 = (uint *******)&pppppppuStack_528;
          uStack_350 = 1;
          pppppppuVar38 = (uint *******)&cStack_338;
          pppppppuVar42 = (uint *******)&pppppppuStack_358;
          pppppppuStack_500 = pppppppuVar53;
          pppppppuVar53 = (uint *******)FUN_140514b00();
          if (cStack_338 == '\x01') {
            pppppppuVar36 =
                 (uint *******)
                 CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
LAB_140bc4080:
            lVar44 = -1;
            pppppppuStack_4a0 = pppppppuVar51;
            pppppppuStack_4a8 = pppppppuVar33;
            pppppppuStack_478 = in_R10;
            pppppppuStack_470 = pppppppuVar48;
          }
          else {
            if (cStack_337 != '\x01') {
              pppppppuVar42 = (uint *******)&UNK_14120bc50;
              pppppppuVar51 = (uint *******)&UNK_1412059a0;
              pppppppuVar38 = (uint *******)0x0;
              pppppppuVar53 = (uint *******)FUN_14117eaf0();
              pppppppuVar36 = pppppppuVar53;
              goto LAB_140bc4080;
            }
            pppppppuVar38 = (uint *******)&cStack_338;
            pppppppuVar42 = pppppppuStack_358;
            FUN_140569980();
            pppppppuVar53 =
                 (uint *******)
                 CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            pppppppuVar36 =
                 (uint *******)
                 CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
            if (pppppppuVar53 == (uint *******)0xffffffffffffffff) goto LAB_140bc4080;
            pppppppuVar32 = (uint *******)CONCAT71(uStack_327,cStack_328);
            pppppppuVar38 = (uint *******)&cStack_338;
            pppppppuVar42 = (uint *******)&pppppppuStack_358;
            pppppppuStack_118 = pppppppuVar36;
            pppppppuStack_f0 = pppppppuVar53;
            pppppppuVar53 = (uint *******)FUN_140514b00();
            if (cStack_338 == '\x01') {
              pppppppuVar32 = pppppppuStack_f0;
              pppppppuVar36 =
                   (uint *******)
                   CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
LAB_140bc53eb:
              lVar44 = -1;
              if (pppppppuVar32 != (uint *******)0x0) {
                pppppppuVar38 = (uint *******)GetProcessHeap();
                pppppppuVar42 = (uint *******)0x0;
                pppppppuVar51 = pppppppuStack_118;
                pppppppuVar53 = (uint *******)HeapFree();
              }
              pppppppuStack_4a0 = pppppppuVar51;
              pppppppuStack_4a8 = pppppppuVar33;
              pppppppuStack_478 = in_R10;
              pppppppuStack_470 = pppppppuVar36;
            }
            else {
              if (cStack_337 != '\x01') {
                pppppppuVar42 = (uint *******)&UNK_14120bc50;
                pppppppuVar51 = (uint *******)&UNK_1412059a0;
                pppppppuVar38 = (uint *******)0x1;
                pppppppuVar53 = (uint *******)FUN_14117eaf0();
                pppppppuVar32 = pppppppuStack_f0;
                pppppppuVar36 = pppppppuVar53;
                goto LAB_140bc53eb;
              }
              pppppppuVar38 = (uint *******)&cStack_338;
              pppppppuVar42 = pppppppuStack_358;
              FUN_140547240();
              pppppppuVar53 =
                   (uint *******)
                   CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
              pppppppuVar36 =
                   (uint *******)
                   CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              if (pppppppuVar53 == (uint *******)0xfffffffffffffffe) {
                pppppppuVar32 = pppppppuStack_f0;
                goto LAB_140bc53eb;
              }
              pppppppuVar29 = (uint *******)CONCAT71(uStack_327,cStack_328);
              pppppppuVar38 = (uint *******)&cStack_338;
              pppppppuVar42 = (uint *******)&pppppppuStack_358;
              pppppppuStack_130 = pppppppuVar53;
              pppppppuStack_128 = pppppppuVar36;
              FUN_140514b00();
              if (cStack_338 == '\x01') {
                pppppppuVar36 =
                     (uint *******)
                     CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
LAB_140bc53c0:
                pppppppuVar32 = pppppppuStack_f0;
                pppppppuVar53 = pppppppuStack_130;
                if (0 < (longlong)pppppppuStack_130) {
                  pppppppuVar38 = (uint *******)GetProcessHeap();
                  pppppppuVar42 = (uint *******)0x0;
                  pppppppuVar51 = pppppppuStack_128;
                  pppppppuVar53 = (uint *******)HeapFree();
                }
                goto LAB_140bc53eb;
              }
              if (cStack_337 != '\x01') {
                pppppppuVar42 = (uint *******)&UNK_14120bc50;
                pppppppuVar51 = (uint *******)&UNK_1412059a0;
                pppppppuVar38 = (uint *******)0x2;
                pppppppuVar36 = (uint *******)FUN_14117eaf0();
                goto LAB_140bc53c0;
              }
              pppppppuVar38 = (uint *******)&cStack_338;
              pppppppuVar42 = pppppppuStack_358;
              FUN_140557ab0();
              uVar47 = CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338));
              pppppppuVar36 =
                   (uint *******)
                   CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              if (CONCAT44(uStack_334,uVar47) == -1) goto LAB_140bc53c0;
              pppppppuStack_4b8 = (uint *******)CONCAT71(uStack_327,cStack_328);
              uStack_4c4 = uStack_334;
              cStack_4c0 = (char)uStack_330;
              uStack_4bf = (undefined4)(CONCAT14(uStack_32c,uStack_330) >> 8);
              uStack_4bb = uStack_32b;
              uStack_4b9 = uStack_329;
              pppppppuVar42 = (uint *******)&pppppppuStack_358;
              uStack_4c8 = uVar47;
              FUN_140514b00(&cStack_338);
              if (cStack_338 == '\x01') {
LAB_140bc4dea:
                pppppppuVar53 =
                     (uint *******)
                     CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
LAB_140bc53b4:
                pppppppuVar38 = (uint *******)&uStack_4c8;
                FUN_14015c300();
                pppppppuVar36 = pppppppuVar53;
                goto LAB_140bc53c0;
              }
              if (cStack_337 != '\x01') {
                pppppppuVar42 = (uint *******)&UNK_14120bc50;
                pppppppuVar51 = (uint *******)&UNK_1412059a0;
                pppppppuVar53 = (uint *******)FUN_14117eaf0(3);
                goto LAB_140bc53b4;
              }
              pppppppuVar42 = pppppppuStack_358;
              FUN_14054ddc0(&cStack_338);
              lVar44 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
              pppppppuVar36 =
                   (uint *******)
                   CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              pppppppuVar53 = pppppppuVar36;
              if (lVar44 == -1) goto LAB_140bc53b4;
              pppppppuStack_888 = (uint *******)CONCAT71(uStack_327,cStack_328);
              pppppppuStack_880 = (uint *******)CONCAT71(uStack_31f,uStack_320);
              pppppppuVar42 = (uint *******)&pppppppuStack_358;
              FUN_140514b00(&cStack_338);
              if (cStack_338 == '\x01') goto LAB_140bc4dea;
              if (cStack_337 != '\x01') {
                pppppppuVar42 = (uint *******)&UNK_14120bc50;
                pppppppuVar51 = (uint *******)&UNK_1412059a0;
                pppppppuVar53 = (uint *******)FUN_14117eaf0(4);
                goto LAB_140bc53b4;
              }
              FUN_140547240(&cStack_338,pppppppuStack_358);
              pppppppuVar42 =
                   (uint *******)
                   CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
              pppppppuVar53 =
                   (uint *******)
                   CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              if (pppppppuVar42 == (uint *******)0xfffffffffffffffe) goto LAB_140bc53b4;
              pppppppuVar38 = (uint *******)CONCAT71(uStack_327,cStack_328);
              pppppppuStack_198 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
              pppppppuStack_190 =
                   (uint *******)
                   CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
              pppppppuStack_188 = pppppppuStack_4b8;
              pppppppuStack_998 = pppppppuStack_888;
              pppppppuStack_990 = pppppppuStack_880;
              pppppppuStack_4a0 = pppppppuStack_118;
              pppppppuStack_4a8 = pppppppuStack_f0;
              pppppppuStack_478 = pppppppuStack_130;
              pppppppuStack_470 = pppppppuStack_128;
            }
          }
          cStack_4f0 = cStack_4f0 + '\x01';
          uStack_4c8 = (uint)lVar44;
          uStack_4c4 = (undefined4)((ulonglong)lVar44 >> 0x20);
          cStack_4c0 = (char)pppppppuVar36;
          uStack_4bf = (undefined4)((ulonglong)pppppppuVar36 >> 8);
          uStack_4bb = (undefined2)((ulonglong)pppppppuVar36 >> 0x28);
          uStack_4b9 = (undefined1)((ulonglong)pppppppuVar36 >> 0x38);
          pppppppuStack_4b8 = pppppppuStack_998;
          pppppppuStack_4b0 = pppppppuStack_990;
          pppppppuStack_490 = pppppppuStack_198;
          pppppppuStack_488 = pppppppuStack_190;
          pppppppuStack_480 = pppppppuStack_188;
          pppppppuStack_498 = pppppppuVar32;
          pppppppuStack_468 = pppppppuVar29;
          pppppppuStack_460 = pppppppuVar42;
          pppppppuStack_458 = pppppppuVar53;
          pppppppuStack_450 = pppppppuVar38;
          pppppppuStack_2b8 = (uint *******)FUN_1409ff060(&pppppppuStack_528);
          pppppppuStack_2c8 = pppppppuStack_458;
          pppppppuStack_2c0 = pppppppuStack_450;
          pppppppuStack_2d8 = pppppppuStack_468;
          pppppppuStack_2d0 = pppppppuStack_460;
          pppppppuStack_2e8 = pppppppuStack_478;
          pppppppuStack_2e0 = pppppppuStack_470;
          pppppppuStack_2f8 = pppppppuStack_488;
          pppppppuStack_2f0 = pppppppuStack_480;
          auStack_308._8_8_ = pppppppuStack_490;
          auStack_308._0_8_ = pppppppuStack_498;
          uStack_318 = SUB81(pppppppuStack_4a8,0);
          uStack_317 = (undefined7)((ulonglong)pppppppuStack_4a8 >> 8);
          pppppppuStack_310 = pppppppuStack_4a0;
          cStack_328 = (char)pppppppuStack_4b8;
          uStack_327 = (undefined7)((ulonglong)pppppppuStack_4b8 >> 8);
          uStack_320 = SUB81(pppppppuStack_4b0,0);
          uStack_31f = (undefined7)((ulonglong)pppppppuStack_4b0 >> 8);
          cStack_338 = (char)uStack_4c8;
          cStack_337 = (char)(uStack_4c8 >> 8);
          uStack_336 = (undefined2)(uStack_4c8 >> 0x10);
          uStack_334 = uStack_4c4;
          uStack_330 = (uint)CONCAT41(uStack_4bf,cStack_4c0);
          uStack_32c = (undefined1)((uint)uStack_4bf >> 0x18);
          uStack_32b = uStack_4bb;
          uStack_329 = uStack_4b9;
          pppppppuVar48 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
          pppppppuVar29 = pppppppuStack_2b8;
          pppppppuVar32 = pppppppuStack_4a0;
          if (pppppppuVar48 != (uint *******)0xffffffffffffffff) goto joined_r0x000140bc44c4;
          pppppppuVar29 =
               (uint *******)
               CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
          pppppppuVar48 = (uint *******)0xffffffffffffffff;
          if (pppppppuStack_2b8 == (uint *******)0x0) goto LAB_140bc4860;
          ppppppuVar61 = *pppppppuStack_2b8;
          pppppppuStack_f0 = pppppppuStack_2b8;
          if (ppppppuVar61 != (uint ******)0x1) goto LAB_140bc4565;
          FUN_14003a590(pppppppuStack_2b8 + 1);
          goto LAB_140bc4848;
        }
        pppppppuVar38 = (uint *******)((longlong)pppppppuVar53 + 1);
        pppppppuStack_500 = pppppppuVar53;
      } while (pppppppuVar53 != pppppppuStack_4b8);
    }
    cStack_338 = '\x05';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    pppppppuStack_860 = (uint *******)FUN_14117d3c0(&pppppppuStack_528,&cStack_338);
LAB_140bc2ec0:
    pppppppuStack_868 = (uint *******)0xffffffffffffffff;
LAB_140bc2ed2:
    pppppppuVar48 = (uint *******)0xffffffffffffffff;
    if (pppppppuStack_528 == (uint *******)0x0) {
LAB_140bc31fa:
      FUN_140155500(&pppppppuStack_868);
      if (pppppppuStack_100 != (uint *******)0x0) {
        uVar27 = GetProcessHeap();
        pppppppuVar29 = pppppppuStack_108;
LAB_140bc3337:
        HeapFree(uVar27,0,pppppppuVar29);
      }
      goto LAB_140bc333d;
    }
LAB_140bc2ee7:
    pppppppuVar29 = pppppppuStack_520;
    uVar27 = GetProcessHeap();
    HeapFree(uVar27,0,pppppppuVar29);
LAB_140bc2f02:
    lVar44 = lStack_838;
    pppppppuVar29 = pppppppuStack_840;
    if (pppppppuVar48 == (uint *******)0xffffffffffffffff) goto LAB_140bc31fa;
    pppppppuStack_1b8 = (uint *******)auStack_858._8_8_;
    pppppppuStack_1b0 = pppppppuStack_848;
    pppppppuStack_1c8 = pppppppuStack_860;
    pppppppuStack_1c0 = (uint *******)auStack_858._0_8_;
    cStack_6b8 = (char)uStack_830;
    uStack_6b7 = (undefined7)((ulonglong)uStack_830 >> 8);
    cStack_6b0 = (char)pppppppuStack_828;
    uStack_6af = (undefined4)((ulonglong)pppppppuStack_828 >> 8);
    uStack_6ab = (undefined2)((ulonglong)pppppppuStack_828 >> 0x28);
    uStack_6a9 = (undefined1)((ulonglong)pppppppuStack_828 >> 0x38);
    auStack_6a8._8_8_ = pppppppuStack_818;
    auStack_6a8._0_8_ = pppppppuStack_820;
    pppppppuStack_698 = pppppppuStack_810;
    pppppppuStack_690 = pppppppuStack_808;
    pppppppuStack_688 = pppppppuStack_800;
    pppppppuStack_680 = pppppppuStack_7f8;
    pppppppuStack_678 = pppppppuStack_7f0;
    if (pppppppuStack_100 != (uint *******)0x0) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuStack_108);
    }
    ppppppuVar61 = ppppppuStack_640;
    cStack_338 = (char)pppppppuVar48;
    cStack_337 = (char)((ulonglong)pppppppuVar48 >> 8);
    uStack_336 = (undefined2)((ulonglong)pppppppuVar48 >> 0x10);
    uStack_334 = (undefined4)((ulonglong)pppppppuVar48 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)pppppppuStack_1c8 >> 0x28);
    uStack_32c = (undefined1)((ulonglong)pppppppuStack_1c8 >> 0x20);
    uStack_329 = (undefined1)((ulonglong)pppppppuStack_1c8 >> 0x38);
    uStack_330 = (uint)pppppppuStack_1c8;
    cStack_328 = (char)pppppppuStack_1c0;
    uStack_327 = (undefined7)((ulonglong)pppppppuStack_1c0 >> 8);
    uStack_320 = SUB81(pppppppuStack_1b8,0);
    uStack_31f = (undefined7)((ulonglong)pppppppuStack_1b8 >> 8);
    uStack_318 = SUB81(pppppppuStack_1b0,0);
    uStack_317 = (undefined7)((ulonglong)pppppppuStack_1b0 >> 8);
    if (lVar44 != 2) {
      auStack_308._9_7_ = uStack_6b7;
      auStack_308[8] = cStack_6b8;
      pppppppuStack_2f8 =
           (uint *******)CONCAT17(uStack_6a9,CONCAT25(uStack_6ab,CONCAT41(uStack_6af,cStack_6b0)));
      auStack_308._0_8_ = lVar44;
LAB_140bc32b9:
      pppppppuStack_2b8 = &ppppppuStack_640;
      pppppppuStack_2c0 = pppppppuStack_678;
      pppppppuStack_2c8 = pppppppuStack_680;
      pppppppuStack_2d0 = pppppppuStack_688;
      pppppppuStack_2d8 = pppppppuStack_690;
      pppppppuStack_2e0 = pppppppuStack_698;
      pppppppuStack_2e8 = (uint *******)auStack_6a8._8_8_;
      pppppppuStack_2f0 = (uint *******)auStack_6a8._0_8_;
      pppppppuStack_310 = pppppppuVar29;
      if (pppppppuStack_1b0 != (uint *******)0x0) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuVar29);
      }
      pppppppuVar29 = pppppppuStack_2e0;
      if ((pppppppuStack_2e8 != (uint *******)0xffffffffffffffff) &&
         (pppppppuStack_2e8 != (uint *******)0x0)) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuVar29);
      }
      FUN_14015c300(auStack_308 + 8);
      pppppppuVar29 = pppppppuStack_2c8;
      if ((pppppppuStack_2d0 == (uint *******)0xffffffffffffffff) ||
         (pppppppuStack_2d0 == (uint *******)0x0)) goto LAB_140bc333d;
      uVar27 = GetProcessHeap();
      goto LAB_140bc3337;
    }
    pppppppuStack_310 = pppppppuVar29;
    pppppppuStack_2f8 =
         (uint *******)CONCAT17(uStack_6a9,CONCAT25(uStack_6ab,CONCAT41(uStack_6af,cStack_6b0)));
    auStack_308._8_8_ = (uint *******)CONCAT71(uStack_6b7,cStack_6b8);
    auStack_308._0_8_ = 2;
    pppppppuStack_2f0 = (uint *******)auStack_6a8._0_8_;
    pppppppuStack_2e8 = (uint *******)auStack_6a8._8_8_;
    pppppppuStack_2e0 = pppppppuStack_698;
    pppppppuStack_2d8 = pppppppuStack_690;
    pppppppuStack_2d0 = pppppppuStack_688;
    pppppppuStack_2c8 = pppppppuStack_680;
    pppppppuStack_2c0 = pppppppuStack_678;
    pppppppuStack_2b8 = &ppppppuStack_640;
    if (*(ushort *)pppppppuVar29 != 0x6b6f) goto LAB_140bc32b9;
    pppppppuStack_458 = pppppppuStack_680;
    pppppppuStack_450 = pppppppuStack_678;
    pppppppuStack_468 = pppppppuStack_690;
    pppppppuStack_460 = pppppppuStack_688;
    pppppppuStack_478 = (uint *******)auStack_6a8._8_8_;
    pppppppuStack_470 = pppppppuStack_698;
    pppppppuStack_480 = (uint *******)auStack_6a8._0_8_;
    pppppppuStack_498 = (uint *******)0x2;
    pppppppuStack_4a8 = pppppppuStack_1b0;
    pppppppuStack_4a0 = pppppppuVar29;
    pppppppuStack_4b8 = pppppppuStack_1c0;
    pppppppuStack_4b0 = pppppppuStack_1b8;
    uStack_4c8 = (uint)pppppppuVar48;
    cStack_4c0 = (char)pppppppuStack_1c8;
    uStack_4bf = (undefined4)((ulonglong)pppppppuStack_1c8 >> 8);
    uStack_15c = 1;
    uStack_4c4 = uStack_334;
    uStack_4bb = uStack_32b;
    uStack_4b9 = uStack_329;
    pppppppuStack_490 = (uint *******)CONCAT71(uStack_6b7,cStack_6b8);
    pppppppuStack_488 = pppppppuStack_2f8;
    FUN_140bad460(&pppppppuStack_868);
    pppppppuVar48 = pppppppuStack_480;
    pppppppuVar29 = pppppppuStack_488;
    pppppppuVar32 = pppppppuStack_480;
    if (pppppppuStack_480 == (uint *******)0x0) {
      pppppppuVar38 = (uint *******)0x0;
    }
    else {
      pppppppuVar33 = pppppppuStack_488;
      do {
        lVar44 = 0x240c8400;
        if ((pppppppuVar33[6] == (uint ******)0x7) &&
           (lVar44 = 0x240c8400,
           *(int *)((longlong)pppppppuVar33[5] + 3) == 0x6e6f6973 &&
           *(int *)pppppppuVar33[5] == 0x73736553)) {
          lVar44 = 18000000;
        }
        if ((*(uint *)pppppppuVar33 == 1) &&
           (((longlong)pppppppuVar33[3] <= (longlong)ppppppuVar61 & *(byte *)(pppppppuVar33 + 2)) ==
            1)) {
          ppppppuVar49 = (uint ******)((longlong)pppppppuVar33[3] - lVar44);
          do {
            ppppppuVar49 = (uint ******)((longlong)ppppppuVar49 + lVar44);
          } while ((longlong)ppppppuVar49 <= (longlong)ppppppuVar61);
          *pppppppuVar33 = (uint ******)0x1;
          pppppppuVar33[1] = (uint ******)0x0;
          pppppppuVar33[2] = (uint ******)0x1;
          pppppppuVar33[3] = ppppppuVar49;
        }
        pppppppuVar33 = pppppppuVar33 + 0xd;
      } while (pppppppuVar33 != pppppppuStack_488 + (longlong)pppppppuStack_480 * 0xd);
      pppppppuVar51 = (uint *******)0x0;
      pppppppuVar33 = pppppppuStack_488;
      do {
        if (pppppppuVar33[10] != (uint ******)0xffffffffffffffff) {
          FUN_1401eb610(pppppppuVar33);
          pppppppuVar38 = pppppppuVar51;
          pppppppuVar32 = pppppppuVar51;
          if ((uint *******)((longlong)pppppppuVar51 + 1) < pppppppuVar48) {
            pppppppuVar33 = pppppppuVar33 + 0x18;
            puVar58 = (undefined *)(~(ulonglong)pppppppuVar51 + (longlong)pppppppuVar48);
            do {
              ppppppuVar61 = pppppppuVar33[-1];
              if (ppppppuVar61 == (uint ******)0xffffffffffffffff) {
                pppppppuVar29[(longlong)pppppppuVar51 * 0xd + 0xc] = pppppppuVar33[1];
                ppppppuVar61 = *pppppppuVar33;
                pppppppuVar29[(longlong)pppppppuVar51 * 0xd + 10] = pppppppuVar33[-1];
                (pppppppuVar29 + (longlong)pppppppuVar51 * 0xd + 10)[1] = ppppppuVar61;
                ppppppuVar61 = pppppppuVar33[-2];
                pppppppuVar29[(longlong)pppppppuVar51 * 0xd + 8] = pppppppuVar33[-3];
                (pppppppuVar29 + (longlong)pppppppuVar51 * 0xd + 8)[1] = ppppppuVar61;
                ppppppuVar54 = pppppppuVar33[-0xb];
                ppppppuVar10 = pppppppuVar33[-10];
                ppppppuVar61 = pppppppuVar33[-9];
                ppppppuVar49 = pppppppuVar33[-8];
                ppppppuVar57 = pppppppuVar33[-7];
                ppppppuVar35 = pppppppuVar33[-6];
                ppppppuVar19 = pppppppuVar33[-4];
                pppppppuVar29[(longlong)pppppppuVar51 * 0xd + 6] = pppppppuVar33[-5];
                (pppppppuVar29 + (longlong)pppppppuVar51 * 0xd + 6)[1] = ppppppuVar19;
                pppppppuVar29[(longlong)pppppppuVar51 * 0xd + 4] = ppppppuVar57;
                (pppppppuVar29 + (longlong)pppppppuVar51 * 0xd + 4)[1] = ppppppuVar35;
                pppppppuVar29[(longlong)pppppppuVar51 * 0xd + 2] = ppppppuVar61;
                (pppppppuVar29 + (longlong)pppppppuVar51 * 0xd + 2)[1] = ppppppuVar49;
                pppppppuVar29[(longlong)pppppppuVar51 * 0xd] = ppppppuVar54;
                (pppppppuVar29 + (longlong)pppppppuVar51 * 0xd)[1] = ppppppuVar10;
                pppppppuVar51 = (uint *******)((longlong)pppppppuVar51 + 1);
              }
              else {
                if (pppppppuVar33[-7] != (uint ******)0x0) {
                  ppppppuVar49 = pppppppuVar33[-6];
                  uVar27 = GetProcessHeap();
                  HeapFree(uVar27,0,ppppppuVar49);
                }
                if ((pppppppuVar33[-4] != (uint ******)0xffffffffffffffff) &&
                   (pppppppuVar33[-4] != (uint ******)0x0)) {
                  ppppppuVar49 = pppppppuVar33[-3];
                  uVar27 = GetProcessHeap();
                  HeapFree(uVar27,0,ppppppuVar49);
                }
                if (ppppppuVar61 != (uint ******)0x0) {
                  ppppppuVar61 = *pppppppuVar33;
                  uVar27 = GetProcessHeap();
                  HeapFree(uVar27,0,ppppppuVar61);
                }
              }
              pppppppuVar33 = pppppppuVar33 + 0xd;
              puVar58 = puVar58 + -1;
              pppppppuVar38 = pppppppuVar51;
              pppppppuVar32 = pppppppuVar51;
            } while (puVar58 != (undefined *)0x0);
          }
          break;
        }
        pppppppuVar51 = (uint *******)((longlong)pppppppuVar51 + 1);
        pppppppuVar33 = pppppppuVar33 + 0xd;
        pppppppuVar38 = pppppppuStack_480;
      } while (pppppppuStack_480 != pppppppuVar51);
    }
    pppppppuStack_480 = pppppppuVar32;
    if (pppppppuStack_868 != (uint *******)0xffffffffffffffff) {
      uVar27 = auStack_858._0_8_;
      pppppppuStack_108 = pppppppuStack_860;
      pppppppuStack_100 = pppppppuStack_868;
      uVar26 = FUN_140ba25b0(&cStack_638,auStack_858._8_8_);
      pppppppuVar48 = (uint *******)CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638));
      pppppppuVar32 = (uint *******)CONCAT17(uStack_629,uStack_630);
      pppppppuVar33 = (uint *******)CONCAT17(uStack_621,CONCAT61(uStack_627,cStack_628));
      pppppppuVar51 = (uint *******)FUN_140e48790(uVar26,0,9);
      if (pppppppuVar51 == (uint *******)0x0) {
        pppppppuStack_118 = pppppppuVar32;
        pppppppuStack_f0 = pppppppuVar48;
        FUN_1411658af(1,9);
LAB_140bc5a8a:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      *pppppppuVar51 = (uint ******)0x6573752074736f6d;
      *(undefined1 *)(pppppppuVar51 + 1) = 100;
      stack0xfffffffffffff9f0 = (uint ******)pppppppuStack_108;
      auStack_618._0_8_ = pppppppuStack_100;
      cStack_638 = '\0';
      uStack_637 = 0;
      uStack_631 = 0;
      auStack_608._8_8_ = pppppppuVar48;
      auStack_608._0_8_ = uVar27;
      cStack_628 = '\0';
      uStack_627 = 0;
      uStack_621 = 0;
      pppppppuStack_5e8 = (uint *******)0x9;
      pppppppuStack_5d8 = (uint *******)0x9;
      pppppppuStack_5f8 = pppppppuVar32;
      pppppppuStack_5f0 = pppppppuVar33;
      pppppppuStack_5e0 = pppppppuVar51;
      if (pppppppuVar38 == pppppppuStack_490) {
        FUN_141168750(&pppppppuStack_490);
        pppppppuVar29 = pppppppuStack_488;
      }
      pppppppuVar29[(longlong)pppppppuVar38 * 0xd + 0xc] = (uint ******)pppppppuStack_5d8;
      pppppppuVar29[(longlong)pppppppuVar38 * 0xd + 10] = (uint ******)pppppppuStack_5e8;
      (pppppppuVar29 + (longlong)pppppppuVar38 * 0xd + 10)[1] = (uint ******)pppppppuStack_5e0;
      pppppppuVar29[(longlong)pppppppuVar38 * 0xd + 8] = (uint ******)pppppppuStack_5f8;
      (pppppppuVar29 + (longlong)pppppppuVar38 * 0xd + 8)[1] = (uint ******)pppppppuStack_5f0;
      pppppppuVar29[(longlong)pppppppuVar38 * 0xd + 6] = (uint ******)auStack_608._0_8_;
      (pppppppuVar29 + (longlong)pppppppuVar38 * 0xd + 6)[1] = (uint ******)auStack_608._8_8_;
      pppppppuVar29[(longlong)pppppppuVar38 * 0xd + 4] = (uint ******)auStack_618._0_8_;
      (pppppppuVar29 + (longlong)pppppppuVar38 * 0xd + 4)[1] = stack0xfffffffffffff9f0;
      pppppppuVar29[(longlong)pppppppuVar38 * 0xd + 2] =
           (uint ******)CONCAT17(uStack_621,CONCAT61(uStack_627,cStack_628));
      (pppppppuVar29 + (longlong)pppppppuVar38 * 0xd + 2)[1] =
           (uint ******)CONCAT17(uStack_619,uStack_620);
      pppppppuVar29[(longlong)pppppppuVar38 * 0xd] =
           (uint ******)CONCAT17(uStack_631,CONCAT61(uStack_637,cStack_638));
      (pppppppuVar29 + (longlong)pppppppuVar38 * 0xd)[1] =
           (uint ******)CONCAT17(uStack_629,uStack_630);
      pppppppuStack_480 = (uint *******)((longlong)pppppppuVar38 + 1);
    }
    pppppppuVar29 = pppppppuStack_458;
    if ((pppppppuStack_460 != (uint *******)0xffffffffffffffff) &&
       (pppppppuStack_460 != (uint *******)0x0)) {
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuVar29);
    }
    psVar20 = psStack_960;
    pppppppuStack_460 = (uint *******)0xffffffffffffffff;
    uVar55 = CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0));
    cStack_638 = cStack_4c0;
    uStack_637 = (undefined6)((uint7)uVar55 >> 8);
    uStack_631 = uStack_4b9;
    uStack_630 = SUB87(pppppppuStack_4b8,0);
    uStack_629 = (undefined1)((ulonglong)pppppppuStack_4b8 >> 0x38);
    cStack_628 = (char)pppppppuStack_4b0;
    uStack_627 = (undefined6)((ulonglong)pppppppuStack_4b0 >> 8);
    uStack_621 = (undefined1)((ulonglong)pppppppuStack_4b0 >> 0x38);
    uStack_620 = SUB87(pppppppuStack_4a8,0);
    uStack_619 = (undefined1)((ulonglong)pppppppuStack_4a8 >> 0x38);
    stack0xfffffffffffff9f0 = (uint ******)pppppppuStack_498;
    auStack_618._0_8_ = pppppppuStack_4a0;
    auStack_608._8_8_ = pppppppuStack_488;
    auStack_608._0_8_ = pppppppuStack_490;
    pppppppuStack_5f8 = pppppppuStack_480;
    pppppppuStack_5f0 = pppppppuStack_478;
    pppppppuStack_5e8 = pppppppuStack_470;
    pppppppuStack_5e0 = pppppppuStack_468;
    auStack_5c8._0_8_ = pppppppuStack_450;
    pppppppuStack_5d8 = (uint *******)0xffffffffffffffff;
    pppppppuStack_5d0 = pppppppuStack_458;
    pppppppuStack_2c8 = (uint *******)lStack_918;
    pppppppuStack_2c0 = (uint *******)lStack_910;
    pppppppuStack_2d8 = pppppppuStack_928;
    pppppppuStack_2d0 = pppppppuStack_920;
    pppppppuStack_2e8 = pppppppuStack_938;
    pppppppuStack_2e0 = pppppppuStack_930;
    pppppppuStack_2f8 = pppppppuStack_948;
    pppppppuStack_2f0 = pppppppuStack_940;
    auStack_308._0_8_ = lStack_958;
    auStack_308._8_8_ = lStack_950;
    uStack_318 = (undefined1)lStack_968;
    uStack_317 = (undefined7)((ulonglong)lStack_968 >> 8);
    pppppppuStack_310 = (uint *******)psStack_960;
    cStack_328 = auStack_978[0];
    uStack_327 = auStack_978._1_7_;
    uStack_320 = auStack_978[8];
    uStack_31f = auStack_978._9_7_;
    cStack_338 = (char)ppppppuStack_988;
    cStack_337 = (char)((ulonglong)ppppppuStack_988 >> 8);
    uStack_336 = (undefined2)((ulonglong)ppppppuStack_988 >> 0x10);
    uStack_334 = (undefined4)((ulonglong)ppppppuStack_988 >> 0x20);
    uStack_330 = (uint)pppppppuStack_980;
    uStack_32c = (undefined1)((ulonglong)pppppppuStack_980 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)pppppppuStack_980 >> 0x28);
    uStack_329 = (undefined1)((ulonglong)pppppppuStack_980 >> 0x38);
    if (CONCAT44(uStack_4c4,uStack_4c8) != -1) {
      *plStack_370 = CONCAT44(uStack_4c4,uStack_4c8);
      plStack_370[0xf] = (longlong)pppppppuStack_450;
      plStack_370[0xd] = -1;
      plStack_370[0xe] = (longlong)pppppppuStack_458;
      plStack_370[0xb] = (longlong)pppppppuStack_470;
      plStack_370[0xc] = (longlong)pppppppuStack_468;
      plStack_370[9] = (longlong)pppppppuStack_480;
      plStack_370[10] = (longlong)pppppppuStack_478;
      plStack_370[7] = (longlong)pppppppuStack_490;
      plStack_370[8] = (longlong)pppppppuStack_488;
      plStack_370[5] = (longlong)pppppppuStack_4a0;
      plStack_370[6] = (longlong)pppppppuStack_498;
      plStack_370[3] = (longlong)pppppppuStack_4b0;
      plStack_370[4] = (longlong)pppppppuStack_4a8;
      plStack_370[1] = CONCAT17(uStack_4b9,uVar55);
      plStack_370[2] = (longlong)pppppppuStack_4b8;
      if (lStack_968 != 0) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,psVar20);
      }
      pppppppuVar29 = pppppppuStack_2e0;
      if ((pppppppuStack_2e8 != (uint *******)0xffffffffffffffff) &&
         (pppppppuStack_2e8 != (uint *******)0x0)) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,pppppppuVar29);
      }
      FUN_14015c300(auStack_308 + 8);
      pppppppuVar29 = pppppppuStack_2c8;
      if (pppppppuStack_2d0 == (uint *******)0xffffffffffffffff) {
        return;
      }
      if (pppppppuStack_2d0 == (uint *******)0x0) {
        return;
      }
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,pppppppuVar29);
      return;
    }
  }
  plStack_370[0xe] = (longlong)pppppppuStack_2c8;
  plStack_370[0xf] = (longlong)pppppppuStack_2c0;
  plStack_370[0xc] = (longlong)pppppppuStack_2d8;
  plStack_370[0xd] = (longlong)pppppppuStack_2d0;
  plStack_370[10] = (longlong)pppppppuStack_2e8;
  plStack_370[0xb] = (longlong)pppppppuStack_2e0;
  plStack_370[8] = (longlong)pppppppuStack_2f8;
  plStack_370[9] = (longlong)pppppppuStack_2f0;
  ppppppuStack_988 =
       (uint ******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
  pppppppuStack_980 =
       (uint *******)CONCAT17(uStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
  auStack_978._0_8_ = CONCAT71(uStack_327,cStack_328);
  auStack_978._8_8_ = CONCAT71(uStack_31f,uStack_320);
  lStack_968 = CONCAT71(uStack_317,uStack_318);
LAB_140bc33e8:
  plStack_370[6] = auStack_308._0_8_;
  plStack_370[7] = auStack_308._8_8_;
  plStack_370[4] = lStack_968;
  plStack_370[5] = (longlong)pppppppuStack_310;
  plStack_370[2] = auStack_978._0_8_;
  plStack_370[3] = auStack_978._8_8_;
  *plStack_370 = (longlong)ppppppuStack_988;
  plStack_370[1] = (longlong)pppppppuStack_980;
  return;
}

