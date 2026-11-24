/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a9f480
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

code * FUN_140a9f480(code *param_1,longlong *param_2,uint param_3,int param_4,int param_5,
                    int param_6,byte param_7)

{
  longlong lVar1;
  longlong *plVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined4 uVar9;
  code cVar10;
  char cVar11;
  char cVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  longlong lVar19;
  code *pcVar20;
  code *pcVar21;
  ulonglong uVar22;
  undefined *puVar23;
  code *pcVar24;
  undefined8 uVar25;
  undefined *puVar26;
  undefined4 uVar27;
  uint uVar28;
  undefined4 uVar29;
  undefined8 *puVar30;
  longlong *plVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  int iVar34;
  int iVar35;
  code *pcVar36;
  ulonglong uVar37;
  byte bVar38;
  int iVar39;
  uint uVar40;
  int unaff_R13D;
  int iVar41;
  code *pcVar42;
  ulonglong uVar43;
  bool bVar44;
  undefined8 extraout_XMM0_Qa;
  ulonglong in_stack_fffffffffffffdd8;
  undefined1 *in_stack_fffffffffffffde0;
  code **in_stack_fffffffffffffdf0;
  code *pcStack_1c8;
  code *pcStack_1c0;
  uint uStack_1b8;
  ulonglong uStack_1b0;
  code *pcStack_1a8;
  code *pcStack_1a0;
  code *pcStack_198;
  code *pcStack_190;
  code *pcStack_188;
  code *pcStack_180;
  undefined8 uStack_178;
  code *pcStack_170;
  undefined1 auStack_168 [16];
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined1 auStack_138 [16];
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined1 *puStack_f0;
  undefined8 *puStack_e8;
  undefined *puStack_e0;
  undefined8 uStack_d8;
  code *pcStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  code *pcStack_a8;
  uint uStack_9c;
  code *pcStack_98;
  int iStack_8c;
  code *pcStack_88;
  uint uStack_7c;
  code *pcStack_78;
  code *pcStack_70;
  undefined1 uStack_66;
  byte bStack_65;
  bool bStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pcVar24 = (code *)(ulonglong)param_3;
  LOCK();
  bVar44 = DAT_141780868 == '\0';
  if (bVar44) {
    DAT_141780868 = '\x01';
  }
  UNLOCK();
  if (bVar44) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a9f4db;
LAB_140a9f9c6:
    uVar28 = func_0x00014118a060();
    uVar28 = uVar28 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141780868);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a9f9c6;
LAB_140a9f4db:
    uVar28 = 0;
  }
  if (DAT_141780869 == '\0') {
    iVar34 = param_5 / 2 + param_3;
    iVar39 = param_6 / 2 + param_4;
    plVar31 = param_2;
    pcStack_98 = param_1;
    if (_DAT_141780870 != -1) {
      if ((((iVar39 < _DAT_1417808c4) && (_DAT_1417808bc <= iVar39)) &&
          ((int)_DAT_1417808b8 <= iVar34)) && (iVar34 < _DAT_1417808c0)) {
LAB_140a9f55f:
        cVar11 = DAT_14178a560;
        uVar13 = (uint)plVar31;
        if (_DAT_141780870 == -1) {
          *(longlong *)param_1 = -2;
        }
        else {
          LOCK();
          bVar44 = DAT_14178a561 == '\0';
          if (bVar44) {
            DAT_14178a561 = '\x01';
          }
          UNLOCK();
          if (bVar44) {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a9f599;
LAB_140aa0417:
            uVar40 = func_0x00014118a060();
            uVar40 = uVar40 ^ 1;
          }
          else {
            FUN_141189320(&DAT_14178a561);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa0417;
LAB_140a9f599:
            uVar40 = 0;
          }
          cVar12 = DAT_14178a560;
          LOCK();
          DAT_14178a560 = '\x01';
          UNLOCK();
          uStack_7c = uVar28;
          if (cVar12 == '\0') {
            uVar27 = 0x11;
            iVar34 = SetWindowDisplayAffinity(param_2);
            pcStack_70 = (code *)CONCAT44(pcStack_70._4_4_,uVar40);
            if (iVar34 == 0) {
              uVar13 = GetLastError();
              uVar28 = uVar13 & 0xffff | 0x80070000;
              if ((int)uVar13 < 1) {
                uVar28 = uVar13;
              }
              uVar13 = 0x535f4f4b;
              if (uVar28 != 0) {
                uVar13 = uVar28;
              }
              pcStack_188 = (code *)0x0;
              pcStack_180 = (code *)CONCAT44(pcStack_180._4_4_,uVar13);
              if (1 < _DAT_14178a448) {
                auStack_168._8_8_ = FUN_140fcf800;
                auStack_168._0_8_ = &pcStack_188;
                uStack_d8 = (code *)0x0;
                uStack_148 = (code *)0x0;
                uStack_140 = (code *)&UNK_141215e30;
                auStack_138 = ZEXT816(0x26);
                uStack_128 = (code *)&UNK_141215df6;
                uStack_120 = 0x1f;
                uStack_118 = 2;
                puStack_110 = &UNK_141215e30;
                uStack_108 = 0x26;
                uStack_100 = 0x21e00000001;
                uStack_f8 = &UNK_141360283;
                puStack_f0 = auStack_168;
                puStack_e8 = &uStack_d8;
                puStack_e0 = &UNK_1412054b0;
                puVar23 = &UNK_1411fac08;
                if (_DAT_14178a450 == 2) {
                  puVar23 = _DAT_141780478;
                }
                puVar26 = &UNK_1411fac38;
                if (_DAT_14178a450 == 2) {
                  puVar26 = _DAT_141780470;
                }
                uVar27 = SUB84(&uStack_148,0);
                (**(code **)(puVar23 + 0x20))(puVar26);
                if (pcStack_188 != (code *)0x0) {
                  (**(code **)(*(longlong *)pcStack_188 + 0x10))();
                }
              }
            }
            uStack_148 = (code *)0x0;
            iVar34 = QueryPerformanceCounter(&uStack_148);
            if (iVar34 == 0) {
              GetLastError();
            }
            LOCK();
            _DAT_14178a4f0 = (longlong *)uStack_148;
            UNLOCK();
            iVar34 = DwmFlush();
            if (iVar34 < 0) {
              uStack_148 = (code *)0x0;
              uVar27 = SUB84(&uStack_148,0);
              GetErrorInfo(0);
              if (uStack_148 != (code *)0x0) {
                (**(code **)(*(longlong *)uStack_148 + 0x10))();
              }
            }
            if (_DAT_141781c90 != 0) {
              FUN_14116ab5d();
            }
            uStack_148 = (code *)FUN_140e31980();
            uStack_140 = (code *)CONCAT44(uStack_140._4_4_,uVar27);
            uVar32 = _DAT_141781c80;
            lVar19 = FUN_140e31760(&uStack_148,_DAT_141781c80,_DAT_141781c88);
            bVar44 = (int)uVar32 == -1;
            puVar30 = (undefined8 *)(uVar32 & 0xffffffff);
            if (bVar44) {
              puVar30 = (undefined8 *)0x0;
            }
            _DAT_14178a4e8 = 0;
            if (!bVar44) {
              _DAT_14178a4e8 = lVar19 * 1000;
            }
            _DAT_14178a4e8 = (ulonglong)puVar30 / 1000000 + _DAT_14178a4e8;
            LOCK();
            UNLOCK();
            LOCK();
            _DAT_14178a4f8 = 0;
            UNLOCK();
            if (3 < _DAT_14178a448) {
              uStack_d8 = (code *)0x0;
              uStack_148 = (code *)0x0;
              uStack_140 = (code *)&UNK_141215e30;
              auStack_138 = ZEXT816(0x26);
              uStack_128 = (code *)&UNK_141215df6;
              uStack_120 = 0x1f;
              uStack_118 = 4;
              puStack_110 = &UNK_141215e30;
              uStack_108 = 0x26;
              uStack_100 = 0x22500000001;
              uStack_f8 = &UNK_1413602b7;
              puStack_f0 = (undefined1 *)0xd3;
              puStack_e8 = &uStack_d8;
              puStack_e0 = &UNK_1412054b0;
              puVar23 = &UNK_1411fac08;
              if (_DAT_14178a450 == 2) {
                puVar23 = _DAT_141780478;
              }
              puVar26 = &UNK_1411fac38;
              if (_DAT_14178a450 == 2) {
                puVar26 = _DAT_141780470;
              }
              puVar30 = &uStack_148;
              (**(code **)(puVar23 + 0x20))(puVar26);
            }
            uVar13 = (uint)puVar30;
            LOCK();
            bVar44 = DAT_141781c68 == '\0';
            if (bVar44) {
              DAT_141781c68 = '\x01';
            }
            UNLOCK();
            if (!bVar44) {
              FUN_141189320(&DAT_141781c68);
            }
            uVar40 = (uint)pcStack_70;
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
              uVar18 = 0;
              uVar28 = 0;
              if (DAT_141781c69 != '\0') goto LAB_140a9f92e;
LAB_140aa045a:
              pcStack_78 = (code *)CONCAT44(pcStack_78._4_4_,uVar18);
              if (_DAT_141781c78 == 0xffffffff) {
LAB_140aa04d9:
                _DAT_141781c70 = (code *)FUN_140e31980();
                pcVar36 = (code *)0x5;
                _DAT_141781c78 = uVar13;
                pcVar20 = (code *)FUN_140aa5900(&UNK_141360740);
                cVar12 = (char)pcStack_78;
                if (pcVar20 != (code *)0x0) {
                  pcStack_188 = pcVar20;
                  pcStack_180 = pcVar36;
                  if (2 < _DAT_14178a448) {
                    auStack_168._8_8_ = &UNK_140028220;
                    auStack_168._0_8_ = &pcStack_188;
                    uStack_d8 = (code *)0x0;
                    uStack_148 = (code *)0x0;
                    uStack_140 = (code *)&UNK_141215e30;
                    auStack_138 = ZEXT816(0x26);
                    uStack_128 = (code *)&UNK_141215df6;
                    uStack_120 = 0x1f;
                    uStack_118 = 3;
                    puStack_110 = &UNK_141215e30;
                    uStack_108 = 0x26;
                    uStack_100 = 0x26f00000001;
                    uStack_f8 = &UNK_141360790;
                    puStack_f0 = auStack_168;
                    puStack_e8 = &uStack_d8;
                    puStack_e0 = &UNK_1412054b0;
                    puVar23 = &UNK_1411fac08;
                    if (_DAT_14178a450 == 2) {
                      puVar23 = _DAT_141780478;
                    }
                    puVar26 = &UNK_1411fac38;
                    if (_DAT_14178a450 == 2) {
                      puVar26 = _DAT_141780470;
                    }
                    pcVar36 = (code *)&uStack_148;
                    (**(code **)(puVar23 + 0x20))(puVar26);
                    cVar12 = (char)pcStack_78;
                  }
                }
                uVar13 = (uint)pcVar36;
                uVar40 = (uint)pcStack_70;
                goto joined_r0x000140aa0639;
              }
              uStack_148 = _DAT_141781c70;
              uStack_140 = (code *)CONCAT44(uStack_140._4_4_,_DAT_141781c78);
              uVar32 = FUN_140e31b30(&uStack_148);
              if (599 < uVar32) goto LAB_140aa04d9;
              if ((((char)pcStack_78 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
                 (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
                DAT_141781c69 = '\x01';
              }
              LOCK();
              UNLOCK();
              uVar40 = (uint)pcStack_70;
            }
            else {
              uVar18 = func_0x00014118a060();
              uVar18 = uVar18 ^ 1;
              uVar28 = uVar18;
              if (DAT_141781c69 == '\0') goto LAB_140aa045a;
LAB_140a9f92e:
              cVar12 = (char)uVar28;
joined_r0x000140aa0639:
              if (((cVar12 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
                 (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
                DAT_141781c69 = '\x01';
              }
              LOCK();
              UNLOCK();
            }
            bVar44 = DAT_141781c68 == '\x02';
            DAT_141781c68 = '\0';
            if (bVar44) {
              DAT_141781c68 = '\0';
              WakeByAddressSingle(&DAT_141781c68);
            }
          }
          plVar31 = _DAT_14178a4f0;
          if ((((char)uVar40 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
            DAT_14178a562 = 1;
          }
          cVar12 = DAT_14178a561;
          LOCK();
          DAT_14178a561 = '\0';
          UNLOCK();
          if (cVar12 == '\x02') {
            WakeByAddressSingle(&DAT_14178a561);
            if (cVar11 == '\0') goto LAB_140aa06d9;
LAB_140aa0691:
            LOCK();
            bVar44 = DAT_141780a80 == '\0';
            if (bVar44) {
              DAT_141780a80 = '\x01';
            }
            UNLOCK();
            if (bVar44) goto LAB_140aa069f;
LAB_140aa0704:
            FUN_141189320(&DAT_141780a80);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa071f;
LAB_140aa06ae:
            uVar40 = 0;
            uVar28 = 0;
            if (DAT_141780a81 != '\0') goto LAB_140aa06bb;
LAB_140aa0731:
            pcStack_70 = (code *)CONCAT44(pcStack_70._4_4_,uVar40);
            _DAT_141780a88 = FUN_140e31980();
            _DAT_141780a90 = uVar13;
            cVar11 = (char)pcStack_70;
          }
          else {
            if (cVar11 != '\0') goto LAB_140aa0691;
LAB_140aa06d9:
            if (_DAT_1417808c8 != (code *)0x0) {
              (**(code **)(*(longlong *)_DAT_1417808c8 + 0x10))();
            }
            _DAT_1417808c8 = (code *)0x0;
            LOCK();
            bVar44 = DAT_141780a80 == '\0';
            if (bVar44) {
              DAT_141780a80 = '\x01';
            }
            UNLOCK();
            if (!bVar44) goto LAB_140aa0704;
LAB_140aa069f:
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa06ae;
LAB_140aa071f:
            uVar40 = func_0x00014118a060();
            uVar40 = uVar40 ^ 1;
            uVar28 = uVar40;
            if (DAT_141780a81 == '\0') goto LAB_140aa0731;
LAB_140aa06bb:
            cVar11 = (char)uVar28;
          }
          if (((cVar11 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
            DAT_141780a81 = '\x01';
          }
          cVar11 = DAT_141780a80;
          LOCK();
          DAT_141780a80 = '\0';
          UNLOCK();
          if (cVar11 == '\x02') {
            WakeByAddressSingle(&DAT_141780a80);
          }
          cVar11 = DAT_14178a545;
          uVar27 = (undefined4)(in_stack_fffffffffffffdd8 >> 0x20);
          LOCK();
          DAT_14178a545 = '\x01';
          UNLOCK();
          uVar28 = (uint)pcVar24;
          if (cVar11 == '\0') {
            pcVar36 = (code *)0x0;
            pcVar20 = (code *)FUN_140e48790();
            if (pcVar20 == (code *)0x0) {
              FUN_1411658af(1,0xe);
              goto LAB_140aa24e5;
            }
            *(undefined8 *)(pcVar20 + 6) = 0x676f646863746177;
            *(longlong *)pcVar20 = 0x61772d7373616c67;
            pcStack_188 = (code *)0xe;
            uStack_178 = 0xe;
            pcStack_180 = pcVar20;
            pcStack_78 = pcVar20;
            if (_DAT_14178aa88 == (code *)0x0) {
              uStack_62 = 1;
              uStack_63 = 1;
              pcVar36 = (code *)&UNK_14121092b;
              FUN_140e40f50(&uStack_148,&UNK_14121092b,0xe);
              pcVar21 = uStack_140;
              pcVar20 = uStack_148;
              if (uStack_148 == (code *)0xffffffffffffffff) {
                pcVar42 = (code *)0x200000;
              }
              else {
                pcVar36 = uStack_140;
                FUN_140013820(&uStack_d8,uStack_140,auStack_138._0_8_);
                if (((int)uStack_d8 == 1) || (uStack_c8 == 0)) {
LAB_140aa092a:
                  pcVar42 = (code *)0x200000;
                }
                else {
                  if (uStack_c8 == 1) {
                    cVar10 = *pcStack_d0;
                    if ((cVar10 == (code)0x2b) || (cVar10 == (code)0x2d)) goto LAB_140aa092a;
                  }
                  else {
                    cVar10 = *pcStack_d0;
                  }
                  uVar32 = (ulonglong)(cVar10 == (code)0x2b);
                  pcVar36 = (code *)(uStack_c8 - uVar32);
                  if ((code *)0x10 < pcVar36) {
                    pcVar42 = (code *)0x0;
                    lVar19 = 0;
                    while( true ) {
                      if (lVar19 == uStack_c8 + -uVar32) goto joined_r0x000140aa094a;
                      auVar3._8_8_ = 0;
                      auVar3._0_8_ = pcVar42;
                      pcVar36 = SUB168(auVar3 * ZEXT816(10),8);
                      uVar22 = SUB168(auVar3 * ZEXT816(10),0);
                      if (pcVar36 != (code *)0x0) break;
                      pcVar36 = (code *)(ulonglong)((byte)pcStack_d0[lVar19 + uVar32] - 0x30);
                      pcVar42 = pcVar36 + uVar22;
                      if ((9 < (byte)pcStack_d0[lVar19 + uVar32] - 0x30) ||
                         (lVar19 = lVar19 + 1, CARRY8(uVar22,(ulonglong)pcVar36))) break;
                    }
                    goto LAB_140aa092a;
                  }
                  if (pcVar36 == (code *)0x0) {
                    pcVar42 = (code *)0x0;
                  }
                  else {
                    pcVar42 = (code *)0x0;
                    lVar19 = 0;
                    do {
                      uVar13 = (byte)pcStack_d0[lVar19 + uVar32] - 0x30;
                      pcVar36 = (code *)(ulonglong)uVar13;
                      if (9 < uVar13) {
                        pcVar42 = (code *)0x200000;
                        goto joined_r0x000140aa094a;
                      }
                      pcVar42 = (code *)((ulonglong)uVar13 + (longlong)pcVar42 * 10);
                      lVar19 = lVar19 + 1;
                    } while (lVar19 != uStack_c8 + -uVar32);
                    pcVar36 = (code *)0x0;
                  }
                }
joined_r0x000140aa094a:
                if (pcVar20 != (code *)0x0) {
                  uVar25 = GetProcessHeap();
                  pcVar36 = (code *)0x0;
                  HeapFree(uVar25,0,pcVar21);
                }
              }
              _DAT_14178aa88 = pcVar42 + 1;
            }
            else {
              pcVar42 = _DAT_14178aa88 + -1;
            }
            lVar19 = _DAT_14178ab30;
            do {
              if (lVar19 == -1) {
                uStack_62 = 1;
                uStack_63 = 1;
                FUN_14118a2b0();
                goto LAB_140aa24e5;
              }
              lVar1 = lVar19 + 1;
              LOCK();
              bVar44 = lVar19 == _DAT_14178ab30;
              if (bVar44) {
                _DAT_14178ab30 = lVar1;
              }
              else {
                lVar19 = _DAT_14178ab30;
              }
              UNLOCK();
            } while (!bVar44);
            uStack_62 = 1;
            uStack_63 = 0;
            pcVar20 = (code *)FUN_140e4b830(&pcStack_188);
            pcStack_70 = (code *)FUN_140e48790(extraout_XMM0_Qa,0,0x30);
            if (pcStack_70 == (code *)0x0) {
              pcStack_98 = pcVar36;
              pcStack_70 = pcVar20;
              FUN_141165895(8,0x30);
              goto LAB_140aa24e5;
            }
            *(longlong *)pcStack_70 = 1;
            *(longlong *)(pcStack_70 + 8) = 1;
            *(code **)(pcStack_70 + 0x18) = pcVar20;
            *(code **)(pcStack_70 + 0x20) = pcVar36;
            *(longlong *)(pcStack_70 + 0x10) = lVar1;
            pcStack_70[0x28] = (code)0x0;
            uStack_66 = 1;
            pcStack_a8 = pcStack_70;
            FUN_140e44ac0(auStack_168,&pcStack_a8);
            uStack_148 = (code *)0x1;
            uStack_140 = (code *)0x1;
            auStack_138 = (undefined1  [16])0x0;
            pcVar20 = (code *)FUN_140e48790(0,0,0x30);
            pcVar36 = pcStack_70;
            if (pcVar20 == (code *)0x0) {
              pcStack_88 = pcVar20;
              FUN_141165895(8,0x30);
              goto LAB_140aa24e5;
            }
            *(undefined4 *)(pcVar20 + 0x20) = (undefined4)uStack_128;
            *(undefined4 *)(pcVar20 + 0x24) = uStack_128._4_4_;
            *(uint *)(pcVar20 + 0x28) = (uint)uStack_120;
            *(undefined4 *)(pcVar20 + 0x2c) = uStack_120._4_4_;
            *(undefined8 *)(pcVar20 + 0x10) = auStack_138._0_8_;
            *(undefined8 *)(pcVar20 + 0x18) = auStack_138._8_8_;
            *(code **)pcVar20 = uStack_148;
            *(code **)(pcVar20 + 8) = uStack_140;
            LOCK();
            lVar19 = *(longlong *)pcVar20;
            *(longlong *)pcVar20 = *(longlong *)pcVar20 + 1;
            UNLOCK();
            pcStack_1c0 = pcVar20;
            if (*(longlong *)pcVar20 == 0 || SCARRY8(lVar19,1) != *(longlong *)pcVar20 < 0)
            goto LAB_140aa24e5;
            uStack_c8 = CONCAT44(uStack_154,uStack_158);
            uStack_c0 = uStack_150;
            uStack_bc = uStack_14c;
            uStack_d8 = (code *)auStack_168._0_8_;
            pcStack_d0 = (code *)auStack_168._8_8_;
            uStack_b8 = SUB84(pcVar20,0);
            uStack_b4 = (undefined4)((ulonglong)pcVar20 >> 0x20);
            lVar19 = *(longlong *)(pcVar20 + 0x10);
            if (lVar19 != 0) {
              LOCK();
              plVar2 = (longlong *)(lVar19 + 0x18);
              lVar1 = *plVar2;
              *plVar2 = *plVar2 + 1;
              UNLOCK();
              if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) {
                uStack_61 = 1;
                pcStack_88 = pcVar20;
                FUN_141188f40(lVar19 + 0x10);
                goto LAB_140aa24e5;
              }
            }
            auStack_138._4_4_ = uStack_154;
            auStack_138._0_4_ = uStack_158;
            auStack_138._8_4_ = uStack_150;
            auStack_138._12_4_ = uStack_14c;
            uStack_148 = (code *)auStack_168._0_8_;
            uStack_140 = (code *)auStack_168._8_8_;
            uStack_128 = pcVar20;
            pcVar21 = (code *)FUN_140e48790(lVar19,0,0x28);
            if (pcVar21 == (code *)0x0) {
              pcStack_88 = pcVar20;
              FUN_141165895(8,0x28);
              goto LAB_140aa24e5;
            }
            *(longlong *)(pcVar21 + 0x20) = CONCAT44(uStack_b4,uStack_b8);
            *(undefined4 *)(pcVar21 + 0x10) = (undefined4)uStack_c8;
            *(undefined4 *)(pcVar21 + 0x14) = uStack_c8._4_4_;
            *(undefined4 *)(pcVar21 + 0x18) = uStack_c0;
            *(undefined4 *)(pcVar21 + 0x1c) = uStack_bc;
            *(code **)pcVar21 = uStack_d8;
            *(code **)(pcVar21 + 8) = pcStack_d0;
            LOCK();
            lVar19 = *(longlong *)pcVar36;
            *(longlong *)pcVar36 = *(longlong *)pcVar36 + 1;
            UNLOCK();
            if (*(longlong *)pcVar36 == 0 || SCARRY8(lVar19,1) != *(longlong *)pcVar36 < 0)
            goto LAB_140aa24e5;
            uStack_148 = pcVar36;
            auStack_138._0_8_ = &UNK_141207db8;
            uStack_140 = pcVar21;
            puVar30 = (undefined8 *)FUN_140e48790(CONCAT44(uStack_b4,uStack_b8),0,0x18);
            if (puVar30 == (undefined8 *)0x0) {
              pcStack_88 = pcVar20;
              FUN_141165895(8,0x18);
              goto LAB_140aa24e5;
            }
            puVar30[2] = auStack_138._0_8_;
            *puVar30 = uStack_148;
            puVar30[1] = uStack_140;
            in_stack_fffffffffffffde0 = (undefined1 *)0x0;
            in_stack_fffffffffffffdd8 = CONCAT44(uVar27,0x10000);
            lVar19 = CreateThread(0,pcVar42,FUN_140e4a180,puVar30,in_stack_fffffffffffffdd8,0);
            uVar13 = (uint)pcVar42;
            if (lVar19 == 0) {
              uStack_61 = 0;
              pcStack_88 = pcVar20;
              FUN_140e2d1a0(puVar30);
              uVar40 = GetLastError();
              LOCK();
              *(longlong *)pcStack_1c0 = *(longlong *)pcStack_1c0 + -1;
              UNLOCK();
              if (*(longlong *)pcStack_1c0 == 0) {
                FUN_140e3ec00(&pcStack_1c0);
              }
              LOCK();
              *(longlong *)pcStack_70 = *(longlong *)pcStack_70 + -1;
              UNLOCK();
              if (*(longlong *)pcStack_70 == 0) {
                FUN_140e3ed50(&pcStack_a8);
              }
              uStack_148 = (code *)0x0;
              LOCK();
              DAT_14178a545 = '\0';
              UNLOCK();
              uStack_140 = (code *)((ulonglong)uVar40 << 0x20 | 2);
              FUN_14003a590(&uStack_140);
            }
            else {
              uStack_148 = pcVar36;
              uStack_140 = pcStack_1c0;
              auStack_138._0_8_ = lVar19;
              CloseHandle(lVar19);
              LOCK();
              *(longlong *)pcVar36 = *(longlong *)pcVar36 + -1;
              UNLOCK();
              if (*(longlong *)pcVar36 == 0) {
                FUN_140e3ed50(&uStack_148);
              }
              LOCK();
              *(longlong *)uStack_140 = *(longlong *)uStack_140 + -1;
              UNLOCK();
              if (*(longlong *)uStack_140 == 0) {
                FUN_140e3ec00(&uStack_140);
              }
            }
          }
          LOCK();
          bVar44 = DAT_141780820 == '\0';
          if (bVar44) {
            DAT_141780820 = '\x01';
          }
          UNLOCK();
          if (bVar44) {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa0c99;
LAB_140aa21d2:
            cVar11 = func_0x00014118a060();
            if (DAT_141780821 == '\0') {
              _DAT_141780830 = 0xffffffff;
            }
            if (cVar11 != '\0') goto LAB_140aa0cae;
          }
          else {
            FUN_141189320(&DAT_141780820);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa21d2;
LAB_140aa0c99:
            if (DAT_141780821 == '\0') {
              _DAT_141780830 = 0xffffffff;
            }
LAB_140aa0cae:
            if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
               (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
              DAT_141780821 = '\x01';
            }
          }
          cVar11 = DAT_141780820;
          LOCK();
          DAT_141780820 = '\0';
          UNLOCK();
          if (cVar11 == '\x02') {
            WakeByAddressSingle(&DAT_141780820);
            if (DAT_14178a7aa == '\0') goto LAB_140aa0cde;
LAB_140aa0ce9:
            LOCK();
            bVar44 = DAT_141780a08 == '\0';
            if (bVar44) {
              DAT_141780a08 = '\x01';
            }
            UNLOCK();
            if (bVar44) {
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa0d0e;
LAB_140aa22a4:
              cVar11 = func_0x00014118a060();
              if (DAT_141780a09 == '\0') {
                pcVar36 = _DAT_141780a10;
                iVar34 = _DAT_141780a18;
                if (cVar11 != '\0') {
LAB_140aa1baa:
                  iVar34 = _DAT_141780a18;
                  pcVar36 = _DAT_141780a10;
                  if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
                    cVar11 = func_0x00014118a060();
                    if (cVar11 == '\0') {
                      DAT_141780a09 = '\x01';
                    }
                  }
                }
                cVar11 = DAT_141780a08;
                LOCK();
                DAT_141780a08 = '\0';
                UNLOCK();
                if (cVar11 == '\x02') {
                  WakeByAddressSingle(&DAT_141780a08);
                }
                if (iVar34 != -1) {
                  uStack_140._4_4_ = (undefined4)((ulonglong)uStack_140 >> 0x20);
                  uStack_140 = (code *)CONCAT44(uStack_140._4_4_,iVar34);
                  uStack_148 = pcVar36;
                  lVar19 = FUN_140e31b30(&uStack_148);
                  if (uVar13 < 0x1f78a41 && lVar19 == 0) {
                    FUN_140e49060(0,33000000 - uVar13);
                  }
                }
                goto LAB_140aa0d40;
              }
              if (cVar11 != '\0') goto LAB_140aa0d1d;
            }
            else {
              FUN_141189320(&DAT_141780a08);
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa22a4;
LAB_140aa0d0e:
              if (DAT_141780a09 == '\0') goto LAB_140aa1baa;
LAB_140aa0d1d:
              if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
                 (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
                DAT_141780a09 = '\x01';
              }
            }
            cVar11 = DAT_141780a08;
            LOCK();
            DAT_141780a08 = '\0';
            UNLOCK();
            if (cVar11 == '\x02') {
              WakeByAddressSingle(&DAT_141780a08);
            }
          }
          else {
            if (DAT_14178a7aa != '\0') goto LAB_140aa0ce9;
LAB_140aa0cde:
            if (DAT_14178a7ab != '\0') goto LAB_140aa0ce9;
          }
LAB_140aa0d40:
          LOCK();
          bVar44 = DAT_14178a530 == '\0';
          if (bVar44) {
            DAT_14178a530 = '\x01';
          }
          UNLOCK();
          if (bVar44) {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa0d65;
LAB_140aa2218:
            bVar38 = func_0x00014118a060();
            if (DAT_14178a531 == '\0') {
              bVar38 = bVar38 ^ 1;
              goto LAB_140aa0d99;
            }
            if (bVar38 != 0) {
LAB_140aa0d70:
              if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
                 (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
                DAT_14178a531 = '\x01';
              }
            }
            LOCK();
            UNLOCK();
            bStack_64 = true;
            cVar11 = DAT_14178a530;
          }
          else {
            FUN_141189320(&DAT_14178a530);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa2218;
LAB_140aa0d65:
            if (DAT_14178a531 != '\0') goto LAB_140aa0d70;
            bVar38 = 0;
LAB_140aa0d99:
            iVar39 = _DAT_14178a540;
            iVar34 = _DAT_14178a53c;
            _DAT_14178a53c = param_5;
            _DAT_14178a540 = param_6;
            bStack_64 = true;
            if (((_DAT_14178a534 == uVar28) && (_DAT_14178a538 == param_4)) && (iVar34 == param_5))
            {
              bStack_64 = iVar39 != param_6;
            }
            _DAT_14178a534 = uVar28;
            _DAT_14178a538 = param_4;
            if (((bVar38 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
               (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
              DAT_14178a531 = '\x01';
            }
            LOCK();
            UNLOCK();
            cVar11 = DAT_14178a530;
          }
          DAT_14178a530 = '\0';
          if (cVar11 == '\x02') {
            WakeByAddressSingle(&DAT_14178a530);
          }
          pcVar36 = (code *)(ulonglong)_DAT_1417808b8;
          if ((int)_DAT_1417808b8 <= (int)uVar28) {
            pcVar36 = pcVar24;
          }
          iVar34 = _DAT_1417808bc;
          if (_DAT_1417808bc <= param_4) {
            iVar34 = param_4;
          }
          param_5 = param_5 + uVar28;
          pcStack_1a0 = (code *)CONCAT44(pcStack_1a0._4_4_,param_5);
          iVar39 = _DAT_1417808c0;
          if (param_5 <= _DAT_1417808c0) {
            iVar39 = param_5;
          }
          param_6 = param_6 + param_4;
          pcStack_1a8 = (code *)CONCAT44(pcStack_1a8._4_4_,param_6);
          iVar14 = _DAT_1417808c4;
          if (param_6 <= _DAT_1417808c4) {
            iVar14 = param_6;
          }
          bVar44 = false;
          if (((((((int)pcVar36 < iVar39) && (iVar34 < iVar14)) && (_DAT_1417808c8 != (code *)0x0))
               && ((bVar44 = false, _DAT_1417808d8 <= (int)pcVar36 && (_DAT_1417808dc <= iVar34))))
              && (iVar39 <= _DAT_1417808e0)) && (iVar14 <= _DAT_1417808e4)) {
            bVar44 = (longlong)plVar31 < (longlong)_DAT_1417808d0;
          }
          uStack_9c = uVar28;
          iStack_8c = param_4;
          pcStack_170 = (code *)FUN_140e31980();
          iVar39 = 100000000;
          if (((param_7 | bStack_64) & 1) != 0) {
            iVar39 = 0;
          }
          if (!bVar44) {
            iVar39 = 100000000;
          }
          uVar28 = iVar34 + iVar39;
          if (999999999 < uVar28) {
            if (pcStack_170 == (code *)0xffffffffffffffff) {
              FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141360048);
LAB_140aa24e5:
                    /* WARNING: Does not return */
              pcVar24 = (code *)invalidInstructionException();
              (*pcVar24)();
            }
            pcStack_170 = pcStack_170 + 1;
            uVar28 = uVar28 + 0xc4653600;
          }
          pcVar36 = (code *)(ulonglong)uVar28;
          pcStack_1c0 = pcStack_170;
          uStack_1b8 = uVar28;
LAB_140aa0f39:
          do {
            uVar27 = SUB84(pcVar36,0);
            uVar22 = FUN_140e31980();
            iVar34 = FUN_140e31760(&pcStack_1c0,uVar22,uVar27);
            iVar34 = iVar34 * 1000;
            uVar32 = uVar22 & 0xffffffff;
            if ((int)uVar22 == -1) {
              uVar32 = 0;
              iVar34 = 0;
            }
            pcVar36 = (code *)(ulonglong)(uint)((int)(uVar32 / 1000000) + iVar34);
            uVar13 = _DAT_1417808b8;
            if ((int)_DAT_1417808b8 <= (int)uStack_9c) {
              uVar13 = uStack_9c;
            }
            iVar34 = _DAT_1417808bc;
            if (_DAT_1417808bc <= iStack_8c) {
              iVar34 = iStack_8c;
            }
            iVar39 = _DAT_1417808c0;
            if ((int)pcStack_1a0 <= _DAT_1417808c0) {
              iVar39 = (int)pcStack_1a0;
            }
            iVar14 = _DAT_1417808c4;
            if ((int)pcStack_1a8 <= _DAT_1417808c4) {
              iVar14 = (int)pcStack_1a8;
            }
            pcStack_88 = (code *)CONCAT44(pcStack_88._4_4_,uVar13);
            iVar15 = iVar39 - uVar13;
            pcStack_198 = (code *)CONCAT44(pcStack_198._4_4_,iVar15);
            iVar16 = iVar14 - iVar34;
            uStack_128 = (code *)0x0;
            uStack_120 = 0;
            auStack_138 = ZEXT816(0);
            uStack_148 = (code *)0x0;
            uStack_140 = (code *)0x0;
            pcStack_a8 = (code *)0x0;
            pcStack_70 = pcVar36;
            iVar17 = (**(code **)(*(longlong *)_DAT_1417808b0 + 0x40))
                               (_DAT_1417808b0,pcVar36,&uStack_148,&pcStack_a8);
            uVar40 = _DAT_1417808b8;
            uVar32 = _DAT_141780880;
            if (iVar17 < 0) {
              uStack_d8 = (code *)0x0;
              pcVar36 = (code *)&uStack_d8;
              GetErrorInfo(0);
              pcVar21 = pcStack_78;
              param_1 = pcStack_98;
              pcVar20 = pcStack_170;
              if (iVar17 == -0x7785ffd9) {
                pcVar24 = (code *)((ulonglong)pcVar24 & 0xffffffffffffff00);
                iVar17 = 0;
                if (uStack_d8 != (code *)0x0) {
                  (**(code **)(*(longlong *)uStack_d8 + 0x10))();
                }
              }
              else {
                pcVar24 = uStack_d8;
              }
              if (pcStack_a8 != (code *)0x0) goto LAB_140aa17ca;
            }
            else {
              bVar38 = (iVar15 != 0 && (int)uVar13 <= iVar39) && (iVar16 != 0 && iVar34 <= iVar14);
              if (((!((iVar15 != 0 && (int)uVar13 <= iVar39) && (iVar16 != 0 && iVar34 <= iVar14)))
                  || (uStack_148 == (code *)0x0)) || (_DAT_1417808c8 == (code *)0x0)) {
LAB_140aa1430:
                if (uStack_148 != (code *)0x0) goto LAB_140aa1440;
                pcVar21 = (code *)((ulonglong)pcStack_78 & 0xffffffffffffff00);
                pcVar24 = pcStack_a8;
                if (pcStack_a8 == (code *)0x0) goto LAB_140aa167e;
LAB_140aa1675:
                (**(code **)(*(longlong *)pcVar24 + 0x10))(pcVar24);
LAB_140aa167e:
                bVar38 = 0;
LAB_140aa1682:
                iVar17 = 0;
                pcVar20 = pcStack_170;
                param_1 = pcStack_98;
              }
              else {
                if (((((longlong)plVar31 < (longlong)_DAT_1417808d0) &&
                     (_DAT_1417808d8 == (int)pcStack_88)) && (_DAT_1417808dc == iVar34)) &&
                   ((_DAT_1417808e0 == iVar39 && (_DAT_1417808e4 == iVar14)))) {
                  uVar13 = (uint)uStack_120;
                  if ((uint)uStack_120 == 0) goto LAB_140aa1440;
                  pcStack_190 = (code *)CONCAT44(pcStack_190._4_4_,_DAT_1417808bc);
                  auVar5._12_4_ = 0;
                  auVar5._0_12_ = auStack_168._4_12_;
                  auStack_168 = auVar5 << 0x20;
                  uVar43 = (uStack_120 & 0xffffffff) / 0x18;
                  uVar22 = uVar43 - _DAT_141780880;
                  if (uVar43 < _DAT_141780880) {
                    pcVar36 = _DAT_141780878;
                  }
                  else {
                    uVar37 = uVar22 + 1;
                    uVar33 = _DAT_141780880;
                    uStack_1b0 = uVar22;
                    if (_DAT_141780870 - _DAT_141780880 < uVar37) {
                      in_stack_fffffffffffffdd8 = 0;
                      FUN_141167470(&DAT_141780870,_DAT_141780880,uVar37,4,0x18);
                      uVar37 = uStack_1b0 + 1;
                      uVar33 = _DAT_141780880;
                    }
                    pcVar36 = _DAT_141780878;
                    pcVar24 = _DAT_141780878 + uVar33 * 0x18;
                    if (1 < uVar37) {
                      lVar19 = uStack_1b0 * 0x18;
                      uStack_1b0 = uVar37;
                      bStack_65 = bVar38;
                      _DAT_141780880 = uVar33;
                      FUN_1411650b0(pcVar24,0,lVar19);
                      pcVar24 = pcVar36 + (uVar32 * -3 + (uVar43 + uVar33) * 3) * 8;
                      uVar33 = (uVar33 + uStack_1b0) - 1;
                      bVar38 = bStack_65;
                    }
                    _DAT_141780880 = uVar33 + 1;
                    *(undefined8 *)pcVar24 = 0;
                    *(undefined8 *)(pcVar24 + 8) = 0;
                    *(undefined8 *)(pcVar24 + 0x10) = 0;
                  }
                  iVar15 = (**(code **)(*(longlong *)_DAT_1417808b0 + 0x50))
                                     (_DAT_1417808b0,(int)_DAT_141780880 * 0x18,pcVar36,auStack_168)
                  ;
                  if (iVar15 < 0) {
                    uStack_d8 = (code *)0x0;
                    pcVar36 = (code *)&uStack_d8;
                    GetErrorInfo(0);
                    pcVar24 = uStack_d8;
LAB_140aa1412:
                    if (pcVar24 != (code *)0x0) {
                      pcVar36 = *(code **)pcVar24;
                      (**(code **)(pcVar36 + 0x10))(pcVar24);
                    }
                    goto LAB_140aa1430;
                  }
                  iVar35 = (int)pcStack_88 - uVar40;
                  iVar15 = iVar34 - (int)pcStack_190;
                  uStack_1b0 = CONCAT44(uStack_1b0._4_4_,iVar15);
                  iVar41 = iVar39 - uVar40;
                  iVar17 = iVar14 - (int)pcStack_190;
                  pcStack_190 = (code *)CONCAT44(pcStack_190._4_4_,iVar17);
                  uVar32 = (ulonglong)(uint)auStack_168._0_4_ / 0x18;
                  if (_DAT_141780880 < (ulonglong)(uint)auStack_168._0_4_ / 0x18) {
                    uVar32 = _DAT_141780880;
                  }
                  if (uVar32 != 0) {
                    pcVar36 = (code *)0x0;
                    do {
                      if (((*(int *)(_DAT_141780878 + 8 + (longlong)pcVar36) < iVar41) &&
                          (iVar35 < *(int *)(_DAT_141780878 + 0x10 + (longlong)pcVar36))) &&
                         ((*(int *)(_DAT_141780878 + 0xc + (longlong)pcVar36) < iVar17 &&
                          (iVar15 < *(int *)(_DAT_141780878 + 0x14 + (longlong)pcVar36)))))
                      goto LAB_140aa1430;
                      pcVar36 = pcVar36 + 0x18;
                    } while ((code *)((ulonglong)(uint)((int)uVar32 << 3) * 3) != pcVar36);
                  }
                  lVar19 = (uVar13 >> 4) - _DAT_141780898;
                  if (_DAT_141780898 <= uVar13 >> 4) {
                    if (CONCAT44(_DAT_14178088c,_DAT_141780888) - _DAT_141780898 < lVar19 + 1U) {
                      in_stack_fffffffffffffdd8 = 0;
                      FUN_141167470(&DAT_141780888,_DAT_141780898,lVar19 + 1U,4,0x10);
                    }
                    uVar32 = _DAT_141780898;
                    lVar1 = _DAT_141780890;
                    puVar30 = (undefined8 *)(_DAT_141780898 * 0x10 + _DAT_141780890);
                    if (1 < lVar19 + 1U) {
                      bStack_65 = bVar38;
                      FUN_1411650b0(puVar30,0,lVar19 * 0x10);
                      puVar30 = (undefined8 *)(lVar1 + (lVar19 + uVar32) * 0x10);
                      _DAT_141780898 = (uVar32 + lVar19 + 1U) - 1;
                      bVar38 = bStack_65;
                    }
                    _DAT_141780898 = _DAT_141780898 + 1;
                    *puVar30 = 0;
                    puVar30[1] = 0;
                  }
                  pcVar36 = (code *)(ulonglong)(uint)((int)_DAT_141780898 << 4);
                  pcVar24 = (code *)FUN_140fcb8e0(&DAT_1417808b0,pcVar36,_DAT_141780890,auStack_168)
                  ;
                  if ((int)pcVar36 != 0) goto LAB_140aa1412;
                  uVar32 = (ulonglong)((uint)auStack_168._0_4_ >> 4);
                  if (_DAT_141780898 < (uint)auStack_168._0_4_ >> 4) {
                    uVar32 = _DAT_141780898;
                  }
                  if (uVar32 != 0) {
                    pcVar36 = (code *)0x0;
                    do {
                      if ((((*(int *)(pcVar36 + _DAT_141780890) < iVar41) &&
                           (iVar35 < *(int *)(pcVar36 + _DAT_141780890 + 8))) &&
                          (*(int *)(pcVar36 + _DAT_141780890 + 4) < (int)pcStack_190)) &&
                         ((int)uStack_1b0 < *(int *)(pcVar36 + _DAT_141780890 + 0xc)))
                      goto LAB_140aa1430;
                      pcVar36 = pcVar36 + 0x10;
                    } while ((code *)(ulonglong)(uint)((int)uVar32 << 4) != pcVar36);
                  }
                  pcVar21 = (code *)((ulonglong)pcStack_78 & 0xffffffffffffff00);
                  bVar38 = 1;
                  goto LAB_140aa1682;
                }
LAB_140aa1440:
                pcVar24 = pcStack_a8;
                pcVar20 = uStack_148;
                if ((bVar38 & pcStack_a8 != (code *)0x0) == 0) {
                  if (pcStack_a8 != (code *)0x0) {
                    (**(code **)(*(longlong *)pcStack_a8 + 0x10))(pcStack_a8);
                  }
                  pcVar21 = (code *)((ulonglong)pcStack_78 & 0xffffffffffffff00);
                  goto LAB_140aa167e;
                }
                auVar6._8_8_ = 0;
                auVar6._0_8_ = auStack_168._8_8_;
                auStack_168 = auVar6 << 0x40;
                iVar17 = (*(code *)**(undefined8 **)pcStack_a8)
                                   (pcStack_a8,&UNK_14120eb8c,auStack_168);
                pcVar42 = _DAT_1417808c8;
                if (iVar17 < 0) {
                  uStack_d8 = (code *)0x0;
                  pcVar36 = (code *)&uStack_d8;
                  GetErrorInfo(0);
LAB_140aa16dd:
                  pcVar20 = pcStack_170;
                  pcVar21 = uStack_d8;
                  param_1 = pcStack_98;
                }
                else {
                  uVar25 = auStack_168._0_8_;
                  if ((code *)auStack_168._0_8_ == (code *)0x0) {
                    uStack_d8 = (code *)0x0;
                    pcVar36 = (code *)&uStack_d8;
                    GetErrorInfo(0);
                    iVar17 = -0x7fffbffd;
                    goto LAB_140aa16dd;
                  }
                  _DAT_1417808c8 = (code *)0x0;
                  if (((pcVar42 != (code *)0x0) &&
                      (_DAT_1417808e0 - _DAT_1417808d8 == (uint)pcStack_198)) &&
                     (_DAT_1417808e4 - _DAT_1417808dc == iVar16)) {
LAB_140aa154f:
                    uStack_d8 = (code *)CONCAT44(iVar34 - _DAT_1417808bc,
                                                 (int)pcStack_88 - _DAT_1417808b8);
                    pcStack_d0 = (code *)((ulonglong)(iVar39 - _DAT_1417808b8) << 0x20);
                    uStack_c8 = CONCAT44(1,iVar14 - _DAT_1417808bc);
                    pcStack_198 = (code *)uVar25;
                    in_stack_fffffffffffffdf0 =
                         (code **)((ulonglong)in_stack_fffffffffffffdf0 & 0xffffffff00000000);
                    in_stack_fffffffffffffde0 =
                         (undefined1 *)((ulonglong)in_stack_fffffffffffffde0 & 0xffffffff00000000);
                    in_stack_fffffffffffffdd8 = in_stack_fffffffffffffdd8 & 0xffffffff00000000;
                    pcVar36 = pcVar42;
                    (**(code **)(*(longlong *)_DAT_1417808a8 + 0x170))
                              (_DAT_1417808a8,pcVar42,0,0,in_stack_fffffffffffffdd8,
                               in_stack_fffffffffffffde0,uVar25,in_stack_fffffffffffffdf0,&uStack_d8
                              );
                    if (_DAT_1417808c8 != (code *)0x0) {
                      (**(code **)(*(longlong *)_DAT_1417808c8 + 0x10))();
                    }
                    _DAT_1417808d8 = (int)pcStack_88;
                    pcVar21 = (code *)(((ulonglong)pcStack_78 & 0xffffffffffffff00) + 1);
                    _DAT_1417808c8 = pcVar42;
                    _DAT_1417808d0 = pcVar20;
                    _DAT_1417808dc = iVar34;
                    _DAT_1417808e0 = iVar39;
                    _DAT_1417808e4 = iVar14;
                    (**(code **)(*(longlong *)pcStack_198 + 0x10))();
                    goto LAB_140aa1675;
                  }
                  pcStack_190 = pcVar42;
                  uStack_b8 = 0;
                  uStack_b4 = 0;
                  uStack_b0 = 0;
                  uStack_c8 = 0;
                  uStack_c0 = 0;
                  uStack_bc = 0;
                  uStack_d8 = (code *)0x0;
                  pcStack_d0 = (code *)0x0;
                  pcVar36 = (code *)&uStack_d8;
                  (**(code **)(*(longlong *)auStack_168._0_8_ + 0x50))(auStack_168._0_8_,pcVar36);
                  uStack_d8 = (code *)CONCAT44(iVar16,(int)pcStack_198);
                  uStack_bc = 0;
                  uStack_b8 = 0;
                  uStack_b4 = 0;
                  uStack_b0 = 0;
                  pcStack_188 = (code *)0x0;
                  iVar17 = (**(code **)(*(longlong *)_DAT_1417808a0 + 0x28))
                                     (_DAT_1417808a0,pcVar36,0,&pcStack_188);
                  pcVar42 = pcStack_188;
                  if (iVar17 < 0) {
                    auVar7._8_8_ = 0;
                    auVar7._0_8_ = auStack_168._8_8_;
                    auStack_168 = auVar7 << 0x40;
                    pcVar36 = (code *)auStack_168;
                    GetErrorInfo(0);
                    param_1 = pcStack_98;
                    pcVar20 = pcStack_170;
                    pcVar21 = (code *)auStack_168._0_8_;
                    if (pcStack_188 != (code *)0x0) {
                      (**(code **)(*(longlong *)pcStack_188 + 0x10))();
                    }
                  }
                  else {
                    if (pcStack_188 != (code *)0x0) {
                      if (pcStack_190 != (code *)0x0) {
                        (**(code **)(*(longlong *)pcStack_190 + 0x10))();
                      }
                      goto LAB_140aa154f;
                    }
                    iVar17 = -0x7fffbffb;
                    pcVar21 = (code *)0x0;
                    pcVar20 = pcStack_170;
                    param_1 = pcStack_98;
                  }
                  if (pcStack_190 != (code *)0x0) {
                    (**(code **)(*(longlong *)pcStack_190 + 0x10))();
                  }
                  (**(code **)(*(longlong *)uVar25 + 0x10))(uVar25);
                }
                (**(code **)(*(longlong *)pcVar24 + 0x10))(pcVar24);
                bVar38 = 0;
              }
              iVar34 = (**(code **)(*(longlong *)_DAT_1417808b0 + 0x70))();
              if (iVar34 < 0) {
                uStack_d8 = (code *)0x0;
                pcVar36 = (code *)&uStack_d8;
                GetErrorInfo(0);
                if (uStack_d8 != (code *)0x0) {
                  (**(code **)(*(longlong *)uStack_d8 + 0x10))();
                }
              }
              pcVar24 = pcVar21;
              if ((bool)(bVar38 & pcStack_a8 != (code *)0x0)) {
LAB_140aa17ca:
                (**(code **)(*(longlong *)pcStack_a8 + 0x10))();
              }
            }
            if (iVar17 != 0) {
              pcStack_180 = (code *)CONCAT44(pcStack_180._4_4_,iVar17);
              pcStack_188 = pcVar24;
              if (2 < _DAT_14178a448) {
                auStack_168._8_8_ = FUN_140fcf800;
                auStack_168._0_8_ = &pcStack_188;
                uStack_d8 = (code *)0x0;
                uStack_148 = (code *)0x0;
                uStack_140 = (code *)&UNK_141215e30;
                auStack_138 = ZEXT816(0x26);
                uStack_128 = (code *)&UNK_141215df6;
                uStack_120 = 0x1f;
                uStack_118 = 3;
                puStack_110 = &UNK_141215e30;
                uStack_108 = 0x26;
                uStack_100 = 0x2ee00000001;
                uStack_f8 = &UNK_1413600c0;
                puStack_f0 = auStack_168;
                puStack_e8 = &uStack_d8;
                puStack_e0 = &UNK_1412054b0;
                puVar23 = &UNK_1411fac08;
                if (_DAT_14178a450 == 2) {
                  puVar23 = _DAT_141780478;
                }
                puVar26 = &UNK_1411fac38;
                if (_DAT_14178a450 == 2) {
                  puVar26 = _DAT_141780470;
                }
                (**(code **)(puVar23 + 0x20))(puVar26,&uStack_148);
              }
              FUN_14014f030(&DAT_141780870);
              _DAT_141780870 = -1;
              FUN_140aa6600();
              *(undefined4 *)param_1 = 0xffffffff;
              *(undefined4 *)(param_1 + 4) = 0xffffffff;
              *(undefined4 *)(param_1 + 8) = 0xffffffff;
              *(undefined4 *)(param_1 + 0xc) = 0xffffffff;
              pcVar24 = pcStack_188;
              goto joined_r0x000140aa19b7;
            }
            if (((uint)pcStack_70 == 0) || (((ulonglong)pcVar24 & 1) != 0)) goto LAB_140aa19c8;
            pcStack_78 = pcVar21;
            pcVar21 = (code *)FUN_140e31980();
            if (pcVar21 == pcVar20) {
              if (uVar28 <= (uint)pcVar36) break;
              goto LAB_140aa0f39;
            }
          } while (pcVar21 < pcVar20);
          pcVar24 = (code *)0x0;
LAB_140aa19c8:
          uVar28 = uStack_9c;
          if ((int)uStack_9c < (int)_DAT_1417808b8) {
            uVar28 = _DAT_1417808b8;
          }
          if (iStack_8c < _DAT_1417808bc) {
            iStack_8c = _DAT_1417808bc;
          }
          iVar34 = (int)pcStack_1a0;
          if (_DAT_1417808c0 < (int)pcStack_1a0) {
            iVar34 = _DAT_1417808c0;
          }
          iVar39 = (int)pcStack_1a8;
          if (_DAT_1417808c4 < (int)pcStack_1a8) {
            iVar39 = _DAT_1417808c4;
          }
          uVar40 = iVar34 - uVar28;
          uVar13 = iVar39 - iStack_8c;
          uStack_9c = uVar28;
          if (((((_DAT_1417808c8 == (code *)0x0 ||
                  ((uVar13 == 0 || iVar39 < iStack_8c) || (uVar40 == 0 || iVar34 < (int)uVar28))) ||
                ((int)uVar28 < _DAT_1417808d8)) || (iStack_8c < _DAT_1417808dc)) ||
              ((_DAT_1417808e0 < iVar34 || (_DAT_1417808e4 < iVar39)))) ||
             (((longlong)_DAT_1417808d0 <= (longlong)plVar31 ||
              ((((byte)pcVar24 | param_7 | bStack_64) & 1) == 0)))) {
LAB_140aa1a39:
            *(undefined4 *)param_1 = 0xffffffff;
            *(undefined4 *)(param_1 + 4) = 0xffffffff;
            *(undefined4 *)(param_1 + 8) = 0xffffffff;
            *(undefined4 *)(param_1 + 0xc) = 0xffffffff;
          }
          else {
            if ((_DAT_1417808e8 == (longlong *)0x0) || (_DAT_1417808f0 != uVar40)) {
LAB_140aa1b09:
              uStack_148 = (code *)CONCAT44(uVar13,uVar40);
              uStack_140 = (code *)0x100000001;
              auStack_138._8_8_ = 0x300000000;
              auStack_138._0_8_ = 0x100000057;
              uStack_128 = (code *)0x2000000000000;
              uStack_120 = uStack_120 & 0xffffffff00000000;
              auVar8._8_8_ = 0;
              auVar8._0_8_ = auStack_168._8_8_;
              auStack_168 = auVar8 << 0x40;
              in_stack_fffffffffffffde0 = auStack_168;
              in_stack_fffffffffffffdd8 = 1;
              puVar30 = &uStack_148;
              pcVar24 = (code *)FUN_140fcade0(&DAT_1417808a0,puVar30,0);
              uVar32 = (ulonglong)puVar30 & 0xffffffff;
              uVar25 = auStack_168._0_8_;
              if ((int)puVar30 == 0) {
                if ((longlong *)auStack_168._0_8_ != (longlong *)0x0) {
                  if (_DAT_1417808e8 != (longlong *)0x0) {
                    (**(code **)(*_DAT_1417808e8 + 0x10))();
                  }
                  _DAT_1417808e8 = (longlong *)uVar25;
                  _DAT_1417808f0 = uVar40;
                  _DAT_1417808f4 = uVar13;
                  goto LAB_140aa1c71;
                }
                pcVar24 = (code *)0xffffffffffffffff;
                uVar22 = 0;
              }
              else {
                pcStack_78 = pcVar24;
                if ((longlong *)auStack_168._0_8_ != (longlong *)0x0) {
                  (**(code **)(*(longlong *)auStack_168._0_8_ + 0x10))();
                }
                uVar22 = 0;
                pcVar24 = (code *)0xfffffffffffffffe;
              }
LAB_140aa1e72:
              iVar34 = (int)uVar32;
              if (pcVar24 != (code *)0xfffffffffffffffe) {
                if (pcVar24 != (code *)0xffffffffffffffff) {
                  pcStack_70 = pcVar24;
                  uVar18 = GetDpiForWindow(param_2);
                  uVar28 = 0x60;
                  if (0x60 < uVar18) {
                    uVar28 = uVar18;
                  }
                  uVar18 = (uVar28 * 2) / 0x60;
                  uVar28 = 2;
                  if (2 < uVar18) {
                    uVar28 = uVar18;
                  }
                  FUN_140aa78d0(&uStack_148,pcStack_78,uVar22 | uVar32,uVar40,uVar13,uVar28);
                  pcVar36 = uStack_140;
                  pcVar24 = uStack_148;
                  uVar25 = auStack_138._0_8_;
                  uVar27 = auStack_138._8_4_;
                  uVar9 = auStack_138._12_4_;
                  lVar19 = FUN_140aa2d30(uStack_140,auStack_138._0_8_);
                  FUN_140a16250(&uStack_148,&DAT_14178a510);
                  param_1 = pcStack_98;
                  if (uStack_148._0_1_ == (code)0x0) {
                    if (((param_7 == 0) && (uStack_140[8] != (code)0x0)) &&
                       (*(longlong *)(uStack_140 + 0x10) == lVar19)) {
                      *(undefined4 *)pcStack_98 = 0xffffffff;
                      *(undefined4 *)(pcStack_98 + 4) = 0xffffffff;
                      *(undefined4 *)(pcStack_98 + 8) = 0xffffffff;
                      *(undefined4 *)(pcStack_98 + 0xc) = 0xffffffff;
                      FUN_14001dbc0(uStack_140,auStack_138[0]);
                      if (pcVar24 != (code *)0x0) {
                        uVar25 = GetProcessHeap();
                        HeapFree(uVar25,0,pcVar36);
                      }
                      uVar28 = uStack_7c;
                      if (pcStack_70 != (code *)0x0) {
                        uVar25 = GetProcessHeap();
                        HeapFree(uVar25,0,pcStack_78);
                      }
                      goto LAB_140aa1a48;
                    }
                    *(longlong *)(uStack_140 + 8) = 1;
                    *(longlong *)(uStack_140 + 0x10) = lVar19;
                    FUN_14001dbc0(uStack_140,auStack_138[0]);
                  }
                  else {
                    FUN_140154490(&uStack_148);
                  }
                  uVar29 = 0x41780a08;
                  FUN_140a16250(&uStack_148);
                  if (uStack_148._0_1_ == (code)0x0) {
                    pcStack_88 = pcVar24;
                    pcStack_198 = pcVar36;
                    pcStack_1a0 = uStack_140;
                    pcStack_1a8 = (code *)CONCAT71(pcStack_1a8._1_7_,auStack_138[0]);
                    lVar19 = FUN_140e31980();
                    *(longlong *)(pcStack_1a0 + 8) = lVar19;
                    *(undefined4 *)(pcStack_1a0 + 0x10) = uVar29;
                    FUN_14001dbc0(pcStack_1a0,(ulonglong)pcStack_1a8 & 0xff);
                    pcVar36 = pcStack_198;
                    pcVar24 = pcStack_88;
                  }
                  else {
                    FUN_140154490(&uStack_148);
                  }
                  param_1 = pcStack_98;
                  *(longlong *)pcStack_98 = -1;
                  *(code **)(pcStack_98 + 8) = pcVar24;
                  *(code **)(pcStack_98 + 0x10) = pcVar36;
                  *(undefined8 *)(pcStack_98 + 0x18) = uVar25;
                  *(uint *)(pcStack_98 + 0x20) = uStack_9c;
                  *(int *)(pcStack_98 + 0x24) = iStack_8c;
                  *(uint *)(pcStack_98 + 0x28) = uVar27 * uVar28;
                  *(uint *)(pcStack_98 + 0x2c) = uVar28 * uVar9;
                  *(undefined4 *)(pcStack_98 + 0x30) = uVar27;
                  *(undefined4 *)(pcStack_98 + 0x34) = uVar9;
                  if (pcStack_70 != (code *)0x0) {
                    uVar25 = GetProcessHeap();
                    HeapFree(uVar25,0,pcStack_78);
                  }
                  FUN_1401ae160(uStack_7c);
                  uVar32 = _DAT_141780880;
                  goto LAB_140aa009d;
                }
                goto LAB_140aa1a39;
              }
              pcVar24 = pcStack_78;
            }
            else {
              if (_DAT_1417808f4 != uVar13) goto LAB_140aa1b09;
LAB_140aa1c71:
              uStack_148 = (code *)CONCAT44(iStack_8c - _DAT_1417808dc,uVar28 - _DAT_1417808d8);
              uStack_140 = (code *)((ulonglong)(uint)(iVar34 - _DAT_1417808d8) << 0x20);
              auStack_138._4_4_ = 1;
              auStack_138._0_4_ = iVar39 - _DAT_1417808dc;
              uVar32 = in_stack_fffffffffffffdd8 & 0xffffffff00000000;
              (**(code **)(*(longlong *)_DAT_1417808a8 + 0x170))
                        (_DAT_1417808a8,_DAT_1417808e8,0,0,uVar32,
                         (ulonglong)in_stack_fffffffffffffde0 & 0xffffffff00000000,_DAT_1417808c8,
                         (ulonglong)in_stack_fffffffffffffdf0 & 0xffffffff00000000,&uStack_148);
              auStack_168 = (undefined1  [16])0x0;
              in_stack_fffffffffffffde0 = auStack_168;
              in_stack_fffffffffffffdd8 = uVar32 & 0xffffffff00000000;
              iVar34 = (**(code **)(*(longlong *)_DAT_1417808a8 + 0x70))
                                 (_DAT_1417808a8,_DAT_1417808e8,0,1,in_stack_fffffffffffffdd8,
                                  in_stack_fffffffffffffde0);
              if (-1 < iVar34) {
                lVar19 = (ulonglong)uVar40 * 4;
                FUN_1405414b0(&uStack_d8,lVar19 * (longlong)(ulonglong)uVar13);
                if (iVar39 == iStack_8c) {
                  pcStack_78 = pcStack_d0;
                }
                else {
                  pcStack_78 = pcStack_d0;
                  if (uVar13 == 1) {
                    pcVar36 = (code *)0x0;
                  }
                  else {
                    pcStack_70 = (code *)(ulonglong)(uVar13 & 0xfffffffe);
                    pcVar36 = (code *)0x0;
                    pcVar24 = pcStack_d0;
                    pcStack_88 = (code *)(ulonglong)uVar13;
                    do {
                      pcVar20 = pcVar36 + 1;
                      FUN_141164a10(pcVar24,(ulonglong)(uint)auStack_168._8_4_ * (longlong)pcVar36 +
                                            auStack_168._0_8_,lVar19);
                      pcVar36 = pcVar36 + 2;
                      FUN_141164a10(pcVar24 + lVar19,
                                    (ulonglong)(uint)auStack_168._8_4_ * (longlong)pcVar20 +
                                    auStack_168._0_8_,lVar19);
                      pcVar24 = pcVar24 + (ulonglong)uVar40 * 8;
                    } while (pcStack_70 != pcVar36);
                    param_1 = pcStack_98;
                    if (((ulonglong)pcStack_88 & 1) == 0) goto LAB_140aa1e44;
                  }
                  FUN_141164a10(pcStack_78 + (longlong)pcVar36 * lVar19,
                                (ulonglong)(uint)auStack_168._8_4_ * (longlong)pcVar36 +
                                auStack_168._0_8_,lVar19);
                }
LAB_140aa1e44:
                (**(code **)(*(longlong *)_DAT_1417808a8 + 0x78))(_DAT_1417808a8,_DAT_1417808e8,0);
                uVar32 = uStack_c8 & 0xffffffff;
                uVar22 = uStack_c8 & 0xffffffff00000000;
                pcVar24 = uStack_d8;
                goto LAB_140aa1e72;
              }
              pcStack_188 = (code *)0x0;
              GetErrorInfo(0,&pcStack_188);
              pcVar24 = pcStack_188;
            }
            auStack_168._8_4_ = iVar34;
            auStack_168._0_8_ = pcVar24;
            if (2 < _DAT_14178a448) {
              uStack_d8 = (code *)auStack_168;
              pcStack_d0 = FUN_140fcf800;
              uStack_148 = (code *)&UNK_141215e30;
              uStack_140 = (code *)0x26;
              auStack_138._8_8_ = 0x26;
              auStack_138._0_8_ = &UNK_141215e30;
              uStack_128 = (code *)&UNK_1413600a8;
              FUN_1401f60b0(&UNK_141360060,&uStack_d8,3,&uStack_148,in_stack_fffffffffffffdd8,
                            in_stack_fffffffffffffde0);
            }
            FUN_14014f030(&DAT_141780870);
            _DAT_141780870 = -1;
            FUN_140aa6600();
            *(undefined4 *)param_1 = 0xffffffff;
            *(undefined4 *)(param_1 + 4) = 0xffffffff;
            *(undefined4 *)(param_1 + 8) = 0xffffffff;
            *(undefined4 *)(param_1 + 0xc) = 0xffffffff;
            pcVar24 = (code *)auStack_168._0_8_;
joined_r0x000140aa19b7:
            if (pcVar24 != (code *)0x0) {
              (**(code **)(*(longlong *)pcVar24 + 0x10))();
            }
          }
          uVar28 = uStack_7c;
        }
LAB_140aa1a48:
        if (((char)uVar28 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          cVar11 = func_0x00014118a060();
          if (cVar11 == '\0') {
            DAT_141780869 = '\x01';
          }
        }
        cVar11 = DAT_141780868;
        LOCK();
        DAT_141780868 = '\0';
        UNLOCK();
        uVar32 = _DAT_141780880;
        if (cVar11 == '\x02') {
          WakeByAddressSingle(&DAT_141780868);
          uVar32 = _DAT_141780880;
        }
        goto LAB_140aa009d;
      }
      FUN_14014f030(&DAT_141780870);
      _DAT_141780870 = -1;
    }
    uVar27 = SUB84(plVar31,0);
    LOCK();
    bVar44 = DAT_1417809c0 == '\0';
    if (bVar44) {
      DAT_1417809c0 = '\x01';
    }
    UNLOCK();
    if (bVar44) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a9f977;
LAB_140a9fa0a:
      uVar40 = func_0x00014118a060();
      uVar40 = uVar40 ^ 1;
      uVar13 = uVar40;
      if (DAT_1417809c1 == '\0') goto LAB_140a9fa20;
LAB_140a9f988:
      cVar11 = (char)uVar13;
joined_r0x000140aa0049:
      if (((cVar11 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
        DAT_1417809c1 = '\x01';
      }
      LOCK();
      UNLOCK();
    }
    else {
      FUN_141189320(&DAT_1417809c0);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a9fa0a;
LAB_140a9f977:
      uVar40 = 0;
      uVar13 = 0;
      if (DAT_1417809c1 != '\0') goto LAB_140a9f988;
LAB_140a9fa20:
      uVar32 = _DAT_1417809d8;
      iVar14 = _DAT_1417809d0;
      uVar25 = _DAT_1417809c8;
      pcStack_78 = (code *)CONCAT44(pcStack_78._4_4_,uVar40);
      uStack_7c = uVar28;
      if (_DAT_1417809d0 == -1) {
LAB_140a9fae8:
        uStack_d8 = (code *)0x0;
        iVar14 = (int)&uStack_d8;
        iVar15 = CreateDXGIFactory1(&UNK_14135d154);
        pcVar24 = uStack_d8;
        if (iVar15 < 0) {
          uStack_148 = (code *)0x0;
          iVar14 = (int)&uStack_148;
          GetErrorInfo(0);
          pcVar36 = uStack_148;
        }
        else if (uStack_d8 == (code *)0x0) {
          iVar15 = 0x535f4f4b;
          pcVar36 = (code *)0x0;
        }
        else {
          uStack_d8 = (code *)0x0;
          pcStack_88 = (code *)((ulonglong)pcStack_88 & 0xffffffff00000000);
          pcStack_1a8 = pcVar24;
          uVar32 = 0;
          iVar14 = (**(code **)(*(longlong *)pcVar24 + 0x60))(pcVar24,0,&uStack_d8);
          if (-1 < iVar14) {
            uStack_9c = param_3;
            iStack_8c = param_4;
            do {
              pcVar24 = uStack_d8;
              iVar14 = (int)uVar32;
              if (uStack_d8 == (code *)0x0) goto LAB_140a9fd08;
              uStack_d8 = (code *)0x0;
              iVar14 = (**(code **)(*(longlong *)pcVar24 + 0x38))(pcVar24,0,&uStack_d8);
              if (-1 < iVar14) {
                iVar14 = 1;
                pcStack_70 = pcVar24;
                do {
                  pcVar20 = uStack_d8;
                  if (uStack_d8 == (code *)0x0) goto LAB_140a9fc9f;
                  uStack_f8 = (undefined *)0x0;
                  puStack_f0 = (undefined1 *)0x0;
                  uStack_108 = 0;
                  uStack_100 = 0;
                  uStack_118 = 0;
                  puStack_110 = (undefined *)0x0;
                  uStack_128 = (code *)0x0;
                  uStack_120 = 0;
                  auStack_138 = ZEXT816(0);
                  uStack_148 = (code *)0x0;
                  uStack_140 = (code *)0x0;
                  puVar30 = &uStack_148;
                  iVar15 = (**(code **)(*(longlong *)uStack_d8 + 0x38))(uStack_d8,puVar30);
                  if (iVar15 < 0) {
                    uStack_d8 = (code *)0x0;
                    plVar31 = &uStack_d8;
                    GetErrorInfo(0);
                    bVar44 = true;
                    pcVar36 = uStack_d8;
LAB_140a9febb:
                    (**(code **)(*(longlong *)pcVar20 + 0x10))(pcVar20);
                    (**(code **)(*(longlong *)pcStack_70 + 0x10))();
                    (**(code **)(*(longlong *)pcStack_1a8 + 0x10))();
                    iVar14 = (int)plVar31;
                    if (bVar44) goto LAB_140a9fee4;
                    _DAT_1417809d0 = -1;
                    FUN_14014f030(&DAT_141780870);
                    param_4 = iStack_8c;
                    param_1 = pcStack_98;
                    _DAT_141780870 = 0;
                    _DAT_141780884 = SUB84(pcStack_1c0,0);
                    _DAT_141780888 = (undefined4)((ulonglong)pcStack_1c0 >> 0x20);
                    _DAT_14178088c = uStack_1b8;
                    _DAT_141780890 = 4;
                    _DAT_141780898 = 0;
                    _DAT_1417808a0 = pcStack_88;
                    _DAT_1417808a8 = pcStack_1a0;
                    _DAT_1417808b0 = pcStack_1c8;
                    _DAT_1417808b8 = (uint)pcStack_198;
                    _DAT_1417808c0 = (int)pcVar24;
                    _DAT_1417808c8 = (code *)0x0;
                    _DAT_1417808e8 = (longlong *)0x0;
                    pcVar24 = (code *)(ulonglong)uStack_9c;
                    _DAT_141780878 = pcVar36;
                    _DAT_141780880 = iVar15;
                    _DAT_1417808bc = iVar34;
                    _DAT_1417808c4 = unaff_R13D;
                    if (3 < _DAT_14178a448) {
                      uStack_d8 = (code *)0x0;
                      uStack_148 = (code *)0x0;
                      uStack_140 = (code *)&UNK_141215e30;
                      auStack_138 = ZEXT816(0x26);
                      uStack_128 = (code *)&UNK_141215df6;
                      uStack_120 = 0x1f;
                      uStack_118 = 4;
                      puStack_110 = &UNK_141215e30;
                      uStack_108 = 0x26;
                      uStack_100 = 0x2ae00000001;
                      uStack_f8 = &UNK_141360320;
                      puStack_f0 = (undefined1 *)0x4f;
                      puStack_e8 = &uStack_d8;
                      puStack_e0 = &UNK_1412054b0;
                      puVar23 = &UNK_1411fac08;
                      if (_DAT_14178a450 == 2) {
                        puVar23 = _DAT_141780478;
                      }
                      puVar26 = &UNK_1411fac38;
                      if (_DAT_14178a450 == 2) {
                        puVar26 = _DAT_141780470;
                      }
                      plVar31 = &uStack_148;
                      (**(code **)(puVar23 + 0x20))(puVar26);
                    }
                    if ((((char)pcStack_78 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0))
                       && (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
                      DAT_1417809c1 = '\x01';
                    }
                    uVar28 = uStack_7c;
                    cVar11 = DAT_1417809c0;
                    LOCK();
                    DAT_1417809c0 = '\0';
                    UNLOCK();
                    if (cVar11 == '\x02') {
                      WakeByAddressSingle(&DAT_1417809c0);
                    }
                    goto LAB_140a9f55f;
                  }
                  iVar16 = uStack_108._4_4_;
                  pcVar24 = (code *)(uStack_100 & 0xffffffff);
                  unaff_R13D = uStack_100._4_4_;
                  plVar31 = (longlong *)
                            CONCAT71((int7)((ulonglong)puVar30 >> 8),
                                     (iVar39 < uStack_108._4_4_ || (int)uStack_100 <= iVar34) ||
                                     (iVar34 < (int)uStack_108 || (int)uStack_f8 == 0));
                  if (iVar39 < uStack_100._4_4_ &&
                      ((iVar39 >= uStack_108._4_4_ && (int)uStack_100 > iVar34) &&
                      (iVar34 >= (int)uStack_108 && (int)uStack_f8 != 0))) {
                    if (uStack_f8._4_4_ < 2) {
                      pcStack_198 = (code *)CONCAT44(pcStack_198._4_4_,(int)uStack_108);
                      pcStack_a8 = (code *)0x0;
                      pcStack_188 = (code *)0x0;
                      in_stack_fffffffffffffdf0 = &pcStack_a8;
                      in_stack_fffffffffffffde0 =
                           (undefined1 *)((ulonglong)in_stack_fffffffffffffde0 & 0xffffffff00000000)
                      ;
                      in_stack_fffffffffffffdd8 = 0;
                      plVar31 = (longlong *)0x0;
                      iVar15 = D3D11CreateDevice(pcStack_70,0,0,0x20,0,in_stack_fffffffffffffde0,7,
                                                 in_stack_fffffffffffffdf0,0,&pcStack_188);
                      iVar34 = iVar16;
                      if (iVar15 < 0) {
                        uStack_148 = (code *)0x0;
                        plVar31 = &uStack_148;
                        GetErrorInfo(0);
                        pcVar36 = uStack_148;
                        if (pcStack_188 != (code *)0x0) {
                          (**(code **)(*(longlong *)pcStack_188 + 0x10))();
                        }
                        bVar44 = true;
                        if (pcStack_a8 != (code *)0x0) {
                          (**(code **)(*(longlong *)pcStack_a8 + 0x10))();
                        }
                      }
                      else {
                        pcStack_88 = pcStack_a8;
                        pcStack_1a0 = pcStack_188;
                        if ((pcStack_a8 == (code *)0x0) || (pcStack_188 == (code *)0x0)) {
                          if (pcStack_a8 != (code *)0x0) {
                            (**(code **)(*(longlong *)pcStack_a8 + 0x10))(pcStack_a8);
                          }
                          iVar15 = -0x7fffbffb;
                          bVar44 = true;
                          if (pcStack_1a0 == (code *)0x0) {
                            pcVar36 = (code *)0x0;
                          }
                          else {
                            (**(code **)(*(longlong *)pcStack_1a0 + 0x10))();
                            pcVar36 = (code *)0x0;
                          }
                        }
                        else {
                          auVar4._8_8_ = 0;
                          auVar4._0_8_ = auStack_168._8_8_;
                          auStack_168 = auVar4 << 0x40;
                          iVar15 = (*(code *)**(undefined8 **)pcVar20)
                                             (pcVar20,&UNK_14120eb7c,auStack_168);
                          if (iVar15 < 0) {
                            uStack_d8 = (code *)0x0;
                            plVar31 = &uStack_d8;
                            GetErrorInfo(0);
                            pcVar36 = uStack_d8;
                          }
                          else {
                            uVar25 = auStack_168._0_8_;
                            if ((longlong *)auStack_168._0_8_ == (longlong *)0x0) {
                              uStack_d8 = (code *)0x0;
                              plVar31 = &uStack_d8;
                              GetErrorInfo(0);
                              iVar15 = -0x7fffbffd;
                              pcVar36 = uStack_d8;
                            }
                            else {
                              plVar31 = (longlong *)auStack_168._0_8_;
                              FUN_140127a00(&uStack_148,auStack_168._0_8_,pcStack_88);
                              pcVar36 = uStack_148;
                              iVar15 = (int)uStack_140;
                              (**(code **)(*(longlong *)uVar25 + 0x10))(uVar25);
                              if (iVar15 == 0) {
                                pcStack_1c8 = pcVar36;
                                uStack_1b8 = 0;
                                pcStack_1c0 = (code *)0x0;
                                bVar44 = false;
                                iVar15 = 0;
                                pcVar36 = (code *)0x4;
                                goto LAB_140a9febb;
                              }
                            }
                          }
                          (**(code **)(*(longlong *)pcStack_1a0 + 0x10))();
                          (**(code **)(*(longlong *)pcStack_88 + 0x10))();
                          bVar44 = true;
                        }
                      }
                    }
                    else {
                      iVar15 = -0x7fffbfff;
                      bVar44 = true;
                      pcVar36 = (code *)0x0;
                    }
                    goto LAB_140a9febb;
                  }
                  (**(code **)(*(longlong *)pcVar20 + 0x10))(pcVar20);
                  pcVar24 = pcStack_70;
                  uStack_d8 = (code *)0x0;
                  iVar15 = (**(code **)(*(longlong *)pcStack_70 + 0x38))
                                     (pcStack_70,iVar14,&uStack_d8);
                  iVar14 = iVar14 + 1;
                } while (-1 < iVar15);
              }
              uStack_148 = (code *)0x0;
              GetErrorInfo(0,&uStack_148);
              if (uStack_148 != (code *)0x0) {
                (**(code **)(*(longlong *)uStack_148 + 0x10))();
              }
LAB_140a9fc9f:
              uVar28 = (int)pcStack_88 + 1;
              (**(code **)(*(longlong *)pcVar24 + 0x10))(pcVar24);
              uStack_d8 = (code *)0x0;
              pcStack_88 = (code *)CONCAT44(pcStack_88._4_4_,uVar28);
              uVar32 = (ulonglong)uVar28;
              iVar14 = (**(code **)(*(longlong *)pcStack_1a8 + 0x60))(pcStack_1a8,uVar32,&uStack_d8)
              ;
            } while (-1 < iVar14);
          }
          uStack_148 = (code *)0x0;
          iVar14 = (int)&uStack_148;
          GetErrorInfo(0);
          if (uStack_148 != (code *)0x0) {
            (**(code **)(*(longlong *)uStack_148 + 0x10))();
          }
LAB_140a9fd08:
          (**(code **)(*(longlong *)pcStack_1a8 + 0x10))();
          iVar15 = -0x7ff8ffa9;
          pcVar36 = (code *)0x0;
        }
LAB_140a9fee4:
        pcStack_180 = (code *)CONCAT44(pcStack_180._4_4_,iVar15);
        pcStack_188 = pcVar36;
        _DAT_1417809c8 = FUN_140e31980();
        param_1 = pcStack_98;
        _DAT_1417809d8 = 5;
        _DAT_1417809e0 = 0;
        _DAT_1417809d0 = iVar14;
        if (1 < _DAT_14178a448) {
          auStack_168._8_8_ = FUN_140fcf800;
          auStack_168._0_8_ = &pcStack_188;
          uStack_d8 = (code *)0x0;
          uStack_148 = (code *)0x0;
          uStack_140 = (code *)&UNK_141215e30;
          auStack_138 = ZEXT816(0x26);
          uStack_128 = (code *)&UNK_141215df6;
          uStack_120 = 0x1f;
          uStack_118 = 2;
          puStack_110 = &UNK_141215e30;
          uStack_108 = 0x26;
          uStack_100 = 0x2b200000001;
          uStack_f8 = &UNK_141360347;
          puStack_f0 = auStack_168;
          puStack_e8 = &uStack_d8;
          puStack_e0 = &UNK_1412054b0;
          puVar23 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar23 = _DAT_141780478;
          }
          puVar26 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar26 = _DAT_141780470;
          }
          (**(code **)(puVar23 + 0x20))(puVar26,&uStack_148);
          pcVar36 = pcStack_188;
        }
        if (pcVar36 != (code *)0x0) {
          (**(code **)(*(longlong *)pcVar36 + 0x10))(pcVar36);
        }
        uVar28 = uStack_7c;
        cVar11 = (char)pcStack_78;
        goto joined_r0x000140aa0049;
      }
      pcStack_70 = (code *)CONCAT44(pcStack_70._4_4_,_DAT_1417809e0);
      uStack_148 = (code *)FUN_140e31980();
      uStack_140 = (code *)CONCAT44(uStack_140._4_4_,uVar27);
      uVar22 = FUN_140e31760(&uStack_148,uVar25,iVar14);
      param_1 = pcStack_98;
      uVar28 = (uint)uVar25;
      if (uVar28 == 0xffffffff) {
        uVar22 = 0;
      }
      bVar44 = uVar22 < uVar32;
      if (uVar22 == uVar32) {
        uVar13 = 0;
        if (uVar28 != 0xffffffff) {
          uVar13 = uVar28;
        }
        bVar44 = uVar13 < (uint)pcStack_70;
      }
      unaff_R13D = param_4;
      if (!bVar44) goto LAB_140a9fae8;
      if ((((char)pcStack_78 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
        DAT_1417809c1 = '\x01';
      }
      LOCK();
      UNLOCK();
      uVar28 = uStack_7c;
    }
    bVar44 = DAT_1417809c0 == '\x02';
    DAT_1417809c0 = '\0';
    if (bVar44) {
      DAT_1417809c0 = '\0';
      WakeByAddressSingle(&DAT_1417809c0);
    }
  }
  if ((((char)uVar28 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
    DAT_141780869 = '\x01';
  }
  cVar11 = DAT_141780868;
  LOCK();
  DAT_141780868 = '\0';
  UNLOCK();
  if (cVar11 == '\x02') {
    WakeByAddressSingle(&DAT_141780868);
  }
  *(longlong *)param_1 = -2;
  uVar32 = CONCAT44(_DAT_141780884,_DAT_141780880);
LAB_140aa009d:
  _DAT_141780884 = (undefined4)(uVar32 >> 0x20);
  _DAT_141780880 = (int)uVar32;
  return param_1;
}

