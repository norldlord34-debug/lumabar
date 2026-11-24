/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ac6a10
 * Associated source paths: src\commands\apps.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140ac6a10(undefined8 *param_1,byte ******param_2,longlong param_3)

{
  longlong lVar1;
  byte *pbVar2;
  byte *pbVar3;
  code *pcVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  longlong lVar28;
  char cVar29;
  int iVar30;
  short *psVar31;
  longlong lVar32;
  char *pcVar33;
  byte *******pppppppbVar34;
  byte *******pppppppbVar35;
  longlong lVar36;
  byte *******pppppppbVar37;
  byte *******pppppppbVar38;
  undefined8 *puVar39;
  short *psVar40;
  longlong lVar41;
  ulonglong uVar42;
  longlong unaff_GS_OFFSET;
  undefined8 uVar43;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined1 auVar44 [16];
  undefined8 extraout_XMM0_Qa_01;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  byte bVar47;
  byte bVar48;
  byte bVar49;
  byte bVar50;
  byte bVar51;
  byte bVar52;
  byte bVar53;
  byte bVar54;
  byte bVar55;
  byte bVar56;
  byte bVar57;
  byte bVar58;
  byte bVar59;
  byte bVar60;
  byte bVar61;
  byte bVar62;
  byte bVar63;
  byte bVar64;
  byte bVar65;
  byte bVar66;
  byte bVar67;
  byte bVar68;
  byte bVar69;
  byte bVar70;
  byte bVar71;
  byte bVar72;
  byte bVar73;
  byte bVar74;
  byte bVar75;
  byte bVar76;
  byte bVar77;
  byte bVar78;
  byte bVar79;
  byte bVar80;
  byte bVar81;
  byte bVar82;
  byte bVar83;
  byte bVar84;
  byte bVar85;
  byte bVar86;
  undefined8 auStack_2f8 [3];
  byte *******pppppppbStack_2e0;
  undefined8 uStack_2d8;
  byte *******pppppppbStack_2d0;
  byte *******pppppppbStack_2c8;
  byte *******pppppppbStack_2c0;
  byte *******pppppppbStack_2b8;
  byte *******pppppppbStack_2b0;
  byte *******pppppppbStack_2a8;
  ulonglong uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  ulonglong uStack_288;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  byte ******ppppppbStack_240;
  short *psStack_238;
  ulonglong uStack_230;
  byte *******pppppppbStack_228;
  byte *******pppppppbStack_220;
  byte *******pppppppbStack_218;
  byte *******pppppppbStack_210;
  byte *******pppppppbStack_208;
  byte *******pppppppbStack_200;
  ulonglong uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  byte ******ppppppbStack_198;
  longlong lStack_190;
  byte *******pppppppbStack_188;
  byte *******pppppppbStack_180;
  byte *******pppppppbStack_178;
  byte *******pppppppbStack_170;
  byte *******pppppppbStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  byte *******pppppppbStack_150;
  byte *******pppppppbStack_148;
  byte *******pppppppbStack_140;
  short *psStack_138;
  byte *******pppppppbStack_130;
  byte *******pppppppbStack_128;
  byte *******pppppppbStack_120;
  byte *******pppppppbStack_118;
  byte *******pppppppbStack_110;
  byte *******pppppppbStack_108;
  byte *******pppppppbStack_100;
  ulonglong uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  uint uStack_dc;
  uint uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  byte *******pppppppbStack_98;
  byte bStack_89;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  FUN_1400030e0(&ppppppbStack_240);
  psVar40 = psStack_238;
  cVar29 = FUN_140c6f930(&UNK_1412196a1,2,psStack_238);
  if ((cVar29 == '\0') &&
     ((uStack_230 < 2 ||
      ((*psVar40 != 0x5c5c &&
       ((uStack_230 < 0x11 ||
        (auVar44[0] = -((char)*psVar40 == 's'),
        auVar44[1] = -(*(char *)((longlong)psVar40 + 1) == 'h'),
        auVar44[2] = -((char)psVar40[1] == 'e'),
        auVar44[3] = -(*(char *)((longlong)psVar40 + 3) == 'l'),
        auVar44[4] = -((char)psVar40[2] == 'l'),
        auVar44[5] = -(*(char *)((longlong)psVar40 + 5) == ':'),
        auVar44[6] = -((char)psVar40[3] == 'A'),
        auVar44[7] = -(*(char *)((longlong)psVar40 + 7) == 'p'),
        auVar44[8] = -((char)psVar40[4] == 'p'),
        auVar44[9] = -(*(char *)((longlong)psVar40 + 9) == 's'),
        auVar44[10] = -((char)psVar40[5] == 'F'),
        auVar44[0xb] = -(*(char *)((longlong)psVar40 + 0xb) == 'o'),
        auVar44[0xc] = -((char)psVar40[6] == 'l'),
        auVar44[0xd] = -(*(char *)((longlong)psVar40 + 0xd) == 'd'),
        auVar44[0xe] = -((char)psVar40[7] == 'e'),
        auVar44[0xf] = -(*(char *)((longlong)psVar40 + 0xf) == 'r'),
        auVar46[0] = -((char)psVar40[8] == '\\'), auVar46[1] = 0xff, auVar46[2] = 0xff,
        auVar46[3] = 0xff, auVar46[4] = 0xff, auVar46[5] = 0xff, auVar46[6] = 0xff,
        auVar46[7] = 0xff, auVar46[8] = 0xff, auVar46[9] = 0xff, auVar46[10] = 0xff,
        auVar46[0xb] = 0xff, auVar46[0xc] = 0xff, auVar46[0xd] = 0xff, auVar46[0xe] = 0xff,
        auVar46[0xf] = 0xff, auVar46 = auVar46 & auVar44,
        (ushort)((ushort)(SUB161(auVar46 >> 7,0) & 1) | (ushort)(SUB161(auVar46 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar46 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar46 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar46 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar46 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar46 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar46 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar46 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar46 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar46 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar46 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar46 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar46 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar46 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar46[0xf] >> 7) << 0xf) != 0xffff)))))))) {
    FUN_140ad4fe0(&pppppppbStack_228,psVar40,uStack_230);
    pppppppbVar34 = pppppppbStack_218;
    if (pppppppbStack_228 == (byte *******)0xffffffffffffffff) {
LAB_140ac701c:
      pppppppbStack_128 = (byte *******)&UNK_141360ff8;
      pppppppbStack_120 = (byte *******)&UNK_140028220;
      pppppppbStack_110 = (byte *******)&UNK_140004ca0;
      pppppppbStack_118 = &ppppppbStack_240;
      FUN_1400036f0(&pppppppbStack_228,&UNK_14135f090,&pppppppbStack_128);
      pppppppbStack_80 = pppppppbStack_228;
      pppppppbStack_78 = pppppppbStack_220;
      FUN_140ac6a10(param_1,pppppppbStack_220,pppppppbStack_218);
    }
    else {
      pppppppbStack_80 = pppppppbStack_228;
      pppppppbStack_78 = pppppppbStack_220;
      FUN_140e43da0(&pppppppbStack_128,pppppppbStack_220,pppppppbStack_218);
      if ((int)pppppppbStack_128 == 2) {
        pppppppbStack_2c8 = pppppppbStack_120;
        pppppppbStack_2d0 = (byte *******)CONCAT71(pppppppbStack_2d0._1_7_,1);
        FUN_140e2de70(&pppppppbStack_2c8);
LAB_140ac6ffa:
        if (pppppppbStack_80 != (byte *******)0x0) {
          uVar43 = GetProcessHeap();
          HeapFree(uVar43,0,pppppppbStack_78);
        }
        goto LAB_140ac701c;
      }
      if (((uStack_dc & 0x10) != 0) || ((uStack_dc & 0x400) != 0 && (uStack_d8 & 0x20000000) != 0))
      goto LAB_140ac6ffa;
      FUN_140ac6a10(param_1,pppppppbStack_78,pppppppbVar34);
    }
    if (pppppppbStack_80 != (byte *******)0x0) {
      uVar43 = GetProcessHeap();
      HeapFree(uVar43,0,pppppppbStack_78);
    }
  }
  else {
    lVar32 = param_3;
    psVar31 = (short *)FUN_140e33b20(param_2);
    if ((psVar31 == (short *)0x0) || ((lVar32 == 2 && (*psVar31 == 0x2e2e)))) {
LAB_140ac6ce9:
      lVar32 = param_3;
      psVar31 = (short *)FUN_140e33b20(param_2);
      if ((psVar31 != (short *)0x0) && ((lVar32 != 2 || (*psVar31 != 0x2e2e)))) {
        lVar36 = (longlong)psVar31 + lVar32 + 1;
        lVar28 = 0;
        do {
          lVar41 = lVar28;
          if (lVar32 == lVar41) goto LAB_140ac6e55;
          lVar1 = lVar36 + -1;
          pcVar33 = (char *)(lVar36 + -2);
          lVar36 = lVar1;
          lVar28 = lVar41 + 1;
        } while (*pcVar33 != '.');
        if (lVar32 != lVar41 + 1) {
          FUN_140013820(&pppppppbStack_128,lVar1,lVar41);
          if (((((int)pppppppbStack_128 != 1) && (pppppppbStack_118 == (byte *******)0x3)) &&
              ((byte)(((byte)(*(byte *)pppppppbStack_120 + 0xbf) < 0x1a) << 5 |
                     *(byte *)pppppppbStack_120) == 0x65)) &&
             ((((byte)(((byte)(*(byte *)((longlong)pppppppbStack_120 + 1) + 0xbf) < 0x1a) << 5 |
                      *(byte *)((longlong)pppppppbStack_120 + 1)) == 0x78 &&
               ((byte)(((byte)(*(byte *)((longlong)pppppppbStack_120 + 2) + 0xbf) < 0x1a) << 5 |
                      *(byte *)((longlong)pppppppbStack_120 + 2)) == 0x65)) &&
              (cVar29 = FUN_140e33a40(param_2,param_3), cVar29 != '\0')))) {
            FUN_1400030e0(&pppppppbStack_228,param_2,param_3);
            pppppppbVar35 = pppppppbStack_220;
            pppppppbVar34 = pppppppbStack_228;
            pppppppbStack_130 = pppppppbStack_228;
            FUN_140b98970(&pppppppbStack_180,pppppppbStack_220,pppppppbStack_218);
            pppppppbStack_80 = pppppppbVar34;
            pppppppbStack_98 = pppppppbVar35;
            if (pppppppbStack_180 == (byte *******)0xffffffffffffffff) {
              pppppppbStack_130 = pppppppbVar34;
              lVar32 = param_3;
              lVar36 = FUN_140e33c40(param_2,param_3);
              if (lVar36 == 0) {
                pppppppbStack_78 = (byte *******)0x1;
                pppppppbVar34 = (byte *******)0x0;
                pppppppbStack_88 = (byte *******)0x0;
              }
              else {
                pppppppbStack_130 = pppppppbVar34;
                FUN_1400030e0(&pppppppbStack_128,lVar36,lVar32);
                pppppppbVar34 = pppppppbStack_118;
                pppppppbStack_78 = pppppppbStack_120;
                pppppppbVar35 = pppppppbStack_128;
                if (pppppppbStack_128 == (byte *******)0xffffffffffffffff) {
                  if ((longlong)pppppppbStack_118 < 0) {
                    uVar43 = 0;
LAB_140ac7c96:
                    pppppppbStack_130 = pppppppbStack_80;
                    FUN_1411658af(uVar43,pppppppbVar34);
                    goto LAB_140ac80bd;
                  }
                  if (pppppppbStack_118 == (byte *******)0x0) {
                    pppppppbStack_78 = (byte *******)0x1;
                    pppppppbVar34 = (byte *******)0x0;
                    pppppppbVar35 = (byte *******)0x0;
                  }
                  else {
                    pppppppbVar38 =
                         (byte *******)FUN_140e48790(0xffffffffffffffff,0,pppppppbStack_118);
                    if (pppppppbVar38 == (byte *******)0x0) {
                      uVar43 = 1;
                      goto LAB_140ac7c96;
                    }
                    FUN_141164a10(pppppppbVar38,pppppppbStack_78,pppppppbVar34);
                    pppppppbVar35 = pppppppbVar34;
                    pppppppbStack_78 = pppppppbVar38;
                  }
                }
                pppppppbStack_88 = pppppppbVar35;
              }
            }
            else {
              pppppppbStack_88 = pppppppbStack_180;
              pppppppbStack_78 = pppppppbStack_178;
              pppppppbVar34 = pppppppbStack_170;
            }
            uVar43 = FUN_1400030e0(&pppppppbStack_128,param_2,param_3);
            pppppppbVar38 = pppppppbStack_118;
            pppppppbVar35 = pppppppbStack_120;
            pppppppbStack_2b8 = pppppppbStack_128;
            pppppppbVar37 = pppppppbStack_120;
            if (pppppppbStack_128 == (byte *******)0xffffffffffffffff) {
              if ((longlong)pppppppbStack_118 < 0) {
                uVar43 = 0;
LAB_140ac7c1b:
                FUN_1411658af(uVar43,pppppppbVar38);
                goto LAB_140ac80bd;
              }
              if (pppppppbStack_118 == (byte *******)0x0) {
                pppppppbVar37 = (byte *******)0x1;
                pppppppbStack_2b8 = (byte *******)0x0;
                pppppppbVar38 = (byte *******)0x0;
              }
              else {
                pppppppbVar37 = (byte *******)FUN_140e48790(uVar43,0,pppppppbStack_118);
                if (pppppppbVar37 == (byte *******)0x0) {
                  uVar43 = 1;
                  goto LAB_140ac7c1b;
                }
                FUN_141164a10(pppppppbVar37,pppppppbVar35,pppppppbVar38);
                pppppppbStack_2b8 = pppppppbVar38;
              }
            }
            pppppppbStack_2d0 = pppppppbStack_88;
            pppppppbStack_2c8 = pppppppbStack_78;
            uStack_2a0 = 0xffffffffffffffff;
            uStack_288 = 0xffffffffffffffff;
            uStack_270 = 0xffffffffffffffff;
            uStack_258 = 0xffffffffffffffff;
            pppppppbStack_2c0 = pppppppbVar34;
            pppppppbStack_2b0 = pppppppbVar37;
            pppppppbStack_2a8 = pppppppbVar38;
            if (0 < (longlong)pppppppbStack_80) {
              uVar43 = GetProcessHeap();
              HeapFree(uVar43,0,pppppppbStack_98);
            }
            goto LAB_140ac71f1;
          }
        }
      }
LAB_140ac6e55:
      uVar43 = FUN_140013820(&pppppppbStack_128,param_2,param_3);
      pppppppbVar35 = pppppppbStack_118;
      pppppppbVar34 = pppppppbStack_120;
      if (((char)pppppppbStack_128 == '\0') && ((byte *******)0x10 < pppppppbStack_118)) {
        iVar30 = FUN_141165450(&UNK_1412195ea,pppppppbStack_120,0x11);
        uVar43 = extraout_XMM0_Qa_00;
        if (iVar30 == 0) {
          lVar32 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
          ;
          if (*(char *)(lVar32 + 0x68) == '\0') {
            CoInitializeEx(0,0);
            *(undefined1 *)(lVar32 + 0x68) = 1;
          }
          pppppppbVar34 =
               (byte *******)
               FUN_140acb450((byte *)((longlong)pppppppbVar34 + 0x11),
                             (byte *)((longlong)pppppppbVar35 + -0x11));
          if (pppppppbVar34 == (byte *******)0x0) {
            puVar39 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_01,0,0x23);
            if (puVar39 == (undefined8 *)0x0) {
              FUN_1411658af(1,0x23);
              goto LAB_140ac80bd;
            }
            goto LAB_140ac6eb7;
          }
          pppppppbStack_80 = pppppppbVar34;
          uVar43 = FUN_140acecc0(&pppppppbStack_128,pppppppbVar34);
          if (pppppppbStack_128 != (byte *******)0xffffffffffffffff) {
            pppppppbStack_2a8 = pppppppbStack_100;
            uStack_2a0 = uStack_f8;
            uStack_298 = uStack_f0;
            uStack_290 = uStack_e8;
            uStack_288 = CONCAT44(uStack_dc,uStack_e0);
            uStack_278 = uStack_d0;
            uStack_270 = uStack_c8;
            uStack_268 = uStack_c0;
            uStack_260 = uStack_b8;
            uStack_258 = uStack_b0;
            uStack_250 = uStack_a8;
            uStack_248 = uStack_a0;
            pppppppbStack_2d0 = pppppppbStack_128;
            pppppppbStack_2c8 = pppppppbStack_120;
            pppppppbStack_2c0 = pppppppbStack_118;
            pppppppbStack_2b8 = pppppppbStack_110;
            pppppppbStack_2b0 = pppppppbStack_108;
            (*(code *)(*pppppppbStack_80)[2])();
            goto LAB_140ac71f1;
          }
          puVar39 = (undefined8 *)FUN_140e48790(uVar43,0,0x23);
          if (puVar39 == (undefined8 *)0x0) {
            FUN_1411658af(1,0x23);
            goto LAB_140ac80bd;
          }
          puVar39[2] = 0x2064656e6e697020;
          puVar39[3] = 0x6420656874206f74;
          *puVar39 = 0x70706120796c6e6f;
          puVar39[1] = 0x6562206e61632073;
          *(undefined4 *)((longlong)puVar39 + 0x1f) = 0x6b636f64;
          param_1[1] = 0x8000000000000010;
          param_1[2] = 0x23;
          param_1[3] = puVar39;
          param_1[4] = 0x23;
          *param_1 = 0xffffffffffffffff;
          (*(code *)(*pppppppbStack_80)[2])();
          goto LAB_140ac70b6;
        }
      }
      puVar39 = (undefined8 *)FUN_140e48790(uVar43,0,0x23);
      if (puVar39 == (undefined8 *)0x0) {
        FUN_1411658af(1,0x23);
LAB_140ac80bd:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
LAB_140ac6eb7:
      puVar39[2] = 0x2064656e6e697020;
      puVar39[3] = 0x6420656874206f74;
      *puVar39 = 0x70706120796c6e6f;
      puVar39[1] = 0x6562206e61632073;
      *(undefined4 *)((longlong)puVar39 + 0x1f) = 0x6b636f64;
      param_1[1] = 0x8000000000000010;
      param_1[2] = 0x23;
      param_1[3] = puVar39;
      param_1[4] = 0x23;
      *param_1 = 0xffffffffffffffff;
    }
    else {
      lVar36 = (longlong)psVar31 + lVar32 + 1;
      lVar28 = 0;
      do {
        lVar41 = lVar28;
        if (lVar32 == lVar41) goto LAB_140ac6ce9;
        lVar1 = lVar36 + -1;
        pcVar33 = (char *)(lVar36 + -2);
        lVar36 = lVar1;
        lVar28 = lVar41 + 1;
      } while (*pcVar33 != '.');
      if (lVar32 == lVar41 + 1) goto LAB_140ac6ce9;
      FUN_140013820(&pppppppbStack_128,lVar1,lVar41);
      if (((((int)pppppppbStack_128 == 1) || (pppppppbStack_118 != (byte *******)0x3)) ||
          ((byte)(((byte)(*(byte *)pppppppbStack_120 + 0xbf) < 0x1a) << 5 |
                 *(byte *)pppppppbStack_120) != 0x6c)) ||
         (((byte)(((byte)(*(byte *)((longlong)pppppppbStack_120 + 1) + 0xbf) < 0x1a) << 5 |
                 *(byte *)((longlong)pppppppbStack_120 + 1)) != 0x6e ||
          ((byte)(((byte)(*(byte *)((longlong)pppppppbStack_120 + 2) + 0xbf) < 0x1a) << 5 |
                 *(byte *)((longlong)pppppppbStack_120 + 2)) != 0x6b)))) goto LAB_140ac6ce9;
      uVar43 = FUN_140acbd30(&pppppppbStack_128,param_2,param_3);
      pppppppbVar35 = pppppppbStack_100;
      pppppppbVar34 = pppppppbStack_108;
      if (pppppppbStack_128 == (byte *******)0xffffffffffffffff) {
        puVar39 = (undefined8 *)FUN_140e48790(uVar43,0,0x23);
        if (puVar39 == (undefined8 *)0x0) {
          FUN_1411658af(1,0x23);
          goto LAB_140ac80bd;
        }
        goto LAB_140ac6eb7;
      }
      pppppppbStack_200 = pppppppbStack_100;
      uStack_1f8 = uStack_f8;
      uStack_1f0 = uStack_f0;
      uStack_1e8 = uStack_e8;
      uStack_1d0 = uStack_d0;
      uStack_1c8 = uStack_c8;
      uStack_1c0 = uStack_c0;
      uStack_1b8 = uStack_b8;
      uStack_1b0 = uStack_b0;
      uStack_1a8 = uStack_a8;
      uStack_1a0 = uStack_a0;
      pppppppbStack_228 = pppppppbStack_128;
      pppppppbStack_220 = pppppppbStack_120;
      pppppppbStack_218 = pppppppbStack_118;
      pppppppbStack_210 = pppppppbStack_110;
      pppppppbStack_208 = pppppppbStack_108;
      pppppppbVar38 = pppppppbStack_100;
      lVar32 = FUN_140e33ab0(pppppppbStack_108,pppppppbStack_100);
      uVar43 = extraout_XMM0_Qa;
      if (lVar32 == 0) {
LAB_140ac6cab:
        if (pppppppbVar35 != (byte *******)0x0) {
          pcVar33 = (char *)FUN_140e48790(uVar43,0,pppppppbVar35);
          if (pcVar33 == (char *)0x0) {
            FUN_1411658af(1,pppppppbVar35);
            goto LAB_140ac80bd;
          }
          FUN_141164a10(pcVar33,pppppppbVar34,pppppppbVar35);
          auVar44 = _DAT_141199020;
          if (pppppppbVar35 < (byte *******)0x8) {
            pppppppbVar38 = (byte *******)0x0;
LAB_140ac7fbd:
            do {
              pcVar33[(longlong)pppppppbVar38] =
                   ((byte)(pcVar33[(longlong)pppppppbVar38] + 0xbfU) < 0x1a) << 5 |
                   pcVar33[(longlong)pppppppbVar38];
              pppppppbVar38 = (byte *******)((longlong)pppppppbVar38 + 1);
LAB_140ac7fd7:
            } while (pppppppbVar35 != pppppppbVar38);
          }
          else {
            if (pppppppbVar35 < (byte *******)0x20) {
              pppppppbVar34 = (byte *******)0x0;
LAB_140ac7b03:
              auVar44 = _DAT_1411efd30;
              pppppppbVar38 = (byte *******)((ulonglong)pppppppbVar35 & 0xfffffffffffffff8);
              do {
                uVar42 = *(ulonglong *)(pcVar33 + (longlong)pppppppbVar34);
                bVar47 = (char)uVar42 + auVar44[0];
                bVar48 = (char)(uVar42 >> 8) + auVar44[1];
                bVar49 = (char)(uVar42 >> 0x10) + auVar44[2];
                bVar50 = (char)(uVar42 >> 0x18) + auVar44[3];
                bVar51 = (char)(uVar42 >> 0x20) + auVar44[4];
                bVar52 = (char)(uVar42 >> 0x28) + auVar44[5];
                bVar53 = (char)(uVar42 >> 0x30) + auVar44[6];
                bVar54 = (char)(uVar42 >> 0x38) + auVar44[7];
                *(ulonglong *)(pcVar33 + (longlong)pppppppbVar34) =
                     ~CONCAT17(-((byte)((bVar54 < 0x1a) * '\x1a' | (bVar54 >= 0x1a) * bVar54) ==
                                bVar54),CONCAT16(-((byte)((bVar53 < 0x1a) * '\x1a' |
                                                         (bVar53 >= 0x1a) * bVar53) == bVar53),
                                                 CONCAT15(-((byte)((bVar52 < 0x1a) * '\x1a' |
                                                                  (bVar52 >= 0x1a) * bVar52) ==
                                                           bVar52),CONCAT14(-((byte)((bVar51 < 0x1a)
                                                                                     * '\x1a' |
                                                                                    (bVar51 >= 0x1a)
                                                                                    * bVar51) ==
                                                                             bVar51),CONCAT13(-((
                                                  byte)((bVar50 < 0x1a) * '\x1a' |
                                                       (bVar50 >= 0x1a) * bVar50) == bVar50),
                                                  CONCAT12(-((byte)((bVar49 < 0x1a) * '\x1a' |
                                                                   (bVar49 >= 0x1a) * bVar49) ==
                                                            bVar49),CONCAT11(-((byte)((bVar48 < 0x1a
                                                                                      ) * '\x1a' |
                                                                                     (bVar48 >= 0x1a
                                                                                     ) * bVar48) ==
                                                                              bVar48),-((byte)((
                                                  bVar47 < 0x1a) * '\x1a' |
                                                  (bVar47 >= 0x1a) * bVar47) == bVar47)))))))) &
                     0x2020202020202020 | uVar42;
                pppppppbVar34 = pppppppbVar34 + 1;
                if (pppppppbVar38 == pppppppbVar34) goto LAB_140ac7fd7;
              } while( true );
            }
            pppppppbVar38 = (byte *******)((ulonglong)pppppppbVar35 & 0xffffffffffffffe0);
            pppppppbVar34 = (byte *******)0x0;
            do {
              pbVar2 = (byte *)(pcVar33 + (longlong)pppppppbVar34);
              bVar47 = pbVar2[1];
              bVar48 = pbVar2[2];
              bVar49 = pbVar2[3];
              bVar50 = pbVar2[4];
              bVar51 = pbVar2[5];
              bVar52 = pbVar2[6];
              bVar53 = pbVar2[7];
              bVar54 = pbVar2[8];
              bVar5 = pbVar2[9];
              bVar6 = pbVar2[10];
              bVar7 = pbVar2[0xb];
              bVar8 = pbVar2[0xc];
              bVar9 = pbVar2[0xd];
              bVar10 = pbVar2[0xe];
              bVar11 = pbVar2[0xf];
              pbVar3 = (byte *)(pcVar33 + 0x10 + (longlong)pppppppbVar34);
              bVar12 = *pbVar3;
              bVar13 = pbVar3[1];
              bVar14 = pbVar3[2];
              bVar15 = pbVar3[3];
              bVar16 = pbVar3[4];
              bVar17 = pbVar3[5];
              bVar18 = pbVar3[6];
              bVar19 = pbVar3[7];
              bVar20 = pbVar3[8];
              bVar21 = pbVar3[9];
              bVar22 = pbVar3[10];
              bVar23 = pbVar3[0xb];
              bVar24 = pbVar3[0xc];
              bVar25 = pbVar3[0xd];
              bVar26 = pbVar3[0xe];
              bVar27 = pbVar3[0xf];
              bVar55 = *pbVar2 + auVar44[0];
              bVar56 = bVar47 + auVar44[1];
              bVar57 = bVar48 + auVar44[2];
              bVar58 = bVar49 + auVar44[3];
              bVar59 = bVar50 + auVar44[4];
              bVar60 = bVar51 + auVar44[5];
              bVar61 = bVar52 + auVar44[6];
              bVar62 = bVar53 + auVar44[7];
              bVar63 = bVar54 + auVar44[8];
              bVar64 = bVar5 + auVar44[9];
              bVar65 = bVar6 + auVar44[10];
              bVar66 = bVar7 + auVar44[0xb];
              bVar67 = bVar8 + auVar44[0xc];
              bVar68 = bVar9 + auVar44[0xd];
              bVar69 = bVar10 + auVar44[0xe];
              bVar70 = bVar11 + auVar44[0xf];
              bVar71 = bVar12 + auVar44[0];
              bVar72 = bVar13 + auVar44[1];
              bVar73 = bVar14 + auVar44[2];
              bVar74 = bVar15 + auVar44[3];
              bVar75 = bVar16 + auVar44[4];
              bVar76 = bVar17 + auVar44[5];
              bVar77 = bVar18 + auVar44[6];
              bVar78 = bVar19 + auVar44[7];
              bVar79 = bVar20 + auVar44[8];
              bVar80 = bVar21 + auVar44[9];
              bVar81 = bVar22 + auVar44[10];
              bVar82 = bVar23 + auVar44[0xb];
              bVar83 = bVar24 + auVar44[0xc];
              bVar84 = bVar25 + auVar44[0xd];
              bVar85 = bVar26 + auVar44[0xe];
              bVar86 = bVar27 + auVar44[0xf];
              pbVar3 = (byte *)(pcVar33 + (longlong)pppppppbVar34);
              *pbVar3 = -((byte)((0x19 < bVar55) * '\x19' | (0x19 >= bVar55) * bVar55) == bVar55) &
                        0x20U | *pbVar2;
              pbVar3[1] = -((byte)((0x19 < bVar56) * '\x19' | (0x19 >= bVar56) * bVar56) == bVar56)
                          & 0x20U | bVar47;
              pbVar3[2] = -((byte)((0x19 < bVar57) * '\x19' | (0x19 >= bVar57) * bVar57) == bVar57)
                          & 0x20U | bVar48;
              pbVar3[3] = -((byte)((0x19 < bVar58) * '\x19' | (0x19 >= bVar58) * bVar58) == bVar58)
                          & 0x20U | bVar49;
              pbVar3[4] = -((byte)((0x19 < bVar59) * '\x19' | (0x19 >= bVar59) * bVar59) == bVar59)
                          & 0x20U | bVar50;
              pbVar3[5] = -((byte)((0x19 < bVar60) * '\x19' | (0x19 >= bVar60) * bVar60) == bVar60)
                          & 0x20U | bVar51;
              pbVar3[6] = -((byte)((0x19 < bVar61) * '\x19' | (0x19 >= bVar61) * bVar61) == bVar61)
                          & 0x20U | bVar52;
              pbVar3[7] = -((byte)((0x19 < bVar62) * '\x19' | (0x19 >= bVar62) * bVar62) == bVar62)
                          & 0x20U | bVar53;
              pbVar3[8] = -((byte)((0x19 < bVar63) * '\x19' | (0x19 >= bVar63) * bVar63) == bVar63)
                          & 0x20U | bVar54;
              pbVar3[9] = -((byte)((0x19 < bVar64) * '\x19' | (0x19 >= bVar64) * bVar64) == bVar64)
                          & 0x20U | bVar5;
              pbVar3[10] = -((byte)((0x19 < bVar65) * '\x19' | (0x19 >= bVar65) * bVar65) == bVar65)
                           & 0x20U | bVar6;
              pbVar3[0xb] = -((byte)((0x19 < bVar66) * '\x19' | (0x19 >= bVar66) * bVar66) == bVar66
                             ) & 0x20U | bVar7;
              pbVar3[0xc] = -((byte)((0x19 < bVar67) * '\x19' | (0x19 >= bVar67) * bVar67) == bVar67
                             ) & 0x20U | bVar8;
              pbVar3[0xd] = -((byte)((0x19 < bVar68) * '\x19' | (0x19 >= bVar68) * bVar68) == bVar68
                             ) & 0x20U | bVar9;
              pbVar3[0xe] = -((byte)((0x19 < bVar69) * '\x19' | (0x19 >= bVar69) * bVar69) == bVar69
                             ) & 0x20U | bVar10;
              pbVar3[0xf] = -((byte)((0x19 < bVar70) * '\x19' | (0x19 >= bVar70) * bVar70) == bVar70
                             ) & 0x20U | bVar11;
              pbVar2 = (byte *)(pcVar33 + 0x10 + (longlong)pppppppbVar34);
              *pbVar2 = -((byte)((0x19 < bVar71) * '\x19' | (0x19 >= bVar71) * bVar71) == bVar71) &
                        0x20U | bVar12;
              pbVar2[1] = -((byte)((0x19 < bVar72) * '\x19' | (0x19 >= bVar72) * bVar72) == bVar72)
                          & 0x20U | bVar13;
              pbVar2[2] = -((byte)((0x19 < bVar73) * '\x19' | (0x19 >= bVar73) * bVar73) == bVar73)
                          & 0x20U | bVar14;
              pbVar2[3] = -((byte)((0x19 < bVar74) * '\x19' | (0x19 >= bVar74) * bVar74) == bVar74)
                          & 0x20U | bVar15;
              pbVar2[4] = -((byte)((0x19 < bVar75) * '\x19' | (0x19 >= bVar75) * bVar75) == bVar75)
                          & 0x20U | bVar16;
              pbVar2[5] = -((byte)((0x19 < bVar76) * '\x19' | (0x19 >= bVar76) * bVar76) == bVar76)
                          & 0x20U | bVar17;
              pbVar2[6] = -((byte)((0x19 < bVar77) * '\x19' | (0x19 >= bVar77) * bVar77) == bVar77)
                          & 0x20U | bVar18;
              pbVar2[7] = -((byte)((0x19 < bVar78) * '\x19' | (0x19 >= bVar78) * bVar78) == bVar78)
                          & 0x20U | bVar19;
              pbVar2[8] = -((byte)((0x19 < bVar79) * '\x19' | (0x19 >= bVar79) * bVar79) == bVar79)
                          & 0x20U | bVar20;
              pbVar2[9] = -((byte)((0x19 < bVar80) * '\x19' | (0x19 >= bVar80) * bVar80) == bVar80)
                          & 0x20U | bVar21;
              pbVar2[10] = -((byte)((0x19 < bVar81) * '\x19' | (0x19 >= bVar81) * bVar81) == bVar81)
                           & 0x20U | bVar22;
              pbVar2[0xb] = -((byte)((0x19 < bVar82) * '\x19' | (0x19 >= bVar82) * bVar82) == bVar82
                             ) & 0x20U | bVar23;
              pbVar2[0xc] = -((byte)((0x19 < bVar83) * '\x19' | (0x19 >= bVar83) * bVar83) == bVar83
                             ) & 0x20U | bVar24;
              pbVar2[0xd] = -((byte)((0x19 < bVar84) * '\x19' | (0x19 >= bVar84) * bVar84) == bVar84
                             ) & 0x20U | bVar25;
              pbVar2[0xe] = -((byte)((0x19 < bVar85) * '\x19' | (0x19 >= bVar85) * bVar85) == bVar85
                             ) & 0x20U | bVar26;
              pbVar2[0xf] = -((byte)((0x19 < bVar86) * '\x19' | (0x19 >= bVar86) * bVar86) == bVar86
                             ) & 0x20U | bVar27;
              pppppppbVar34 = pppppppbVar34 + 4;
            } while (pppppppbVar38 != pppppppbVar34);
            if (pppppppbVar35 != pppppppbVar38) {
              pppppppbVar34 = pppppppbVar38;
              if (((ulonglong)pppppppbVar35 & 0x18) != 0) goto LAB_140ac7b03;
              goto LAB_140ac7fbd;
            }
          }
          if (pppppppbVar35 < (byte *******)0x10) {
            uVar43 = GetProcessHeap();
            uVar43 = HeapFree(uVar43,0,pcVar33);
          }
          else {
            auVar45[0] = -(*pcVar33 == 's');
            auVar45[1] = -(pcVar33[1] == 'h');
            auVar45[2] = -(pcVar33[2] == 'e');
            auVar45[3] = -(pcVar33[3] == 'l');
            auVar45[4] = -(pcVar33[4] == 'l');
            auVar45[5] = -(pcVar33[5] == ':');
            auVar45[6] = -(pcVar33[6] == 'a');
            auVar45[7] = -(pcVar33[7] == 'p');
            auVar45[8] = -(pcVar33[8] == 'p');
            auVar45[9] = -(pcVar33[9] == 's');
            auVar45[10] = -(pcVar33[10] == 'f');
            auVar45[0xb] = -(pcVar33[0xb] == 'o');
            auVar45[0xc] = -(pcVar33[0xc] == 'l');
            auVar45[0xd] = -(pcVar33[0xd] == 'd');
            auVar45[0xe] = -(pcVar33[0xe] == 'e');
            auVar45[0xf] = -(pcVar33[0xf] == 'r');
            uVar43 = GetProcessHeap();
            uVar43 = HeapFree(uVar43,0,pcVar33);
            if ((ushort)((ushort)(SUB161(auVar45 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar45 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar45 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar45 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar45 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar45 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar45 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar45 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar45 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar45 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar45 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar45 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar45 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar45 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar45 >> 0x77,0) & 1) << 0xe |
                        (ushort)(auVar45[0xf] >> 7) << 0xf) == 0xffff) goto LAB_140ac8092;
          }
        }
        puVar39 = (undefined8 *)FUN_140e48790(uVar43,0,0x23);
        if (puVar39 == (undefined8 *)0x0) {
          FUN_1411658af(1,0x23);
          goto LAB_140ac80bd;
        }
        puVar39[2] = 0x2064656e6e697020;
        puVar39[3] = 0x6420656874206f74;
        *puVar39 = 0x70706120796c6e6f;
        puVar39[1] = 0x6562206e61632073;
        *(undefined4 *)((longlong)puVar39 + 0x1f) = 0x6b636f64;
        param_1[1] = 0x8000000000000010;
        param_1[2] = 0x23;
        param_1[3] = puVar39;
        param_1[4] = 0x23;
        *param_1 = 0xffffffffffffffff;
        FUN_1401e9cc0(&pppppppbStack_228);
        goto LAB_140ac70b6;
      }
      uVar43 = FUN_140013820(&pppppppbStack_128,lVar32,pppppppbVar38);
      if (((((int)pppppppbStack_128 == 1) || (pppppppbStack_118 != (byte *******)0x3)) ||
          ((byte)(((byte)(*(byte *)pppppppbStack_120 + 0xbf) < 0x1a) << 5 |
                 *(byte *)pppppppbStack_120) != 0x65)) ||
         (((byte)(((byte)(*(byte *)((longlong)pppppppbStack_120 + 1) + 0xbf) < 0x1a) << 5 |
                 *(byte *)((longlong)pppppppbStack_120 + 1)) != 0x78 ||
          ((byte)(((byte)(*(byte *)((longlong)pppppppbStack_120 + 2) + 0xbf) < 0x1a) << 5 |
                 *(byte *)((longlong)pppppppbStack_120 + 2)) != 0x65)))) goto LAB_140ac6cab;
LAB_140ac8092:
      FUN_141164a10(&pppppppbStack_2d0,&pppppppbStack_228,0x90);
LAB_140ac71f1:
      FUN_140ad5cd0(&lStack_160,&pppppppbStack_2d0);
      bStack_89 = (uStack_2a0 & uStack_288) == 0xffffffffffffffff;
      FUN_140ad18e0(&pppppppbStack_128);
      if (pppppppbStack_128 == (byte *******)0xffffffffffffffff) {
        psStack_138 = psVar40;
        uVar42 = (longlong)pppppppbStack_110 * 0x90;
        pppppppbStack_168 = pppppppbStack_118 + (longlong)pppppppbStack_110 * 0x12;
        pppppppbStack_140 = pppppppbStack_118;
        pppppppbStack_180 = pppppppbStack_118;
        pppppppbStack_148 = pppppppbStack_120;
        pppppppbStack_170 = pppppppbStack_120;
        pppppppbStack_98 = pppppppbStack_168;
        if (pppppppbStack_110 != (byte *******)0x0) {
          uStack_2d8 = uStack_158;
          pppppppbStack_88 = pppppppbStack_150;
          pppppppbStack_78 = pppppppbStack_2b0;
          pppppppbStack_2e0 = pppppppbStack_2a8;
          pppppppbVar35 = pppppppbStack_118;
          pppppppbVar34 = pppppppbStack_118;
          do {
            pppppppbVar34 = pppppppbVar34 + 0x12;
            uVar42 = uVar42 - 0x90;
            FUN_141164a10(&pppppppbStack_128,pppppppbVar35,0x90);
            pppppppbStack_80 = pppppppbVar35 + 0x12;
            FUN_140ad5cd0(&ppppppbStack_198,&pppppppbStack_128);
            lVar32 = lStack_190;
            if ((pppppppbStack_188 == pppppppbStack_88) &&
               (iVar30 = FUN_141165450(lStack_190,uStack_2d8,pppppppbStack_88), iVar30 == 0)) {
              if (ppppppbStack_198 != (byte ******)0x0) {
                uVar43 = GetProcessHeap();
                HeapFree(uVar43,0,lVar32);
              }
LAB_140ac74c3:
              pppppppbVar35 = pppppppbStack_128;
              FUN_141164a10(&pppppppbStack_228,&pppppppbStack_120,0x88);
              if (pppppppbVar35 == (byte *******)0xffffffffffffffff) goto LAB_140ac73a9;
              FUN_141164a10(param_1 + 1,&pppppppbStack_228,0x88);
              *param_1 = pppppppbVar35;
              if (pppppppbStack_98 != pppppppbStack_80) {
                uVar42 = uVar42 / 0x90;
                do {
                  FUN_1401e9cc0(pppppppbVar34);
                  pppppppbVar34 = pppppppbVar34 + 0x12;
                  uVar42 = uVar42 - 1;
                } while (uVar42 != 0);
              }
              if (pppppppbStack_148 != (byte *******)0x0) {
                uVar43 = GetProcessHeap();
                pppppppbVar34 = pppppppbStack_140;
                goto LAB_140ac7833;
              }
              goto LAB_140ac7749;
            }
            lVar32 = lStack_190;
            if (ppppppbStack_198 != (byte ******)0x0) {
              uVar43 = GetProcessHeap();
              HeapFree(uVar43,0,lVar32);
            }
            if (((bStack_89 & uStack_f8 == 0xffffffffffffffff) != 0) &&
               (pppppppbStack_100 == pppppppbStack_2e0)) {
              if (pppppppbStack_2e0 < (byte *******)0x10) {
                pppppppbVar35 = (byte *******)0x0;
                do {
                  if (pppppppbStack_2e0 == pppppppbVar35) goto LAB_140ac74c3;
                  pbVar2 = (byte *)((longlong)pppppppbStack_108 + (longlong)pppppppbVar35);
                  pbVar3 = (byte *)((longlong)pppppppbStack_78 + (longlong)pppppppbVar35);
                  pppppppbVar35 = (byte *******)((longlong)pppppppbVar35 + 1);
                } while ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) ==
                         (byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3));
              }
              else {
                cVar29 = FUN_14003c030(pppppppbStack_108,pppppppbStack_2e0,pppppppbStack_78,
                                       pppppppbStack_2e0);
                if (cVar29 != '\0') goto LAB_140ac74c3;
              }
            }
            FUN_1401e9cc0(&pppppppbStack_128);
LAB_140ac73a9:
            pppppppbVar35 = pppppppbStack_80;
          } while (pppppppbStack_80 != pppppppbStack_98);
        }
        psVar40 = psStack_138;
        if (pppppppbStack_148 != (byte *******)0x0) {
          uVar43 = GetProcessHeap();
          HeapFree(uVar43,0,pppppppbStack_140);
        }
        lVar32 = param_3;
        lVar36 = FUN_140e33ab0(param_2,param_3);
        if (lVar36 != 0) {
          FUN_140013820(&pppppppbStack_128,lVar36,lVar32);
          if (((((int)pppppppbStack_128 == 1) || (pppppppbStack_118 != (byte *******)0x3)) ||
              ((byte)(((byte)(*(byte *)pppppppbStack_120 + 0xbf) < 0x1a) << 5 |
                     *(byte *)pppppppbStack_120) != 0x6c)) ||
             (((byte)(((byte)(*(byte *)((longlong)pppppppbStack_120 + 1) + 0xbf) < 0x1a) << 5 |
                     *(byte *)((longlong)pppppppbStack_120 + 1)) != 0x6e ||
              ((byte)(((byte)(*(byte *)((longlong)pppppppbStack_120 + 2) + 0xbf) < 0x1a) << 5 |
                     *(byte *)((longlong)pppppppbStack_120 + 2)) != 0x6b)))) goto LAB_140ac7669;
          FUN_140acd550(&pppppppbStack_128);
          pppppppbVar34 = pppppppbStack_110;
          if (pppppppbStack_128 == (byte *******)0xffffffffffffffff) {
            pppppppbStack_88 = pppppppbStack_120;
            pppppppbStack_128 = (byte *******)0xffffffffffffff01;
            pppppppbStack_98 = pppppppbStack_118;
            lVar32 = FUN_140e3ba40(&pppppppbStack_128,pppppppbStack_118,pppppppbStack_110);
            if (lVar32 != 0) {
              param_1[1] = 0x800000000000000e;
              param_1[2] = lVar32;
LAB_140ac7dd9:
              *param_1 = 0xffffffffffffffff;
LAB_140ac7de0:
              if (pppppppbStack_88 != (byte *******)0x0) {
                uVar43 = GetProcessHeap();
                pppppppbVar34 = pppppppbStack_98;
                goto LAB_140ac7833;
              }
              goto LAB_140ac7749;
            }
            FUN_140acaa90(&pppppppbStack_128,pppppppbStack_98,pppppppbVar34,pppppppbStack_2c8,
                          pppppppbStack_2c0);
            pppppppbVar34 = pppppppbStack_110;
            pppppppbStack_80 = pppppppbStack_120;
            pppppppbStack_78 = pppppppbStack_118;
            if (pppppppbStack_128 != (byte *******)0xffffffffffffffff) {
              param_1[8] = uStack_f0;
              param_1[6] = pppppppbStack_100;
              param_1[7] = uStack_f8;
              param_1[1] = pppppppbStack_128;
              param_1[2] = pppppppbStack_120;
              param_1[3] = pppppppbStack_118;
              param_1[4] = pppppppbStack_110;
              param_1[5] = pppppppbStack_108;
              goto LAB_140ac7dd9;
            }
            lVar32 = param_3;
            uVar42 = FUN_140e43750(param_2,param_3,pppppppbStack_118,pppppppbStack_110);
            if ((uVar42 & 1) != 0) {
              param_1[1] = 0x800000000000000e;
              param_1[2] = lVar32;
              *param_1 = 0xffffffffffffffff;
              if (pppppppbStack_80 != (byte *******)0x0) {
                uVar43 = GetProcessHeap();
                HeapFree(uVar43,0,pppppppbStack_78);
              }
              goto LAB_140ac7de0;
            }
            if (2 < _DAT_14178a448) {
              pppppppbStack_180 = pppppppbStack_78;
              pppppppbStack_178 = pppppppbVar34;
              pppppppbStack_228 = &ppppppbStack_198;
              pppppppbStack_220 = (byte *******)&UNK_140e4c890;
              pppppppbStack_218 = (byte *******)&pppppppbStack_180;
              pppppppbStack_210 = (byte *******)&UNK_140e4c890;
              pppppppbStack_128 = (byte *******)&UNK_14121604f;
              pppppppbStack_120 = (byte *******)0x1b;
              pppppppbStack_118 = (byte *******)&UNK_14121604f;
              pppppppbStack_110 = (byte *******)0x1b;
              pppppppbStack_108 = (byte *******)&UNK_141361030;
              ppppppbStack_198 = param_2;
              lStack_190 = param_3;
              FUN_1401f60b0(&UNK_141361008,&pppppppbStack_228,3,&pppppppbStack_128);
            }
            if (pppppppbStack_88 != (byte *******)0x0) {
              uVar43 = GetProcessHeap();
              HeapFree(uVar43,0,pppppppbStack_98);
            }
            pppppppbVar35 = pppppppbStack_78;
            psVar40 = psStack_138;
            goto LAB_140ac7783;
          }
          param_1[8] = uStack_f0;
          param_1[6] = pppppppbStack_100;
          param_1[7] = uStack_f8;
          param_1[1] = pppppppbStack_128;
          param_1[2] = pppppppbStack_120;
          param_1[3] = pppppppbStack_118;
          param_1[4] = pppppppbStack_110;
LAB_140ac773e:
          param_1[5] = pppppppbStack_108;
          goto LAB_140ac7742;
        }
LAB_140ac7669:
        FUN_140013820(&pppppppbStack_128,param_2,param_3);
        pppppppbVar35 = pppppppbStack_118;
        pppppppbVar34 = pppppppbStack_120;
        if ((((char)pppppppbStack_128 != '\0') || (pppppppbStack_118 < (byte *******)0x11)) ||
           (iVar30 = FUN_141165450(&UNK_1412195ea,pppppppbStack_120,0x11), iVar30 != 0)) {
          auStack_2f8[0] = 0xffffffffffffffff;
          FUN_140acde70(&pppppppbStack_128,pppppppbStack_2b0,pppppppbStack_2a8,pppppppbStack_2c8,
                        pppppppbStack_2c0,auStack_2f8,auStack_2f8);
          if (pppppppbStack_128 == (byte *******)0xffffffffffffffff) {
            pppppppbStack_80 = pppppppbStack_120;
            pppppppbVar35 = pppppppbStack_118;
            pppppppbVar34 = pppppppbStack_110;
LAB_140ac7783:
            pppppppbStack_78 = pppppppbVar35;
            FUN_140acbd30(&pppppppbStack_128,pppppppbVar35,pppppppbVar34);
            if (pppppppbStack_128 == (byte *******)0xffffffffffffffff) {
              FUN_140914300(&pppppppbStack_228);
              param_1[7] = uStack_1f8;
              param_1[8] = uStack_1f0;
              param_1[5] = pppppppbStack_208;
              param_1[6] = pppppppbStack_200;
              param_1[3] = pppppppbStack_218;
              param_1[4] = pppppppbStack_210;
              param_1[1] = pppppppbStack_228;
              param_1[2] = pppppppbStack_220;
              *param_1 = 0xffffffffffffffff;
            }
            else {
              FUN_141164a10(param_1,&pppppppbStack_128,0x90);
            }
            if (pppppppbStack_80 != (byte *******)0x0) {
              uVar43 = GetProcessHeap();
              HeapFree(uVar43,0,pppppppbStack_78);
            }
            if (lStack_160 != 0) {
              uVar43 = GetProcessHeap();
              HeapFree(uVar43,0,uStack_158);
            }
            FUN_1401e9cc0(&pppppppbStack_2d0);
            if ((longlong)ppppppbStack_240 < 1) {
              return param_1;
            }
            goto LAB_140ac70c4;
          }
LAB_140ac770f:
          param_1[8] = uStack_f0;
          param_1[6] = pppppppbStack_100;
          param_1[7] = uStack_f8;
          param_1[1] = pppppppbStack_128;
          param_1[2] = pppppppbStack_120;
          param_1[3] = pppppppbStack_118;
          param_1[4] = pppppppbStack_110;
          goto LAB_140ac773e;
        }
        FUN_140acd550(&pppppppbStack_128);
        if (pppppppbStack_128 != (byte *******)0xffffffffffffffff) goto LAB_140ac770f;
        pppppppbStack_78 = pppppppbStack_120;
        pppppppbStack_88 = pppppppbStack_118;
        FUN_140ad45a0(&pppppppbStack_228,pppppppbStack_118,pppppppbStack_110,
                      (byte *)((longlong)pppppppbVar34 + 0x11),
                      (byte *)((longlong)pppppppbVar35 + -0x11),pppppppbStack_2c8,pppppppbStack_2c0)
        ;
        pppppppbVar34 = pppppppbStack_210;
        pppppppbVar35 = pppppppbStack_218;
        if (pppppppbStack_228 == (byte *******)0xffffffffffffffff) {
          pppppppbStack_80 = pppppppbStack_220;
          if (pppppppbStack_78 != (byte *******)0x0) {
            uVar43 = GetProcessHeap();
            HeapFree(uVar43,0,pppppppbStack_88);
          }
          goto LAB_140ac7783;
        }
        param_1[8] = uStack_1f0;
        param_1[6] = pppppppbStack_200;
        param_1[7] = uStack_1f8;
        param_1[1] = pppppppbStack_228;
        param_1[2] = pppppppbStack_220;
        param_1[3] = pppppppbStack_218;
        param_1[4] = pppppppbStack_210;
        param_1[5] = pppppppbStack_208;
        *param_1 = 0xffffffffffffffff;
        if (pppppppbStack_78 != (byte *******)0x0) {
          uVar43 = GetProcessHeap();
          pppppppbVar34 = pppppppbStack_88;
LAB_140ac7833:
          HeapFree(uVar43,0,pppppppbVar34);
        }
      }
      else {
        param_1[7] = uStack_f8;
        param_1[8] = uStack_f0;
        param_1[5] = pppppppbStack_108;
        param_1[6] = pppppppbStack_100;
        param_1[1] = pppppppbStack_128;
        param_1[2] = pppppppbStack_120;
        param_1[3] = pppppppbStack_118;
        param_1[4] = pppppppbStack_110;
LAB_140ac7742:
        *param_1 = 0xffffffffffffffff;
      }
LAB_140ac7749:
      if (lStack_160 != 0) {
        uVar43 = GetProcessHeap();
        HeapFree(uVar43,0,uStack_158);
      }
      FUN_1401e9cc0(&pppppppbStack_2d0);
    }
  }
LAB_140ac70b6:
  if ((longlong)ppppppbStack_240 < 1) {
    return param_1;
  }
  psVar40 = psStack_238;
LAB_140ac70c4:
  uVar43 = GetProcessHeap();
  HeapFree(uVar43,0,psVar40);
                    /* WARNING: Read-only address (ram,0x000141199020) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd30) is written */
  return param_1;
}

