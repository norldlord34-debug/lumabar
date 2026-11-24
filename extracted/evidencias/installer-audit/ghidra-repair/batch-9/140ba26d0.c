/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ba26d0(uint *******param_1,uint ******param_2,uint *******param_3,uint *******param_4)

{
  ushort *puVar1;
  ushort *puVar2;
  ushort *puVar3;
  double *pdVar4;
  uint uVar5;
  uint *****pppppuVar6;
  code *pcVar7;
  double dVar8;
  uint ******ppppppuVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  short sVar20;
  undefined2 uVar21;
  int7 iVar22;
  uint ******ppppppuVar23;
  uint *******pppppppuVar24;
  undefined1 uVar25;
  byte bVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  int iVar30;
  int iVar31;
  undefined8 uVar32;
  char *pcVar33;
  longlong *plVar34;
  undefined8 uVar35;
  undefined8 *puVar36;
  char *pcVar37;
  undefined8 uVar38;
  byte *pbVar39;
  ushort *puVar40;
  uint ******ppppppuVar41;
  uint *******pppppppuVar42;
  undefined8 uVar43;
  uint *******pppppppuVar44;
  uint *puVar45;
  undefined *puVar46;
  undefined *puVar47;
  uint *******pppppppuVar48;
  longlong lVar49;
  uint *******unaff_RSI;
  ulonglong uVar50;
  ulonglong uVar51;
  byte bVar52;
  ushort uVar53;
  uint uVar54;
  longlong lVar55;
  uint ******ppppppuVar56;
  uint *******pppppppuVar57;
  uint ******ppppppuVar58;
  ulonglong uVar59;
  uint uVar60;
  uint *******in_R10;
  uint *******in_R11;
  uint unaff_R12D;
  uint *******pppppppuVar61;
  uint *******pppppppuVar62;
  longlong lVar63;
  uint *puVar64;
  uint *******pppppppuVar65;
  uint ******ppppppuVar66;
  uint *******unaff_R14;
  longlong lVar67;
  uint *******pppppppuVar68;
  undefined7 uVar70;
  uint *******pppppppuVar69;
  uint *******pppppppuVar71;
  ulonglong uVar72;
  uint ******ppppppuVar73;
  longlong unaff_GS_OFFSET;
  bool bVar74;
  ushort uVar75;
  ushort uVar87;
  ushort uVar88;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_08;
  undefined8 extraout_XMM0_Qa_09;
  double extraout_XMM0_Qa_10;
  double extraout_XMM0_Qa_11;
  undefined8 extraout_XMM0_Qa_12;
  undefined8 extraout_XMM0_Qa_13;
  undefined8 extraout_XMM0_Qa_14;
  ushort uVar89;
  uint ******extraout_XMM0_Qa_15;
  uint ******extraout_XMM0_Qa_16;
  uint ******extraout_XMM0_Qa_17;
  undefined8 extraout_XMM0_Qa_18;
  undefined8 extraout_XMM0_Qa_19;
  uint ******extraout_XMM0_Qa_20;
  undefined8 extraout_XMM0_Qa_21;
  undefined8 extraout_XMM0_Qa_22;
  undefined8 extraout_XMM0_Qa_23;
  uint ******extraout_XMM0_Qa_24;
  uint ******extraout_XMM0_Qa_25;
  uint ******extraout_XMM0_Qa_26;
  uint ******extraout_XMM0_Qa_27;
  undefined8 extraout_XMM0_Qa_28;
  undefined8 extraout_XMM0_Qa_29;
  undefined8 extraout_XMM0_Qa_30;
  undefined8 extraout_XMM0_Qa_31;
  uint ******extraout_XMM0_Qa_32;
  undefined1 auVar77 [16];
  double extraout_XMM0_Qa_01;
  undefined1 auVar78 [16];
  undefined1 auVar79 [16];
  undefined1 auVar80 [16];
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined8 extraout_XMM0_Qa_04;
  double dVar76;
  undefined8 extraout_XMM0_Qa_05;
  undefined8 extraout_XMM0_Qa_06;
  undefined8 extraout_XMM0_Qa_07;
  undefined1 auVar81 [16];
  undefined1 auVar82 [16];
  undefined1 auVar83 [16];
  undefined1 auVar84 [16];
  undefined1 auVar85 [16];
  undefined1 auVar86 [16];
  undefined1 auVar90 [16];
  undefined1 auVar91 [16];
  undefined1 auVar92 [16];
  undefined1 auVar93 [16];
  undefined1 auVar94 [16];
  undefined1 auVar95 [16];
  undefined1 auVar96 [16];
  undefined1 auVar97 [16];
  undefined1 auVar98 [16];
  undefined1 auVar99 [16];
  undefined1 auVar100 [16];
  undefined1 auVar101 [16];
  undefined1 auVar102 [16];
  undefined1 auVar103 [16];
  undefined1 auVar104 [16];
  undefined1 auVar105 [16];
  undefined4 uVar106;
  undefined4 uVar107;
  uint ******in_stack_fffffffffffff638;
  undefined8 *in_stack_fffffffffffff640;
  uint *******pppppppuStack_998;
  uint *******pppppppuStack_990;
  uint ******ppppppuStack_988;
  uint *******pppppppuStack_980;
  undefined1 auStack_978 [16];
  uint ******ppppppuStack_968;
  uint ******ppppppuStack_960;
  uint ******ppppppuStack_958;
  uint ******ppppppuStack_950;
  uint *******pppppppuStack_948;
  uint *******pppppppuStack_940;
  uint *******pppppppuStack_938;
  uint *******pppppppuStack_930;
  uint *******pppppppuStack_928;
  uint *******pppppppuStack_920;
  uint ******ppppppuStack_918;
  uint ******ppppppuStack_910;
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
  uint *******pppppppuStack_7c8;
  uint *******pppppppuStack_7c0;
  uint *******pppppppuStack_7b8;
  undefined4 uStack_7b0;
  longlong lStack_7a8;
  undefined1 auStack_7a0 [56];
  char cStack_768;
  undefined7 uStack_767;
  char cStack_760;
  undefined4 uStack_75f;
  undefined2 uStack_75b;
  char cStack_759;
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
  char cStack_6a9;
  undefined1 auStack_6a8 [16];
  undefined8 uStack_698;
  undefined8 uStack_690;
  undefined1 uStack_688;
  int7 iStack_687;
  uint *******pppppppuStack_680;
  undefined1 auStack_678 [8];
  uint *******pppppppuStack_670;
  undefined1 auStack_668 [16];
  uint *******pppppppuStack_658;
  uint *******pppppppuStack_650;
  uint *******pppppppuStack_648;
  uint ******ppppppuStack_640;
  char cStack_638;
  undefined6 uStack_637;
  char cStack_631;
  undefined7 uStack_630;
  char cStack_629;
  char cStack_628;
  undefined6 uStack_627;
  char cStack_621;
  undefined7 uStack_620;
  char cStack_619;
  undefined1 auStack_618 [16];
  undefined1 auStack_608 [16];
  uint *******pppppppuStack_5f8;
  uint *******pppppppuStack_5f0;
  uint *******pppppppuStack_5e8;
  uint *******pppppppuStack_5e0;
  uint *******pppppppuStack_5d8;
  uint *******pppppppuStack_5d0;
  undefined1 auStack_5c8 [16];
  uint ******ppppppuStack_5b8;
  uint ******ppppppuStack_5b0;
  byte bStack_5a8;
  undefined7 uStack_5a7;
  undefined8 uStack_5a0;
  uint *******pppppppuStack_598;
  uint *******pppppppuStack_590;
  uint *******pppppppuStack_588;
  uint *******pppppppuStack_580;
  uint *******pppppppuStack_578;
  uint *******pppppppuStack_570;
  uint ******ppppppuStack_568;
  uint *******pppppppuStack_560;
  uint *******pppppppuStack_558;
  uint *******pppppppuStack_550;
  uint ******ppppppuStack_548;
  uint *******pppppppuStack_540;
  uint ******ppppppuStack_538;
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
  char cStack_4b9;
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
  undefined1 *puStack_448;
  uint *******pppppppuStack_440;
  uint *******pppppppuStack_438;
  uint *******pppppppuStack_430;
  uint *******pppppppuStack_428;
  undefined8 uStack_420;
  uint *******pppppppuStack_418;
  uint *******pppppppuStack_410;
  uint *******pppppppuStack_408;
  uint *******pppppppuStack_400;
  uint ******ppppppuStack_3f8;
  undefined8 uStack_3f0;
  uint *******pppppppuStack_3e8;
  uint *******pppppppuStack_3e0;
  uint *******pppppppuStack_3d8;
  uint *******pppppppuStack_3d0;
  uint *******pppppppuStack_3c8;
  undefined8 uStack_3c0;
  undefined1 auStack_3b8 [16];
  uint *******pppppppuStack_3a8;
  uint *******pppppppuStack_3a0;
  uint *******pppppppuStack_398;
  undefined1 uStack_390;
  undefined7 uStack_38f;
  undefined2 uStack_388;
  undefined6 uStack_386;
  undefined1 auStack_380 [16];
  uint *******pppppppuStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  uint *******pppppppuStack_358;
  uint *******pppppppuStack_350;
  undefined1 auStack_348 [16];
  char cStack_338;
  char cStack_337;
  undefined2 uStack_336;
  undefined4 uStack_334;
  uint uStack_330;
  undefined1 uStack_32c;
  undefined2 uStack_32b;
  char cStack_329;
  char cStack_328;
  undefined7 uStack_327;
  char cStack_320;
  undefined7 uStack_31f;
  char cStack_318;
  undefined7 uStack_317;
  uint *******pppppppuStack_310;
  undefined1 auStack_308 [16];
  uint *******pppppppuStack_2f8;
  uint *******pppppppuStack_2f0;
  uint *******pppppppuStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  uint *******pppppppuStack_2d0;
  uint *******pppppppuStack_2c8;
  uint *******pppppppuStack_2c0;
  uint *******pppppppuStack_2b8;
  undefined *puStack_2b0;
  undefined1 *puStack_2a8;
  uint *******pppppppuStack_2a0;
  uint *******pppppppuStack_288;
  short asStack_250 [4];
  uint *******pppppppuStack_248;
  uint *******pppppppuStack_240;
  uint *******pppppppuStack_238;
  uint *******pppppppuStack_230;
  uint *******pppppppuStack_228;
  uint ******ppppppuStack_220;
  uint ******ppppppuStack_218;
  uint ******ppppppuStack_210;
  uint ******ppppppuStack_208;
  uint ******ppppppuStack_200;
  uint ******ppppppuStack_1f8;
  uint *******pppppppuStack_1f0;
  uint *******pppppppuStack_1e8;
  undefined *puStack_1e0;
  uint *******pppppppuStack_1d0;
  uint *******pppppppuStack_1c8;
  uint *******pppppppuStack_1c0;
  uint *******pppppppuStack_1b8;
  uint *******pppppppuStack_1b0;
  uint *******pppppppuStack_1a8;
  uint *******pppppppuStack_1a0;
  uint *******pppppppuStack_198;
  uint *******pppppppuStack_190;
  uint *******pppppppuStack_188;
  uint *******pppppppuStack_180;
  uint *******pppppppuStack_178;
  uint *******pppppppuStack_170;
  char cStack_168;
  uint7 uStack_167;
  undefined4 uStack_160;
  undefined1 uStack_15c;
  undefined1 uStack_15b;
  undefined1 uStack_15a;
  undefined1 uStack_159;
  undefined1 uStack_158;
  int7 iStack_157;
  uint *******pppppppuStack_150;
  undefined1 auStack_148 [16];
  undefined1 auStack_138 [16];
  uint *******pppppppuStack_128;
  undefined8 uStack_120;
  uint *******pppppppuStack_118;
  undefined8 uStack_110;
  uint *******pppppppuStack_108;
  uint *******pppppppuStack_100;
  undefined8 uStack_f8;
  uint *******pppppppuStack_f0;
  undefined8 uStack_e8;
  uint *******pppppppuStack_e0;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  uint *******pppppppuStack_b8;
  uint *******pppppppuStack_b0;
  uint *******pppppppuStack_a8;
  uint *******pppppppuStack_a0;
  undefined4 uStack_94;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  if (5 < (longlong)param_4 - 3U) goto override_jmp_140ba2728_case_2;
                    /* WARNING: Switch is manually overridden */
  switch((longlong)param_4 - 3U) {
  case 0:
    if (*(char *)((longlong)param_3 + 2) == 'm' && *(ushort *)param_3 == 0x6c67) {
LAB_140ba2995:
      auStack_608._8_8_ = 0x140ba29b2;
      pppppppuStack_b8 = (uint *******)param_2;
      pppppppuStack_80 = param_1;
      FUN_140bcf640(&pppppppuStack_248);
      if (pppppppuStack_248 != (uint *******)0x0) {
        pppppppuStack_88 = pppppppuStack_240;
        pppppppuVar48 = pppppppuStack_248;
        pppppppuStack_90 = param_3;
        do {
          pppppppuStack_a0 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar48 + 0x272);
          lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar48 + 0x272) * 8) * 3;
          pppppppuVar61 = (uint *******)0xffffffffffffffff;
          pppppppuVar57 = pppppppuVar48 + 0x2d;
          pppppppuVar62 = pppppppuVar48 + -2;
          do {
            pppppppuVar68 = pppppppuVar62;
            if (lVar67 == 0) {
              pppppppuVar61 = pppppppuStack_a0;
              goto LAB_140ba2a6d;
            }
            pppppppuVar62 = (uint *******)pppppppuVar57[2];
            pppppppuVar71 = pppppppuVar62;
            if (param_4 < pppppppuVar62) {
              pppppppuVar71 = param_4;
            }
            auStack_608._8_8_ = 0x140ba2a37;
            iVar30 = FUN_141165450(pppppppuStack_90,pppppppuVar57[1],pppppppuVar71);
            lVar49 = (longlong)param_4 - (longlong)pppppppuVar62;
            if (iVar30 != 0) {
              lVar49 = (longlong)iVar30;
            }
            pppppppuVar62 = pppppppuVar68 + 4;
            pppppppuVar61 = (uint *******)((longlong)pppppppuVar61 + 1);
            lVar67 = lVar67 + -0x18;
            pppppppuVar57 = pppppppuVar57 + 3;
          } while ((char)((0 < lVar49) - (lVar49 < 0)) == '\x01');
          if (0 < lVar49 == lVar49 < 0) {
            cVar27 = *(char *)(pppppppuVar68 + 2);
            if ((cVar27 != '\x05') ||
               (pppppppuVar48 = (uint *******)pppppppuVar68[3], pppppppuVar48 == (uint *******)0x0))
            goto joined_r0x000140ba33f9;
            pppppppuStack_b0 = (uint *******)CONCAT71(pppppppuStack_b0._1_7_,5);
            pppppppuStack_88 = (uint *******)*pppppppuVar62;
            goto LAB_140ba2ac5;
          }
LAB_140ba2a6d:
          if (pppppppuStack_88 == (uint *******)0x0) break;
          pppppppuVar48 = (uint *******)pppppppuVar48[(longlong)pppppppuVar61 + 0x4f];
          pppppppuStack_88 = (uint *******)((longlong)pppppppuStack_88 + -1);
        } while( true );
      }
      pppppppuStack_5d8 = (uint *******)0x1c;
      auStack_608._8_8_ = 0x140ba2bee;
      FUN_140bcaf60(pppppppuStack_80,&UNK_14136a2e2,0xc,&UNK_14136a4d0);
      goto LAB_140ba2dbe;
    }
    break;
  case 1:
    if (*(uint *)param_3 == 0x6b6f7267) {
      pppppppuStack_5d8 = (uint *******)0x5;
      auStack_608._8_8_ = 0x140ba27de;
      uVar32 = FUN_140bcf890(&pppppppuStack_358,&UNK_14136aa20,9,&UNK_14136aa29);
      pppppppuVar48 = pppppppuStack_350;
      if (pppppppuStack_358 == (uint *******)0xffffffffffffffff) {
        pppppppuVar48 = (uint *******)0xffffffffffffffff;
LAB_140ba341f:
        pppppppuStack_5d8 = (uint *******)0x5e;
        auStack_608._8_8_ = 0x140ba3452;
        pppppppuStack_d0 = unaff_RSI;
        pppppppuStack_c8 = pppppppuVar48;
        FUN_140bcaf60(param_1,&UNK_14136a2e2,0xc,&UNK_14136ac39);
joined_r0x000140ba345a:
        if (0xfffffffffffffffd < (longlong)pppppppuVar48 - 1U) {
          return;
        }
      }
      else {
        pppppppuStack_90 = pppppppuStack_358;
        uVar35 = auStack_348._0_8_;
        pppppppuStack_88 = pppppppuStack_350;
        if ((uint *******)auStack_348._0_8_ == (uint *******)0x0) {
          pppppppuVar57 = (uint *******)0x1;
        }
        else {
          auStack_608._8_8_ = 0x140ba281e;
          pppppppuVar57 = (uint *******)FUN_140e48790(uVar32,0,auStack_348._0_8_);
          if (pppppppuVar57 == (uint *******)0x0) {
            auStack_608._8_8_ = 0x140ba5a27;
            FUN_1411658af(1,uVar35);
            goto LAB_140ba5aef;
          }
          auStack_608._8_8_ = 0x140ba2838;
          FUN_141164a10(pppppppuVar57,pppppppuVar48,uVar35);
        }
        pppppppuStack_248 = (uint *******)uVar35;
        pppppppuStack_238 = (uint *******)uVar35;
        pppppppuStack_230 = (uint *******)((ulonglong)pppppppuStack_230 & 0xffffffffffffff00);
        auStack_608._8_8_ = 0x140ba2e09;
        pppppppuStack_240 = pppppppuVar57;
        FUN_140e3f490(&pppppppuStack_248,&UNK_14121c1c0,9);
        pppppppuVar57 = pppppppuStack_238;
        unaff_RSI = pppppppuStack_240;
        pppppppuVar48 = pppppppuStack_248;
        if (pppppppuStack_90 != (uint *******)0x0) {
          auStack_608._8_8_ = 0x140ba2e2f;
          uVar32 = GetProcessHeap();
          auStack_608._8_8_ = 0x140ba2e41;
          HeapFree(uVar32,0,pppppppuStack_88);
        }
        if (pppppppuVar48 == (uint *******)0xffffffffffffffff) {
          pppppppuVar48 = (uint *******)0xffffffffffffffff;
          goto LAB_140ba341f;
        }
        pppppppuStack_c8 = pppppppuVar48;
        pppppppuStack_d0 = unaff_RSI;
        auStack_608._8_8_ = 0x140ba2e6b;
        FUN_140e4a9b0(&pppppppuStack_248,unaff_RSI,pppppppuVar57);
        pppppppuVar57 = pppppppuStack_238;
        if (pppppppuStack_248 == (uint *******)0xffffffffffffffff) {
          pppppppuStack_c8 = pppppppuVar48;
          pppppppuStack_d0 = unaff_RSI;
          auStack_608._8_8_ = 0x140ba341e;
          FUN_14003a590(&pppppppuStack_240);
          goto LAB_140ba341f;
        }
        pppppppuStack_88 = pppppppuStack_248;
        pppppppuStack_90 = unaff_RSI;
        pppppppuStack_a0 = pppppppuVar48;
        if (pppppppuStack_238 < (uint *******)0x3) {
          pppppppuVar48 = (uint *******)0x0;
        }
        else {
          pppppppuStack_248 = (uint *******)((longlong)pppppppuStack_238 + -3);
          pppppppuVar48 = (uint *******)0x0;
          if (*(char *)((longlong)pppppppuStack_240 + 2) == -0x41 &&
              *(ushort *)pppppppuStack_240 == 0xbbef) {
            pppppppuVar48 = (uint *******)((longlong)pppppppuStack_240 + 3);
          }
        }
        pppppppuVar62 = pppppppuStack_248;
        if (pppppppuVar48 == (uint *******)0x0) {
          pppppppuVar62 = pppppppuStack_238;
        }
        pppppppuStack_b8 = pppppppuStack_240;
        pppppppuStack_248 = pppppppuVar48;
        if (pppppppuVar48 == (uint *******)0x0) {
          pppppppuStack_248 = pppppppuStack_240;
        }
        pppppppuStack_238 = (uint *******)0x0;
        pppppppuStack_230 = (uint *******)0x0;
        auStack_608._8_8_ = 0x140ba34b7;
        pppppppuStack_240 = pppppppuVar62;
        FUN_14013e910();
        if ((char)pppppppuStack_358 == -1) {
          auStack_608._8_8_ = 0x140ba355c;
          FUN_140154650(&pppppppuStack_358);
          if (2 < _DAT_14178a448) {
            auStack_138._0_8_ = pppppppuVar57;
            pppppppuStack_588 = (uint *******)auStack_138;
            pppppppuStack_580 = (uint *******)FUN_14001b390;
            pppppppuStack_358 = (uint *******)0x0;
            pppppppuStack_248 = (uint *******)0x0;
            pppppppuStack_240 = (uint *******)&UNK_14121bffd;
            pppppppuStack_238 = (uint *******)0x1f;
            pppppppuStack_230 = (uint *******)0x0;
            pppppppuStack_228 = (uint *******)&UNK_1412157fe;
            ppppppuStack_220 = (uint ******)0x18;
            ppppppuStack_218 = (uint ******)0x3;
            ppppppuStack_210 = (uint ******)&UNK_14121bffd;
            ppppppuStack_208 = (uint ******)0x1f;
            ppppppuStack_200 = (uint ******)0x53c00000001;
            ppppppuStack_1f8 = (uint ******)&UNK_14136abbd;
            pppppppuStack_1f0 = (uint *******)&pppppppuStack_588;
            puStack_1e0 = &UNK_1412054b0;
            puVar47 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar47 = _DAT_141780478;
            }
            puVar46 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar46 = _DAT_141780470;
            }
            auStack_608._8_8_ = 0x140ba366d;
            pppppppuStack_1e8 = (uint *******)&pppppppuStack_358;
            (**(code **)(puVar47 + 0x20))(puVar46,&pppppppuStack_248);
          }
          pppppppuStack_5d8 = (uint *******)0x53;
          auStack_608._8_8_ = 0x140ba3693;
          FUN_140bcaf60(param_1,&UNK_14136a2e2,0xc,&UNK_14136abe6);
LAB_140ba381e:
          unaff_RSI = pppppppuStack_90;
          pppppppuVar48 = pppppppuStack_a0;
          if (pppppppuStack_88 != (uint *******)0x0) {
            auStack_608._8_8_ = 0x140ba382e;
            uVar32 = GetProcessHeap();
            auStack_608._8_8_ = 0x140ba3840;
            HeapFree(uVar32,0,pppppppuStack_b8);
            unaff_RSI = pppppppuStack_90;
            pppppppuVar48 = pppppppuStack_a0;
          }
          goto joined_r0x000140ba345a;
        }
        pppppppuStack_3a8 = auStack_348._0_8_;
        pppppppuStack_3a0 = auStack_348._8_8_;
        auStack_3b8._8_8_ = pppppppuStack_350;
        auStack_3b8._0_8_ = pppppppuStack_358;
        if ((char)pppppppuStack_358 != '\x05') {
          pppppppuVar48 = (uint *******)0x8;
          pppppppuVar62 = (uint *******)0x0;
          pppppppuVar57 = (uint *******)0x0;
LAB_140ba36a3:
          auStack_348._0_8_ = pppppppuVar57;
          pppppppuStack_358 = pppppppuVar62;
          pppppppuStack_350 = pppppppuVar48;
          if (2 < _DAT_14178a448) {
            auStack_138._8_8_ = FUN_140c6f0a0;
            auStack_138._0_8_ = &pppppppuStack_358;
            pppppppuStack_588 = (uint *******)0x0;
            pppppppuStack_248 = (uint *******)0x0;
            pppppppuStack_240 = (uint *******)&UNK_14121bffd;
            pppppppuStack_238 = (uint *******)0x1f;
            pppppppuStack_230 = (uint *******)0x0;
            pppppppuStack_228 = (uint *******)&UNK_1412157fe;
            ppppppuStack_220 = (uint ******)0x18;
            ppppppuStack_218 = (uint ******)0x3;
            ppppppuStack_210 = (uint ******)&UNK_14121bffd;
            ppppppuStack_208 = (uint ******)0x1f;
            ppppppuStack_200 = (uint ******)0x54200000001;
            ppppppuStack_1f8 = (uint ******)&UNK_14136ab2e;
            pppppppuStack_1f0 = (uint *******)auStack_138;
            pppppppuStack_1e8 = (uint *******)&pppppppuStack_588;
            puStack_1e0 = &UNK_1412054b0;
            puVar47 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar47 = _DAT_141780478;
            }
            puVar46 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar46 = _DAT_141780470;
            }
            auStack_608._8_8_ = 0x140ba37c4;
            (**(code **)(puVar47 + 0x20))(puVar46,&pppppppuStack_248);
          }
          pppppppuStack_5d8 = (uint *******)0x60;
          auStack_608._8_8_ = 0x140ba37ea;
          FUN_140bcaf60(param_1,&UNK_14136a2e2,0xc,&UNK_14136ab5d);
          pppppppuVar48 = pppppppuStack_350;
          if (pppppppuStack_358 != (uint *******)0x0) {
            auStack_608._8_8_ = 0x140ba3802;
            uVar32 = GetProcessHeap();
            auStack_608._8_8_ = 0x140ba3810;
            HeapFree(uVar32,0,pppppppuVar48);
          }
          auStack_608._8_8_ = 0x140ba381d;
          FUN_1401dca60(auStack_3b8);
          goto LAB_140ba381e;
        }
        pppppppuStack_c0 = pppppppuStack_3a0;
        if (pppppppuStack_3a0 == (uint *******)0x0) {
          pppppppuStack_248 = (uint *******)0x0;
          pppppppuStack_238 = (uint *******)0x0;
        }
        else {
          if (pppppppuStack_350 == (uint *******)0x0) {
            auStack_608._8_8_ = 0x140ba57e6;
            FUN_1411667d0(&UNK_14136d5e8);
            goto LAB_140ba5aef;
          }
          auStack_608._8_8_ = 0x140ba352c;
          FUN_140513d20(&pppppppuStack_248,pppppppuStack_350,pppppppuStack_3a8);
        }
        pppppppuStack_578 = pppppppuStack_238;
        pppppppuStack_588 = pppppppuStack_248;
        pppppppuStack_580 = pppppppuStack_240;
        if (pppppppuStack_248 != (uint *******)0x0) {
          pppppppuStack_a8 = pppppppuStack_248;
          pppppppuVar48 = pppppppuStack_240;
          pppppppuStack_80 = param_1;
          while( true ) {
            pppppppuStack_b0 =
                 (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_a8 + 0x272);
            lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_a8 + 0x272) * 8) * 3;
            pppppppuVar62 = (uint *******)0xffffffffffffffff;
            pppppppuVar57 = pppppppuStack_a8 + 0x2d;
            do {
              if (lVar67 == 0) {
                pppppppuVar62 = pppppppuStack_b0;
                goto LAB_140ba3d1e;
              }
              ppppppuVar56 = pppppppuVar57[2];
              lVar49 = (longlong)ppppppuVar56 - 0xc;
              if ((uint ******)0xb < ppppppuVar56) {
                ppppppuVar56 = (uint ******)0xc;
              }
              auStack_608._8_8_ = 0x140ba3cde;
              iVar30 = FUN_141165450(&UNK_14136a033,pppppppuVar57[1],ppppppuVar56);
              param_1 = pppppppuStack_80;
              lVar49 = -lVar49;
              if (iVar30 != 0) {
                lVar49 = (longlong)iVar30;
              }
              pppppppuVar62 = (uint *******)((longlong)pppppppuVar62 + 1);
              lVar67 = lVar67 + -0x18;
              pppppppuVar57 = pppppppuVar57 + 3;
            } while ((char)((0 < lVar49) - (lVar49 < 0)) == '\x01');
            if (0 < lVar49 == lVar49 < 0) break;
LAB_140ba3d1e:
            bVar74 = pppppppuVar48 == (uint *******)0x0;
            pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + -1);
            param_1 = pppppppuStack_80;
            if (bVar74) goto LAB_140ba3de4;
            pppppppuStack_a8 = (uint *******)pppppppuStack_a8[(longlong)pppppppuVar62 + 0x4f];
          }
          pppppppuStack_358 = pppppppuStack_a8;
          auStack_348._8_8_ = &pppppppuStack_588;
          auStack_348._0_8_ = pppppppuVar62;
          uStack_78._0_4_ = CONCAT13(1,(uint3)uStack_78);
          auStack_608._8_8_ = 0x140ba3d7d;
          pppppppuStack_350 = pppppppuVar48;
          FUN_140a16750(&pppppppuStack_248);
          pppppppuVar48 = pppppppuStack_240;
          if (pppppppuStack_248 != (uint *******)0xffffffffffffffff) {
            if (pppppppuStack_248 != (uint *******)0x0) {
              auStack_608._8_8_ = 0x140ba3da4;
              uVar32 = GetProcessHeap();
              auStack_608._8_8_ = 0x140ba3db2;
              HeapFree(uVar32,0,pppppppuVar48);
            }
            auStack_348._8_8_ = ppppppuStack_218;
            auStack_348._0_8_ = ppppppuStack_220;
            pppppppuStack_358 = pppppppuStack_230;
            pppppppuVar48 = pppppppuStack_358;
            pppppppuStack_350 = pppppppuStack_228;
            pppppppuStack_358._0_1_ = (char)pppppppuStack_230;
            bVar74 = (char)pppppppuStack_358 != -1;
            pppppppuStack_358 = pppppppuVar48;
            if (bVar74) {
              uStack_78._0_4_ = CONCAT13(1,(uint3)uStack_78);
              auStack_608._8_8_ = 0x140ba3de3;
              FUN_1401dca60(&pppppppuStack_358);
            }
          }
        }
LAB_140ba3de4:
        auVar85 = _DAT_1411fd080;
        bVar74 = pppppppuStack_588 != (uint *******)0x0;
        pppppppuVar48 = (uint *******)0x0;
        if (bVar74) {
          pppppppuVar48 = pppppppuStack_578;
        }
        pppppppuVar68 = (uint *******)0x0;
        pppppppuVar62 = (uint *******)DAT_1411fd080;
        pppppppuVar61 = pppppppuStack_588;
        pppppppuVar57 = pppppppuStack_580;
        while (pppppppuVar48 != (uint *******)0x0) {
          if (!bVar74) {
            uStack_78._0_4_ = CONCAT13(1,(uint3)uStack_78);
            auStack_608._8_8_ = 0x140ba5a02;
            FUN_1411667d0(&UNK_14136fbb0);
            goto LAB_140ba5aef;
          }
          if (pppppppuVar68 == (uint *******)0x0) {
            if (pppppppuVar57 == (uint *******)0x0) {
              pppppppuVar68 = pppppppuVar61;
            }
            else {
              if (((ulonglong)pppppppuVar57 & 7) == 0) {
                pppppppuVar71 = pppppppuVar57;
              }
              else {
                uVar72 = 0;
                do {
                  pppppppuVar61 = (uint *******)pppppppuVar61[0x4f];
                  uVar72 = uVar72 + 1;
                } while (((ulonglong)pppppppuVar57 & 7) != uVar72);
                pppppppuVar71 = (uint *******)((longlong)pppppppuVar57 - uVar72);
              }
              pppppppuVar68 = pppppppuVar61;
              if ((uint *******)0x7 < pppppppuVar57) {
                do {
                  pppppppuVar61 =
                       *(uint ********)
                        (*(longlong *)(pppppppuVar61[0x4f][0x4f][0x4f][0x4f][0x4f][0x4f] + 0x9e) +
                        0x278);
                  pppppppuVar71 = pppppppuVar71 + -1;
                  pppppppuVar68 = pppppppuVar61;
                } while (pppppppuVar71 != (uint *******)0x0);
              }
            }
            pppppppuVar61 = (uint *******)0x0;
            pppppppuVar71 = (uint *******)0x0;
            if (*(ushort *)((longlong)pppppppuVar68 + 0x272) != 0) goto LAB_140ba3e40;
LAB_140ba3ef0:
            do {
              pppppppuVar65 = (uint *******)pppppppuVar68[0x2c];
              if (pppppppuVar65 == (uint *******)0x0) {
                auStack_608._8_8_ = 0x140ba57d4;
                FUN_1411667d0(&UNK_141218330);
                goto LAB_140ba5aef;
              }
              pppppppuVar61 = (uint *******)((longlong)pppppppuVar61 + 1);
              pppppppuVar57 = pppppppuVar68 + 0x4e;
              pppppppuVar71 = (uint *******)(ulonglong)*(ushort *)pppppppuVar57;
              pppppppuVar68 = pppppppuVar65;
            } while (*(ushort *)((longlong)pppppppuVar65 + 0x272) <= *(ushort *)pppppppuVar57);
          }
          else {
            pppppppuVar71 = pppppppuVar57;
            if ((uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar68 + 0x272) <=
                pppppppuVar57) goto LAB_140ba3ef0;
LAB_140ba3e40:
            pppppppuVar65 = pppppppuVar68;
          }
          pppppppuVar68 = pppppppuVar65;
          if (pppppppuVar61 == (uint *******)0x0) {
            pppppppuVar57 = (uint *******)((longlong)pppppppuVar71 + 1);
          }
          else {
            pppppppuVar57 = pppppppuVar65 + (longlong)(pppppppuVar71 + 10);
            pppppppuVar42 = pppppppuVar61;
            if (((ulonglong)pppppppuVar61 & 7) != 0) {
              uVar72 = 0;
              do {
                pppppppuVar68 = (uint *******)*pppppppuVar57;
                pppppppuVar57 = pppppppuVar68 + 0x4f;
                uVar72 = uVar72 + 1;
              } while (((ulonglong)pppppppuVar61 & 7) != uVar72);
              pppppppuVar42 = (uint *******)((longlong)pppppppuVar61 - uVar72);
            }
            if ((uint *******)0x7 < pppppppuVar61) {
              do {
                pppppppuVar68 =
                     *(uint ********)
                      (*(longlong *)((*pppppppuVar57)[0x4f][0x4f][0x4f][0x4f][0x4f] + 0x9e) + 0x278)
                ;
                pppppppuVar57 = pppppppuVar68 + 0x4f;
                pppppppuVar42 = pppppppuVar42 + -1;
              } while (pppppppuVar42 != (uint *******)0x0);
            }
            pppppppuVar57 = (uint *******)0x0;
          }
          pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + -1);
          bVar74 = true;
          pppppppuVar61 = (uint *******)0x0;
          if ((uint ******)0x10 < pppppppuVar65[(longlong)pppppppuVar71 * 3 + 0x2f]) {
            ppppppuVar56 = pppppppuVar65[(longlong)pppppppuVar71 * 3 + 0x2e];
            auVar77[0] = -(*(char *)ppppppuVar56 == auVar85[0]);
            auVar77[1] = -(*(char *)((longlong)ppppppuVar56 + 1) == auVar85[1]);
            auVar77[2] = -(*(char *)((longlong)ppppppuVar56 + 2) == auVar85[2]);
            auVar77[3] = -(*(char *)((longlong)ppppppuVar56 + 3) == auVar85[3]);
            auVar77[4] = -(*(char *)((longlong)ppppppuVar56 + 4) == auVar85[4]);
            auVar77[5] = -(*(char *)((longlong)ppppppuVar56 + 5) == auVar85[5]);
            auVar77[6] = -(*(char *)((longlong)ppppppuVar56 + 6) == auVar85[6]);
            auVar77[7] = -(*(char *)((longlong)ppppppuVar56 + 7) == auVar85[7]);
            auVar77[8] = -(*(char *)(ppppppuVar56 + 1) == auVar85[8]);
            auVar77[9] = -(*(char *)((longlong)ppppppuVar56 + 9) == auVar85[9]);
            auVar77[10] = -(*(char *)((longlong)ppppppuVar56 + 10) == auVar85[10]);
            auVar77[0xb] = -(*(char *)((longlong)ppppppuVar56 + 0xb) == auVar85[0xb]);
            auVar77[0xc] = -(*(char *)((longlong)ppppppuVar56 + 0xc) == auVar85[0xc]);
            auVar77[0xd] = -(*(char *)((longlong)ppppppuVar56 + 0xd) == auVar85[0xd]);
            auVar77[0xe] = -(*(char *)((longlong)ppppppuVar56 + 0xe) == auVar85[0xe]);
            auVar77[0xf] = -(*(char *)((longlong)ppppppuVar56 + 0xf) == auVar85[0xf]);
            auVar90[0] = -(*(char *)(ppppppuVar56 + 2) == 'i');
            auVar90[1] = 0xff;
            auVar90[2] = 0xff;
            auVar90[3] = 0xff;
            auVar90[4] = 0xff;
            auVar90[5] = 0xff;
            auVar90[6] = 0xff;
            auVar90[7] = 0xff;
            auVar90[8] = 0xff;
            auVar90[9] = 0xff;
            auVar90[10] = 0xff;
            auVar90[0xb] = 0xff;
            auVar90[0xc] = 0xff;
            auVar90[0xd] = 0xff;
            auVar90[0xe] = 0xff;
            auVar90[0xf] = 0xff;
            auVar90 = auVar90 & auVar77;
            pppppppuVar61 = (uint *******)0x0;
            if ((ushort)((ushort)(SUB161(auVar90 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar90 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar90 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar90 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar90 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar90 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar90 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar90 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar90 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar90 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar90 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar90 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar90 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar90 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar90 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar90[0xf] >> 7) << 0xf) == 0xffff) {
              pppppppuVar65 = pppppppuVar65 + (longlong)pppppppuVar71 * 4;
              uStack_78._0_4_ = CONCAT13(1,(uint3)uStack_78);
              auStack_608._8_8_ = 0x140ba401e;
              FUN_140c0eca0(&pppppppuStack_248);
              if (pppppppuStack_248 != (uint *******)0xffffffffffffffff) {
                auStack_348._0_8_ = pppppppuStack_578;
                pppppppuStack_358 = pppppppuStack_588;
                pppppppuStack_350 = pppppppuStack_580;
                auStack_138._8_8_ = pppppppuStack_240;
                auStack_138._0_8_ = pppppppuStack_248;
                pppppppuStack_128 = pppppppuStack_238;
                uStack_78._0_4_ = (uint)(uint3)uStack_78;
                auStack_608._8_8_ = 0x140ba4221;
                FUN_1401a8760(&pppppppuStack_358);
                goto LAB_140ba4222;
              }
              pppppppuVar61 = (uint *******)0x0;
            }
          }
        }
        pppppppuStack_230 = pppppppuStack_578;
        pppppppuStack_240 = pppppppuStack_588;
        pppppppuStack_238 = pppppppuStack_580;
        pppppppuStack_248 = (uint *******)CONCAT71(pppppppuStack_248._1_7_,5);
        pppppppuVar65 = (uint *******)&pppppppuStack_248;
        auStack_608._8_8_ = 0x140ba407b;
        FUN_140c0eca0(auStack_138);
        uStack_78._0_4_ = (uint)(uint3)uStack_78;
        auStack_608._8_8_ = 0x140ba408f;
        FUN_1401dca60(&pppppppuStack_248);
        if ((uint ******)auStack_138._0_8_ == (uint ******)0xffffffffffffffff) {
          if (pppppppuStack_c0 != (uint *******)0x0 && auStack_3b8._8_8_ != 0) {
            lVar67 = auStack_3b8._8_8_;
            if (pppppppuStack_3a8 != (uint *******)0x0) {
              if (((ulonglong)pppppppuStack_3a8 & 7) == 0) {
                pppppppuVar48 = pppppppuStack_3a8;
              }
              else {
                uVar72 = 0;
                do {
                  lVar67 = *(longlong *)(lVar67 + 0x278);
                  uVar72 = uVar72 + 1;
                } while (((ulonglong)pppppppuStack_3a8 & 7) != uVar72);
                pppppppuVar48 = (uint *******)((longlong)pppppppuStack_3a8 - uVar72);
              }
              if ((uint *******)0x7 < pppppppuStack_3a8) {
                do {
                  lVar67 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*(longlong *)(lVar67 + 0x278) + 0x278) + 0x278)
                                    + 0x278) + 0x278) + 0x278) + 0x278) + 0x278);
                  pppppppuVar48 = pppppppuVar48 + -1;
                } while (pppppppuVar48 != (uint *******)0x0);
              }
            }
            if (*(short *)(lVar67 + 0x272) == 0) {
              uVar72 = 0;
              lVar49 = lVar67;
              uVar54 = 1;
              do {
                uVar60 = uVar54;
                uVar59 = uVar72;
                lVar67 = *(longlong *)(lVar49 + 0x160);
                if (lVar67 == 0) {
                  auStack_608._8_8_ = 0x140ba5a4c;
                  FUN_1411667d0(&UNK_141218330);
                  goto LAB_140ba5aef;
                }
                uVar72 = uVar59 + 1;
                puVar40 = (ushort *)(lVar49 + 0x270);
                uVar51 = (ulonglong)*puVar40;
                lVar49 = lVar67;
                uVar54 = uVar60 + 1;
              } while (*(ushort *)(lVar67 + 0x272) <= *puVar40);
              if (uVar72 == 0) {
                uVar50 = uVar51 + 1;
              }
              else {
                plVar34 = (longlong *)(lVar67 + uVar51 * 8 + 0x280);
                if ((uVar72 & 7) != 0) {
                  uVar50 = 0;
                  do {
                    lVar49 = *plVar34;
                    plVar34 = (longlong *)(lVar49 + 0x278);
                    uVar50 = uVar50 + 1;
                  } while ((uVar60 & 7) != uVar50);
                  uVar72 = uVar72 - uVar50;
                }
                uVar50 = 0;
                if (6 < uVar59) {
                  do {
                    lVar49 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*(longlong *)(*plVar34 + 0x278) + 0x278) +
                                      0x278) + 0x278) + 0x278) + 0x278) + 0x278);
                    plVar34 = (longlong *)(lVar49 + 0x278);
                    uVar72 = uVar72 - 8;
                  } while (uVar72 != 0);
                }
              }
            }
            else {
              uVar51 = 0;
              uVar50 = 1;
              lVar49 = lVar67;
            }
            lVar55 = (longlong)pppppppuStack_c0 + -1;
            pppppppuVar48 = (uint *******)0xffffffffffffffff;
            if (pppppppuStack_c0 != (uint *******)0x0) {
              pppppppuVar48 = pppppppuStack_c0;
            }
            pppppppuVar62 = (uint *******)0x4;
            if ((uint *******)0x4 < pppppppuVar48) {
              pppppppuVar62 = pppppppuVar48;
            }
            if ((ulonglong)((longlong)pppppppuVar62 * 0x10) < 0x7ffffffffffffff9 &&
                (ulonglong)pppppppuVar48 >> 0x3c == 0) {
              ppppppuVar56 = *(uint *******)(lVar67 + 0x170 + uVar51 * 0x18);
              ppppppuVar58 = *(uint *******)(lVar67 + 0x178 + uVar51 * 0x18);
              auStack_608._8_8_ = 0x140ba4b58;
              pppppppuStack_80 = param_1;
              pppppppuVar48 = (uint *******)FUN_140e48790(uVar51 * 3,0);
              if (pppppppuVar48 != (uint *******)0x0) {
                *pppppppuVar48 = ppppppuVar56;
                pppppppuVar48[1] = ppppppuVar58;
                pppppppuStack_238 = (uint *******)0x1;
                pppppppuStack_248 = pppppppuVar62;
                pppppppuStack_240 = pppppppuVar48;
                if (lVar55 == 0) {
                  pppppppuVar57 = (uint *******)0x1;
                  param_1 = pppppppuStack_80;
                }
                else {
                  do {
                    pppppppuVar57 = pppppppuStack_238;
                    if (uVar50 < *(ushort *)(lVar49 + 0x272)) {
                      uVar72 = uVar50 + 1;
                      lVar67 = lVar49;
                    }
                    else {
                      uVar72 = 0;
                      lVar67 = lVar49;
                      uVar54 = 1;
                      do {
                        uVar60 = uVar54;
                        uVar59 = uVar72;
                        lVar49 = *(longlong *)(lVar67 + 0x160);
                        if (lVar49 == 0) {
                          auStack_608._8_8_ = 0x140ba5a14;
                          FUN_1411667d0(&UNK_141218330);
                          goto LAB_140ba5aef;
                        }
                        uVar72 = uVar59 + 1;
                        puVar40 = (ushort *)(lVar67 + 0x270);
                        uVar50 = (ulonglong)*puVar40;
                        lVar67 = lVar49;
                        uVar54 = uVar60 + 1;
                      } while (*(ushort *)(lVar49 + 0x272) <= *puVar40);
                      if (uVar72 == 0) {
                        uVar72 = uVar50 + 1;
                      }
                      else {
                        plVar34 = (longlong *)(lVar49 + uVar50 * 8 + 0x280);
                        if ((uVar72 & 7) != 0) {
                          uVar51 = 0;
                          do {
                            lVar67 = *plVar34;
                            plVar34 = (longlong *)(lVar67 + 0x278);
                            uVar51 = uVar51 + 1;
                          } while ((uVar60 & 7) != uVar51);
                          uVar72 = uVar72 - uVar51;
                        }
                        if (6 < uVar59) {
                          do {
                            lVar67 = *(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(*plVar34 + 0x278) + 0x278) + 0x278) +
                                            0x278) + 0x278) + 0x278) + 0x278);
                            plVar34 = (longlong *)(lVar67 + 0x278);
                            uVar72 = uVar72 - 8;
                          } while (uVar72 != 0);
                        }
                        uVar72 = 0;
                      }
                    }
                    lVar63 = lVar55 + -1;
                    ppppppuVar56 = *(uint *******)(lVar49 + 0x170 + uVar50 * 0x18);
                    ppppppuVar58 = *(uint *******)(lVar49 + 0x178 + uVar50 * 0x18);
                    if (pppppppuStack_238 == pppppppuStack_248) {
                      if (lVar55 == 0) {
                        lVar55 = -1;
                      }
                      pppppppuStack_5d8 = (uint *******)0x10;
                      auStack_608._8_8_ = 0x140ba4cf8;
                      FUN_141167470(&pppppppuStack_248,pppppppuStack_238,lVar55,8);
                      pppppppuVar48 = pppppppuStack_240;
                    }
                    pppppppuVar48[(longlong)pppppppuVar57 * 2] = ppppppuVar56;
                    pppppppuVar48[(longlong)pppppppuVar57 * 2 + 1] = ppppppuVar58;
                    pppppppuStack_238 = (uint *******)((longlong)pppppppuVar57 + 1);
                    uVar50 = uVar72;
                    lVar49 = lVar67;
                    lVar55 = lVar63;
                  } while (lVar63 != 0);
                  pppppppuVar48 = pppppppuStack_240;
                  pppppppuVar57 = pppppppuStack_c0;
                  pppppppuVar62 = pppppppuStack_248;
                  param_1 = pppppppuStack_80;
                }
                goto LAB_140ba36a3;
              }
              uVar32 = 8;
            }
            else {
              uVar32 = 0;
            }
            auStack_608._8_8_ = 0x140ba4b2d;
            FUN_1411658af(uVar32,(longlong)pppppppuVar62 * 0x10);
            goto LAB_140ba5aef;
          }
          pppppppuVar48 = (uint *******)0x8;
          pppppppuVar62 = (uint *******)0x0;
          pppppppuVar57 = (uint *******)0x0;
          goto LAB_140ba36a3;
        }
LAB_140ba4222:
        pppppppuStack_3e8 = pppppppuStack_128;
        ppppppuStack_3f8 = (uint ******)auStack_138._0_8_;
        uStack_3f0 = auStack_138._8_8_;
        auStack_608._8_8_ = 0x140ba4245;
        plVar34 = (longlong *)FUN_140bba510();
        auStack_138._8_8_ = pppppppuVar65;
        auStack_138._0_8_ = plVar34;
        pppppppuStack_5d8 = (uint *******)&UNK_14136aa2e;
        pppppppuStack_5d0 = (uint *******)0x39;
        auStack_608._8_8_ = 0x140ba428f;
        FUN_140f67c60(&pppppppuStack_248,auStack_138,&UNK_1413d84e8,3);
        pppppppuStack_588 = &ppppppuStack_3f8;
        pppppppuStack_580 = (uint *******)&UNK_140004ca0;
        auStack_608._8_8_ = 0x140ba42bd;
        FUN_1400036f0(&pppppppuStack_358,&UNK_14121bef0,&pppppppuStack_588);
        pppppppuStack_80 = pppppppuStack_358;
        pppppppuStack_5d0 = (uint *******)auStack_348._0_8_;
        pppppppuStack_b0 = pppppppuStack_350;
        pppppppuStack_5d8 = pppppppuStack_350;
        auStack_608._8_8_ = 0x140ba430b;
        FUN_140f6b8f0(&pppppppuStack_358,&pppppppuStack_248,&UNK_14121befa,0xd);
        pppppppuStack_5d8 = (uint *******)&UNK_14136aa77;
        pppppppuStack_5d0 = (uint *******)0xc;
        auStack_608._8_8_ = 0x140ba4341;
        FUN_140f6b8f0(&pppppppuStack_248,&pppppppuStack_358,&UNK_14136aa67,0x10);
        pppppppuStack_5d8 = (uint *******)&UNK_141202004;
        pppppppuStack_5d0 = (uint *******)0x10;
        auStack_608._8_8_ = 0x140ba4377;
        FUN_140f6b8f0(&pppppppuStack_358,&pppppppuStack_248,&UNK_14135ef1d,6);
        pppppppuStack_248 = (uint *******)0x8000000000000000;
        auStack_608._8_8_ = 0x140ba43a3;
        FUN_140f6c2d0(&pppppppuStack_588,&pppppppuStack_358,&pppppppuStack_248);
        pppppppuStack_a8 = pppppppuVar65;
        if (pppppppuStack_80 != (uint *******)0x0) {
          auStack_608._8_8_ = 0x140ba43bb;
          uVar32 = GetProcessHeap();
          auStack_608._8_8_ = 0x140ba43cd;
          HeapFree(uVar32,0,pppppppuStack_b0);
        }
        LOCK();
        *plVar34 = *plVar34 + -1;
        UNLOCK();
        if (*plVar34 == 0) {
          auStack_608._8_8_ = 0x140ba43df;
          FUN_140f719c0(auStack_138);
        }
        pppppppuVar48 = pppppppuStack_a8;
        LOCK();
        *pppppppuStack_a8 = (uint ******)((longlong)*pppppppuStack_a8 + -1);
        uVar72 = uStack_78;
        UNLOCK();
        if (*pppppppuVar48 == (uint ******)0x0) {
          uStack_78 = CONCAT17(uStack_78._7_1_,0x1000000000000);
          uStack_78._0_5_ = (uint5)uVar72;
          uStack_78._0_6_ = CONCAT15(1,(uint5)uStack_78);
          auStack_608._8_8_ = 0x140ba4407;
          FUN_140f71890(auStack_138 + 8);
        }
        if (pppppppuStack_588 == (uint *******)0xfffffffffffffffe) {
          uStack_78._0_7_ = CONCAT16(1,(undefined6)uStack_78);
          uStack_78 = CONCAT26(uStack_78._6_2_,(undefined6)uStack_78) & 0xffff00ffffffffff;
          auStack_608._8_8_ = 0x140ba4431;
          FUN_14012e260(auStack_138,&pppppppuStack_580);
          pppppppuVar48 = (uint *******)0x0;
          pppppppuStack_a8 = (uint *******)CONCAT71(pppppppuStack_a8._1_7_,auStack_138[0]);
          if (auStack_138[0] == -1) {
            pppppppuStack_5d8 = (uint *******)0x2a;
            auStack_608._8_8_ = 0x140ba45cd;
            FUN_140bcaf60(param_1,&UNK_1412087c9,5,&UNK_14136aa83);
            uStack_78._0_7_ = CONCAT16(1,(undefined6)uStack_78);
            uStack_78 = CONCAT26(uStack_78._6_2_,(undefined6)uStack_78) & 0xffff00ffffffffff;
            auStack_608._8_8_ = 0x140ba45e8;
            FUN_14003a590(auStack_138 + 8);
          }
          else {
            auStack_348._8_8_ = uStack_120;
            auStack_348._0_8_ = pppppppuStack_128;
            pppppppuStack_358 = (uint *******)auStack_138._0_8_;
            pppppppuStack_350 = (uint *******)auStack_138._8_8_;
            auStack_608._8_8_ = 0x140ba4482;
            pppppppuVar61 = (uint *******)FUN_140e19aa0(&UNK_14136a03f,6,auStack_138);
            pppppppuVar57 = (uint *******)&pppppppuStack_358;
            if (pppppppuVar61 != (uint *******)0x0) {
              pppppppuVar57 = pppppppuVar61;
            }
            auStack_608._8_8_ = 0x140ba449d;
            lVar67 = FUN_140e19aa0(&UNK_14136a045,0xd,pppppppuVar57);
            if (lVar67 == 0) {
LAB_140ba46eb:
              auStack_608._8_8_ = 0x140ba46ff;
              pcVar33 = (char *)FUN_140e19aa0(&UNK_14121bf19,0x10,pppppppuVar57);
              if (pcVar33 != (char *)0x0) {
                if (*pcVar33 == '\x03') {
                  lVar67 = *(longlong *)(pcVar33 + 0x18);
                  auStack_608._8_8_ = 0x140ba4747;
                  pppppppuVar61 = (uint *******)FUN_140b01fe0(*(undefined8 *)(pcVar33 + 0x10));
                  pppppppuStack_80 = (uint *******)(lVar67 * 1000);
                  goto LAB_140ba47d0;
                }
                if (*pcVar33 == '\x02') {
                  if (*(longlong *)(pcVar33 + 8) != 0) {
                    if ((int)*(longlong *)(pcVar33 + 8) == 1) goto LAB_140ba4722;
                    goto LAB_140ba4788;
                  }
LAB_140ba4766:
                  auVar91._0_8_ = (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
                  auVar91._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
                  auVar91._12_4_ = 0x45300000;
                  dVar76 = (auVar91._8_8_ - 1.9342813113834067e+25) +
                           (auVar91._0_8_ - 4503599627370496.0);
                  goto LAB_140ba478d;
                }
              }
              pppppppuVar61 = (uint *******)0x0;
            }
            else {
              auStack_608._8_8_ = 0x140ba44ba;
              pcVar33 = (char *)FUN_140e19aa0(&UNK_14120aed8,3,lVar67);
              if (pcVar33 == (char *)0x0) goto LAB_140ba46eb;
              if (*pcVar33 == '\x03') {
                lVar67 = *(longlong *)(pcVar33 + 0x18);
                auStack_608._8_8_ = 0x140ba46d8;
                uVar72 = FUN_140b01fe0(*(undefined8 *)(pcVar33 + 0x10));
                if ((uVar72 & 1) == 0) goto LAB_140ba46eb;
                pppppppuStack_80 = (uint *******)(lVar67 * 1000);
              }
              else {
                if (*pcVar33 != '\x02') goto LAB_140ba46eb;
                if (*(longlong *)(pcVar33 + 8) == 2) {
LAB_140ba4788:
                  dVar76 = *(double *)(pcVar33 + 0x10);
                }
                else {
                  if ((int)*(longlong *)(pcVar33 + 8) != 1) goto LAB_140ba4766;
LAB_140ba4722:
                  dVar76 = (double)*(longlong *)(pcVar33 + 0x10);
                }
LAB_140ba478d:
                if (dVar76 <= 1000000000000.0) {
                  dVar76 = dVar76 * 1000.0;
                }
                pppppppuVar61 = (uint *******)0x7fffffffffffffff;
                if (dVar76 <= 9.223372036854775e+18) {
                  pppppppuVar61 = (uint *******)(longlong)dVar76;
                }
                pppppppuStack_80 = (uint *******)0x0;
                if (!NAN(dVar76)) {
                  pppppppuStack_80 = pppppppuVar61;
                }
              }
              pppppppuVar61 = (uint *******)0x1;
            }
LAB_140ba47d0:
            pppppppuStack_458 = (uint *******)0x0;
            pppppppuStack_450 = (uint *******)0x8;
            puStack_448 = (undefined1 *)0x0;
            auStack_608._8_8_ = 0x140ba4805;
            pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a052,0x12,pppppppuVar57);
            pppppppuVar68 = (uint *******)0x8;
            if (pcVar33 == (char *)0x0) {
LAB_140ba486a:
              pppppppuVar71 = (uint *******)0x0;
            }
            else {
              if (*pcVar33 == '\x03') {
                uVar32 = *(undefined8 *)(pcVar33 + 0x18);
                auStack_608._8_8_ = 0x140ba4847;
                uVar35 = FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10),uVar32);
                uStack_78 = CONCAT17(1,(undefined7)uStack_78);
                auStack_608._8_8_ = 0x140ba4860;
                dVar76 = (double)FUN_140019a40(&pppppppuStack_248,uVar35,uVar32);
                if ((char)pppppppuStack_248 != '\0') goto LAB_140ba486a;
                pppppppuVar62 = pppppppuStack_240;
              }
              else {
                if (*pcVar33 != '\x02') goto LAB_140ba486a;
                if (*(longlong *)(pcVar33 + 8) == 0) {
                  auVar78._0_8_ = (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
                  auVar78._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
                  auVar78._12_4_ = 0x45300000;
                  dVar76 = auVar78._0_8_ - 4503599627370496.0;
                  pppppppuVar62 = (uint *******)((auVar78._8_8_ - 1.9342813113834067e+25) + dVar76);
                }
                else {
                  dVar76 = extraout_XMM0_Qa_01;
                  if ((int)*(longlong *)(pcVar33 + 8) == 1) {
                    pppppppuVar62 = (uint *******)(double)*(longlong *)(pcVar33 + 0x10);
                  }
                  else {
                    pppppppuVar62 = *(uint ********)(pcVar33 + 0x10);
                  }
                }
              }
              pppppppuVar48 = pppppppuStack_80;
              auStack_608._8_8_ = 0x140ba48b7;
              ppppppuVar56 = (uint ******)FUN_140e48790(dVar76,0,7);
              if (ppppppuVar56 == (uint ******)0x0) {
                uStack_78 = CONCAT17(1,(undefined7)uStack_78);
                auStack_608._8_8_ = 0x140ba5aa0;
                FUN_1411658af(1,7);
                goto LAB_140ba5aef;
              }
              *(undefined4 *)((longlong)ppppppuVar56 + 3) = 0x73746964;
              *(undefined4 *)ppppppuVar56 = 0x64657243;
              pppppppuVar68 = (uint *******)0x0;
              if (0.0 <= (double)pppppppuVar62) {
                pppppppuVar68 = pppppppuVar62;
              }
              pppppppuStack_240 = (uint *******)0x4059000000000000;
              if ((double)pppppppuVar68 <= 100.0) {
                pppppppuStack_240 = pppppppuVar68;
              }
              pppppppuStack_228 = (uint *******)0x7;
              ppppppuStack_218 = (uint ******)0x7;
              pppppppuStack_248 = (uint *******)0x1;
              ppppppuStack_210 = (uint ******)0xffffffffffffffff;
              ppppppuStack_1f8 = (uint ******)0xffffffffffffffff;
              auStack_608._8_8_ = 0x140ba4941;
              pppppppuStack_238 = pppppppuVar61;
              pppppppuStack_230 = pppppppuVar48;
              ppppppuStack_220 = ppppppuVar56;
              FUN_141168750(&pppppppuStack_458);
              pppppppuStack_450[0xc] = (uint ******)pppppppuStack_1e8;
              pppppppuStack_450[10] = ppppppuStack_1f8;
              pppppppuStack_450[0xb] = (uint ******)pppppppuStack_1f0;
              pppppppuStack_450[8] = ppppppuStack_208;
              pppppppuStack_450[9] = ppppppuStack_200;
              pppppppuStack_450[6] = ppppppuStack_218;
              pppppppuStack_450[7] = ppppppuStack_210;
              pppppppuStack_450[4] = (uint ******)pppppppuStack_228;
              pppppppuStack_450[5] = ppppppuStack_220;
              pppppppuStack_450[2] = (uint ******)pppppppuStack_238;
              pppppppuStack_450[3] = (uint ******)pppppppuStack_230;
              *pppppppuStack_450 = (uint ******)pppppppuStack_248;
              pppppppuStack_450[1] = (uint ******)pppppppuStack_240;
              puStack_448 = (undefined1 *)0x1;
              pppppppuVar71 = (uint *******)0x1;
              pppppppuVar68 = pppppppuStack_450;
            }
            auStack_608._8_8_ = 0x140ba49c4;
            pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a064,0xc,pppppppuVar57);
            if (pcVar33 == (char *)0x0) {
LAB_140ba4a6e:
              ppppppuVar56 = (uint ******)0x0;
            }
            else {
              auStack_608._8_8_ = 0x140ba49e4;
              pcVar37 = (char *)FUN_140e19aa0(&UNK_14136a070,3,pcVar33);
              if (pcVar37 == (char *)0x0) {
LAB_140ba4a4b:
                if (*pcVar33 != '\x02') goto LAB_140ba4a6e;
                if (*(longlong *)(pcVar33 + 8) == 2) {
                  pppppppuVar62 = *(uint ********)(pcVar33 + 0x10);
                }
                else {
                  if ((int)*(longlong *)(pcVar33 + 8) != 1) {
                    uVar32 = *(undefined8 *)(pcVar33 + 0x10);
                    goto LAB_140ba4d46;
                  }
                  pppppppuVar62 = (uint *******)(double)*(longlong *)(pcVar33 + 0x10);
                }
              }
              else if (*pcVar37 == '\x03') {
                uVar32 = *(undefined8 *)(pcVar37 + 0x18);
                auStack_608._8_8_ = 0x140ba4a24;
                uVar35 = FUN_1400448b0(*(undefined8 *)(pcVar37 + 0x10),uVar32);
                uStack_78 = CONCAT17(1,(undefined7)uStack_78);
                auStack_608._8_8_ = 0x140ba4a3d;
                FUN_140019a40(&pppppppuStack_248,uVar35,uVar32);
                if ((char)pppppppuStack_248 == '\x01') goto LAB_140ba4a4b;
                pppppppuVar62 = pppppppuStack_240;
              }
              else {
                if (*pcVar37 != '\x02') goto LAB_140ba4a4b;
                if (*(longlong *)(pcVar37 + 8) != 0) {
                  if ((int)*(longlong *)(pcVar37 + 8) == 1) {
                    pppppppuVar62 = (uint *******)(double)*(longlong *)(pcVar37 + 0x10);
                  }
                  else {
                    pppppppuVar62 = *(uint ********)(pcVar37 + 0x10);
                  }
                  goto LAB_140ba4d68;
                }
                uVar32 = *(undefined8 *)(pcVar37 + 0x10);
LAB_140ba4d46:
                auVar79._0_8_ = (double)CONCAT44(0x43300000,(int)uVar32);
                auVar79._8_4_ = (int)((ulonglong)uVar32 >> 0x20);
                auVar79._12_4_ = 0x45300000;
                pppppppuVar62 =
                     (uint *******)
                     ((auVar79._8_8_ - 1.9342813113834067e+25) +
                     (auVar79._0_8_ - 4503599627370496.0));
              }
LAB_140ba4d68:
              ppppppuVar56 = (uint ******)CONCAT71((int7)((ulonglong)pppppppuVar48 >> 8),1);
            }
            auStack_608._8_8_ = 0x140ba4d7f;
            pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a073,0xb,pppppppuVar57);
            if (pcVar33 != (char *)0x0) {
              auStack_608._8_8_ = 0x140ba4d9f;
              pcVar37 = (char *)FUN_140e19aa0(&UNK_14136a070,3,pcVar33);
              if (pcVar37 == (char *)0x0) {
LAB_140ba4dfe:
                if (*pcVar33 != '\x02') goto LAB_140ba4f9e;
                if (*(longlong *)(pcVar33 + 8) == 2) {
                  pppppppuVar48 = *(uint ********)(pcVar33 + 0x10);
                }
                else {
                  if ((int)*(longlong *)(pcVar33 + 8) != 1) {
                    uVar32 = *(undefined8 *)(pcVar33 + 0x10);
                    goto LAB_140ba4e3e;
                  }
                  pppppppuVar48 = (uint *******)(double)*(longlong *)(pcVar33 + 0x10);
                }
              }
              else if (*pcVar37 == '\x03') {
                uVar32 = *(undefined8 *)(pcVar37 + 0x18);
                auStack_608._8_8_ = 0x140ba4ddb;
                uVar35 = FUN_1400448b0(*(undefined8 *)(pcVar37 + 0x10),uVar32);
                uStack_78 = CONCAT17(1,(undefined7)uStack_78);
                auStack_608._8_8_ = 0x140ba4df4;
                FUN_140019a40(&pppppppuStack_248,uVar35,uVar32);
                if ((char)pppppppuStack_248 == '\x01') goto LAB_140ba4dfe;
                pppppppuVar48 = pppppppuStack_240;
              }
              else {
                if (*pcVar37 != '\x02') goto LAB_140ba4dfe;
                if (*(longlong *)(pcVar37 + 8) != 0) {
                  if ((int)*(longlong *)(pcVar37 + 8) == 1) {
                    pppppppuVar48 = (uint *******)(double)*(longlong *)(pcVar37 + 0x10);
                  }
                  else {
                    pppppppuVar48 = *(uint ********)(pcVar37 + 0x10);
                  }
                  goto LAB_140ba4e60;
                }
                uVar32 = *(undefined8 *)(pcVar37 + 0x10);
LAB_140ba4e3e:
                auVar80._0_8_ = (double)CONCAT44(0x43300000,(int)uVar32);
                auVar80._8_4_ = (int)((ulonglong)uVar32 >> 0x20);
                auVar80._12_4_ = 0x45300000;
                pppppppuVar48 =
                     (uint *******)
                     ((auVar80._8_8_ - 1.9342813113834067e+25) +
                     (auVar80._0_8_ - 4503599627370496.0));
              }
LAB_140ba4e60:
              bVar26 = (byte)ppppppuVar56 & 0.0 < (double)pppppppuVar48;
              ppppppuVar56 = (uint ******)CONCAT71((int7)((ulonglong)ppppppuVar56 >> 8),bVar26);
              if (bVar26 == 1) {
                auStack_608._8_8_ = 0x140ba4e85;
                ppppppuVar58 = (uint ******)FUN_140e48790(0,0,9);
                if (ppppppuVar58 == (uint ******)0x0) {
                  uStack_78 = CONCAT17(1,(undefined7)uStack_78);
                  auStack_608._8_8_ = 0x140ba5ac3;
                  FUN_1411658af(1,9);
                  goto LAB_140ba5aef;
                }
                pppppppuVar62 =
                     (uint *******)(((double)pppppppuVar62 / (double)pppppppuVar48) * 100.0);
                *ppppppuVar58 = (uint *****)0x6e616d65642d6e4f;
                *(undefined1 *)(ppppppuVar58 + 1) = 100;
                pppppppuVar48 = (uint *******)0x0;
                if (0.0 <= (double)pppppppuVar62) {
                  pppppppuVar48 = pppppppuVar62;
                }
                pppppppuStack_240 = (uint *******)0x4059000000000000;
                if ((double)pppppppuVar48 <= 100.0) {
                  pppppppuStack_240 = pppppppuVar48;
                }
                pppppppuStack_228 = (uint *******)0x9;
                ppppppuStack_218 = (uint ******)0x9;
                pppppppuStack_248 = (uint *******)0x1;
                ppppppuStack_210 = (uint ******)0xffffffffffffffff;
                pppppppuStack_230 = pppppppuStack_80;
                ppppppuStack_1f8 = (uint ******)0xffffffffffffffff;
                pppppppuStack_238 = pppppppuVar61;
                ppppppuStack_220 = ppppppuVar58;
                if (pppppppuVar71 == pppppppuStack_458) {
                  auStack_608._8_8_ = 0x140ba4f2b;
                  FUN_141168750(&pppppppuStack_458);
                  pppppppuVar68 = pppppppuStack_450;
                }
                pppppppuVar68[(longlong)pppppppuVar71 * 0xd + 0xc] = (uint ******)pppppppuStack_1e8;
                pppppppuVar68[(longlong)pppppppuVar71 * 0xd + 10] = ppppppuStack_1f8;
                (pppppppuVar68 + (longlong)pppppppuVar71 * 0xd + 10)[1] =
                     (uint ******)pppppppuStack_1f0;
                pppppppuVar68[(longlong)pppppppuVar71 * 0xd + 8] = ppppppuStack_208;
                (pppppppuVar68 + (longlong)pppppppuVar71 * 0xd + 8)[1] = ppppppuStack_200;
                pppppppuVar68[(longlong)pppppppuVar71 * 0xd + 6] = ppppppuStack_218;
                (pppppppuVar68 + (longlong)pppppppuVar71 * 0xd + 6)[1] = ppppppuStack_210;
                pppppppuVar68[(longlong)pppppppuVar71 * 0xd + 4] = (uint ******)pppppppuStack_228;
                (pppppppuVar68 + (longlong)pppppppuVar71 * 0xd + 4)[1] = ppppppuStack_220;
                pppppppuVar68[(longlong)pppppppuVar71 * 0xd + 2] = (uint ******)pppppppuStack_238;
                (pppppppuVar68 + (longlong)pppppppuVar71 * 0xd + 2)[1] =
                     (uint ******)pppppppuStack_230;
                pppppppuVar68[(longlong)pppppppuVar71 * 0xd] = (uint ******)pppppppuStack_248;
                (pppppppuVar68 + (longlong)pppppppuVar71 * 0xd)[1] = (uint ******)pppppppuStack_240;
                puStack_448 = (undefined1 *)((longlong)pppppppuVar71 + 1);
              }
            }
LAB_140ba4f9e:
            auStack_608._8_8_ = 0x140ba4fb2;
            lVar67 = FUN_140e19aa0(&UNK_14136a045,0xd,pppppppuVar57);
            if (lVar67 == 0) {
LAB_140ba500f:
              auStack_608._8_8_ = 0x140ba5023;
              pcVar33 = (char *)FUN_140e19aa0(&UNK_14121bf07,0x12,pppppppuVar57);
              if (pcVar33 != (char *)0x0) {
                if (*pcVar33 == '\x03') {
                  lVar67 = *(longlong *)(pcVar33 + 0x18);
                  auStack_608._8_8_ = 0x140ba505f;
                  ppppppuVar58 = (uint ******)FUN_140b01fe0(*(undefined8 *)(pcVar33 + 0x10));
                  ppppppuVar56 = (uint ******)(lVar67 * 1000);
                  goto LAB_140ba50ce;
                }
                if (*pcVar33 == '\x02') {
                  if (*(longlong *)(pcVar33 + 8) != 0) {
                    if ((int)*(longlong *)(pcVar33 + 8) == 1) goto LAB_140ba5043;
                    goto LAB_140ba508d;
                  }
LAB_140ba506b:
                  auVar92._0_8_ = (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
                  auVar92._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
                  auVar92._12_4_ = 0x45300000;
                  dVar76 = (auVar92._8_8_ - 1.9342813113834067e+25) +
                           (auVar92._0_8_ - 4503599627370496.0);
                  goto LAB_140ba5092;
                }
              }
              ppppppuVar58 = (uint ******)0x0;
            }
            else {
              auStack_608._8_8_ = 0x140ba4fcb;
              pcVar33 = (char *)FUN_140e19aa0(&UNK_14135f1b6,5,lVar67);
              if (pcVar33 == (char *)0x0) goto LAB_140ba500f;
              if (*pcVar33 == '\x03') {
                lVar67 = *(longlong *)(pcVar33 + 0x18);
                auStack_608._8_8_ = 0x140ba4fff;
                uVar72 = FUN_140b01fe0(*(undefined8 *)(pcVar33 + 0x10));
                if ((uVar72 & 1) == 0) goto LAB_140ba500f;
                ppppppuVar56 = (uint ******)(lVar67 * 1000);
              }
              else {
                if (*pcVar33 != '\x02') goto LAB_140ba500f;
                if (*(longlong *)(pcVar33 + 8) == 2) {
LAB_140ba508d:
                  dVar76 = *(double *)(pcVar33 + 0x10);
                }
                else {
                  if ((int)*(longlong *)(pcVar33 + 8) != 1) goto LAB_140ba506b;
LAB_140ba5043:
                  dVar76 = (double)*(longlong *)(pcVar33 + 0x10);
                }
LAB_140ba5092:
                if (dVar76 <= 1000000000000.0) {
                  dVar76 = dVar76 * 1000.0;
                }
                ppppppuVar58 = (uint ******)0x7fffffffffffffff;
                if (dVar76 <= 9.223372036854775e+18) {
                  ppppppuVar58 = (uint ******)(longlong)dVar76;
                }
                ppppppuVar56 = (uint ******)0x0;
                if (!NAN(dVar76)) {
                  ppppppuVar56 = ppppppuVar58;
                }
              }
              ppppppuVar58 = (uint ******)0x1;
            }
LAB_140ba50ce:
            auStack_608._8_8_ = 0x140ba50e6;
            pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a07e,0x19,auStack_138);
            uVar32 = extraout_XMM0_Qa_02;
            if ((pcVar33 == (char *)0x0) || (*pcVar33 != '\x03')) {
LAB_140ba5127:
              pppppppuVar48 = (uint *******)0x9;
              auStack_608._8_8_ = 0x140ba513a;
              pppppppuVar57 = (uint *******)FUN_140e48790(uVar32,0,9);
              if (pppppppuVar57 == (uint *******)0x0) {
                uStack_78 = CONCAT17(1,(undefined7)uStack_78);
                auStack_608._8_8_ = 0x140ba5a7d;
                FUN_1411658af(1,9);
                goto LAB_140ba5aef;
              }
              *pppppppuVar57 = (uint ******)0x6f72477265707553;
              *(undefined1 *)(pppppppuVar57 + 1) = 0x6b;
            }
            else {
              pppppppuVar48 = *(uint ********)(pcVar33 + 0x18);
              auStack_608._8_8_ = 0x140ba50fd;
              lVar67 = FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10));
              uVar32 = extraout_XMM0_Qa_03;
              if ((lVar67 == 0) || (pppppppuVar48 == (uint *******)0x0)) goto LAB_140ba5127;
              if ((longlong)pppppppuVar48 < 0) {
                uVar32 = 0;
LAB_140ba5112:
                uStack_78 = CONCAT17(1,(undefined7)uStack_78);
                auStack_608._8_8_ = 0x140ba5121;
                FUN_1411658af(uVar32,pppppppuVar48);
                goto LAB_140ba5aef;
              }
              auStack_608._8_8_ = 0x140ba51cc;
              pppppppuVar57 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_03,0,pppppppuVar48);
              if (pppppppuVar57 == (uint *******)0x0) {
                uVar32 = 1;
                goto LAB_140ba5112;
              }
              auStack_608._8_8_ = 0x140ba51e6;
              FUN_141164a10(pppppppuVar57,lVar67,pppppppuVar48);
            }
            uStack_78 = uStack_78 & 0xffffffffffffff;
            auStack_608._8_8_ = 0x140ba5189;
            pppppppuStack_248 = pppppppuVar48;
            pppppppuStack_240 = pppppppuVar57;
            pppppppuStack_238 = pppppppuVar48;
            FUN_140bb7000(param_1,&pppppppuStack_248,&pppppppuStack_458);
            if (ppppppuVar58 == (uint ******)0x0 && pppppppuVar61 == (uint *******)0x0) {
              ppppppuVar58 = (uint ******)0x2;
            }
            *param_1 = ppppppuVar58;
            param_1[1] = ppppppuVar56;
            param_1[2] = (uint ******)pppppppuVar61;
            param_1[3] = (uint ******)pppppppuStack_80;
            auStack_608._8_8_ = 0x140ba51b9;
            FUN_1401dca60(&pppppppuStack_358);
          }
        }
        else {
          auStack_608._8_8_ = 0x140ba450d;
          FUN_141164a10(&pppppppuStack_358,&pppppppuStack_588,0x110);
          if (pppppppuStack_358 != (uint *******)0xffffffffffffffff) {
            pppppppuStack_458 = (uint *******)asStack_250;
            LOCK();
            bVar74 = DAT_14178a860 == '\0';
            if (bVar74) {
              DAT_14178a860 = '\x01';
            }
            UNLOCK();
            if (bVar74) {
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ba580b;
LAB_140ba454e:
              sVar20 = _DAT_14178a862;
              _DAT_14178a862 = asStack_250[0];
              if (sVar20 != asStack_250[0]) {
LAB_140ba5842:
                if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
                  auStack_608._8_8_ = 0x140ba59db;
                  cVar27 = func_0x00014118a060();
                  if (cVar27 == '\0') {
                    DAT_14178a861 = 1;
                  }
                }
LAB_140ba5855:
                cVar27 = DAT_14178a860;
                LOCK();
                DAT_14178a860 = '\0';
                UNLOCK();
                if (cVar27 == '\x02') {
                  auStack_608._8_8_ = 0x140ba59a7;
                  WakeByAddressSingle(&DAT_14178a860);
                }
                if (2 < _DAT_14178a448) {
                  auStack_138._8_8_ = FUN_140c40710;
                  auStack_138._0_8_ = &pppppppuStack_458;
                  pppppppuStack_248 = (uint *******)&UNK_14121bffd;
                  pppppppuStack_240 = (uint *******)0x1f;
                  pppppppuStack_238 = (uint *******)&UNK_14121bffd;
                  pppppppuStack_230 = (uint *******)0x1f;
                  pppppppuStack_228 = (uint *******)&UNK_14136aad0;
                  uStack_94 = CONCAT13(1,(uint3)uStack_94);
                  auStack_608._8_8_ = 0x140ba58ee;
                  FUN_1401f60b0(&UNK_14136aaad,auStack_138,3,&pppppppuStack_248);
                }
                goto LAB_140ba58ef;
              }
LAB_140ba4573:
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
                auStack_608._8_8_ = 0x140ba59c2;
                cVar27 = func_0x00014118a060();
                if (cVar27 == '\0') {
                  DAT_14178a861 = 1;
                }
              }
            }
            else {
              auStack_608._8_8_ = 0x140ba57f8;
              FUN_141189320(&DAT_14178a860);
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ba454e;
LAB_140ba580b:
              auStack_608._8_8_ = 0x140ba5810;
              cVar27 = func_0x00014118a060();
              sVar20 = _DAT_14178a862;
              _DAT_14178a862 = asStack_250[0];
              if (sVar20 != asStack_250[0]) {
                if (cVar27 != '\0') goto LAB_140ba5842;
                goto LAB_140ba5855;
              }
              if (cVar27 != '\0') goto LAB_140ba4573;
            }
            cVar27 = DAT_14178a860;
            LOCK();
            DAT_14178a860 = '\0';
            UNLOCK();
            if (cVar27 == '\x02') {
              auStack_608._8_8_ = 0x140ba45a3;
              WakeByAddressSingle(&DAT_14178a860);
            }
          }
LAB_140ba58ef:
          auStack_608._8_8_ = 0x140ba590b;
          FUN_141164a10(&pppppppuStack_248,&pppppppuStack_358,0x110);
          uStack_94 = uStack_94 & 0xffffff;
          auStack_608._8_8_ = 0x140ba592a;
          FUN_140ba0ec0(param_1,&pppppppuStack_248,&UNK_14136aae8,0x46);
        }
        uVar32 = uStack_3f0;
        if (ppppppuStack_3f8 != (uint ******)0x0) {
          auStack_608._8_8_ = 0x140ba5942;
          uVar35 = GetProcessHeap();
          auStack_608._8_8_ = 0x140ba5950;
          HeapFree(uVar35,0,uVar32);
        }
        auStack_608._8_8_ = 0x140ba595d;
        FUN_1401dca60(auStack_3b8);
        if (pppppppuStack_88 != (uint *******)0x0) {
          auStack_608._8_8_ = 0x140ba596e;
          uVar32 = GetProcessHeap();
          auStack_608._8_8_ = 0x140ba5980;
          HeapFree(uVar32,0,pppppppuStack_b8);
        }
        unaff_RSI = pppppppuStack_90;
        if (pppppppuStack_a0 == (uint *******)0x0) {
          return;
        }
      }
      auStack_608._8_8_ = 0x140ba3466;
      uVar32 = GetProcessHeap();
      goto LAB_140ba298a;
    }
    break;
  case 3:
    if (*(ushort *)((longlong)param_3 + 4) != 0x696e || *(uint *)param_3 != 0x696d6567) {
      if (*(ushort *)((longlong)param_3 + 4) != 0x726f || *(uint *)param_3 != 0x73727563) break;
      pppppppuStack_90 = (uint *******)0xfffffffffffffffe;
      pppppppuStack_7f0 = (uint *******)&UNK_140bbacf4;
      uVar32 = FUN_140e40f50(&pppppppuStack_3c8,&UNK_14135ddaf,7);
      pppppppuVar48 = uStack_3c0;
      if (pppppppuStack_3c8 == (uint *******)0xffffffffffffffff) goto code_r0x000140bbb2f9;
      uVar35 = auStack_3b8._0_8_;
      pppppppuStack_108 = uStack_3c0;
      pppppppuStack_a8 = pppppppuStack_3c8;
      if ((uint *******)auStack_3b8._0_8_ == (uint *******)0x0) {
        pppppppuVar57 = (uint *******)0x1;
      }
      else {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbad30;
        pppppppuVar57 = (uint *******)FUN_140e48790(uVar32,0,auStack_3b8._0_8_);
        if (pppppppuVar57 == (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbd1a0;
          FUN_1411658af(1,uVar35);
          goto code_r0x000140bbd4af;
        }
        pppppppuStack_7f0 = (uint *******)&UNK_140bbad4a;
        FUN_141164a10(pppppppuVar57,pppppppuVar48,uVar35);
      }
      pppppppuStack_3c8 = (uint *******)uVar35;
      auStack_3b8[8] = 0;
      auStack_3b8._0_9_ = CONCAT18(auStack_3b8[8],uVar35);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbad86;
      uStack_3c0 = pppppppuVar57;
      uVar32 = FUN_140e3f490(&pppppppuStack_3c8,&UNK_14136a233,6);
      pppppppuVar57 = uStack_3c0;
      pppppppuVar48 = (uint *******)auStack_3b8._0_8_;
      pppppppuStack_d0 = uStack_3c0;
      pppppppuStack_d8 = pppppppuStack_3c8;
      if ((uint *******)auStack_3b8._0_8_ == (uint *******)0x0) {
        pppppppuVar62 = (uint *******)0x1;
      }
      else {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbadb9;
        pppppppuVar62 = (uint *******)FUN_140e48790(uVar32,0,auStack_3b8._0_8_);
        if (pppppppuVar62 == (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbd1b3;
          FUN_1411658af(1,pppppppuVar48);
          goto code_r0x000140bbd4af;
        }
        pppppppuStack_7f0 = (uint *******)&UNK_140bbadd3;
        FUN_141164a10(pppppppuVar62,pppppppuVar57,pppppppuVar48);
      }
      pppppppuStack_3c8 = pppppppuVar48;
      auStack_3b8[8] = 0;
      auStack_3b8._0_9_ = CONCAT18(auStack_3b8[8],pppppppuVar48);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbae0f;
      uStack_3c0 = pppppppuVar62;
      uVar35 = FUN_140e3f490(&pppppppuStack_3c8,&UNK_14120a196,4);
      pppppppuVar57 = uStack_3c0;
      uVar32 = auStack_3b8._0_8_;
      pppppppuStack_b8 = uStack_3c0;
      pppppppuStack_b0 = pppppppuStack_3c8;
      if ((uint *******)auStack_3b8._0_8_ == (uint *******)0x0) {
        pppppppuVar62 = (uint *******)0x1;
      }
      else {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbae42;
        pppppppuVar62 = (uint *******)FUN_140e48790(uVar35,0,auStack_3b8._0_8_);
        if (pppppppuVar62 == (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbd1c6;
          FUN_1411658af(1,uVar32);
          goto code_r0x000140bbd4af;
        }
        pppppppuStack_7f0 = (uint *******)&UNK_140bbae5c;
        FUN_141164a10(pppppppuVar62,pppppppuVar57,uVar32);
      }
      pppppppuStack_3c8 = (uint *******)uVar32;
      auStack_3b8[8] = 0;
      auStack_3b8._0_9_ = CONCAT18(auStack_3b8[8],uVar32);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbae99;
      uStack_3c0 = pppppppuVar62;
      uVar35 = FUN_140e3f490(&pppppppuStack_3c8,&UNK_14136a69c,0xd);
      pppppppuVar57 = uStack_3c0;
      pppppppuStack_a0 = pppppppuStack_3c8;
      uVar32 = auStack_3b8._0_8_;
      pppppppuStack_178 = uStack_3c0;
      if ((uint *******)auStack_3b8._0_8_ == (uint *******)0x0) {
        pppppppuVar62 = (uint *******)0x1;
      }
      else {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbaecc;
        pppppppuVar62 = (uint *******)FUN_140e48790(uVar35,0,auStack_3b8._0_8_);
        if (pppppppuVar62 == (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbd1d9;
          FUN_1411658af(1,uVar32);
          goto code_r0x000140bbd4af;
        }
        pppppppuStack_7f0 = (uint *******)&UNK_140bbaee6;
        FUN_141164a10(pppppppuVar62,pppppppuVar57,uVar32);
      }
      pppppppuStack_3c8 = (uint *******)uVar32;
      auStack_3b8[8] = 0;
      auStack_3b8._0_9_ = CONCAT18(auStack_3b8[8],uVar32);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbaf23;
      uStack_3c0 = pppppppuVar62;
      FUN_140e3f490(&pppppppuStack_3c8,&UNK_14136a6a9,0xb);
      pppppppuVar62 = uStack_3c0;
      pppppppuStack_c0 = pppppppuStack_3c8;
      pppppppuVar57 = (uint *******)auStack_3b8._0_8_;
      if (pppppppuStack_a0 != (uint *******)0x0) {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbaf50;
        uVar32 = GetProcessHeap();
        pppppppuStack_7f0 = (uint *******)&UNK_140bbaf62;
        HeapFree(uVar32,0,pppppppuStack_178);
      }
      if (pppppppuStack_b0 != (uint *******)0x0) {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbaf72;
        uVar32 = GetProcessHeap();
        pppppppuStack_7f0 = (uint *******)&UNK_140bbaf84;
        HeapFree(uVar32,0,pppppppuStack_b8);
      }
      pppppppuStack_b0 = pppppppuVar62;
      pppppppuStack_7f0 = (uint *******)&UNK_140bbaf9e;
      FUN_140e43da0(&pppppppuStack_3c8,pppppppuVar62,pppppppuVar57);
      pppppppuVar62 = pppppppuStack_b0;
      uStack_690._0_4_ = SUB84(uStack_3c0,0);
      uStack_690._4_4_ = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
      if ((int)pppppppuStack_3c8 == 2) {
        uStack_698._0_4_ = 2;
        uStack_698._4_4_ = 0;
code_r0x000140bbb025:
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb031;
        FUN_14003a590(&uStack_690);
code_r0x000140bbb124:
        pppppppuVar68 = (uint *******)0xffffffffffffffff;
      }
      else {
        pppppppuStack_670 = pppppppuStack_3a0;
        auStack_678 = (undefined1  [8])pppppppuStack_3a8;
        auStack_668[8] = uStack_390;
        auStack_668._0_8_ = pppppppuStack_398;
        auStack_668._9_7_ = uStack_38f;
        uStack_698._4_4_ = (undefined4)((ulonglong)pppppppuStack_3c8 >> 0x20);
        pppppppuStack_648 = (uint *******)auStack_380._8_8_;
        pppppppuStack_658 = (uint *******)CONCAT62(uStack_386,uStack_388);
        pppppppuStack_650 = (uint *******)auStack_380._0_8_;
        uStack_688 = auStack_3b8[0];
        iStack_687 = auStack_3b8._1_7_;
        pppppppuStack_680 = (uint *******)auStack_3b8._8_8_;
        uStack_698._0_4_ = (int)pppppppuStack_3c8;
        if (pppppppuStack_3c8 == (uint *******)0x2) goto code_r0x000140bbb025;
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb050;
        uVar32 = FUN_140013820(&uStack_698,pppppppuStack_b0);
        if ((int)uStack_698 == 1) {
          pppppppuVar61 = (uint *******)0x8000000000000007;
          if (pppppppuVar57 == (uint *******)0x0) {
            pppppppuVar68 = (uint *******)0x1;
            pppppppuVar57 = (uint *******)0x0;
            pppppppuVar62 = (uint *******)0x0;
            pppppppuStack_3a8 = (uint *******)0x0;
          }
          else {
            pppppppuStack_7f0 = (uint *******)&UNK_140bbb072;
            pppppppuVar68 = (uint *******)FUN_140e48790(uVar32,0,pppppppuVar57);
            if (pppppppuVar68 == (uint *******)0x0) {
              pppppppuStack_7f0 = (uint *******)&UNK_140bbd33b;
              FUN_1411658af(1,pppppppuVar57);
              goto code_r0x000140bbd4af;
            }
            pppppppuStack_7f0 = (uint *******)&UNK_140bbb08c;
            FUN_141164a10(pppppppuVar68,pppppppuVar62,pppppppuVar57);
            pppppppuStack_3a8 = (uint *******)0x0;
            pppppppuVar62 = pppppppuVar57;
          }
code_r0x000140bbb0ed:
          auStack_3b8._8_8_ = pppppppuVar62;
          auStack_3b8._0_8_ = pppppppuVar68;
          uStack_368 = (uint *******)CONCAT71(uStack_368._1_7_,0xff);
          pppppppuStack_3c8 = pppppppuVar61;
          uStack_3c0 = pppppppuVar57;
code_r0x000140bbb117:
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb123;
          FUN_1401e6920(&pppppppuStack_3c8);
          goto code_r0x000140bbb124;
        }
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb0ad;
        FUN_1400038c0(&uStack_698,CONCAT44(uStack_690._4_4_,(undefined4)uStack_690),
                      CONCAT71(iStack_687,uStack_688));
        pppppppuVar57 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
        pppppppuVar68 = (uint *******)CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
        pppppppuVar62 = (uint *******)CONCAT71(iStack_687,uStack_688);
        if (pppppppuVar57 != (uint *******)0xffffffffffffffff) {
          pppppppuVar61 = (uint *******)0x8000000000000005;
          pppppppuStack_3a8 = pppppppuStack_680;
          goto code_r0x000140bbb0ed;
        }
        pppppppuStack_7c8 = (uint *******)0x0;
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb394;
        pppppppuStack_b8 = pppppppuVar62;
        pppppppuStack_a0 = pppppppuVar68;
        FUN_140d79c40(&uStack_698,pppppppuVar68,pppppppuVar62,0x8001);
        pppppppuVar57 = pppppppuStack_a0;
        lVar67 = CONCAT44(uStack_698._4_4_,(int)uStack_698);
        if (lVar67 == -1) {
          pppppppuStack_3c8 = (uint *******)0x0;
          pppppppuStack_3a8 = (uint *******)0x0;
          pppppppuStack_3a0 = (uint *******)&UNK_1411fdf70;
          pppppppuStack_398 = (uint *******)0x0;
          uStack_390 = 0;
          uStack_38f = 0;
          uStack_388 = 0;
          uStack_386 = 0;
          auStack_380 = (undefined1  [16])0x0;
          pppppppuStack_370 = (uint *******)0x10;
          uVar25 = 0;
        }
        else {
          pppppppuStack_3c8 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
          pppppppuStack_398 = auStack_668._0_8_;
          uStack_390 = auStack_668[8];
          uStack_38f = auStack_668._9_7_;
          pppppppuStack_3a8 = auStack_678;
          pppppppuStack_3a0 = auStack_678._8_8_;
          uVar25 = 0xff;
        }
        auStack_3b8._1_7_ = iStack_687;
        auStack_3b8[0] = uStack_688;
        auStack_3b8._8_8_ = pppppppuStack_680;
        uStack_3c0 = (uint *******)CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
        uStack_368 = (uint *******)CONCAT71(uStack_368._1_7_,uVar25);
        *(undefined1 *)pppppppuStack_a0 = 0;
        if (pppppppuStack_b8 != (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb46d;
          uVar32 = GetProcessHeap();
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb47b;
          HeapFree(uVar32,0,pppppppuVar57);
        }
        if (lVar67 != -1) goto code_r0x000140bbb117;
        pppppppuStack_438 = (uint *******)auStack_380._8_8_;
        pppppppuStack_430 = pppppppuStack_370;
        puStack_448 = (undefined1 *)CONCAT62(uStack_386,uStack_388);
        pppppppuStack_440 = (uint *******)auStack_380._0_8_;
        pppppppuStack_450 = (uint *******)CONCAT71(uStack_38f,uStack_390);
        pppppppuStack_458 = pppppppuStack_398;
        pppppppuStack_468 = pppppppuStack_3a8;
        pppppppuStack_460 = pppppppuStack_3a0;
        pppppppuStack_478 = (uint *******)auStack_3b8._0_8_;
        pppppppuStack_470 = (uint *******)auStack_3b8._8_8_;
        pppppppuStack_488 = pppppppuStack_3c8;
        pppppppuStack_480 = uStack_3c0;
        pppppppuStack_428 = (uint *******)((ulonglong)pppppppuStack_428 & 0xffffffffffffff00);
        if (pppppppuStack_3c8 != (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbca11;
          FUN_141166710(&UNK_14139ab20);
          goto code_r0x000140bbd4af;
        }
        pppppppuStack_488 = (uint *******)0xffffffffffffffff;
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb50e;
        iVar30 = FUN_14101b700(auStack_3b8._0_8_,2000);
        if (iVar30 != 0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbca2d;
          FUN_141185990(&pppppppuStack_3c8,pppppppuStack_478,iVar30);
          pppppppuStack_670 = pppppppuStack_3a0;
          auStack_678 = (undefined1  [8])pppppppuStack_3a8;
          auStack_668[8] = uStack_390;
          auStack_668._0_8_ = pppppppuStack_398;
          auStack_668._9_7_ = uStack_38f;
          uStack_688 = auStack_3b8[0];
          iStack_687 = auStack_3b8._1_7_;
          pppppppuStack_680 = (uint *******)auStack_3b8._8_8_;
          uStack_698._0_4_ = (int)pppppppuStack_3c8;
          uStack_698._4_4_ = (undefined4)((ulonglong)pppppppuStack_3c8 >> 0x20);
          uStack_690._0_4_ = SUB84(uStack_3c0,0);
          uStack_690._4_4_ = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
          pppppppuStack_488 = (uint *******)((longlong)pppppppuStack_488 + 1);
          if (pppppppuStack_3c8 == (uint *******)0xffffffffffffffff) goto code_r0x000140bbb527;
          pppppppuStack_7f0 = (uint *******)&UNK_140bbca98;
          FUN_1401e6920(&uStack_698);
code_r0x000140bbb8eb:
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb8f7;
          FUN_1401dbd40(&pppppppuStack_488);
          goto code_r0x000140bbb124;
        }
        pppppppuStack_488 = (uint *******)((longlong)pppppppuStack_488 + 1);
code_r0x000140bbb527:
        if (pppppppuStack_488 != (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbcaaa;
          FUN_141166710(&UNK_14135b8c0);
          goto code_r0x000140bbd4af;
        }
        pppppppuStack_488 = (uint *******)0xffffffffffffffff;
        pppppppuStack_7c0 = (uint *******)((ulonglong)pppppppuStack_7c0 & 0xffffffff00000000);
        pppppppuStack_7c8 = (uint *******)0x40;
        pppppppuVar57 = (uint *******)&pppppppuStack_3c8;
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb570;
        FUN_140d7a390(pppppppuVar57,&pppppppuStack_480,&pppppppuStack_488,&UNK_14136a6b4);
        pppppppuStack_488 = (uint *******)((longlong)pppppppuStack_488 + 1);
        uStack_698._0_4_ = (int)uStack_3c0;
        uStack_698._4_4_ = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
        uStack_690._0_4_ = auStack_3b8._0_4_;
        uStack_690._4_4_ = auStack_3b8._4_4_;
        uStack_688 = auStack_3b8[8];
        iStack_687 = auStack_3b8._9_7_;
        pppppppuStack_680 = pppppppuStack_3a8;
        pppppppuStack_670 = pppppppuStack_398;
        auStack_678 = (undefined1  [8])pppppppuStack_3a0;
        auStack_668._10_6_ = uStack_386;
        auStack_668._8_2_ = uStack_388;
        auStack_668._0_8_ = CONCAT71(uStack_38f,uStack_390);
        if (pppppppuStack_3c8 == (uint *******)0x0) {
          auStack_138 = auStack_668;
          auStack_148 = _auStack_678;
          pppppppuStack_150 = pppppppuStack_3a8;
          cStack_168 = (char)uStack_3c0;
          uStack_167 = (uint7)((ulonglong)uStack_3c0 >> 8);
          uStack_15c = auStack_3b8[4];
          uStack_15b = auStack_3b8[5];
          uStack_15a = auStack_3b8[6];
          uStack_159 = auStack_3b8[7];
          uStack_160 = (undefined4)uStack_690;
          uStack_158 = uStack_688;
          iStack_157 = iStack_687;
        }
        else {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb60f;
          iVar30 = func_0x00014101e3d0(CONCAT71(uStack_38f,uStack_390));
          if (iVar30 == 0) {
            pppppppuStack_3d8 = (uint *******)0x0;
            pppppppuStack_7f0 = (uint *******)&UNK_140bbb839;
            pppppppuStack_3e0 = pppppppuVar57;
            FUN_140c4d130(&uStack_698,&pppppppuStack_3e0);
            pppppppuVar62 = pppppppuStack_3d8;
            lVar67 = CONCAT44(uStack_698._4_4_,(int)uStack_698);
            if (lVar67 == -1) {
              if (pppppppuStack_3d8 == (uint *******)0x0) {
                pppppppuVar61 = (uint *******)&pppppppuStack_3d8;
                lVar67 = -0x7ffffffffffffff7;
                goto code_r0x000140bbb87e;
              }
              pppppppuStack_7f0 = (uint *******)&UNK_140bbbab0;
              iVar30 = func_0x00014101e580(pppppppuStack_3d8[7]);
              if (iVar30 == 0) {
                cStack_168 = '\n';
                uStack_167 = 0x80000000000000;
                uStack_160 = 0;
                uStack_15c = 0;
                uStack_15b = 0;
                uStack_15a = 0;
                uStack_159 = 0;
              }
              else {
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbaca;
                FUN_140d795e0(&uStack_690,pppppppuVar62,0);
                if (CONCAT44(uStack_690._4_4_,(undefined4)uStack_690) - 3U < 2) {
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbbafa;
                  uVar32 = FUN_140001550(&pppppppuStack_418,CONCAT71(iStack_687,uStack_688),
                                         pppppppuStack_680);
                  pppppppuVar62 = pppppppuStack_408;
                  pppppppuVar57 = pppppppuStack_410;
                  pppppppuVar61 = pppppppuStack_418;
                  pppppppuVar68 = pppppppuStack_410;
                  if (pppppppuStack_418 == (uint *******)0xffffffffffffffff) {
                    if ((longlong)pppppppuStack_408 < 0) {
                      uVar32 = 0;
code_r0x000140bbbb25:
                      pppppppuStack_7f0 = (uint *******)&UNK_140bbbb2d;
                      FUN_1411658af(uVar32,pppppppuVar62);
                      goto code_r0x000140bbd4af;
                    }
                    if (pppppppuStack_408 == (uint *******)0x0) {
                      pppppppuVar68 = (uint *******)0x1;
                      pppppppuVar61 = (uint *******)0x0;
                    }
                    else {
                      pppppppuStack_7f0 = (uint *******)&UNK_140bbc83d;
                      pppppppuVar68 = (uint *******)FUN_140e48790(uVar32,0,pppppppuStack_408);
                      if (pppppppuVar68 == (uint *******)0x0) {
                        uVar32 = 1;
                        goto code_r0x000140bbbb25;
                      }
                      pppppppuStack_7f0 = (uint *******)&UNK_140bbc857;
                      FUN_141164a10(pppppppuVar68,pppppppuVar57,pppppppuVar62);
                      pppppppuVar61 = pppppppuVar62;
                    }
                    pppppppuVar62 = pppppppuVar61;
                  }
                  uStack_160 = SUB84(pppppppuVar61,0);
                  uStack_15c = (undefined1)((ulonglong)pppppppuVar61 >> 0x20);
                  uStack_15b = (undefined1)((ulonglong)pppppppuVar61 >> 0x28);
                  uStack_15a = (undefined1)((ulonglong)pppppppuVar61 >> 0x30);
                  uStack_159 = (undefined1)((ulonglong)pppppppuVar61 >> 0x38);
                  uStack_158 = SUB81(pppppppuVar68,0);
                  iStack_157 = (int7)((ulonglong)pppppppuVar68 >> 8);
                  cStack_168 = -1;
                  uStack_167 = 0xffffffffffffff;
                  pppppppuStack_150 = pppppppuVar62;
                }
                else {
                  uStack_698._0_4_ = 0;
                  uStack_698._4_4_ = 0;
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbc182;
                  FUN_141185d70(&cStack_168,&uStack_698);
                }
              }
            }
            else {
              pppppppuVar61 = (uint *******)CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
              pppppppuStack_418 = (uint *******)CONCAT71(iStack_687,uStack_688);
              pppppppuStack_410 = pppppppuStack_680;
              pppppppuStack_408 = (uint *******)auStack_678;
              pppppppuStack_400 = pppppppuStack_670;
              ppppppuStack_3f8 = (uint ******)auStack_668._0_8_;
              uStack_3f0 = auStack_668._8_8_;
              pppppppuVar62 = pppppppuVar57;
code_r0x000140bbb87e:
              cStack_168 = (char)lVar67;
              uStack_167 = (uint7)((ulonglong)lVar67 >> 8);
              uStack_160 = SUB84(pppppppuVar61,0);
              uStack_15c = (undefined1)((ulonglong)pppppppuVar61 >> 0x20);
              uStack_15b = (undefined1)((ulonglong)pppppppuVar61 >> 0x28);
              uStack_15a = (undefined1)((ulonglong)pppppppuVar61 >> 0x30);
              uStack_159 = (undefined1)((ulonglong)pppppppuVar61 >> 0x38);
              auStack_138._8_8_ = uStack_3f0;
              auStack_138._0_8_ = ppppppuStack_3f8;
              uStack_158 = SUB81(pppppppuStack_418,0);
              iStack_157 = (int7)((ulonglong)pppppppuStack_418 >> 8);
              pppppppuStack_150 = pppppppuStack_410;
              auStack_148._8_8_ = pppppppuStack_400;
              auStack_148._0_8_ = pppppppuStack_408;
            }
            pppppppuStack_7f0 = (uint *******)&UNK_140bbb8c6;
            FUN_1401e6620(&pppppppuStack_3e0);
          }
          else {
            cStack_168 = '\x12';
            uStack_167 = 0x80000000000000;
            uStack_160 = 0;
            uStack_15c = 0;
            uStack_15b = 0;
            uStack_15a = 0;
            uStack_159 = 0;
            uStack_158 = (undefined1)iVar30;
            iStack_157 = (int7)(int3)((uint)iVar30 >> 8);
            pppppppuVar62 = pppppppuVar57;
          }
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb8d3;
          FUN_1401e6ad0(&pppppppuStack_3c8);
          pppppppuVar57 = pppppppuVar62;
        }
        if (CONCAT71(uStack_167,cStack_168) != -1) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb8ea;
          FUN_1401e6920(&cStack_168);
          goto code_r0x000140bbb8eb;
        }
        pppppppuVar62 =
             (uint *******)
             CONCAT17(uStack_159,
                      CONCAT16(uStack_15a,CONCAT15(uStack_15b,CONCAT14(uStack_15c,uStack_160))));
        if (pppppppuVar62 == (uint *******)0xffffffffffffffff) goto code_r0x000140bbb8eb;
        pppppppuVar61 = (uint *******)CONCAT71(iStack_157,uStack_158);
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb920;
        pppppppuVar57 = pppppppuStack_150;
        uVar32 = FUN_1400448b0(pppppppuVar61);
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb92e;
        pcVar33 = (char *)FUN_1400fd090(uVar32);
        if ((uint *******)0x16 < pppppppuVar57) {
          auVar95[0] = -(pcVar33[7] == 's');
          auVar95[1] = -(pcVar33[8] == 'a');
          auVar95[2] = -(pcVar33[9] == 'f');
          auVar95[3] = -(pcVar33[10] == 'e');
          auVar95[4] = -(pcVar33[0xb] == '-');
          auVar95[5] = -(pcVar33[0xc] == 's');
          auVar95[6] = -(pcVar33[0xd] == 't');
          auVar95[7] = -(pcVar33[0xe] == 'o');
          auVar95[8] = -(pcVar33[0xf] == 'r');
          auVar95[9] = -(pcVar33[0x10] == 'a');
          auVar95[10] = -(pcVar33[0x11] == 'g');
          auVar95[0xb] = -(pcVar33[0x12] == 'e');
          auVar95[0xc] = -(pcVar33[0x13] == ':');
          auVar95[0xd] = -(pcVar33[0x14] == 'v');
          auVar95[0xe] = -(pcVar33[0x15] == '1');
          auVar95[0xf] = -(pcVar33[0x16] == ':');
          auVar81[0] = -(*pcVar33 == 'c');
          auVar81[1] = -(pcVar33[1] == 'u');
          auVar81[2] = -(pcVar33[2] == 'r');
          auVar81[3] = -(pcVar33[3] == 's');
          auVar81[4] = -(pcVar33[4] == 'o');
          auVar81[5] = -(pcVar33[5] == 'r');
          auVar81[6] = -(pcVar33[6] == '-');
          auVar81[7] = -(pcVar33[7] == 's');
          auVar81[8] = -(pcVar33[8] == 'a');
          auVar81[9] = -(pcVar33[9] == 'f');
          auVar81[10] = -(pcVar33[10] == 'e');
          auVar81[0xb] = -(pcVar33[0xb] == '-');
          auVar81[0xc] = -(pcVar33[0xc] == 's');
          auVar81[0xd] = -(pcVar33[0xd] == 't');
          auVar81[0xe] = -(pcVar33[0xe] == 'o');
          auVar81[0xf] = -(pcVar33[0xf] == 'r');
          auVar81 = auVar81 & auVar95;
          uVar32 = auVar81._0_8_;
          if ((ushort)((ushort)(SUB161(auVar81 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar81[0xf] >> 7) << 0xf) != 0xffff)
          goto code_r0x000140bbb97b;
          pppppppuVar57 = (uint *******)((longlong)pppppppuVar57 + -0x17);
          pppppppuStack_7f0 = (uint *******)&UNK_140bbbebd;
          pppppppuStack_b8 = pppppppuVar61;
          pppppppuStack_a0 = pppppppuVar62;
          FUN_1405838a0(&pppppppuStack_3c8,&UNK_141216572,pcVar33 + 0x17,pppppppuVar57);
          if (pppppppuStack_3c8 != (uint *******)0xffffffffffffffff) {
            pppppppuStack_178 = pppppppuStack_3c8;
            pppppppuStack_170 = uStack_3c0;
            pppppppuVar57 = (uint *******)auStack_3b8._0_8_;
            pppppppuStack_7c8 = (uint *******)0xb;
            pppppppuStack_7f0 = (uint *******)&UNK_140bbbf11;
            FUN_140e337b0(&pppppppuStack_3c8,pppppppuStack_d0,pppppppuVar48,&UNK_14136a722);
            pppppppuStack_c8 = uStack_3c0;
            pppppppuStack_7f0 = (uint *******)&UNK_140bbbf33;
            FUN_140e4a9b0(&cStack_168,uStack_3c0,auStack_3b8._0_8_);
            if (pppppppuStack_3c8 != (uint *******)0x0) {
              pppppppuStack_7f0 = (uint *******)&UNK_140bbbf44;
              uVar32 = GetProcessHeap();
              pppppppuStack_7f0 = (uint *******)&UNK_140bbbf56;
              HeapFree(uVar32,0,pppppppuStack_c8);
            }
            pppppppuStack_c8 = (uint *******)CONCAT71(uStack_167,cStack_168);
            if (pppppppuStack_c8 == (uint *******)0xffffffffffffffff) {
              pppppppuStack_7f0 = (uint *******)&UNK_140bbc1bb;
              FUN_14003a590(&uStack_160);
code_r0x000140bbc1bc:
              pppppppuVar48 = (uint *******)0xffffffffffffffff;
            }
            else {
              pppppppuStack_3c8 =
                   (uint *******)
                   CONCAT17(uStack_159,
                            CONCAT16(uStack_15a,CONCAT15(uStack_15b,CONCAT14(uStack_15c,uStack_160))
                                    ));
              uStack_3c0 = (uint *******)CONCAT71(iStack_157,uStack_158);
              auStack_3b8 = (undefined1  [16])0x0;
              pppppppuStack_7f0 = (uint *******)&UNK_140bbbfb0;
              pppppppuStack_e0 = pppppppuStack_3c8;
              FUN_14013e910(&uStack_698,&pppppppuStack_3c8);
              if ((char)uStack_698 != -1) {
                uStack_167 = CONCAT43(uStack_698._4_4_,uStack_698._1_3_);
                iStack_157 = iStack_687;
                pppppppuStack_150 = pppppppuStack_680;
                uStack_160 = (undefined4)uStack_690;
                uStack_15c = (undefined1)uStack_690._4_4_;
                uStack_15b = (undefined1)((uint)uStack_690._4_4_ >> 8);
                uStack_15a = (undefined1)((uint)uStack_690._4_4_ >> 0x10);
                uStack_159 = (undefined1)((uint)uStack_690._4_4_ >> 0x18);
                uStack_158 = uStack_688;
                cStack_168 = (char)uStack_698;
                if (pppppppuStack_c8 != (uint *******)0x0) {
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbbff6;
                  uVar32 = GetProcessHeap();
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbc008;
                  HeapFree(uVar32,0,pppppppuStack_e0);
                }
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc022;
                pcVar33 = (char *)FUN_140e15640(&cStack_168,&UNK_14136a72d,0x17);
                uStack_690 = CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
                if ((pcVar33 != (char *)0x0) &&
                   (uStack_690 = CONCAT44(uStack_690._4_4_,(undefined4)uStack_690),
                   *pcVar33 == '\x03')) {
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbc053;
                  FUN_1405838a0(&pppppppuStack_3c8,&UNK_141216572,*(undefined8 *)(pcVar33 + 0x10),
                                *(undefined8 *)(pcVar33 + 0x18));
                  pppppppuStack_c8 = pppppppuStack_3c8;
                  uStack_690 = CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
                  if (pppppppuStack_3c8 != (uint *******)0xffffffffffffffff) {
                    pppppppuStack_e0 = uStack_3c0;
                    uStack_690 = CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
                    if ((4 < (ulonglong)auStack_3b8._0_8_) &&
                       (uStack_690 = CONCAT44(uStack_690._4_4_,(undefined4)uStack_690),
                       *(char *)((longlong)uStack_3c0 + 4) == 'I' &&
                       *(uint *)uStack_3c0 == 0x50415044)) {
                      uStack_690 = (longlong)uStack_3c0 + 5;
                      uStack_698._0_4_ = auStack_3b8._0_4_ + -5;
                      pppppppuStack_3c8 =
                           (uint *******)((ulonglong)pppppppuStack_3c8 & 0xffffffff00000000);
                      uStack_3c0 = (uint *******)0x0;
                      pppppppuStack_7c0 = (uint *******)CONCAT44(pppppppuStack_7c0._4_4_,1);
                      pppppppuStack_7c8 = (uint *******)0x0;
                      pppppppuStack_7f0 = (uint *******)&UNK_140bbcb0b;
                      pppppppuStack_7b8 = (uint *******)&pppppppuStack_3c8;
                      iVar30 = CryptUnprotectData(&uStack_698,0,0,0);
                      pppppppuVar48 = uStack_3c0;
                      if (iVar30 == 0) {
                        pppppppuStack_7f0 = (uint *******)&UNK_140bbd0dd;
                        GetLastError();
                      }
                      else {
                        pppppppuStack_f0 = (uint *******)((ulonglong)pppppppuStack_3c8 & 0xffffffff)
                        ;
                        if (pppppppuStack_f0 == (uint *******)0x0) {
                          pppppppuStack_100 = (uint *******)0x1;
                        }
                        else {
                          pppppppuStack_7f0 = (uint *******)&UNK_140bbcb3e;
                          pppppppuStack_100 =
                               (uint *******)FUN_140e48790(extraout_XMM0_Qa_12,0,pppppppuStack_f0);
                          if (pppppppuStack_100 == (uint *******)0x0) {
                            pppppppuStack_7f0 = (uint *******)&UNK_140bbd4ae;
                            FUN_1411658af(1,pppppppuStack_f0);
                            goto code_r0x000140bbd4af;
                          }
                          pppppppuStack_7f0 = (uint *******)&UNK_140bbcb64;
                          FUN_141164a10(pppppppuStack_100,pppppppuVar48,pppppppuStack_f0);
                        }
                        pppppppuStack_7f0 = (uint *******)&UNK_140bbd0f7;
                        LocalFree(uStack_3c0);
                        if (((uint *******)0x2 < pppppppuVar57) &&
                           (uStack_e8 = (uint ******)((longlong)pppppppuVar57 - 0xf),
                           uStack_e8 < (uint ******)0xfffffffffffffff4 &&
                           (*(char *)((longlong)pppppppuStack_170 + 2) == '0' &&
                           *(ushort *)pppppppuStack_170 == 0x3176))) {
                          if (lRam000000014178aa80 == 0) {
                            pppppppuStack_7f0 = (uint *******)&UNK_140bbd3f8;
                            FUN_1411834d0();
                          }
                          pppppppuStack_7f0 = (uint *******)&UNK_140bbd15c;
                          FUN_140d6eca0(&uStack_698,pppppppuStack_100,pppppppuStack_f0);
                          pppppppuVar48 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
                          if (pppppppuVar48 != (uint *******)0xfffffffffffffffe) {
                            pppppppuStack_7f0 = (uint *******)&UNK_140bbd1f8;
                            uVar32 = FUN_141164a10(&uStack_3c0,&uStack_690,0x208);
                            pppppppuStack_1b8 = (uint *******)&UNK_1413995b0;
                            pppppppuStack_3c8 = pppppppuVar48;
                            if ((longlong)pppppppuVar57 < 0xf) {
                              uVar32 = 0;
code_r0x000140bbd215:
                              pppppppuStack_7f0 = (uint *******)&UNK_140bbd221;
                              FUN_1411658af(uVar32,uStack_e8);
                              goto code_r0x000140bbd4af;
                            }
                            if (uStack_e8 == (uint ******)0x0) {
                              uStack_f8 = (uint ******)0x1;
                            }
                            else {
                              pppppppuStack_7f0 = (uint *******)&UNK_140bbd23f;
                              uStack_f8 = (uint ******)FUN_140e48790(uVar32,0,uStack_e8);
                              if (uStack_f8 == (uint ******)0x0) {
                                uVar32 = 1;
                                goto code_r0x000140bbd215;
                              }
                              pppppppuStack_7f0 = (uint *******)&UNK_140bbd26d;
                              FUN_141164a10(uStack_f8,(longlong)pppppppuStack_170 + 0xf,uStack_e8);
                            }
                            uStack_690._0_4_ = *(undefined4 *)((longlong)pppppppuStack_170 + 0xb);
                            uStack_698._0_4_ = (int)*(undefined8 *)((longlong)pppppppuStack_170 + 3)
                            ;
                            uStack_698._4_4_ =
                                 (undefined4)
                                 ((ulonglong)*(undefined8 *)((longlong)pppppppuStack_170 + 3) >>
                                 0x20);
                            pppppppuVar48 = (uint *******)&uStack_698;
                            pppppppuStack_7f0 = (uint *******)&UNK_140bbd2ba;
                            lVar67 = FUN_1400fda50(&pppppppuStack_3c8,pppppppuVar48,uStack_f8,
                                                   uStack_e8);
                            if (lVar67 != 0) {
                              if ((longlong)pppppppuVar48 < 0) {
                                uVar32 = 0;
code_r0x000140bbd2cd:
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd2d5;
                                FUN_1411658af(uVar32,pppppppuVar48);
                                goto code_r0x000140bbd4af;
                              }
                              if (pppppppuVar48 == (uint *******)0x0) {
                                pppppppuVar57 = (uint *******)0x1;
                              }
                              else {
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd312;
                                pppppppuVar57 =
                                     (uint *******)
                                     FUN_140e48790(extraout_XMM0_Qa_14,0,pppppppuVar48);
                                if (pppppppuVar57 == (uint *******)0x0) {
                                  uVar32 = 1;
                                  goto code_r0x000140bbd2cd;
                                }
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd32c;
                                FUN_141164a10(pppppppuVar57,lVar67,pppppppuVar48);
                              }
                              if (uStack_e8 != (uint ******)0x0) {
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd356;
                                uVar32 = GetProcessHeap();
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd368;
                                HeapFree(uVar32,0,uStack_f8);
                              }
                              if ((uint)pppppppuStack_f0 != 0) {
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd377;
                                uVar32 = GetProcessHeap();
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd389;
                                HeapFree(uVar32,0,pppppppuStack_100);
                              }
                              if (pppppppuStack_c8 != (uint *******)0x0) {
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd399;
                                uVar32 = GetProcessHeap();
                                pppppppuStack_7f0 = (uint *******)&UNK_140bbd3ab;
                                HeapFree(uVar32,0,pppppppuStack_e0);
                              }
                              pppppppuStack_7f0 = (uint *******)&UNK_140bbd3b8;
                              FUN_1401dca60(&cStack_168);
                              goto code_r0x000140bbc1c3;
                            }
                            if (uStack_e8 != (uint ******)0x0) {
                              pppppppuStack_7f0 = (uint *******)&UNK_140bbd2ef;
                              uVar32 = GetProcessHeap();
                              pppppppuStack_7f0 = (uint *******)&UNK_140bbd301;
                              HeapFree(uVar32,0,uStack_f8);
                            }
                          }
                        }
                        if ((uint)pppppppuStack_f0 != 0) {
                          pppppppuStack_7f0 = (uint *******)&UNK_140bbd17c;
                          uVar32 = GetProcessHeap();
                          pppppppuStack_7f0 = (uint *******)&UNK_140bbd18e;
                          HeapFree(uVar32,0,pppppppuStack_100);
                        }
                      }
                    }
                    if (pppppppuStack_c8 != (uint *******)0x0) {
                      pppppppuStack_7f0 = (uint *******)&UNK_140bbc0b0;
                      uVar32 = GetProcessHeap();
                      pppppppuStack_7f0 = (uint *******)&UNK_140bbc0c2;
                      HeapFree(uVar32,0,pppppppuStack_e0);
                    }
                  }
                }
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc0cf;
                FUN_1401dca60(&cStack_168);
                goto code_r0x000140bbc1bc;
              }
              pppppppuStack_7f0 = (uint *******)&UNK_140bbc267;
              FUN_140154650(&uStack_698);
              pppppppuVar48 = (uint *******)0xffffffffffffffff;
              if (pppppppuStack_c8 != (uint *******)0x0) {
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc283;
                uVar32 = GetProcessHeap();
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc295;
                HeapFree(uVar32,0,pppppppuStack_e0);
              }
            }
code_r0x000140bbc1c3:
            if (pppppppuStack_178 != (uint *******)0x0) {
              pppppppuStack_7f0 = (uint *******)&UNK_140bbc1d3;
              uVar32 = GetProcessHeap();
              pppppppuStack_7f0 = (uint *******)&UNK_140bbc1e5;
              HeapFree(uVar32,0,pppppppuStack_170);
            }
            if (pppppppuVar48 != (uint *******)0xffffffffffffffff) {
              uStack_698._0_4_ = (int)pppppppuVar48;
              uStack_698._4_4_ = (undefined4)((ulonglong)pppppppuVar48 >> 0x20);
              uStack_690._0_4_ = SUB84(pppppppuVar57,0);
              uStack_690._4_4_ = (undefined4)((ulonglong)pppppppuVar57 >> 0x20);
              uStack_688 = SUB81(pppppppuVar48,0);
              iStack_687 = (int7)((ulonglong)pppppppuVar48 >> 8);
              pppppppuStack_7f0 = (uint *******)&UNK_140bbc213;
              FUN_140957140(&pppppppuStack_3c8,&uStack_698);
              if (pppppppuStack_3c8 == (uint *******)0xffffffffffffffff) {
                if (uStack_3c0 != (uint *******)0xffffffffffffffff) {
                  pppppppuVar48 = (uint *******)auStack_3b8._0_8_;
                  pppppppuVar57 = (uint *******)auStack_3b8._8_8_;
                  pppppppuVar68 = uStack_3c0;
                  pppppppuVar61 = pppppppuStack_b8;
                  pppppppuVar62 = pppppppuStack_a0;
                  if (((uint *******)auStack_3b8._8_8_ == (uint *******)0x0) &&
                     (pppppppuVar68 = (uint *******)0xffffffffffffffff,
                     uStack_3c0 != (uint *******)0x0)) {
                    pppppppuStack_7f0 = (uint *******)&UNK_140bbc871;
                    uVar32 = GetProcessHeap();
                    pppppppuStack_7f0 = (uint *******)&UNK_140bbc87f;
                    HeapFree(uVar32,0,pppppppuVar48);
                    pppppppuVar61 = pppppppuStack_b8;
                    pppppppuVar62 = pppppppuStack_a0;
                  }
                  goto joined_r0x000140bbb9a5;
                }
              }
              else {
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc229;
                FUN_140154860(&pppppppuStack_3c8);
              }
            }
          }
          pppppppuStack_7f0 = (uint *******)&UNK_140bbc22f;
          FUN_140111870();
          if (pppppppuStack_a0 != (uint *******)0x0) {
            pppppppuStack_7f0 = (uint *******)&UNK_140bbc244;
            uVar32 = GetProcessHeap();
            pppppppuStack_7f0 = (uint *******)&UNK_140bbc256;
            HeapFree(uVar32,0,pppppppuStack_b8);
          }
          goto code_r0x000140bbb8eb;
        }
        uVar32 = extraout_XMM0_Qa_07;
        if (pppppppuVar57 == (uint *******)0x0) {
          pppppppuVar68 = (uint *******)0xffffffffffffffff;
        }
        else {
code_r0x000140bbb97b:
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb985;
          pppppppuVar48 = (uint *******)FUN_140e48790(uVar32,0,pppppppuVar57);
          if (pppppppuVar48 == (uint *******)0x0) {
            pppppppuStack_7f0 = (uint *******)&UNK_140bbd3ed;
            pppppppuStack_b8 = pppppppuVar61;
            pppppppuStack_a0 = pppppppuVar62;
            FUN_1411658af(1,pppppppuVar57);
            goto code_r0x000140bbd4af;
          }
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb99f;
          FUN_141164a10(pppppppuVar48,pcVar33,pppppppuVar57);
          pppppppuVar68 = pppppppuVar57;
        }
joined_r0x000140bbb9a5:
        if (pppppppuVar62 != (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb9ad;
          uVar32 = GetProcessHeap();
          pppppppuStack_7f0 = (uint *******)&UNK_140bbb9bb;
          HeapFree(uVar32,0,pppppppuVar61);
        }
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb9c8;
        FUN_1401dbd40(&pppppppuStack_488);
      }
      pppppppuVar62 = pppppppuStack_b0;
      if (pppppppuStack_c0 != (uint *******)0x0) {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb142;
        uVar32 = GetProcessHeap();
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb150;
        HeapFree(uVar32,0,pppppppuVar62);
      }
      if (pppppppuStack_d8 != (uint *******)0x0) {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb160;
        uVar32 = GetProcessHeap();
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb172;
        HeapFree(uVar32,0,pppppppuStack_d0);
      }
      if (pppppppuStack_a8 != (uint *******)0x0) {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb182;
        uVar32 = GetProcessHeap();
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb194;
        HeapFree(uVar32,0,pppppppuStack_108);
      }
      if (pppppppuVar68 == (uint *******)0xffffffffffffffff) {
code_r0x000140bbb2f9:
        pppppppuStack_7c8 = (uint *******)0x2c;
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb31e;
        FUN_140bcaf60(param_1,&UNK_14136a2e2,0xc,&UNK_14136ad4f);
        return;
      }
      pppppppuStack_7f0 = (uint *******)&UNK_140bbb1c5;
      pppppppuStack_190 = pppppppuVar68;
      pppppppuStack_188 = pppppppuVar48;
      pppppppuStack_180 = pppppppuVar57;
      FUN_140ba06a0(&pppppppuStack_3c8,pppppppuVar48,pppppppuVar57);
      if ((byte)pppppppuStack_3c8 != -1) {
        uStack_688 = auStack_3b8[0];
        iStack_687 = auStack_3b8._1_7_;
        pppppppuStack_680 = (uint *******)auStack_3b8._8_8_;
        uStack_698._0_4_ = (int)pppppppuStack_3c8;
        uStack_698._4_4_ = (undefined4)((ulonglong)pppppppuStack_3c8 >> 0x20);
        uStack_690._0_4_ = SUB84(uStack_3c0,0);
        uStack_690._4_4_ = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
        pppppppuStack_b0 = param_1;
        if (((byte)pppppppuStack_3c8 == '\x05') && (uStack_3c0 != (uint *******)0x0)) {
          pppppppuStack_a8 = uStack_3c0;
          pppppppuStack_d8 = auStack_3b8._0_8_;
          while( true ) {
            pppppppuStack_a0 =
                 (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_a8 + 0x272);
            lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_a8 + 0x272) * 8) * 3;
            pppppppuVar62 = (uint *******)0xffffffffffffffff;
            pppppppuVar48 = pppppppuStack_a8 + 0x2d;
            pppppppuVar57 = pppppppuStack_a8 + -1;
            do {
              pppppppuVar61 = pppppppuVar57;
              if (lVar67 == 0) {
                pppppppuVar62 = pppppppuStack_a0;
                goto code_r0x000140bbb2cd;
              }
              pppppppuVar68 = pppppppuVar48 + 3;
              ppppppuVar56 = pppppppuVar48[2];
              lVar49 = (longlong)ppppppuVar56 - 3;
              if ((uint ******)0x2 < ppppppuVar56) {
                ppppppuVar56 = (uint ******)0x3;
              }
              pppppppuStack_7f0 = (uint *******)&UNK_140bbb297;
              iVar30 = FUN_141165450(&UNK_14136a097,pppppppuVar48[1],ppppppuVar56);
              lVar49 = -lVar49;
              if (iVar30 != 0) {
                lVar49 = (longlong)iVar30;
              }
              pppppppuVar62 = (uint *******)((longlong)pppppppuVar62 + 1);
              lVar67 = lVar67 + -0x18;
              pppppppuVar48 = pppppppuVar68;
              pppppppuVar57 = pppppppuVar61 + 4;
            } while ((char)((0 < lVar49) - (lVar49 < 0)) == '\x01');
            if (0 < lVar49 == lVar49 < 0) break;
code_r0x000140bbb2cd:
            if (pppppppuStack_d8 == (uint *******)0x0) goto code_r0x000140bbb74a;
            pppppppuStack_a8 = (uint *******)pppppppuStack_a8[(longlong)pppppppuVar62 + 0x4f];
            pppppppuStack_d8 = (uint *******)((longlong)pppppppuStack_d8 + -1);
          }
          if (*(char *)(pppppppuVar61 + 1) == '\x03') {
            pppppppuVar48 = (uint *******)pppppppuVar61[4];
            pppppppuStack_7f0 = (uint *******)&UNK_140bbb33d;
            pppppppuVar57 = (uint *******)FUN_1400448b0(pppppppuVar61[3]);
            if ((pppppppuVar57 != (uint *******)0x0) && (pppppppuVar48 != (uint *******)0x0)) {
              if ((longlong)pppppppuVar48 < 0) {
                uVar32 = 0;
code_r0x000140bbb35a:
                pppppppuStack_7f0 = (uint *******)&UNK_140bbb362;
                FUN_1411658af(uVar32,pppppppuVar48);
                goto code_r0x000140bbd4af;
              }
              pppppppuStack_7f0 = (uint *******)&UNK_140bbb64e;
              pppppppuVar62 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_05,0,pppppppuVar48);
              if (pppppppuVar62 == (uint *******)0x0) {
                uVar32 = 1;
                goto code_r0x000140bbb35a;
              }
              pppppppuStack_7f0 = (uint *******)&UNK_140bbb668;
              FUN_141164a10(pppppppuVar62,pppppppuVar57,pppppppuVar48);
              pppppppuStack_3c8 = (uint *******)0x0;
              auStack_3b8._8_8_ = pppppppuVar48;
              auStack_3b8._0_8_ = pppppppuVar62;
              pppppppuStack_3a8 = (uint *******)0x0;
              pppppppuStack_398 = (uint *******)0x7c0000007c;
              uStack_390 = 1;
              uStack_388 = 1;
              pppppppuStack_7f0 = (uint *******)&UNK_140bbb6ce;
              uStack_3c0 = pppppppuVar48;
              pppppppuStack_3a0 = pppppppuVar48;
              pppppppuStack_a8 = pppppppuVar62;
              pppppppuVar48 = (uint *******)FUN_140a2cf30(&pppppppuStack_3c8);
              if (pppppppuVar48 != (uint *******)0x0) {
                if ((longlong)pppppppuVar57 < 0) {
                  uVar32 = 0;
code_r0x000140bbb6e2:
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbb6ea;
                  FUN_1411658af(uVar32,pppppppuVar57);
                  goto code_r0x000140bbd4af;
                }
                if (pppppppuVar57 == (uint *******)0x0) {
                  pppppppuVar61 = (uint *******)0x1;
                  pppppppuVar62 = pppppppuStack_b0;
                }
                else {
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbb7ee;
                  pppppppuVar61 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_06,0,pppppppuVar57);
                  pppppppuVar62 = pppppppuStack_b0;
                  if (pppppppuVar61 == (uint *******)0x0) {
                    uVar32 = 1;
                    goto code_r0x000140bbb6e2;
                  }
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbb80f;
                  FUN_141164a10(pppppppuVar61,pppppppuVar48,pppppppuVar57);
                  pppppppuVar68 = pppppppuVar48;
                }
                pppppppuStack_7f0 = (uint *******)&UNK_140bbb9e0;
                uVar32 = GetProcessHeap();
                bVar74 = false;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbb9f4;
                HeapFree(uVar32,0,pppppppuStack_a8);
                pppppppuVar48 = (uint *******)0x3;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbba0c;
                pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a09a,3,&uStack_698);
                if (pcVar33 != (char *)0x0) {
                  if (*pcVar33 == '\x02') {
                    if (*(longlong *)(pcVar33 + 8) == 0) {
                      pppppppuVar68 = *(uint ********)(pcVar33 + 0x10);
                      bVar74 = -1 < (longlong)pppppppuVar68;
                    }
                    else {
                      if ((int)*(longlong *)(pcVar33 + 8) != 1) goto code_r0x000140bbba31;
                      pppppppuVar68 = *(uint ********)(pcVar33 + 0x10);
                      bVar74 = true;
                    }
                  }
                  else {
code_r0x000140bbba31:
                    bVar74 = false;
                  }
                }
                pppppppuStack_7f0 = (uint *******)&UNK_140bbba3f;
                FUN_1401dca60(&uStack_698);
                pppppppuStack_1a8 = pppppppuVar57;
                pppppppuStack_1a0 = pppppppuVar61;
                pppppppuStack_198 = pppppppuVar57;
                if (bVar74) {
                  pppppppuStack_3c8 = (uint *******)0x0;
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbba76;
                  GetSystemTimePreciseAsFileTime(&pppppppuStack_3c8);
                  if ((longlong)pppppppuStack_3c8 < 0x19db1ded53e8000) {
                    lVar67 = 0;
                  }
                  else {
                    pppppppuVar48 =
                         (uint *******)
                         (((ulonglong)(pppppppuStack_3c8 + -0x33b63bdaa7d000) / 10000000) * 1000);
                    lVar67 = ((ulonglong)(pppppppuStack_3c8 + -0x33b63bdaa7d000) % 10000000) / 10000
                             + (longlong)pppppppuVar48;
                  }
                  if ((longlong)pppppppuVar68 * 1000 <= lVar67) {
                    pppppppuStack_7c8 = (uint *******)0x3e;
                    pppppppuStack_7f0 = (uint *******)&UNK_140bbbe88;
                    FUN_140bcaf60(pppppppuVar62,&UNK_14120a94d,7,&UNK_14136ad11);
                    goto code_r0x000140bbcfd1;
                  }
                }
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbb88;
                plVar34 = (longlong *)FUN_140bba510();
                cStack_168 = (char)plVar34;
                uStack_167 = (uint7)((ulonglong)plVar34 >> 8);
                uStack_160 = SUB84(pppppppuVar48,0);
                uStack_15c = (undefined1)((ulonglong)pppppppuVar48 >> 0x20);
                uStack_15b = (undefined1)((ulonglong)pppppppuVar48 >> 0x28);
                uStack_15a = (undefined1)((ulonglong)pppppppuVar48 >> 0x30);
                uStack_159 = (undefined1)((ulonglong)pppppppuVar48 >> 0x38);
                pppppppuStack_7c8 = (uint *******)&UNK_14136ac97;
                pppppppuStack_7c0 = (uint *******)0x24;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbbd2;
                FUN_140f67c60(&pppppppuStack_3c8,&cStack_168,&UNK_1413d84e8,3);
                uStack_698 = (uint *******)&pppppppuStack_1a8;
                uStack_690._0_4_ = 0x40004ca0;
                uStack_690._4_4_ = 1;
                uStack_688 = SUB81(&pppppppuStack_190,0);
                iStack_687 = (int7)((ulonglong)&pppppppuStack_190 >> 8);
                pppppppuStack_680 = (uint *******)&UNK_140004ca0;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbc1e;
                FUN_1400036f0(&pppppppuStack_488,&UNK_14136acbb,&uStack_698);
                pppppppuStack_a8 = pppppppuStack_488;
                pppppppuStack_7c0 = pppppppuStack_478;
                pppppppuStack_a0 = pppppppuStack_480;
                pppppppuStack_7c8 = pppppppuStack_480;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbc6c;
                FUN_140f6b8f0(&uStack_698,&pppppppuStack_3c8,&UNK_14136acdf,6);
                pppppppuStack_7c8 = (uint *******)&UNK_141202004;
                pppppppuStack_7c0 = (uint *******)0x10;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbca2;
                FUN_140f6b8f0(&pppppppuStack_488,&uStack_698,&UNK_14135ef1d,6);
                pppppppuStack_d8 = pppppppuVar48;
                if (pppppppuStack_a8 != (uint *******)0x0) {
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbbcba;
                  uVar32 = GetProcessHeap();
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbbccc;
                  HeapFree(uVar32,0,pppppppuStack_a0);
                }
                LOCK();
                *plVar34 = *plVar34 + -1;
                UNLOCK();
                if (*plVar34 == 0) {
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbbcde;
                  FUN_140f719c0(&cStack_168);
                }
                LOCK();
                *pppppppuStack_d8 = (uint ******)((longlong)*pppppppuStack_d8 + -1);
                UNLOCK();
                if (*pppppppuStack_d8 == (uint ******)0x0) {
                  uStack_94._0_3_ = CONCAT12(1,(ushort)uStack_94);
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbbcff;
                  FUN_140f71890(&uStack_160);
                }
                uStack_368 = pppppppuStack_428;
                pppppppuStack_370 = pppppppuStack_430;
                uStack_388 = SUB82(puStack_448,0);
                uStack_386 = (undefined6)((ulonglong)puStack_448 >> 0x10);
                auStack_380._8_8_ = pppppppuStack_438;
                auStack_380._0_8_ = pppppppuStack_440;
                pppppppuStack_398 = pppppppuStack_458;
                uStack_390 = SUB81(pppppppuStack_450,0);
                uStack_38f = (undefined7)((ulonglong)pppppppuStack_450 >> 8);
                pppppppuStack_3a8 = pppppppuStack_468;
                pppppppuStack_3a0 = pppppppuStack_460;
                auStack_3b8._8_8_ = pppppppuStack_470;
                auStack_3b8._0_8_ = pppppppuStack_478;
                pppppppuStack_3c8 = pppppppuStack_488;
                uStack_3c0 = pppppppuStack_480;
                uStack_698._0_4_ = 0;
                uStack_698._4_4_ = 0x80000000;
                uStack_94._0_3_ = (uint3)(ushort)uStack_94;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbd98;
                FUN_140f6c2d0(&lStack_7a8,&pppppppuStack_3c8,&uStack_698);
                if (lStack_7a8 != -2) {
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbbe5d;
                  FUN_140ba0ec0(pppppppuVar62,&lStack_7a8,&UNK_14136ad11,0x3e);
                  goto code_r0x000140bbcfd1;
                }
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbdb4;
                FUN_14012e260(&pppppppuStack_418,auStack_7a0);
                pppppppuStack_d8 =
                     (uint *******)CONCAT71(pppppppuStack_d8._1_7_,(char)pppppppuStack_418);
                if ((char)pppppppuStack_418 == -1) {
                  pppppppuStack_7c8 = (uint *******)0x2c;
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbc0fa;
                  FUN_140bcaf60(pppppppuVar62,&UNK_1412087c9,5,&UNK_14136ace5);
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbc107;
                  FUN_14003a590(&pppppppuStack_410);
                  goto code_r0x000140bbcfd1;
                }
                uStack_158 = SUB81(pppppppuStack_408,0);
                iStack_157 = (int7)((ulonglong)pppppppuStack_408 >> 8);
                pppppppuStack_150 = pppppppuStack_400;
                uStack_167 = (uint7)((ulonglong)pppppppuStack_418 >> 8);
                uStack_160 = SUB84(pppppppuStack_410,0);
                uStack_15c = (undefined1)((ulonglong)pppppppuStack_410 >> 0x20);
                uStack_15b = (undefined1)((ulonglong)pppppppuStack_410 >> 0x28);
                uStack_15a = (undefined1)((ulonglong)pppppppuStack_410 >> 0x30);
                uStack_159 = (undefined1)((ulonglong)pppppppuStack_410 >> 0x38);
                pppppppuStack_7f0 = (uint *******)&UNK_140bbbe02;
                cStack_168 = (char)pppppppuStack_418;
                pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a239,0xf,&pppppppuStack_418);
                if (pcVar33 == (char *)0x0) {
code_r0x000140bbc10d:
                  pppppppuStack_a8 = (uint *******)0x0;
                }
                else if (*pcVar33 == '\x03') {
                  lVar67 = *(longlong *)(pcVar33 + 0x18);
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbc195;
                  pppppppuStack_a8 = (uint *******)FUN_140b01fe0(*(undefined8 *)(pcVar33 + 0x10));
                  pppppppuStack_c0 = (uint *******)(lVar67 * 1000);
                }
                else {
                  if (*pcVar33 != '\x02') goto code_r0x000140bbc10d;
                  if (*(longlong *)(pcVar33 + 8) == 0) {
                    auVar96._0_8_ =
                         (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
                    auVar96._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
                    auVar96._12_4_ = 0x45300000;
                    dVar76 = (auVar96._8_8_ - 1.9342813113834067e+25) +
                             (auVar96._0_8_ - 4503599627370496.0);
                  }
                  else if ((int)*(longlong *)(pcVar33 + 8) == 1) {
                    dVar76 = (double)*(longlong *)(pcVar33 + 0x10);
                  }
                  else {
                    dVar76 = *(double *)(pcVar33 + 0x10);
                  }
                  if (dVar76 <= 1000000000000.0) {
                    dVar76 = dVar76 * 1000.0;
                  }
                  pppppppuVar48 = (uint *******)(longlong)dVar76;
                  if (9.223372036854775e+18 < dVar76) {
                    pppppppuVar48 = (uint *******)0x7fffffffffffffff;
                  }
                  pppppppuStack_c0 = (uint *******)0x0;
                  if (!NAN(dVar76)) {
                    pppppppuStack_c0 = pppppppuVar48;
                  }
                  pppppppuStack_a8 = (uint *******)0x1;
                }
                uStack_120 = (uint *******)0x0;
                pppppppuStack_118 = (uint *******)0x8;
                uStack_110 = (uint *******)0x0;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc370;
                pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a248,0xb,&pppppppuStack_418);
                if (((pcVar33 == (char *)0x0) || (*pcVar33 != '\x01')) || (pcVar33[1] == '\0')) {
                  uStack_94 = CONCAT13(1,(uint3)uStack_94);
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbc4da;
                  pcVar33 = (char *)FUN_140e15640(&cStack_168,&UNK_14136a253,0x15);
                  pppppppuVar48 = (uint *******)0x8;
                  if ((pcVar33 == (char *)0x0) || (*pcVar33 != '\x05')) goto code_r0x000140bbc901;
                  uStack_698._0_4_ = 0;
                  uStack_698._4_4_ = 0;
                  uStack_690._0_4_ = 2;
                  uStack_690._4_4_ = 0;
                  uStack_688 = 0x68;
                  iStack_687 = 0x14136a2;
                  pppppppuStack_680 = (uint *******)0xf;
                  pppppppuStack_670 = (uint *******)0x4;
                  auStack_678 = (undefined1  [8])&UNK_14136a277;
                  auStack_668._8_8_ = 0xe;
                  auStack_668._0_8_ = &UNK_14136a27b;
                  pppppppuStack_658 = (uint *******)&UNK_14136a289;
                  pppppppuStack_650 = (uint *******)0x3;
                  pppppppuStack_d0 = (uint *******)0x0;
                  pppppppuStack_a0 = (uint *******)0x0;
                  lVar67 = 0;
                  goto code_r0x000140bbc5b4;
                }
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc399;
                pppppppuVar48 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_08,0,4);
                if (pppppppuVar48 == (uint *******)0x0) {
                  uStack_94 = CONCAT13(1,(uint3)uStack_94);
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbd413;
                  FUN_1411658af(1,4);
                  goto code_r0x000140bbd4af;
                }
                *(uint *)pppppppuVar48 = 0x6e616c50;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc3b8;
                puVar36 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_09,0,9);
                if (puVar36 == (undefined8 *)0x0) {
                  pppppppuStack_7f0 = (uint *******)&UNK_140bbd42f;
                  pppppppuStack_b0 = pppppppuVar48;
                  FUN_1411658af(1,9);
                  goto code_r0x000140bbd4af;
                }
                *puVar36 = 0x6574696d696c6e55;
                *(undefined1 *)(puVar36 + 1) = 100;
                pppppppuStack_3a8 = (uint *******)0x4;
                pppppppuStack_398 = (uint *******)0x4;
                pppppppuStack_3c8 = (uint *******)0x0;
                uStack_390 = 9;
                uStack_38f = 0;
                uStack_388 = SUB82(puVar36,0);
                uStack_386 = (undefined6)((ulonglong)puVar36 >> 0x10);
                auVar13._8_8_ = 0;
                auVar13._0_8_ = auStack_3b8._8_8_;
                auStack_3b8 = auVar13 << 0x40;
                auStack_380._8_8_ = 0xffffffffffffffff;
                auStack_380._0_8_ = 9;
                pppppppuStack_7f0 = (uint *******)&UNK_140bbc439;
                pppppppuStack_3a0 = pppppppuVar48;
                FUN_141168750(&uStack_120);
                goto code_r0x000140bbc43a;
              }
              pppppppuStack_7f0 = (uint *******)&UNK_140bbb737;
              uVar32 = GetProcessHeap();
              pppppppuStack_7f0 = (uint *******)&UNK_140bbb749;
              HeapFree(uVar32,0,pppppppuStack_a8);
            }
          }
        }
code_r0x000140bbb74a:
        pppppppuStack_7f0 = (uint *******)&UNK_140bbb756;
        FUN_1401dca60(&uStack_698);
        param_1 = pppppppuStack_b0;
      }
      pppppppuStack_7c8 = (uint *******)0x2c;
      pppppppuStack_7f0 = (uint *******)&UNK_140bbb783;
      FUN_140bcaf60(param_1,&UNK_14136a2e2,0xc,&UNK_14136ad4f);
      goto code_r0x000140bbb784;
    }
    uStack_368 = (uint *******)param_2[0x11];
    pppppppuStack_e0 = (uint *******)0xfffffffffffffffe;
    cStack_768 = 'D';
    uStack_767 = 0x14136a7;
    cStack_760 = '\x10';
    uStack_75f = 0;
    uStack_75b = 0;
    cStack_759 = '\0';
    lVar67 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    pppppppuStack_370 = param_1;
    if (*(char *)(lVar67 + 0x68) == '\0') {
      CoInitializeEx(0,0);
      *(undefined1 *)(lVar67 + 0x68) = 1;
    }
    FUN_140a4aa30(&cStack_338,&UNK_14136a7da,10);
    pppppppuVar48 =
         (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
    if (uStack_330 == 0) {
      pppppppuStack_128 = pppppppuVar48;
      pppppppuStack_100 = (uint *******)FUN_140fcfc80(&UNK_14135d828,3);
      cStack_338 = (char)&cStack_768;
      cStack_337 = (char)((ulonglong)&cStack_768 >> 8);
      uStack_336 = (undefined2)((ulonglong)&cStack_768 >> 0x10);
      uStack_334 = (undefined4)((ulonglong)&cStack_768 >> 0x20);
      uStack_330 = 0x40028220;
      uStack_32c = 1;
      uStack_32b = 0;
      cStack_329 = '\0';
      FUN_1400036f0(&ppppppuStack_988,&UNK_14136a7e4,&cStack_338);
      pppppppuStack_108 = pppppppuStack_980;
      lVar67 = FUN_140fcfc80(pppppppuStack_980,auStack_978._0_8_);
      if (ppppppuStack_988 != (uint ******)0x0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuStack_108);
      }
      pppppppuVar57 = pppppppuStack_100;
      pppppppuVar48 = pppppppuStack_128;
      uStack_4c8 = 0;
      uStack_4c4 = 0;
      in_stack_fffffffffffff640 = (undefined8 *)&uStack_4c8;
      in_stack_fffffffffffff638 = (uint ******)0x0;
      iVar30 = (**(code **)((longlong)*pppppppuStack_128 + 0xa0))
                         (pppppppuStack_128,pppppppuStack_100,lVar67,0x30,0,
                          in_stack_fffffffffffff640);
      if (iVar30 < 0) {
        cStack_338 = 0;
        cStack_337 = 0;
        uStack_336 = 0;
        uStack_334 = 0;
        GetErrorInfo(0,&cStack_338);
        plVar34 = (longlong *)
                  CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
        if (plVar34 != (longlong *)0x0) {
          (**(code **)(*plVar34 + 0x10))();
        }
code_r0x000140bbf17d:
        if (lVar67 != 0) {
          SysFreeString(lVar67);
        }
        if (pppppppuVar57 != (uint *******)0x0) {
          SysFreeString(pppppppuVar57);
        }
        lVar67 = (longlong)*pppppppuVar48;
        goto code_r0x000140bbf19f;
      }
      pppppppuStack_f0 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
      if (pppppppuStack_f0 == (uint *******)0x0) goto code_r0x000140bbf17d;
      if (lVar67 != 0) {
        SysFreeString(lVar67);
      }
      if (pppppppuVar57 != (uint *******)0x0) {
        SysFreeString(pppppppuVar57);
      }
      pppppppuStack_868 = (uint *******)0x0;
      pppppppuStack_860 = (uint *******)0x8;
      auVar15._8_8_ = 0;
      auVar15._0_8_ = auStack_858._8_8_;
      auStack_858 = auVar15 << 0x40;
      pppppppuStack_198 = (uint *******)0x0;
      uStack_4e8 = (uint *******)((ulonglong)uStack_4e8._4_4_ << 0x20);
      in_stack_fffffffffffff638 = (uint ******)&uStack_4e8;
      (*(code *)(*pppppppuStack_f0)[4])
                (pppppppuStack_f0,0xffffffff,1,&pppppppuStack_198,in_stack_fffffffffffff638);
      pppppppuVar48 = pppppppuStack_198;
      pppppppuStack_198 = (uint *******)0x0;
      if (pppppppuVar48 != (uint *******)0x0) {
        do {
          pppppppuStack_198 = (uint *******)0x0;
          if ((int)uStack_4e8 == 0) {
            (*(code *)(*pppppppuVar48)[2])(pppppppuVar48);
            if (pppppppuStack_198 != (uint *******)0x0) {
              (*(code *)(*pppppppuStack_198)[2])();
            }
            break;
          }
          cStack_638 = '\0';
          uStack_637 = 0;
          cStack_631 = '\0';
          uStack_630 = 0;
          cStack_629 = '\0';
          cStack_628 = '\0';
          uStack_627 = 0;
          cStack_621 = '\0';
          iVar30 = (*(code *)(*pppppppuVar48)[4])(pppppppuVar48,&UNK_14136a82c,0,&cStack_638,0,0);
          if (iVar30 < 0) {
code_r0x000140bbeea0:
            cStack_338 = 0;
            cStack_337 = 0;
            uStack_336 = 0;
            uStack_334 = 0;
            GetErrorInfo(0,&cStack_338);
            plVar34 = (longlong *)
                      CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            bVar52 = 1;
            bVar26 = 1;
            if (plVar34 != (longlong *)0x0) {
              (**(code **)(*plVar34 + 0x10))();
            }
            iVar30 = VariantClear(&cStack_638);
          }
          else {
            uStack_4c8 = 0;
            iVar30 = VariantToUInt32(&cStack_638,&uStack_4c8);
            uVar54 = uStack_4c8;
            if (iVar30 < 0) goto code_r0x000140bbeea0;
            bVar52 = 0;
            bVar26 = 0;
            iVar30 = VariantClear(&cStack_638);
            unaff_R12D = uVar54;
          }
          if (iVar30 < 0) {
            cStack_338 = 0;
            cStack_337 = 0;
            uStack_336 = 0;
            uStack_334 = 0;
            GetErrorInfo(0,&cStack_338);
            plVar34 = (longlong *)
                      CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            bVar26 = bVar52;
            if (plVar34 != (longlong *)0x0) {
              (**(code **)(*plVar34 + 0x10))();
            }
          }
          uStack_4c8 = 0;
          uStack_4c4 = 0;
          cStack_4c0 = '\0';
          uStack_4bf = 0;
          uStack_4bb = 0;
          cStack_4b9 = '\0';
          pppppppuStack_4b8 = (uint *******)0x0;
          in_stack_fffffffffffff640 = (undefined8 *)0x0;
          iVar30 = (*(code *)(*pppppppuVar48)[4])(pppppppuVar48,&UNK_14136a840,0,&uStack_4c8,0,0);
          if (iVar30 < 0) {
code_r0x000140bbefc0:
            cStack_338 = 0;
            cStack_337 = 0;
            uStack_336 = 0;
            uStack_334 = 0;
            GetErrorInfo(0,&cStack_338);
            plVar34 = (longlong *)
                      CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            pppppppuStack_100 = (uint *******)0xffffffffffffffff;
            if (plVar34 != (longlong *)0x0) {
              (**(code **)(*plVar34 + 0x10))();
            }
          }
          else {
            pppppppuStack_1c8 = (uint *******)0x0;
            iVar30 = VariantToStringAlloc(&uStack_4c8,&pppppppuStack_1c8);
            pppppppuVar57 = pppppppuStack_1c8;
            if (iVar30 < 0) goto code_r0x000140bbefc0;
            pppppppuStack_108 = pppppppuVar48;
            uVar32 = func_0x000141164727(pppppppuStack_1c8);
            FUN_140001280(&cStack_338,pppppppuVar57,uVar32);
            auVar85 = auStack_138;
            pppppppuStack_100 =
                 (uint *******)
                 CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            if (pppppppuStack_100 != (uint *******)0xffffffffffffffff) {
              pppppppuStack_118 =
                   (uint *******)
                   CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              auStack_138._9_7_ = uStack_327;
              auStack_138[8] = cStack_328;
              auStack_138._0_8_ = auVar85._0_8_;
            }
            CoTaskMemFree(pppppppuVar57);
            pppppppuVar48 = pppppppuStack_108;
          }
          iVar30 = VariantClear(&uStack_4c8);
          if (iVar30 < 0) {
            cStack_338 = 0;
            cStack_337 = 0;
            uStack_336 = 0;
            uStack_334 = 0;
            GetErrorInfo(0,&cStack_338);
            plVar34 = (longlong *)
                      CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            if (plVar34 != (longlong *)0x0) {
              (**(code **)(*plVar34 + 0x10))();
            }
          }
          if ((bool)(~bVar26 & pppppppuStack_100 != (uint *******)0xffffffffffffffff)) {
            uVar32 = auStack_858._0_8_;
            pppppppuStack_108 = pppppppuVar48;
            if ((uint *******)auStack_858._0_8_ == pppppppuStack_868) {
              FUN_141168020(&pppppppuStack_868);
            }
            *(uint *)(pppppppuStack_860 + uVar32 * 4) = unaff_R12D;
            pppppppuStack_860[uVar32 * 4 + 1] = (uint ******)pppppppuStack_100;
            pppppppuStack_860[uVar32 * 4 + 2] = (uint ******)pppppppuStack_118;
            pppppppuStack_860[uVar32 * 4 + 3] = (uint ******)auStack_138._8_8_;
            auStack_858._0_8_ = uVar32 + 1;
            pppppppuVar48 = pppppppuStack_108;
          }
          iVar30 = VariantClear(&uStack_4c8);
          if (iVar30 < 0) {
            cStack_338 = 0;
            cStack_337 = 0;
            uStack_336 = 0;
            uStack_334 = 0;
            GetErrorInfo(0,&cStack_338);
            plVar34 = (longlong *)
                      CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            if (plVar34 != (longlong *)0x0) {
              (**(code **)(*plVar34 + 0x10))();
            }
          }
          iVar30 = VariantClear(&cStack_638);
          if (iVar30 < 0) {
            cStack_338 = 0;
            cStack_337 = 0;
            uStack_336 = 0;
            uStack_334 = 0;
            GetErrorInfo(0,&cStack_338);
            plVar34 = (longlong *)
                      CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            if (plVar34 != (longlong *)0x0) {
              (**(code **)(*plVar34 + 0x10))();
            }
          }
          (*(code *)(*pppppppuVar48)[2])(pppppppuVar48);
          if (pppppppuStack_198 != (uint *******)0x0) {
            (*(code *)(*pppppppuStack_198)[2])();
          }
          if ((bool)(bVar26 & 0 < (longlong)pppppppuStack_100)) {
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pppppppuStack_118);
          }
          pppppppuStack_198 = (uint *******)0x0;
          uStack_4e8 = (uint *******)((ulonglong)uStack_4e8 & 0xffffffff00000000);
          in_stack_fffffffffffff638 = (uint ******)&uStack_4e8;
          (*(code *)(*pppppppuStack_f0)[4])
                    (pppppppuStack_f0,0xffffffff,1,&pppppppuStack_198,in_stack_fffffffffffff638);
          pppppppuVar48 = pppppppuStack_198;
          pppppppuStack_198 = (uint *******)0x0;
        } while (pppppppuVar48 != (uint *******)0x0);
      }
      pppppppuVar57 = pppppppuStack_860;
      pppppppuVar48 = pppppppuStack_868;
      lVar67 = auStack_858._0_8_;
      (*(code *)(*pppppppuStack_f0)[2])();
      (**(code **)((longlong)*pppppppuStack_128 + 0x10))();
    }
    else {
      if (pppppppuVar48 != (uint *******)0x0) {
        lVar67 = (longlong)*pppppppuVar48;
code_r0x000140bbf19f:
        (**(code **)(lVar67 + 0x10))(pppppppuVar48);
      }
      pppppppuVar57 = (uint *******)0x8;
      lVar67 = 0;
      pppppppuVar48 = (uint *******)0x0;
    }
    pppppppuVar61 = pppppppuVar57 + lVar67 * 4;
    cStack_338 = (char)pppppppuVar57;
    cStack_337 = (char)((ulonglong)pppppppuVar57 >> 8);
    uStack_336 = (undefined2)((ulonglong)pppppppuVar57 >> 0x10);
    uStack_334 = (undefined4)((ulonglong)pppppppuVar57 >> 0x20);
    cStack_328 = (char)pppppppuVar48;
    uStack_327 = (undefined7)((ulonglong)pppppppuVar48 >> 8);
    cStack_320 = (char)pppppppuVar61;
    uStack_31f = (undefined7)((ulonglong)pppppppuVar61 >> 8);
    auStack_138._8_8_ = pppppppuVar57;
    pppppppuVar62 = pppppppuVar57;
    pppppppuStack_128 = pppppppuVar48;
    pppppppuStack_118 = pppppppuVar57;
code_r0x000140bbf1e0:
    pppppppuVar48 = pppppppuStack_128;
    auVar85 = auStack_138;
    if (pppppppuVar57 != pppppppuVar61) {
      uVar54 = *(uint *)pppppppuVar57;
      pppppppuVar62 = (uint *******)(ulonglong)uVar54;
      pppppppuStack_108 = (uint *******)pppppppuVar57[1];
      pppppppuStack_f0 = (uint *******)pppppppuVar57[2];
      ppppppuVar56 = pppppppuVar57[3];
      pppppppuVar57 = pppppppuVar57 + 4;
      uStack_330 = (uint)pppppppuVar57;
      uStack_32c = (undefined1)((ulonglong)pppppppuVar57 >> 0x20);
      uStack_32b = (undefined2)((ulonglong)pppppppuVar57 >> 0x28);
      cStack_329 = (char)((ulonglong)pppppppuVar57 >> 0x38);
      auStack_138[5] = 1;
      FUN_140001ab0(&cStack_638,pppppppuStack_f0,ppppppuVar56);
      pppppppuStack_100 = (uint *******)CONCAT17(cStack_629,uStack_630);
      uVar32 = CONCAT17(cStack_621,CONCAT61(uStack_627,cStack_628));
      in_stack_fffffffffffff638 = (uint ******)0x0;
      FUN_140ba08f0(&uStack_4c8,pppppppuStack_100,uVar32,&UNK_14136a920,0xe);
      if (CONCAT44(uStack_4c4,uStack_4c8) == -1) {
code_r0x000140bbf2e0:
        cVar27 = FUN_140c6f930(&UNK_14136a92e,0xd,pppppppuStack_100,uVar32);
        cVar28 = '\x01';
        if (cVar27 == '\0') {
          cVar28 = FUN_140c6f930(&UNK_14136a93b,0xd,pppppppuStack_100,uVar32);
        }
      }
      else {
        plVar34 = (longlong *)
                  CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
        if (pppppppuStack_4b8 < (uint *******)0xb) {
          bVar74 = false;
        }
        else {
          bVar74 = *(longlong *)((longlong)plVar34 + 3) == 0x7974697661726769 &&
                   *plVar34 == 0x7661726769746e61;
        }
        if (CONCAT44(uStack_4c4,uStack_4c8) != 0) {
          uVar35 = GetProcessHeap();
          HeapFree(uVar35,0,plVar34);
        }
        if (!bVar74) goto code_r0x000140bbf2e0;
        cVar28 = '\x01';
      }
      if (CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638)) != 0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuStack_100);
      }
      if (cVar28 != '\0') {
        in_stack_fffffffffffff638 = (uint ******)0x0;
        FUN_140ba08f0(&uStack_4c8,pppppppuStack_f0,ppppppuVar56,&UNK_14121c07e,0xc);
        ppppppuVar56 = (uint ******)CONCAT44(uStack_4c4,uStack_4c8);
        if (ppppppuVar56 != (uint ******)0xffffffffffffffff) {
          cStack_638 = cStack_4c0;
          uStack_637 = (undefined6)(CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)) >> 8);
          cStack_631 = cStack_4b9;
          uStack_630 = SUB87(pppppppuStack_4b8,0);
          cStack_629 = (char)((ulonglong)pppppppuStack_4b8 >> 0x38);
          if (pppppppuStack_108 != (uint *******)0x0) {
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pppppppuStack_f0);
          }
          *(uint *)pppppppuStack_118 = uVar54;
          pppppppuStack_118[1] = ppppppuVar56;
          pppppppuStack_118[2] = (uint ******)CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638));
          pppppppuStack_118[3] = (uint ******)CONCAT17(cStack_629,uStack_630);
          pppppppuStack_118 = pppppppuStack_118 + 4;
          goto code_r0x000140bbf1e0;
        }
      }
      if (pppppppuStack_108 != (uint *******)0x0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuStack_f0);
      }
      goto code_r0x000140bbf1e0;
    }
    pppppppuVar57 = (uint *******)auStack_138._8_8_;
    pppppppuStack_528 = pppppppuStack_128;
    pppppppuStack_520 = (uint *******)auStack_138._8_8_;
    auStack_518._0_8_ = (ulonglong)((longlong)pppppppuStack_118 - auStack_138._8_8_) >> 5;
    uVar72 = (longlong)pppppppuStack_118 - auStack_138._8_8_;
    if (uVar72 == 0) {
      pppppppuVar61 = (uint *******)0x0;
      if (pppppppuStack_128 != (uint *******)0x0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar57);
      }
    }
    else {
      uStack_110 = (uint *******)CONCAT17(1,(undefined7)uStack_110);
      uVar32 = FUN_140dbc850(&cStack_328);
      cStack_338 = '\x01';
      cStack_337 = '\0';
      uStack_336 = 0;
      uStack_334 = 0;
      uStack_330 = 1;
      uStack_32c = 0;
      uStack_32b = 0;
      cStack_329 = '\0';
      pppppppuVar62 = (uint *******)FUN_140e48790(uVar32,0,0x80);
      if (pppppppuVar62 == (uint *******)0x0) {
        FUN_141165895(8,0x80);
        goto code_r0x000140bc5a8a;
      }
      pppppppuVar62[0xe] = (uint ******)pppppppuStack_2c8;
      pppppppuVar62[0xf] = (uint ******)pppppppuStack_2c0;
      pppppppuVar62[0xc] = (uint ******)uStack_2d8;
      pppppppuVar62[0xd] = (uint ******)pppppppuStack_2d0;
      pppppppuVar62[10] = (uint ******)pppppppuStack_2e8;
      pppppppuVar62[0xb] = (uint ******)uStack_2e0;
      pppppppuVar62[8] = (uint ******)pppppppuStack_2f8;
      pppppppuVar62[9] = (uint ******)pppppppuStack_2f0;
      auVar11._1_7_ = uStack_327;
      auVar11[0] = cStack_328;
      auVar11[8] = cStack_320;
      auVar11._9_7_ = uStack_31f;
      auVar12._1_7_ = uStack_317;
      auVar12[0] = cStack_318;
      auVar12._8_8_ = pppppppuStack_310;
      *(undefined1 (*) [16])(pppppppuVar62 + 6) = auStack_308;
      *(undefined1 (*) [16])(pppppppuVar62 + 4) = auVar12;
      *(undefined1 (*) [16])(pppppppuVar62 + 2) = auVar11;
      *pppppppuVar62 =
           (uint ******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      pppppppuVar62[1] =
           (uint ******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      auStack_138[6] = 1;
      pppppppuStack_198 = pppppppuVar62;
      pppppppuStack_100 = pppppppuVar62;
      FUN_140f68270(&pppppppuStack_868);
      uStack_7d0 = 3;
      pppppppuStack_7c8 = (uint *******)((ulonglong)pppppppuStack_7c8 & 0xffffffff00000000);
      uStack_7b0 = 0;
      auStack_138[6] = 1;
      uVar32 = FUN_140f68140(&ppppppuStack_988,&pppppppuStack_868,&UNK_14136a570,0xe);
      pppppppuVar62 = pppppppuStack_100;
      LOCK();
      ppppppuVar56 = *pppppppuStack_100;
      *pppppppuStack_100 = (uint ******)((longlong)*pppppppuStack_100 + 1);
      UNLOCK();
      if (*pppppppuStack_100 == (uint ******)0x0 ||
          SCARRY8((longlong)ppppppuVar56,1) != (longlong)*pppppppuStack_100 < 0)
      goto code_r0x000140bc5a8a;
      uStack_4c8 = (uint)pppppppuStack_100;
      uStack_4c4 = (undefined4)((ulonglong)pppppppuStack_100 >> 0x20);
      uVar106 = uStack_4c4;
      puVar36 = (undefined8 *)FUN_140e48790(uVar32,0,0x10);
      pppppppuVar61 = uStack_120;
      if (puVar36 == (undefined8 *)0x0) {
        FUN_141165895(8,0x10);
        goto code_r0x000140bc5a8a;
      }
      *puVar36 = 1;
      puVar36[1] = 1;
      cStack_338 = (char)pppppppuVar62;
      cStack_337 = (char)((ulonglong)pppppppuVar62 >> 8);
      uStack_336 = (undefined2)((ulonglong)pppppppuVar62 >> 0x10);
      uStack_330 = (uint)puVar36;
      uStack_32c = (undefined1)((ulonglong)puVar36 >> 0x20);
      uStack_32b = (undefined2)((ulonglong)puVar36 >> 0x28);
      cStack_329 = (char)((ulonglong)puVar36 >> 0x38);
      cStack_328 = -0x48;
      uStack_327 = 0x14139d2;
      uStack_120 = (uint *******)CONCAT17(uStack_120._7_1_,0x1000000000000);
      uStack_120._0_5_ = SUB85(pppppppuVar61,0);
      uStack_120._0_6_ = CONCAT15(1,(undefined5)uStack_120);
      uStack_334 = uVar106;
      FUN_140969670(&cStack_768,&cStack_338);
      cVar27 = '\x01';
      if (CONCAT71(uStack_767,cStack_768) == -4) {
code_r0x000140bbf7f0:
        pppppppuVar62 = uStack_120;
        uStack_120 = (uint *******)CONCAT17(uStack_120._7_1_,0x1000000000000);
        uStack_120._0_5_ = SUB85(pppppppuVar62,0);
        uStack_120._0_6_ = CONCAT15(cVar27,(undefined5)uStack_120);
        FUN_1401e0e60(&cStack_760);
      }
      else {
        uVar32 = FUN_141164a10(&uStack_4c8,&cStack_768,0xa8);
        cStack_338 = '\x01';
        cStack_337 = '\0';
        uStack_336 = 0;
        uStack_334 = 0;
        uStack_330 = 1;
        uStack_32c = 0;
        uStack_32b = 0;
        cStack_329 = '\0';
        cStack_328 = (char)pppppppuStack_100;
        uStack_327 = (undefined7)((ulonglong)pppppppuStack_100 >> 8);
        pppppppuVar62 = (uint *******)FUN_140e48790(uVar32,0,0x18);
        if (pppppppuVar62 == (uint *******)0x0) {
          FUN_141165895(8,0x18);
          goto code_r0x000140bc5a8a;
        }
        pppppppuVar62[2] = (uint ******)CONCAT71(uStack_327,cStack_328);
        *pppppppuVar62 =
             (uint ******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
        pppppppuVar62[1] =
             (uint ******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
        auStack_308._8_8_ = pppppppuStack_490;
        auStack_308._0_8_ = pppppppuStack_498;
        cStack_338 = (char)uStack_4c8;
        cStack_337 = (char)(uStack_4c8 >> 8);
        uStack_336 = (undefined2)(uStack_4c8 >> 0x10);
        uStack_334 = uStack_4c4;
        uStack_330 = (uint)CONCAT41(uStack_4bf,cStack_4c0);
        uStack_32c = (undefined1)((uint)uStack_4bf >> 0x18);
        uStack_32b = uStack_4bb;
        cStack_329 = cStack_4b9;
        cStack_328 = (char)pppppppuStack_4b8;
        uStack_327 = (undefined7)((ulonglong)pppppppuStack_4b8 >> 8);
        cStack_320 = (char)pppppppuStack_4b0;
        uStack_31f = (undefined7)((ulonglong)pppppppuStack_4b0 >> 8);
        cStack_318 = (char)pppppppuStack_4a8;
        uStack_317 = (undefined7)((ulonglong)pppppppuStack_4a8 >> 8);
        pppppppuStack_310 = pppppppuStack_4a0;
        pppppppuStack_2f8 = pppppppuStack_488;
        pppppppuStack_2f0 = pppppppuStack_480;
        pppppppuStack_2e8 = pppppppuStack_478;
        uStack_2e0 = pppppppuStack_470;
        uStack_2d8 = pppppppuStack_468;
        pppppppuStack_2d0 = pppppppuStack_460;
        pppppppuStack_2c8 = pppppppuStack_458;
        pppppppuStack_2c0 = pppppppuStack_450;
        puStack_2b0 = &UNK_14136a580;
        puStack_2a8 = puStack_448;
        pppppppuStack_2a0 = pppppppuStack_440;
        pppppppuStack_288 = pppppppuStack_428;
        pppppppuStack_2b8 = pppppppuVar62;
        pppppppuStack_108 = (uint *******)FUN_140e48790(pppppppuStack_428,0,0x10);
        if (pppppppuStack_108 == (uint *******)0x0) {
          FUN_141165895(8,0x10);
          goto code_r0x000140bc5a8a;
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
        cStack_329 = '\0';
        uVar32 = FUN_141164a10(&cStack_328,&uStack_4c8,0x158);
        pppppppuVar62 = (uint *******)FUN_140e48790(uVar32,0,0x168);
        pppppppuStack_108 = pppppppuVar62;
        if (pppppppuVar62 == (uint *******)0x0) {
          FUN_141165895(8,0x168);
          goto code_r0x000140bc5a8a;
        }
        FUN_141164a10(pppppppuVar62,&cStack_338,0x168);
        FUN_140f67fd0(&cStack_338,&cStack_638,pppppppuVar62);
        FUN_141164a10(&ppppppuStack_988,&cStack_338,0x100);
        cVar27 = '\0';
        if (CONCAT71(uStack_767,cStack_768) == -4) goto code_r0x000140bbf7f0;
      }
      pppppppuVar61 = &ppppppuStack_988;
      FUN_141164a10(&cStack_338,pppppppuVar61,0x100);
      uVar59 = (ulonglong)uStack_120 >> 0x30;
      uStack_120._0_6_ = CONCAT15(cVar27,(undefined5)uStack_120);
      uStack_120 = (uint *******)
                   (CONCAT26((short)uVar59,(undefined6)uStack_120) & 0xff00ffffffffffff);
      pppppppuStack_1a0 = (uint *******)FUN_140f684f0(&cStack_338);
      if (cVar27 != '\0') {
        LOCK();
        *pppppppuStack_100 = (uint ******)((longlong)*pppppppuStack_100 + -1);
        UNLOCK();
        if (*pppppppuStack_100 == (uint ******)0x0) {
          FUN_140daf670(&pppppppuStack_198);
        }
      }
      auStack_348._0_8_ = pppppppuVar61;
      cStack_638 = auVar85[8];
      uStack_637 = auVar85._9_6_;
      cStack_631 = auVar85[0xf];
      uStack_630 = auVar85._8_7_;
      cStack_628 = (char)pppppppuVar48;
      uStack_627 = (undefined6)((ulonglong)pppppppuVar48 >> 8);
      cStack_621 = (char)((ulonglong)pppppppuVar48 >> 0x38);
      uStack_620 = (undefined7)((longlong)pppppppuVar57 + uVar72);
      cStack_619 = (char)((longlong)pppppppuVar57 + uVar72 >> 0x38);
      pppppppuVar68 = (uint *******)((undefined8)pppppppuVar57 + 6);
      pppppppuVar62 = pppppppuVar57;
      cStack_629 = cStack_631;
      pppppppuStack_1c8 = pppppppuStack_1a0;
      pppppppuStack_1c0 = pppppppuVar61;
      if (pppppppuVar57 != pppppppuStack_118) {
code_r0x000140bbf8b9:
        uVar106 = (undefined4)((ulonglong)in_stack_fffffffffffff638 >> 0x20);
        uVar72 = uVar72 - 0x20;
        pppppppuVar61 = pppppppuVar62 + 4;
        uStack_630 = SUB87(pppppppuVar61,0);
        cStack_629 = (char)((ulonglong)pppppppuVar61 >> 0x38);
        pppppppuVar71 = (uint *******)pppppppuVar62[1];
        if (pppppppuVar71 != (uint *******)0xffffffffffffffff) {
          pppppppuStack_f0 = (uint *******)CONCAT44(pppppppuStack_f0._4_4_,*(uint *)pppppppuVar62);
          pppppppuStack_100 = (uint *******)pppppppuVar62[2];
          ppppppuVar56 = pppppppuVar62[3];
          LOCK();
          bVar74 = cRam000000014178a8a0 == '\0';
          if (bVar74) {
            cRam000000014178a8a0 = '\x01';
          }
          UNLOCK();
          pppppppuStack_178 = pppppppuVar71;
          if (bVar74) {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x000140bbfeac;
code_r0x000140bbf915:
            uVar54 = (uint)uRam000000014178a8ac;
code_r0x000140bbf931:
            iVar30 = iRam000000014178a8a8;
            iVar31 = iRam000000014178a8a4;
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
              cVar27 = func_0x00014118a060();
              if (cVar27 == '\0') {
                uRam000000014178a8a1 = 1;
              }
            }
          }
          else {
            FUN_141189320(0x14178a8a0);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x000140bbf915;
code_r0x000140bbfeac:
            cVar27 = func_0x00014118a060();
            uVar54 = (uint)uRam000000014178a8ac;
            iVar31 = iRam000000014178a8a4;
            iVar30 = iRam000000014178a8a8;
            if (cVar27 != '\0') goto code_r0x000140bbf931;
          }
          cVar27 = cRam000000014178a8a0;
          cStack_168 = (char)pppppppuVar61;
          uStack_167 = (uint7)((ulonglong)pppppppuVar61 >> 8);
          LOCK();
          cRam000000014178a8a0 = '\0';
          UNLOCK();
          if (cVar27 == '\x02') {
            WakeByAddressSingle(0x14178a8a0);
          }
          uStack_4c8 = 0;
          in_stack_fffffffffffff640 =
               (undefined8 *)((ulonglong)in_stack_fffffffffffff640 & 0xffffffff00000000);
          in_stack_fffffffffffff638 = (uint ******)CONCAT44(uVar106,3);
          uVar32 = GetExtendedTcpTable(0,&uStack_4c8,0,2,in_stack_fffffffffffff638,
                                       in_stack_fffffffffffff640);
          uVar106 = (undefined4)((ulonglong)in_stack_fffffffffffff638 >> 0x20);
          pppppppuStack_108 = (uint *******)CONCAT44(pppppppuStack_108._4_4_,iVar31);
          if ((ulonglong)uStack_4c8 == 0) {
            pppppppuStack_868 = (uint *******)0x0;
            pppppppuStack_860 = (uint *******)0x2;
            auVar16._8_8_ = 0;
            auVar16._0_8_ = auStack_858._8_8_;
            auStack_858 = auVar16 << 0x40;
            pppppppuVar48 = (uint *******)((ulonglong)pppppppuStack_f0 & 0xffffffff);
            pppppppuVar57 = (uint *******)0x0;
            goto joined_r0x000140bbfa46;
          }
          lVar67 = ((ulonglong)uStack_4c8 + 3 & 0xfffffffffffffffc) + 4;
          pppppppuVar48 = (uint *******)FUN_140e48790(uVar32,8,lVar67);
          if (pppppppuVar48 != (uint *******)0x0) {
            in_stack_fffffffffffff640 =
                 (undefined8 *)((ulonglong)in_stack_fffffffffffff640 & 0xffffffff00000000);
            in_stack_fffffffffffff638 = (uint ******)CONCAT44(uVar106,3);
            iVar31 = GetExtendedTcpTable(pppppppuVar48,&uStack_4c8,1,2,in_stack_fffffffffffff638,
                                         in_stack_fffffffffffff640);
            pppppppuVar57 = (uint *******)0x2;
            pppppppuStack_170 = pppppppuVar48;
            if (iVar31 == 0) {
              pppppppuStack_1d0 = (uint *******)CONCAT44(pppppppuStack_1d0._4_4_,iVar30);
              uVar60 = *(uint *)pppppppuVar48;
              lVar67 = (ulonglong)uVar60 * 0x18;
              puVar64 = (uint *)((longlong)pppppppuVar48 + 4);
code_r0x000140bbfa90:
              puVar45 = puVar64;
              if (lVar67 != 0) goto code_r0x000140bbfa99;
              pppppppuVar71 = (uint *******)0x0;
              pppppppuVar61 = (uint *******)0x0;
code_r0x000140bbfb92:
              pppppppuVar48 = (uint *******)(ulonglong)(uint)pppppppuStack_f0;
              pppppppuStack_868 = pppppppuVar71;
              pppppppuStack_860 = pppppppuVar57;
              iVar30 = (int)pppppppuStack_1d0;
              goto code_r0x000140bbfb99;
            }
            pppppppuVar61 = (uint *******)0x0;
            pppppppuVar48 = (uint *******)((ulonglong)pppppppuStack_f0 & 0xffffffff);
            pppppppuStack_868 = (uint *******)0x0;
            pppppppuStack_860 = pppppppuVar57;
            goto code_r0x000140bbfb99;
          }
          FUN_1411658af(4,lVar67);
          goto code_r0x000140bc5a8a;
        }
        pppppppuVar62 = pppppppuVar61;
      }
code_r0x000140bc09e1:
      pppppppuVar61 = pppppppuStack_1a0;
      pppppppuStack_118 = (uint *******)((longlong)pppppppuStack_118 - (longlong)pppppppuVar62);
      if (pppppppuStack_118 != (uint *******)0x0) {
        pppppppuStack_118 = (uint *******)((ulonglong)pppppppuStack_118 >> 5);
        pppppppuVar62 = pppppppuVar62 + 2;
        do {
          if (pppppppuVar62[-1] != (uint ******)0x0) {
            ppppppuVar56 = *pppppppuVar62;
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,ppppppuVar56);
          }
          pppppppuVar62 = pppppppuVar62 + 4;
          pppppppuStack_118 = (uint *******)((longlong)pppppppuStack_118 + -1);
        } while (pppppppuStack_118 != (uint *******)0x0);
      }
      if (pppppppuVar48 != (uint *******)0x0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar57);
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
        cStack_329 = '\0';
        cStack_328 = '\x1f';
        uStack_327 = 0;
        cStack_320 = '\0';
        uStack_31f = 0;
        cStack_318 = -2;
        uStack_317 = 0x1412157;
        pppppppuStack_310 = (uint *******)0x18;
        auStack_308._8_8_ = &UNK_14121bffd;
        auStack_308._0_8_ = 3;
        pppppppuStack_2f8 = (uint *******)0x1f;
        pppppppuStack_2f0 = (uint *******)0x2b200000001;
        pppppppuStack_2e8 = (uint *******)&UNK_14136a09d;
        uStack_2e0 = (uint *******)0x93;
        uStack_2d8 = (uint *******)&uStack_4c8;
        pppppppuStack_2d0 = (uint *******)&UNK_1412054b0;
        puVar47 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar47 = _DAT_141780478;
        }
        puVar46 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar46 = _DAT_141780470;
        }
        (**(code **)(puVar47 + 0x20))(puVar46,&cStack_338);
      }
      LOCK();
      *pppppppuVar61 = (uint ******)((longlong)*pppppppuVar61 + -1);
      UNLOCK();
      if (*pppppppuVar61 == (uint ******)0x0) {
        FUN_140f719c0(&pppppppuStack_1c8);
      }
      LOCK();
      *(longlong *)auStack_348._0_8_ = *(longlong *)auStack_348._0_8_ + -1;
      UNLOCK();
      if (*(longlong *)auStack_348._0_8_ == 0) {
        uStack_110 = (uint *******)((ulonglong)uStack_110 & 0xffffffffffffff);
        FUN_140f71890(&pppppppuStack_1c0);
      }
    }
    uVar32 = FUN_140e40f50(&cStack_338,&UNK_1413642a9,0xb);
    uVar70 = uStack_327;
    cVar27 = cStack_328;
    pppppppuVar48 =
         (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
    if (pppppppuVar48 == (uint *******)0xffffffffffffffff) {
      cStack_338 = -1;
      cStack_337 = -1;
      uStack_336 = 0xffff;
      uStack_334 = 0xffffffff;
    }
    else {
      pppppppuVar57 =
           (uint *******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      lVar67 = CONCAT71(uStack_327,cStack_328);
      pppppppuStack_108 = pppppppuVar57;
      pppppppuStack_100 = pppppppuVar48;
      if (lVar67 == 0) {
        lVar49 = 1;
      }
      else {
        lVar49 = FUN_140e48790(uVar32,0,lVar67);
        if (lVar49 == 0) {
          FUN_1411658af(1,lVar67);
          goto code_r0x000140bc5a8a;
        }
        FUN_141164a10(lVar49,pppppppuVar57,lVar67);
      }
      cStack_338 = cVar27;
      cStack_337 = (char)uVar70;
      uStack_336 = (undefined2)((uint7)uVar70 >> 8);
      uStack_334 = (undefined4)((uint7)uVar70 >> 0x18);
      uStack_330 = (uint)lVar49;
      uStack_32c = (undefined1)((ulonglong)lVar49 >> 0x20);
      uStack_32b = (undefined2)((ulonglong)lVar49 >> 0x28);
      cStack_329 = (char)((ulonglong)lVar49 >> 0x38);
      cStack_320 = '\0';
      cStack_328 = cVar27;
      uStack_327 = uVar70;
      uVar32 = FUN_140e3f490(&cStack_338,&UNK_14121be90,7);
      uVar70 = uStack_327;
      cVar27 = cStack_328;
      pppppppuStack_f0 =
           (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      pppppppuVar57 =
           (uint *******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      lVar67 = CONCAT71(uStack_327,cStack_328);
      pppppppuStack_118 = pppppppuVar57;
      if (lVar67 == 0) {
        pppppppuVar62 = (uint *******)0x1;
      }
      else {
        pppppppuVar62 = (uint *******)FUN_140e48790(uVar32,0,lVar67);
        if (pppppppuVar62 == (uint *******)0x0) {
          FUN_1411658af(1,lVar67);
          goto code_r0x000140bc5a8a;
        }
        FUN_141164a10(pppppppuVar62,pppppppuVar57,lVar67);
      }
      cStack_338 = cVar27;
      cStack_337 = (char)uVar70;
      uStack_336 = (undefined2)((uint7)uVar70 >> 8);
      uStack_334 = (undefined4)((uint7)uVar70 >> 0x18);
      uStack_330 = (uint)pppppppuVar62;
      uStack_32c = (undefined1)((ulonglong)pppppppuVar62 >> 0x20);
      uStack_32b = (undefined2)((ulonglong)pppppppuVar62 >> 0x28);
      cStack_329 = (char)((ulonglong)pppppppuVar62 >> 0x38);
      cStack_320 = 0;
      cStack_328 = cVar27;
      uStack_327 = uVar70;
      FUN_140e3f490(&cStack_338,&UNK_14121be97,0x10);
      uStack_4c8 = CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338));
      pppppppuStack_4b8 = (uint *******)CONCAT71(uStack_327,cStack_328);
      pppppppuStack_4b0 = (uint *******)CONCAT71(uStack_31f,cStack_320);
      uStack_4c4 = uStack_334;
      cStack_4c0 = (char)uStack_330;
      uStack_4bf = (undefined4)(CONCAT14(uStack_32c,uStack_330) >> 8);
      uStack_4bb = uStack_32b;
      cStack_4b9 = cStack_329;
      if (pppppppuStack_f0 != (uint *******)0x0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuStack_118);
      }
      pppppppuVar48 = pppppppuStack_108;
      if (pppppppuStack_100 != (uint *******)0x0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar48);
      }
      cStack_328 = (char)pppppppuStack_4b8;
      uStack_327 = (undefined7)((ulonglong)pppppppuStack_4b8 >> 8);
      cStack_320 = (char)pppppppuStack_4b0;
      uStack_31f = (undefined7)((ulonglong)pppppppuStack_4b0 >> 8);
      cStack_338 = (char)uStack_4c8;
      cStack_337 = (char)(uStack_4c8 >> 8);
      uStack_336 = (undefined2)(uStack_4c8 >> 0x10);
      uStack_334 = uStack_4c4;
      uStack_330 = (uint)CONCAT41(uStack_4bf,cStack_4c0);
      uStack_32c = (undefined1)((uint)uStack_4bf >> 0x18);
      uStack_32b = uStack_4bb;
      cStack_329 = cStack_4b9;
    }
    FUN_140bcf4d0(&cStack_638,&cStack_338);
    if (cStack_638 != -1) {
      pppppppuStack_528 = (uint *******)CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638));
      pppppppuStack_520 = (uint *******)CONCAT17(cStack_629,uStack_630);
      auStack_518._1_6_ = uStack_627;
      auStack_518[0] = cStack_628;
      auStack_518[7] = cStack_621;
      auStack_518._8_7_ = uStack_620;
      auStack_518[0xf] = cStack_619;
      uStack_4c8 = 0;
      uStack_4c4 = 0;
      ppppppuVar56 = (uint ******)GetSystemTimePreciseAsFileTime(&uStack_4c8);
      if (CONCAT44(uStack_4c4,uStack_4c8) < 0x19db1ded53e8000) {
        pppppppuStack_118 = (uint *******)0x0;
      }
      else {
        uVar72 = CONCAT44(uStack_4c4,uStack_4c8) + 0xfe624e212ac18000;
        pppppppuStack_118 = (uint *******)((uVar72 % 10000000) / 10000 + (uVar72 / 10000000) * 1000)
        ;
      }
      if (((char)pppppppuStack_528 == '\x05') && (pppppppuStack_520 != (uint *******)0x0)) {
        pppppppuStack_108 = (uint *******)auStack_518._0_8_;
        pppppppuStack_128 = (uint *******)0x0;
        pppppppuStack_100 = pppppppuStack_520;
        pppppppuStack_f0 = pppppppuStack_520;
        while( true ) {
          auStack_138._8_2_ = *(ushort *)((longlong)pppppppuStack_f0 + 0x272);
          auStack_138._10_6_ = 0;
          lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_f0 + 0x272) * 8) * 3;
          lVar49 = -1;
          pppppppuVar48 = pppppppuStack_f0 + 0x2d;
          pppppppuVar62 = pppppppuStack_f0 + -1;
          do {
            pppppppuVar61 = pppppppuVar62;
            if (lVar67 == 0) {
              lVar49 = auStack_138._8_8_;
              goto code_r0x000140bc0830;
            }
            pppppppuVar57 = pppppppuVar48 + 3;
            ppppppuVar56 = pppppppuVar48[2];
            lVar55 = (longlong)ppppppuVar56 - 0xb;
            if ((uint ******)0xa < ppppppuVar56) {
              ppppppuVar56 = (uint ******)0xb;
            }
            iVar30 = FUN_141165450(&UNK_14136a2ee,pppppppuVar48[1],ppppppuVar56);
            lVar55 = -lVar55;
            if (iVar30 != 0) {
              lVar55 = (longlong)iVar30;
            }
            lVar49 = lVar49 + 1;
            lVar67 = lVar67 + -0x18;
            pppppppuVar48 = pppppppuVar57;
            pppppppuVar62 = pppppppuVar61 + 4;
            ppppppuVar56 = extraout_XMM0_Qa_15;
          } while ((char)((0 < lVar55) - (lVar55 < 0)) == '\x01');
          if (0 < lVar55 == lVar55 < 0) break;
code_r0x000140bc0830:
          bVar74 = pppppppuStack_108 == (uint *******)0x0;
          pppppppuStack_108 = (uint *******)((longlong)pppppppuStack_108 + -1);
          if (bVar74) goto code_r0x000140bc0d1a;
          pppppppuStack_f0 = (uint *******)pppppppuStack_f0[lVar49 + 0x4f];
        }
        if (*(char *)(pppppppuVar61 + 1) == '\x03') {
          ppppppuVar56 = pppppppuVar61[4];
          uVar32 = FUN_1400448b0(pppppppuVar61[3],ppppppuVar56);
          FUN_140019a40(&uStack_4c8,uVar32,ppppppuVar56);
          ppppppuVar56 = (uint ******)
                         CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
          pppppppuStack_128 = (uint *******)0x7fffffffffffffff;
          if ((double)ppppppuVar56 <= 9.223372036854775e+18) {
            pppppppuStack_128 = (uint *******)(longlong)(double)ppppppuVar56;
          }
          if (NAN((double)ppppppuVar56)) {
            pppppppuStack_128 = (uint *******)0x0;
          }
          if ((char)uStack_4c8 != '\0') {
            pppppppuStack_128 = (uint *******)0x0;
          }
        }
        else if (*(char *)(pppppppuVar61 + 1) == '\x02') {
          if (pppppppuVar61[2] == (uint ******)0x0) {
            auVar99._0_8_ = (double)CONCAT44(0x43300000,(int)pppppppuVar61[3]);
            auVar99._8_4_ = (int)((ulonglong)pppppppuVar61[3] >> 0x20);
            auVar99._12_4_ = 0x45300000;
            ppppppuVar56 = (uint ******)
                           ((auVar99._8_8_ - 1.9342813113834067e+25) +
                           (auVar99._0_8_ - 4503599627370496.0));
          }
          else if ((int)pppppppuVar61[2] == 1) {
            ppppppuVar56 = (uint ******)(double)(longlong)pppppppuVar61[3];
          }
          else {
            ppppppuVar56 = pppppppuVar61[3];
          }
          pppppppuVar48 = (uint *******)0x7fffffffffffffff;
          if ((double)ppppppuVar56 <= 9.223372036854775e+18) {
            pppppppuVar48 = (uint *******)(longlong)(double)ppppppuVar56;
          }
          pppppppuStack_128 = (uint *******)0x0;
          if (!NAN((double)ppppppuVar56)) {
            pppppppuStack_128 = pppppppuVar48;
          }
        }
        else {
          pppppppuStack_128 = (uint *******)0x0;
        }
code_r0x000140bc0d1a:
        pppppppuStack_108 = (uint *******)auStack_518._0_8_;
        while( true ) {
          pppppppuStack_f0 =
               (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_100 + 0x272);
          pppppppuVar61 =
               (uint *******)
               ((ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_100 + 0x272) * 8) * 3);
          pppppppuVar68 = (uint *******)0xffffffffffffffff;
          pppppppuVar48 = pppppppuStack_100 + 0x2d;
          pppppppuVar62 = pppppppuStack_100 + -1;
          do {
            pppppppuVar71 = pppppppuVar62;
            if (pppppppuVar61 == (uint *******)0x0) {
              pppppppuVar61 = (uint *******)0x0;
              pppppppuVar62 = pppppppuVar71;
              pppppppuVar68 = pppppppuStack_f0;
              goto code_r0x000140bc0de1;
            }
            ppppppuVar56 = pppppppuVar48[2];
            lVar67 = (longlong)ppppppuVar56 - 0xc;
            if ((uint ******)0xb < ppppppuVar56) {
              ppppppuVar56 = (uint ******)0xc;
            }
            iVar30 = FUN_141165450(&UNK_14120af15,pppppppuVar48[1],ppppppuVar56);
            pppppppuVar57 = (uint *******)-lVar67;
            if (iVar30 != 0) {
              pppppppuVar57 = (uint *******)(longlong)iVar30;
            }
            pppppppuVar62 = pppppppuVar71 + 4;
            pppppppuVar68 = (uint *******)((longlong)pppppppuVar68 + 1);
            pppppppuVar61 = pppppppuVar61 + -3;
            pppppppuVar48 = pppppppuVar48 + 3;
            ppppppuVar56 = extraout_XMM0_Qa_16;
          } while ((char)((0 < (longlong)pppppppuVar57) - ((longlong)pppppppuVar57 < 0)) == '\x01');
          if (0 < (longlong)pppppppuVar57 == (longlong)pppppppuVar57 < 0) break;
code_r0x000140bc0de1:
          if (pppppppuStack_108 == (uint *******)0x0) goto code_r0x000140bc0e97;
          pppppppuStack_100 = (uint *******)pppppppuStack_100[(longlong)pppppppuVar68 + 0x4f];
          pppppppuStack_108 = (uint *******)((longlong)pppppppuStack_108 + -1);
        }
        if (*(char *)(pppppppuVar71 + 1) == '\x03') {
          ppppppuVar58 = *pppppppuVar62;
          pppppppuVar48 = (uint *******)FUN_1400448b0(pppppppuVar71[3]);
          ppppppuVar56 = extraout_XMM0_Qa_17;
          if (pppppppuVar48 != (uint *******)0x0) {
            if (ppppppuVar58 != (uint ******)0x0) {
              if ((longlong)ppppppuVar58 < 0) {
                uVar32 = 0;
code_r0x000140bc0e34:
                FUN_1411658af(uVar32,ppppppuVar58);
                goto code_r0x000140bc5a8a;
              }
              pppppppuVar62 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_17,0,ppppppuVar58);
              if (pppppppuVar62 == (uint *******)0x0) {
                uVar32 = 1;
                goto code_r0x000140bc0e34;
              }
              ppppppuVar56 = (uint ******)FUN_141164a10(pppppppuVar62,pppppppuVar48,ppppppuVar58);
              if ((longlong)(pppppppuStack_118 + 0x1d4c) < (longlong)pppppppuStack_128)
              goto code_r0x000140bc1900;
              uVar32 = GetProcessHeap();
              ppppppuVar56 = (uint ******)HeapFree(uVar32,0,pppppppuVar62);
              pppppppuVar57 = pppppppuVar48;
            }
          }
        }
      }
code_r0x000140bc0e97:
      LOCK();
      bVar74 = cRam0000000141781840 == '\0';
      if (bVar74) {
        cRam0000000141781840 = '\x01';
      }
      UNLOCK();
      pppppppuVar48 = pppppppuVar57;
      if (bVar74) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x000140bc1853;
code_r0x000140bc0ebc:
        if (cRam0000000141781841 != '\0') goto code_r0x000140bc0ecb;
        pppppppuVar61 = (uint *******)0x0;
        pppppppuVar57 = pppppppuRam0000000141781850;
        ppppppuVar58 = ppppppuRam0000000141781858;
joined_r0x000140bc18ab:
        pppppppuRam0000000141781850 = pppppppuVar57;
        ppppppuRam0000000141781858 = ppppppuVar58;
        if (pppppppuRam0000000141781848 == (uint *******)0xffffffffffffffff) {
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
          ppppppuVar58 = (uint ******)0xffffffffffffffff;
        }
        else {
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
          if (ppppppuVar58 == (uint ******)0x0) {
            pppppppuVar62 = (uint *******)0x1;
            pppppppuVar48 = pppppppuRam0000000141781860;
          }
          else {
            pppppppuVar62 = (uint *******)FUN_140e48790(ppppppuVar56,0,ppppppuVar58);
            if (pppppppuVar62 == (uint *******)0x0) {
              pppppppuStack_100 = (uint *******)CONCAT44(pppppppuStack_100._4_4_,(int)pppppppuVar61)
              ;
              FUN_1411658af(1,ppppppuVar58);
              goto code_r0x000140bc5a8a;
            }
            ppppppuVar56 = (uint ******)FUN_141164a10(pppppppuVar62,pppppppuVar57,ppppppuVar58);
            pppppppuVar48 = pppppppuRam0000000141781860;
          }
        }
        if (((char)pppppppuVar61 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          cVar27 = func_0x00014118a060();
          ppppppuVar56 = extraout_XMM0_Qa_32;
          if (cVar27 == '\0') {
            cRam0000000141781841 = '\x01';
          }
        }
        cVar27 = cRam0000000141781840;
        LOCK();
        cRam0000000141781840 = '\0';
        UNLOCK();
        if (cVar27 == '\x02') {
          ppppppuVar56 = (uint ******)WakeByAddressSingle(0x141781840);
          if (ppppppuVar58 != (uint ******)0xffffffffffffffff) goto code_r0x000140bc18ea;
          goto code_r0x000140bc0eee;
        }
        if (ppppppuVar58 == (uint ******)0xffffffffffffffff) goto code_r0x000140bc0eee;
code_r0x000140bc18ea:
        if ((longlong)pppppppuVar48 <= (longlong)(pppppppuStack_118 + 0x1d4c)) {
          if (ppppppuVar58 != (uint ******)0x0) {
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pppppppuVar62);
          }
          goto code_r0x000140bc0eee;
        }
code_r0x000140bc1900:
        uStack_630 = SUB87(ppppppuVar58,0);
        cStack_629 = (char)((ulonglong)ppppppuVar58 >> 0x38);
        cStack_628 = (char)pppppppuVar62;
        uStack_627 = (undefined6)((ulonglong)pppppppuVar62 >> 8);
        cStack_621 = (char)((ulonglong)pppppppuVar62 >> 0x38);
        uStack_620 = uStack_630;
        cStack_619 = cStack_629;
code_r0x000140bc1915:
        uStack_4d8 = CONCAT17(cStack_619,uStack_620);
        uStack_4e8 = (uint *******)CONCAT17(cStack_629,uStack_630);
        pppppppuStack_4e0 = (uint *******)CONCAT17(cStack_621,CONCAT61(uStack_627,cStack_628));
        pppppppuStack_1c8 = (uint *******)0x0;
        pppppppuStack_1b8 = (uint *******)0x0;
        pppppppuVar57 = (uint *******)FUN_140e48790(ppppppuVar56,0,8);
        if (pppppppuVar57 == (uint *******)0x0) {
          FUN_1411658af(1,8);
          goto code_r0x000140bc5a8a;
        }
        *pppppppuVar57 = (uint ******)0x617461646174656d;
        cStack_768 = '\b';
        uStack_767 = 0;
        cStack_760 = (char)pppppppuVar57;
        uStack_75f = (undefined4)((ulonglong)pppppppuVar57 >> 8);
        uStack_75b = (undefined2)((ulonglong)pppppppuVar57 >> 0x28);
        cStack_759 = (char)((ulonglong)pppppppuVar57 >> 0x38);
        auStack_758._0_8_ = 8;
        pppppppuStack_868 = (uint *******)0x0;
        auVar17._8_8_ = 0;
        auVar17._0_8_ = auStack_858._8_8_;
        auStack_858 = auVar17 << 0x40;
        pppppppuStack_100 = pppppppuVar57;
        pppppppuVar57 = (uint *******)FUN_140e48790(0x617461646174656d,0,7);
        if (pppppppuVar57 == (uint *******)0x0) {
          FUN_1411658af(1,7);
          goto code_r0x000140bc5a8a;
        }
        *(undefined4 *)((longlong)pppppppuVar57 + 3) = 0x65707954;
        *(uint *)pppppppuVar57 = 0x54656469;
        cStack_638 = '\a';
        uStack_637 = 0;
        cStack_631 = '\0';
        uStack_630 = SUB87(pppppppuVar57,0);
        cStack_629 = (char)((ulonglong)pppppppuVar57 >> 0x38);
        cStack_628 = '\a';
        uStack_627 = 0;
        cStack_621 = '\0';
        pppppppuStack_f0 = pppppppuVar57;
        pppppppuStack_108 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_21,0,10);
        if (pppppppuStack_108 == (uint *******)0x0) {
          FUN_1411658af(1,10);
          goto code_r0x000140bc5a8a;
        }
        *pppppppuStack_108 = (uint ******)0x435f494e494d4547;
        *(ushort *)(pppppppuStack_108 + 1) = 0x494c;
        cStack_338 = '\x03';
        uStack_330 = 10;
        uStack_32c = 0;
        uStack_32b = 0;
        cStack_329 = '\0';
        cStack_328 = (char)pppppppuStack_108;
        uStack_327 = (undefined7)((ulonglong)pppppppuStack_108 >> 8);
        cStack_320 = '\n';
        uStack_31f = 0;
        uVar32 = FUN_140a3ca80(&uStack_4c8,&pppppppuStack_868,&cStack_638,&cStack_338);
        if ((char)uStack_4c8 != -1) {
          uVar32 = FUN_1401dca60(&uStack_4c8);
        }
        pppppppuVar57 = (uint *******)FUN_140e48790(uVar32,0,10);
        if (pppppppuVar57 == (uint *******)0x0) {
          FUN_1411658af(1,10);
          goto code_r0x000140bc5a8a;
        }
        *pppppppuVar57 = (uint ******)0x79546e6967756c70;
        *(ushort *)(pppppppuVar57 + 1) = 0x6570;
        cStack_638 = '\n';
        uStack_637 = 0;
        cStack_631 = '\0';
        uStack_630 = SUB87(pppppppuVar57,0);
        cStack_629 = (char)((ulonglong)pppppppuVar57 >> 0x38);
        cStack_628 = '\n';
        uStack_627 = 0;
        cStack_621 = '\0';
        pppppppuStack_f0 = pppppppuVar57;
        pppppppuStack_108 = (uint *******)FUN_140e48790(0x79546e6967756c70,0,6);
        if (pppppppuStack_108 == (uint *******)0x0) {
          FUN_1411658af(1,6);
          goto code_r0x000140bc5a8a;
        }
        *(ushort *)((longlong)pppppppuStack_108 + 4) = 0x494e;
        *(uint *)pppppppuStack_108 = 0x494d4547;
        cStack_338 = 3;
        uStack_330 = 6;
        uStack_32c = 0;
        uStack_32b = 0;
        cStack_329 = 0;
        cStack_328 = (char)pppppppuStack_108;
        uStack_327 = (undefined7)((ulonglong)pppppppuStack_108 >> 8);
        cStack_320 = 6;
        uStack_31f = 0;
        FUN_140a3ca80(&uStack_4c8,&pppppppuStack_868,&cStack_638,&cStack_338);
        if ((char)uStack_4c8 != -1) {
          FUN_1401dca60(&uStack_4c8);
        }
        uStack_330 = (uint)pppppppuStack_868;
        uStack_32c = (undefined1)((ulonglong)pppppppuStack_868 >> 0x20);
        uStack_32b = (undefined2)((ulonglong)pppppppuStack_868 >> 0x28);
        cStack_329 = (char)((ulonglong)pppppppuStack_868 >> 0x38);
        cStack_328 = (char)pppppppuStack_860;
        uStack_327 = (undefined7)((ulonglong)pppppppuStack_860 >> 8);
        cStack_320 = auStack_858[0];
        uStack_31f = auStack_858._1_7_;
        cStack_338 = 5;
        uStack_15a = 0;
        FUN_140a3ca80(&uStack_4c8,&pppppppuStack_1c8,&cStack_768,&cStack_338);
        if ((char)uStack_4c8 != -1) {
          FUN_1401dca60(&uStack_4c8);
        }
        cStack_631 = (char)pppppppuStack_1c8;
        uStack_630 = (undefined7)((ulonglong)pppppppuStack_1c8 >> 8);
        cStack_629 = (char)pppppppuStack_1c0;
        cStack_628 = (char)((ulonglong)pppppppuStack_1c0 >> 8);
        uStack_627 = (undefined6)((ulonglong)pppppppuStack_1c0 >> 0x10);
        cStack_621 = (char)pppppppuStack_1b8;
        uStack_620 = (undefined7)((ulonglong)pppppppuStack_1b8 >> 8);
        cStack_338 = 'r';
        cStack_337 = -0x61;
        uStack_336 = 0x4136;
        uStack_334 = 1;
        uStack_330 = 0xe;
        uStack_32c = 0;
        uStack_32b = 0;
        cStack_329 = '\0';
        cStack_328 = '\x05';
        uStack_327 = CONCAT61(uStack_637,cStack_638);
        cStack_320 = cStack_631;
        uStack_31f = uStack_630;
        uStack_317 = (undefined7)((ulonglong)pppppppuStack_1c0 >> 8);
        pppppppuStack_310 = pppppppuStack_1b8;
        cStack_318 = cStack_629;
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
            auStack_6a8[8] = cStack_320;
            cStack_6b8 = '\0';
            cStack_6b0 = (undefined1)uStack_330;
            uStack_6ab = uStack_32b;
            cStack_6a9 = cStack_329;
            FUN_14003a590(&uStack_630);
          }
          else {
            auStack_6a8._1_6_ = uStack_627;
            auStack_6a8[0] = cStack_628;
            auStack_6a8[7] = cStack_621;
            auStack_6a8._8_7_ = uStack_620;
            auStack_6a8[0xf] = cStack_619;
            cStack_6b8 = cStack_638;
            uStack_6b7 = (undefined7)(CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638)) >> 8);
            cStack_6b0 = (char)uStack_630;
            uStack_6af = (undefined4)((uint7)uStack_630 >> 8);
            uStack_6ab = (undefined2)((uint7)uStack_630 >> 0x28);
            cStack_6a9 = cStack_629;
            FUN_1401dca60(&cStack_338);
          }
          uVar32 = 0;
          uVar35 = 0;
          if ((cStack_6b8 == '\x05') &&
             (pppppppuVar57 =
                   (uint *******)
                   CONCAT17(cStack_6a9,CONCAT25(uStack_6ab,CONCAT41(uStack_6af,cStack_6b0))),
             pppppppuVar57 != (uint *******)0x0)) {
            pppppppuStack_100 = (uint *******)auStack_6a8._0_8_;
            pppppppuVar61 = (uint *******)0x17;
            do {
              pppppppuStack_f0 =
                   (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar57 + 0x272);
              pppppppuVar62 =
                   (uint *******)
                   ((ulonglong)((uint)*(ushort *)((longlong)pppppppuVar57 + 0x272) * 8) * 3);
              pppppppuVar65 = (uint *******)0xffffffffffffffff;
              pppppppuVar68 = pppppppuVar57 + 0x2d;
              pppppppuVar71 = pppppppuVar57 + -1;
              pppppppuStack_108 = pppppppuVar57;
              do {
                pppppppuVar57 = pppppppuVar71;
                if (pppppppuVar62 == (uint *******)0x0) {
                  pppppppuVar62 = (uint *******)0x0;
                  pppppppuVar65 = pppppppuStack_f0;
                  goto code_r0x000140bc1e1d;
                }
                ppppppuVar56 = pppppppuVar68[2];
                lVar67 = (longlong)ppppppuVar56 - 0x17;
                if ((uint ******)0x16 < ppppppuVar56) {
                  ppppppuVar56 = (uint ******)0x17;
                }
                iVar30 = FUN_141165450(&UNK_141369f80,pppppppuVar68[1],ppppppuVar56);
                pppppppuVar48 = (uint *******)-lVar67;
                if (iVar30 != 0) {
                  pppppppuVar48 = (uint *******)(longlong)iVar30;
                }
                pppppppuVar65 = (uint *******)((longlong)pppppppuVar65 + 1);
                pppppppuVar62 = pppppppuVar62 + -3;
                pppppppuVar68 = pppppppuVar68 + 3;
                pppppppuVar71 = pppppppuVar57 + 4;
              } while ((char)((0 < (longlong)pppppppuVar48) - ((longlong)pppppppuVar48 < 0)) ==
                       '\x01');
              if (0 < (longlong)pppppppuVar48 == (longlong)pppppppuVar48 < 0) {
                if (*(char *)(pppppppuVar57 + 1) != '\x03') {
                  if ((*(char *)(pppppppuVar57 + 1) != '\x05') ||
                     (pppppppuVar68 = (uint *******)pppppppuVar57[2],
                     pppppppuVar68 == (uint *******)0x0)) break;
                  pppppppuVar61 = (uint *******)0x2;
                  pppppppuStack_100 = (uint *******)pppppppuVar57[3];
                  goto code_r0x000140bc1eb3;
                }
                pppppppuVar71 = (uint *******)pppppppuVar57[4];
                if ((longlong)pppppppuVar71 < 0) {
                  uVar32 = 0;
                }
                else {
                  if (pppppppuVar71 == (uint *******)0x0) {
                    pppppppuVar48 = (uint *******)0x1;
                    pppppppuVar71 = (uint *******)0x0;
                    uVar32 = extraout_XMM0_Qa_22;
                    goto code_r0x000140bc45ab;
                  }
                  ppppppuVar56 = pppppppuVar57[3];
                  pppppppuVar48 = (uint *******)FUN_140e48790(0,0,pppppppuVar71);
                  if (pppppppuVar48 != (uint *******)0x0) goto code_r0x000140bc3bba;
                  uVar32 = 1;
                }
                FUN_1411658af(uVar32,pppppppuVar71);
                goto code_r0x000140bc5a8a;
              }
code_r0x000140bc1e1d:
              if (pppppppuStack_100 == (uint *******)0x0) goto code_r0x000140bc46da;
              pppppppuVar57 = (uint *******)pppppppuStack_108[(longlong)pppppppuVar65 + 0x4f];
              pppppppuStack_100 = (uint *******)((longlong)pppppppuStack_100 + -1);
            } while( true );
          }
          uVar38 = 0;
          goto code_r0x000140bc1f73;
        }
        FUN_140ba0ec0(&ppppppuStack_988,&uStack_4c8,&UNK_141369f10,0x62);
        goto code_r0x000140bc2cb9;
      }
      ppppppuVar56 = (uint ******)FUN_141189320(0x141781840);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x000140bc0ebc;
code_r0x000140bc1853:
      uVar54 = func_0x00014118a060();
      pppppppuVar61 = (uint *******)(ulonglong)uVar54;
      if (cRam0000000141781841 == '\0') {
        pppppppuVar61 = (uint *******)((ulonglong)uVar54 ^ 1);
        ppppppuVar56 = extraout_XMM0_Qa_20;
        pppppppuVar57 = pppppppuRam0000000141781850;
        ppppppuVar58 = ppppppuRam0000000141781858;
        goto joined_r0x000140bc18ab;
      }
      if ((char)uVar54 != '\0') {
code_r0x000140bc0ecb:
        if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
           (cVar27 = func_0x00014118a060(), cVar27 == '\0')) {
          cRam0000000141781841 = '\x01';
        }
      }
      cVar27 = cRam0000000141781840;
      LOCK();
      cRam0000000141781840 = '\0';
      UNLOCK();
      if (cVar27 == '\x02') {
        WakeByAddressSingle(0x141781840);
      }
code_r0x000140bc0eee:
      if (((char)pppppppuStack_528 == '\x05') &&
         (pppppppuVar62 = pppppppuStack_520, pppppppuStack_520 != (uint *******)0x0)) {
        pppppppuStack_100 = (uint *******)auStack_518._0_8_;
        pppppppuVar61 = (uint *******)0xd;
        while( true ) {
          pppppppuStack_108 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar62 + 0x272);
          lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar62 + 0x272) * 8) * 3;
          pppppppuVar68 = (uint *******)0xffffffffffffffff;
          pppppppuVar57 = pppppppuVar62 + 0x2d;
          pppppppuVar71 = pppppppuVar62 + -1;
          do {
            pppppppuVar65 = pppppppuVar71;
            if (lVar67 == 0) {
              pppppppuVar68 = pppppppuStack_108;
              goto code_r0x000140bc0fb4;
            }
            ppppppuVar56 = pppppppuVar57[2];
            lVar49 = (longlong)ppppppuVar56 - 0xd;
            if ((uint ******)0xc < ppppppuVar56) {
              ppppppuVar56 = (uint ******)0xd;
            }
            iVar30 = FUN_141165450(&UNK_14120af21,pppppppuVar57[1],ppppppuVar56);
            pppppppuVar48 = (uint *******)-lVar49;
            if (iVar30 != 0) {
              pppppppuVar48 = (uint *******)(longlong)iVar30;
            }
            pppppppuVar68 = (uint *******)((longlong)pppppppuVar68 + 1);
            lVar67 = lVar67 + -0x18;
            pppppppuVar57 = pppppppuVar57 + 3;
            pppppppuVar71 = pppppppuVar65 + 4;
          } while ((char)((0 < (longlong)pppppppuVar48) - ((longlong)pppppppuVar48 < 0)) == '\x01');
          if (0 < (longlong)pppppppuVar48 == (longlong)pppppppuVar48 < 0) break;
code_r0x000140bc0fb4:
          if (pppppppuStack_100 == (uint *******)0x0) goto code_r0x000140bc1067;
          pppppppuVar62 = (uint *******)pppppppuVar62[(longlong)pppppppuVar68 + 0x4f];
          pppppppuStack_100 = (uint *******)((longlong)pppppppuStack_100 + -1);
        }
        if (*(char *)(pppppppuVar65 + 1) == '\x03') {
          pppppppuVar57 = (uint *******)pppppppuVar65[4];
          pppppppuVar68 = (uint *******)FUN_1400448b0(pppppppuVar65[3]);
          if (pppppppuVar68 != (uint *******)0x0) {
            pppppppuVar62 = pppppppuVar57;
            if (pppppppuVar57 != (uint *******)0x0) {
              if ((longlong)pppppppuVar57 < 0) {
                uVar32 = 0;
              }
              else {
                pppppppuVar48 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_18,0,pppppppuVar57);
                if (pppppppuVar48 != (uint *******)0x0) {
                  pppppppuStack_100 = pppppppuVar48;
                  FUN_141164a10(pppppppuVar48,pppppppuVar68,pppppppuVar57);
                  pppppppuVar48 = (uint *******)FUN_140bba510();
                  cStack_768 = (char)pppppppuVar48;
                  uStack_767 = (undefined7)((ulonglong)pppppppuVar48 >> 8);
                  cStack_760 = (char)pppppppuVar68;
                  uStack_75f = (undefined4)((ulonglong)pppppppuVar68 >> 8);
                  uStack_75b = (undefined2)((ulonglong)pppppppuVar68 >> 0x28);
                  cStack_759 = (char)((ulonglong)pppppppuVar68 >> 0x38);
                  pppppppuStack_108 = pppppppuVar68;
                  FUN_140f67c60(&pppppppuStack_868,&cStack_768,&UNK_1413d84eb,4,&UNK_14135eefa,0x23)
                  ;
                  uStack_4c8 = 0x4120aeff;
                  uStack_4c4 = 1;
                  cStack_4c0 = '\t';
                  uStack_4bf = 0;
                  uStack_4bb = 0;
                  cStack_4b9 = '\0';
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
                  pppppppuStack_470 = pppppppuVar57;
                  FUN_140f6d3d0(&cStack_338,&pppppppuStack_868,&uStack_4c8,4);
                  LOCK();
                  *pppppppuVar48 = (uint ******)((longlong)*pppppppuVar48 + -1);
                  UNLOCK();
                  if (*pppppppuVar48 == (uint ******)0x0) {
                    FUN_140f719c0(&cStack_768);
                  }
                  LOCK();
                  *pppppppuStack_108 = (uint ******)((longlong)*pppppppuStack_108 + -1);
                  UNLOCK();
                  if (*pppppppuStack_108 == (uint ******)0x0) {
                    uStack_f8._0_7_ = CONCAT16(1,(undefined6)uStack_f8);
                    uStack_f8 = (uint ******)CONCAT17(1,(uint7)uStack_f8);
                    FUN_140f71890(&cStack_760);
                  }
                  lVar67 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)))
                  ;
                  if (lVar67 == -1) {
code_r0x000140bc145d:
                    uStack_f8._0_7_ = CONCAT16(1,(int6)uStack_f8);
                    uStack_f8 = (uint ******)(ulonglong)(uint7)uStack_f8;
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
                    auStack_618._8_8_ = pppppppuStack_4a0;
                    auStack_618._0_8_ = pppppppuStack_4a8;
                    auStack_608._8_8_ = pppppppuStack_490;
                    auStack_608._0_8_ = pppppppuStack_498;
                    cStack_628 = (char)pppppppuStack_4b8;
                    uStack_627 = (undefined6)((ulonglong)pppppppuStack_4b8 >> 8);
                    cStack_621 = (char)((ulonglong)pppppppuStack_4b8 >> 0x38);
                    uStack_620 = SUB87(pppppppuStack_4b0,0);
                    cStack_619 = (char)((ulonglong)pppppppuStack_4b0 >> 0x38);
                    cStack_638 = (char)uStack_4c8;
                    uStack_637 = (undefined6)(CONCAT44(uStack_4c4,uStack_4c8) >> 8);
                    cStack_631 = (char)((uint)uStack_4c4 >> 0x18);
                    cStack_629 = cStack_4b9;
                  }
                  else if (lVar67 == -2) {
                    uStack_f8._0_7_ = (uint7)uStack_f8 & 0xffffffffffff;
                    uStack_f8 = (uint ******)CONCAT17(1,(uint7)uStack_f8);
                    FUN_14012e260(&pppppppuStack_868,&uStack_330);
                    uVar54 = uStack_4c8 >> 8;
                    uStack_4c8 = uStack_4c8 & 0xffffff00;
                    if ((char)pppppppuStack_868 == -1) {
                      uStack_767 = CONCAT43(uStack_4c4,(int3)uVar54);
                      auStack_758._8_8_ = pppppppuStack_4b0;
                      auStack_758._0_8_ = pppppppuStack_4b8;
                      cStack_768 = '\0';
                      cStack_760 = cStack_4c0;
                      uStack_75f = uStack_4bf;
                      uStack_75b = uStack_4bb;
                      cStack_759 = cStack_4b9;
                      uStack_f8._0_7_ = (uint7)uStack_f8 & 0xffffffffffff;
                      uStack_f8 = (uint ******)CONCAT17(1,(uint7)uStack_f8);
                      FUN_14003a590(&pppppppuStack_860);
                    }
                    else {
                      auStack_758 = auStack_858;
                      uStack_767 = (undefined7)((ulonglong)pppppppuStack_868 >> 8);
                      cStack_760 = (char)pppppppuStack_860;
                      uStack_75f = (undefined4)((ulonglong)pppppppuStack_860 >> 8);
                      uStack_75b = (undefined2)((ulonglong)pppppppuStack_860 >> 0x28);
                      cStack_759 = (char)((ulonglong)pppppppuStack_860 >> 0x38);
                      uStack_f8._0_7_ = (uint7)uStack_f8 & 0xffffffffffff;
                      uStack_f8 = (uint ******)CONCAT17(1,(uint7)uStack_f8);
                      cStack_768 = (char)pppppppuStack_868;
                      FUN_1401dca60(&uStack_4c8);
                    }
                    pcVar33 = (char *)FUN_140e19aa0(&UNK_14120af15,0xc,&cStack_768);
                    if ((pcVar33 != (char *)0x0) && (*pcVar33 == '\x03')) {
                      ppppppuVar56 = *(uint *******)(pcVar33 + 0x18);
                      lVar67 = FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10));
                      if ((lVar67 != 0) && (ppppppuVar56 != (uint ******)0x0)) {
                        if ((longlong)ppppppuVar56 < 0) {
                          uVar32 = 0;
                        }
                        else {
                          pppppppuVar48 =
                               (uint *******)FUN_140e48790(extraout_XMM0_Qa_19,0,ppppppuVar56);
                          if (pppppppuVar48 != (uint *******)0x0) {
                            FUN_141164a10(pppppppuVar48,lVar67,ppppppuVar56);
                            pppppppuStack_1c8 = (uint *******)ppppppuVar56;
                            pppppppuStack_1c0 = pppppppuVar48;
                            pppppppuStack_1b8 = (uint *******)ppppppuVar56;
                            pcVar33 = (char *)FUN_140e19aa0(&UNK_141216d8b,10,&cStack_768);
                            pppppppuVar62 = (uint *******)0x36ee80;
                            if (pcVar33 != (char *)0x0) {
                              if (*pcVar33 == '\x03') {
                                uVar32 = *(undefined8 *)(pcVar33 + 0x18);
                                uVar35 = FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10),uVar32);
                                ppppppuStack_870 = ppppppuVar56;
                                FUN_140019a40(&uStack_4c8,uVar35,uVar32);
                                dVar76 = (double)CONCAT17(cStack_4b9,
                                                          CONCAT25(uStack_4bb,
                                                                   CONCAT41(uStack_4bf,cStack_4c0)))
                                         * 1000.0;
                                pppppppuVar57 = (uint *******)0x7fffffffffffffff;
                                if (dVar76 <= 9.223372036854775e+18) {
                                  pppppppuVar57 = (uint *******)(longlong)dVar76;
                                }
                                pppppppuVar68 = (uint *******)0x0;
                                if (!NAN(dVar76)) {
                                  pppppppuVar68 = pppppppuVar57;
                                }
                                if ((char)uStack_4c8 == '\0') {
                                  pppppppuVar62 = pppppppuVar68;
                                }
                              }
                              else if (*pcVar33 == '\x02') {
                                if (*(longlong *)(pcVar33 + 8) == 0) {
                                  auVar101._0_8_ =
                                       (double)CONCAT44(0x43300000,
                                                        (int)*(undefined8 *)(pcVar33 + 0x10));
                                  auVar101._8_4_ =
                                       (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
                                  auVar101._12_4_ = 0x45300000;
                                  dVar76 = (auVar101._8_8_ - 1.9342813113834067e+25) +
                                           (auVar101._0_8_ - 4503599627370496.0);
                                }
                                else if ((int)*(longlong *)(pcVar33 + 8) == 1) {
                                  dVar76 = (double)*(longlong *)(pcVar33 + 0x10);
                                }
                                else {
                                  dVar76 = *(double *)(pcVar33 + 0x10);
                                }
                                dVar76 = dVar76 * 1000.0;
                                pppppppuVar57 = (uint *******)0x7fffffffffffffff;
                                if (dVar76 <= 9.223372036854775e+18) {
                                  pppppppuVar57 = (uint *******)(longlong)dVar76;
                                }
                                pppppppuVar62 = (uint *******)0x0;
                                if (!NAN(dVar76)) {
                                  pppppppuVar62 = pppppppuVar57;
                                }
                              }
                            }
                            LOCK();
                            bVar74 = cRam0000000141781840 == '\0';
                            if (bVar74) {
                              cRam0000000141781840 = '\x01';
                            }
                            UNLOCK();
                            if (bVar74) {
                              if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)
                              goto code_r0x000140bc5991;
code_r0x000140bc5133:
                              uVar54 = 0;
                            }
                            else {
                              FUN_141189320(0x141781840);
                              if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0)
                              goto code_r0x000140bc5133;
code_r0x000140bc5991:
                              uVar54 = func_0x00014118a060();
                              uVar54 = uVar54 ^ 1;
                            }
                            cStack_6b8 = cRam0000000141781841 != '\0';
                            cStack_6b0 = 0x40;
                            uStack_6af = 0x1417818;
                            uStack_6ab = 0;
                            cStack_6a9 = '\0';
                            auStack_6a8[0] = (char)uVar54;
                            uStack_6b7 = 0;
                            if (cRam0000000141781841 == '\0') {
                              pppppppuStack_108 =
                                   (uint *******)CONCAT44(pppppppuStack_108._4_4_,uVar54);
                              FUN_140003ad0(&uStack_4c8,&pppppppuStack_1c8);
                              pppppppuVar57 = pppppppuRam0000000141781850;
                              pppppppuVar62 =
                                   (uint *******)
                                   ((longlong)pppppppuVar62 + (longlong)pppppppuStack_118);
                              auStack_858._0_8_ = pppppppuStack_4b8;
                              pppppppuStack_868 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
                              pppppppuStack_860 =
                                   (uint *******)
                                   CONCAT17(cStack_4b9,
                                            CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
                              if (0 < (longlong)pppppppuRam0000000141781848) {
                                uVar32 = GetProcessHeap();
                                HeapFree(uVar32,0,pppppppuVar57);
                              }
                              ppppppuRam0000000141781858 = (uint ******)auStack_858._0_8_;
                              pppppppuRam0000000141781848 = pppppppuStack_868;
                              pppppppuRam0000000141781850 = pppppppuStack_860;
                              pppppppuRam0000000141781860 = pppppppuVar62;
                              FUN_1401ae5c0((ulonglong)pppppppuStack_108 & 0xffffffff);
                            }
                            else {
                              FUN_1401544e0(&cStack_6b8);
                            }
                            uStack_630 = SUB87(pppppppuStack_1c8,0);
                            cStack_629 = (char)((ulonglong)pppppppuStack_1c8 >> 0x38);
                            cStack_628 = (char)pppppppuStack_1c0;
                            uStack_627 = (undefined6)((ulonglong)pppppppuStack_1c0 >> 8);
                            cStack_621 = (char)((ulonglong)pppppppuStack_1c0 >> 0x38);
                            uStack_620 = SUB87(pppppppuStack_1b8,0);
                            cStack_619 = (char)((ulonglong)pppppppuStack_1b8 >> 0x38);
                            uStack_f8._0_7_ = (uint7)uStack_f8 & 0xffffffffffff;
                            uStack_f8 = (uint ******)CONCAT17(1,(uint7)uStack_f8);
                            FUN_1401dca60(&cStack_768);
                            uVar32 = GetProcessHeap();
                            ppppppuVar56 = (uint ******)HeapFree(uVar32,0,pppppppuStack_100);
                            goto code_r0x000140bc1915;
                          }
                          uVar32 = 1;
                        }
                        FUN_1411658af(uVar32,ppppppuVar56);
                        goto code_r0x000140bc5a8a;
                      }
                    }
                    FUN_140bcaf60(&uStack_4c8,&UNK_1412087c9,5,&UNK_14136a364,0x1c);
                    uStack_630 = CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0));
                    auStack_608._8_8_ = pppppppuStack_490;
                    auStack_608._0_8_ = pppppppuStack_498;
                    auStack_618._8_8_ = pppppppuStack_4a0;
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
                    cStack_631 = (char)((uint)uStack_4c4 >> 0x18);
                    cStack_629 = cStack_4b9;
                    cStack_628 = (char)pppppppuStack_4b8;
                    uStack_627 = (undefined6)((ulonglong)pppppppuStack_4b8 >> 8);
                    cStack_621 = (char)((ulonglong)pppppppuStack_4b8 >> 0x38);
                    uStack_620 = SUB87(pppppppuStack_4b0,0);
                    cStack_619 = (char)((ulonglong)pppppppuStack_4b0 >> 0x38);
                    uStack_f8._0_7_ = (uint7)uStack_f8 & 0xffffffffffff;
                    uStack_f8 = (uint ******)CONCAT17(1,(uint7)uStack_f8);
                    FUN_1401dca60(&cStack_768);
                  }
                  else {
                    if (((ushort)pppppppuStack_230 & 0xfffe) != 400) goto code_r0x000140bc145d;
                    uStack_f8._0_7_ = CONCAT16(1,(int6)uStack_f8);
                    uStack_f8 = (uint ******)CONCAT17(1,(uint7)uStack_f8);
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
                    auStack_618._8_8_ = pppppppuStack_4a0;
                    auStack_618._0_8_ = pppppppuStack_4a8;
                    auStack_608._8_8_ = pppppppuStack_490;
                    auStack_608._0_8_ = pppppppuStack_498;
                    cStack_628 = (char)pppppppuStack_4b8;
                    uStack_627 = (undefined6)((ulonglong)pppppppuStack_4b8 >> 8);
                    cStack_621 = (char)((ulonglong)pppppppuStack_4b8 >> 0x38);
                    uStack_620 = SUB87(pppppppuStack_4b0,0);
                    cStack_619 = (char)((ulonglong)pppppppuStack_4b0 >> 0x38);
                    cStack_638 = (char)uStack_4c8;
                    uStack_637 = (undefined6)(CONCAT44(uStack_4c4,uStack_4c8) >> 8);
                    cStack_631 = (char)((uint)uStack_4c4 >> 0x18);
                    cStack_629 = cStack_4b9;
                    FUN_1401e04b0(&cStack_338);
                  }
                  uVar32 = GetProcessHeap();
                  ppppppuVar56 = (uint ******)HeapFree(uVar32,0,pppppppuStack_100);
                  lVar67 = CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638));
                  goto joined_r0x000140bc16b3;
                }
                uVar32 = 1;
              }
              FUN_1411658af(uVar32,pppppppuVar57);
              goto code_r0x000140bc5a8a;
            }
          }
        }
      }
code_r0x000140bc1067:
      ppppppuVar56 = (uint ******)FUN_140bcaf60(&cStack_638,&UNK_14120a94d,7,&UNK_141369f10,0x62);
      lVar67 = CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638));
joined_r0x000140bc16b3:
      if (lVar67 == -1) goto code_r0x000140bc1915;
      ppppppuStack_918 = (uint ******)auStack_5c8._0_8_;
      ppppppuStack_910 = (uint ******)auStack_5c8._8_8_;
      ppppppuStack_988 = (uint ******)CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638));
      pppppppuStack_980 = (uint *******)CONCAT17(cStack_629,uStack_630);
      auStack_978._1_6_ = uStack_627;
      auStack_978[0] = cStack_628;
      auStack_978[7] = cStack_621;
      auStack_978._8_7_ = uStack_620;
      auStack_978[0xf] = cStack_619;
      ppppppuStack_958 = (uint ******)auStack_608._0_8_;
      ppppppuStack_950 = (uint ******)auStack_608._8_8_;
      ppppppuStack_968 = (uint ******)auStack_618._0_8_;
      ppppppuStack_960 = (uint ******)auStack_618._8_8_;
      pppppppuStack_948 = pppppppuStack_5f8;
      pppppppuStack_940 = pppppppuStack_5f0;
      pppppppuStack_938 = pppppppuStack_5e8;
      pppppppuStack_930 = pppppppuStack_5e0;
      pppppppuStack_928 = pppppppuStack_5d8;
      pppppppuStack_920 = pppppppuStack_5d0;
      goto code_r0x000140bc2cde;
    }
    FUN_140bcaf60(&ppppppuStack_988,&UNK_14136a2e2,0xc,&UNK_141369fd4,0x5f);
    ppppppuVar56 = ppppppuStack_960;
    ppppppuVar58 = ppppppuStack_958;
    ppppppuVar73 = ppppppuStack_950;
    pppppppuVar48 = pppppppuStack_310;
    auVar85 = auStack_308;
    goto joined_r0x000140bc2cef;
  case 4:
    if (*(int *)((longlong)param_3 + 3) == 0x74706774 && *(uint *)param_3 == 0x74616863) {
      pppppppuStack_5d8 = (uint *******)0x6;
      auStack_608._8_8_ = 0x140ba287f;
      uVar32 = FUN_140bcf890(auStack_138,&UNK_14136ad7b,10,&UNK_14136ad85);
      pppppppuVar48 = pppppppuStack_128;
      if ((uint *******)auStack_138._0_8_ == (uint *******)0xffffffffffffffff) {
        pppppppuStack_358 = (uint *******)0xffffffffffffffff;
      }
      else {
        uVar35 = auStack_138._8_8_;
        pppppppuStack_88 = (uint *******)auStack_138._8_8_;
        pppppppuStack_90 = (uint *******)auStack_138._0_8_;
        if (pppppppuStack_128 == (uint *******)0x0) {
          pppppppuVar57 = (uint *******)0x1;
        }
        else {
          auStack_608._8_8_ = 0x140ba28bf;
          pppppppuVar57 = (uint *******)FUN_140e48790(uVar32,0,pppppppuStack_128);
          if (pppppppuVar57 == (uint *******)0x0) {
            auStack_608._8_8_ = 0x140ba5a3a;
            FUN_1411658af(1,pppppppuVar48);
            goto LAB_140ba5aef;
          }
          auStack_608._8_8_ = 0x140ba28d9;
          FUN_141164a10(pppppppuVar57,uVar35,pppppppuVar48);
        }
        pppppppuStack_358 = pppppppuVar48;
        auStack_348[8] = 0;
        auStack_348._0_8_ = pppppppuVar48;
        auStack_608._8_8_ = 0x140ba2f12;
        pppppppuStack_350 = pppppppuVar57;
        FUN_140e3f490(&pppppppuStack_358,&UNK_14121c1c0,9);
        pppppppuStack_578 = (uint *******)auStack_348._0_8_;
        pppppppuStack_570 = (uint *******)auStack_348._8_8_;
        pppppppuStack_588 = pppppppuStack_358;
        pppppppuStack_580 = pppppppuStack_350;
        if (pppppppuStack_90 != (uint *******)0x0) {
          auStack_608._8_8_ = 0x140ba2f39;
          uVar32 = GetProcessHeap();
          auStack_608._8_8_ = 0x140ba2f4b;
          HeapFree(uVar32,0,pppppppuStack_88);
        }
        auStack_348._8_8_ = pppppppuStack_570;
        auStack_348._0_8_ = pppppppuStack_578;
        pppppppuStack_358 = pppppppuStack_588;
        pppppppuStack_350 = pppppppuStack_580;
      }
      auStack_608._8_8_ = 0x140ba2f78;
      FUN_140bcf4d0(auStack_3b8,&pppppppuStack_358);
      if (auStack_3b8[0] == -1) {
        pppppppuStack_5d8 = (uint *******)0x4f;
        auStack_608._8_8_ = 0x140ba33ba;
        FUN_140bcaf60(param_1,&UNK_14136a2e2,0xc,&UNK_14136aeb6);
        return;
      }
      pppppppuStack_468 = pppppppuStack_3a8;
      pppppppuStack_460 = pppppppuStack_3a0;
      pppppppuStack_478 = (uint *******)auStack_3b8._0_8_;
      pppppppuStack_470 = (uint *******)auStack_3b8._8_8_;
      pppppppuVar48 = (uint *******)&UNK_14136ad8b;
      auStack_608._8_8_ = 0x140ba2fbe;
      pcVar33 = (char *)FUN_140e15640(&pppppppuStack_478,&UNK_14136ad8b,0x14);
      if ((pcVar33 == (char *)0x0) || (*pcVar33 != '\x03')) {
        pppppppuStack_5d8 = (uint *******)0x60;
        auStack_608._8_8_ = 0x140ba3383;
        FUN_140bcaf60(param_1,&UNK_14136a2e2,0xc,&UNK_14136ae56);
        goto LAB_140ba3384;
      }
      auStack_5c8 = *(undefined1 (*) [16])(pcVar33 + 0x10);
      auStack_608._8_8_ = 0x140ba2fe0;
      plVar34 = (longlong *)FUN_140bba510();
      auStack_3b8._8_8_ = pppppppuVar48;
      auStack_3b8._0_8_ = plVar34;
      pppppppuStack_5d8 = (uint *******)&UNK_14136ad9f;
      pppppppuStack_5d0 = (uint *******)0x2a;
      auStack_608._8_8_ = 0x140ba302a;
      FUN_140f67c60(&pppppppuStack_358,auStack_3b8,&UNK_1413d84e8,3);
      auStack_138._8_8_ = &UNK_140028220;
      auStack_138._0_8_ = auStack_5c8;
      auStack_608._8_8_ = 0x140ba305b;
      FUN_1400036f0(&pppppppuStack_588,&UNK_14121bef0,auStack_138);
      pppppppuStack_90 = pppppppuStack_588;
      pppppppuStack_5d0 = pppppppuStack_578;
      pppppppuStack_a0 = pppppppuStack_580;
      pppppppuStack_5d8 = pppppppuStack_580;
      auStack_608._8_8_ = 0x140ba309d;
      FUN_140f6b8f0(&pppppppuStack_588,&pppppppuStack_358,&UNK_14121befa,0xd);
      pppppppuStack_5d8 = (uint *******)&UNK_141202004;
      pppppppuStack_5d0 = (uint *******)0x10;
      auStack_608._8_8_ = 0x140ba30d0;
      FUN_140f6b8f0(auStack_138,&pppppppuStack_588,&UNK_14135ef1d,6);
      pppppppuStack_88 = pppppppuVar48;
      if (pppppppuStack_90 != (uint *******)0x0) {
        auStack_608._8_8_ = 0x140ba30e8;
        uVar32 = GetProcessHeap();
        auStack_608._8_8_ = 0x140ba30fa;
        HeapFree(uVar32,0,pppppppuStack_a0);
      }
      LOCK();
      *plVar34 = *plVar34 + -1;
      UNLOCK();
      if (*plVar34 == 0) {
        auStack_608._8_8_ = 0x140ba310c;
        FUN_140f719c0(auStack_3b8);
      }
      LOCK();
      *pppppppuStack_88 = (uint ******)((longlong)*pppppppuStack_88 + -1);
      UNLOCK();
      if (*pppppppuStack_88 == (uint ******)0x0) {
        uStack_78._0_3_ = CONCAT12(1,(ushort)uStack_78);
        auStack_608._8_8_ = 0x140ba312d;
        FUN_140f71890(auStack_3b8 + 8);
      }
      uStack_78._0_3_ = CONCAT12(1,(ushort)uStack_78);
      auStack_608._8_8_ = 0x140ba314e;
      pcVar33 = (char *)FUN_140e15640(&pppppppuStack_478,&UNK_14136adc9,0x12);
      if ((pcVar33 != (char *)0x0) && (*pcVar33 == '\x03')) {
        pppppppuStack_5d8 = *(uint ********)(pcVar33 + 0x10);
        pppppppuStack_5d0 = *(uint ********)(pcVar33 + 0x18);
        pppppppuStack_2f8 = pppppppuStack_d8;
        cStack_318 = (char)uStack_f8;
        uStack_317 = (undefined7)((ulonglong)uStack_f8 >> 8);
        pppppppuStack_310 = pppppppuStack_f0;
        cStack_328 = (char)pppppppuStack_108;
        uStack_327 = (undefined7)((ulonglong)pppppppuStack_108 >> 8);
        cStack_320 = (char)pppppppuStack_100;
        uStack_31f = (undefined7)((ulonglong)pppppppuStack_100 >> 8);
        cStack_338 = (char)pppppppuStack_118;
        cStack_337 = (char)((ulonglong)pppppppuStack_118 >> 8);
        uStack_336 = (undefined2)((ulonglong)pppppppuStack_118 >> 0x10);
        uStack_334 = (undefined4)((ulonglong)pppppppuStack_118 >> 0x20);
        uStack_330 = (uint)uStack_110;
        uStack_32c = (undefined1)((ulonglong)uStack_110 >> 0x20);
        uStack_32b = (undefined2)((ulonglong)uStack_110 >> 0x28);
        cStack_329 = (char)((ulonglong)uStack_110 >> 0x38);
        pppppppuStack_358 = (uint *******)auStack_138._0_8_;
        pppppppuStack_350 = (uint *******)auStack_138._8_8_;
        uStack_78._0_3_ = (uint3)(ushort)uStack_78;
        auStack_608._8_8_ = 0x140ba31f4;
        FUN_140f6b8f0(&pppppppuStack_588,&pppppppuStack_358,&UNK_14136addb,0x12);
        auStack_138._8_8_ = pppppppuStack_580;
        auStack_138._0_8_ = pppppppuStack_588;
        pppppppuStack_128 = pppppppuStack_578;
        uStack_120 = pppppppuStack_570;
        pppppppuStack_118 = (uint *******)ppppppuStack_568;
        uStack_110 = pppppppuStack_560;
        pppppppuStack_108 = pppppppuStack_558;
        pppppppuStack_100 = pppppppuStack_550;
        uStack_f8 = ppppppuStack_548;
        pppppppuStack_f0 = pppppppuStack_540;
        uStack_e8 = ppppppuStack_538;
        pppppppuStack_e0 = pppppppuStack_530;
        pppppppuStack_d8 = pppppppuStack_528;
      }
      pppppppuStack_2f8 = pppppppuStack_d8;
      auStack_308._8_8_ = pppppppuStack_e0;
      auStack_308._0_8_ = uStack_e8;
      cStack_318 = (char)uStack_f8;
      uStack_317 = (undefined7)((ulonglong)uStack_f8 >> 8);
      pppppppuStack_310 = pppppppuStack_f0;
      cStack_328 = (char)pppppppuStack_108;
      uStack_327 = (undefined7)((ulonglong)pppppppuStack_108 >> 8);
      cStack_320 = (char)pppppppuStack_100;
      uStack_31f = (undefined7)((ulonglong)pppppppuStack_100 >> 8);
      cStack_338 = (char)pppppppuStack_118;
      cStack_337 = (char)((ulonglong)pppppppuStack_118 >> 8);
      uStack_336 = (undefined2)((ulonglong)pppppppuStack_118 >> 0x10);
      uStack_334 = (undefined4)((ulonglong)pppppppuStack_118 >> 0x20);
      uStack_330 = (uint)uStack_110;
      uStack_32c = (undefined1)((ulonglong)uStack_110 >> 0x20);
      uStack_32b = (undefined2)((ulonglong)uStack_110 >> 0x28);
      cStack_329 = (char)((ulonglong)uStack_110 >> 0x38);
      auStack_348._8_8_ = uStack_120;
      auStack_348._0_8_ = pppppppuStack_128;
      pppppppuStack_358 = (uint *******)auStack_138._0_8_;
      pppppppuStack_350 = (uint *******)auStack_138._8_8_;
      pppppppuStack_588 = (uint *******)0x8000000000000000;
      uStack_78._0_3_ = (uint3)(ushort)uStack_78;
      auStack_608._8_8_ = 0x140ba32d8;
      FUN_140f6c2d0(&pppppppuStack_248,&pppppppuStack_358,&pppppppuStack_588);
      if (pppppppuStack_248 != (uint *******)0xfffffffffffffffe) {
        auStack_608._8_8_ = 0x140ba354e;
        FUN_140ba0ec0(param_1,&pppppppuStack_248,&UNK_14136ae1a,0x3c);
        goto LAB_140ba3384;
      }
      auStack_608._8_8_ = 0x140ba32f7;
      FUN_14012e260(&bStack_5a8,&pppppppuStack_240);
      pppppppuVar57 = (uint *******)(ulonglong)bStack_5a8;
      pppppppuStack_90 = (uint *******)CONCAT71(pppppppuStack_90._1_7_,bStack_5a8);
      if (bStack_5a8 == 0xff) {
        pppppppuStack_5d8 = (uint *******)0x2d;
        auStack_608._8_8_ = 0x140ba38a2;
        FUN_140bcaf60(param_1,&UNK_1412087c9,5,&UNK_14136aded);
        auStack_608._8_8_ = 0x140ba38ac;
        FUN_14003a590(&uStack_5a0);
        goto LAB_140ba3384;
      }
      ppppppuStack_3f8 = (uint ******)CONCAT71(uStack_5a7,bStack_5a8);
      pppppppuStack_3e8 = pppppppuStack_598;
      pppppppuStack_3e0 = pppppppuStack_590;
      uStack_3f0 = uStack_5a0;
      pppppppuStack_358 = (uint *******)0x0;
      auStack_608._8_8_ = 0x140ba333d;
      GetSystemTimePreciseAsFileTime(&pppppppuStack_358);
      if ((longlong)pppppppuStack_358 < 0x19db1ded53e8000) {
        ppppppuStack_5b0 = (uint ******)0x0;
      }
      else {
        ppppppuStack_5b0 =
             (uint ******)
             (((ulonglong)(pppppppuStack_358 + -0x33b63bdaa7d000) % 10000000) / 10000 +
             ((ulonglong)(pppppppuStack_358 + -0x33b63bdaa7d000) / 10000000) * 1000);
      }
      auStack_608._8_8_ = 0x140ba390b;
      ppppppuStack_5b8 = (uint ******)FUN_140e19aa0(&UNK_14136a3f3,10,&bStack_5a8);
      puStack_448 = (undefined1 *)0x0;
      pppppppuStack_440 = (uint *******)0x2;
      pppppppuStack_438 = (uint *******)&UNK_14136a3fd;
      pppppppuStack_430 = (uint *******)0xe;
      pppppppuStack_428 = (uint *******)&UNK_14121bf96;
      uStack_420 = 7;
      pppppppuStack_418 = (uint *******)&UNK_14136a40b;
      pppppppuStack_410 = (uint *******)0x10;
      pppppppuStack_408 = (uint *******)&UNK_14121bf90;
      pppppppuStack_400 = (uint *******)0x6;
      pppppppuStack_458 = &ppppppuStack_5b8;
      pppppppuStack_450 = &ppppppuStack_5b0;
      auStack_608._8_8_ = 0x140ba39b2;
      uVar32 = FUN_140c2d200(&pppppppuStack_588,&pppppppuStack_458);
      if ((int)pppppppuStack_588 == 2) {
        auStack_3b8 = ZEXT816(8) << 0x40;
        pppppppuStack_3a8 = (uint *******)0x0;
      }
      else {
        auStack_608._8_8_ = 0x140ba39ef;
        pppppppuVar57 = (uint *******)FUN_140e48790(uVar32,0,0x1a0);
        if (pppppppuVar57 == (uint *******)0x0) {
          auStack_608._8_8_ = 0x140ba5a61;
          FUN_1411658af(8,0x1a0);
          goto LAB_140ba5aef;
        }
        pppppppuVar57[0xc] = (uint ******)pppppppuStack_528;
        pppppppuVar57[10] = ppppppuStack_538;
        pppppppuVar57[0xb] = (uint ******)pppppppuStack_530;
        pppppppuVar57[8] = ppppppuStack_548;
        pppppppuVar57[9] = (uint ******)pppppppuStack_540;
        pppppppuVar57[6] = (uint ******)pppppppuStack_558;
        pppppppuVar57[7] = (uint ******)pppppppuStack_550;
        pppppppuVar57[4] = ppppppuStack_568;
        pppppppuVar57[5] = (uint ******)pppppppuStack_560;
        pppppppuVar57[2] = (uint ******)pppppppuStack_578;
        pppppppuVar57[3] = (uint ******)pppppppuStack_570;
        *pppppppuVar57 = (uint ******)pppppppuStack_588;
        pppppppuVar57[1] = (uint ******)pppppppuStack_580;
        pppppppuStack_3d0 = (uint *******)0x4;
        uStack_3c0 = (uint *******)0x1;
        uStack_368 = pppppppuStack_408;
        uStack_360 = pppppppuStack_400;
        pppppppuStack_370 = pppppppuStack_410;
        uStack_388 = SUB82(pppppppuStack_428,0);
        uStack_386 = (undefined6)((ulonglong)pppppppuStack_428 >> 0x10);
        auStack_380._8_8_ = pppppppuStack_418;
        auStack_380._0_8_ = uStack_420;
        pppppppuStack_398 = pppppppuStack_438;
        uStack_390 = SUB81(pppppppuStack_430,0);
        uStack_38f = (undefined7)((ulonglong)pppppppuStack_430 >> 8);
        pppppppuStack_3a8 = (uint *******)puStack_448;
        pppppppuStack_3a0 = pppppppuStack_440;
        auStack_3b8._0_8_ = pppppppuStack_458;
        auStack_3b8._8_8_ = pppppppuStack_450;
        pppppppuStack_3c8 = pppppppuVar57;
        while( true ) {
          unaff_R14 = uStack_3c0;
          auStack_608._8_8_ = 0x140ba3b34;
          FUN_140c2d200(&pppppppuStack_358,auStack_3b8);
          if ((int)pppppppuStack_358 == 2) break;
          if (unaff_R14 == pppppppuStack_3d0) {
            pppppppuStack_5d8 = (uint *******)0x68;
            auStack_608._8_8_ = 0x140ba3b6b;
            FUN_141167470(&pppppppuStack_3d0,unaff_R14,1,8);
            pppppppuVar57 = pppppppuStack_3c8;
          }
          pppppppuVar57[(longlong)unaff_R14 * 0xd + 0xc] = (uint ******)pppppppuStack_2f8;
          pppppppuVar57[(longlong)unaff_R14 * 0xd + 10] = (uint ******)auStack_308._0_8_;
          (pppppppuVar57 + (longlong)unaff_R14 * 0xd + 10)[1] = (uint ******)auStack_308._8_8_;
          pppppppuVar57[(longlong)unaff_R14 * 0xd + 8] =
               (uint ******)CONCAT71(uStack_317,cStack_318);
          (pppppppuVar57 + (longlong)unaff_R14 * 0xd + 8)[1] = (uint ******)pppppppuStack_310;
          pppppppuVar57[(longlong)unaff_R14 * 0xd + 6] =
               (uint ******)CONCAT71(uStack_327,cStack_328);
          (pppppppuVar57 + (longlong)unaff_R14 * 0xd + 6)[1] =
               (uint ******)CONCAT71(uStack_31f,cStack_320);
          pppppppuVar57[(longlong)unaff_R14 * 0xd + 4] =
               (uint ******)
               CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          (pppppppuVar57 + (longlong)unaff_R14 * 0xd + 4)[1] =
               (uint ******)
               CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
          pppppppuVar57[(longlong)unaff_R14 * 0xd + 2] = (uint ******)auStack_348._0_8_;
          (pppppppuVar57 + (longlong)unaff_R14 * 0xd + 2)[1] = (uint ******)auStack_348._8_8_;
          pppppppuVar57[(longlong)unaff_R14 * 0xd] = (uint ******)pppppppuStack_358;
          (pppppppuVar57 + (longlong)unaff_R14 * 0xd)[1] = (uint ******)pppppppuStack_350;
          uStack_3c0 = (uint *******)((longlong)unaff_R14 + 1);
        }
        auStack_3b8._8_8_ = pppppppuStack_3c8;
        auStack_3b8._0_8_ = pppppppuStack_3d0;
        pppppppuStack_3a8 = uStack_3c0;
        pppppppuVar48 = param_1;
      }
      auStack_608._8_8_ = 0x140ba3bae;
      pppppppuVar62 = (uint *******)FUN_140e19aa0(&UNK_141209d7e,7,&bStack_5a8);
      if (pppppppuVar62 != (uint *******)0x0) {
        pppppppuVar57 = pppppppuVar62;
        if (*(char *)pppppppuVar62 == '\x05') {
          auStack_608._8_8_ = 0x140ba3bd7;
          pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a41b,9,pppppppuVar62);
          if (((pcVar33 == (char *)0x0) || (*pcVar33 != '\x01')) || (pcVar33[1] == '\0')) {
            auStack_608._8_8_ = 0x140ba415b;
            pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a424,0xb,pppppppuVar62);
            if (((pcVar33 != (char *)0x0) && (*pcVar33 == '\x01')) && (pcVar33[1] == '\x01')) {
              auStack_608._8_8_ = 0x140ba418b;
              pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a42f,7,pppppppuVar62);
              if (pcVar33 != (char *)0x0) {
                if (*pcVar33 == '\x03') {
                  uVar32 = *(undefined8 *)(pcVar33 + 0x18);
                  auStack_608._8_8_ = 0x140ba51fb;
                  uVar35 = FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10),uVar32);
                  uStack_78._0_5_ = CONCAT14(1,(uint)uStack_78);
                  auStack_608._8_8_ = 0x140ba5214;
                  FUN_140019a40(&pppppppuStack_358,uVar35,uVar32);
                  if ((char)pppppppuStack_358 == '\0') {
                    pppppppuVar57 = pppppppuStack_350;
                    goto LAB_140ba5253;
                  }
                }
                else if (*pcVar33 == '\x02') {
                  if (*(longlong *)(pcVar33 + 8) == 0) {
                    auVar85._0_8_ =
                         (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
                    auVar85._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
                    auVar85._12_4_ = 0x45300000;
                    pppppppuVar57 =
                         (uint *******)
                         ((auVar85._8_8_ - 1.9342813113834067e+25) +
                         (auVar85._0_8_ - 4503599627370496.0));
                  }
                  else if ((int)*(longlong *)(pcVar33 + 8) == 1) {
                    pppppppuVar57 = (uint *******)(double)*(longlong *)(pcVar33 + 0x10);
                  }
                  else {
                    pppppppuVar57 = *(uint ********)(pcVar33 + 0x10);
                  }
LAB_140ba5253:
                  auStack_608._8_8_ = 0x140ba5258;
                  pppppppuStack_458 = (uint *******)func_0x00014116471b(pppppppuVar57);
                  pppppppuStack_580 = (uint *******)&UNK_14001a630;
                  uStack_78._0_5_ = CONCAT14(1,(uint)uStack_78);
                  auStack_608._8_8_ = 0x140ba528d;
                  pppppppuStack_588 = (uint *******)&pppppppuStack_458;
                  uVar32 = FUN_1400036f0(&pppppppuStack_358,&UNK_1411fe720,&pppppppuStack_588);
                  pppppppuVar57 = pppppppuStack_350;
                  pppppppuVar62 = (uint *******)auStack_348._0_8_;
                  unaff_R14 = pppppppuStack_358;
                  goto LAB_140ba52a3;
                }
              }
            }
          }
          else {
            auStack_608._8_8_ = 0x140ba3c06;
            pppppppuVar57 = (uint *******)FUN_140e48790(extraout_XMM0_Qa,0,9);
            if (pppppppuVar57 == (uint *******)0x0) {
              uStack_78._0_5_ = CONCAT14(1,(uint)uStack_78);
              auStack_608._8_8_ = 0x140ba5adc;
              FUN_1411658af(1,9);
              goto LAB_140ba5aef;
            }
            *pppppppuVar57 = (uint ******)0x6574696d696c6e55;
            *(undefined1 *)(pppppppuVar57 + 1) = 100;
            pppppppuVar62 = (uint *******)0x9;
            unaff_R14 = (uint *******)0x9;
            uVar32 = extraout_XMM0_Qa_00;
LAB_140ba52a3:
            pppppppuVar61 = pppppppuStack_3a8;
            if ((unaff_R14 == (uint *******)0xffffffffffffffff) ||
               (pppppppuVar48 = (uint *******)0x0, pppppppuStack_3a8 == (uint *******)0x0)) {
              unaff_R14 = (uint *******)((longlong)unaff_R14 + -1);
              if (unaff_R14 < (uint *******)0xfffffffffffffffe) {
                auStack_608._8_8_ = 0x140ba53db;
                uVar32 = GetProcessHeap();
                auStack_608._8_8_ = 0x140ba53e9;
                HeapFree(uVar32,0,pppppppuVar57);
              }
            }
            else {
              auStack_608._8_8_ = 0x140ba52ca;
              pppppppuStack_88 = (uint *******)FUN_140e48790(uVar32,0,7);
              pppppppuStack_80 = pppppppuVar57;
              pppppppuStack_a0 = unaff_R14;
              if (pppppppuStack_88 == (uint *******)0x0) {
                auStack_608._8_8_ = 0x140ba5aee;
                FUN_1411658af(1,7);
                goto LAB_140ba5aef;
              }
              *(undefined4 *)((longlong)pppppppuStack_88 + 3) = 0x73746964;
              *(uint *)pppppppuStack_88 = 0x64657243;
              cStack_338 = 7;
              cStack_337 = 0;
              uStack_336 = 0;
              uStack_334 = 0;
              uStack_330 = (uint)pppppppuStack_88;
              uStack_32c = (undefined1)((ulonglong)pppppppuStack_88 >> 0x20);
              uStack_32b = (undefined2)((ulonglong)pppppppuStack_88 >> 0x28);
              cStack_329 = (char)((ulonglong)pppppppuStack_88 >> 0x38);
              cStack_328 = '\a';
              uStack_327 = 0;
              pppppppuStack_358 = (uint *******)0x0;
              cStack_320 = (char)unaff_R14;
              uStack_31f = (undefined7)((ulonglong)unaff_R14 >> 8);
              cStack_318 = (char)pppppppuVar57;
              uStack_317 = (undefined7)((ulonglong)pppppppuVar57 >> 8);
              auVar104._8_8_ = 0;
              auVar104._0_8_ = auStack_348._8_8_;
              auStack_348 = auVar104 << 0x40;
              auStack_308._0_8_ = 0xffffffffffffffff;
              pppppppuStack_310 = pppppppuVar62;
              if (pppppppuVar61 == (uint *******)auStack_3b8._0_8_) {
                auStack_608._8_8_ = 0x140ba535d;
                FUN_141168750(auStack_3b8);
              }
              lVar67 = (longlong)pppppppuVar61 * 0x68;
              *(uint ********)(auStack_3b8._8_8_ + 0x60 + lVar67) = pppppppuStack_2f8;
              puVar36 = (undefined8 *)(auStack_3b8._8_8_ + 0x50 + lVar67);
              *puVar36 = auStack_308._0_8_;
              puVar36[1] = auStack_308._8_8_;
              puVar36 = (undefined8 *)(auStack_3b8._8_8_ + 0x40 + lVar67);
              *puVar36 = CONCAT71(uStack_317,cStack_318);
              puVar36[1] = pppppppuStack_310;
              puVar36 = (undefined8 *)(auStack_3b8._8_8_ + 0x30 + lVar67);
              *puVar36 = CONCAT71(uStack_327,cStack_328);
              puVar36[1] = CONCAT71(uStack_31f,cStack_320);
              puVar36 = (undefined8 *)(auStack_3b8._8_8_ + 0x20 + lVar67);
              *puVar36 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
              puVar36[1] = CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)))
              ;
              puVar36 = (undefined8 *)(auStack_3b8._8_8_ + 0x10 + lVar67);
              *puVar36 = auStack_348._0_8_;
              puVar36[1] = auStack_348._8_8_;
              *(undefined8 *)(auStack_3b8._8_8_ + lVar67) = pppppppuStack_358;
              ((undefined8 *)(auStack_3b8._8_8_ + lVar67))[1] = pppppppuStack_350;
              pppppppuVar48 = (uint *******)((longlong)pppppppuVar61 + 1);
              pppppppuStack_3a8 = pppppppuVar48;
            }
          }
        }
      }
      auStack_608._8_8_ = 0x140ba5401;
      pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a436,9,&ppppppuStack_3f8);
      if ((pcVar33 == (char *)0x0) || (*pcVar33 != '\x03')) {
LAB_140ba5442:
        pppppppuStack_588 = (uint *******)0xffffffffffffffff;
      }
      else {
        lVar67 = *(longlong *)(pcVar33 + 0x18);
        auStack_608._8_8_ = 0x140ba5418;
        pppppppuVar62 = (uint *******)FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10));
        if ((pppppppuVar62 == (uint *******)0x0) || (lVar67 == 0)) goto LAB_140ba5442;
        if (lVar67 < 0) {
          uVar32 = 0;
LAB_140ba542d:
          uStack_78._0_5_ = CONCAT14(1,(uint)uStack_78);
          auStack_608._8_8_ = 0x140ba543c;
          FUN_1411658af(uVar32,lVar67);
LAB_140ba5aef:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        auStack_608._8_8_ = 0x140ba5552;
        pppppppuVar48 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_04,0,lVar67);
        if (pppppppuVar48 == (uint *******)0x0) {
          uVar32 = 1;
          goto LAB_140ba542d;
        }
        auStack_608._8_8_ = 0x140ba556c;
        FUN_141164a10(pppppppuVar48,pppppppuVar62,lVar67);
        auStack_608._8_8_ = 0x140ba5586;
        pppppppuStack_88 = pppppppuVar48;
        FUN_140b9fc00(&pppppppuStack_358,pppppppuVar48,lVar67);
        auStack_608._8_8_ = 0x140ba558d;
        uVar32 = GetProcessHeap();
        auStack_608._8_8_ = 0x140ba559f;
        HeapFree(uVar32,0,pppppppuStack_88);
        pppppppuStack_588 = pppppppuStack_358;
        pppppppuStack_580 = pppppppuStack_350;
        pppppppuStack_578 = (uint *******)auStack_348._0_8_;
        pppppppuVar57 = pppppppuVar62;
      }
      uStack_78._0_5_ = (uint5)(uint)uStack_78;
      auStack_608._8_8_ = 0x140ba5468;
      FUN_140bb7000(&pppppppuStack_358,&pppppppuStack_588,auStack_3b8);
      auStack_608._8_8_ = 0x140ba5482;
      pcVar33 = (char *)FUN_140e15640(&pppppppuStack_478,&UNK_14136a62f,0x10);
      if ((pcVar33 == (char *)0x0) || (*pcVar33 != '\x03')) {
LAB_140ba55c9:
        pppppppuVar62 = (uint *******)0x2;
      }
      else {
        auStack_608._8_8_ = 0x140ba54a6;
        FUN_140ba06a0(&pppppppuStack_588,*(undefined8 *)(pcVar33 + 0x10),
                      *(undefined8 *)(pcVar33 + 0x18));
        if ((char)pppppppuStack_588 == -1) goto LAB_140ba55c9;
        pppppppuStack_3a8 = pppppppuStack_578;
        pppppppuStack_3a0 = pppppppuStack_570;
        auStack_3b8._8_8_ = pppppppuStack_580;
        auStack_3b8._0_8_ = pppppppuStack_588;
        auStack_608._8_8_ = 0x140ba54e3;
        lVar67 = FUN_140e19aa0(&UNK_14136a63f,0x1b,auStack_3b8);
        if (lVar67 == 0) {
          auStack_608._8_8_ = 0x140ba55c8;
          FUN_1401dca60(auStack_3b8);
          goto LAB_140ba55c9;
        }
        auStack_608._8_8_ = 0x140ba5503;
        pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a65a,0x21,lVar67);
        if (pcVar33 == (char *)0x0) {
LAB_140ba5669:
          pppppppuVar62 = (uint *******)0x0;
        }
        else if (*pcVar33 == '\x03') {
          lVar49 = *(longlong *)(pcVar33 + 0x18);
          auStack_608._8_8_ = 0x140ba567a;
          pppppppuVar62 = (uint *******)FUN_140b01fe0(*(undefined8 *)(pcVar33 + 0x10));
          pppppppuVar48 = (uint *******)(lVar49 * 1000);
        }
        else {
          if (*pcVar33 != '\x02') goto LAB_140ba5669;
          if (*(longlong *)(pcVar33 + 8) == 0) {
            auVar93._0_8_ = (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
            auVar93._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
            auVar93._12_4_ = 0x45300000;
            dVar76 = (auVar93._8_8_ - 1.9342813113834067e+25) + (auVar93._0_8_ - 4503599627370496.0)
            ;
          }
          else if ((int)*(longlong *)(pcVar33 + 8) == 1) {
            dVar76 = (double)*(longlong *)(pcVar33 + 0x10);
          }
          else {
            dVar76 = *(double *)(pcVar33 + 0x10);
          }
          if (dVar76 <= 1000000000000.0) {
            dVar76 = dVar76 * 1000.0;
          }
          pppppppuVar57 = (uint *******)0x7fffffffffffffff;
          if (dVar76 <= 9.223372036854775e+18) {
            pppppppuVar57 = (uint *******)(longlong)dVar76;
          }
          pppppppuVar48 = (uint *******)0x0;
          if (!NAN(dVar76)) {
            pppppppuVar48 = pppppppuVar57;
          }
          pppppppuVar62 = (uint *******)0x1;
        }
        auStack_608._8_8_ = 0x140ba56fd;
        pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a67b,0x21,lVar67);
        if (pcVar33 == (char *)0x0) {
LAB_140ba5728:
          pppppppuVar57 = (uint *******)0x0;
LAB_140ba5743:
          if (pppppppuVar62 == (uint *******)0x0 && pppppppuVar57 == (uint *******)0x0) {
            pppppppuVar62 = (uint *******)0x2;
          }
        }
        else {
          if (*pcVar33 == '\x03') {
            lVar67 = *(longlong *)(pcVar33 + 0x18);
            auStack_608._8_8_ = 0x140ba5739;
            pppppppuVar57 = (uint *******)FUN_140b01fe0(*(undefined8 *)(pcVar33 + 0x10));
            unaff_R14 = (uint *******)(lVar67 * 1000);
            goto LAB_140ba5743;
          }
          if (*pcVar33 != '\x02') goto LAB_140ba5728;
          if (*(longlong *)(pcVar33 + 8) == 0) {
            auVar94._0_8_ = (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
            auVar94._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
            auVar94._12_4_ = 0x45300000;
            dVar76 = (auVar94._8_8_ - 1.9342813113834067e+25) + (auVar94._0_8_ - 4503599627370496.0)
            ;
          }
          else if ((int)*(longlong *)(pcVar33 + 8) == 1) {
            dVar76 = (double)*(longlong *)(pcVar33 + 0x10);
          }
          else {
            dVar76 = *(double *)(pcVar33 + 0x10);
          }
          if (dVar76 <= 1000000000000.0) {
            dVar76 = dVar76 * 1000.0;
          }
          pppppppuVar57 = (uint *******)0x7fffffffffffffff;
          if (dVar76 <= 9.223372036854775e+18) {
            pppppppuVar57 = (uint *******)(longlong)dVar76;
          }
          unaff_R14 = (uint *******)0x0;
          if (!NAN(dVar76)) {
            unaff_R14 = pppppppuVar57;
          }
          pppppppuVar57 = (uint *******)0x1;
        }
        auStack_608._8_8_ = 0x140ba57c2;
        FUN_1401dca60(auStack_3b8);
      }
      auStack_348._8_8_ = unaff_R14;
      auStack_348._0_8_ = pppppppuVar57;
      param_1[0xe] = (uint ******)pppppppuStack_2e8;
      param_1[0xf] = (uint ******)uStack_2e0;
      param_1[0xc] = (uint ******)pppppppuStack_2f8;
      param_1[0xd] = (uint ******)pppppppuStack_2f0;
      param_1[10] = (uint ******)auStack_308._0_8_;
      param_1[0xb] = (uint ******)auStack_308._8_8_;
      param_1[8] = (uint ******)CONCAT71(uStack_317,cStack_318);
      param_1[9] = (uint ******)pppppppuStack_310;
      param_1[6] = (uint ******)CONCAT71(uStack_327,cStack_328);
      param_1[7] = (uint ******)CONCAT71(uStack_31f,cStack_320);
      param_1[4] = (uint ******)
                   CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      param_1[5] = (uint ******)
                   CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      param_1[2] = (uint ******)pppppppuVar57;
      param_1[3] = (uint ******)unaff_R14;
      *param_1 = (uint ******)pppppppuVar62;
      param_1[1] = (uint ******)pppppppuVar48;
      auStack_608._8_8_ = 0x140ba5663;
      pppppppuStack_358 = pppppppuVar62;
      pppppppuStack_350 = pppppppuVar48;
      FUN_1401dca60(&ppppppuStack_3f8);
LAB_140ba3384:
      auStack_608._8_8_ = 0x140ba3390;
      FUN_1401dca60(&pppppppuStack_478);
      return;
    }
    break;
  case 5:
    if (*param_3 == (uint ******)0x6b65657370656564) goto LAB_140ba2995;
  }
override_jmp_140ba2728_case_2:
  pppppppuStack_358 = (uint *******)&pppppppuStack_588;
  pppppppuStack_350 = (uint *******)&UNK_140028220;
  auStack_608._8_8_ = 0x140ba292c;
  pppppppuStack_588 = param_3;
  pppppppuStack_580 = param_4;
  FUN_1400036f0(&pppppppuStack_248,&UNK_14136a4b3,&pppppppuStack_358);
  pppppppuStack_90 = pppppppuStack_248;
  pppppppuStack_5d8 = pppppppuStack_238;
  pppppppuStack_88 = pppppppuStack_240;
  auStack_608._8_8_ = 0x140ba2969;
  FUN_140bcaf60(param_1,&UNK_1412087c9,5);
  if (pppppppuStack_90 == (uint *******)0x0) {
    return;
  }
  auStack_608._8_8_ = 0x140ba297e;
  uVar32 = GetProcessHeap();
  unaff_RSI = pppppppuStack_88;
LAB_140ba298a:
  auStack_608._8_8_ = 0x140ba2990;
  HeapFree(uVar32,0,unaff_RSI);
  return;
code_r0x000140bbc5b4:
  if (lVar67 == 2) goto code_r0x000140bbc7ca;
  lVar49 = lVar67 * 0x20;
  if (*(longlong *)(auStack_678 + lVar49 + -0x10) == 0) goto code_r0x000140bbc7ca;
  lVar67 = lVar67 + 1;
  uVar32 = *(undefined8 *)(auStack_678 + lVar49);
  pppppppuVar57 = *(uint ********)(auStack_678 + lVar49 + 8);
  pppppppuStack_7f0 = (uint *******)&UNK_140bbc5ef;
  pcVar37 = (char *)FUN_140e19aa0(*(longlong *)(auStack_678 + lVar49 + -0x10),
                                  *(undefined8 *)(auStack_678 + lVar49 + -8),pcVar33);
  if (pcVar37 != (char *)0x0) {
    if (*pcVar37 == '\x03') {
      uVar35 = *(undefined8 *)(pcVar37 + 0x18);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbc609;
      uVar38 = FUN_1400448b0(*(undefined8 *)(pcVar37 + 0x10),uVar35);
      uStack_94 = CONCAT13(1,(uint3)uStack_94);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbc622;
      dVar76 = (double)FUN_140019a40(&pppppppuStack_3c8,uVar38,uVar35);
      if ((byte)pppppppuStack_3c8 != '\0') goto code_r0x000140bbc5b4;
      pppppppuVar62 = uStack_3c0;
    }
    else {
      if (*pcVar37 != '\x02') goto code_r0x000140bbc5b4;
      if (*(longlong *)(pcVar37 + 8) == 0) {
        uVar35 = *(undefined8 *)(pcVar37 + 0x10);
        auVar82._8_4_ = (int)((ulonglong)uVar35 >> 0x20);
        auVar82._0_8_ = uVar35;
        auVar82._12_4_ = 0x45300000;
        dVar76 = (double)CONCAT44(0x43300000,(int)uVar35) - 4503599627370496.0;
        pppppppuVar62 = (uint *******)((auVar82._8_8_ - 1.9342813113834067e+25) + dVar76);
      }
      else {
        dVar76 = extraout_XMM0_Qa_10;
        if ((int)*(longlong *)(pcVar37 + 8) == 1) {
          pppppppuVar62 = (uint *******)(double)*(longlong *)(pcVar37 + 0x10);
        }
        else {
          pppppppuVar62 = *(uint ********)(pcVar37 + 0x10);
        }
      }
    }
    if ((longlong)pppppppuVar57 < 0) {
code_r0x000140bbd46b:
      uStack_94 = CONCAT13(1,(uint3)uStack_94);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbd481;
      FUN_1411658af(pppppppuStack_d0,pppppppuVar57);
      goto code_r0x000140bbd4af;
    }
    if (pppppppuVar57 == (uint *******)0x0) {
      pppppppuStack_108 = (uint *******)0x1;
    }
    else {
      pppppppuStack_7f0 = (uint *******)&UNK_140bbc686;
      pppppppuStack_108 = (uint *******)FUN_140e48790(dVar76,0,pppppppuVar57);
      if (pppppppuStack_108 == (uint *******)0x0) {
        pppppppuStack_d0 = (uint *******)0x1;
        goto code_r0x000140bbd46b;
      }
      pppppppuStack_7f0 = (uint *******)&UNK_140bbc6a8;
      FUN_141164a10(pppppppuStack_108,uVar32,pppppppuVar57);
    }
    pppppppuVar61 = (uint *******)0x0;
    if (0.0 <= (double)pppppppuVar62) {
      pppppppuVar61 = pppppppuVar62;
    }
    uStack_3c0 = (uint *******)0x4059000000000000;
    if ((double)pppppppuVar61 <= 100.0) {
      uStack_3c0 = pppppppuVar61;
    }
    pppppppuStack_3a8 = pppppppuVar57;
    pppppppuStack_3a0 = pppppppuStack_108;
    pppppppuStack_398 = pppppppuVar57;
    pppppppuStack_3c8 = (uint *******)0x1;
    uStack_390 = 0xff;
    uStack_38f = 0xffffffffffffff;
    auStack_3b8._8_8_ = pppppppuStack_c0;
    auStack_3b8._0_8_ = pppppppuStack_a8;
    auStack_380._8_8_ = 0xffffffffffffffff;
    if (pppppppuStack_a0 == uStack_120) {
      pppppppuStack_7f0 = (uint *******)&UNK_140bbc744;
      FUN_141168750(&uStack_120);
      pppppppuVar48 = pppppppuStack_118;
    }
    pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 0xc] = (uint ******)uStack_368;
    pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 10] = (uint ******)auStack_380._8_8_;
    (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 10)[1] = (uint ******)pppppppuStack_370;
    pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 8] =
         (uint ******)CONCAT62(uStack_386,uStack_388);
    (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 8)[1] = (uint ******)auStack_380._0_8_;
    pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 6] = (uint ******)pppppppuStack_398;
    (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 6)[1] =
         (uint ******)CONCAT71(uStack_38f,uStack_390);
    pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 4] = (uint ******)pppppppuStack_3a8;
    (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 4)[1] = (uint ******)pppppppuStack_3a0;
    pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 2] = (uint ******)auStack_3b8._0_8_;
    (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 2)[1] = (uint ******)auStack_3b8._8_8_;
    pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd] = (uint ******)pppppppuStack_3c8;
    (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd)[1] = (uint ******)uStack_3c0;
    pppppppuStack_a0 = (uint *******)((longlong)pppppppuStack_a0 + 1);
    uStack_110 = pppppppuStack_a0;
  }
  goto code_r0x000140bbc5b4;
code_r0x000140bbfa99:
  puVar64 = puVar45 + 6;
  lVar67 = lVar67 + -0x18;
  if (puVar45[5] == (uint)pppppppuStack_f0) goto code_r0x000140bbfaa9;
  goto code_r0x000140bbfa90;
code_r0x000140bbfaa9:
  uVar5 = puVar45[2];
  puVar40 = (ushort *)FUN_140e48790(2,0,8);
  if (puVar40 != (ushort *)0x0) {
    *puVar40 = (ushort)uVar5 << 8 | (ushort)uVar5 >> 8;
    cStack_338 = '\x04';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    uStack_330 = (uint)puVar40;
    uStack_32c = (undefined1)((ulonglong)puVar40 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)puVar40 >> 0x28);
    cStack_329 = (char)((ulonglong)puVar40 >> 0x38);
    cStack_328 = '\x01';
    uStack_327 = 0;
    pppppppuVar62 = (uint *******)0x1;
    auStack_348._8_8_ = 0;
    do {
      do {
        puVar45 = puVar64;
        if (puVar45 == (uint *)((longlong)pppppppuVar48 + ((ulonglong)uVar60 * 6 + 1) * 4)) {
          pppppppuVar71 =
               (uint *******)
               CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
          pppppppuVar57 =
               (uint *******)
               CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
          pppppppuVar61 = pppppppuVar62;
          if (pppppppuVar62 < (uint *******)0x2) goto code_r0x000140bbfb92;
          pppppppuStack_530 = pppppppuVar71;
          pppppppuStack_180 = pppppppuVar57;
          if ((uint *******)0x14 < pppppppuVar62) {
            FUN_1402c8050();
            goto code_r0x000140bbff97;
          }
          if (((ulonglong)(byte)auStack_348[8] & 1) == 0) {
            pppppppuVar48 = (uint *******)((longlong)pppppppuVar57 + 2);
            goto code_r0x000140bbff7d;
          }
          uVar53 = *(ushort *)pppppppuVar57;
          uVar75 = *(ushort *)((longlong)pppppppuVar57 + 2);
          if (uVar53 <= uVar75) goto code_r0x000140bbff79;
          lVar67 = 2;
          goto code_r0x000140bbff45;
        }
        puVar64 = puVar45 + 6;
      } while (puVar45[5] != (uint)pppppppuStack_f0);
      uVar5 = puVar45[2];
      if (pppppppuVar62 ==
          (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)))) {
        in_stack_fffffffffffff638 = (uint ******)0x0;
        pppppppuStack_180 = pppppppuVar62;
        FUN_141167470(&cStack_338,pppppppuVar62,1,2,2);
        puVar40 = (ushort *)
                  CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
        pppppppuVar62 = pppppppuStack_180;
      }
      puVar40[(longlong)pppppppuVar62] = (ushort)uVar5 << 8 | (ushort)uVar5 >> 8;
      pppppppuVar62 = (uint *******)((longlong)pppppppuVar62 + 1);
      cStack_328 = (char)pppppppuVar62;
      uStack_327 = (undefined7)((ulonglong)pppppppuVar62 >> 8);
      auStack_348._8_8_ = auStack_348._8_8_ + 1;
    } while( true );
  }
  FUN_1411658af(2,8);
  goto code_r0x000140bc5a8a;
  while( true ) {
    uVar53 = *(ushort *)((longlong)pppppppuVar57 + lVar67 + -4);
    lVar67 = lVar67 + -2;
    if (uVar53 <= uVar75) break;
code_r0x000140bbff45:
    *(ushort *)((longlong)pppppppuVar57 + lVar67) = uVar53;
    if (lVar67 == 2) {
      pppppppuVar48 = pppppppuVar57;
      goto code_r0x000140bbff67;
    }
  }
  pppppppuVar48 = (uint *******)(lVar67 + (longlong)pppppppuVar57);
code_r0x000140bbff67:
  *(ushort *)pppppppuVar48 = uVar75;
code_r0x000140bbff79:
  pppppppuVar48 = (uint *******)((longlong)pppppppuVar57 + 4);
code_r0x000140bbff7d:
  if ((auStack_348._8_8_ & 0x7fffffffffffffff) != 1) {
    pppppppuVar71 = (uint *******)((longlong)pppppppuVar48 + 2);
    do {
      uVar53 = *(ushort *)((longlong)pppppppuVar48 + -2);
      uVar75 = *(ushort *)pppppppuVar48;
      if (uVar75 < uVar53) {
        in_R11 = pppppppuVar48;
        do {
          in_R10 = (uint *******)((longlong)in_R11 + -2);
          *(ushort *)in_R11 = uVar53;
          if (in_R10 == pppppppuVar57) {
            in_R10 = pppppppuVar57;
            break;
          }
          uVar53 = *(ushort *)((longlong)in_R11 + -4);
          in_R11 = in_R10;
        } while (uVar75 < uVar53);
        *(ushort *)in_R10 = uVar75;
      }
      uVar75 = *(ushort *)pppppppuVar48;
      uVar53 = *(ushort *)((longlong)pppppppuVar48 + 2);
      if (uVar53 < uVar75) {
        in_R11 = pppppppuVar71;
        do {
          in_R10 = (uint *******)((longlong)in_R11 + -2);
          *(ushort *)in_R11 = uVar75;
          if (in_R10 == pppppppuVar57) {
            in_R10 = pppppppuVar57;
            break;
          }
          uVar75 = *(ushort *)((longlong)in_R11 + -4);
          in_R11 = in_R10;
        } while (uVar53 < uVar75);
        *(ushort *)in_R10 = uVar53;
      }
      pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + 4);
      pppppppuVar71 = (uint *******)((longlong)pppppppuVar71 + 4);
    } while (pppppppuVar48 != (uint *******)((longlong)pppppppuVar57 + (longlong)pppppppuVar62 * 2))
    ;
  }
code_r0x000140bbff97:
  uVar59 = 0;
  do {
    if (*(ushort *)((longlong)pppppppuStack_180 + uVar59 * 2 + 2) ==
        *(ushort *)((longlong)pppppppuStack_180 + uVar59 * 2)) {
      pppppppuVar48 = (uint *******)(uVar59 + 2);
      pppppppuVar61 = (uint *******)(uVar59 + 1);
      if (pppppppuVar48 < pppppppuVar62) {
        if (((int)auStack_348._8_8_ + (int)uVar59 & 1U) == 0) {
          uVar53 = *(ushort *)((longlong)pppppppuStack_180 + uVar59 * 2 + 4);
          if (uVar53 != *(ushort *)((longlong)pppppppuStack_180 + uVar59 * 2)) {
            *(ushort *)((longlong)pppppppuStack_180 + uVar59 * 2 + 2) = uVar53;
            pppppppuVar61 = (uint *******)(uVar59 + 2);
          }
          pppppppuVar48 = (uint *******)(uVar59 + 3);
        }
        if (auStack_348._8_8_ - 2 != uVar59) goto code_r0x000140bc0040;
      }
      break;
    }
    uVar59 = uVar59 + 1;
  } while (auStack_348._8_8_ != uVar59);
  goto code_r0x000140bc002b;
code_r0x000140bc0040:
  do {
    uVar53 = *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar48 * 2);
    if (uVar53 == *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar61 * 2 + -2)) {
      uVar53 = *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar48 * 2 + 2);
      if (uVar53 != *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar61 * 2 + -2))
      goto code_r0x000140bc006f;
    }
    else {
      *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar61 * 2) = uVar53;
      pppppppuVar61 = (uint *******)((longlong)pppppppuVar61 + 1);
      uVar53 = *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar48 * 2 + 2);
      if (uVar53 != *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar61 * 2 + -2)) {
code_r0x000140bc006f:
        *(ushort *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar61 * 2) = uVar53;
        pppppppuVar61 = (uint *******)((longlong)pppppppuVar61 + 1);
      }
    }
    pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + 2);
  } while (pppppppuVar62 != pppppppuVar48);
code_r0x000140bc002b:
  pppppppuVar48 = (uint *******)((ulonglong)pppppppuStack_f0 & 0xffffffff);
  pppppppuStack_868 = pppppppuStack_530;
  pppppppuStack_860 = pppppppuStack_180;
  iVar30 = (int)pppppppuStack_1d0;
code_r0x000140bbfb99:
  auStack_858._0_8_ = pppppppuVar61;
  uVar32 = GetProcessHeap();
  HeapFree(uVar32,0);
  pppppppuVar57 = (uint *******)auStack_858._0_8_;
  iVar31 = (int)pppppppuStack_108;
joined_r0x000140bbfa46:
  if ((iVar31 == 1) && (iVar30 == (int)pppppppuVar48)) {
    auVar85 = pshuflw(ZEXT416(uVar54),ZEXT416(uVar54),0);
    uVar59 = 0;
    do {
      uVar53 = (ushort)uVar54;
      if (((ulonglong)pppppppuVar57 & 0x3fffffffffffffe0) == uVar59) {
        uVar59 = 0;
        goto code_r0x000140bbfc80;
      }
      puVar40 = (ushort *)((longlong)pppppppuStack_860 + uVar59 * 2);
      puVar1 = (ushort *)((longlong)pppppppuStack_860 + uVar59 * 2 + 0x10);
      puVar2 = (ushort *)((longlong)pppppppuStack_860 + uVar59 * 2 + 0x20);
      puVar3 = (ushort *)((longlong)pppppppuStack_860 + uVar59 * 2 + 0x30);
      uVar75 = auVar85._0_2_;
      auVar102._0_2_ = -(ushort)(*puVar1 == uVar75);
      uVar87 = auVar85._2_2_;
      auVar102._2_2_ = -(ushort)(puVar1[1] == uVar87);
      uVar88 = auVar85._4_2_;
      auVar102._4_2_ = -(ushort)(puVar1[2] == uVar88);
      uVar89 = auVar85._6_2_;
      auVar102._6_2_ = -(ushort)(puVar1[3] == uVar89);
      auVar102._8_2_ = -(ushort)(puVar1[4] == uVar75);
      auVar102._10_2_ = -(ushort)(puVar1[5] == uVar87);
      auVar102._12_2_ = -(ushort)(puVar1[6] == uVar88);
      auVar102._14_2_ = -(ushort)(puVar1[7] == uVar89);
      auVar105._0_2_ = -(ushort)(*puVar3 == uVar75);
      auVar105._2_2_ = -(ushort)(puVar3[1] == uVar87);
      auVar105._4_2_ = -(ushort)(puVar3[2] == uVar88);
      auVar105._6_2_ = -(ushort)(puVar3[3] == uVar89);
      auVar105._8_2_ = -(ushort)(puVar3[4] == uVar75);
      auVar105._10_2_ = -(ushort)(puVar3[5] == uVar87);
      auVar105._12_2_ = -(ushort)(puVar3[6] == uVar88);
      auVar105._14_2_ = -(ushort)(puVar3[7] == uVar89);
      auVar98._0_2_ = -(ushort)(*puVar40 == uVar75);
      auVar98._2_2_ = -(ushort)(puVar40[1] == uVar87);
      auVar98._4_2_ = -(ushort)(puVar40[2] == uVar88);
      auVar98._6_2_ = -(ushort)(puVar40[3] == uVar89);
      auVar98._8_2_ = -(ushort)(puVar40[4] == uVar75);
      auVar98._10_2_ = -(ushort)(puVar40[5] == uVar87);
      auVar98._12_2_ = -(ushort)(puVar40[6] == uVar88);
      auVar98._14_2_ = -(ushort)(puVar40[7] == uVar89);
      auVar103._0_2_ = -(ushort)(*puVar2 == uVar75);
      auVar103._2_2_ = -(ushort)(puVar2[1] == uVar87);
      auVar103._4_2_ = -(ushort)(puVar2[2] == uVar88);
      auVar103._6_2_ = -(ushort)(puVar2[3] == uVar89);
      auVar103._8_2_ = -(ushort)(puVar2[4] == uVar75);
      auVar103._10_2_ = -(ushort)(puVar2[5] == uVar87);
      auVar103._12_2_ = -(ushort)(puVar2[6] == uVar88);
      auVar103._14_2_ = -(ushort)(puVar2[7] == uVar89);
      auVar104 = packsswb(auVar103 | auVar98,auVar105 | auVar102);
      uVar75 = (ushort)(SUB161(auVar104 >> 7,0) & 1) | (ushort)(SUB161(auVar104 >> 0xf,0) & 1) << 1
               | (ushort)(SUB161(auVar104 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar104 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar104 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar104 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar104 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar104 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar104 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar104 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar104 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar104 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar104 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar104 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar104 >> 0x77,0) & 1) << 0xe |
               (ushort)(byte)(auVar104[0xf] >> 7) << 0xf;
      in_R10 = (uint *******)(ulonglong)uVar75;
      uVar59 = uVar59 + 0x20;
    } while (uVar75 == 0);
code_r0x000140bbfc94:
    pppppppuVar62 = (uint *******)auStack_858._0_8_;
    if (pppppppuVar57 != (uint *******)0x0) {
      pppppppuVar48 = (uint *******)0x0;
code_r0x000140bbfca0:
      if (*(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar48 * 2) != uVar53)
      goto code_r0x000140bbfcab;
      pppppppuVar61 = (uint *******)((longlong)pppppppuVar48 + 1);
      pppppppuVar62 = pppppppuVar48;
      if (pppppppuVar61 < pppppppuVar57) {
        if (((uint)pppppppuVar57 + (int)pppppppuVar48 & 1) == 0) {
          uVar75 = *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar48 * 2 + 2);
          if (uVar75 != uVar53) {
            *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar48 * 2) = uVar75;
            pppppppuVar62 = (uint *******)((longlong)pppppppuVar48 + 1);
          }
          pppppppuVar61 = (uint *******)((longlong)pppppppuVar48 + 2);
        }
        if ((uint *******)((longlong)pppppppuVar57 + -2) != pppppppuVar48) {
          do {
            uVar75 = *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar61 * 2);
            if (uVar75 != uVar53) {
              *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar62 * 2) = uVar75;
              pppppppuVar62 = (uint *******)((longlong)pppppppuVar62 + 1);
            }
            uVar75 = *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar61 * 2 + 2);
            if (uVar75 != uVar53) {
              *(ushort *)((longlong)pppppppuStack_860 + (longlong)pppppppuVar62 * 2) = uVar75;
              pppppppuVar62 = (uint *******)((longlong)pppppppuVar62 + 1);
            }
            pppppppuVar61 = (uint *******)((longlong)pppppppuVar61 + 2);
          } while (pppppppuVar57 != pppppppuVar61);
        }
      }
      auStack_858._0_8_ = pppppppuVar62;
    }
joined_r0x000140bbfe4d:
    if (pppppppuVar62 == pppppppuStack_868) {
      uStack_159 = 1;
      FUN_141189be0(&pppppppuStack_868);
    }
    pppppppuVar48 = pppppppuStack_860;
    if (pppppppuVar62 != (uint *******)0x0) {
      FUN_141164a10((ushort *)((longlong)pppppppuStack_860 + 2),pppppppuStack_860);
    }
    *(ushort *)pppppppuVar48 = uVar53;
    auStack_858._0_8_ = (uint *******)((longlong)pppppppuVar62 + 1);
    pppppppuVar57 = (uint *******)((longlong)pppppppuVar62 + 1);
  }
code_r0x000140bbfd10:
  pppppppuStack_170 = pppppppuStack_868;
  pppppppuStack_108 = pppppppuStack_860;
  lVar67 = 0;
  do {
    if ((longlong)pppppppuVar57 * 2 == lVar67) break;
    uVar53 = *(ushort *)((longlong)pppppppuStack_108 + lVar67);
    pppppppuVar48 = (uint *******)CONCAT62((int6)((ulonglong)pppppppuVar48 >> 0x10),uVar53);
    in_stack_fffffffffffff638 = ppppppuVar56;
    FUN_140ba75d0(&cStack_338,&pppppppuStack_1c8,(ulonglong)pppppppuVar48 & 0xffffffff,
                  pppppppuStack_100,ppppppuVar56);
    uVar106 = uStack_334;
    uVar21 = uStack_336;
    cVar28 = cStack_337;
    cVar27 = cStack_338;
    if (CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338))) != -1) {
      pppppppuStack_458 = pppppppuStack_2c0;
      pppppppuStack_468 = pppppppuStack_2d0;
      pppppppuStack_460 = pppppppuStack_2c8;
      pppppppuStack_478 = uStack_2e0;
      pppppppuStack_470 = uStack_2d8;
      pppppppuStack_488 = pppppppuStack_2f0;
      pppppppuStack_480 = pppppppuStack_2e8;
      pppppppuStack_4b8 = (uint *******)CONCAT71(uStack_31f,cStack_320);
      pppppppuStack_4b0 = (uint *******)CONCAT71(uStack_317,cStack_318);
      pppppppuStack_498 = (uint *******)auStack_308._8_8_;
      pppppppuStack_490 = pppppppuStack_2f8;
      pppppppuStack_4a8 = pppppppuStack_310;
      pppppppuStack_4a0 = (uint *******)auStack_308._0_8_;
      uStack_4c8 = uStack_330;
      uStack_4c4 = (undefined4)
                   (CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330))) >>
                   0x20);
      cStack_4c0 = cStack_328;
      uStack_4bf = (undefined4)uStack_327;
      uStack_4bb = (undefined2)((uint7)uStack_327 >> 0x20);
      cStack_4b9 = (char)((uint7)uStack_327 >> 0x30);
      LOCK();
      bVar74 = cRam000000014178a8a0 == '\0';
      if (bVar74) {
        cRam000000014178a8a0 = '\x01';
      }
      UNLOCK();
      if (!bVar74) {
        FUN_141189320(0x14178a8a0);
      }
      pppppppuVar48 = pppppppuStack_128;
      uVar32 = auStack_138._8_8_;
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
        iRam000000014178a8a8 = (uint)pppppppuStack_f0;
      }
      else {
        cVar29 = func_0x00014118a060();
        iRam000000014178a8a4 = 1;
        iRam000000014178a8a8 = (uint)pppppppuStack_f0;
        uRam000000014178a8ac = uVar53;
        if (cVar29 == '\0') goto code_r0x000140bc0206;
      }
      iRam000000014178a8a4 = 1;
      uRam000000014178a8ac = uVar53;
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
        cVar29 = func_0x00014118a060();
        if (cVar29 == '\0') {
          uRam000000014178a8a1 = 1;
        }
      }
code_r0x000140bc0206:
      cVar29 = cRam000000014178a8a0;
      LOCK();
      cRam000000014178a8a0 = '\0';
      UNLOCK();
      pppppppuVar57 = (uint *******)CONCAT71(uStack_167,cStack_168);
      if (cVar29 == '\x02') {
        WakeByAddressSingle(0x14178a8a0);
      }
      pppppppuStack_648 = pppppppuStack_458;
      pppppppuStack_658 = pppppppuStack_468;
      pppppppuStack_650 = pppppppuStack_460;
      auStack_668._8_8_ = pppppppuStack_470;
      auStack_668._0_8_ = pppppppuStack_478;
      pppppppuStack_670 = pppppppuStack_480;
      auStack_678 = (undefined1  [8])pppppppuStack_488;
      uStack_688 = SUB81(pppppppuStack_498,0);
      iStack_687 = (int7)((ulonglong)pppppppuStack_498 >> 8);
      pppppppuStack_680 = pppppppuStack_490;
      uStack_698._0_4_ = (int)pppppppuStack_4a8;
      uStack_698._4_4_ = (undefined4)((ulonglong)pppppppuStack_4a8 >> 0x20);
      uStack_690._0_4_ = SUB84(pppppppuStack_4a0,0);
      uStack_690._4_4_ = (undefined4)((ulonglong)pppppppuStack_4a0 >> 0x20);
      auStack_6a8._8_8_ = pppppppuStack_4b0;
      auStack_6a8._0_8_ = pppppppuStack_4b8;
      cStack_6b8 = (char)uStack_4c8;
      uStack_6b7 = (undefined7)(CONCAT44(uStack_4c4,uStack_4c8) >> 8);
      cStack_6b0 = cStack_4c0;
      uStack_6af = uStack_4bf;
      uStack_6ab = uStack_4bb;
      cStack_6a9 = cStack_4b9;
      if (pppppppuStack_170 != (uint *******)0x0) {
        uVar35 = GetProcessHeap();
        HeapFree(uVar35,0,pppppppuStack_108);
      }
      if (pppppppuStack_178 != (uint *******)0x0) {
        uVar35 = GetProcessHeap();
        HeapFree(uVar35,0,pppppppuStack_100);
      }
      if (pppppppuStack_118 != pppppppuVar57) {
        uVar72 = uVar72 >> 5;
        do {
          if (pppppppuVar68[-1] != (uint ******)0x0) {
            ppppppuVar56 = *pppppppuVar68;
            uVar35 = GetProcessHeap();
            HeapFree(uVar35,0,ppppppuVar56);
          }
          pppppppuVar68 = pppppppuVar68 + 4;
          uVar72 = uVar72 - 1;
        } while (uVar72 != 0);
      }
      if (pppppppuVar48 != (uint *******)0x0) {
        uVar35 = GetProcessHeap();
        HeapFree(uVar35,0,uVar32);
      }
      LOCK();
      *pppppppuStack_1a0 = (uint ******)((longlong)*pppppppuStack_1a0 + -1);
      UNLOCK();
      if (*pppppppuStack_1a0 == (uint ******)0x0) {
        FUN_140f719c0(&pppppppuStack_1c8);
      }
      LOCK();
      *(longlong *)auStack_348._0_8_ = *(longlong *)auStack_348._0_8_ + -1;
      UNLOCK();
      if (*(longlong *)auStack_348._0_8_ == 0) {
        uStack_110 = (uint *******)((ulonglong)uStack_110 & 0xffffffffffffff);
        FUN_140f71890(&pppppppuStack_1c0);
      }
      pppppppuStack_310 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
      auStack_308._0_8_ = CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
      auStack_308._8_8_ = CONCAT71(iStack_687,uStack_688);
      uStack_330 = (uint)CONCAT71(uStack_6b7,cStack_6b8);
      uStack_32c = (undefined1)((uint7)uStack_6b7 >> 0x18);
      uStack_32b = (undefined2)((uint7)uStack_6b7 >> 0x20);
      cStack_329 = (char)((uint7)uStack_6b7 >> 0x30);
      cStack_328 = cStack_6b0;
      uStack_327 = (undefined7)
                   (CONCAT17(cStack_6a9,CONCAT25(uStack_6ab,CONCAT41(uStack_6af,cStack_6b0))) >> 8);
      cStack_320 = auStack_6a8[0];
      uStack_31f = auStack_6a8._1_7_;
      cStack_318 = auStack_6a8[8];
      uStack_317 = auStack_6a8._9_7_;
      pppppppuStack_2f8 = pppppppuStack_680;
      pppppppuStack_2f0 = (uint *******)auStack_678;
      pppppppuStack_2e8 = pppppppuStack_670;
      uStack_2e0 = (uint *******)auStack_668._0_8_;
      uStack_2d8 = (uint *******)auStack_668._8_8_;
      pppppppuStack_2d0 = pppppppuStack_658;
      pppppppuStack_2c8 = pppppppuStack_650;
      pppppppuStack_2c0 = pppppppuStack_648;
      cStack_338 = cVar27;
      cStack_337 = cVar28;
      uStack_336 = uVar21;
      uStack_334 = uVar106;
      if (((uint ******)auStack_308._0_8_ == (uint ******)0x2) &&
         (*(short *)pppppppuStack_310 == 0x6b6f)) {
        FUN_140ba73d0(&uStack_4c8,uStack_368[0x281]);
        pppppppuVar48 = pppppppuStack_4b8;
        pppppppuStack_108 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
        if (pppppppuStack_108 != (uint *******)0xffffffffffffffff) {
          pppppppuStack_100 =
               (uint *******)
               CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
          pppppppuVar57 = pppppppuStack_4b8;
          lVar67 = FUN_140e33920(pppppppuStack_100,pppppppuStack_4b8);
          if (lVar67 != 0) {
            uStack_4c8 = CONCAT31(uStack_4c8._1_3_,1);
            lVar67 = FUN_140e3ba40(&uStack_4c8,lVar67,pppppppuVar57);
            uStack_4c8 = (uint)lVar67;
            uStack_4c4 = (undefined4)((ulonglong)lVar67 >> 0x20);
            if (lVar67 != 0) {
              FUN_14003a590(&uStack_4c8);
            }
          }
          FUN_140143b10(&uStack_4c8,&cStack_338);
          if (CONCAT44(uStack_4c4,uStack_4c8) == -1) {
            if (pppppppuStack_108 != (uint *******)0x0) {
              uVar32 = GetProcessHeap();
              HeapFree(uVar32,0,pppppppuStack_100);
            }
            pppppppuStack_100 =
                 (uint *******)
                 CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
            if (*pppppppuStack_100 == (uint ******)0x1) {
              FUN_14003a590(pppppppuStack_100 + 1);
            }
            else if ((*pppppppuStack_100 == (uint ******)0x0) &&
                    (pppppppuStack_100[2] != (uint ******)0x0)) {
              lVar67 = (longlong)pppppppuStack_100[1];
              uVar32 = GetProcessHeap();
              HeapFree(uVar32,0,lVar67);
            }
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pppppppuStack_100);
          }
          else {
            pppppppuStack_118 =
                 (uint *******)
                 CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
            pppppppuStack_f0 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
            lVar67 = FUN_140e4aba0(pppppppuStack_100,pppppppuVar48,pppppppuStack_118,
                                   pppppppuStack_4b8);
            if (pppppppuStack_f0 != (uint *******)0x0) {
              uVar32 = GetProcessHeap();
              HeapFree(uVar32,0,pppppppuStack_118);
            }
            if (pppppppuStack_108 != (uint *******)0x0) {
              uVar32 = GetProcessHeap();
              HeapFree(uVar32,0,pppppppuStack_100);
            }
            cStack_638 = (char)lVar67;
            uStack_637 = (undefined6)((ulonglong)lVar67 >> 8);
            cStack_631 = (char)((ulonglong)lVar67 >> 0x38);
            if (lVar67 != 0) {
              FUN_14003a590(&cStack_638);
            }
          }
        }
      }
      pppppppuStack_370[0xe] = (uint ******)pppppppuStack_2c8;
      pppppppuStack_370[0xf] = (uint ******)pppppppuStack_2c0;
      pppppppuStack_370[0xc] = (uint ******)uStack_2d8;
      pppppppuStack_370[0xd] = (uint ******)pppppppuStack_2d0;
      pppppppuStack_370[10] = (uint ******)pppppppuStack_2e8;
      pppppppuStack_370[0xb] = (uint ******)uStack_2e0;
      pppppppuStack_370[8] = (uint ******)pppppppuStack_2f8;
      pppppppuStack_370[9] = (uint ******)pppppppuStack_2f0;
      pppppppuStack_370[6] = (uint ******)auStack_308._0_8_;
      pppppppuStack_370[7] = (uint ******)auStack_308._8_8_;
      pppppppuStack_370[4] = (uint ******)CONCAT71(uStack_317,cStack_318);
      pppppppuStack_370[5] = (uint ******)pppppppuStack_310;
      pppppppuStack_370[2] = (uint ******)CONCAT71(uStack_327,cStack_328);
      pppppppuStack_370[3] = (uint ******)CONCAT71(uStack_31f,cStack_320);
      *pppppppuStack_370 =
           (uint ******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      pppppppuStack_370[1] =
           (uint ******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      return;
    }
    lVar67 = lVar67 + 2;
  } while (lVar67 != 0x10);
  if (pppppppuStack_170 != (uint *******)0x0) {
    uVar32 = GetProcessHeap();
    HeapFree(uVar32,0);
  }
  pppppppuVar48 = pppppppuStack_128;
  pppppppuVar57 = (uint *******)auStack_138._8_8_;
  pppppppuVar62 = (uint *******)CONCAT71(uStack_167,cStack_168);
  if (pppppppuStack_178 != (uint *******)0x0) {
    uVar32 = GetProcessHeap();
    HeapFree(uVar32,0);
  }
  pppppppuVar68 = pppppppuVar68 + 4;
  if (pppppppuVar62 == pppppppuStack_118) goto code_r0x000140bc09e1;
  goto code_r0x000140bbf8b9;
  while (lVar67 = uVar59 + ((ulonglong)pppppppuVar57 & 0x3fffffffffffffe0) * 2, uVar59 = uVar59 + 2,
        *(ushort *)((longlong)pppppppuStack_860 + lVar67) != uVar53) {
code_r0x000140bbfc80:
    if (((uint)pppppppuVar57 & 0x1f) * 2 == uVar59) {
      pppppppuVar57 = (uint *******)auStack_858._0_8_;
      goto code_r0x000140bbfd10;
    }
  }
  goto code_r0x000140bbfc94;
code_r0x000140bbfcab:
  pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + 1);
  if (pppppppuVar57 == pppppppuVar48) goto joined_r0x000140bbfe4d;
  goto code_r0x000140bbfca0;
code_r0x000140bc1eb3:
  pppppppuStack_f0 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar68 + 0x272);
  pppppppuVar62 =
       (uint *******)((ulonglong)((uint)*(ushort *)((longlong)pppppppuVar68 + 0x272) * 8) * 3);
  pppppppuVar65 = (uint *******)0xffffffffffffffff;
  pppppppuVar57 = pppppppuVar68 + 0x2d;
  pppppppuVar71 = pppppppuVar68 + -1;
  pppppppuStack_108 = pppppppuVar68;
  do {
    pppppppuVar68 = pppppppuVar71;
    if (pppppppuVar62 == (uint *******)0x0) {
      pppppppuVar62 = (uint *******)0x0;
      pppppppuVar65 = pppppppuStack_f0;
      goto code_r0x000140bc1f45;
    }
    ppppppuVar56 = pppppppuVar57[2];
    lVar67 = (longlong)ppppppuVar56 - 2;
    if ((uint ******)0x1 < ppppppuVar56) {
      ppppppuVar56 = (uint ******)0x2;
    }
    iVar30 = FUN_141165450(&UNK_141208a3b,pppppppuVar57[1],ppppppuVar56);
    pppppppuVar48 = (uint *******)-lVar67;
    if (iVar30 != 0) {
      pppppppuVar48 = (uint *******)(longlong)iVar30;
    }
    pppppppuVar65 = (uint *******)((longlong)pppppppuVar65 + 1);
    pppppppuVar62 = pppppppuVar62 + -3;
    pppppppuVar57 = pppppppuVar57 + 3;
    pppppppuVar71 = pppppppuVar68 + 4;
  } while ((char)((0 < (longlong)pppppppuVar48) - ((longlong)pppppppuVar48 < 0)) == '\x01');
  if (0 < (longlong)pppppppuVar48 == (longlong)pppppppuVar48 < 0) {
    if (*(char *)(pppppppuVar68 + 1) != '\x03') {
      uVar38 = 0;
      goto code_r0x000140bc1f73;
    }
    pppppppuVar71 = (uint *******)pppppppuVar68[4];
    ppppppuVar56 = (uint ******)FUN_1400448b0(pppppppuVar68[3]);
    uVar38 = 0;
    if (ppppppuVar56 == (uint ******)0x0) goto code_r0x000140bc1f73;
    pppppppuVar62 = pppppppuVar71;
    if (pppppppuVar71 == (uint *******)0x0) goto code_r0x000140bc1f73;
    if ((longlong)pppppppuVar71 < 0) {
      uVar32 = 0;
    }
    else {
      pppppppuVar48 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_30,0,pppppppuVar71);
      if (pppppppuVar48 != (uint *******)0x0) goto code_r0x000140bc3bba;
      uVar32 = 1;
    }
    FUN_1411658af(uVar32,pppppppuVar71);
    goto code_r0x000140bc5a8a;
  }
code_r0x000140bc1f45:
  if (pppppppuStack_100 == (uint *******)0x0) goto code_r0x000140bc46da;
  pppppppuVar68 = (uint *******)pppppppuStack_108[(longlong)pppppppuVar65 + 0x4f];
  pppppppuStack_100 = (uint *******)((longlong)pppppppuStack_100 + -1);
  goto code_r0x000140bc1eb3;
code_r0x000140bc46da:
  uVar38 = 0;
  goto code_r0x000140bc1f73;
code_r0x000140bc2b60:
  if ((uint *******)0x1 < pppppppuStack_188) {
    if (pppppppuStack_188 < (uint *******)0x15) {
      pppppppuVar62 = (uint *******)((longlong)pppppppuStack_188 * 0x68);
      pppppppuVar48 = (uint *******)0x68;
      do {
        FUN_1404eb320(pppppppuVar65,(longlong)pppppppuVar65 + (longlong)pppppppuVar48);
        pppppppuVar48 = pppppppuVar48 + 0xd;
      } while (pppppppuVar62 != pppppppuVar48);
    }
    else {
      uStack_120 = (uint *******)CONCAT17(1,(undefined7)uStack_120);
      FUN_1402c6f10(pppppppuStack_190,pppppppuStack_188,&cStack_638);
    }
  }
  lVar67 = FUN_140e19aa0(&UNK_14136a387,8,&cStack_6b8);
  if (((lVar67 == 0) ||
      (pcVar33 = (char *)FUN_140e19aa0(&UNK_141208b17,4,lVar67), pcVar33 == (char *)0x0)) ||
     (*pcVar33 != '\x03')) {
code_r0x000140bc2be3:
    lVar67 = FUN_140e19aa0(&UNK_14121bf4c,0xb,&cStack_6b8);
    if ((lVar67 != 0) &&
       ((pcVar33 = (char *)FUN_140e19aa0(&UNK_141208b17,4,lVar67), pcVar33 != (char *)0x0 &&
        (*pcVar33 == '\x03')))) {
      lVar67 = *(longlong *)(pcVar33 + 0x18);
      pppppppuVar57 = (uint *******)FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10));
      if ((pppppppuVar57 != (uint *******)0x0) && (lVar67 != 0)) {
        if (lVar67 < 0) {
          uVar32 = 0;
        }
        else {
          pppppppuVar48 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_29,0,lVar67);
          if (pppppppuVar48 != (uint *******)0x0) goto code_r0x000140bc47cb;
          uVar32 = 1;
        }
        uStack_120 = (uint *******)CONCAT17(1,(undefined7)uStack_120);
        FUN_1411658af(uVar32,lVar67);
        goto code_r0x000140bc5a8a;
      }
    }
    cStack_638 = -1;
    uStack_637 = 0xffffffffffff;
    cStack_631 = -1;
  }
  else {
    lVar67 = *(longlong *)(pcVar33 + 0x18);
    pppppppuVar57 = (uint *******)FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10));
    if ((pppppppuVar57 == (uint *******)0x0) || (lVar67 == 0)) goto code_r0x000140bc2be3;
    if (lVar67 < 0) {
      uVar32 = 0;
code_r0x000140bc2bce:
      uStack_120 = (uint *******)CONCAT17(1,(undefined7)uStack_120);
      FUN_1411658af(uVar32,lVar67);
      goto code_r0x000140bc5a8a;
    }
    pppppppuVar48 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_28,0,lVar67);
    if (pppppppuVar48 == (uint *******)0x0) {
      uVar32 = 1;
      goto code_r0x000140bc2bce;
    }
code_r0x000140bc47cb:
    FUN_141164a10(pppppppuVar48,pppppppuVar57,lVar67);
    cStack_638 = (char)lVar67;
    uStack_637 = (undefined6)((ulonglong)lVar67 >> 8);
    cStack_631 = (char)((ulonglong)lVar67 >> 0x38);
    uStack_630 = SUB87(pppppppuVar48,0);
    cStack_629 = (char)((ulonglong)pppppppuVar48 >> 0x38);
    pppppppuVar62 = pppppppuVar57;
    cStack_628 = cStack_638;
    uStack_627 = uStack_637;
    cStack_621 = cStack_631;
  }
  uStack_120 = (uint *******)((ulonglong)uStack_120 & 0xffffffffffffff);
  FUN_140bb7000(&ppppppuStack_988,&cStack_638,&pppppppuStack_198);
  FUN_1401dca60(&pppppppuStack_868);
  if (cStack_768 == -1) goto code_r0x000140bc2c9f;
  goto code_r0x000140bc2cac;
code_r0x000140bc241a:
  pppppppuStack_100 = (uint *******)(ulonglong)*(ushort *)((longlong)ppppppuVar58 + 0x272);
  lVar67 = (ulonglong)((uint)*(ushort *)((longlong)ppppppuVar58 + 0x272) * 8) * 3;
  pppppppuVar48 = (uint *******)0xffffffffffffffff;
  ppppppuVar41 = ppppppuVar58 + 0x2d;
  ppppppuVar23 = ppppppuVar58 + -1;
  do {
    ppppppuVar66 = ppppppuVar23;
    if (lVar67 == 0) {
      pppppppuVar48 = pppppppuStack_100;
      goto code_r0x000140bc24ab;
    }
    pppppuVar6 = ppppppuVar41[2];
    iVar30 = FUN_141165450(&UNK_14136a38f,ppppppuVar41[1]);
    lVar49 = -((longlong)pppppuVar6 + -7);
    if (iVar30 != 0) {
      lVar49 = (longlong)iVar30;
    }
    pppppppuVar48 = (uint *******)((longlong)pppppppuVar48 + 1);
    lVar67 = lVar67 + -0x18;
    ppppppuVar41 = ppppppuVar41 + 3;
    ppppppuVar23 = ppppppuVar66 + 4;
  } while ((char)((0 < lVar49) - (lVar49 < 0)) == '\x01');
  if (0 < lVar49 != lVar49 < 0) {
code_r0x000140bc24ab:
    bVar74 = ppppppuVar73 == (uint ******)0x0;
    ppppppuVar73 = (uint ******)((longlong)ppppppuVar73 + -1);
    if (bVar74) goto code_r0x000140bc2543;
    ppppppuVar58 = (uint ******)ppppppuVar58[(longlong)pppppppuVar48 + 0x4f];
    goto code_r0x000140bc241a;
  }
  if (*(char *)(ppppppuVar66 + 1) == '\x03') {
    pppppppuVar48 = (uint *******)ppppppuVar66[4];
    lVar49 = FUN_1400448b0(ppppppuVar66[3]);
    pppppppuVar57 = pppppppuStack_f0;
    pppppppuVar61 = pppppppuStack_108;
    pppppppuVar71 = pppppppuStack_118;
    lVar67 = 1;
    if (lVar49 == 0) {
      pppppppuVar48 = (uint *******)0x0;
      pppppppuVar68 = pppppppuStack_108 + 4;
      goto code_r0x000140bc2564;
    }
    pppppppuVar68 = pppppppuStack_108 + 4;
    if (pppppppuVar48 == (uint *******)0x0) {
      pppppppuVar48 = (uint *******)0x0;
      goto code_r0x000140bc2564;
    }
    if (-1 < (longlong)pppppppuVar48) {
      lVar67 = FUN_140e48790(extraout_XMM0_Qa_23,0);
      if (lVar67 != 0) {
        FUN_141164a10(lVar67,lVar49,pppppppuVar48);
        goto code_r0x000140bc2564;
      }
      pppppppuStack_178 = (uint *******)0x1;
    }
    uStack_120 = (uint *******)CONCAT17(1,(undefined7)uStack_120);
    FUN_1411658af(pppppppuStack_178,pppppppuVar48);
    goto code_r0x000140bc5a8a;
  }
code_r0x000140bc2543:
  pppppppuVar68 = pppppppuStack_108 + 4;
code_r0x000140bc255f:
  pppppppuVar48 = (uint *******)0x0;
  lVar67 = 1;
  pppppppuVar71 = pppppppuStack_118;
  pppppppuVar57 = pppppppuStack_f0;
  pppppppuVar61 = pppppppuStack_108;
code_r0x000140bc2564:
  pppppppuStack_108 = (uint *******)lVar67;
  pppppppuStack_100 = pppppppuVar48;
  FUN_140001ab0(&pppppppuStack_1c8);
  pppppppuVar62 = pppppppuStack_128;
  if (pppppppuStack_100 != (uint *******)0x0) {
    uVar32 = GetProcessHeap();
    HeapFree(uVar32,0,pppppppuStack_108);
  }
  pppppppuVar48 = pppppppuStack_1b8;
  pppppppuStack_108 = pppppppuStack_1c0;
  cVar27 = FUN_140c6f930(&UNK_14136a396,10,pppppppuStack_1c0,pppppppuStack_1b8);
  if (cVar27 == '\0') {
    cVar27 = FUN_140c6f930(&UNK_14121bf3c,5,pppppppuStack_108,pppppppuVar48);
    pppppppuStack_170 = (uint *******)0x5;
    pppppppuStack_100 = (uint *******)&UNK_14121bf47;
    ppppppuVar58 = extraout_XMM0_Qa_24;
    if (cVar27 == '\0') {
      cVar27 = FUN_140c6f930(&UNK_14121bf41,3,pppppppuStack_108,pppppppuVar48);
      pppppppuStack_170 = (uint *******)0x3;
      pppppppuStack_100 = (uint *******)&UNK_14121bf44;
      ppppppuVar58 = extraout_XMM0_Qa_25;
      if (cVar27 == '\0') goto code_r0x000140bc25d6;
    }
    dVar76 = (1.0 - (double)ppppppuVar56) * 100.0;
    if (*(char *)pppppppuVar61 == '\x05') {
      pppppppuVar48 = (uint *******)pppppppuVar61[1];
      if (pppppppuVar48 != (uint *******)0x0) {
        ppppppuVar56 = pppppppuVar61[2];
        do {
          uVar53 = *(ushort *)((longlong)pppppppuVar48 + 0x272);
          cStack_168 = (char)uVar53;
          uStack_167 = (uint7)(byte)(uVar53 >> 8);
          lVar67 = (ulonglong)((uint)uVar53 * 8) * 3;
          lVar49 = -1;
          pppppppuVar57 = pppppppuVar48 + 0x2d;
          pppppppuVar61 = pppppppuVar48 + -1;
          do {
            pppppppuVar68 = pppppppuVar61;
            if (lVar67 == 0) {
              lVar49 = CONCAT71(uStack_167,cStack_168);
              goto code_r0x000140bc2731;
            }
            ppppppuVar58 = pppppppuVar57[2];
            lVar55 = (longlong)ppppppuVar58 - 9;
            if ((uint ******)0x8 < ppppppuVar58) {
              ppppppuVar58 = (uint ******)0x9;
            }
            iVar30 = FUN_141165450(&UNK_14121c154,pppppppuVar57[1],ppppppuVar58);
            pppppppuVar62 = pppppppuStack_170;
            lVar55 = -lVar55;
            if (iVar30 != 0) {
              lVar55 = (longlong)iVar30;
            }
            lVar49 = lVar49 + 1;
            lVar67 = lVar67 + -0x18;
            pppppppuVar57 = pppppppuVar57 + 3;
            pppppppuVar61 = pppppppuVar68 + 4;
            ppppppuVar58 = extraout_XMM0_Qa_26;
          } while ((char)((0 < lVar55) - (lVar55 < 0)) == '\x01');
          if (0 < lVar55 == lVar55 < 0) {
            if (*(char *)(pppppppuVar68 + 1) == '\x03') {
              ppppppuVar56 = pppppppuVar68[4];
              uVar32 = FUN_140b01fe0(pppppppuVar68[3]);
              cStack_168 = (char)uVar32;
              uStack_167 = (uint7)((ulonglong)uVar32 >> 8);
              pppppppuStack_1a0 = (uint *******)((longlong)ppppppuVar56 * 1000);
              pppppppuVar71 = pppppppuStack_118;
              ppppppuVar58 = extraout_XMM0_Qa_27;
            }
            else {
              pppppppuVar71 = pppppppuStack_118;
              if (*(char *)(pppppppuVar68 + 1) != '\x02') break;
              if (pppppppuVar68[2] == (uint ******)0x0) {
                ppppppuVar56 = pppppppuVar68[3];
                auVar100._8_4_ = (int)((ulonglong)ppppppuVar56 >> 0x20);
                auVar100._0_8_ = ppppppuVar56;
                auVar100._12_4_ = 0x45300000;
                ppppppuVar58 = (uint ******)
                               ((auVar100._8_8_ - 1.9342813113834067e+25) +
                               ((double)CONCAT44(0x43300000,(int)ppppppuVar56) - 4503599627370496.0)
                               );
              }
              else if ((int)pppppppuVar68[2] == 1) {
                ppppppuVar58 = (uint ******)(double)(longlong)pppppppuVar68[3];
              }
              else {
                ppppppuVar58 = pppppppuVar68[3];
              }
              if ((double)ppppppuVar58 <= 1000000000000.0) {
                ppppppuVar58 = (uint ******)((double)ppppppuVar58 * 1000.0);
              }
              pppppppuVar57 = (uint *******)(longlong)(double)ppppppuVar58;
              if (9.223372036854775e+18 < (double)ppppppuVar58) {
                pppppppuVar57 = (uint *******)0x7fffffffffffffff;
              }
              pppppppuStack_1a0 = (uint *******)0x0;
              if (!NAN((double)ppppppuVar58)) {
                pppppppuStack_1a0 = pppppppuVar57;
              }
              cStack_168 = '\x01';
              uStack_167 = 0;
            }
            goto code_r0x000140bc284e;
          }
code_r0x000140bc2731:
          bVar74 = ppppppuVar56 == (uint ******)0x0;
          ppppppuVar56 = (uint ******)((longlong)ppppppuVar56 + -1);
          if (bVar74) goto code_r0x000140bc2b49;
          pppppppuVar48 = (uint *******)pppppppuVar48[lVar49 + 0x4f];
        } while( true );
      }
      cStack_168 = '\0';
      uStack_167 = 0;
      pppppppuVar62 = pppppppuStack_170;
    }
    else {
      cStack_168 = '\0';
      uStack_167 = 0;
      pppppppuVar62 = pppppppuStack_170;
    }
    goto code_r0x000140bc284e;
  }
code_r0x000140bc25d6:
  if (pppppppuStack_1c8 == (uint *******)0x0) goto code_r0x000140bc2a4a;
code_r0x000140bc2a32:
  uVar32 = GetProcessHeap();
  HeapFree(uVar32,0,pppppppuStack_108);
code_r0x000140bc2a4a:
  pppppppuStack_128 = pppppppuVar62;
  goto code_r0x000140bc2220;
code_r0x000140bc2b49:
  cStack_168 = '\0';
  uStack_167 = 0;
  pppppppuVar71 = pppppppuStack_118;
  pppppppuVar62 = pppppppuStack_170;
code_r0x000140bc284e:
  pppppppuVar57 = (uint *******)FUN_140e48790(ppppppuVar58,0,pppppppuVar62);
  if (pppppppuVar57 == (uint *******)0x0) {
    FUN_1411658af(1,pppppppuVar62);
    goto code_r0x000140bc5a8a;
  }
  pppppppuStack_118 = pppppppuVar57;
  FUN_141164a10(pppppppuVar57,pppppppuStack_100,pppppppuVar62);
  pppppppuVar61 = pppppppuStack_188;
  dVar8 = 0.0;
  if (0.0 <= dVar76) {
    dVar8 = dVar76;
  }
  uVar106 = 0;
  uVar107 = 0x40590000;
  if (dVar8 <= 100.0) {
    uVar106 = SUB84(dVar8,0);
    uVar107 = (undefined4)((ulonglong)dVar8 >> 0x20);
  }
  lVar67 = (longlong)pppppppuStack_188 * 0x68;
  if (pppppppuStack_188 != (uint *******)0x0) {
    lVar49 = 0;
    do {
      pppppppuVar65 = pppppppuStack_128;
      if (*(uint ********)((longlong)pppppppuStack_128 + lVar49 + 0x30) == pppppppuVar62) {
        pppppppuVar48 = *(uint ********)((longlong)pppppppuStack_128 + lVar49 + 0x28);
        iVar30 = FUN_141165450(pppppppuVar48,pppppppuStack_100,pppppppuVar62);
        pppppppuVar57 = pppppppuStack_f0;
        if (iVar30 == 0) {
          if ((*(char *)((longlong)pppppppuVar65 + lVar49) != '\0') &&
             (pdVar4 = (double *)((longlong)pppppppuVar65 + lVar49 + 8),
             (double)CONCAT44(uVar107,uVar106) < *pdVar4 ||
             (double)CONCAT44(uVar107,uVar106) == *pdVar4)) {
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pppppppuStack_118);
            goto code_r0x000140bc2a01;
          }
          pppppppuVar68 = (uint *******)auStack_138._8_8_;
          if (*(longlong *)((longlong)pppppppuVar65 + lVar49 + 0x20) != 0) {
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pppppppuVar48);
          }
          lVar67 = *(longlong *)((longlong)pppppppuVar65 + lVar49 + 0x38);
          if ((lVar67 != -1) && (lVar67 != 0)) {
            pppppppuVar48 = *(uint ********)((longlong)pppppppuVar65 + lVar49 + 0x40);
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pppppppuVar48);
          }
          lVar67 = *(longlong *)((longlong)pppppppuVar65 + lVar49 + 0x50);
          if ((lVar67 != -1) && (lVar67 != 0)) {
            pppppppuVar48 = *(uint ********)((longlong)pppppppuVar65 + lVar49 + 0x58);
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pppppppuVar48);
          }
          *(undefined8 *)((longlong)pppppppuVar65 + lVar49) = 1;
          *(ulonglong *)((longlong)pppppppuVar65 + lVar49 + 8) = CONCAT44(uVar107,uVar106);
          *(ulonglong *)((longlong)pppppppuVar65 + lVar49 + 0x10) = CONCAT71(uStack_167,cStack_168);
          *(uint ********)((longlong)pppppppuVar65 + lVar49 + 0x18) = pppppppuStack_1a0;
          *(uint ********)((longlong)pppppppuVar65 + lVar49 + 0x20) = pppppppuStack_170;
          *(uint ********)((longlong)pppppppuVar65 + lVar49 + 0x28) = pppppppuStack_118;
          *(uint ********)((longlong)pppppppuVar65 + lVar49 + 0x30) = pppppppuStack_170;
          *(undefined8 *)((longlong)pppppppuVar65 + lVar49 + 0x38) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)pppppppuVar65 + lVar49 + 0x50) = 0xffffffffffffffff;
          pppppppuVar62 = pppppppuStack_128;
          goto joined_r0x000140bc2b30;
        }
      }
      lVar49 = lVar49 + 0x68;
    } while (lVar67 != lVar49);
  }
  cStack_638 = '\x01';
  uStack_637 = 0;
  cStack_631 = '\0';
  uStack_630 = (undefined7)CONCAT44(uVar107,uVar106);
  cStack_629 = (char)((uint)uVar107 >> 0x18);
  cStack_628 = cStack_168;
  uStack_627 = (undefined6)uStack_167;
  cStack_621 = (char)(uStack_167 >> 0x30);
  uStack_620 = SUB87(pppppppuStack_1a0,0);
  cStack_619 = (char)((ulonglong)pppppppuStack_1a0 >> 0x38);
  auStack_618._8_8_ = pppppppuStack_118;
  auStack_618._0_8_ = pppppppuVar62;
  auStack_608._8_8_ = 0xffffffffffffffff;
  auStack_608._0_8_ = pppppppuVar62;
  pppppppuStack_5e8 = (uint *******)0xffffffffffffffff;
  if (pppppppuVar61 == pppppppuStack_198) {
    FUN_141168750(&pppppppuStack_198);
    pppppppuStack_128 = pppppppuStack_190;
  }
  pppppppuStack_128[(longlong)pppppppuVar61 * 0xd + 0xc] = (uint ******)pppppppuStack_5d8;
  pppppppuStack_128[(longlong)pppppppuVar61 * 0xd + 10] = (uint ******)pppppppuStack_5e8;
  (pppppppuStack_128 + (longlong)pppppppuVar61 * 0xd + 10)[1] = (uint ******)pppppppuStack_5e0;
  pppppppuStack_128[(longlong)pppppppuVar61 * 0xd + 8] = (uint ******)pppppppuStack_5f8;
  (pppppppuStack_128 + (longlong)pppppppuVar61 * 0xd + 8)[1] = (uint ******)pppppppuStack_5f0;
  auVar10._1_6_ = uStack_627;
  auVar10[0] = cStack_628;
  auVar10[7] = cStack_621;
  auVar10._8_7_ = uStack_620;
  auVar10[0xf] = cStack_619;
  *(undefined1 (*) [16])(pppppppuStack_128 + (longlong)pppppppuVar61 * 0xd + 6) = auStack_608;
  *(undefined1 (*) [16])(pppppppuStack_128 + (longlong)pppppppuVar61 * 0xd + 4) = auStack_618;
  *(undefined1 (*) [16])(pppppppuStack_128 + (longlong)pppppppuVar61 * 0xd + 2) = auVar10;
  pppppppuStack_128[(longlong)pppppppuVar61 * 0xd] =
       (uint ******)CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638));
  (pppppppuStack_128 + (longlong)pppppppuVar61 * 0xd)[1] =
       (uint ******)CONCAT17(cStack_629,uStack_630);
  pppppppuVar61 = (uint *******)((longlong)pppppppuVar61 + 1);
  pppppppuStack_188 = pppppppuVar61;
code_r0x000140bc2a01:
  pppppppuVar68 = (uint *******)auStack_138._8_8_;
  pppppppuVar62 = pppppppuStack_128;
  pppppppuVar57 = pppppppuStack_f0;
joined_r0x000140bc2b30:
  pppppppuStack_128 = pppppppuVar62;
  if (pppppppuStack_1c8 == (uint *******)0x0) {
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
    goto code_r0x000140bc2220;
  }
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
  pppppppuStack_108 = pppppppuStack_1c0;
  goto code_r0x000140bc2a32;
code_r0x000140bc23ac:
  pppppppuVar71 = pppppppuStack_118;
  pppppppuVar68 = (uint *******)auStack_138._8_8_;
  pppppppuVar57 = pppppppuStack_f0;
  goto code_r0x000140bc2220;
code_r0x000140bc34c6:
  auStack_138._8_8_ = pppppppuVar57;
  pppppppuVar71 = pppppppuStack_118;
  pppppppuVar61 = pppppppuStack_f0;
code_r0x000140bc34cd:
  pppppppuStack_118 = pppppppuVar71;
  do {
    pppppppuVar71 = pppppppuVar48;
    pppppppuStack_f0 = pppppppuVar61;
code_r0x000140bc34db:
    while( true ) {
      auStack_148._8_8_ = pppppppuVar57;
      auStack_148._0_8_ = pppppppuStack_118;
      uStack_158 = SUB81(pppppppuVar62,0);
      uVar25 = uStack_158;
      iStack_157 = (int7)((ulonglong)pppppppuVar62 >> 8);
      iVar22 = iStack_157;
      uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
      uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
      pppppppuVar57 = (uint *******)&cStack_338;
      pppppppuVar65 = (uint *******)&pppppppuStack_358;
      pppppppuStack_150 = pppppppuStack_f0;
      uVar32 = FUN_140514fb0(&cStack_338);
      pppppppuVar48 = pppppppuStack_118;
      pppppppuVar61 = pppppppuStack_358;
      uVar70 = (undefined7)((ulonglong)&cStack_338 >> 8);
      pppppppuVar42 = pppppppuVar62;
      if (cStack_338 == '\x01') {
        pppppppuVar44 =
             (uint *******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)))
        ;
        goto code_r0x000140bc403b;
      }
      in_R10 = (uint *******)auStack_138._8_8_;
      if (cStack_337 != '\x01') {
        if (pppppppuStack_f0 == (uint *******)0xffffffffffffffff) {
          uStack_4c8 = 0x41208b32;
          uStack_4c4 = 1;
          cStack_4c0 = '\x06';
          uStack_4bf = 0;
          uStack_4bb = 0;
          cStack_4b9 = '\0';
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          cStack_329 = '\0';
          auStack_148._8_8_ = auStack_138._8_8_;
          auStack_148._0_8_ = pppppppuStack_118;
          pppppppuStack_150 = (uint *******)0xffffffffffffffff;
          uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
          uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
          pppppppuVar61 = (uint *******)&UNK_141370320;
          uStack_158 = uVar25;
          iStack_157 = iVar22;
          pppppppuVar44 = (uint *******)FUN_141177a20(&UNK_141370320,&cStack_338);
          goto code_r0x000140bc4793;
        }
        if (pppppppuStack_118 == (uint *******)0xfffffffffffffffe) {
          uStack_368 = (uint *******)
                       CONCAT44(uStack_368._4_4_,(int)CONCAT71((int7)((ulonglong)uVar32 >> 8),1));
          pppppppuVar57 = (uint *******)0xffffffffffffffff;
        }
        else {
          uStack_368 = (uint *******)((ulonglong)uStack_368._4_4_ << 0x20);
          pppppppuVar65 = pppppppuStack_180;
          pppppppuVar57 = pppppppuStack_118;
        }
        pppppppuVar44 = (uint *******)CONCAT71(uStack_167,cStack_168);
        pppppppuVar48 = (uint *******)auStack_348._0_8_;
        in_R11 = pppppppuStack_1d0;
        if (pppppppuVar62 == (uint *******)0xffffffffffffffff) {
          uStack_4c8 = 0x4120acdd;
          uStack_4c4 = 1;
          cStack_4c0 = '\x04';
          uStack_4bf = 0;
          uStack_4bb = 0;
          cStack_4b9 = '\0';
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          cStack_329 = '\0';
          pppppppuStack_128 = pppppppuVar57;
          pppppppuVar44 = (uint *******)FUN_141177a20(&UNK_141370320,&cStack_338);
          if ((longlong)pppppppuStack_128 - 1U < 0xfffffffffffffffe) {
            uVar32 = GetProcessHeap();
            pppppppuVar68 = pppppppuStack_178;
            HeapFree(uVar32,0);
          }
          pppppppuVar61 = pppppppuStack_f0;
          pppppppuVar42 = (uint *******)0xffffffffffffffff;
          pppppppuVar69 = (uint *******)((ulonglong)uStack_368 & 0xffffffff);
          if (pppppppuStack_f0 == (uint *******)0x0) {
            pppppppuVar57 = (uint *******)0x0;
            pppppppuStack_128 = (uint *******)0x0;
          }
          else {
            uVar32 = GetProcessHeap();
            pppppppuStack_128 = (uint *******)0x0;
            pppppppuVar68 = pppppppuStack_170;
            HeapFree(uVar32,0);
            pppppppuVar57 = pppppppuVar61;
          }
          goto code_r0x000140bc4054;
        }
        if (lVar67 == -1) {
          lVar67 = 2;
        }
        else {
          uStack_4e8 = pppppppuStack_888;
          pppppppuStack_4e0 = pppppppuStack_880;
        }
        pppppppuStack_118 = (uint *******)0xffffffffffffffff;
        if ((uint *******)auStack_138._8_8_ != (uint *******)0xfffffffffffffffe) {
          pppppppuStack_118 = (uint *******)auStack_138._8_8_;
        }
        pppppppuVar71 = pppppppuStack_128;
        pppppppuVar42 = pppppppuStack_1a0;
        pppppppuVar68 = pppppppuStack_170;
        in_R10 = (uint *******)auStack_348._8_8_;
        pppppppuVar61 = pppppppuStack_f0;
        pppppppuVar69 = pppppppuStack_178;
        goto code_r0x000140bc43a6;
      }
      pppppppuStack_358[5] = (uint ******)((longlong)pppppppuStack_358[5] + 1);
      pppppppuVar65 = pppppppuVar61 + 3;
      pppppppuVar61[2] = (uint ******)0x0;
      auStack_148._8_8_ = in_R10;
      auStack_148._0_8_ = pppppppuVar48;
      pppppppuStack_150 = pppppppuStack_f0;
      uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
      uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
      pppppppuVar57 = (uint *******)&cStack_338;
      pppppppuVar68 = pppppppuVar61;
      uStack_158 = uVar25;
      iStack_157 = iVar22;
      FUN_140e18b30(&cStack_338,pppppppuVar65);
      pppppppuVar48 = pppppppuStack_118;
      pppppppuVar44 =
           (uint *******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      if (CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)) == 2) goto code_r0x000140bc403b;
      lVar49 = CONCAT71(uStack_327,cStack_328);
      in_R10 = (uint *******)auStack_138._8_8_;
      pppppppuVar71 = pppppppuStack_118;
      if (lVar49 != 4) break;
      if (*(uint *)pppppppuVar44 == 0x6e616c70) {
        if (pppppppuStack_118 != (uint *******)0xfffffffffffffffe) {
          uStack_4c8 = 0x4120a954;
          uStack_4c4 = 1;
          cStack_4c0 = '\x04';
          uStack_4bf = 0;
          uStack_4bb = 0;
          cStack_4b9 = '\0';
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          cStack_329 = '\0';
          auStack_148._8_8_ = auStack_138._8_8_;
          auStack_148._0_8_ = pppppppuStack_118;
          pppppppuStack_150 = pppppppuStack_f0;
          uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
          uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
          pppppppuVar57 = (uint *******)&UNK_141370373;
          uStack_158 = uVar25;
          iStack_157 = iVar22;
          pppppppuVar44 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
          goto code_r0x000140bc403b;
        }
        ppppppuVar56 = pppppppuVar61[5];
        if (pppppppuVar61[4] <= ppppppuVar56) goto code_r0x000140bc4e44;
        goto code_r0x000140bc3983;
      }
      if (*(uint *)pppppppuVar44 == 0x73776f72) {
        if (pppppppuVar62 != (uint *******)0xffffffffffffffff) {
          uStack_4c8 = 0x4120acdd;
          uStack_4c4 = 1;
          cStack_4c0 = '\x04';
          uStack_4bf = 0;
          uStack_4bb = 0;
          cStack_4b9 = '\0';
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          cStack_329 = '\0';
          auStack_148._8_8_ = auStack_138._8_8_;
          auStack_148._0_8_ = pppppppuStack_118;
          pppppppuStack_150 = pppppppuStack_f0;
          uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
          uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
          pppppppuVar57 = (uint *******)&UNK_141370373;
          uStack_158 = uVar25;
          iStack_157 = iVar22;
          pppppppuVar44 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
          goto code_r0x000140bc403b;
        }
        ppppppuVar56 = pppppppuVar61[5];
        if (ppppppuVar56 < pppppppuVar61[4]) {
          while( true ) {
            ppppppuVar56 = (uint ******)((longlong)ppppppuVar56 + 1);
            pppppppuVar68 =
                 (uint *******)
                 (ulonglong)*(byte *)((longlong)*pppppppuVar65 + -1 + (longlong)ppppppuVar56);
            if ((uint *******)0x3a < pppppppuVar68) goto code_r0x000140bc5879;
            if ((0x100002600U >> ((ulonglong)pppppppuVar68 & 0x3f) & 1) == 0) break;
            pppppppuVar61[5] = ppppppuVar56;
            if (ppppppuVar56 == pppppppuVar61[4]) {
              pppppppuVar68 = (uint *******)0x1;
              goto code_r0x000140bc4f8f;
            }
          }
          if (pppppppuVar68 == (uint *******)0x3a) {
            pppppppuVar61[5] = ppppppuVar56;
            auStack_148._8_8_ = in_R10;
            auStack_148._0_8_ = pppppppuVar48;
            pppppppuStack_150 = pppppppuStack_f0;
            uStack_158 = 0xff;
            iStack_157 = -1;
            uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
            uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
            FUN_140557ab0(&uStack_4c8,pppppppuVar61);
            pppppppuVar61 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
            pppppppuVar44 =
                 (uint *******)
                 CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
            if (pppppppuVar61 != (uint *******)0xffffffffffffffff) {
              auStack_348._0_8_ = pppppppuVar44;
              pppppppuStack_1d0 = pppppppuStack_4b8;
              pppppppuStack_188 = pppppppuStack_4b8;
              pppppppuStack_198 = pppppppuVar61;
              pppppppuStack_190 = pppppppuVar44;
              goto code_r0x000140bc385f;
            }
            pppppppuVar61 = pppppppuVar44;
          }
          else {
code_r0x000140bc5879:
            cStack_338 = '\x06';
            cStack_337 = '\0';
            uStack_336 = 0;
            uStack_334 = 0;
            auStack_148._8_8_ = in_R10;
            auStack_148._0_8_ = pppppppuVar48;
            pppppppuStack_150 = pppppppuStack_f0;
            uStack_158 = 0xff;
            iStack_157 = -1;
            uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
            uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
            pppppppuVar44 = (uint *******)FUN_14117d3c0(pppppppuVar61,&cStack_338);
          }
        }
        else {
code_r0x000140bc4f8f:
          cStack_338 = '\x03';
          cStack_337 = '\0';
          uStack_336 = 0;
          uStack_334 = 0;
          auStack_148._8_8_ = in_R10;
          auStack_148._0_8_ = pppppppuVar48;
          pppppppuStack_150 = pppppppuStack_f0;
          uStack_158 = 0xff;
          iStack_157 = -1;
          uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
          uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
          pppppppuVar44 = (uint *******)FUN_14117d3c0(pppppppuVar61,&cStack_338);
        }
        pppppppuVar42 = (uint *******)0xffffffffffffffff;
        goto code_r0x000140bc404b;
      }
code_r0x000140bc363e:
      auStack_148._8_8_ = auStack_138._8_8_;
      auStack_148._0_8_ = pppppppuStack_118;
      pppppppuStack_150 = pppppppuStack_f0;
      uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
      uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
      uStack_158 = uVar25;
      iStack_157 = iVar22;
      pppppppuVar44 = (uint *******)FUN_14057ea40(pppppppuVar61);
      pppppppuVar57 = (uint *******)auStack_138._8_8_;
      pppppppuVar71 = pppppppuVar48;
      if (pppppppuVar44 != (uint *******)0x0) {
        pppppppuVar69 = (uint *******)CONCAT71(uVar70,1);
        pppppppuVar68 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar68 >> 8),1);
        pppppppuVar71 = (uint *******)auStack_138._8_8_;
        pppppppuVar65 = pppppppuStack_118;
        pppppppuVar57 = pppppppuStack_f0;
        pppppppuVar61 = pppppppuStack_f0;
        pppppppuStack_128 = pppppppuVar68;
        goto code_r0x000140bc42da;
      }
    }
    if (lVar49 == 7) {
      pppppppuVar68 = (uint *******)0x676e696c;
      if (!(*(int *)((longlong)pppppppuVar44 + 3) == 0x676e696c &&
           *(uint *)pppppppuVar44 == 0x6c6c6962)) {
        if (!(*(int *)((longlong)pppppppuVar44 + 3) == 0x65676173 &&
             *(uint *)pppppppuVar44 == 0x7373656d)) goto code_r0x000140bc363e;
        if ((uint *******)auStack_138._8_8_ != (uint *******)0xfffffffffffffffe) {
          uStack_4c8 = 0x412087a0;
          uStack_4c4 = 1;
          cStack_4c0 = '\a';
          uStack_4bf = 0;
          uStack_4bb = 0;
          cStack_4b9 = '\0';
          cStack_338 = (char)&uStack_4c8;
          cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
          uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
          uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
          uStack_330 = 0x40028220;
          uStack_32c = 1;
          uStack_32b = 0;
          cStack_329 = '\0';
          auStack_148._8_8_ = auStack_138._8_8_;
          auStack_148._0_8_ = pppppppuStack_118;
          pppppppuStack_150 = pppppppuStack_f0;
          uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
          uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
          puVar47 = &UNK_141370373;
          uStack_158 = uVar25;
          iStack_157 = iVar22;
          pppppppuVar44 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
          pppppppuStack_128 = (uint *******)CONCAT71((int7)((ulonglong)puVar47 >> 8),1);
          pppppppuVar69 = (uint *******)CONCAT71(uVar70,1);
          pppppppuVar65 = pppppppuStack_118;
          pppppppuVar24 = pppppppuStack_118;
          pppppppuVar57 = pppppppuStack_f0;
          pppppppuVar61 = pppppppuStack_f0;
          pppppppuVar71 = (uint *******)auStack_138._8_8_;
          goto joined_r0x000140bc571f;
        }
        ppppppuVar56 = pppppppuVar61[5];
        if (pppppppuVar61[4] <= ppppppuVar56) goto code_r0x000140bc4f1a;
        goto code_r0x000140bc3a69;
      }
      if (lVar67 != -1) {
        uStack_4c8 = 0x4120ace1;
        uStack_4c4 = 1;
        cStack_4c0 = '\a';
        uStack_4bf = 0;
        uStack_4bb = 0;
        cStack_4b9 = '\0';
        cStack_338 = (char)&uStack_4c8;
        cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
        uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
        uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
        uStack_330 = 0x40028220;
        uStack_32c = 1;
        uStack_32b = 0;
        cStack_329 = '\0';
        auStack_148._8_8_ = auStack_138._8_8_;
        auStack_148._0_8_ = pppppppuStack_118;
        pppppppuStack_150 = pppppppuStack_f0;
        uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
        uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
        pppppppuVar57 = (uint *******)&UNK_141370373;
        uStack_158 = uVar25;
        iStack_157 = iVar22;
        pppppppuVar44 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
        goto code_r0x000140bc403b;
      }
      ppppppuVar56 = pppppppuVar61[5];
      if (pppppppuVar61[4] <= ppppppuVar56) {
code_r0x000140bc4eb9:
        uStack_4c8 = 3;
        uStack_4c4 = 0;
        auStack_148._8_8_ = in_R10;
        auStack_148._0_8_ = pppppppuVar48;
        pppppppuStack_150 = pppppppuStack_f0;
        uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
        uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
        uStack_158 = uVar25;
        iStack_157 = iVar22;
        pppppppuStack_128 = (uint *******)FUN_14117d3c0(pppppppuVar61,&uStack_4c8);
code_r0x000140bc4f0b:
        pppppppuVar44 = pppppppuStack_128;
        goto code_r0x000140bc404b;
      }
      while( true ) {
        ppppppuVar56 = (uint ******)((longlong)ppppppuVar56 + 1);
        pppppppuVar68 =
             (uint *******)
             (ulonglong)*(byte *)((longlong)*pppppppuVar65 + -1 + (longlong)ppppppuVar56);
        if ((uint *******)0x3a < pppppppuVar68) goto code_r0x000140bc57cd;
        if ((0x100002600U >> ((ulonglong)pppppppuVar68 & 0x3f) & 1) == 0) break;
        pppppppuVar61[5] = ppppppuVar56;
        if (ppppppuVar56 == pppppppuVar61[4]) {
          pppppppuVar68 = (uint *******)0x1;
          goto code_r0x000140bc4eb9;
        }
      }
      if (pppppppuVar68 != (uint *******)0x3a) {
code_r0x000140bc57cd:
        uStack_4c8 = 6;
        uStack_4c4 = 0;
        auStack_148._8_8_ = in_R10;
        auStack_148._0_8_ = pppppppuVar48;
        pppppppuStack_150 = pppppppuStack_f0;
        uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
        uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
        uStack_158 = uVar25;
        iStack_157 = iVar22;
        pppppppuStack_128 = (uint *******)FUN_14117d3c0(pppppppuVar61,&uStack_4c8);
        goto code_r0x000140bc4f0b;
      }
      pppppppuVar61[5] = ppppppuVar56;
      auStack_148._8_8_ = in_R10;
      auStack_148._0_8_ = pppppppuVar48;
      pppppppuStack_150 = pppppppuStack_f0;
      uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
      uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
      pppppppuVar57 = (uint *******)&cStack_338;
      uStack_158 = uVar25;
      iStack_157 = iVar22;
      FUN_14054ddc0(&cStack_338,pppppppuVar61);
      lVar67 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
      pppppppuStack_128 =
           (uint *******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
      pppppppuVar61 = pppppppuVar57;
      if (lVar67 == -1) goto code_r0x000140bc4f0b;
      pppppppuStack_888 = (uint *******)CONCAT71(uStack_327,cStack_328);
      pppppppuStack_880 = (uint *******)CONCAT71(uStack_31f,cStack_320);
      pppppppuVar61 = pppppppuVar62;
code_r0x000140bc385f:
      pppppppuVar57 = (uint *******)auStack_138._8_8_;
      pppppppuVar62 = pppppppuVar61;
      pppppppuVar71 = pppppppuVar48;
      goto code_r0x000140bc34db;
    }
    if ((lVar49 != 6) ||
       (!(*(ushort *)((longlong)pppppppuVar44 + 4) == 0x7375 && *(uint *)pppppppuVar44 == 0x74617473
         ))) goto code_r0x000140bc363e;
    if (pppppppuStack_f0 != (uint *******)0xffffffffffffffff) goto code_r0x000140bc5579;
    ppppppuVar56 = pppppppuVar61[5];
    if (pppppppuVar61[4] <= ppppppuVar56) {
code_r0x000140bc4df6:
      cStack_338 = '\x03';
      cStack_337 = '\0';
      uStack_336 = 0;
      uStack_334 = 0;
      auStack_148._8_8_ = in_R10;
      auStack_148._0_8_ = pppppppuVar48;
      pppppppuStack_150 = (uint *******)0xffffffffffffffff;
      uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
      uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
      uStack_158 = uVar25;
      iStack_157 = iVar22;
      pppppppuVar44 = (uint *******)FUN_14117d3c0(pppppppuVar61,&cStack_338);
      pppppppuVar71 = pppppppuVar48;
code_r0x000140bc4793:
      pppppppuVar69 = (uint *******)CONCAT71(uVar70,1);
      pppppppuStack_128 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar61 >> 8),1);
      pppppppuVar57 = (uint *******)0xffffffffffffffff;
      pppppppuVar48 = pppppppuVar71;
      pppppppuVar61 = pppppppuStack_f0;
      goto code_r0x000140bc4054;
    }
    while( true ) {
      ppppppuVar56 = (uint ******)((longlong)ppppppuVar56 + 1);
      pppppppuVar68 =
           (uint *******)
           (ulonglong)*(byte *)((longlong)*pppppppuVar65 + -1 + (longlong)ppppppuVar56);
      if ((uint *******)0x3a < pppppppuVar68) goto code_r0x000140bc577f;
      if ((0x100002600U >> ((ulonglong)pppppppuVar68 & 0x3f) & 1) == 0) break;
      pppppppuVar61[5] = ppppppuVar56;
      if (ppppppuVar56 == pppppppuVar61[4]) {
        pppppppuVar68 = (uint *******)0x1;
        goto code_r0x000140bc4df6;
      }
    }
    if (pppppppuVar68 != (uint *******)0x3a) {
code_r0x000140bc577f:
      cStack_338 = '\x06';
      cStack_337 = '\0';
      uStack_336 = 0;
      uStack_334 = 0;
      auStack_148._8_8_ = in_R10;
      auStack_148._0_8_ = pppppppuVar48;
      pppppppuStack_150 = (uint *******)0xffffffffffffffff;
      uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
      uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
      uStack_158 = uVar25;
      iStack_157 = iVar22;
      pppppppuVar44 = (uint *******)FUN_14117d3c0(pppppppuVar61,&cStack_338);
      pppppppuVar71 = pppppppuVar48;
      goto code_r0x000140bc4793;
    }
    pppppppuVar61[5] = ppppppuVar56;
    auStack_148._8_8_ = in_R10;
    auStack_148._0_8_ = pppppppuVar48;
    pppppppuStack_150 = (uint *******)0xffffffffffffffff;
    uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
    uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
    uStack_158 = uVar25;
    iStack_157 = iVar22;
    FUN_140569980(&uStack_4c8,pppppppuVar61);
    pppppppuVar61 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
    pppppppuVar44 =
         (uint *******)CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
    pppppppuVar71 = pppppppuVar48;
    if (pppppppuVar61 == (uint *******)0xffffffffffffffff) goto code_r0x000140bc4793;
    pppppppuStack_1a0 = pppppppuStack_4b8;
    pppppppuVar57 = (uint *******)auStack_138._8_8_;
    pppppppuStack_170 = pppppppuVar44;
  } while( true );
code_r0x000140bc3983:
  ppppppuVar56 = (uint ******)((longlong)ppppppuVar56 + 1);
  pppppppuVar68 =
       (uint *******)(ulonglong)*(byte *)((longlong)*pppppppuVar65 + -1 + (longlong)ppppppuVar56);
  if ((uint *******)0x3a < pppppppuVar68) goto code_r0x000140bc572a;
  if ((0x100002600U >> ((ulonglong)pppppppuVar68 & 0x3f) & 1) == 0) goto code_r0x000140bc39b2;
  pppppppuVar61[5] = ppppppuVar56;
  if (ppppppuVar56 == pppppppuVar61[4]) {
    pppppppuVar68 = (uint *******)0x1;
code_r0x000140bc4e44:
    cStack_338 = '\x03';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    auStack_148._8_8_ = in_R10;
    auStack_148._0_8_ = 0xfffffffffffffffe;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
    uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
    uStack_158 = uVar25;
    iStack_157 = iVar22;
    pppppppuVar44 = (uint *******)FUN_14117d3c0(pppppppuVar61,&cStack_338);
    goto code_r0x000140bc4e94;
  }
  goto code_r0x000140bc3983;
code_r0x000140bc39b2:
  if (pppppppuVar68 == (uint *******)0x3a) {
    pppppppuVar61[5] = ppppppuVar56;
    auStack_148._8_8_ = in_R10;
    auStack_148._0_8_ = 0xfffffffffffffffe;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
    uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
    pppppppuVar57 = (uint *******)&uStack_4c8;
    uStack_158 = uVar25;
    iStack_157 = iVar22;
    FUN_140547240(pppppppuVar57,pppppppuVar61);
    pppppppuVar71 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
    pppppppuVar44 =
         (uint *******)CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
    pppppppuVar61 = pppppppuVar57;
    if (pppppppuVar71 != (uint *******)0xfffffffffffffffe) {
      pppppppuStack_180 = pppppppuStack_4b8;
      pppppppuVar57 = (uint *******)auStack_138._8_8_;
      pppppppuVar61 = pppppppuStack_f0;
      pppppppuStack_178 = pppppppuVar44;
      goto code_r0x000140bc34cd;
    }
  }
  else {
code_r0x000140bc572a:
    cStack_338 = '\x06';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    auStack_148._8_8_ = in_R10;
    auStack_148._0_8_ = 0xfffffffffffffffe;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
    uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
    uStack_158 = uVar25;
    iStack_157 = iVar22;
    pppppppuVar44 = (uint *******)FUN_14117d3c0(pppppppuVar61,&cStack_338);
  }
code_r0x000140bc4e94:
  pppppppuVar69 = (uint *******)CONCAT71(uVar70,1);
  pppppppuVar65 = (uint *******)0xfffffffffffffffe;
  pppppppuStack_128 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar61 >> 8),1);
  pppppppuVar57 = pppppppuStack_f0;
  pppppppuVar61 = pppppppuStack_f0;
code_r0x000140bc405b:
  pppppppuVar71 = (uint *******)auStack_138._8_8_;
code_r0x000140bc42da:
  pppppppuVar24 = pppppppuStack_118;
  if (pppppppuVar71 != (uint *******)0xfffffffffffffffe) {
joined_r0x000140bc571f:
    pppppppuStack_118 = pppppppuVar42;
    pppppppuVar71 = (uint *******)((longlong)pppppppuVar71 + -1);
    pppppppuVar42 = pppppppuStack_118;
    if (pppppppuVar71 < (uint *******)0xfffffffffffffffe) {
      pppppppuVar71 = (uint *******)GetProcessHeap();
      pppppppuVar68 = (uint *******)CONCAT71(uStack_167,cStack_168);
      HeapFree(pppppppuVar71,0);
      pppppppuVar69 = (uint *******)((ulonglong)pppppppuVar69 & 0xffffffff);
      pppppppuVar42 = pppppppuStack_118;
      pppppppuVar24 = pppppppuStack_118;
    }
  }
  goto code_r0x000140bc4321;
code_r0x000140bc3a69:
  ppppppuVar56 = (uint ******)((longlong)ppppppuVar56 + 1);
  pppppppuVar68 =
       (uint *******)(ulonglong)*(byte *)((longlong)*pppppppuVar65 + -1 + (longlong)ppppppuVar56);
  if ((uint *******)0x3a < pppppppuVar68) goto code_r0x000140bc5824;
  if ((0x100002600U >> ((ulonglong)pppppppuVar68 & 0x3f) & 1) == 0) goto code_r0x000140bc3a98;
  pppppppuVar61[5] = ppppppuVar56;
  if (ppppppuVar56 == pppppppuVar61[4]) {
    pppppppuVar68 = (uint *******)0x1;
code_r0x000140bc4f1a:
    cStack_338 = '\x03';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    auStack_148._8_8_ = 0xfffffffffffffffe;
    auStack_148._0_8_ = pppppppuVar48;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
    uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
    uStack_158 = uVar25;
    iStack_157 = iVar22;
    pppppppuVar44 = (uint *******)FUN_14117d3c0(pppppppuVar61,&cStack_338);
    goto code_r0x000140bc4f6a;
  }
  goto code_r0x000140bc3a69;
code_r0x000140bc3a98:
  if (pppppppuVar68 != (uint *******)0x3a) {
code_r0x000140bc5824:
    cStack_338 = '\x06';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    auStack_148._8_8_ = 0xfffffffffffffffe;
    auStack_148._0_8_ = pppppppuVar48;
    pppppppuStack_150 = pppppppuStack_f0;
    uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
    uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
    uStack_158 = uVar25;
    iStack_157 = iVar22;
    pppppppuVar44 = (uint *******)FUN_14117d3c0(pppppppuVar61,&cStack_338);
    goto code_r0x000140bc4f6a;
  }
  pppppppuVar61[5] = ppppppuVar56;
  auStack_148._8_8_ = 0xfffffffffffffffe;
  auStack_148._0_8_ = pppppppuVar48;
  pppppppuStack_150 = pppppppuStack_f0;
  uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
  uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
  uStack_158 = uVar25;
  iStack_157 = iVar22;
  FUN_140547240(&uStack_4c8,pppppppuVar61);
  pppppppuVar57 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
  cStack_168 = cStack_4c0;
  uStack_167 = (uint7)(CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0))) >>
                      8);
  if (pppppppuVar57 == (uint *******)0xfffffffffffffffe) goto code_r0x000140bc5358;
  auStack_348._8_8_ = pppppppuStack_4b8;
  goto code_r0x000140bc34c6;
code_r0x000140bc5358:
  pppppppuVar44 = (uint *******)CONCAT71(uStack_167,cStack_4c0);
  pppppppuVar61 = (uint *******)0xfffffffffffffffe;
code_r0x000140bc4f6a:
  pppppppuVar71 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar61 >> 8),1);
  pppppppuVar69 = (uint *******)CONCAT71(uVar70,1);
  pppppppuVar65 = pppppppuStack_118;
  pppppppuVar57 = pppppppuStack_f0;
  pppppppuVar61 = pppppppuStack_f0;
  pppppppuStack_128 = pppppppuVar71;
  pppppppuVar24 = pppppppuStack_118;
code_r0x000140bc4321:
  pppppppuStack_118 = pppppppuVar24;
  if (pppppppuVar42 != (uint *******)0xffffffffffffffff) {
    pppppppuVar71 = (uint *******)&pppppppuStack_198;
    FUN_14015c300(pppppppuVar71);
  }
  bVar26 = pppppppuVar65 != (uint *******)0xfffffffffffffffe & (byte)pppppppuVar69;
  uVar32 = CONCAT71((int7)((ulonglong)pppppppuVar71 >> 8),bVar26);
  uVar72 = (longlong)pppppppuVar65 - 1;
  pppppppuVar65 = (uint *******)CONCAT71((int7)(uVar72 >> 8),uVar72 < 0xfffffffffffffffe);
  if ((bVar26 & uVar72 < 0xfffffffffffffffe) != 0) {
    uVar32 = GetProcessHeap();
    pppppppuVar65 = (uint *******)0x0;
    pppppppuVar68 = pppppppuStack_178;
    HeapFree(uVar32);
  }
  pppppppuVar57 = (uint *******)((longlong)pppppppuVar57 + -1);
  lVar67 = -1;
  pppppppuVar71 = pppppppuVar44;
  pppppppuVar42 =
       (uint *******)
       CONCAT71((int7)((ulonglong)uVar32 >> 8),pppppppuVar57 < (uint *******)0xfffffffffffffffe);
  if (((byte)pppppppuStack_128 & pppppppuVar57 < (uint *******)0xfffffffffffffffe) != 0) {
    pppppppuVar42 = (uint *******)GetProcessHeap();
    pppppppuVar65 = (uint *******)0x0;
    pppppppuVar68 = pppppppuStack_170;
    HeapFree();
  }
code_r0x000140bc43a6:
  uStack_4c8 = (uint)lVar67;
  uStack_4c4 = (undefined4)((ulonglong)lVar67 >> 0x20);
  cStack_4c0 = (char)pppppppuVar71;
  uStack_4bf = (undefined4)((ulonglong)pppppppuVar71 >> 8);
  uStack_4bb = (undefined2)((ulonglong)pppppppuVar71 >> 0x28);
  cStack_4b9 = (char)((ulonglong)pppppppuVar71 >> 0x38);
  pppppppuStack_4b8 = uStack_4e8;
  pppppppuStack_4b0 = pppppppuStack_4e0;
  pppppppuStack_460 = pppppppuStack_118;
  cStack_4f0 = cStack_4f0 + '\x01';
  pppppppuStack_4a8 = pppppppuVar61;
  pppppppuStack_4a0 = pppppppuVar68;
  pppppppuStack_498 = pppppppuVar42;
  pppppppuStack_490 = pppppppuVar62;
  pppppppuStack_488 = pppppppuVar48;
  pppppppuStack_480 = in_R11;
  pppppppuStack_478 = pppppppuVar57;
  pppppppuStack_470 = pppppppuVar69;
  pppppppuStack_468 = pppppppuVar65;
  pppppppuStack_458 = pppppppuVar44;
  pppppppuStack_450 = in_R10;
  pppppppuStack_2b8 = (uint *******)FUN_1409fefb0(&pppppppuStack_528);
  pppppppuStack_2c8 = pppppppuStack_458;
  pppppppuStack_2c0 = pppppppuStack_450;
  uStack_2d8 = pppppppuStack_468;
  pppppppuStack_2d0 = pppppppuStack_460;
  pppppppuStack_2e8 = pppppppuStack_478;
  uStack_2e0 = pppppppuStack_470;
  pppppppuStack_2f8 = pppppppuStack_488;
  pppppppuStack_2f0 = pppppppuStack_480;
  auStack_308._8_8_ = pppppppuStack_490;
  auStack_308._0_8_ = pppppppuStack_498;
  cStack_318 = (char)pppppppuStack_4a8;
  uStack_317 = (undefined7)((ulonglong)pppppppuStack_4a8 >> 8);
  pppppppuStack_310 = pppppppuStack_4a0;
  cStack_328 = (char)pppppppuStack_4b8;
  uStack_327 = (undefined7)((ulonglong)pppppppuStack_4b8 >> 8);
  cStack_320 = (char)pppppppuStack_4b0;
  uStack_31f = (undefined7)((ulonglong)pppppppuStack_4b0 >> 8);
  cStack_338 = (char)uStack_4c8;
  cStack_337 = (char)(uStack_4c8 >> 8);
  uStack_336 = (undefined2)(uStack_4c8 >> 0x10);
  uStack_334 = uStack_4c4;
  uStack_330 = (uint)CONCAT41(uStack_4bf,cStack_4c0);
  uStack_32c = (undefined1)((uint)uStack_4bf >> 0x18);
  uStack_32b = uStack_4bb;
  cStack_329 = cStack_4b9;
  pppppppuVar57 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
  pppppppuVar48 = pppppppuStack_2b8;
  pppppppuVar62 = pppppppuStack_4a0;
  if (pppppppuVar57 == (uint *******)0xffffffffffffffff) {
    pppppppuVar48 =
         (uint *******)CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
    pppppppuVar57 = (uint *******)0xffffffffffffffff;
    if (pppppppuStack_2b8 != (uint *******)0x0) {
      ppppppuVar56 = *pppppppuStack_2b8;
      pppppppuStack_f0 = pppppppuStack_2b8;
      if (ppppppuVar56 == (uint ******)0x1) {
        FUN_14003a590(pppppppuStack_2b8 + 1);
      }
      else {
code_r0x000140bc4565:
        uStack_334 = uStack_4c4;
        uStack_32b = uStack_4bb;
        cStack_329 = cStack_4b9;
        pppppppuStack_310 = pppppppuStack_4a0;
        pppppppuStack_2f8 = pppppppuStack_488;
        pppppppuStack_2f0 = pppppppuStack_480;
        pppppppuStack_2e8 = pppppppuStack_478;
        uStack_2e0 = pppppppuStack_470;
        uStack_2d8 = pppppppuStack_468;
        pppppppuStack_2d0 = pppppppuStack_460;
        pppppppuStack_2c8 = pppppppuStack_458;
        pppppppuStack_2c0 = pppppppuStack_450;
        pppppppuStack_2b8 = pppppppuStack_f0;
        if ((ppppppuVar56 == (uint ******)0x0) && (pppppppuStack_f0[2] != (uint ******)0x0)) {
          ppppppuVar56 = pppppppuStack_f0[1];
          uVar32 = GetProcessHeap();
          HeapFree(uVar32,0,ppppppuVar56);
        }
      }
code_r0x000140bc4848:
      pppppppuVar57 = (uint *******)0xffffffffffffffff;
      uVar32 = GetProcessHeap();
      HeapFree(uVar32,0,pppppppuStack_f0);
    }
  }
  else {
joined_r0x000140bc44c4:
    pppppppuStack_4a0 = pppppppuVar62;
    uStack_334 = uStack_4c4;
    uStack_32b = uStack_4bb;
    cStack_329 = cStack_4b9;
    pppppppuStack_310 = pppppppuVar62;
    pppppppuStack_2f8 = pppppppuStack_488;
    pppppppuStack_2f0 = pppppppuStack_480;
    pppppppuStack_2e8 = pppppppuStack_478;
    uStack_2e0 = pppppppuStack_470;
    uStack_2d8 = pppppppuStack_468;
    pppppppuStack_2d0 = pppppppuStack_460;
    pppppppuStack_2c8 = pppppppuStack_458;
    pppppppuStack_2c0 = pppppppuStack_450;
    pppppppuStack_2b8 = pppppppuVar48;
    if (pppppppuVar48 == (uint *******)0x0) {
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
      uStack_75f = (undefined4)uStack_31f;
      uStack_75b = (undefined2)((uint7)uStack_31f >> 0x20);
      cStack_759 = (char)((uint7)uStack_31f >> 0x30);
      auStack_758._1_7_ = uStack_317;
      auStack_758[0] = cStack_318;
      auStack_758._8_8_ = pppppppuVar62;
      lStack_748 = auStack_308._0_8_;
      uStack_740 = auStack_308._8_8_;
      pppppppuVar48 =
           (uint *******)CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT14(uStack_32c,uStack_330)));
      cStack_768 = cStack_328;
      uStack_767 = uStack_327;
      cStack_760 = cStack_320;
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
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
      if (CONCAT71(uStack_317,cStack_318) != 0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar62);
      }
      pppppppuVar57 = uStack_2e0;
      if ((pppppppuStack_2e8 != (uint *******)0xffffffffffffffff) &&
         (pppppppuStack_2e8 != (uint *******)0x0)) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar57);
      }
      FUN_14015c300(auStack_308 + 8);
      pppppppuVar62 = pppppppuStack_2c8;
      pppppppuVar57 = (uint *******)0xffffffffffffffff;
      if ((pppppppuStack_2d0 != (uint *******)0xffffffffffffffff) &&
         (pppppppuStack_2d0 != (uint *******)0x0)) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar62);
      }
    }
  }
code_r0x000140bc4860:
  if (pppppppuVar57 == (uint *******)0xffffffffffffffff) {
code_r0x000140bc5435:
    pppppppuStack_860 = (uint *******)FUN_14116b3b0(pppppppuVar48,&pppppppuStack_528);
    goto code_r0x000140bc2ec0;
  }
  pppppppuStack_7f8 = pppppppuStack_708;
  pppppppuStack_7f0 = pppppppuStack_700;
  pppppppuStack_808 = pppppppuStack_718;
  pppppppuStack_800 = pppppppuStack_710;
  pppppppuStack_818 = pppppppuStack_728;
  pppppppuStack_810 = pppppppuStack_720;
  auStack_858._1_7_ = uStack_767;
  auStack_858[0] = cStack_768;
  uStack_620 = CONCAT25(uStack_75b,CONCAT41(uStack_75f,cStack_760));
  auStack_858[0xf] = cStack_759;
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
  auStack_618 = auStack_758;
  cStack_628 = cStack_768;
  uStack_627 = (undefined6)uStack_767;
  cStack_621 = (char)((uint7)uStack_767 >> 0x30);
  cStack_619 = cStack_759;
  cStack_638 = (char)pppppppuVar57;
  uStack_637 = (undefined6)((ulonglong)pppppppuVar57 >> 8);
  cStack_631 = (char)((ulonglong)pppppppuVar57 >> 0x38);
  uStack_630 = SUB87(pppppppuVar48,0);
  cStack_629 = (char)((ulonglong)pppppppuVar48 >> 0x38);
  auStack_5c8._8_8_ = pppppppuStack_700;
  auStack_5c8._0_8_ = pppppppuStack_708;
  pppppppuStack_868 = pppppppuVar57;
  pppppppuStack_860 = pppppppuVar48;
  if (pppppppuStack_500 < pppppppuStack_508) {
    do {
      pppppppuVar48 = (uint *******)((longlong)pppppppuStack_500 + 1);
      uVar72 = (ulonglong)*(byte *)(auStack_518._8_8_ + -1 + (longlong)pppppppuVar48);
      if ((0x20 < uVar72) || ((0x100002600U >> (uVar72 & 0x3f) & 1) == 0)) {
        cStack_338 = '\x16';
        cStack_337 = '\0';
        uStack_336 = 0;
        uStack_334 = 0;
        pppppppuStack_860 = (uint *******)FUN_14117d3c0(&pppppppuStack_528,&cStack_338);
        pppppppuStack_868 = (uint *******)0xffffffffffffffff;
        if (auStack_618._0_8_ != 0) {
          uVar32 = auStack_618._8_8_;
          uVar35 = GetProcessHeap();
          HeapFree(uVar35,0,uVar32);
        }
        pppppppuVar48 = pppppppuStack_5e0;
        if ((pppppppuStack_5e8 != (uint *******)0xffffffffffffffff) &&
           (pppppppuStack_5e8 != (uint *******)0x0)) {
          uVar32 = GetProcessHeap();
          HeapFree(uVar32,0,pppppppuVar48);
        }
        FUN_14015c300(auStack_608 + 8);
        if ((pppppppuStack_5d0 != (uint *******)0xffffffffffffffff) &&
           (pppppppuStack_5d0 != (uint *******)0x0)) {
          uVar32 = auStack_5c8._0_8_;
          uVar35 = GetProcessHeap();
          HeapFree(uVar35,0,uVar32);
        }
        goto code_r0x000140bc2ed2;
      }
      pppppppuStack_500 = pppppppuVar48;
    } while (pppppppuVar48 != pppppppuStack_508);
  }
  if (pppppppuStack_528 != (uint *******)0x0) goto code_r0x000140bc2ee7;
  goto code_r0x000140bc2f02;
code_r0x000140bc5579:
  uStack_4c8 = 0x41208b32;
  uStack_4c4 = 1;
  cStack_4c0 = '\x06';
  uStack_4bf = 0;
  uStack_4bb = 0;
  cStack_4b9 = '\0';
  cStack_338 = (char)&uStack_4c8;
  cStack_337 = (char)((ulonglong)&uStack_4c8 >> 8);
  uStack_336 = (undefined2)((ulonglong)&uStack_4c8 >> 0x10);
  uStack_334 = (undefined4)((ulonglong)&uStack_4c8 >> 0x20);
  uStack_330 = 0x40028220;
  uStack_32c = 1;
  uStack_32b = 0;
  cStack_329 = '\0';
  auStack_148._8_8_ = auStack_138._8_8_;
  auStack_148._0_8_ = pppppppuStack_118;
  pppppppuStack_150 = pppppppuStack_f0;
  uStack_e8._0_7_ = CONCAT16(1,(undefined6)uStack_e8);
  uStack_e8 = (uint ******)CONCAT17(1,(undefined7)uStack_e8);
  pppppppuVar57 = (uint *******)&UNK_141370373;
  uStack_158 = uVar25;
  iStack_157 = iVar22;
  pppppppuVar44 = (uint *******)FUN_141177a20(&UNK_141370373,&cStack_338);
code_r0x000140bc403b:
  pppppppuVar61 = pppppppuVar57;
  pppppppuVar48 = pppppppuVar71;
code_r0x000140bc404b:
  pppppppuVar69 = (uint *******)CONCAT71(uVar70,1);
  pppppppuStack_128 = (uint *******)CONCAT71((int7)((ulonglong)pppppppuVar61 >> 8),1);
  pppppppuVar57 = pppppppuStack_f0;
  pppppppuVar61 = pppppppuStack_f0;
code_r0x000140bc4054:
  pppppppuVar65 = pppppppuStack_118;
  goto code_r0x000140bc405b;
LAB_140ba2ac5:
  pppppppuStack_a8 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar48 + 0x272);
  lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar48 + 0x272) * 8) * 3;
  pppppppuVar71 = (uint *******)0xffffffffffffffff;
  pppppppuVar57 = pppppppuVar48 + 0x2d;
  pppppppuVar61 = pppppppuVar48 + -1;
  pppppppuStack_a0 = pppppppuVar48;
  do {
    pppppppuVar48 = pppppppuVar61;
    if (lVar67 == 0) {
      pppppppuVar71 = pppppppuStack_a8;
      goto LAB_140ba2b69;
    }
    ppppppuVar56 = pppppppuVar57[2];
    lVar49 = (longlong)ppppppuVar56 - 3;
    if ((uint ******)0x2 < ppppppuVar56) {
      ppppppuVar56 = (uint ******)0x3;
    }
    auStack_608._8_8_ = 0x140ba2b30;
    iVar30 = FUN_141165450(&UNK_14120a712,pppppppuVar57[1],ppppppuVar56);
    lVar49 = -lVar49;
    if (iVar30 != 0) {
      lVar49 = (longlong)iVar30;
    }
    pppppppuVar71 = (uint *******)((longlong)pppppppuVar71 + 1);
    lVar67 = lVar67 + -0x18;
    pppppppuVar57 = pppppppuVar57 + 3;
    pppppppuVar61 = pppppppuVar48 + 4;
  } while ((char)((0 < lVar49) - (lVar49 < 0)) == '\x01');
  if (0 < lVar49 == lVar49 < 0) {
    cVar27 = (char)pppppppuStack_b0;
    if (*(char *)(pppppppuVar48 + 1) == '\x03') {
      pppppppuVar57 = (uint *******)pppppppuVar48[3];
      pppppppuVar48 = (uint *******)pppppppuVar48[4];
    }
    else {
joined_r0x000140ba33f9:
      pppppppuVar48 = (uint *******)0x0;
      pppppppuVar57 = (uint *******)0x1;
    }
    goto joined_r0x000140ba33f9;
  }
LAB_140ba2b69:
  bVar74 = pppppppuStack_88 == (uint *******)0x0;
  pppppppuStack_88 = (uint *******)((longlong)pppppppuStack_88 + -1);
  if (bVar74) goto LAB_140ba40fa;
  pppppppuVar48 = (uint *******)pppppppuStack_a0[(longlong)pppppppuVar71 + 0x4f];
  goto LAB_140ba2ac5;
LAB_140ba4121:
  pppppppuStack_5d8 = (uint *******)0x6;
  ppppppuVar56 = (uint ******)&UNK_14136a4ca;
  pppppppuVar57 = pppppppuStack_b8;
  pppppppuVar48 = pppppppuStack_a8;
  goto LAB_140ba2dad;
code_r0x000140bc3bba:
  uVar32 = FUN_141164a10(pppppppuVar48,ppppppuVar56,pppppppuVar71);
code_r0x000140bc45ab:
  cStack_768 = '\0';
  uStack_767 = 0;
  auVar19._8_8_ = 0;
  auVar19._0_8_ = auStack_758._8_8_;
  auStack_758 = auVar19 << 0x40;
  pppppppuVar57 = (uint *******)FUN_140e48790(uVar32,0,7);
  pppppppuStack_108 = pppppppuVar48;
  pppppppuStack_100 = pppppppuVar71;
  if (pppppppuVar57 == (uint *******)0x0) {
    FUN_1411658af(1,7);
    goto code_r0x000140bc5a8a;
  }
  *(undefined4 *)((longlong)pppppppuVar57 + 3) = 0x7463656a;
  *(uint *)pppppppuVar57 = 0x6a6f7270;
  pppppppuStack_868 = (uint *******)0x7;
  auStack_858._0_8_ = 7;
  pppppppuStack_860 = pppppppuVar57;
  pppppppuStack_f0 = pppppppuVar57;
  if (pppppppuVar71 == (uint *******)0x0) {
    lVar67 = 1;
  }
  else {
    lVar67 = FUN_140e48790(extraout_XMM0_Qa_31,0,pppppppuVar71);
    if (lVar67 == 0) {
      uStack_15b = 1;
      FUN_1411658af(1,pppppppuVar71);
      goto code_r0x000140bc5a8a;
    }
    FUN_141164a10(lVar67,pppppppuVar48,pppppppuVar71);
  }
  cStack_338 = '\x03';
  uStack_330 = (uint)pppppppuVar71;
  uStack_32c = (undefined1)((ulonglong)pppppppuVar71 >> 0x20);
  uStack_32b = (undefined2)((ulonglong)pppppppuVar71 >> 0x28);
  cStack_329 = (char)((ulonglong)pppppppuVar71 >> 0x38);
  cStack_328 = (char)lVar67;
  uStack_327 = (undefined7)((ulonglong)lVar67 >> 8);
  cStack_320 = (char)pppppppuVar71;
  uStack_31f = (undefined7)((ulonglong)pppppppuVar71 >> 8);
  uStack_15b = 0;
  FUN_140a3ca80(&cStack_638,&cStack_768,&pppppppuStack_868,&cStack_338);
  if (cStack_638 != -1) {
    FUN_1401dca60(&cStack_638);
  }
  uVar38 = CONCAT71(uStack_767,cStack_768);
  uVar32 = CONCAT17(cStack_759,CONCAT25(uStack_75b,CONCAT41(uStack_75f,cStack_760)));
  uVar35 = auStack_758._0_8_;
  pppppppuVar62 = pppppppuVar71;
  if (pppppppuStack_100 != (uint *******)0x0) {
    uVar43 = GetProcessHeap();
    HeapFree(uVar43,0,pppppppuStack_108);
  }
code_r0x000140bc1f73:
  pppppppuVar57 = (uint *******)0x19db1ded53e8000;
  cStack_638 = -0x69;
  uStack_637 = 0x141369f;
  cStack_631 = '\0';
  uStack_630 = 0x11;
  cStack_629 = '\0';
  cStack_628 = '\x05';
  uStack_620 = (undefined7)uVar38;
  cStack_619 = (char)((ulonglong)uVar38 >> 0x38);
  auStack_618._8_8_ = uVar35;
  auStack_618._0_8_ = uVar32;
  FUN_1409172a0(&cStack_338,&uStack_4e8,&UNK_141369f97,0x11,&cStack_628);
  if (CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338))) == -2) {
    FUN_14012e260(&cStack_768,&uStack_330);
    if (cStack_768 != -1) {
      pppppppuStack_868 = (uint *******)CONCAT71(uStack_767,cStack_768);
      pppppppuVar68 =
           (uint *******)CONCAT17(cStack_759,CONCAT25(uStack_75b,CONCAT41(uStack_75f,cStack_760)));
      auStack_858 = auStack_758;
      auVar85 = auStack_858;
      pppppppuStack_198 = (uint *******)0x0;
      pppppppuStack_190 = (uint *******)0x8;
      pppppppuStack_188 = (uint *******)0x0;
      pppppppuStack_860 = pppppppuVar68;
      if ((cStack_768 == '\x05') && (pppppppuVar68 != (uint *******)0x0)) {
        auStack_858._0_8_ = auStack_758._0_8_;
        pppppppuStack_100 = (uint *******)auStack_858._0_8_;
        pppppppuVar57 = (uint *******)0x7;
        auStack_858 = auVar85;
        do {
          pppppppuStack_f0 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar68 + 0x272);
          lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar68 + 0x272) * 8) * 3;
          pppppppuVar61 = (uint *******)0xffffffffffffffff;
          pppppppuVar71 = pppppppuVar68 + 0x2d;
          pppppppuVar65 = pppppppuVar68 + -4;
          pppppppuStack_108 = pppppppuVar68;
          do {
            pppppppuVar68 = pppppppuVar65;
            if (lVar67 == 0) {
              pppppppuVar61 = pppppppuStack_f0;
              goto code_r0x000140bc2102;
            }
            pppppppuVar48 = pppppppuVar71 + 3;
            ppppppuVar56 = pppppppuVar71[2];
            lVar49 = (longlong)ppppppuVar56 - 7;
            if ((uint ******)0x6 < ppppppuVar56) {
              ppppppuVar56 = (uint ******)0x7;
            }
            iVar30 = FUN_141165450(&UNK_14136a380,pppppppuVar71[1],ppppppuVar56);
            pppppppuVar62 = (uint *******)-lVar49;
            if (iVar30 != 0) {
              pppppppuVar62 = (uint *******)(longlong)iVar30;
            }
            pppppppuVar65 = pppppppuVar68 + 4;
            pppppppuVar61 = (uint *******)((longlong)pppppppuVar61 + 1);
            lVar67 = lVar67 + -0x18;
            pppppppuVar71 = pppppppuVar48;
          } while ((char)((0 < (longlong)pppppppuVar62) - ((longlong)pppppppuVar62 < 0)) == '\x01');
          if (0 < (longlong)pppppppuVar62 == (longlong)pppppppuVar62 < 0) {
            pppppppuVar71 = (uint *******)0x0;
            if (*(char *)pppppppuVar65 == '\x04') {
              pppppppuVar71 = pppppppuVar68 + 5;
            }
            goto code_r0x000140bc218d;
          }
code_r0x000140bc2102:
          if (pppppppuStack_100 == (uint *******)0x0) break;
          pppppppuVar68 = (uint *******)pppppppuStack_108[(longlong)pppppppuVar61 + 0x4f];
          pppppppuStack_100 = (uint *******)((longlong)pppppppuStack_100 + -1);
        } while( true );
      }
      pppppppuVar71 = (uint *******)0x0;
code_r0x000140bc218d:
      pppppppuStack_128 = (uint *******)0x8;
      pppppppuStack_178 = (uint *******)0x0;
      pppppppuVar68 = (uint *******)0x0;
code_r0x000140bc2220:
      do {
        pppppppuVar65 = pppppppuStack_190;
        if ((pppppppuVar68 == (uint *******)0x0) || (pppppppuVar68 == pppppppuVar57)) {
          if ((pppppppuVar71 == (uint *******)0x0) || (pppppppuVar71[2] == (uint ******)0x0))
          goto code_r0x000140bc2b60;
          pppppppuVar65 = (uint *******)pppppppuVar71[1];
          pppppppuVar57 = pppppppuVar65 + (longlong)pppppppuVar71[2] * 4;
          pppppppuVar71 = (uint *******)0x0;
          cVar27 = *(char *)pppppppuVar65;
        }
        else {
          cVar27 = *(char *)pppppppuVar68;
          pppppppuVar65 = pppppppuVar68;
        }
        pppppppuVar68 = pppppppuVar65 + 4;
        if (cVar27 == '\x05') {
          pppppppuVar48 = (uint *******)pppppppuVar65[1];
          if (pppppppuVar48 != (uint *******)0x0) {
            auStack_138._8_8_ = pppppppuVar68;
            ppppppuVar56 = pppppppuVar65[2];
            pppppppuStack_118 = pppppppuVar71;
            pppppppuStack_108 = pppppppuVar65;
            pppppppuStack_f0 = pppppppuVar57;
            do {
              pppppppuStack_100 =
                   (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar48 + 0x272);
              lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar48 + 0x272) * 8) * 3;
              pppppppuVar68 = (uint *******)0xffffffffffffffff;
              pppppppuVar57 = pppppppuVar48 + 0x2d;
              pppppppuVar61 = pppppppuVar48 + -1;
              do {
                pppppppuVar65 = pppppppuVar61;
                if (lVar67 == 0) {
                  pppppppuVar68 = pppppppuStack_100;
                  pppppppuVar61 = pppppppuVar65;
                  goto code_r0x000140bc232a;
                }
                ppppppuVar58 = pppppppuVar57[2];
                iVar30 = FUN_141165450(&UNK_141216f2a,pppppppuVar57[1]);
                pppppppuVar62 = (uint *******)-((longlong)ppppppuVar58 + -0x11);
                if (iVar30 != 0) {
                  pppppppuVar62 = (uint *******)(longlong)iVar30;
                }
                pppppppuVar61 = pppppppuVar65 + 4;
                pppppppuVar68 = (uint *******)((longlong)pppppppuVar68 + 1);
                lVar67 = lVar67 + -0x18;
                pppppppuVar57 = pppppppuVar57 + 3;
              } while ((char)((0 < (longlong)pppppppuVar62) - ((longlong)pppppppuVar62 < 0)) ==
                       '\x01');
              if (0 < (longlong)pppppppuVar62 == (longlong)pppppppuVar62 < 0) {
                if (*(char *)(pppppppuVar65 + 1) == '\x03') {
                  uVar32 = FUN_1400448b0(pppppppuVar65[3]);
                  uStack_120 = (uint *******)CONCAT17(1,(undefined7)uStack_120);
                  FUN_140019a40(&cStack_638,uVar32);
                  pppppppuVar68 = pppppppuStack_108 + 4;
                  pppppppuVar71 = pppppppuStack_118;
                  pppppppuVar57 = pppppppuStack_f0;
                  pppppppuVar61 = pppppppuStack_108;
                  if (cStack_638 != '\0') break;
                  ppppppuVar56 = (uint ******)CONCAT17(cStack_629,uStack_630);
                  if (*(char *)pppppppuStack_108 != '\x05') {
                    lVar67 = 1;
                    pppppppuVar48 = (uint *******)0x0;
                    goto code_r0x000140bc2564;
                  }
                }
                else {
                  pppppppuVar68 = pppppppuStack_108 + 4;
                  pppppppuVar71 = pppppppuStack_118;
                  pppppppuVar57 = pppppppuStack_f0;
                  if (*(char *)(pppppppuVar65 + 1) != '\x02') break;
                  if (pppppppuVar65[2] == (uint ******)0x0) {
                    ppppppuVar56 = pppppppuVar65[3];
                    auVar86._8_4_ = (int)((ulonglong)ppppppuVar56 >> 0x20);
                    auVar86._0_8_ = ppppppuVar56;
                    auVar86._12_4_ = 0x45300000;
                    ppppppuVar56 = (uint ******)
                                   ((auVar86._8_8_ - 1.9342813113834067e+25) +
                                   ((double)CONCAT44(0x43300000,(int)ppppppuVar56) -
                                   4503599627370496.0));
                  }
                  else if ((int)pppppppuVar65[2] == 1) {
                    ppppppuVar56 = (uint ******)(double)(longlong)pppppppuVar65[3];
                  }
                  else {
                    ppppppuVar56 = pppppppuVar65[3];
                  }
                }
                ppppppuVar58 = pppppppuStack_108[1];
                if (ppppppuVar58 == (uint ******)0x0) goto code_r0x000140bc255f;
                ppppppuVar73 = pppppppuStack_108[2];
                goto code_r0x000140bc241a;
              }
code_r0x000140bc232a:
              bVar74 = ppppppuVar56 == (uint ******)0x0;
              ppppppuVar56 = (uint ******)((longlong)ppppppuVar56 + -1);
              if (bVar74) goto code_r0x000140bc23ac;
              pppppppuVar48 = (uint *******)pppppppuVar48[(longlong)pppppppuVar68 + 0x4f];
            } while( true );
          }
        }
      } while( true );
    }
    FUN_140bcaf60(&ppppppuStack_988,&UNK_1412087c9,5,&UNK_141369fa8,0x2c);
code_r0x000140bc2c9f:
    FUN_14003a590(&cStack_760);
  }
  else {
    FUN_140ba0ec0(&ppppppuStack_988,&cStack_338,&UNK_141369f10,0x62);
  }
code_r0x000140bc2cac:
  FUN_1401dca60(&cStack_6b8);
code_r0x000140bc2cb9:
  pppppppuVar57 = pppppppuStack_4e0;
  if (uStack_4e8 != (uint *******)0x0) {
    uVar32 = GetProcessHeap();
    HeapFree(uVar32,0,pppppppuVar57);
  }
code_r0x000140bc2cde:
  FUN_1401dca60(&pppppppuStack_528);
  pppppppuVar57 = pppppppuVar48;
  ppppppuVar56 = ppppppuStack_960;
  ppppppuVar58 = ppppppuStack_958;
  ppppppuVar73 = ppppppuStack_950;
  pppppppuVar48 = pppppppuStack_310;
  auVar85 = auStack_308;
joined_r0x000140bc2cef:
  auStack_308._8_8_ = ppppppuVar73;
  auStack_308._0_8_ = ppppppuVar58;
  pppppppuStack_310 = (uint *******)ppppppuVar56;
  if (((uint ******)auStack_308._0_8_ == (uint ******)0x2) &&
     (*(short *)pppppppuStack_310 == 0x6b6f)) {
    *(uint *******)((longlong)pppppppuStack_370 + 0x70) = ppppppuStack_918;
    *(uint *******)((longlong)pppppppuStack_370 + 0x78) = ppppppuStack_910;
    *(uint ********)((longlong)pppppppuStack_370 + 0x60) = pppppppuStack_928;
    *(uint ********)((longlong)pppppppuStack_370 + 0x68) = pppppppuStack_920;
    *(uint ********)((longlong)pppppppuStack_370 + 0x50) = pppppppuStack_938;
    *(uint ********)((longlong)pppppppuStack_370 + 0x58) = pppppppuStack_930;
    *(uint ********)((longlong)pppppppuStack_370 + 0x40) = pppppppuStack_948;
    *(uint ********)((longlong)pppppppuStack_370 + 0x48) = pppppppuStack_940;
    goto code_r0x000140bc33e8;
  }
  cStack_338 = '\0';
  cStack_337 = '\0';
  uStack_336 = 0;
  uStack_334 = 0;
  ppppppuStack_960 = (uint ******)pppppppuStack_310;
  ppppppuStack_958 = (uint ******)auStack_308._0_8_;
  ppppppuStack_950 = (uint ******)auStack_308._8_8_;
  pppppppuStack_310 = pppppppuVar48;
  auStack_308 = auVar85;
  GetSystemTimePreciseAsFileTime(&cStack_338);
  lVar67 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
  if (lVar67 < 0x19db1ded53e8000) {
    ppppppuStack_640 = (uint ******)0x0;
  }
  else {
    uVar72 = lVar67 + 0xfe624e212ac18000;
    ppppppuStack_640 = (uint ******)((uVar72 % 10000000) / 10000 + (uVar72 / 10000000) * 1000);
  }
  FUN_140ba73d0(&cStack_338,uStack_368[0x281]);
  pppppppuStack_100 =
       (uint *******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
  if (pppppppuStack_100 == (uint *******)0xffffffffffffffff) {
code_r0x000140bc333d:
    pppppppuStack_2c8 = (uint *******)ppppppuStack_918;
    pppppppuStack_2c0 = (uint *******)ppppppuStack_910;
    uStack_2d8 = pppppppuStack_928;
    pppppppuStack_2d0 = pppppppuStack_920;
    pppppppuStack_2e8 = pppppppuStack_938;
    uStack_2e0 = pppppppuStack_930;
    pppppppuStack_2f8 = pppppppuStack_948;
    pppppppuStack_2f0 = pppppppuStack_940;
    auStack_308._0_8_ = ppppppuStack_958;
    auStack_308._8_8_ = ppppppuStack_950;
    cStack_318 = (char)ppppppuStack_968;
    uStack_317 = (undefined7)((ulonglong)ppppppuStack_968 >> 8);
    pppppppuStack_310 = (uint *******)ppppppuStack_960;
    cStack_328 = auStack_978[0];
    uStack_327 = auStack_978._1_7_;
    cStack_320 = auStack_978[8];
    uStack_31f = auStack_978._9_7_;
    cStack_338 = (char)ppppppuStack_988;
    cStack_337 = (char)((ulonglong)ppppppuStack_988 >> 8);
    uStack_336 = (undefined2)((ulonglong)ppppppuStack_988 >> 0x10);
    uStack_334 = (undefined4)((ulonglong)ppppppuStack_988 >> 0x20);
    uStack_330 = (uint)pppppppuStack_980;
    uStack_32c = (undefined1)((ulonglong)pppppppuStack_980 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)pppppppuStack_980 >> 0x28);
    cStack_329 = (char)((ulonglong)pppppppuStack_980 >> 0x38);
  }
  else {
    pppppppuStack_108 =
         (uint *******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
    FUN_140e4a9b0(&uStack_4c8,pppppppuStack_108,CONCAT71(uStack_327,cStack_328));
    if (pppppppuStack_100 != (uint *******)0x0) {
      uVar32 = GetProcessHeap();
      HeapFree(uVar32,0,pppppppuStack_108);
    }
    pppppppuVar48 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
    if (pppppppuVar48 == (uint *******)0xffffffffffffffff) {
      FUN_14003a590(&cStack_4c0);
      goto code_r0x000140bc333d;
    }
    pppppppuVar68 =
         (uint *******)CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
    pppppppuStack_508 = pppppppuStack_4b8;
    pppppppuStack_528 = (uint *******)0x0;
    pppppppuStack_500 = (uint *******)0x0;
    uStack_4f8 = 0;
    pppppppuStack_520 = (uint *******)0x1;
    auVar18._8_8_ = 0;
    auVar18._0_8_ = pppppppuVar68;
    auStack_518 = auVar18 << 0x40;
    cStack_4f0 = -0x80;
    pppppppuStack_108 = pppppppuVar68;
    pppppppuStack_100 = pppppppuVar48;
    if (pppppppuStack_4b8 != (uint *******)0x0) {
      pppppppuVar71 = (uint *******)0x1;
      do {
        pppppppuVar65 = pppppppuVar71;
        bVar26 = ((undefined1 *)((longlong)pppppppuVar68 + -1))[(longlong)pppppppuVar65];
        if ((0x20 < (ulonglong)bVar26) || ((0x100002600U >> ((ulonglong)bVar26 & 0x3f) & 1) == 0)) {
          if (bVar26 != 0x5b) {
            if (bVar26 != 0x7b) {
              pppppppuVar48 =
                   (uint *******)
                   FUN_14117d880(&pppppppuStack_528,(longlong)&uStack_360 + 7,&UNK_14120c900);
              goto code_r0x000140bc5435;
            }
            cStack_4f0 = '\x7f';
            pppppppuStack_358 = (uint *******)&pppppppuStack_528;
            pppppppuStack_350 = (uint *******)CONCAT71(pppppppuStack_350._1_7_,1);
            pppppppuStack_198 = (uint *******)0xffffffffffffffff;
            pppppppuStack_f0 = (uint *******)0xffffffffffffffff;
            pppppppuVar57 = (uint *******)0xfffffffffffffffe;
            pppppppuStack_118 = (uint *******)0xfffffffffffffffe;
            pppppppuVar62 = (uint *******)0xffffffffffffffff;
            lVar67 = -1;
            pppppppuStack_500 = pppppppuVar65;
            goto code_r0x000140bc34c6;
          }
          cStack_4f0 = '\x7f';
          pppppppuStack_358 = (uint *******)&pppppppuStack_528;
          pppppppuStack_350 = (uint *******)CONCAT71(pppppppuStack_350._1_7_,1);
          pppppppuVar71 = (uint *******)&cStack_338;
          pppppppuVar42 = (uint *******)&pppppppuStack_358;
          pppppppuStack_500 = pppppppuVar65;
          pppppppuVar65 = (uint *******)FUN_140514b00();
          if (cStack_338 == '\x01') {
            pppppppuVar44 =
                 (uint *******)
                 CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
code_r0x000140bc4080:
            lVar67 = -1;
            pppppppuStack_4a0 = pppppppuVar68;
            pppppppuStack_4a8 = pppppppuVar48;
            pppppppuStack_478 = in_R10;
            pppppppuStack_470 = pppppppuVar61;
          }
          else {
            if (cStack_337 != '\x01') {
              pppppppuVar42 = (uint *******)&UNK_14120bc50;
              pppppppuVar68 = (uint *******)&UNK_1412059a0;
              pppppppuVar71 = (uint *******)0x0;
              pppppppuVar65 = (uint *******)FUN_14117eaf0();
              pppppppuVar44 = pppppppuVar65;
              goto code_r0x000140bc4080;
            }
            pppppppuVar71 = (uint *******)&cStack_338;
            pppppppuVar42 = pppppppuStack_358;
            FUN_140569980();
            pppppppuVar65 =
                 (uint *******)
                 CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
            pppppppuVar44 =
                 (uint *******)
                 CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
            if (pppppppuVar65 == (uint *******)0xffffffffffffffff) goto code_r0x000140bc4080;
            pppppppuVar62 = (uint *******)CONCAT71(uStack_327,cStack_328);
            pppppppuVar71 = (uint *******)&cStack_338;
            pppppppuVar42 = (uint *******)&pppppppuStack_358;
            pppppppuStack_118 = pppppppuVar44;
            pppppppuStack_f0 = pppppppuVar65;
            pppppppuVar65 = (uint *******)FUN_140514b00();
            if (cStack_338 == '\x01') {
              pppppppuVar62 = pppppppuStack_f0;
              pppppppuVar44 =
                   (uint *******)
                   CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
code_r0x000140bc53eb:
              lVar67 = -1;
              if (pppppppuVar62 != (uint *******)0x0) {
                pppppppuVar71 = (uint *******)GetProcessHeap();
                pppppppuVar42 = (uint *******)0x0;
                pppppppuVar68 = pppppppuStack_118;
                pppppppuVar65 = (uint *******)HeapFree();
              }
              pppppppuStack_4a0 = pppppppuVar68;
              pppppppuStack_4a8 = pppppppuVar48;
              pppppppuStack_478 = in_R10;
              pppppppuStack_470 = pppppppuVar44;
            }
            else {
              if (cStack_337 != '\x01') {
                pppppppuVar42 = (uint *******)&UNK_14120bc50;
                pppppppuVar68 = (uint *******)&UNK_1412059a0;
                pppppppuVar71 = (uint *******)0x1;
                pppppppuVar65 = (uint *******)FUN_14117eaf0();
                pppppppuVar62 = pppppppuStack_f0;
                pppppppuVar44 = pppppppuVar65;
                goto code_r0x000140bc53eb;
              }
              pppppppuVar71 = (uint *******)&cStack_338;
              pppppppuVar42 = pppppppuStack_358;
              FUN_140547240();
              lVar67 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
              pppppppuVar44 =
                   (uint *******)
                   CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              if (lVar67 == -2) {
                pppppppuVar65 = (uint *******)0xfffffffffffffffe;
                pppppppuVar62 = pppppppuStack_f0;
                goto code_r0x000140bc53eb;
              }
              auStack_138._8_8_ = lVar67;
              pppppppuVar57 = (uint *******)CONCAT71(uStack_327,cStack_328);
              pppppppuVar71 = (uint *******)&cStack_338;
              pppppppuVar42 = (uint *******)&pppppppuStack_358;
              pppppppuStack_128 = pppppppuVar44;
              FUN_140514b00();
              if (cStack_338 == '\x01') {
                pppppppuVar44 =
                     (uint *******)
                     CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
code_r0x000140bc53c0:
                pppppppuVar62 = pppppppuStack_f0;
                pppppppuVar65 = (uint *******)auStack_138._8_8_;
                if (0 < (longlong)auStack_138._8_8_) {
                  pppppppuVar71 = (uint *******)GetProcessHeap();
                  pppppppuVar42 = (uint *******)0x0;
                  pppppppuVar68 = pppppppuStack_128;
                  pppppppuVar65 = (uint *******)HeapFree();
                }
                goto code_r0x000140bc53eb;
              }
              if (cStack_337 != '\x01') {
                pppppppuVar42 = (uint *******)&UNK_14120bc50;
                pppppppuVar68 = (uint *******)&UNK_1412059a0;
                pppppppuVar71 = (uint *******)0x2;
                pppppppuVar44 = (uint *******)FUN_14117eaf0();
                goto code_r0x000140bc53c0;
              }
              pppppppuVar71 = (uint *******)&cStack_338;
              pppppppuVar42 = pppppppuStack_358;
              FUN_140557ab0();
              uVar54 = CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338));
              pppppppuVar44 =
                   (uint *******)
                   CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              if (CONCAT44(uStack_334,uVar54) == -1) goto code_r0x000140bc53c0;
              pppppppuStack_4b8 = (uint *******)CONCAT71(uStack_327,cStack_328);
              uStack_4c4 = uStack_334;
              cStack_4c0 = (char)uStack_330;
              uStack_4bf = (undefined4)(CONCAT14(uStack_32c,uStack_330) >> 8);
              uStack_4bb = uStack_32b;
              cStack_4b9 = cStack_329;
              pppppppuVar42 = (uint *******)&pppppppuStack_358;
              uStack_4c8 = uVar54;
              FUN_140514b00(&cStack_338);
              if (cStack_338 == '\x01') {
code_r0x000140bc4dea:
                pppppppuVar65 =
                     (uint *******)
                     CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
code_r0x000140bc53b4:
                pppppppuVar71 = (uint *******)&uStack_4c8;
                FUN_14015c300();
                pppppppuVar44 = pppppppuVar65;
                goto code_r0x000140bc53c0;
              }
              if (cStack_337 != '\x01') {
                pppppppuVar42 = (uint *******)&UNK_14120bc50;
                pppppppuVar68 = (uint *******)&UNK_1412059a0;
                pppppppuVar65 = (uint *******)FUN_14117eaf0(3);
                goto code_r0x000140bc53b4;
              }
              pppppppuVar42 = pppppppuStack_358;
              FUN_14054ddc0(&cStack_338);
              lVar67 = CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
              pppppppuVar44 =
                   (uint *******)
                   CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              pppppppuVar65 = pppppppuVar44;
              if (lVar67 == -1) goto code_r0x000140bc53b4;
              pppppppuStack_888 = (uint *******)CONCAT71(uStack_327,cStack_328);
              pppppppuStack_880 = (uint *******)CONCAT71(uStack_31f,cStack_320);
              pppppppuVar42 = (uint *******)&pppppppuStack_358;
              FUN_140514b00(&cStack_338);
              if (cStack_338 == '\x01') goto code_r0x000140bc4dea;
              if (cStack_337 != '\x01') {
                pppppppuVar42 = (uint *******)&UNK_14120bc50;
                pppppppuVar68 = (uint *******)&UNK_1412059a0;
                pppppppuVar65 = (uint *******)FUN_14117eaf0(4);
                goto code_r0x000140bc53b4;
              }
              FUN_140547240(&cStack_338,pppppppuStack_358);
              pppppppuVar42 =
                   (uint *******)
                   CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
              pppppppuVar65 =
                   (uint *******)
                   CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
              if (pppppppuVar42 == (uint *******)0xfffffffffffffffe) goto code_r0x000140bc53b4;
              pppppppuVar71 = (uint *******)CONCAT71(uStack_327,cStack_328);
              pppppppuStack_198 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
              pppppppuStack_190 =
                   (uint *******)
                   CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
              pppppppuStack_188 = pppppppuStack_4b8;
              pppppppuStack_998 = pppppppuStack_888;
              pppppppuStack_990 = pppppppuStack_880;
              pppppppuStack_4a0 = pppppppuStack_118;
              pppppppuStack_4a8 = pppppppuStack_f0;
              pppppppuStack_478 = (uint *******)auStack_138._8_8_;
              pppppppuStack_470 = pppppppuStack_128;
            }
          }
          cStack_4f0 = cStack_4f0 + '\x01';
          uStack_4c8 = (uint)lVar67;
          uStack_4c4 = (undefined4)((ulonglong)lVar67 >> 0x20);
          cStack_4c0 = (char)pppppppuVar44;
          uStack_4bf = (undefined4)((ulonglong)pppppppuVar44 >> 8);
          uStack_4bb = (undefined2)((ulonglong)pppppppuVar44 >> 0x28);
          cStack_4b9 = (char)((ulonglong)pppppppuVar44 >> 0x38);
          pppppppuStack_4b8 = pppppppuStack_998;
          pppppppuStack_4b0 = pppppppuStack_990;
          pppppppuStack_490 = pppppppuStack_198;
          pppppppuStack_488 = pppppppuStack_190;
          pppppppuStack_480 = pppppppuStack_188;
          pppppppuStack_498 = pppppppuVar62;
          pppppppuStack_468 = pppppppuVar57;
          pppppppuStack_460 = pppppppuVar42;
          pppppppuStack_458 = pppppppuVar65;
          pppppppuStack_450 = pppppppuVar71;
          pppppppuStack_2b8 = (uint *******)FUN_1409ff060(&pppppppuStack_528);
          pppppppuStack_2c8 = pppppppuStack_458;
          pppppppuStack_2c0 = pppppppuStack_450;
          uStack_2d8 = pppppppuStack_468;
          pppppppuStack_2d0 = pppppppuStack_460;
          pppppppuStack_2e8 = pppppppuStack_478;
          uStack_2e0 = pppppppuStack_470;
          pppppppuStack_2f8 = pppppppuStack_488;
          pppppppuStack_2f0 = pppppppuStack_480;
          auStack_308._8_8_ = pppppppuStack_490;
          auStack_308._0_8_ = pppppppuStack_498;
          cStack_318 = (char)pppppppuStack_4a8;
          uStack_317 = (undefined7)((ulonglong)pppppppuStack_4a8 >> 8);
          pppppppuStack_310 = pppppppuStack_4a0;
          cStack_328 = (char)pppppppuStack_4b8;
          uStack_327 = (undefined7)((ulonglong)pppppppuStack_4b8 >> 8);
          cStack_320 = (char)pppppppuStack_4b0;
          uStack_31f = (undefined7)((ulonglong)pppppppuStack_4b0 >> 8);
          cStack_338 = (char)uStack_4c8;
          cStack_337 = (char)(uStack_4c8 >> 8);
          uStack_336 = (undefined2)(uStack_4c8 >> 0x10);
          uStack_334 = uStack_4c4;
          uStack_330 = (uint)CONCAT41(uStack_4bf,cStack_4c0);
          uStack_32c = (undefined1)((uint)uStack_4bf >> 0x18);
          uStack_32b = uStack_4bb;
          cStack_329 = cStack_4b9;
          pppppppuVar57 = (uint *******)CONCAT44(uStack_4c4,uStack_4c8);
          pppppppuVar48 = pppppppuStack_2b8;
          pppppppuVar62 = pppppppuStack_4a0;
          if (pppppppuVar57 != (uint *******)0xffffffffffffffff) goto joined_r0x000140bc44c4;
          pppppppuVar48 =
               (uint *******)
               CONCAT17(cStack_4b9,CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0)));
          pppppppuVar57 = (uint *******)0xffffffffffffffff;
          if (pppppppuStack_2b8 == (uint *******)0x0) goto code_r0x000140bc4860;
          ppppppuVar56 = *pppppppuStack_2b8;
          pppppppuStack_f0 = pppppppuStack_2b8;
          if (ppppppuVar56 != (uint ******)0x1) goto code_r0x000140bc4565;
          FUN_14003a590(pppppppuStack_2b8 + 1);
          goto code_r0x000140bc4848;
        }
        pppppppuVar71 = (uint *******)((longlong)pppppppuVar65 + 1);
        pppppppuStack_500 = pppppppuVar65;
      } while (pppppppuVar65 != pppppppuStack_4b8);
    }
    cStack_338 = '\x05';
    cStack_337 = '\0';
    uStack_336 = 0;
    uStack_334 = 0;
    pppppppuStack_860 = (uint *******)FUN_14117d3c0(&pppppppuStack_528,&cStack_338);
code_r0x000140bc2ec0:
    pppppppuStack_868 = (uint *******)0xffffffffffffffff;
code_r0x000140bc2ed2:
    pppppppuVar57 = (uint *******)0xffffffffffffffff;
    if (pppppppuStack_528 == (uint *******)0x0) {
code_r0x000140bc31fa:
      FUN_140155500(&pppppppuStack_868);
      if (pppppppuStack_100 != (uint *******)0x0) {
        uVar32 = GetProcessHeap();
        pppppppuVar48 = pppppppuStack_108;
code_r0x000140bc3337:
        HeapFree(uVar32,0,pppppppuVar48);
      }
      goto code_r0x000140bc333d;
    }
code_r0x000140bc2ee7:
    pppppppuVar48 = pppppppuStack_520;
    uVar32 = GetProcessHeap();
    HeapFree(uVar32,0,pppppppuVar48);
code_r0x000140bc2f02:
    lVar67 = lStack_838;
    pppppppuVar48 = pppppppuStack_840;
    if (pppppppuVar57 == (uint *******)0xffffffffffffffff) goto code_r0x000140bc31fa;
    pppppppuStack_1b8 = (uint *******)auStack_858._8_8_;
    pppppppuStack_1b0 = pppppppuStack_848;
    pppppppuStack_1c8 = pppppppuStack_860;
    pppppppuStack_1c0 = (uint *******)auStack_858._0_8_;
    cStack_6b8 = (char)uStack_830;
    uStack_6b7 = (undefined7)((ulonglong)uStack_830 >> 8);
    cStack_6b0 = (char)pppppppuStack_828;
    uStack_6af = (undefined4)((ulonglong)pppppppuStack_828 >> 8);
    uStack_6ab = (undefined2)((ulonglong)pppppppuStack_828 >> 0x28);
    cStack_6a9 = (char)((ulonglong)pppppppuStack_828 >> 0x38);
    auStack_6a8._8_8_ = pppppppuStack_818;
    auStack_6a8._0_8_ = pppppppuStack_820;
    uStack_698._0_4_ = (int)pppppppuStack_810;
    uStack_698._4_4_ = (undefined4)((ulonglong)pppppppuStack_810 >> 0x20);
    uStack_690._0_4_ = SUB84(pppppppuStack_808,0);
    uStack_690._4_4_ = (undefined4)((ulonglong)pppppppuStack_808 >> 0x20);
    uStack_688 = SUB81(pppppppuStack_800,0);
    iStack_687 = (int7)((ulonglong)pppppppuStack_800 >> 8);
    pppppppuStack_680 = pppppppuStack_7f8;
    auStack_678 = (undefined1  [8])pppppppuStack_7f0;
    if (pppppppuStack_100 != (uint *******)0x0) {
      uVar32 = GetProcessHeap();
      HeapFree(uVar32,0,pppppppuStack_108);
    }
    ppppppuVar56 = ppppppuStack_640;
    uStack_336 = (undefined2)((ulonglong)pppppppuVar57 >> 0x10);
    cStack_338 = (char)pppppppuVar57;
    cStack_337 = (char)((ulonglong)pppppppuVar57 >> 8);
    uStack_334 = (undefined4)((ulonglong)pppppppuVar57 >> 0x20);
    uStack_330 = (uint)pppppppuStack_1c8;
    uStack_32b = (undefined2)((ulonglong)pppppppuStack_1c8 >> 0x28);
    uStack_32c = (undefined1)((ulonglong)pppppppuStack_1c8 >> 0x20);
    cStack_329 = (char)((ulonglong)pppppppuStack_1c8 >> 0x38);
    uStack_327 = (undefined7)((ulonglong)pppppppuStack_1c0 >> 8);
    cStack_328 = (char)pppppppuStack_1c0;
    uStack_31f = (undefined7)((ulonglong)pppppppuStack_1b8 >> 8);
    cStack_320 = (char)pppppppuStack_1b8;
    uStack_317 = (undefined7)((ulonglong)pppppppuStack_1b0 >> 8);
    cStack_318 = (char)pppppppuStack_1b0;
    if (lVar67 != 2) {
      auStack_308._9_7_ = uStack_6b7;
      auStack_308[8] = cStack_6b8;
      pppppppuStack_2f8 =
           (uint *******)CONCAT17(cStack_6a9,CONCAT25(uStack_6ab,CONCAT41(uStack_6af,cStack_6b0)));
      auStack_308._0_8_ = lVar67;
code_r0x000140bc32b9:
      pppppppuStack_2b8 = &ppppppuStack_640;
      pppppppuStack_2c0 = (uint *******)auStack_678;
      pppppppuStack_2c8 = pppppppuStack_680;
      pppppppuStack_2d0 = (uint *******)CONCAT71(iStack_687,uStack_688);
      uStack_2d8 = (uint *******)CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
      uStack_2e0 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
      pppppppuStack_2e8 = (uint *******)auStack_6a8._8_8_;
      pppppppuStack_2f0 = (uint *******)auStack_6a8._0_8_;
      pppppppuStack_310 = pppppppuVar48;
      if (pppppppuStack_1b0 != (uint *******)0x0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar48);
      }
      pppppppuVar48 = uStack_2e0;
      if ((pppppppuStack_2e8 != (uint *******)0xffffffffffffffff) &&
         (pppppppuStack_2e8 != (uint *******)0x0)) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar48);
      }
      FUN_14015c300(auStack_308 + 8);
      pppppppuVar48 = pppppppuStack_2c8;
      if ((pppppppuStack_2d0 == (uint *******)0xffffffffffffffff) ||
         (pppppppuStack_2d0 == (uint *******)0x0)) goto code_r0x000140bc333d;
      uVar32 = GetProcessHeap();
      goto code_r0x000140bc3337;
    }
    pppppppuStack_310 = pppppppuVar48;
    pppppppuStack_2f8 =
         (uint *******)CONCAT17(cStack_6a9,CONCAT25(uStack_6ab,CONCAT41(uStack_6af,cStack_6b0)));
    uStack_2e0 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
    uStack_2d8 = (uint *******)CONCAT44(uStack_690._4_4_,(undefined4)uStack_690);
    pppppppuStack_2d0 = (uint *******)CONCAT71(iStack_687,uStack_688);
    auStack_308._8_8_ = (uint *******)CONCAT71(uStack_6b7,cStack_6b8);
    auStack_308._0_8_ = 2;
    pppppppuStack_2f0 = (uint *******)auStack_6a8._0_8_;
    pppppppuStack_2e8 = (uint *******)auStack_6a8._8_8_;
    pppppppuStack_2c8 = pppppppuStack_680;
    pppppppuStack_2c0 = (uint *******)auStack_678;
    pppppppuStack_2b8 = &ppppppuStack_640;
    if (*(ushort *)pppppppuVar48 != 0x6b6f) goto code_r0x000140bc32b9;
    pppppppuStack_458 = pppppppuStack_680;
    pppppppuStack_450 = (uint *******)auStack_678;
    pppppppuStack_478 = (uint *******)auStack_6a8._8_8_;
    pppppppuStack_480 = (uint *******)auStack_6a8._0_8_;
    pppppppuStack_498 = (uint *******)0x2;
    pppppppuStack_4a8 = pppppppuStack_1b0;
    pppppppuStack_4a0 = pppppppuVar48;
    pppppppuStack_4b8 = pppppppuStack_1c0;
    pppppppuStack_4b0 = pppppppuStack_1b8;
    uStack_4c8 = (uint)pppppppuVar57;
    cStack_4c0 = (char)pppppppuStack_1c8;
    uStack_4bf = (undefined4)((ulonglong)pppppppuStack_1c8 >> 8);
    uStack_15c = 1;
    uStack_4c4 = uStack_334;
    uStack_4bb = uStack_32b;
    cStack_4b9 = cStack_329;
    pppppppuStack_490 = (uint *******)CONCAT71(uStack_6b7,cStack_6b8);
    pppppppuStack_488 = pppppppuStack_2f8;
    pppppppuStack_470 = uStack_2e0;
    pppppppuStack_468 = uStack_2d8;
    pppppppuStack_460 = pppppppuStack_2d0;
    FUN_140bad460(&pppppppuStack_868);
    pppppppuVar57 = pppppppuStack_480;
    pppppppuVar48 = pppppppuStack_488;
    pppppppuVar62 = pppppppuStack_480;
    if (pppppppuStack_480 == (uint *******)0x0) {
      pppppppuVar71 = (uint *******)0x0;
    }
    else {
      pppppppuVar61 = pppppppuStack_488;
      do {
        lVar67 = 0x240c8400;
        if ((pppppppuVar61[6] == (uint ******)0x7) &&
           (lVar67 = 0x240c8400,
           *(int *)((longlong)pppppppuVar61[5] + 3) == 0x6e6f6973 &&
           *(int *)pppppppuVar61[5] == 0x73736553)) {
          lVar67 = 18000000;
        }
        if ((*(uint *)pppppppuVar61 == 1) &&
           (((longlong)pppppppuVar61[3] <= (longlong)ppppppuVar56 & *(byte *)(pppppppuVar61 + 2)) ==
            1)) {
          ppppppuVar58 = (uint ******)((longlong)pppppppuVar61[3] - lVar67);
          do {
            ppppppuVar58 = (uint ******)((longlong)ppppppuVar58 + lVar67);
          } while ((longlong)ppppppuVar58 <= (longlong)ppppppuVar56);
          *pppppppuVar61 = (uint ******)0x1;
          pppppppuVar61[1] = (uint ******)0x0;
          pppppppuVar61[2] = (uint ******)0x1;
          pppppppuVar61[3] = ppppppuVar58;
        }
        pppppppuVar61 = pppppppuVar61 + 0xd;
      } while (pppppppuVar61 != pppppppuStack_488 + (longlong)pppppppuStack_480 * 0xd);
      pppppppuVar68 = (uint *******)0x0;
      pppppppuVar61 = pppppppuStack_488;
      do {
        if (pppppppuVar61[10] != (uint ******)0xffffffffffffffff) {
          FUN_1401eb610(pppppppuVar61);
          pppppppuVar71 = pppppppuVar68;
          pppppppuVar62 = pppppppuVar68;
          if ((uint *******)((longlong)pppppppuVar68 + 1) < pppppppuVar57) {
            pppppppuVar61 = pppppppuVar61 + 0x18;
            lVar67 = ~(ulonglong)pppppppuVar68 + (longlong)pppppppuVar57;
            do {
              ppppppuVar56 = pppppppuVar61[-1];
              if (ppppppuVar56 == (uint ******)0xffffffffffffffff) {
                pppppppuVar48[(longlong)pppppppuVar68 * 0xd + 0xc] = pppppppuVar61[1];
                ppppppuVar56 = *pppppppuVar61;
                pppppppuVar48[(longlong)pppppppuVar68 * 0xd + 10] = pppppppuVar61[-1];
                (pppppppuVar48 + (longlong)pppppppuVar68 * 0xd + 10)[1] = ppppppuVar56;
                ppppppuVar56 = pppppppuVar61[-2];
                pppppppuVar48[(longlong)pppppppuVar68 * 0xd + 8] = pppppppuVar61[-3];
                (pppppppuVar48 + (longlong)pppppppuVar68 * 0xd + 8)[1] = ppppppuVar56;
                ppppppuVar66 = pppppppuVar61[-0xb];
                ppppppuVar9 = pppppppuVar61[-10];
                ppppppuVar56 = pppppppuVar61[-9];
                ppppppuVar58 = pppppppuVar61[-8];
                ppppppuVar73 = pppppppuVar61[-7];
                ppppppuVar41 = pppppppuVar61[-6];
                ppppppuVar23 = pppppppuVar61[-4];
                pppppppuVar48[(longlong)pppppppuVar68 * 0xd + 6] = pppppppuVar61[-5];
                (pppppppuVar48 + (longlong)pppppppuVar68 * 0xd + 6)[1] = ppppppuVar23;
                pppppppuVar48[(longlong)pppppppuVar68 * 0xd + 4] = ppppppuVar73;
                (pppppppuVar48 + (longlong)pppppppuVar68 * 0xd + 4)[1] = ppppppuVar41;
                pppppppuVar48[(longlong)pppppppuVar68 * 0xd + 2] = ppppppuVar56;
                (pppppppuVar48 + (longlong)pppppppuVar68 * 0xd + 2)[1] = ppppppuVar58;
                pppppppuVar48[(longlong)pppppppuVar68 * 0xd] = ppppppuVar66;
                (pppppppuVar48 + (longlong)pppppppuVar68 * 0xd)[1] = ppppppuVar9;
                pppppppuVar68 = (uint *******)((longlong)pppppppuVar68 + 1);
              }
              else {
                if (pppppppuVar61[-7] != (uint ******)0x0) {
                  ppppppuVar58 = pppppppuVar61[-6];
                  uVar32 = GetProcessHeap();
                  HeapFree(uVar32,0,ppppppuVar58);
                }
                if ((pppppppuVar61[-4] != (uint ******)0xffffffffffffffff) &&
                   (pppppppuVar61[-4] != (uint ******)0x0)) {
                  ppppppuVar58 = pppppppuVar61[-3];
                  uVar32 = GetProcessHeap();
                  HeapFree(uVar32,0,ppppppuVar58);
                }
                if (ppppppuVar56 != (uint ******)0x0) {
                  ppppppuVar56 = *pppppppuVar61;
                  uVar32 = GetProcessHeap();
                  HeapFree(uVar32,0,ppppppuVar56);
                }
              }
              pppppppuVar61 = pppppppuVar61 + 0xd;
              lVar67 = lVar67 + -1;
              pppppppuVar71 = pppppppuVar68;
              pppppppuVar62 = pppppppuVar68;
            } while (lVar67 != 0);
          }
          break;
        }
        pppppppuVar68 = (uint *******)((longlong)pppppppuVar68 + 1);
        pppppppuVar61 = pppppppuVar61 + 0xd;
        pppppppuVar71 = pppppppuStack_480;
      } while (pppppppuStack_480 != pppppppuVar68);
    }
    pppppppuStack_480 = pppppppuVar62;
    if (pppppppuStack_868 != (uint *******)0xffffffffffffffff) {
      uVar32 = auStack_858._0_8_;
      pppppppuStack_108 = pppppppuStack_860;
      pppppppuStack_100 = pppppppuStack_868;
      uVar35 = FUN_140ba25b0(&cStack_638,auStack_858._8_8_);
      pppppppuVar57 = (uint *******)CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638));
      pppppppuVar62 = (uint *******)CONCAT17(cStack_629,uStack_630);
      pppppppuVar61 = (uint *******)CONCAT17(cStack_621,CONCAT61(uStack_627,cStack_628));
      pppppppuVar68 = (uint *******)FUN_140e48790(uVar35,0,9);
      if (pppppppuVar68 == (uint *******)0x0) {
        pppppppuStack_118 = pppppppuVar62;
        pppppppuStack_f0 = pppppppuVar57;
        FUN_1411658af(1,9);
code_r0x000140bc5a8a:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      *pppppppuVar68 = (uint ******)0x6573752074736f6d;
      *(undefined1 *)(pppppppuVar68 + 1) = 100;
      auStack_618._8_8_ = pppppppuStack_108;
      auStack_618._0_8_ = pppppppuStack_100;
      cStack_638 = '\0';
      uStack_637 = 0;
      cStack_631 = '\0';
      auStack_608._8_8_ = pppppppuVar57;
      auStack_608._0_8_ = uVar32;
      cStack_628 = '\0';
      uStack_627 = 0;
      cStack_621 = '\0';
      pppppppuStack_5e8 = (uint *******)0x9;
      pppppppuStack_5d8 = (uint *******)0x9;
      pppppppuStack_5f8 = pppppppuVar62;
      pppppppuStack_5f0 = pppppppuVar61;
      pppppppuStack_5e0 = pppppppuVar68;
      if (pppppppuVar71 == pppppppuStack_490) {
        FUN_141168750(&pppppppuStack_490);
        pppppppuVar48 = pppppppuStack_488;
      }
      pppppppuVar48[(longlong)pppppppuVar71 * 0xd + 0xc] = (uint ******)pppppppuStack_5d8;
      pppppppuVar48[(longlong)pppppppuVar71 * 0xd + 10] = (uint ******)pppppppuStack_5e8;
      (pppppppuVar48 + (longlong)pppppppuVar71 * 0xd + 10)[1] = (uint ******)pppppppuStack_5e0;
      pppppppuVar48[(longlong)pppppppuVar71 * 0xd + 8] = (uint ******)pppppppuStack_5f8;
      (pppppppuVar48 + (longlong)pppppppuVar71 * 0xd + 8)[1] = (uint ******)pppppppuStack_5f0;
      pppppppuVar48[(longlong)pppppppuVar71 * 0xd + 6] = (uint ******)auStack_608._0_8_;
      (pppppppuVar48 + (longlong)pppppppuVar71 * 0xd + 6)[1] = (uint ******)auStack_608._8_8_;
      pppppppuVar48[(longlong)pppppppuVar71 * 0xd + 4] = (uint ******)auStack_618._0_8_;
      (pppppppuVar48 + (longlong)pppppppuVar71 * 0xd + 4)[1] = (uint ******)auStack_618._8_8_;
      pppppppuVar48[(longlong)pppppppuVar71 * 0xd + 2] =
           (uint ******)CONCAT17(cStack_621,CONCAT61(uStack_627,cStack_628));
      (pppppppuVar48 + (longlong)pppppppuVar71 * 0xd + 2)[1] =
           (uint ******)CONCAT17(cStack_619,uStack_620);
      pppppppuVar48[(longlong)pppppppuVar71 * 0xd] =
           (uint ******)CONCAT17(cStack_631,CONCAT61(uStack_637,cStack_638));
      (pppppppuVar48 + (longlong)pppppppuVar71 * 0xd)[1] =
           (uint ******)CONCAT17(cStack_629,uStack_630);
      pppppppuStack_480 = (uint *******)((longlong)pppppppuVar71 + 1);
    }
    pppppppuVar48 = pppppppuStack_458;
    if ((pppppppuStack_460 != (uint *******)0xffffffffffffffff) &&
       (pppppppuStack_460 != (uint *******)0x0)) {
      uVar32 = GetProcessHeap();
      HeapFree(uVar32,0,pppppppuVar48);
    }
    ppppppuVar56 = ppppppuStack_960;
    pppppppuStack_460 = (uint *******)0xffffffffffffffff;
    uVar70 = CONCAT25(uStack_4bb,CONCAT41(uStack_4bf,cStack_4c0));
    cStack_638 = cStack_4c0;
    uStack_637 = (undefined6)((uint7)uVar70 >> 8);
    cStack_631 = cStack_4b9;
    uStack_630 = SUB87(pppppppuStack_4b8,0);
    cStack_629 = (char)((ulonglong)pppppppuStack_4b8 >> 0x38);
    cStack_628 = (char)pppppppuStack_4b0;
    uStack_627 = (undefined6)((ulonglong)pppppppuStack_4b0 >> 8);
    cStack_621 = (char)((ulonglong)pppppppuStack_4b0 >> 0x38);
    uStack_620 = SUB87(pppppppuStack_4a8,0);
    cStack_619 = (char)((ulonglong)pppppppuStack_4a8 >> 0x38);
    auStack_618._8_8_ = pppppppuStack_498;
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
    pppppppuStack_2c8 = (uint *******)ppppppuStack_918;
    pppppppuStack_2c0 = (uint *******)ppppppuStack_910;
    uStack_2d8 = pppppppuStack_928;
    pppppppuStack_2d0 = pppppppuStack_920;
    pppppppuStack_2e8 = pppppppuStack_938;
    uStack_2e0 = pppppppuStack_930;
    pppppppuStack_2f8 = pppppppuStack_948;
    pppppppuStack_2f0 = pppppppuStack_940;
    auStack_308._0_8_ = ppppppuStack_958;
    auStack_308._8_8_ = ppppppuStack_950;
    cStack_318 = (char)ppppppuStack_968;
    uStack_317 = (undefined7)((ulonglong)ppppppuStack_968 >> 8);
    pppppppuStack_310 = (uint *******)ppppppuStack_960;
    cStack_328 = auStack_978[0];
    uStack_327 = auStack_978._1_7_;
    cStack_320 = auStack_978[8];
    uStack_31f = auStack_978._9_7_;
    cStack_338 = (char)ppppppuStack_988;
    cStack_337 = (char)((ulonglong)ppppppuStack_988 >> 8);
    uStack_336 = (undefined2)((ulonglong)ppppppuStack_988 >> 0x10);
    uStack_334 = (undefined4)((ulonglong)ppppppuStack_988 >> 0x20);
    uStack_330 = (uint)pppppppuStack_980;
    uStack_32c = (undefined1)((ulonglong)pppppppuStack_980 >> 0x20);
    uStack_32b = (undefined2)((ulonglong)pppppppuStack_980 >> 0x28);
    cStack_329 = (char)((ulonglong)pppppppuStack_980 >> 0x38);
    if ((uint ******)CONCAT44(uStack_4c4,uStack_4c8) != (uint ******)0xffffffffffffffff) {
      *pppppppuStack_370 = (uint ******)CONCAT44(uStack_4c4,uStack_4c8);
      pppppppuStack_370[0xf] = (uint ******)pppppppuStack_450;
      pppppppuStack_370[0xd] = (uint ******)0xffffffffffffffff;
      pppppppuStack_370[0xe] = (uint ******)pppppppuStack_458;
      pppppppuStack_370[0xb] = (uint ******)pppppppuStack_470;
      pppppppuStack_370[0xc] = (uint ******)pppppppuStack_468;
      pppppppuStack_370[9] = (uint ******)pppppppuStack_480;
      pppppppuStack_370[10] = (uint ******)pppppppuStack_478;
      pppppppuStack_370[7] = (uint ******)pppppppuStack_490;
      pppppppuStack_370[8] = (uint ******)pppppppuStack_488;
      pppppppuStack_370[5] = (uint ******)pppppppuStack_4a0;
      pppppppuStack_370[6] = (uint ******)pppppppuStack_498;
      pppppppuStack_370[3] = (uint ******)pppppppuStack_4b0;
      pppppppuStack_370[4] = (uint ******)pppppppuStack_4a8;
      pppppppuStack_370[1] = (uint ******)CONCAT17(cStack_4b9,uVar70);
      pppppppuStack_370[2] = (uint ******)pppppppuStack_4b8;
      if (ppppppuStack_968 != (uint ******)0x0) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,ppppppuVar56);
      }
      pppppppuVar48 = uStack_2e0;
      if ((pppppppuStack_2e8 != (uint *******)0xffffffffffffffff) &&
         (pppppppuStack_2e8 != (uint *******)0x0)) {
        uVar32 = GetProcessHeap();
        HeapFree(uVar32,0,pppppppuVar48);
      }
      FUN_14015c300(auStack_308 + 8);
      pppppppuVar48 = pppppppuStack_2c8;
      if (pppppppuStack_2d0 == (uint *******)0xffffffffffffffff) {
        return;
      }
      if (pppppppuStack_2d0 == (uint *******)0x0) {
        return;
      }
      uVar32 = GetProcessHeap();
      HeapFree(uVar32,0,pppppppuVar48);
      return;
    }
  }
  pppppppuStack_370[0xe] = (uint ******)pppppppuStack_2c8;
  pppppppuStack_370[0xf] = (uint ******)pppppppuStack_2c0;
  pppppppuStack_370[0xc] = (uint ******)uStack_2d8;
  pppppppuStack_370[0xd] = (uint ******)pppppppuStack_2d0;
  pppppppuStack_370[10] = (uint ******)pppppppuStack_2e8;
  pppppppuStack_370[0xb] = (uint ******)uStack_2e0;
  pppppppuStack_370[8] = (uint ******)pppppppuStack_2f8;
  pppppppuStack_370[9] = (uint ******)pppppppuStack_2f0;
  ppppppuStack_988 =
       (uint ******)CONCAT44(uStack_334,CONCAT22(uStack_336,CONCAT11(cStack_337,cStack_338)));
  pppppppuStack_980 =
       (uint *******)CONCAT17(cStack_329,CONCAT25(uStack_32b,CONCAT14(uStack_32c,uStack_330)));
  auStack_978._0_8_ = CONCAT71(uStack_327,cStack_328);
  auStack_978._8_8_ = CONCAT71(uStack_31f,cStack_320);
  ppppppuStack_968 = (uint ******)CONCAT71(uStack_317,cStack_318);
code_r0x000140bc33e8:
  pppppppuStack_370[6] = (uint ******)auStack_308._0_8_;
  pppppppuStack_370[7] = (uint ******)auStack_308._8_8_;
  pppppppuStack_370[4] = ppppppuStack_968;
  pppppppuStack_370[5] = (uint ******)pppppppuStack_310;
  pppppppuStack_370[2] = (uint ******)auStack_978._0_8_;
  pppppppuStack_370[3] = (uint ******)auStack_978._8_8_;
  *pppppppuStack_370 = ppppppuStack_988;
  pppppppuStack_370[1] = (uint ******)pppppppuStack_980;
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
  return;
code_r0x000140bbc7ca:
  if (pppppppuStack_a0 == (uint *******)0x0) {
    pppppppuStack_7f0 = (uint *******)&UNK_140bbc7ec;
    pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a28c,0x10,pcVar33);
    if (pcVar33 == (char *)0x0) {
code_r0x000140bbc901:
      pppppppuStack_a0 = (uint *******)0x0;
    }
    else {
      if (*pcVar33 == '\x03') {
        uVar32 = *(undefined8 *)(pcVar33 + 0x18);
        pppppppuStack_7f0 = (uint *******)&UNK_140bbc8da;
        uVar35 = FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10),uVar32);
        uStack_94 = CONCAT13(1,(uint3)uStack_94);
        pppppppuStack_7f0 = (uint *******)&UNK_140bbc8f3;
        dVar76 = (double)FUN_140019a40(&pppppppuStack_3c8,uVar35,uVar32);
        if ((byte)pppppppuStack_3c8 != '\0') goto code_r0x000140bbc901;
        pppppppuVar57 = uStack_3c0;
      }
      else {
        if (*pcVar33 != '\x02') goto code_r0x000140bbc901;
        if (*(longlong *)(pcVar33 + 8) == 0) {
          auVar84._0_8_ = (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
          auVar84._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
          auVar84._12_4_ = 0x45300000;
          dVar76 = auVar84._0_8_ - 4503599627370496.0;
          pppppppuVar57 = (uint *******)((auVar84._8_8_ - 1.9342813113834067e+25) + dVar76);
        }
        else {
          dVar76 = extraout_XMM0_Qa_11;
          if ((int)*(longlong *)(pcVar33 + 8) == 1) {
            pppppppuVar57 = (uint *******)(double)*(longlong *)(pcVar33 + 0x10);
          }
          else {
            pppppppuVar57 = *(uint ********)(pcVar33 + 0x10);
          }
        }
      }
      pppppppuStack_7f0 = (uint *******)&UNK_140bbd033;
      pppppppuVar62 = (uint *******)FUN_140e48790(dVar76,0,8);
      if (pppppppuVar62 == (uint *******)0x0) {
        uStack_94 = CONCAT13(1,(uint3)uStack_94);
        pppppppuStack_7f0 = (uint *******)&UNK_140bbd45c;
        FUN_1411658af(1,8);
        goto code_r0x000140bbd4af;
      }
      *pppppppuVar62 = (uint ******)0x646564756c636e49;
      pppppppuVar61 = (uint *******)0x0;
      if (0.0 <= (double)pppppppuVar57) {
        pppppppuVar61 = pppppppuVar57;
      }
      uStack_3c0 = (uint *******)0x4059000000000000;
      if ((double)pppppppuVar61 <= 100.0) {
        uStack_3c0 = pppppppuVar61;
      }
      pppppppuStack_3a8 = (uint *******)0x8;
      pppppppuStack_398 = (uint *******)0x8;
      pppppppuStack_3c8 = (uint *******)0x1;
      uStack_390 = 0xff;
      uStack_38f = 0xffffffffffffff;
      auStack_3b8._8_8_ = pppppppuStack_c0;
      auStack_3b8._0_8_ = pppppppuStack_a8;
      auStack_380._8_8_ = 0xffffffffffffffff;
      pppppppuStack_3a0 = pppppppuVar62;
      if (uStack_120 == (uint *******)0x0) {
        pppppppuStack_7f0 = (uint *******)&UNK_140bbd0d1;
        FUN_141168750(&uStack_120);
code_r0x000140bbc43a:
        pppppppuVar48 = pppppppuStack_118;
      }
      pppppppuVar48[0xc] = (uint ******)uStack_368;
      pppppppuVar48[10] = (uint ******)auStack_380._8_8_;
      pppppppuVar48[0xb] = (uint ******)pppppppuStack_370;
      pppppppuVar48[8] = (uint ******)CONCAT62(uStack_386,uStack_388);
      pppppppuVar48[9] = (uint ******)auStack_380._0_8_;
      pppppppuVar48[6] = (uint ******)pppppppuStack_398;
      pppppppuVar48[7] = (uint ******)CONCAT71(uStack_38f,uStack_390);
      pppppppuVar48[4] = (uint ******)pppppppuStack_3a8;
      pppppppuVar48[5] = (uint ******)pppppppuStack_3a0;
      pppppppuVar48[2] = (uint ******)auStack_3b8._0_8_;
      pppppppuVar48[3] = (uint ******)auStack_3b8._8_8_;
      *pppppppuVar48 = (uint ******)pppppppuStack_3c8;
      pppppppuVar48[1] = (uint ******)uStack_3c0;
      uStack_110 = (uint *******)0x1;
      pppppppuStack_a0 = (uint *******)0x1;
    }
  }
  uStack_94 = CONCAT13(1,(uint3)uStack_94);
  pppppppuStack_7f0 = (uint *******)&UNK_140bbc92c;
  lVar67 = FUN_140e15640(&cStack_168,&UNK_14136a29c,0x19);
  uStack_698 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
  if (lVar67 != 0) {
    pppppppuStack_7f0 = (uint *******)&UNK_140bbc94d;
    pcVar33 = (char *)FUN_140e19aa0(&UNK_141209f28,7,lVar67);
    uStack_698 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
    if (((pcVar33 != (char *)0x0) &&
        (uStack_698 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698), *pcVar33 == '\x01'))
       && (uStack_698 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698),
          pcVar33[1] == '\x01')) {
      pppppppuStack_7f0 = (uint *******)&UNK_140bbc97d;
      pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a2b5,4,lVar67);
      uStack_698 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
      if (pcVar33 != (char *)0x0) {
        if (*pcVar33 == '\x03') {
          uVar32 = *(undefined8 *)(pcVar33 + 0x18);
          pppppppuStack_7f0 = (uint *******)&UNK_140bbc9c8;
          uVar35 = FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10),uVar32);
          uStack_94 = CONCAT13(1,(uint3)uStack_94);
          pppppppuStack_7f0 = (uint *******)&UNK_140bbc9e1;
          FUN_140019a40(&pppppppuStack_3c8,uVar35,uVar32);
          bVar26 = (byte)pppppppuStack_3c8 ^ 1;
          pppppppuVar57 = uStack_3c0;
        }
        else {
          uStack_698 = (uint *******)CONCAT44(uStack_698._4_4_,(int)uStack_698);
          if (*pcVar33 != '\x02') goto code_r0x000140bbcd1c;
          if (*(longlong *)(pcVar33 + 8) == 0) {
            auVar83._0_8_ = (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar33 + 0x10));
            auVar83._8_4_ = (int)((ulonglong)*(undefined8 *)(pcVar33 + 0x10) >> 0x20);
            auVar83._12_4_ = 0x45300000;
            pppppppuVar57 =
                 (uint *******)
                 ((auVar83._8_8_ - 1.9342813113834067e+25) + (auVar83._0_8_ - 4503599627370496.0));
          }
          else if ((int)*(longlong *)(pcVar33 + 8) == 1) {
            pppppppuVar57 = (uint *******)(double)*(longlong *)(pcVar33 + 0x10);
          }
          else {
            pppppppuVar57 = *(uint ********)(pcVar33 + 0x10);
          }
          bVar26 = 1;
        }
        if (bVar26 == 1 && pppppppuStack_a0 != (uint *******)0x0) {
          pppppppuStack_7f0 = (uint *******)&UNK_140bbcbbb;
          pppppppuStack_d0 = (uint *******)FUN_140e48790(pppppppuStack_a0 == (uint *******)0x0,0,9);
          if (pppppppuStack_d0 == (uint *******)0x0) {
            uStack_94 = CONCAT13(1,(uint3)uStack_94);
            pppppppuStack_7f0 = (uint *******)&UNK_140bbd49a;
            FUN_1411658af(1,9);
            goto code_r0x000140bbd4af;
          }
          *pppppppuStack_d0 = (uint ******)0x6e616d65642d6e4f;
          *(undefined1 *)(pppppppuStack_d0 + 1) = 100;
          uStack_698 = (uint *******)((double)pppppppuVar57 / 100.0);
          uStack_3c0 = (uint *******)&UNK_14001a630;
          pppppppuStack_7f0 = (uint *******)&UNK_140bbcc22;
          pppppppuStack_3c8 = (uint *******)&uStack_698;
          FUN_1400036f0(&pppppppuStack_3e0,&UNK_14136a2b9,&pppppppuStack_3c8);
          uStack_390 = SUB81(pppppppuStack_3e0,0);
          uStack_38f = (undefined7)((ulonglong)pppppppuStack_3e0 >> 8);
          uStack_388 = SUB82(pppppppuStack_3d8,0);
          uStack_386 = (undefined6)((ulonglong)pppppppuStack_3d8 >> 0x10);
          pppppppuStack_3a8 = (uint *******)0x9;
          pppppppuStack_3a0 = pppppppuStack_d0;
          pppppppuStack_398 = (uint *******)0x9;
          pppppppuStack_3c8 = (uint *******)0x0;
          auVar14._8_8_ = 0;
          auVar14._0_8_ = auStack_3b8._8_8_;
          auStack_3b8 = auVar14 << 0x40;
          auStack_380._8_8_ = 0xffffffffffffffff;
          auStack_380._0_8_ = pppppppuStack_3d0;
          if (pppppppuStack_a0 == uStack_120) {
            pppppppuStack_7f0 = (uint *******)&UNK_140bbcca2;
            FUN_141168750(&uStack_120);
            pppppppuVar48 = pppppppuStack_118;
          }
          pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 0xc] = (uint ******)uStack_368;
          pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 10] = (uint ******)auStack_380._8_8_;
          (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 10)[1] =
               (uint ******)pppppppuStack_370;
          pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 8] =
               (uint ******)CONCAT62(uStack_386,uStack_388);
          (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 8)[1] = (uint ******)auStack_380._0_8_
          ;
          pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 6] = (uint ******)pppppppuStack_398;
          (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 6)[1] =
               (uint ******)CONCAT71(uStack_38f,uStack_390);
          pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 4] = (uint ******)pppppppuStack_3a8;
          (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 4)[1] = (uint ******)pppppppuStack_3a0
          ;
          pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd + 2] = (uint ******)auStack_3b8._0_8_;
          (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd + 2)[1] = (uint ******)auStack_3b8._8_8_
          ;
          pppppppuVar48[(longlong)pppppppuStack_a0 * 0xd] = (uint ******)pppppppuStack_3c8;
          (pppppppuVar48 + (longlong)pppppppuStack_a0 * 0xd)[1] = (uint ******)uStack_3c0;
          uStack_110 = (uint *******)((longlong)pppppppuStack_a0 + 1);
        }
      }
    }
  }
code_r0x000140bbcd1c:
  pppppppuStack_7f0 = (uint *******)&UNK_140bbcd34;
  pcVar33 = (char *)FUN_140e19aa0(&UNK_14136a2c3,0xe,&cStack_168);
  if ((pcVar33 == (char *)0x0) || (*pcVar33 != '\x03')) {
code_r0x000140bbcd75:
    uStack_698._0_4_ = -1;
    uStack_698._4_4_ = 0xffffffff;
  }
  else {
    lVar67 = *(longlong *)(pcVar33 + 0x18);
    pppppppuStack_7f0 = (uint *******)&UNK_140bbcd4b;
    lVar49 = FUN_1400448b0(*(undefined8 *)(pcVar33 + 0x10));
    if ((lVar49 == 0) || (lVar67 == 0)) goto code_r0x000140bbcd75;
    if (lVar67 < 0) {
      uVar32 = 0;
code_r0x000140bbcd60:
      uStack_94 = CONCAT13(1,(uint3)uStack_94);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbcd6f;
      FUN_1411658af(uVar32,lVar67);
code_r0x000140bbd4af:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    pppppppuStack_7f0 = (uint *******)&UNK_140bbce4b;
    pppppppuVar48 = (uint *******)FUN_140e48790(extraout_XMM0_Qa_13,0,lVar67);
    if (pppppppuVar48 == (uint *******)0x0) {
      uVar32 = 1;
      pppppppuStack_a0 = (uint *******)0x0;
      goto code_r0x000140bbcd60;
    }
    pppppppuStack_7f0 = (uint *******)&UNK_140bbce70;
    pppppppuStack_a0 = pppppppuVar48;
    FUN_141164a10(pppppppuVar48,lVar49,lVar67);
    pppppppuStack_7f0 = (uint *******)&UNK_140bbce83;
    FUN_140b9fc00(&pppppppuStack_3c8,pppppppuVar48,lVar67);
    pppppppuStack_7f0 = (uint *******)&UNK_140bbce8a;
    uVar32 = GetProcessHeap();
    pppppppuStack_7f0 = (uint *******)&UNK_140bbce9c;
    HeapFree(uVar32,0,pppppppuStack_a0);
    uStack_698._0_4_ = (int)pppppppuStack_3c8;
    uStack_698._4_4_ = (undefined4)((ulonglong)pppppppuStack_3c8 >> 0x20);
    uStack_690._0_4_ = SUB84(uStack_3c0,0);
    uStack_690._4_4_ = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
    uStack_688 = auStack_3b8[0];
    iStack_687 = auStack_3b8._1_7_;
  }
  uStack_94 = uStack_94 & 0xffffff;
  pppppppuStack_7f0 = (uint *******)&UNK_140bbcda1;
  FUN_140bb7000(&pppppppuStack_3c8,&uStack_698,&uStack_120);
  pppppppuVar57 = (uint *******)&UNK_14136a2d1;
  pppppppuStack_7f0 = (uint *******)&UNK_140bbcdba;
  pbVar39 = (byte *)FUN_140e19aa0(&UNK_14136a2d1,0x11,&cStack_168);
  pppppppuVar48 = pppppppuStack_b0;
  if (pbVar39 == (byte *)0x0) {
    pppppppuStack_3c8 = (uint *******)0x0;
code_r0x000140bbce1a:
    if (pppppppuStack_3c8 == (uint *******)0x0 && pppppppuStack_a8 == (uint *******)0x0) {
      pppppppuStack_3c8 = (uint *******)0x2;
    }
  }
  else {
    bVar26 = *pbVar39;
    pppppppuVar57 = (uint *******)(ulonglong)bVar26;
    if (bVar26 == 3) {
      lVar67 = *(longlong *)(pbVar39 + 0x18);
      pppppppuStack_7f0 = (uint *******)&UNK_140bbce0f;
      pppppppuStack_3c8 = (uint *******)FUN_140b01fe0(*(undefined8 *)(pbVar39 + 0x10));
      pppppppuVar57 = (uint *******)(lVar67 * 1000);
      goto code_r0x000140bbce1a;
    }
    if (bVar26 != 2) {
      pppppppuStack_3c8 = (uint *******)0x0;
      goto code_r0x000140bbce1a;
    }
    if (*(longlong *)(pbVar39 + 8) == 0) {
      auVar97._0_8_ = (double)CONCAT44(0x43300000,(int)*(undefined8 *)(pbVar39 + 0x10));
      auVar97._8_4_ = (int)((ulonglong)*(undefined8 *)(pbVar39 + 0x10) >> 0x20);
      auVar97._12_4_ = 0x45300000;
      dVar76 = (auVar97._8_8_ - 1.9342813113834067e+25) + (auVar97._0_8_ - 4503599627370496.0);
    }
    else if ((int)*(longlong *)(pbVar39 + 8) == 1) {
      dVar76 = (double)*(longlong *)(pbVar39 + 0x10);
    }
    else {
      dVar76 = *(double *)(pbVar39 + 0x10);
    }
    if (dVar76 <= 1000000000000.0) {
      dVar76 = dVar76 * 1000.0;
    }
    pppppppuVar62 = (uint *******)0x7fffffffffffffff;
    if (dVar76 <= 9.223372036854775e+18) {
      pppppppuVar62 = (uint *******)(longlong)dVar76;
    }
    pppppppuVar57 = (uint *******)0x0;
    if (!NAN(dVar76)) {
      pppppppuVar57 = pppppppuVar62;
    }
    pppppppuStack_3c8 = (uint *******)0x1;
  }
  auStack_3b8._8_8_ = pppppppuStack_c0;
  auStack_3b8._0_8_ = pppppppuStack_a8;
  pppppppuVar48[4] = (uint ******)pppppppuStack_3a8;
  pppppppuVar48[5] = (uint ******)pppppppuStack_3a0;
  pppppppuVar48[6] = (uint ******)pppppppuStack_398;
  pppppppuVar48[7] = (uint ******)CONCAT71(uStack_38f,uStack_390);
  pppppppuVar48[8] = (uint ******)CONCAT62(uStack_386,uStack_388);
  pppppppuVar48[9] = (uint ******)auStack_380._0_8_;
  pppppppuVar48[10] = (uint ******)auStack_380._8_8_;
  pppppppuVar48[0xb] = (uint ******)pppppppuStack_370;
  pppppppuVar48[0xc] = (uint ******)uStack_368;
  pppppppuVar48[0xd] = (uint ******)uStack_360;
  pppppppuVar48[0xe] = (uint ******)pppppppuStack_358;
  pppppppuVar48[0xf] = (uint ******)pppppppuStack_350;
  *pppppppuVar48 = (uint ******)pppppppuStack_3c8;
  pppppppuVar48[1] = (uint ******)pppppppuVar57;
  pppppppuVar48[2] = (uint ******)pppppppuStack_a8;
  pppppppuVar48[3] = (uint ******)pppppppuStack_c0;
  pppppppuStack_7f0 = (uint *******)&UNK_140bbcfd0;
  uStack_3c0 = pppppppuVar57;
  FUN_1401dca60(&cStack_168);
code_r0x000140bbcfd1:
  pppppppuVar48 = pppppppuStack_1a0;
  if (pppppppuStack_1a8 != (uint *******)0x0) {
    pppppppuStack_7f0 = (uint *******)&UNK_140bbcfec;
    uVar32 = GetProcessHeap();
    pppppppuStack_7f0 = (uint *******)&UNK_140bbcffa;
    HeapFree(uVar32,0,pppppppuVar48);
  }
code_r0x000140bbb784:
  pppppppuVar48 = pppppppuStack_188;
  if (pppppppuStack_190 != (uint *******)0x0) {
    pppppppuStack_7f0 = (uint *******)&UNK_140bbb79b;
    uVar32 = GetProcessHeap();
    pppppppuStack_7f0 = (uint *******)&UNK_140bbb7a9;
    HeapFree(uVar32,0,pppppppuVar48);
  }
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
  return;
LAB_140ba40fa:
  pppppppuVar57 = (uint *******)0x1;
  pppppppuVar48 = (uint *******)0x0;
  pppppppuStack_88 = (uint *******)0x0;
  cVar27 = (char)pppppppuStack_b0;
joined_r0x000140ba33f9:
  if ((param_4 == (uint *******)0x8) && (*pppppppuStack_90 == (uint ******)0x6b65657370656564)) {
    auStack_608._8_8_ = 0x140ba33d7;
    FUN_140bcb0d0(pppppppuStack_80,pppppppuStack_b8,pppppppuVar57,pppppppuVar48);
    goto LAB_140ba2dbe;
  }
  pppppppuStack_5d8 = (uint *******)0x6;
  ppppppuVar56 = (uint ******)&UNK_14136a4ca;
  if (cVar27 == '\x05') {
    pppppppuVar61 = (uint *******)pppppppuVar68[3];
    if (pppppppuVar61 != (uint *******)0x0) {
      pppppppuStack_b8 = pppppppuVar57;
      pppppppuStack_a8 = pppppppuVar48;
      pppppppuStack_90 = (uint *******)*pppppppuVar62;
      do {
        pppppppuStack_a0 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar61 + 0x272);
        lVar67 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar61 + 0x272) * 8) * 3;
        pppppppuVar62 = (uint *******)0xffffffffffffffff;
        pppppppuVar48 = pppppppuVar61 + 0x2d;
        pppppppuVar57 = pppppppuVar61 + -1;
        pppppppuStack_88 = pppppppuVar61;
        do {
          pppppppuVar61 = pppppppuVar57;
          if (lVar67 == 0) {
            pppppppuVar62 = pppppppuStack_a0;
            goto LAB_140ba2d00;
          }
          ppppppuVar56 = pppppppuVar48[2];
          lVar49 = (longlong)ppppppuVar56 - 6;
          if ((uint ******)0x5 < ppppppuVar56) {
            ppppppuVar56 = (uint ******)0x6;
          }
          auStack_608._8_8_ = 0x140ba2cc7;
          iVar30 = FUN_141165450(&UNK_14120aa0f,pppppppuVar48[1],ppppppuVar56);
          lVar49 = -lVar49;
          if (iVar30 != 0) {
            lVar49 = (longlong)iVar30;
          }
          pppppppuVar62 = (uint *******)((longlong)pppppppuVar62 + 1);
          lVar67 = lVar67 + -0x18;
          pppppppuVar48 = pppppppuVar48 + 3;
          pppppppuVar57 = pppppppuVar61 + 4;
        } while ((char)((0 < lVar49) - (lVar49 < 0)) == '\x01');
        if (0 < lVar49 == lVar49 < 0) {
          pppppppuStack_5d8 = (uint *******)0x6;
          ppppppuVar56 = (uint ******)&UNK_14136a4ca;
          pppppppuVar57 = pppppppuStack_b8;
          pppppppuVar48 = pppppppuStack_a8;
          if (*(char *)(pppppppuVar61 + 1) == '\x03') {
            ppppppuVar56 = pppppppuVar61[3];
            pppppppuStack_5d8 = (uint *******)pppppppuVar61[4];
          }
          break;
        }
LAB_140ba2d00:
        if (pppppppuStack_90 == (uint *******)0x0) goto LAB_140ba4121;
        pppppppuVar61 = (uint *******)pppppppuStack_88[(longlong)pppppppuVar62 + 0x4f];
        pppppppuStack_90 = (uint *******)((longlong)pppppppuStack_90 + -1);
      } while( true );
    }
  }
LAB_140ba2dad:
  auStack_608._8_8_ = 0x140ba2dbd;
  FUN_140bb7160(pppppppuStack_80,pppppppuVar57,pppppppuVar48,ppppppuVar56);
LAB_140ba2dbe:
  auStack_608._8_8_ = 0x140ba2dca;
  FUN_1401a8760(&pppppppuStack_248);
                    /* WARNING: Read-only address (ram,0x0001411fd080) is written */
  return;
}

