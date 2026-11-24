/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a45db0
 * Associated source paths: src\commands\desktop_capture.rs, src\commands\input_lang.rs, src\commands\windows.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a45db0(undefined8 param_1,undefined4 param_2,longlong param_3,int param_4,int param_5)

{
  byte *pbVar1;
  char *pcVar2;
  byte *pbVar3;
  char *pcVar4;
  ulonglong *****pppppuVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  ushort uVar8;
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
  byte bVar28;
  byte bVar29;
  byte bVar30;
  byte bVar31;
  undefined8 uVar32;
  byte bVar33;
  byte bVar34;
  char cVar35;
  int iVar36;
  int iVar37;
  uint uVar38;
  undefined8 uVar39;
  longlong lVar40;
  longlong lVar41;
  ulonglong uVar42;
  ulonglong *******pppppppuVar43;
  ulonglong *******pppppppuVar44;
  undefined8 *puVar45;
  ulonglong ******ppppppuVar46;
  undefined *puVar47;
  ulonglong ******ppppppuVar48;
  ulonglong ******ppppppuVar49;
  undefined *puVar50;
  undefined4 uVar51;
  undefined1 *puVar52;
  ulonglong uVar53;
  bool bVar54;
  undefined8 uVar55;
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
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
  byte bVar87;
  byte bVar88;
  byte bVar89;
  byte bVar90;
  byte bVar91;
  byte bVar92;
  byte bVar93;
  byte bVar94;
  byte bVar95;
  byte bVar96;
  byte bVar97;
  byte bVar98;
  byte bVar99;
  byte bVar100;
  byte bVar101;
  undefined8 in_stack_fffffffffffffe68;
  undefined4 uVar102;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  ulonglong ******ppppppuStack_170;
  ulonglong ******ppppppuStack_168;
  undefined8 uStack_160;
  undefined1 auStack_158 [9];
  undefined7 uStack_14f;
  ulonglong ******ppppppuStack_148;
  ulonglong ******ppppppuStack_140;
  undefined1 auStack_138 [16];
  undefined1 auStack_128 [16];
  undefined1 auStack_118 [16];
  undefined1 auStack_108 [16];
  undefined1 auStack_f8 [16];
  undefined1 auStack_e8 [16];
  ulonglong *******pppppppuStack_d8;
  code *pcStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong ******ppppppuStack_b8;
  ulonglong ******ppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  longlong lStack_a0;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  int iStack_78;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uVar102 = (undefined4)((ulonglong)in_stack_fffffffffffffe68 >> 0x20);
  uStack_70 = 0xfffffffffffffffe;
  if ((param_4 != 0 || param_5 != 0) || param_3 == 0) {
    return;
  }
  iStack_78 = 0;
  GetWindowThreadProcessId(param_3,&iStack_78);
  iVar37 = iStack_78;
  iVar36 = GetCurrentProcessId();
  if (iVar37 != iVar36) {
    bVar33 = FUN_140aa6b30(param_3,param_2);
    bVar34 = DAT_14178a458;
    do {
      bVar64 = bVar33;
      if (bVar33 < bVar34) {
        bVar64 = bVar34;
      }
      LOCK();
      bVar54 = bVar34 == DAT_14178a458;
      if (bVar54) {
        DAT_14178a458 = bVar64;
      }
      else {
        bVar34 = DAT_14178a458;
      }
      UNLOCK();
    } while (!bVar54);
  }
  ppppppuStack_148 = (ulonglong ******)0x0;
  ppppppuStack_140 = (ulonglong ******)0x0;
  _auStack_158 = (undefined1  [16])0x0;
  puVar52 = auStack_158;
  iVar37 = GetClassNameW(param_3,puVar52,0x10);
  uVar51 = SUB84(puVar52,0);
  if (0x10 < iVar37) {
    FUN_141166a80(0,iVar37,0x10,&UNK_1413606e8);
    goto LAB_140a46b2f;
  }
  if (iVar37 == 7) {
    uVar53 = auStack_158._0_8_ ^ 0x67006f00720050;
    if ((ulonglong)stack0xfffffffffffffeb0 != 0x6e0061006d || uVar53 != 0) {
      uVar53 = 0x5700720065;
      uVar51 = 0x720065;
      if ((ulonglong)stack0xfffffffffffffeb0 != 0x5700720065 ||
          (ulonglong *****)auStack_158._0_8_ != (ulonglong *****)0x6b0072006f0057)
      goto LAB_140a45f05;
    }
    uVar51 = (undefined4)uVar53;
    if ((_DAT_14178a618 != 0) && (DAT_14178a5e4 == '\0')) {
      iVar37 = IsWindowVisible(_DAT_14178a618);
      lVar40 = _DAT_14178a618;
      if (iVar37 != 0) {
        uVar39 = FUN_140ae99d0(_DAT_14178a618);
        uStack_160 = 0;
        if (_DAT_14178aa88 == 0) {
          uStack_72 = 1;
          uVar39 = FUN_140e40f50(auStack_158,&UNK_14121092b,0xe);
          uVar55 = auStack_158._0_8_;
          if ((ulonglong *****)auStack_158._0_8_ == (ulonglong *****)0xffffffffffffffff) {
            uVar53 = 0x200000;
          }
          else {
            uVar32 = stack0xfffffffffffffeb0;
            uVar39 = FUN_140013820(&pppppppuStack_c8,stack0xfffffffffffffeb0,ppppppuStack_148);
            if (((int)pppppppuStack_c8 == 1) || (ppppppuStack_b8 == (ulonglong ******)0x0)) {
LAB_140a46331:
              uVar53 = 0x200000;
            }
            else {
              if (ppppppuStack_b8 == (ulonglong ******)0x1) {
                cVar35 = *(char *)pppppppuStack_c0;
                if ((cVar35 == '+') || (cVar35 == '-')) goto LAB_140a46331;
              }
              else {
                cVar35 = *(char *)pppppppuStack_c0;
              }
              ppppppuVar46 = (ulonglong ******)(ulonglong)(cVar35 == '+');
              if (0x10 < (ulonglong)((longlong)ppppppuStack_b8 - (longlong)ppppppuVar46)) {
                uVar53 = 0;
                lVar41 = 0;
                while( true ) {
                  if (lVar41 == (longlong)ppppppuStack_b8 + -(longlong)ppppppuVar46)
                  goto joined_r0x000140a4635e;
                  auVar6._8_8_ = 0;
                  auVar6._0_8_ = uVar53;
                  uVar42 = SUB168(auVar6 * ZEXT816(10),0);
                  if (SUB168(auVar6 * ZEXT816(10),8) != 0) break;
                  uVar38 = *(byte *)((longlong)pppppppuStack_c0 +
                                    (longlong)(lVar41 + (longlong)ppppppuVar46)) - 0x30;
                  uVar53 = uVar42 + uVar38;
                  if ((9 < uVar38) || (lVar41 = lVar41 + 1, CARRY8(uVar42,(ulonglong)uVar38)))
                  break;
                }
                goto LAB_140a46331;
              }
              if (ppppppuStack_b8 == ppppppuVar46) {
                uVar53 = 0;
              }
              else {
                uVar53 = 0;
                lVar41 = 0;
                do {
                  uVar38 = *(byte *)((longlong)pppppppuStack_c0 +
                                    (longlong)(lVar41 + (longlong)ppppppuVar46)) - 0x30;
                  if (9 < uVar38) {
                    uVar53 = 0x200000;
                    break;
                  }
                  uVar53 = (ulonglong)uVar38 + uVar53 * 10;
                  lVar41 = lVar41 + 1;
                } while (lVar41 != (longlong)ppppppuStack_b8 + -(longlong)ppppppuVar46);
              }
            }
joined_r0x000140a4635e:
            if ((ulonglong *****)uVar55 != (ulonglong *****)0x0) {
              uVar39 = GetProcessHeap();
              uVar39 = HeapFree(uVar39,0,uVar32);
            }
          }
          _DAT_14178aa88 = uVar53 + 1;
        }
        else {
          uVar53 = _DAT_14178aa88 - 1;
        }
        ppppppuVar46 = _DAT_14178ab30;
        do {
          if (ppppppuVar46 == (ulonglong ******)0xffffffffffffffff) {
            uStack_72 = 1;
            FUN_14118a2b0();
            goto LAB_140a46b2f;
          }
          ppppppuVar49 = (ulonglong ******)((longlong)ppppppuVar46 + 1);
          LOCK();
          bVar54 = ppppppuVar46 == _DAT_14178ab30;
          if (bVar54) {
            _DAT_14178ab30 = ppppppuVar49;
          }
          else {
            ppppppuVar46 = _DAT_14178ab30;
          }
          UNLOCK();
        } while (!bVar54);
        pppppppuVar43 = (ulonglong *******)FUN_140e48790(uVar39,0,0x30);
        if (pppppppuVar43 == (ulonglong *******)0x0) {
          uStack_72 = 1;
          FUN_141165895(8,0x30);
          goto LAB_140a46b2f;
        }
        *pppppppuVar43 = (ulonglong ******)0x1;
        pppppppuVar43[1] = (ulonglong ******)0x1;
        pppppppuVar43[3] = (ulonglong ******)0x0;
        pppppppuVar43[2] = ppppppuVar49;
        *(undefined1 *)(pppppppuVar43 + 5) = 0;
        uStack_73 = 1;
        pppppppuStack_90 = pppppppuVar43;
        pppppppuStack_88 = pppppppuVar43;
        FUN_140e44ac0(&pppppppuStack_180,&pppppppuStack_90);
        stack0xfffffffffffffeb0 = (ulonglong *******)0x1;
        auStack_158._0_8_ = 1;
        ppppppuStack_148 = (ulonglong ******)0x0;
        ppppppuStack_140 = (ulonglong ******)0x0;
        pppppppuVar44 = (ulonglong *******)FUN_140e48790(0,0,0x30);
        pppppppuVar43 = pppppppuStack_88;
        if (pppppppuVar44 == (ulonglong *******)0x0) {
          pppppppuStack_80 = pppppppuVar44;
          FUN_141165895(8,0x30);
          goto LAB_140a46b2f;
        }
        pppppppuVar44[4] = (ulonglong ******)auStack_138._0_8_;
        pppppppuVar44[5] = (ulonglong ******)auStack_138._8_8_;
        pppppppuVar44[2] = ppppppuStack_148;
        pppppppuVar44[3] = ppppppuStack_140;
        *pppppppuVar44 = (ulonglong ******)auStack_158._0_8_;
        pppppppuVar44[1] = (ulonglong ******)stack0xfffffffffffffeb0;
        LOCK();
        ppppppuVar46 = *pppppppuVar44;
        *pppppppuVar44 = (ulonglong ******)((longlong)*pppppppuVar44 + 1);
        UNLOCK();
        pppppppuStack_d8 = pppppppuVar44;
        if (*pppppppuVar44 == (ulonglong ******)0x0 ||
            SCARRY8((longlong)ppppppuVar46,1) != (longlong)*pppppppuVar44 < 0) goto LAB_140a46b2f;
        lStack_a0 = lVar40;
        ppppppuStack_b8 = ppppppuStack_170;
        ppppppuStack_b0 = ppppppuStack_168;
        pppppppuStack_c8 = pppppppuStack_180;
        pppppppuStack_c0 = pppppppuStack_178;
        ppppppuVar46 = pppppppuVar44[2];
        pppppppuStack_a8 = pppppppuVar44;
        if (ppppppuVar46 != (ulonglong ******)0x0) {
          LOCK();
          ppppppuVar49 = ppppppuVar46 + 3;
          pppppuVar5 = *ppppppuVar49;
          *ppppppuVar49 = (ulonglong *****)((longlong)*ppppppuVar49 + 1);
          UNLOCK();
          if (*ppppppuVar49 == (ulonglong *****)0x0 ||
              SCARRY8((longlong)pppppuVar5,1) != (longlong)*ppppppuVar49 < 0) {
            uStack_71 = 1;
            pppppppuStack_80 = pppppppuVar44;
            FUN_141188f40(ppppppuVar46 + 2);
            goto LAB_140a46b2f;
          }
        }
        auStack_138._8_8_ = lVar40;
        auStack_138._0_8_ = pppppppuVar44;
        ppppppuStack_148 = ppppppuStack_170;
        ppppppuStack_140 = ppppppuStack_168;
        stack0xfffffffffffffeb0 = pppppppuStack_178;
        auStack_158._0_8_ = pppppppuStack_180;
        puVar45 = (undefined8 *)FUN_140e48790(ppppppuVar46,0,0x30);
        if (puVar45 == (undefined8 *)0x0) {
          pppppppuStack_80 = pppppppuVar44;
          FUN_141165895(8,0x30);
          goto LAB_140a46b2f;
        }
        puVar45[4] = pppppppuStack_a8;
        puVar45[5] = lStack_a0;
        puVar45[2] = ppppppuStack_b8;
        puVar45[3] = ppppppuStack_b0;
        *puVar45 = pppppppuStack_c8;
        puVar45[1] = pppppppuStack_c0;
        LOCK();
        ppppppuVar46 = *pppppppuVar43;
        *pppppppuVar43 = (ulonglong ******)((longlong)*pppppppuVar43 + 1);
        UNLOCK();
        if (*pppppppuVar43 == (ulonglong ******)0x0 ||
            SCARRY8((longlong)ppppppuVar46,1) != (longlong)*pppppppuVar43 < 0) goto LAB_140a46b2f;
        stack0xfffffffffffffeb0 = (ulonglong *******)puVar45;
        auStack_158._0_8_ = pppppppuVar43;
        ppppppuStack_148 = (ulonglong ******)&UNK_141207e98;
        puVar45 = (undefined8 *)FUN_140e48790(pppppppuStack_c8,0,0x18);
        if (puVar45 == (undefined8 *)0x0) {
          pppppppuStack_80 = pppppppuVar44;
          FUN_141165895(8,0x18);
          goto LAB_140a46b2f;
        }
        puVar45[2] = ppppppuStack_148;
        *puVar45 = auStack_158._0_8_;
        puVar45[1] = stack0xfffffffffffffeb0;
        ppppppuVar46 = (ulonglong ******)
                       CreateThread(0,uVar53,FUN_140e4a180,puVar45,CONCAT44(uVar102,0x10000),0);
        uVar51 = (undefined4)uVar53;
        if (ppppppuVar46 == (ulonglong ******)0x0) {
          uStack_71 = 0;
          pppppppuStack_80 = pppppppuVar44;
          FUN_140e2d1a0(puVar45);
          uVar38 = GetLastError();
          LOCK();
          *pppppppuStack_d8 = (ulonglong ******)((longlong)*pppppppuStack_d8 - 1);
          UNLOCK();
          if (*pppppppuStack_d8 == (ulonglong ******)0x0) {
            FUN_140e3ec00(&pppppppuStack_d8);
          }
          pppppppuVar43 = (ulonglong *******)((ulonglong)uVar38 << 0x20 | 2);
          LOCK();
          *pppppppuStack_88 = (ulonglong ******)((longlong)*pppppppuStack_88 - 1);
          UNLOCK();
          if (*pppppppuStack_88 == (ulonglong ******)0x0) {
            FUN_140e3ed50(&pppppppuStack_90);
          }
          pppppppuStack_c8 = (ulonglong *******)0x0;
          pppppppuStack_c0 = pppppppuVar43;
          pppppppuStack_90 = pppppppuVar43;
          if (1 < _DAT_14178a448) {
            pcStack_d0 = FUN_140e4dcd0;
            pppppppuStack_180 = (ulonglong *******)0x0;
            _auStack_158 = ZEXT816(0x141205498) << 0x40;
            ppppppuStack_148 = (ulonglong ******)0x11;
            ppppppuStack_140 = (ulonglong ******)0x0;
            auStack_138._8_8_ = 0xb;
            auStack_138._0_8_ = &UNK_141205438;
            auStack_128._8_8_ = &UNK_141205498;
            auStack_128._0_8_ = 2;
            auStack_118._8_8_ = 0x14700000001;
            auStack_118._0_8_ = 0x11;
            auStack_108._8_8_ = &pppppppuStack_d8;
            auStack_108._0_8_ = &UNK_141205460;
            auStack_f8._8_8_ = &UNK_1412054b0;
            auStack_f8._0_8_ = &pppppppuStack_180;
            puVar47 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar47 = _DAT_141780478;
            }
            puVar50 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar50 = _DAT_141780470;
            }
            uVar51 = SUB84(auStack_158,0);
            pppppppuStack_d8 = (ulonglong *******)&pppppppuStack_90;
            (**(code **)(puVar47 + 0x20))(puVar50);
          }
          FUN_14003a590(&pppppppuStack_90);
          if (pppppppuStack_c8 == (ulonglong *******)0x0) goto LAB_140a45f05;
        }
        else {
          pppppppuStack_c8 = pppppppuVar43;
          pppppppuStack_c0 = pppppppuStack_d8;
          ppppppuStack_b8 = ppppppuVar46;
        }
        pppppppuVar43 = pppppppuStack_c8;
        CloseHandle(ppppppuStack_b8);
        LOCK();
        *pppppppuVar43 = (ulonglong ******)((longlong)*pppppppuVar43 - 1);
        UNLOCK();
        if (*pppppppuVar43 == (ulonglong ******)0x0) {
          FUN_140e3ed50(&pppppppuStack_c8);
        }
        LOCK();
        *pppppppuStack_c0 = (ulonglong ******)((longlong)*pppppppuStack_c0 - 1);
        UNLOCK();
        if (*pppppppuStack_c0 == (ulonglong ******)0x0) {
          FUN_140e3ec00(&pppppppuStack_c0);
        }
      }
    }
  }
LAB_140a45f05:
  iVar37 = iStack_78;
  if (DAT_14178a5c1 != '\0') {
    LOCK();
    DAT_14178a459 = 1;
    UNLOCK();
  }
  iVar36 = GetCurrentProcessId();
  cVar35 = DAT_14178a7e8;
  if (iVar37 == iVar36) {
    LOCK();
    DAT_14178a7e8 = '\0';
    UNLOCK();
    if (cVar35 == '\0') {
LAB_140a45fab:
      LOCK();
      UNLOCK();
    }
    else {
      uVar39 = FUN_140e31980();
      LOCK();
      bVar54 = DAT_1417817f8 == '\0';
      if (bVar54) {
        DAT_1417817f8 = '\x01';
      }
      UNLOCK();
      if (bVar54) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a45f66;
LAB_140a46773:
        bVar34 = func_0x00014118a060();
        bVar34 = bVar34 ^ 1;
      }
      else {
        FUN_141189320(&DAT_1417817f8);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a46773;
LAB_140a45f66:
        bVar34 = 0;
      }
      if (DAT_1417817f9 != '\0') {
                    /* WARNING: Read-only address (ram,0x000141199020) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd30) is written */
        auStack_158[8] = bVar34;
        auStack_158._0_8_ = &DAT_1417817f8;
        FUN_1411667f0(&UNK_14134b999,0x2b,auStack_158,&UNK_14134bc28,&UNK_141369de8);
        goto LAB_140a46b2f;
      }
                    /* WARNING: Read-only address (ram,0x000141199020) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd30) is written */
      _DAT_141781800 = uVar39;
      _DAT_141781808 = uVar51;
      if (((bVar34 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar35 = func_0x00014118a060(), cVar35 == '\0')) {
        DAT_1417817f9 = '\x01';
      }
      cVar35 = DAT_1417817f8;
      LOCK();
      DAT_1417817f8 = '\0';
      UNLOCK();
      if (cVar35 != '\x02') goto LAB_140a45fab;
      WakeByAddressSingle(&DAT_1417817f8);
      LOCK();
      UNLOCK();
    }
    bVar54 = DAT_14178a7e9 != '\0';
    DAT_14178a7e9 = '\0';
    if (bVar54) {
      DAT_14178a7e9 = '\0';
      uVar39 = FUN_140e31980();
      LOCK();
      bVar54 = DAT_141781810 == '\0';
      if (bVar54) {
        DAT_141781810 = '\x01';
      }
      UNLOCK();
      if (bVar54) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a45fe9;
LAB_140a467ec:
        bVar34 = func_0x00014118a060();
        bVar34 = bVar34 ^ 1;
      }
      else {
        FUN_141189320(&DAT_141781810);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a467ec;
LAB_140a45fe9:
        bVar34 = 0;
      }
      if (DAT_141781811 != '\0') {
                    /* WARNING: Read-only address (ram,0x000141199020) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd30) is written */
        auStack_158[8] = bVar34;
        auStack_158._0_8_ = &DAT_141781810;
        FUN_1411667f0(&UNK_14134b999,0x2b,auStack_158,&UNK_14134bc28,&UNK_141369e00);
        goto LAB_140a46b2f;
      }
                    /* WARNING: Read-only address (ram,0x000141199020) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd30) is written */
      _DAT_141781818 = uVar39;
      _DAT_141781820 = uVar51;
      if (((bVar34 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar35 = func_0x00014118a060(), cVar35 == '\0')) {
        DAT_141781811 = '\x01';
      }
      cVar35 = DAT_141781810;
      LOCK();
      DAT_141781810 = '\0';
      UNLOCK();
      if (cVar35 == '\x02') {
        WakeByAddressSingle(&DAT_141781810);
      }
    }
  }
  else {
    pppppppuStack_c8 = (ulonglong *******)((ulonglong)pppppppuStack_c8 & 0xffffffff00000000);
    GetWindowThreadProcessId(param_3,&pppppppuStack_c8);
    uVar55 = FUN_140b984e0(auStack_158,(ulonglong)pppppppuStack_c8 & 0xffffffff);
    ppppppuVar46 = ppppppuStack_148;
    uVar39 = auStack_158._0_8_;
    if ((ulonglong *******)auStack_158._0_8_ == (ulonglong *******)0xffffffffffffffff) {
      LOCK();
      DAT_14178a7e8 = '\0';
      UNLOCK();
      LOCK();
      DAT_14178a7e9 = '\0';
      UNLOCK();
    }
    else {
      pppppppuVar43 = stack0xfffffffffffffeb0;
      if (ppppppuStack_148 == (ulonglong ******)0x0) {
        LOCK();
        DAT_14178a7e8 = '\0';
        UNLOCK();
        LOCK();
        DAT_14178a7e9 = false;
        UNLOCK();
      }
      else {
        lVar40 = FUN_140e48790(uVar55,0,ppppppuStack_148);
        if (lVar40 == 0) {
          pppppppuStack_88 = (ulonglong *******)uVar39;
          pppppppuStack_80 = pppppppuVar43;
          FUN_1411658af(1,ppppppuVar46);
          goto LAB_140a46b2f;
        }
        FUN_141164a10(lVar40,pppppppuVar43,ppppppuVar46);
        auVar6 = _DAT_141199020;
        if (ppppppuVar46 < (ulonglong ******)0x8) {
          ppppppuVar48 = (ulonglong ******)0x0;
LAB_140a46944:
          do {
            *(byte *)(lVar40 + (longlong)ppppppuVar48) =
                 ((byte)(*(byte *)(lVar40 + (longlong)ppppppuVar48) + 0xbf) < 0x1a) << 5 |
                 *(byte *)(lVar40 + (longlong)ppppppuVar48);
            ppppppuVar48 = (ulonglong ******)((longlong)ppppppuVar48 + 1);
LAB_140a4695c:
          } while (ppppppuVar46 != ppppppuVar48);
        }
        else {
          if (ppppppuVar46 < (ulonglong ******)0x20) {
            ppppppuVar49 = (ulonglong ******)0x0;
LAB_140a461ba:
            auVar6 = _DAT_1411efd30;
            ppppppuVar48 = (ulonglong ******)((ulonglong)ppppppuVar46 & 0xfffffffffffffff8);
            do {
              uVar53 = *(ulonglong *)(lVar40 + (longlong)ppppppuVar49);
              bVar34 = (char)uVar53 + auVar6[0];
              bVar33 = (char)(uVar53 >> 8) + auVar6[1];
              bVar64 = (char)(uVar53 >> 0x10) + auVar6[2];
              bVar65 = (char)(uVar53 >> 0x18) + auVar6[3];
              bVar66 = (char)(uVar53 >> 0x20) + auVar6[4];
              bVar67 = (char)(uVar53 >> 0x28) + auVar6[5];
              bVar68 = (char)(uVar53 >> 0x30) + auVar6[6];
              bVar69 = (char)(uVar53 >> 0x38) + auVar6[7];
              *(ulonglong *)(lVar40 + (longlong)ppppppuVar49) =
                   ~CONCAT17(-((byte)((bVar69 < 0x1a) * '\x1a' | (bVar69 >= 0x1a) * bVar69) ==
                              bVar69),CONCAT16(-((byte)((bVar68 < 0x1a) * '\x1a' |
                                                       (bVar68 >= 0x1a) * bVar68) == bVar68),
                                               CONCAT15(-((byte)((bVar67 < 0x1a) * '\x1a' |
                                                                (bVar67 >= 0x1a) * bVar67) == bVar67
                                                         ),CONCAT14(-((byte)((bVar66 < 0x1a) *
                                                                             '\x1a' | (bVar66 >=
                                                                                      0x1a) * bVar66
                                                                            ) == bVar66),
                                                                    CONCAT13(-((byte)((bVar65 < 0x1a
                                                                                      ) * '\x1a' |
                                                                                     (bVar65 >= 0x1a
                                                                                     ) * bVar65) ==
                                                                              bVar65),CONCAT12(-((
                                                  byte)((bVar64 < 0x1a) * '\x1a' |
                                                       (bVar64 >= 0x1a) * bVar64) == bVar64),
                                                  CONCAT11(-((byte)((bVar33 < 0x1a) * '\x1a' |
                                                                   (bVar33 >= 0x1a) * bVar33) ==
                                                            bVar33),-((byte)((bVar34 < 0x1a) *
                                                                             '\x1a' | (bVar34 >=
                                                                                      0x1a) * bVar34
                                                                            ) == bVar34)))))))) &
                   0x2020202020202020 | uVar53;
              ppppppuVar49 = ppppppuVar49 + 1;
              if (ppppppuVar48 == ppppppuVar49) goto LAB_140a4695c;
            } while( true );
          }
          ppppppuVar48 = (ulonglong ******)((ulonglong)ppppppuVar46 & 0xffffffffffffffe0);
          ppppppuVar49 = (ulonglong ******)0x0;
          do {
            pbVar1 = (byte *)(lVar40 + (longlong)ppppppuVar49);
            bVar34 = pbVar1[1];
            bVar33 = pbVar1[2];
            bVar64 = pbVar1[3];
            bVar65 = pbVar1[4];
            bVar66 = pbVar1[5];
            bVar67 = pbVar1[6];
            bVar68 = pbVar1[7];
            bVar69 = pbVar1[8];
            bVar9 = pbVar1[9];
            bVar10 = pbVar1[10];
            bVar11 = pbVar1[0xb];
            bVar12 = pbVar1[0xc];
            bVar13 = pbVar1[0xd];
            bVar14 = pbVar1[0xe];
            bVar15 = pbVar1[0xf];
            pbVar3 = (byte *)(lVar40 + 0x10 + (longlong)ppppppuVar49);
            bVar16 = *pbVar3;
            bVar17 = pbVar3[1];
            bVar18 = pbVar3[2];
            bVar19 = pbVar3[3];
            bVar20 = pbVar3[4];
            bVar21 = pbVar3[5];
            bVar22 = pbVar3[6];
            bVar23 = pbVar3[7];
            bVar24 = pbVar3[8];
            bVar25 = pbVar3[9];
            bVar26 = pbVar3[10];
            bVar27 = pbVar3[0xb];
            bVar28 = pbVar3[0xc];
            bVar29 = pbVar3[0xd];
            bVar30 = pbVar3[0xe];
            bVar31 = pbVar3[0xf];
            bVar70 = *pbVar1 + auVar6[0];
            bVar71 = bVar34 + auVar6[1];
            bVar72 = bVar33 + auVar6[2];
            bVar73 = bVar64 + auVar6[3];
            bVar74 = bVar65 + auVar6[4];
            bVar75 = bVar66 + auVar6[5];
            bVar76 = bVar67 + auVar6[6];
            bVar77 = bVar68 + auVar6[7];
            bVar78 = bVar69 + auVar6[8];
            bVar79 = bVar9 + auVar6[9];
            bVar80 = bVar10 + auVar6[10];
            bVar81 = bVar11 + auVar6[0xb];
            bVar82 = bVar12 + auVar6[0xc];
            bVar83 = bVar13 + auVar6[0xd];
            bVar84 = bVar14 + auVar6[0xe];
            bVar85 = bVar15 + auVar6[0xf];
            bVar86 = bVar16 + auVar6[0];
            bVar87 = bVar17 + auVar6[1];
            bVar88 = bVar18 + auVar6[2];
            bVar89 = bVar19 + auVar6[3];
            bVar90 = bVar20 + auVar6[4];
            bVar91 = bVar21 + auVar6[5];
            bVar92 = bVar22 + auVar6[6];
            bVar93 = bVar23 + auVar6[7];
            bVar94 = bVar24 + auVar6[8];
            bVar95 = bVar25 + auVar6[9];
            bVar96 = bVar26 + auVar6[10];
            bVar97 = bVar27 + auVar6[0xb];
            bVar98 = bVar28 + auVar6[0xc];
            bVar99 = bVar29 + auVar6[0xd];
            bVar100 = bVar30 + auVar6[0xe];
            bVar101 = bVar31 + auVar6[0xf];
            pbVar3 = (byte *)(lVar40 + (longlong)ppppppuVar49);
            *pbVar3 = -((byte)((0x19 < bVar70) * '\x19' | (0x19 >= bVar70) * bVar70) == bVar70) &
                      0x20U | *pbVar1;
            pbVar3[1] = -((byte)((0x19 < bVar71) * '\x19' | (0x19 >= bVar71) * bVar71) == bVar71) &
                        0x20U | bVar34;
            pbVar3[2] = -((byte)((0x19 < bVar72) * '\x19' | (0x19 >= bVar72) * bVar72) == bVar72) &
                        0x20U | bVar33;
            pbVar3[3] = -((byte)((0x19 < bVar73) * '\x19' | (0x19 >= bVar73) * bVar73) == bVar73) &
                        0x20U | bVar64;
            pbVar3[4] = -((byte)((0x19 < bVar74) * '\x19' | (0x19 >= bVar74) * bVar74) == bVar74) &
                        0x20U | bVar65;
            pbVar3[5] = -((byte)((0x19 < bVar75) * '\x19' | (0x19 >= bVar75) * bVar75) == bVar75) &
                        0x20U | bVar66;
            pbVar3[6] = -((byte)((0x19 < bVar76) * '\x19' | (0x19 >= bVar76) * bVar76) == bVar76) &
                        0x20U | bVar67;
            pbVar3[7] = -((byte)((0x19 < bVar77) * '\x19' | (0x19 >= bVar77) * bVar77) == bVar77) &
                        0x20U | bVar68;
            pbVar3[8] = -((byte)((0x19 < bVar78) * '\x19' | (0x19 >= bVar78) * bVar78) == bVar78) &
                        0x20U | bVar69;
            pbVar3[9] = -((byte)((0x19 < bVar79) * '\x19' | (0x19 >= bVar79) * bVar79) == bVar79) &
                        0x20U | bVar9;
            pbVar3[10] = -((byte)((0x19 < bVar80) * '\x19' | (0x19 >= bVar80) * bVar80) == bVar80) &
                         0x20U | bVar10;
            pbVar3[0xb] = -((byte)((0x19 < bVar81) * '\x19' | (0x19 >= bVar81) * bVar81) == bVar81)
                          & 0x20U | bVar11;
            pbVar3[0xc] = -((byte)((0x19 < bVar82) * '\x19' | (0x19 >= bVar82) * bVar82) == bVar82)
                          & 0x20U | bVar12;
            pbVar3[0xd] = -((byte)((0x19 < bVar83) * '\x19' | (0x19 >= bVar83) * bVar83) == bVar83)
                          & 0x20U | bVar13;
            pbVar3[0xe] = -((byte)((0x19 < bVar84) * '\x19' | (0x19 >= bVar84) * bVar84) == bVar84)
                          & 0x20U | bVar14;
            pbVar3[0xf] = -((byte)((0x19 < bVar85) * '\x19' | (0x19 >= bVar85) * bVar85) == bVar85)
                          & 0x20U | bVar15;
            pbVar1 = (byte *)(lVar40 + 0x10 + (longlong)ppppppuVar49);
            *pbVar1 = -((byte)((0x19 < bVar86) * '\x19' | (0x19 >= bVar86) * bVar86) == bVar86) &
                      0x20U | bVar16;
            pbVar1[1] = -((byte)((0x19 < bVar87) * '\x19' | (0x19 >= bVar87) * bVar87) == bVar87) &
                        0x20U | bVar17;
            pbVar1[2] = -((byte)((0x19 < bVar88) * '\x19' | (0x19 >= bVar88) * bVar88) == bVar88) &
                        0x20U | bVar18;
            pbVar1[3] = -((byte)((0x19 < bVar89) * '\x19' | (0x19 >= bVar89) * bVar89) == bVar89) &
                        0x20U | bVar19;
            pbVar1[4] = -((byte)((0x19 < bVar90) * '\x19' | (0x19 >= bVar90) * bVar90) == bVar90) &
                        0x20U | bVar20;
            pbVar1[5] = -((byte)((0x19 < bVar91) * '\x19' | (0x19 >= bVar91) * bVar91) == bVar91) &
                        0x20U | bVar21;
            pbVar1[6] = -((byte)((0x19 < bVar92) * '\x19' | (0x19 >= bVar92) * bVar92) == bVar92) &
                        0x20U | bVar22;
            pbVar1[7] = -((byte)((0x19 < bVar93) * '\x19' | (0x19 >= bVar93) * bVar93) == bVar93) &
                        0x20U | bVar23;
            pbVar1[8] = -((byte)((0x19 < bVar94) * '\x19' | (0x19 >= bVar94) * bVar94) == bVar94) &
                        0x20U | bVar24;
            pbVar1[9] = -((byte)((0x19 < bVar95) * '\x19' | (0x19 >= bVar95) * bVar95) == bVar95) &
                        0x20U | bVar25;
            pbVar1[10] = -((byte)((0x19 < bVar96) * '\x19' | (0x19 >= bVar96) * bVar96) == bVar96) &
                         0x20U | bVar26;
            pbVar1[0xb] = -((byte)((0x19 < bVar97) * '\x19' | (0x19 >= bVar97) * bVar97) == bVar97)
                          & 0x20U | bVar27;
            pbVar1[0xc] = -((byte)((0x19 < bVar98) * '\x19' | (0x19 >= bVar98) * bVar98) == bVar98)
                          & 0x20U | bVar28;
            pbVar1[0xd] = -((byte)((0x19 < bVar99) * '\x19' | (0x19 >= bVar99) * bVar99) == bVar99)
                          & 0x20U | bVar29;
            pbVar1[0xe] = -((byte)((0x19 < bVar100) * '\x19' | (0x19 >= bVar100) * bVar100) ==
                           bVar100) & 0x20U | bVar30;
            pbVar1[0xf] = -((byte)((0x19 < bVar101) * '\x19' | (0x19 >= bVar101) * bVar101) ==
                           bVar101) & 0x20U | bVar31;
            ppppppuVar49 = ppppppuVar49 + 4;
          } while (ppppppuVar48 != ppppppuVar49);
          if (ppppppuVar46 != ppppppuVar48) {
            ppppppuVar49 = ppppppuVar48;
            if (((ulonglong)ppppppuVar46 & 0x18) != 0) goto LAB_140a461ba;
            goto LAB_140a46944;
          }
        }
        if (ppppppuVar46 < (ulonglong ******)0x1c) {
          if ((ulonglong ******)0xe < ppppppuVar46) goto LAB_140a4699d;
          bVar54 = false;
        }
        else {
          pcVar4 = (char *)(lVar40 + -0x1c + (longlong)ppppppuVar46);
          pcVar2 = (char *)(lVar40 + -0x10 + (longlong)ppppppuVar46);
          auVar60[0] = -(*pcVar2 == 'p');
          auVar60[1] = -(pcVar2[1] == 'e');
          auVar60[2] = -(pcVar2[2] == 'r');
          auVar60[3] = -(pcVar2[3] == 'i');
          auVar60[4] = -(pcVar2[4] == 'e');
          auVar60[5] = -(pcVar2[5] == 'n');
          auVar60[6] = -(pcVar2[6] == 'c');
          auVar60[7] = -(pcVar2[7] == 'e');
          auVar60[8] = -(pcVar2[8] == 'h');
          auVar60[9] = -(pcVar2[9] == 'o');
          auVar60[10] = -(pcVar2[10] == 's');
          auVar60[0xb] = -(pcVar2[0xb] == 't');
          auVar60[0xc] = -(pcVar2[0xc] == '.');
          auVar60[0xd] = -(pcVar2[0xd] == 'e');
          auVar60[0xe] = -(pcVar2[0xe] == 'x');
          auVar60[0xf] = -(pcVar2[0xf] == 'e');
          auVar56[0] = -(*pcVar4 == '\\');
          auVar56[1] = -(pcVar4[1] == 's');
          auVar56[2] = -(pcVar4[2] == 't');
          auVar56[3] = -(pcVar4[3] == 'a');
          auVar56[4] = -(pcVar4[4] == 'r');
          auVar56[5] = -(pcVar4[5] == 't');
          auVar56[6] = -(pcVar4[6] == 'm');
          auVar56[7] = -(pcVar4[7] == 'e');
          auVar56[8] = -(pcVar4[8] == 'n');
          auVar56[9] = -(pcVar4[9] == 'u');
          auVar56[10] = -(pcVar4[10] == 'e');
          auVar56[0xb] = -(pcVar4[0xb] == 'x');
          auVar56[0xc] = -(pcVar4[0xc] == 'p');
          auVar56[0xd] = -(pcVar4[0xd] == 'e');
          auVar56[0xe] = -(pcVar4[0xe] == 'r');
          auVar56[0xf] = -(pcVar4[0xf] == 'i');
          auVar56 = auVar56 & auVar60;
          if ((ushort)((ushort)(SUB161(auVar56 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar56 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar56 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar56 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar56 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar56 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar56 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar56 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar56 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar56 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar56 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar56 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar56 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar56 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar56 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar56[0xf] >> 7) << 0xf) == 0xffff) {
            bVar54 = true;
          }
          else {
LAB_140a4699d:
            bVar54 = *(longlong *)(lVar40 + -8 + (longlong)ppppppuVar46) == 0x6578652e74736f68 &&
                     *(longlong *)(lVar40 + -0xf + (longlong)ppppppuVar46) == 0x686863726165735c;
          }
        }
        uVar55 = GetProcessHeap();
        uVar55 = HeapFree(uVar55,0,lVar40);
        LOCK();
        UNLOCK();
        DAT_14178a7e8 = bVar54;
        lVar40 = FUN_140e48790(uVar55,0,ppppppuVar46);
        if (lVar40 == 0) {
          pppppppuStack_88 = (ulonglong *******)uVar39;
          pppppppuStack_80 = pppppppuVar43;
          FUN_1411658af(1,ppppppuVar46);
          goto LAB_140a46b2f;
        }
        FUN_141164a10(lVar40,pppppppuVar43,ppppppuVar46);
        auVar6 = _DAT_141199020;
        if (ppppppuVar46 < (ulonglong ******)0x8) {
          ppppppuVar48 = (ulonglong ******)0x0;
LAB_140a46b31:
          do {
            *(byte *)(lVar40 + (longlong)ppppppuVar48) =
                 ((byte)(*(byte *)(lVar40 + (longlong)ppppppuVar48) + 0xbf) < 0x1a) << 5 |
                 *(byte *)(lVar40 + (longlong)ppppppuVar48);
            ppppppuVar48 = (ulonglong ******)((longlong)ppppppuVar48 + 1);
LAB_140a46b49:
          } while (ppppppuVar46 != ppppppuVar48);
        }
        else {
          if (ppppppuVar46 < (ulonglong ******)0x20) {
            ppppppuVar49 = (ulonglong ******)0x0;
LAB_140a46ab6:
            auVar6 = _DAT_1411efd30;
            ppppppuVar48 = (ulonglong ******)((ulonglong)ppppppuVar46 & 0xfffffffffffffff8);
            do {
              uVar53 = *(ulonglong *)(lVar40 + (longlong)ppppppuVar49);
              bVar34 = (char)uVar53 + auVar6[0];
              bVar33 = (char)(uVar53 >> 8) + auVar6[1];
              bVar64 = (char)(uVar53 >> 0x10) + auVar6[2];
              bVar65 = (char)(uVar53 >> 0x18) + auVar6[3];
              bVar66 = (char)(uVar53 >> 0x20) + auVar6[4];
              bVar67 = (char)(uVar53 >> 0x28) + auVar6[5];
              bVar68 = (char)(uVar53 >> 0x30) + auVar6[6];
              bVar69 = (char)(uVar53 >> 0x38) + auVar6[7];
              *(ulonglong *)(lVar40 + (longlong)ppppppuVar49) =
                   ~CONCAT17(-((byte)((bVar69 < 0x1a) * '\x1a' | (bVar69 >= 0x1a) * bVar69) ==
                              bVar69),CONCAT16(-((byte)((bVar68 < 0x1a) * '\x1a' |
                                                       (bVar68 >= 0x1a) * bVar68) == bVar68),
                                               CONCAT15(-((byte)((bVar67 < 0x1a) * '\x1a' |
                                                                (bVar67 >= 0x1a) * bVar67) == bVar67
                                                         ),CONCAT14(-((byte)((bVar66 < 0x1a) *
                                                                             '\x1a' | (bVar66 >=
                                                                                      0x1a) * bVar66
                                                                            ) == bVar66),
                                                                    CONCAT13(-((byte)((bVar65 < 0x1a
                                                                                      ) * '\x1a' |
                                                                                     (bVar65 >= 0x1a
                                                                                     ) * bVar65) ==
                                                                              bVar65),CONCAT12(-((
                                                  byte)((bVar64 < 0x1a) * '\x1a' |
                                                       (bVar64 >= 0x1a) * bVar64) == bVar64),
                                                  CONCAT11(-((byte)((bVar33 < 0x1a) * '\x1a' |
                                                                   (bVar33 >= 0x1a) * bVar33) ==
                                                            bVar33),-((byte)((bVar34 < 0x1a) *
                                                                             '\x1a' | (bVar34 >=
                                                                                      0x1a) * bVar34
                                                                            ) == bVar34)))))))) &
                   0x2020202020202020 | uVar53;
              ppppppuVar49 = ppppppuVar49 + 1;
              if (ppppppuVar48 == ppppppuVar49) goto LAB_140a46b49;
            } while( true );
          }
          ppppppuVar48 = (ulonglong ******)((ulonglong)ppppppuVar46 & 0xffffffffffffffe0);
          ppppppuVar49 = (ulonglong ******)0x0;
          do {
            pbVar1 = (byte *)(lVar40 + (longlong)ppppppuVar49);
            bVar34 = pbVar1[1];
            bVar33 = pbVar1[2];
            bVar64 = pbVar1[3];
            bVar65 = pbVar1[4];
            bVar66 = pbVar1[5];
            bVar67 = pbVar1[6];
            bVar68 = pbVar1[7];
            bVar69 = pbVar1[8];
            bVar9 = pbVar1[9];
            bVar10 = pbVar1[10];
            bVar11 = pbVar1[0xb];
            bVar12 = pbVar1[0xc];
            bVar13 = pbVar1[0xd];
            bVar14 = pbVar1[0xe];
            bVar15 = pbVar1[0xf];
            pbVar3 = (byte *)(lVar40 + 0x10 + (longlong)ppppppuVar49);
            bVar16 = *pbVar3;
            bVar17 = pbVar3[1];
            bVar18 = pbVar3[2];
            bVar19 = pbVar3[3];
            bVar20 = pbVar3[4];
            bVar21 = pbVar3[5];
            bVar22 = pbVar3[6];
            bVar23 = pbVar3[7];
            bVar24 = pbVar3[8];
            bVar25 = pbVar3[9];
            bVar26 = pbVar3[10];
            bVar27 = pbVar3[0xb];
            bVar28 = pbVar3[0xc];
            bVar29 = pbVar3[0xd];
            bVar30 = pbVar3[0xe];
            bVar31 = pbVar3[0xf];
            bVar70 = *pbVar1 + auVar6[0];
            bVar71 = bVar34 + auVar6[1];
            bVar72 = bVar33 + auVar6[2];
            bVar73 = bVar64 + auVar6[3];
            bVar74 = bVar65 + auVar6[4];
            bVar75 = bVar66 + auVar6[5];
            bVar76 = bVar67 + auVar6[6];
            bVar77 = bVar68 + auVar6[7];
            bVar78 = bVar69 + auVar6[8];
            bVar79 = bVar9 + auVar6[9];
            bVar80 = bVar10 + auVar6[10];
            bVar81 = bVar11 + auVar6[0xb];
            bVar82 = bVar12 + auVar6[0xc];
            bVar83 = bVar13 + auVar6[0xd];
            bVar84 = bVar14 + auVar6[0xe];
            bVar85 = bVar15 + auVar6[0xf];
            bVar86 = bVar16 + auVar6[0];
            bVar87 = bVar17 + auVar6[1];
            bVar88 = bVar18 + auVar6[2];
            bVar89 = bVar19 + auVar6[3];
            bVar90 = bVar20 + auVar6[4];
            bVar91 = bVar21 + auVar6[5];
            bVar92 = bVar22 + auVar6[6];
            bVar93 = bVar23 + auVar6[7];
            bVar94 = bVar24 + auVar6[8];
            bVar95 = bVar25 + auVar6[9];
            bVar96 = bVar26 + auVar6[10];
            bVar97 = bVar27 + auVar6[0xb];
            bVar98 = bVar28 + auVar6[0xc];
            bVar99 = bVar29 + auVar6[0xd];
            bVar100 = bVar30 + auVar6[0xe];
            bVar101 = bVar31 + auVar6[0xf];
            pbVar3 = (byte *)(lVar40 + (longlong)ppppppuVar49);
            *pbVar3 = -((byte)((0x19 < bVar70) * '\x19' | (0x19 >= bVar70) * bVar70) == bVar70) &
                      0x20U | *pbVar1;
            pbVar3[1] = -((byte)((0x19 < bVar71) * '\x19' | (0x19 >= bVar71) * bVar71) == bVar71) &
                        0x20U | bVar34;
            pbVar3[2] = -((byte)((0x19 < bVar72) * '\x19' | (0x19 >= bVar72) * bVar72) == bVar72) &
                        0x20U | bVar33;
            pbVar3[3] = -((byte)((0x19 < bVar73) * '\x19' | (0x19 >= bVar73) * bVar73) == bVar73) &
                        0x20U | bVar64;
            pbVar3[4] = -((byte)((0x19 < bVar74) * '\x19' | (0x19 >= bVar74) * bVar74) == bVar74) &
                        0x20U | bVar65;
            pbVar3[5] = -((byte)((0x19 < bVar75) * '\x19' | (0x19 >= bVar75) * bVar75) == bVar75) &
                        0x20U | bVar66;
            pbVar3[6] = -((byte)((0x19 < bVar76) * '\x19' | (0x19 >= bVar76) * bVar76) == bVar76) &
                        0x20U | bVar67;
            pbVar3[7] = -((byte)((0x19 < bVar77) * '\x19' | (0x19 >= bVar77) * bVar77) == bVar77) &
                        0x20U | bVar68;
            pbVar3[8] = -((byte)((0x19 < bVar78) * '\x19' | (0x19 >= bVar78) * bVar78) == bVar78) &
                        0x20U | bVar69;
            pbVar3[9] = -((byte)((0x19 < bVar79) * '\x19' | (0x19 >= bVar79) * bVar79) == bVar79) &
                        0x20U | bVar9;
            pbVar3[10] = -((byte)((0x19 < bVar80) * '\x19' | (0x19 >= bVar80) * bVar80) == bVar80) &
                         0x20U | bVar10;
            pbVar3[0xb] = -((byte)((0x19 < bVar81) * '\x19' | (0x19 >= bVar81) * bVar81) == bVar81)
                          & 0x20U | bVar11;
            pbVar3[0xc] = -((byte)((0x19 < bVar82) * '\x19' | (0x19 >= bVar82) * bVar82) == bVar82)
                          & 0x20U | bVar12;
            pbVar3[0xd] = -((byte)((0x19 < bVar83) * '\x19' | (0x19 >= bVar83) * bVar83) == bVar83)
                          & 0x20U | bVar13;
            pbVar3[0xe] = -((byte)((0x19 < bVar84) * '\x19' | (0x19 >= bVar84) * bVar84) == bVar84)
                          & 0x20U | bVar14;
            pbVar3[0xf] = -((byte)((0x19 < bVar85) * '\x19' | (0x19 >= bVar85) * bVar85) == bVar85)
                          & 0x20U | bVar15;
            pbVar1 = (byte *)(lVar40 + 0x10 + (longlong)ppppppuVar49);
            *pbVar1 = -((byte)((0x19 < bVar86) * '\x19' | (0x19 >= bVar86) * bVar86) == bVar86) &
                      0x20U | bVar16;
            pbVar1[1] = -((byte)((0x19 < bVar87) * '\x19' | (0x19 >= bVar87) * bVar87) == bVar87) &
                        0x20U | bVar17;
            pbVar1[2] = -((byte)((0x19 < bVar88) * '\x19' | (0x19 >= bVar88) * bVar88) == bVar88) &
                        0x20U | bVar18;
            pbVar1[3] = -((byte)((0x19 < bVar89) * '\x19' | (0x19 >= bVar89) * bVar89) == bVar89) &
                        0x20U | bVar19;
            pbVar1[4] = -((byte)((0x19 < bVar90) * '\x19' | (0x19 >= bVar90) * bVar90) == bVar90) &
                        0x20U | bVar20;
            pbVar1[5] = -((byte)((0x19 < bVar91) * '\x19' | (0x19 >= bVar91) * bVar91) == bVar91) &
                        0x20U | bVar21;
            pbVar1[6] = -((byte)((0x19 < bVar92) * '\x19' | (0x19 >= bVar92) * bVar92) == bVar92) &
                        0x20U | bVar22;
            pbVar1[7] = -((byte)((0x19 < bVar93) * '\x19' | (0x19 >= bVar93) * bVar93) == bVar93) &
                        0x20U | bVar23;
            pbVar1[8] = -((byte)((0x19 < bVar94) * '\x19' | (0x19 >= bVar94) * bVar94) == bVar94) &
                        0x20U | bVar24;
            pbVar1[9] = -((byte)((0x19 < bVar95) * '\x19' | (0x19 >= bVar95) * bVar95) == bVar95) &
                        0x20U | bVar25;
            pbVar1[10] = -((byte)((0x19 < bVar96) * '\x19' | (0x19 >= bVar96) * bVar96) == bVar96) &
                         0x20U | bVar26;
            pbVar1[0xb] = -((byte)((0x19 < bVar97) * '\x19' | (0x19 >= bVar97) * bVar97) == bVar97)
                          & 0x20U | bVar27;
            pbVar1[0xc] = -((byte)((0x19 < bVar98) * '\x19' | (0x19 >= bVar98) * bVar98) == bVar98)
                          & 0x20U | bVar28;
            pbVar1[0xd] = -((byte)((0x19 < bVar99) * '\x19' | (0x19 >= bVar99) * bVar99) == bVar99)
                          & 0x20U | bVar29;
            pbVar1[0xe] = -((byte)((0x19 < bVar100) * '\x19' | (0x19 >= bVar100) * bVar100) ==
                           bVar100) & 0x20U | bVar30;
            pbVar1[0xf] = -((byte)((0x19 < bVar101) * '\x19' | (0x19 >= bVar101) * bVar101) ==
                           bVar101) & 0x20U | bVar31;
            ppppppuVar49 = ppppppuVar49 + 4;
          } while (ppppppuVar48 != ppppppuVar49);
          if (ppppppuVar46 != ppppppuVar48) {
            ppppppuVar49 = ppppppuVar48;
            if (((ulonglong)ppppppuVar46 & 0x18) != 0) goto LAB_140a46ab6;
            goto LAB_140a46b31;
          }
        }
        if (ppppppuVar46 < (ulonglong ******)0x18) {
          bVar54 = false;
        }
        else {
          pcVar4 = (char *)(lVar40 + -0x18 + (longlong)ppppppuVar46);
          uVar55 = *(undefined8 *)(lVar40 + -8 + (longlong)ppppppuVar46);
          auVar61[0] = -((char)uVar55 == 'h');
          auVar61[1] = -((char)((ulonglong)uVar55 >> 8) == 'o');
          auVar61[2] = -((char)((ulonglong)uVar55 >> 0x10) == 's');
          auVar61[3] = -((char)((ulonglong)uVar55 >> 0x18) == 't');
          auVar61[4] = -((char)((ulonglong)uVar55 >> 0x20) == '.');
          auVar61[5] = -((char)((ulonglong)uVar55 >> 0x28) == 'e');
          auVar61[6] = -((char)((ulonglong)uVar55 >> 0x30) == 'x');
          auVar61[7] = -((char)((ulonglong)uVar55 >> 0x38) == 'e');
          auVar61[8] = 0xff;
          auVar61[9] = 0xff;
          auVar61[10] = 0xff;
          auVar61[0xb] = 0xff;
          auVar61[0xc] = 0xff;
          auVar61[0xd] = 0xff;
          auVar61[0xe] = 0xff;
          auVar61[0xf] = 0xff;
          auVar57[0] = -(*pcVar4 == '\\');
          auVar57[1] = -(pcVar4[1] == 's');
          auVar57[2] = -(pcVar4[2] == 'h');
          auVar57[3] = -(pcVar4[3] == 'e');
          auVar57[4] = -(pcVar4[4] == 'l');
          auVar57[5] = -(pcVar4[5] == 'l');
          auVar57[6] = -(pcVar4[6] == 'e');
          auVar57[7] = -(pcVar4[7] == 'x');
          auVar57[8] = -(pcVar4[8] == 'p');
          auVar57[9] = -(pcVar4[9] == 'e');
          auVar57[10] = -(pcVar4[10] == 'r');
          auVar57[0xb] = -(pcVar4[0xb] == 'i');
          auVar57[0xc] = -(pcVar4[0xc] == 'e');
          auVar57[0xd] = -(pcVar4[0xd] == 'n');
          auVar57[0xe] = -(pcVar4[0xe] == 'c');
          auVar57[0xf] = -(pcVar4[0xf] == 'e');
          auVar57 = auVar57 & auVar61;
          bVar54 = (ushort)((ushort)(SUB161(auVar57 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar57 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar57 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar57 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar57 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar57 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar57 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar57 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar57 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar57 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar57 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar57 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar57 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar57 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar57 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar57[0xf] >> 7) << 0xf) == 0xffff;
        }
        uVar55 = GetProcessHeap();
        HeapFree(uVar55,0,lVar40);
        LOCK();
        UNLOCK();
        DAT_14178a7e9 = bVar54;
      }
      if ((ulonglong *******)uVar39 != (ulonglong *******)0x0) {
        uVar39 = GetProcessHeap();
        HeapFree(uVar39,0,pppppppuVar43);
      }
    }
  }
  iVar37 = iStack_78;
  iVar36 = GetCurrentProcessId();
  if (iVar37 == iVar36) {
    return;
  }
  auStack_e8 = (undefined1  [16])0x0;
  auStack_f8 = (undefined1  [16])0x0;
  auStack_108 = (undefined1  [16])0x0;
  auStack_118 = (undefined1  [16])0x0;
  auStack_128 = (undefined1  [16])0x0;
  auStack_138 = (undefined1  [16])0x0;
  ppppppuStack_148 = (ulonglong ******)0x0;
  ppppppuStack_140 = (ulonglong ******)0x0;
  _auStack_158 = (undefined1  [16])0x0;
  uVar38 = GetClassNameW(param_3,auStack_158,0x40);
  uVar53 = 0;
  if (0 < (int)uVar38) {
    uVar53 = (ulonglong)uVar38;
  }
  if (0x40 < (int)uVar38) {
    FUN_141166a80(0,uVar53,0x40,&UNK_14135dba0);
LAB_140a46b2f:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  pppppppuStack_c0 = (ulonglong *******)(auStack_158 + uVar53 * 2);
  ppppppuStack_b8 = (ulonglong ******)((ulonglong)ppppppuStack_b8 & 0xffffffffffff0000);
  pppppppuStack_c8 = (ulonglong *******)auStack_158;
  FUN_1405690a0(&pppppppuStack_180,&pppppppuStack_c8);
  switch(ppppppuStack_170) {
  case (ulonglong ******)0x6:
    if (*(short *)((longlong)pppppppuStack_178 + 4) != 0x3836 ||
        *(int *)pppppppuStack_178 != 0x37323323) goto LAB_140a46dd1;
    goto code_r0x000140a46ce9;
  default:
    goto LAB_140a46dd1;
  case (ulonglong ******)0xd:
    uVar53 = (ulonglong)*pppppppuStack_178 ^ 0x72545f6c6c656853;
    uVar42 = *(ulonglong *)((longlong)pppppppuStack_178 + 5) ^ 0x646e57796172545f;
    goto code_r0x000140a46ce0;
  case (ulonglong ******)0xf:
    uVar53 = (ulonglong)*pppppppuStack_178 ^ 0x746977536b736154;
    uVar42 = *(ulonglong *)((longlong)pppppppuStack_178 + 7) ^ 0x646e577265686374;
code_r0x000140a46ce0:
    if (uVar42 != 0 || uVar53 != 0) goto LAB_140a46dd1;
    goto code_r0x000140a46ce9;
  case (ulonglong ******)0x11:
    auVar58[0] = -(*(char *)pppppppuStack_178 == 'F');
    auVar58[1] = -(*(char *)((longlong)pppppppuStack_178 + 1) == 'o');
    auVar58[2] = -(*(char *)((longlong)pppppppuStack_178 + 2) == 'r');
    auVar58[3] = -(*(char *)((longlong)pppppppuStack_178 + 3) == 'e');
    auVar58[4] = -(*(char *)((longlong)pppppppuStack_178 + 4) == 'g');
    auVar58[5] = -(*(char *)((longlong)pppppppuStack_178 + 5) == 'r');
    auVar58[6] = -(*(char *)((longlong)pppppppuStack_178 + 6) == 'o');
    auVar58[7] = -(*(char *)((longlong)pppppppuStack_178 + 7) == 'u');
    auVar58[8] = -(*(char *)(pppppppuStack_178 + 1) == 'n');
    auVar58[9] = -(*(char *)((longlong)pppppppuStack_178 + 9) == 'd');
    auVar58[10] = -(*(char *)((longlong)pppppppuStack_178 + 10) == 'S');
    auVar58[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 't');
    auVar58[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'a');
    auVar58[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'g');
    auVar58[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 'i');
    auVar58[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == 'n');
    auVar63[0] = -(*(char *)(pppppppuStack_178 + 2) == 'g');
    auVar63[1] = 0xff;
    auVar63[2] = 0xff;
    auVar63[3] = 0xff;
    auVar63[4] = 0xff;
    auVar63[5] = 0xff;
    auVar63[6] = 0xff;
    auVar63[7] = 0xff;
    auVar63[8] = 0xff;
    auVar63[9] = 0xff;
    auVar63[10] = 0xff;
    auVar63[0xb] = 0xff;
    auVar63[0xc] = 0xff;
    auVar63[0xd] = 0xff;
    auVar63[0xe] = 0xff;
    auVar63[0xf] = 0xff;
    auVar63 = auVar63 & auVar58;
    uVar8 = (ushort)(SUB161(auVar63 >> 7,0) & 1) | (ushort)(SUB161(auVar63 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar63 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar63 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar63 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar63 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar63 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar63 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar63 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar63 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar63 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar63 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar63 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar63 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar63 >> 0x77,0) & 1) << 0xe |
            (ushort)(byte)(auVar63[0xf] >> 7) << 0xf;
    goto code_r0x000140a46dc6;
  case (ulonglong ******)0x15:
    auVar62[0] = -(*(char *)((longlong)pppppppuStack_178 + 5) == 't');
    auVar62[1] = -(*(char *)((longlong)pppppppuStack_178 + 6) == 'a');
    auVar62[2] = -(*(char *)((longlong)pppppppuStack_178 + 7) == 's');
    auVar62[3] = -(*(char *)(pppppppuStack_178 + 1) == 'k');
    auVar62[4] = -(*(char *)((longlong)pppppppuStack_178 + 9) == 'i');
    auVar62[5] = -(*(char *)((longlong)pppppppuStack_178 + 10) == 'n');
    auVar62[6] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 'g');
    auVar62[7] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'V');
    auVar62[8] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'i');
    auVar62[9] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 'e');
    auVar62[10] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == 'w');
    auVar62[0xb] = -(*(char *)(pppppppuStack_178 + 2) == 'F');
    auVar62[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0x11) == 'r');
    auVar62[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0x12) == 'a');
    auVar62[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0x13) == 'm');
    auVar62[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0x14) == 'e');
    auVar59[0] = -(*(char *)pppppppuStack_178 == 'M');
    auVar59[1] = -(*(char *)((longlong)pppppppuStack_178 + 1) == 'u');
    auVar59[2] = -(*(char *)((longlong)pppppppuStack_178 + 2) == 'l');
    auVar59[3] = -(*(char *)((longlong)pppppppuStack_178 + 3) == 't');
    auVar59[4] = -(*(char *)((longlong)pppppppuStack_178 + 4) == 'i');
    auVar59[5] = -(*(char *)((longlong)pppppppuStack_178 + 5) == 't');
    auVar59[6] = -(*(char *)((longlong)pppppppuStack_178 + 6) == 'a');
    auVar59[7] = -(*(char *)((longlong)pppppppuStack_178 + 7) == 's');
    auVar59[8] = -(*(char *)(pppppppuStack_178 + 1) == 'k');
    auVar59[9] = -(*(char *)((longlong)pppppppuStack_178 + 9) == 'i');
    auVar59[10] = -(*(char *)((longlong)pppppppuStack_178 + 10) == 'n');
    auVar59[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 'g');
    auVar59[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'V');
    auVar59[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'i');
    auVar59[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 'e');
    auVar59[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == 'w');
    break;
  case (ulonglong ******)0x16:
    auVar62[0] = -(*(char *)((longlong)pppppppuStack_178 + 6) == 'S');
    auVar62[1] = -(*(char *)((longlong)pppppppuStack_178 + 7) == 'e');
    auVar62[2] = -(*(char *)(pppppppuStack_178 + 1) == 'c');
    auVar62[3] = -(*(char *)((longlong)pppppppuStack_178 + 9) == 'o');
    auVar62[4] = -(*(char *)((longlong)pppppppuStack_178 + 10) == 'n');
    auVar62[5] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 'd');
    auVar62[6] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'a');
    auVar62[7] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'r');
    auVar62[8] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 'y');
    auVar62[9] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == 'T');
    auVar62[10] = -(*(char *)(pppppppuStack_178 + 2) == 'r');
    auVar62[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0x11) == 'a');
    auVar62[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0x12) == 'y');
    auVar62[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0x13) == 'W');
    auVar62[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0x14) == 'n');
    auVar62[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0x15) == 'd');
    auVar59[0] = -(*(char *)pppppppuStack_178 == 'S');
    auVar59[1] = -(*(char *)((longlong)pppppppuStack_178 + 1) == 'h');
    auVar59[2] = -(*(char *)((longlong)pppppppuStack_178 + 2) == 'e');
    auVar59[3] = -(*(char *)((longlong)pppppppuStack_178 + 3) == 'l');
    auVar59[4] = -(*(char *)((longlong)pppppppuStack_178 + 4) == 'l');
    auVar59[5] = -(*(char *)((longlong)pppppppuStack_178 + 5) == '_');
    auVar59[6] = -(*(char *)((longlong)pppppppuStack_178 + 6) == 'S');
    auVar59[7] = -(*(char *)((longlong)pppppppuStack_178 + 7) == 'e');
    auVar59[8] = -(*(char *)(pppppppuStack_178 + 1) == 'c');
    auVar59[9] = -(*(char *)((longlong)pppppppuStack_178 + 9) == 'o');
    auVar59[10] = -(*(char *)((longlong)pppppppuStack_178 + 10) == 'n');
    auVar59[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 'd');
    auVar59[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'a');
    auVar59[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'r');
    auVar59[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 'y');
    auVar59[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == 'T');
    break;
  case (ulonglong ******)0x18:
    ppppppuVar46 = pppppppuStack_178[2];
    auVar62[0] = -((char)ppppppuVar46 == 'o');
    auVar62[1] = -((char)((ulonglong)ppppppuVar46 >> 8) == 'w');
    auVar62[2] = -((char)((ulonglong)ppppppuVar46 >> 0x10) == 'W');
    auVar62[3] = -((char)((ulonglong)ppppppuVar46 >> 0x18) == 'i');
    auVar62[4] = -((char)((ulonglong)ppppppuVar46 >> 0x20) == 'n');
    auVar62[5] = -((char)((ulonglong)ppppppuVar46 >> 0x28) == 'd');
    auVar62[6] = -((char)((ulonglong)ppppppuVar46 >> 0x30) == 'o');
    auVar62[7] = -((char)((ulonglong)ppppppuVar46 >> 0x38) == 'w');
    auVar62[8] = 0xff;
    auVar62[9] = 0xff;
    auVar62[10] = 0xff;
    auVar62[0xb] = 0xff;
    auVar62[0xc] = 0xff;
    auVar62[0xd] = 0xff;
    auVar62[0xe] = 0xff;
    auVar62[0xf] = 0xff;
    auVar59[0] = -(*(char *)pppppppuStack_178 == 'N');
    auVar59[1] = -(*(char *)((longlong)pppppppuStack_178 + 1) == 'o');
    auVar59[2] = -(*(char *)((longlong)pppppppuStack_178 + 2) == 't');
    auVar59[3] = -(*(char *)((longlong)pppppppuStack_178 + 3) == 'i');
    auVar59[4] = -(*(char *)((longlong)pppppppuStack_178 + 4) == 'f');
    auVar59[5] = -(*(char *)((longlong)pppppppuStack_178 + 5) == 'y');
    auVar59[6] = -(*(char *)((longlong)pppppppuStack_178 + 6) == 'I');
    auVar59[7] = -(*(char *)((longlong)pppppppuStack_178 + 7) == 'c');
    auVar59[8] = -(*(char *)(pppppppuStack_178 + 1) == 'o');
    auVar59[9] = -(*(char *)((longlong)pppppppuStack_178 + 9) == 'n');
    auVar59[10] = -(*(char *)((longlong)pppppppuStack_178 + 10) == 'O');
    auVar59[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 'v');
    auVar59[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'e');
    auVar59[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'r');
    auVar59[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 'f');
    auVar59[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == 'l');
    break;
  case (ulonglong ******)0x1a:
    auVar62[0] = -(*(char *)((longlong)pppppppuStack_178 + 10) == '.');
    auVar62[1] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 'C');
    auVar62[2] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'o');
    auVar62[3] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'r');
    auVar62[4] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 'e');
    auVar62[5] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == '.');
    auVar62[6] = -(*(char *)(pppppppuStack_178 + 2) == 'C');
    auVar62[7] = -(*(char *)((longlong)pppppppuStack_178 + 0x11) == 'o');
    auVar62[8] = -(*(char *)((longlong)pppppppuStack_178 + 0x12) == 'r');
    auVar62[9] = -(*(char *)((longlong)pppppppuStack_178 + 0x13) == 'e');
    auVar62[10] = -(*(char *)((longlong)pppppppuStack_178 + 0x14) == 'W');
    auVar62[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0x15) == 'i');
    auVar62[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0x16) == 'n');
    auVar62[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0x17) == 'd');
    auVar62[0xe] = -(*(char *)(pppppppuStack_178 + 3) == 'o');
    auVar62[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0x19) == 'w');
    auVar59[0] = -(*(char *)pppppppuStack_178 == 'W');
    auVar59[1] = -(*(char *)((longlong)pppppppuStack_178 + 1) == 'i');
    auVar59[2] = -(*(char *)((longlong)pppppppuStack_178 + 2) == 'n');
    auVar59[3] = -(*(char *)((longlong)pppppppuStack_178 + 3) == 'd');
    auVar59[4] = -(*(char *)((longlong)pppppppuStack_178 + 4) == 'o');
    auVar59[5] = -(*(char *)((longlong)pppppppuStack_178 + 5) == 'w');
    auVar59[6] = -(*(char *)((longlong)pppppppuStack_178 + 6) == 's');
    auVar59[7] = -(*(char *)((longlong)pppppppuStack_178 + 7) == '.');
    auVar59[8] = -(*(char *)(pppppppuStack_178 + 1) == 'U');
    auVar59[9] = -(*(char *)((longlong)pppppppuStack_178 + 9) == 'I');
    auVar59[10] = -(*(char *)((longlong)pppppppuStack_178 + 10) == '.');
    auVar59[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 'C');
    auVar59[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'o');
    auVar59[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'r');
    auVar59[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 'e');
    auVar59[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == '.');
    break;
  case (ulonglong ******)0x1c:
    auVar62[0] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'H');
    auVar62[1] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'o');
    auVar62[2] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 's');
    auVar62[3] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == 't');
    auVar62[4] = -(*(char *)(pppppppuStack_178 + 2) == 'I');
    auVar62[5] = -(*(char *)((longlong)pppppppuStack_178 + 0x11) == 's');
    auVar62[6] = -(*(char *)((longlong)pppppppuStack_178 + 0x12) == 'l');
    auVar62[7] = -(*(char *)((longlong)pppppppuStack_178 + 0x13) == 'a');
    auVar62[8] = -(*(char *)((longlong)pppppppuStack_178 + 0x14) == 'n');
    auVar62[9] = -(*(char *)((longlong)pppppppuStack_178 + 0x15) == 'd');
    auVar62[10] = -(*(char *)((longlong)pppppppuStack_178 + 0x16) == 'W');
    auVar62[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0x17) == 'i');
    auVar62[0xc] = -(*(char *)(pppppppuStack_178 + 3) == 'n');
    auVar62[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0x19) == 'd');
    auVar62[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0x1a) == 'o');
    auVar62[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0x1b) == 'w');
    auVar59[0] = -(*(char *)pppppppuStack_178 == 'X');
    auVar59[1] = -(*(char *)((longlong)pppppppuStack_178 + 1) == 'a');
    auVar59[2] = -(*(char *)((longlong)pppppppuStack_178 + 2) == 'm');
    auVar59[3] = -(*(char *)((longlong)pppppppuStack_178 + 3) == 'l');
    auVar59[4] = -(*(char *)((longlong)pppppppuStack_178 + 4) == 'E');
    auVar59[5] = -(*(char *)((longlong)pppppppuStack_178 + 5) == 'x');
    auVar59[6] = -(*(char *)((longlong)pppppppuStack_178 + 6) == 'p');
    auVar59[7] = -(*(char *)((longlong)pppppppuStack_178 + 7) == 'l');
    auVar59[8] = -(*(char *)(pppppppuStack_178 + 1) == 'o');
    auVar59[9] = -(*(char *)((longlong)pppppppuStack_178 + 9) == 'r');
    auVar59[10] = -(*(char *)((longlong)pppppppuStack_178 + 10) == 'e');
    auVar59[0xb] = -(*(char *)((longlong)pppppppuStack_178 + 0xb) == 'r');
    auVar59[0xc] = -(*(char *)((longlong)pppppppuStack_178 + 0xc) == 'H');
    auVar59[0xd] = -(*(char *)((longlong)pppppppuStack_178 + 0xd) == 'o');
    auVar59[0xe] = -(*(char *)((longlong)pppppppuStack_178 + 0xe) == 's');
    auVar59[0xf] = -(*(char *)((longlong)pppppppuStack_178 + 0xf) == 't');
    break;
  case (ulonglong ******)0x23:
    iVar37 = FUN_141165450(&UNK_14135db46,pppppppuStack_178,0x23);
    if (iVar37 == 0) goto code_r0x000140a46ce9;
    goto LAB_140a46dd1;
  }
  auVar59 = auVar59 & auVar62;
  uVar8 = (ushort)(SUB161(auVar59 >> 7,0) & 1) | (ushort)(SUB161(auVar59 >> 0xf,0) & 1) << 1 |
          (ushort)(SUB161(auVar59 >> 0x17,0) & 1) << 2 |
          (ushort)(SUB161(auVar59 >> 0x1f,0) & 1) << 3 |
          (ushort)(SUB161(auVar59 >> 0x27,0) & 1) << 4 |
          (ushort)(SUB161(auVar59 >> 0x2f,0) & 1) << 5 |
          (ushort)(SUB161(auVar59 >> 0x37,0) & 1) << 6 |
          (ushort)(SUB161(auVar59 >> 0x3f,0) & 1) << 7 |
          (ushort)(SUB161(auVar59 >> 0x47,0) & 1) << 8 |
          (ushort)(SUB161(auVar59 >> 0x4f,0) & 1) << 9 |
          (ushort)(SUB161(auVar59 >> 0x57,0) & 1) << 10 |
          (ushort)(SUB161(auVar59 >> 0x5f,0) & 1) << 0xb |
          (ushort)(SUB161(auVar59 >> 0x67,0) & 1) << 0xc |
          (ushort)(SUB161(auVar59 >> 0x6f,0) & 1) << 0xd |
          (ushort)(SUB161(auVar59 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar59[0xf] >> 7) << 0xf;
code_r0x000140a46dc6:
  if (uVar8 == 0xffff) {
code_r0x000140a46ce9:
    if (pppppppuStack_180 != (ulonglong *******)0x0) {
      uVar39 = GetProcessHeap();
      HeapFree(uVar39,0,pppppppuStack_178);
    }
  }
  else {
LAB_140a46dd1:
    if (pppppppuStack_180 != (ulonglong *******)0x0) {
      uVar39 = GetProcessHeap();
      HeapFree(uVar39,0,pppppppuStack_178);
    }
    LOCK();
    UNLOCK();
    _DAT_14178a460 = param_3;
  }
                    /* WARNING: Read-only address (ram,0x000141199020) is written */
                    /* WARNING: Read-only address (ram,0x0001411efd30) is written */
  return;
}

