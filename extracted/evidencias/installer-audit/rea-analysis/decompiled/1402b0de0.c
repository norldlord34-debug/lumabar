/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402b0de0
 * Associated source paths: src\commands\net_status.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402b0de0(undefined8 *param_1)

{
  undefined1 (**ppauVar1) [16];
  undefined1 auVar2 [16];
  undefined1 (*pauVar3) [16];
  undefined1 (*pauVar4) [16];
  undefined1 uVar5;
  undefined1 uVar6;
  char cVar7;
  char cVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  undefined1 (*pauVar13) [16];
  code *pcVar14;
  undefined8 uVar15;
  undefined1 (*pauVar16) [16];
  ulonglong uVar17;
  longlong lVar18;
  undefined1 (*pauVar19) [16];
  undefined1 (*pauVar20) [16];
  ulonglong uVar21;
  longlong lVar22;
  undefined1 (*pauVar23) [16];
  undefined1 (*pauVar24) [16];
  undefined *puVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  undefined8 extraout_XMM0_Qa;
  undefined1 (*pauStack_178) [16];
  undefined1 (*pauStack_170) [16];
  undefined1 (*pauStack_168) [16];
  undefined1 (*pauStack_160) [16];
  undefined1 (*pauStack_158) [16];
  undefined1 (*pauStack_150) [16];
  undefined1 (*pauStack_148) [16];
  int iStack_140;
  undefined8 uStack_138;
  undefined1 uStack_118;
  undefined1 (*pauStack_110) [16];
  undefined8 *puStack_108;
  undefined1 (*pauStack_f8) [16];
  undefined1 (*pauStack_f0) [16];
  undefined1 (*pauStack_e8) [16];
  undefined1 (*pauStack_e0) [16];
  undefined1 (*pauStack_d8) [16];
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined1 (*pauStack_b8) [16];
  undefined1 (*pauStack_b0) [16];
  undefined1 (*pauStack_a8) [16];
  undefined1 (*pauStack_a0) [16];
  undefined1 (*pauStack_98) [16];
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined1 (*pauStack_78) [16];
  int iStack_6c;
  undefined8 uStack_68;
  undefined1 (*pauStack_60) [16];
  undefined1 (*pauStack_58) [16];
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  puStack_108 = param_1;
  if (*(char *)(lVar18 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *(undefined1 *)(lVar18 + 0x68) = 1;
  }
  pauVar16 = (undefined1 (*) [16])*puStack_108;
  pauVar23 = (undefined1 (*) [16])puStack_108[1];
  pauVar13 = (undefined1 (*) [16])FUN_140e48790();
  if (pauVar13 != (undefined1 (*) [16])0x0) {
    *(undefined1 (**) [16])*pauVar13 = (undefined1 (*) [16])&UNK_141218650;
    *(undefined1 (**) [16])((longlong)*pauVar13 + 8) = pauVar16;
    *(undefined1 (**) [16])pauVar13[1] = pauVar23;
    *(undefined4 *)((longlong)pauVar13[1] + 8) = 1;
    pauStack_78 = pauVar13;
LAB_1402b0eb2:
    if (_DAT_14178ac18 == (undefined1 (*) [16])0x0) {
      pauStack_148 = (undefined1 (*) [16])0x0;
      uStack_49 = 1;
      pauStack_60 = (undefined1 (*) [16])FUN_140fd0260(&UNK_1412078a8,0x32);
      iVar9 = RoGetActivationFactory(pauStack_60,&UNK_1412078dc,&pauStack_148);
      if (iVar9 == -0x7ffbfe10) {
        pauStack_b8 = (undefined1 (*) [16])0x0;
        CoIncrementMTAUsage(&pauStack_b8);
        iVar9 = RoGetActivationFactory(pauStack_60,&UNK_1412078dc,&pauStack_148);
      }
      uVar6 = pauStack_148 == (undefined1 (*) [16])0x0;
      iVar11 = 0;
      pauVar16 = pauStack_148;
      uVar5 = uStack_49;
      if (pauStack_148 != (undefined1 (*) [16])0x0) goto joined_r0x0001402b0f47;
      iStack_6c = CONCAT31(iStack_6c._1_3_,1);
      if (iVar9 == -0x7ffbfeac) {
        pauStack_58 = (undefined1 (*) [16])FUN_140e48790(0x80040154,8,0x37);
        if (pauStack_58 != (undefined1 (*) [16])0x0) {
          pauVar16 = (undefined1 (*) [16])0x37;
          pauVar23 = (undefined1 (*) [16])0x32;
LAB_1402b0fe3:
          pauVar13 = pauStack_58;
          pauVar24 = pauVar23;
LAB_1402b0ffc:
          pauVar20 = (undefined1 (*) [16])(ulonglong)((uint)pauVar24 & 0xf);
          pauVar19 = (undefined1 (*) [16])((longlong)pauVar24 - (longlong)pauVar20);
          if (pauVar20 <= pauVar24) {
            pauVar20 = pauVar24;
            do {
              if (pauVar20 == pauVar19) goto LAB_1402b1050;
              pauVar4 = (undefined1 (*) [16])((longlong)pauVar20[-1] + 0xf);
              pauVar3 = pauVar20 + 0x1412078a;
              pauVar20 = pauVar4;
            } while (*(char *)((longlong)*pauVar3 + 7) != '.');
            goto LAB_1402b10b7;
          }
          FUN_141166a80(pauVar19,pauVar24,pauVar24,&UNK_1411bc370);
          goto LAB_1402b1ca4;
        }
        FUN_1411658af(1,0x37);
        goto LAB_1402b1ca4;
      }
      if (iVar9 == 0) {
        iVar9 = 0x535f4f4b;
      }
LAB_1402b1349:
      pauVar16 = pauStack_60;
      if ((pauStack_60 != (undefined1 (*) [16])0x0) &&
         (((ulonglong)*(undefined1 (**) [16])*pauStack_60 & 1) == 0)) {
        LOCK();
        ppauVar1 = (undefined1 (**) [16])((longlong)pauStack_60[1] + 8);
        iVar11 = *(int *)ppauVar1;
        *(int *)ppauVar1 = *(int *)ppauVar1 + -1;
        UNLOCK();
        iVar10 = iVar11 + -1;
        if ((0 < iVar10 != iVar10 < 0) && ((char)((0 < iVar10) - (iVar10 < 0)) != '\x01')) {
          uStack_49 = 1;
          FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
          goto LAB_1402b1ca4;
        }
        if (iVar11 == 1) {
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0,pauVar16);
        }
      }
      pauVar16 = (undefined1 (*) [16])0x0;
    }
    else {
      pauStack_f8 = (undefined1 (*) [16])0x0;
      iVar9 = (**(code **)(*(undefined1 (**) [16])*_DAT_14178ac18)[6])
                        (_DAT_14178ac18,pauStack_78,&pauStack_f8);
      if (iVar9 < 0) {
        pauStack_b8 = (undefined1 (*) [16])0x0;
        GetErrorInfo(0);
        pauVar16 = pauStack_b8;
      }
      else {
        iVar9 = 0;
        pauVar16 = pauStack_f8;
      }
    }
LAB_1402b13f3:
    (**(code **)(*(undefined1 (**) [16])*pauStack_78)[1])();
    iStack_6c = iVar9;
    if (iVar9 != 0) {
      pauStack_148 = pauVar16;
      iStack_140 = iVar9;
      if (1 < _DAT_14178a448) {
        pauStack_f0 = (undefined1 (*) [16])FUN_140fcf800;
        pauStack_b8 = (undefined1 (*) [16])&UNK_1412186e0;
        pauStack_b0 = (undefined1 (*) [16])0x21;
        pauStack_a8 = (undefined1 (*) [16])&UNK_1412186e0;
        pauStack_a0 = (undefined1 (*) [16])0x21;
        pauStack_98 = (undefined1 (*) [16])&UNK_1412186c8;
        pauStack_f8 = (undefined1 (*) [16])&pauStack_148;
        FUN_1401f60b0(&UNK_141218670,&pauStack_f8,2,&pauStack_b8);
      }
      if (pauStack_148 != (undefined1 (*) [16])0x0) {
        (**(code **)(*(undefined1 (**) [16])*pauStack_148)[1])();
      }
    }
    uStack_138 = 0;
    uStack_118 = 2;
    iStack_140 = 0xffffffff;
    do {
      cVar7 = FUN_1409600a0(&pauStack_148);
      LOCK();
      UNLOCK();
      bVar26 = DAT_1417804c8 != cVar7;
      DAT_1417804c8 = cVar7;
      if (bVar26) {
        if (cVar7 == '\x02') {
          uVar15 = 10;
          puVar25 = &UNK_14135dc1a;
        }
        else {
          uVar15 = 7;
          puVar25 = &UNK_14135dc24;
          if (cVar7 == '\0') {
            uVar15 = 6;
            puVar25 = &UNK_14135dc14;
          }
        }
        lVar18 = puStack_108[0x13];
        pauVar16 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa,0,10);
        if (pauVar16 == (undefined1 (*) [16])0x0) {
          FUN_1411658af(1,10);
          goto LAB_1402b1ca4;
        }
        *(undefined1 (**) [16])*pauVar16 = (undefined1 (*) [16])0x746174732d74656e;
        *(undefined2 *)((longlong)*pauVar16 + 8) = 0x7375;
        pauStack_58 = pauVar16;
        pauVar16 = (undefined1 (*) [16])FUN_140e48790(pauVar16,0,0x80);
        if (pauVar16 == (undefined1 (*) [16])0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1402b1ca4;
        }
        pauStack_b8 = (undefined1 (*) [16])0x80;
        pauStack_a8 = (undefined1 (*) [16])0x0;
        pauStack_b0 = pauVar16;
        FUN_140142d90(&pauStack_b8,puVar25,uVar15);
        pauVar23 = pauStack_b0;
        pauVar16 = pauStack_b8;
        if (pauStack_b8 == (undefined1 (*) [16])0xffffffffffffffff) {
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0,pauStack_58);
          pauStack_f0 = pauVar23;
          pauStack_e8 = uStack_68;
          pauStack_e0 = (undefined1 (*) [16])0xa;
          pauStack_d8 = pauStack_60;
          uStack_d0 = pauStack_110;
          uStack_c8 = pauStack_78;
          pauStack_f8 = (undefined1 (*) [16])0x800000000000000f;
          pauStack_58 = uStack_68;
          pauVar16 = pauStack_60;
          pauVar23 = pauStack_110;
LAB_1402b17a9:
          FUN_1401df2c0(&pauStack_f8);
        }
        else {
          pauStack_178 = (undefined1 (*) [16])0xa;
          pauStack_170 = pauStack_58;
          pauStack_168 = (undefined1 (*) [16])0xa;
          pauStack_160 = pauStack_b8;
          pauStack_158 = pauStack_b0;
          pauStack_78 = pauStack_a8;
          pauStack_150 = pauStack_a8;
          pauStack_60 = (undefined1 (*) [16])(lVar18 + 0x1178);
          LOCK();
          bVar26 = *(char *)(lVar18 + 0x1178) == '\0';
          if (bVar26) {
            *(char *)(lVar18 + 0x1178) = '\x01';
          }
          UNLOCK();
          if (bVar26) {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402b19ec;
LAB_1402b1611:
            uVar12 = 0;
            cVar8 = *(char *)(lVar18 + 0x1179);
            pauStack_f8 = pauStack_60;
          }
          else {
            FUN_141189320();
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402b1611;
LAB_1402b19ec:
            uVar12 = func_0x00014118a060();
            uVar12 = uVar12 ^ 1;
            cVar8 = *(char *)(lVar18 + 0x1179);
            pauStack_f8 = pauStack_60;
          }
          pauStack_60 = pauStack_f8;
          if (cVar8 != '\0') {
            uVar17 = (ulonglong)pauStack_f0 >> 8;
            pauStack_f0 = (undefined1 (*) [16])CONCAT71((int7)uVar17,(char)uVar12);
            FUN_1411667f0(&UNK_1411ff1f8,0x18,&pauStack_f8,&UNK_14134c168,&UNK_1411ff280);
            goto LAB_1402b1ca4;
          }
          uVar17 = (ulonglong)uStack_68 >> 0x20;
          uStack_68 = (undefined1 (*) [16])CONCAT44((int)uVar17,uVar12);
          pauStack_f8 = *(undefined1 (**) [16])(lVar18 + 0x1180);
          pauStack_e8 = (undefined1 (*) [16])(*pauStack_f8 + *(longlong *)(lVar18 + 0x1188) + 1);
          auVar2 = *pauStack_f8;
          pauStack_d8 = *(undefined1 (**) [16])(lVar18 + 0x1198);
          pauStack_f0 = pauStack_f8 + 1;
          uVar17 = (ulonglong)pauStack_e0 >> 0x10;
          pauStack_e0 = (undefined1 (*) [16])
                        CONCAT62((int6)uVar17,
                                 ~((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                                   (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                                   (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                                   (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                                   (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                                   (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                                   (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                                   (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                                   (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                                   (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                                   (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                                   (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                                   (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                                   (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                                   (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                                  (ushort)(byte)(auVar2[0xf] >> 7) << 0xf));
          FUN_140119b50(&pauStack_b8,*(undefined8 *)(lVar18 + 0x1400),&pauStack_f8,&pauStack_178);
          if (pauStack_b8 == (undefined1 (*) [16])0xffffffffffffffff) {
            if ((((char)uStack_68 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
               (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
              *(undefined1 *)(lVar18 + 0x1179) = 1;
            }
            LOCK();
            cVar8 = *(char *)(lVar18 + 0x1178);
            *(char *)(lVar18 + 0x1178) = '\0';
            UNLOCK();
            if (cVar8 == '\x02') {
              WakeByAddressSingle();
            }
            pauStack_d8 = pauStack_158;
            uStack_d0 = pauStack_150;
            pauStack_e8 = pauStack_168;
            pauStack_e0 = pauStack_160;
            pauStack_f8 = pauStack_178;
            pauStack_f0 = pauStack_170;
            uStack_4a = 0;
            FUN_140e7f9f0(&pauStack_b8,lVar18 + 0x1400,&pauStack_f8);
            if (pauStack_b8 != (undefined1 (*) [16])0xffffffffffffffff) {
              uStack_d0 = (undefined1 (*) [16])CONCAT44(uStack_8c,uStack_90);
              uStack_c8 = (undefined1 (*) [16])CONCAT44(uStack_84,uStack_88);
              pauStack_d8 = pauStack_98;
              pauStack_e8 = pauStack_a8;
              pauStack_e0 = pauStack_a0;
              pauStack_f8 = pauStack_b8;
              pauStack_f0 = pauStack_b0;
              goto joined_r0x0001402b19b2;
            }
          }
          else {
            uStack_c8 = (undefined1 (*) [16])CONCAT44(uStack_84,uStack_88);
            pauStack_d8 = pauStack_98;
            uStack_d0 = (undefined1 (*) [16])CONCAT44(uStack_8c,uStack_90);
            pauStack_e8 = pauStack_a8;
            pauStack_e0 = pauStack_a0;
            pauStack_f8 = pauStack_b8;
            pauStack_f0 = pauStack_b0;
            if ((((char)uStack_68 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
               (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
              *(undefined1 *)(lVar18 + 0x1179) = 1;
            }
            LOCK();
            cVar8 = *(char *)(lVar18 + 0x1178);
            *(char *)(lVar18 + 0x1178) = '\0';
            UNLOCK();
            pauVar13 = pauStack_170;
            if (cVar8 == '\x02') {
              WakeByAddressSingle();
              pauVar13 = pauStack_170;
            }
            pauStack_170 = pauVar13;
            if (pauStack_178 != (undefined1 (*) [16])0x0) {
              uVar15 = GetProcessHeap();
              HeapFree(uVar15,0,pauVar13);
            }
            pauVar13 = pauStack_158;
            if (pauStack_160 != (undefined1 (*) [16])0x0) {
              uVar15 = GetProcessHeap();
              HeapFree(uVar15,0,pauVar13);
            }
joined_r0x0001402b19b2:
            if (pauStack_f8 != (undefined1 (*) [16])0xffffffffffffffff) goto LAB_1402b17a9;
          }
        }
        uStack_68 = pauStack_58;
        pauStack_110 = pauVar23;
        pauStack_60 = pauVar16;
      }
      lVar18 = puStack_108[0x15];
      uVar15 = puStack_108[0x16];
      if (_DAT_14178ab78 == (undefined1 (*) [16])0x0) {
        pauStack_f8 = (undefined1 (*) [16])0x0;
        iVar9 = QueryPerformanceFrequency(&pauStack_f8);
        if (iVar9 == 0) {
          lVar18 = GetLastError();
          pauStack_b8 = (undefined1 (*) [16])(lVar18 << 0x20 | 2);
          FUN_1411667f0(&UNK_1413af5e9,0x2b,&pauStack_b8,&UNK_1413af638,&UNK_1413b17d8);
          goto LAB_1402b1ca4;
        }
        _DAT_14178ab78 = pauStack_f8;
      }
      pauVar16 = _DAT_14178ab78;
      pauStack_f8 = (undefined1 (*) [16])0x0;
      iVar9 = QueryPerformanceCounter(&pauStack_f8);
      if (iVar9 == 0) {
        lVar18 = GetLastError();
        pauStack_b8 = (undefined1 (*) [16])(lVar18 << 0x20 | 2);
        FUN_1411667f0(&UNK_1413af5e9,0x2b,&pauStack_b8,&UNK_1413af638,&UNK_1413b17a8);
        goto LAB_1402b1ca4;
      }
      if (pauVar16 == (undefined1 (*) [16])0x0) goto LAB_1402b1b34;
      if (((ulonglong)pauStack_f8 | (ulonglong)pauVar16) >> 0x20 == 0) {
        uVar17 = ((ulonglong)pauStack_f8 & 0xffffffff) / ((ulonglong)pauVar16 & 0xffffffff);
        uVar21 = ((ulonglong)pauStack_f8 & 0xffffffff) % ((ulonglong)pauVar16 & 0xffffffff);
      }
      else {
        uVar17 = (ulonglong)pauStack_f8 / (ulonglong)pauVar16;
        uVar21 = (ulonglong)pauStack_f8 % (ulonglong)pauVar16;
      }
      uVar21 = uVar21 * 1000000000;
      if ((uVar21 | (ulonglong)pauVar16) >> 0x20 == 0) {
        uVar21 = (uVar21 & 0xffffffff) / ((ulonglong)pauVar16 & 0xffffffff);
      }
      else {
        uVar21 = uVar21 / (ulonglong)pauVar16;
      }
      uVar21 = uVar17 * 1000000000 + 0x3fffffffffffffff + uVar21;
      uVar17 = uVar21 / 1000000000;
      lVar22 = uVar17 + 0xf;
      if (cVar7 != '\0') {
        lVar22 = uVar17 + 1;
      }
      if (lVar18 == 0) {
        cVar7 = FUN_140a298d0(uVar15,lVar22,(int)uVar21 + (int)uVar17 * -1000000000);
      }
      else if (lVar18 == 1) {
        cVar7 = FUN_1409d4df0(uVar15);
      }
      else {
        cVar7 = FUN_1409d5d70(uVar15);
      }
      while (cVar7 == '\x02') {
        cVar7 = FUN_140a32750(lVar18);
      }
    } while( true );
  }
  uStack_68 = pauVar16;
  pauStack_58 = pauVar23;
  FUN_141165895(8,0x20);
LAB_1402b1ca4:
                    /* WARNING: Does not return */
  pcVar14 = (code *)invalidInstructionException();
  (*pcVar14)();
  while (pauVar19 = pauVar20 + -1,
        (~((((ulonglong)*(undefined1 (**) [16])pauVar20[0x1412078a] ^ 0xd1d1d1d1d1d1d1d1) +
            0x101010101010101 | (ulonglong)*(undefined1 (**) [16])pauVar20[0x1412078a]) &
          (((ulonglong)*(undefined1 (**) [16])((longlong)pauVar20[0x14120789] + 8) ^
           0xd1d1d1d1d1d1d1d1) + 0x101010101010101 |
          (ulonglong)*(undefined1 (**) [16])((longlong)pauVar20[0x14120789] + 8))) &
        0x8080808080808080) == 0) {
LAB_1402b1050:
    pauVar20 = pauVar19;
    if (pauVar20 == (undefined1 (*) [16])0x0) break;
  }
  if (pauVar24 < pauVar20) {
    FUN_141166a80(0,pauVar20,pauVar24,&UNK_1411bc358);
    goto LAB_1402b1ca4;
  }
  do {
    if (pauVar20 == (undefined1 (*) [16])0x0) goto LAB_1402b1330;
    pauVar4 = (undefined1 (*) [16])((longlong)pauVar20[-1] + 0xf);
    pauVar24 = pauVar20 + 0x1412078a;
    pauVar20 = pauVar4;
  } while (*(char *)((longlong)*pauVar24 + 7) != '.');
LAB_1402b10b7:
  pauVar24 = pauVar4;
  if ((pauVar24 < pauVar23) && ((0x80040080UL >> ((ulonglong)pauVar24 & 0x3f) & 1) != 0))
  goto code_r0x0001402b10cf;
  if (pauVar23 < pauVar24) {
LAB_1402b1330:
    uVar15 = GetProcessHeap();
    HeapFree(uVar15,0,pauVar13);
    iVar9 = -0x7ffbfeac;
    goto LAB_1402b1349;
  }
  goto LAB_1402b0ffc;
code_r0x0001402b10cf:
  pauVar23 = (undefined1 (*) [16])((longlong)*pauVar24 + 5);
  if (pauVar16 <= pauVar23) {
    pauVar23 = pauVar16;
  }
  if (pauVar16 < pauVar24) {
    FUN_141166a80(0,pauVar24,pauVar23,&UNK_141207890);
    goto LAB_1402b1ca4;
  }
  uStack_68 = pauVar23;
  FUN_141164a10(pauStack_58,&UNK_1412078a8,pauVar24);
  if ((longlong)uStack_68 - (longlong)pauVar24 != 5) {
    FUN_141166c00((longlong)uStack_68 - (longlong)pauVar24,5,&UNK_141207878);
    goto LAB_1402b1ca4;
  }
  (*pauVar13 + 4)[(longlong)pauVar24] = 0;
  *(undefined4 *)((longlong)*pauVar24 + (longlong)*pauVar13) = 0x6c6c642e;
  pauVar13 = (undefined1 (*) [16])LoadLibraryExA(pauVar13,0,0x1000);
  pauVar16 = uStack_68;
  pauVar23 = pauVar24;
  if (pauVar13 != (undefined1 (*) [16])0x0) {
    pauStack_110 = pauVar13;
    pcVar14 = (code *)GetProcAddress(pauVar13,&UNK_1413f2d38);
    if (pcVar14 != (code *)0x0) {
      pauStack_f8 = (undefined1 (*) [16])0x0;
      iVar9 = (*pcVar14)(pauStack_60,&pauStack_f8);
      pauVar13 = pauStack_f8;
      if (iVar9 < 0) {
        pauStack_b8 = (undefined1 (*) [16])0x0;
        GetErrorInfo(0,&pauStack_b8);
        if (pauStack_b8 != (undefined1 (*) [16])0x0) {
          (**(code **)(*(undefined1 (**) [16])*pauStack_b8)[1])();
        }
        goto LAB_1402b0fe3;
      }
      if (pauStack_f8 == (undefined1 (*) [16])0x0) goto LAB_1402b0fe3;
      uVar15 = GetProcessHeap();
      HeapFree(uVar15,0,pauStack_58);
      pauStack_f8 = (undefined1 (*) [16])0x0;
      pauStack_58 = pauVar13;
      iVar11 = (*(code *)**(undefined8 **)*pauVar13)(pauVar13,&UNK_1412078dc,&pauStack_f8);
      if (iVar11 < 0) {
        pauStack_b8 = (undefined1 (*) [16])0x0;
        GetErrorInfo(0);
        pauVar16 = pauStack_b8;
      }
      else {
        iVar11 = 0;
        pauVar16 = pauStack_f8;
        if (pauStack_f8 == (undefined1 (*) [16])0x0) {
          pauStack_b8 = (undefined1 (*) [16])0x0;
          GetErrorInfo(0);
          iVar11 = -0x7fffbffd;
          pauVar16 = pauStack_b8;
        }
      }
      (**(code **)(*(longlong *)*pauStack_58 + 0x10))();
      uVar6 = (undefined1)iStack_6c;
      uVar5 = uStack_49;
joined_r0x0001402b0f47:
      iVar9 = iVar11;
      uStack_49 = uVar6;
      if ((pauStack_60 != (undefined1 (*) [16])0x0) &&
         (((ulonglong)*(undefined1 (**) [16])*pauStack_60 & 1) == 0)) {
        LOCK();
        ppauVar1 = (undefined1 (**) [16])((longlong)pauStack_60[1] + 8);
        iVar11 = *(int *)ppauVar1;
        *(int *)ppauVar1 = *(int *)ppauVar1 + -1;
        UNLOCK();
        iVar10 = iVar11 + -1;
        if ((0 < iVar10 != iVar10 < 0) && ((char)((0 < iVar10) - (iVar10 < 0)) != '\x01')) {
          FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
          goto LAB_1402b1ca4;
        }
        if (iVar11 == 1) {
          uStack_49 = uVar5;
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0,pauStack_60);
          uVar5 = uStack_49;
        }
      }
      uStack_49 = uVar5;
      if (iVar9 == 0) {
        pauStack_f8 = (undefined1 (*) [16])0x0;
        iVar9 = (**(code **)**(undefined1 (**) [16])*pauVar16)(pauVar16,&UNK_14120eacc,&pauStack_f8)
        ;
        if ((-1 < iVar9) && (pauStack_f8 != (undefined1 (*) [16])0x0)) {
          (**(code **)(*(undefined1 (**) [16])*pauStack_f8)[1])();
          LOCK();
          bVar26 = _DAT_14178ac18 == (undefined1 (*) [16])0x0;
          if (bVar26) {
            _DAT_14178ac18 = pauVar16;
          }
          UNLOCK();
          if (!bVar26) {
            (**(code **)(*(undefined1 (**) [16])*pauVar16)[1])(pauVar16);
          }
          goto LAB_1402b0eb2;
        }
        pauStack_b8 = (undefined1 (*) [16])0x0;
        GetErrorInfo(0,&pauStack_b8);
        if (pauStack_b8 != (undefined1 (*) [16])0x0) {
          (**(code **)(*(undefined1 (**) [16])*pauStack_b8)[1])();
        }
        pauStack_f8 = (undefined1 (*) [16])0x0;
        iVar9 = (**(code **)(*(undefined1 (**) [16])*pauVar16)[6])
                          (pauVar16,pauStack_78,&pauStack_f8);
        if (iVar9 < 0) {
          pauStack_b8 = (undefined1 (*) [16])0x0;
          GetErrorInfo(0);
          pauVar23 = pauStack_b8;
        }
        else {
          iVar9 = 0;
          pauVar23 = pauStack_f8;
        }
        (**(code **)(*(undefined1 (**) [16])*pauVar16)[1])(pauVar16);
        pauVar16 = pauVar23;
      }
      goto LAB_1402b13f3;
    }
    FreeLibrary(pauStack_110);
  }
  GetLastError();
  goto LAB_1402b0fe3;
LAB_1402b1b34:
  FUN_141166b50(&UNK_1413b0a30);
  goto LAB_1402b1ca4;
}

