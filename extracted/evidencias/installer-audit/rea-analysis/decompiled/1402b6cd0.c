/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402b6cd0
 * Associated source paths: src\commands\badges.rs, src\commands\tray.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 FUN_1402b6cd0(void)

{
  undefined1 uVar1;
  byte bVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  undefined *puVar8;
  undefined8 uVar9;
  undefined *puVar10;
  ulonglong uVar11;
  code *pcVar12;
  bool bVar13;
  ulonglong in_stack_fffffffffffffea8;
  longlong lStack_118;
  undefined4 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined8 uStack_f4;
  longlong alStack_e8 [2];
  longlong lStack_d8;
  undefined *puStack_d0;
  undefined *puStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  longlong *plStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (_DAT_14178a630 != 0) {
    pcVar12 = GetModuleHandleW_exref;
    do {
      lVar6 = (*pcVar12)(0);
      if (lVar6 == 0) {
        GetLastError();
        if (_DAT_141781d18 == 0) goto LAB_1402b6d63;
LAB_1402b6ee8:
        lStack_d8 = lVar6;
        FUN_14116b274();
        if (_DAT_141781d1c != 0) goto LAB_1402b6d71;
LAB_1402b6f00:
        if (1 < _DAT_14178a448) {
          uStack_88 = 0x1c000000001;
          puStack_80 = &UNK_141363732;
          uStack_78 = 0x65;
          goto LAB_1402b7021;
        }
      }
      else {
        if (_DAT_141781d18 != 0) goto LAB_1402b6ee8;
LAB_1402b6d63:
        lStack_d8 = lVar6;
        if (_DAT_141781d1c == 0) goto LAB_1402b6f00;
LAB_1402b6d71:
        in_stack_fffffffffffffea8 = in_stack_fffffffffffffea8 & 0xffffffff00000000;
        lVar7 = CreateWindowExW(0x88,&UNK_141219c14,0,0x80000000,in_stack_fffffffffffffea8,0,0,0,0,0
                                ,lVar6,0);
        if (lVar7 == 0) {
          GetLastError();
          if (_DAT_14178a448 < 2) goto joined_r0x0001402b74ba;
          uStack_88 = 0x1c400000001;
          puStack_80 = &UNK_1413637a1;
          uStack_78 = 0x51;
LAB_1402b7021:
          uStack_a0 = 2;
          lStack_118 = 0;
          puVar8 = _DAT_141780478;
          puVar10 = _DAT_141780470;
          plStack_70 = &lStack_118;
          if (_DAT_14178a450 != 2) {
            puVar8 = &UNK_1411fac08;
            puVar10 = &UNK_1411fac38;
          }
        }
        else {
          iVar4 = ChangeWindowMessageFilterEx(lVar7,0x4a,1,0);
          if (iVar4 == 0) {
            GetLastError();
          }
          alStack_e8[0] = lVar6;
          if (_DAT_141781d60 != 0) {
            FUN_14116b2ce(alStack_e8);
          }
          if (_DAT_141781d64 != 0) {
            in_stack_fffffffffffffea8 = in_stack_fffffffffffffea8 & 0xffffffff00000000;
            lVar6 = CreateWindowExW(0,&UNK_14121a1ea,&UNK_141219660,0,in_stack_fffffffffffffea8,0,0,
                                    0,0xfffffffffffffffd,0,lVar6,0);
            if (lVar6 == 0) {
              GetLastError();
              if (1 < _DAT_14178a448) {
                lStack_118 = 0;
                puStack_d0 = (undefined *)0x0;
                puStack_c8 = &UNK_1413640c4;
                uStack_c0 = 0x1d;
                uStack_b8 = 0;
                puStack_b0 = &UNK_141364063;
                uStack_a8 = 0x16;
                uStack_a0 = 2;
                puStack_98 = &UNK_1413640c4;
                uStack_90 = 0x1d;
                uStack_88 = 0x7000000001;
                puStack_80 = &UNK_141364098;
                uStack_78 = 0x59;
                puStack_68 = &UNK_1412054b0;
                puVar10 = _DAT_141780470;
                puVar8 = _DAT_141780478;
                if (_DAT_14178a450 != 2) {
                  puVar8 = &UNK_1411fac08;
                  puVar10 = &UNK_1411fac38;
                }
                plStack_70 = &lStack_118;
                (**(code **)(puVar8 + 0x20))(puVar10,&puStack_d0);
              }
            }
            else {
              iVar4 = ChangeWindowMessageFilterEx(lVar6,0x4a,1,0);
              if (iVar4 == 0) {
                GetLastError();
              }
              iVar4 = 0x400;
              do {
                iVar5 = ChangeWindowMessageFilterEx(lVar6,iVar4,1,0);
                if (iVar5 == 0) {
                  GetLastError();
                }
                iVar4 = iVar4 + 1;
              } while (iVar4 != 0x500);
              LOCK();
              UNLOCK();
              _DAT_14178a690 = lVar6;
            }
          }
          FUN_140aee830(lVar7);
          LOCK();
          UNLOCK();
          in_stack_fffffffffffffea8 = in_stack_fffffffffffffea8 & 0xffffffff00000000;
          _DAT_14178a628 = lVar7;
          iVar4 = SetWindowPos(lVar7,0xffffffffffffffff,0,0,in_stack_fffffffffffffea8,0,0x13);
          if (iVar4 == 0) {
            GetLastError();
          }
          SetTimer(lVar7,1,1000,0);
          if (2 < _DAT_14178a448) {
            lStack_118 = 0;
            puStack_d0 = (undefined *)0x0;
            puStack_c8 = &UNK_1413636b1;
            uStack_c0 = 0x1b;
            uStack_b8 = 0;
            puStack_b0 = &UNK_1412160a0;
            uStack_a8 = 0x14;
            uStack_a0 = 3;
            puStack_98 = &UNK_1413636b1;
            uStack_90 = 0x1b;
            uStack_88 = 0x1cf00000001;
            puStack_80 = &UNK_141363764;
            uStack_78 = 0x1f;
            puStack_68 = &UNK_1412054b0;
            puVar10 = _DAT_141780470;
            puVar8 = _DAT_141780478;
            if (_DAT_14178a450 != 2) {
              puVar8 = &UNK_1411fac08;
              puVar10 = &UNK_1411fac38;
            }
            plStack_70 = &lStack_118;
            (**(code **)(puVar8 + 0x20))(puVar10,&puStack_d0);
          }
          iVar4 = GetCurrentProcessId();
          lVar6 = 0;
          do {
            lVar6 = FindWindowExW(0,lVar6,&UNK_141219c14,0);
            if (lVar6 == 0) {
              GetLastError();
              uVar11 = 0;
              goto LAB_1402b7313;
            }
            puStack_d0 = (undefined *)((ulonglong)puStack_d0 & 0xffffffff00000000);
            GetWindowThreadProcessId(lVar6,&puStack_d0);
          } while ((int)puStack_d0 == iVar4);
          puStack_d0 = (undefined *)((ulonglong)puStack_d0 & 0xffffffff00000000);
          GetWindowThreadProcessId(lVar6,&puStack_d0);
          uVar11 = (ulonglong)puStack_d0 & 0xffffffff;
LAB_1402b7313:
          iVar4 = EnumWindows(FUN_140c0ead0,uVar11);
          if (iVar4 == 0) {
            GetLastError();
          }
          lStack_118 = 0;
          uStack_110 = 0;
          uStack_f8 = 0;
          uStack_f4 = 0;
          uStack_108 = 0;
          uStack_100 = 0;
          uStack_fc = 0;
          iVar4 = GetMessageW(&lStack_118,0,0,0);
          while (iVar4 != 0) {
            TranslateMessage(&lStack_118);
            DispatchMessageW(&lStack_118);
            iVar4 = GetMessageW(&lStack_118,0,0,0);
          }
          LOCK();
          _DAT_14178a628 = 0;
          UNLOCK();
          LOCK();
          bVar13 = DAT_141780fe8 == '\0';
          if (bVar13) {
            DAT_141780fe8 = '\x01';
          }
          UNLOCK();
          if (bVar13) {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402b74e4;
LAB_1402b73bc:
            bVar2 = 0;
            lVar6 = _DAT_141781000;
          }
          else {
            FUN_141189320();
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402b73bc;
LAB_1402b74e4:
            bVar2 = func_0x00014118a060();
            bVar2 = bVar2 ^ 1;
            lVar6 = _DAT_141781000;
          }
          if (DAT_141780fe9 != '\0') {
            puStack_d0 = &DAT_141780fe8;
            uVar11 = (ulonglong)puStack_c8 >> 8;
            puStack_c8 = (undefined *)CONCAT71((int7)uVar11,bVar2);
            _DAT_141781000 = lVar6;
            FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_d0,&UNK_14134bf08,&UNK_141363778);
                    /* WARNING: Does not return */
            pcVar12 = (code *)invalidInstructionException();
            (*pcVar12)();
          }
          _DAT_141781000 = 0;
          if (lVar6 != 0) {
            lVar7 = _DAT_141780ff8 + 0x38;
            do {
              if (*(longlong *)(lVar7 + -0x38) != 0) {
                uVar9 = GetProcessHeap();
                HeapFree(uVar9,0);
              }
              if ((*(longlong *)(lVar7 + -8) != -1) && (*(longlong *)(lVar7 + -8) != 0)) {
                GetProcessHeap();
                HeapFree();
              }
              if (*(longlong *)(lVar7 + -0x20) != 0) {
                GetProcessHeap();
                HeapFree();
              }
              lVar7 = lVar7 + 0x70;
              lVar6 = lVar6 + -1;
            } while (lVar6 != 0);
          }
          if (((bVar2 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
            DAT_141780fe9 = '\x01';
          }
          cVar3 = DAT_141780fe8;
          pcVar12 = GetModuleHandleW_exref;
          LOCK();
          DAT_141780fe8 = '\0';
          UNLOCK();
          if (cVar3 == '\x02') {
            WakeByAddressSingle();
          }
          if (_DAT_141781018 == 0) {
            FUN_1409fc920(_DAT_141781008,_DAT_141781010);
          }
          if (_DAT_14178a448 < 3) goto joined_r0x0001402b74ba;
          alStack_e8[0] = 0;
          uStack_a0 = 3;
          uStack_88 = 0x1dd00000001;
          puStack_80 = &UNK_141363790;
          uStack_78 = 0x23;
          plStack_70 = alStack_e8;
          puVar8 = _DAT_141780478;
          puVar10 = _DAT_141780470;
          if (_DAT_14178a450 != 2) {
            puVar8 = &UNK_1411fac08;
            puVar10 = &UNK_1411fac38;
          }
        }
        puStack_68 = &UNK_1412054b0;
        uStack_90 = 0x1b;
        puStack_98 = &UNK_1413636b1;
        uStack_a8 = 0x14;
        puStack_b0 = &UNK_1412160a0;
        uStack_b8 = 0;
        uStack_c0 = 0x1b;
        puStack_c8 = &UNK_1413636b1;
        puStack_d0 = (undefined *)0x0;
        (**(code **)(puVar8 + 0x20))(puVar10,&puStack_d0);
      }
joined_r0x0001402b74ba:
      if ((_DAT_14178a628 == 0) && (_DAT_14178a630 != 0)) {
        FUN_140e49060(0,300000000);
      }
    } while (_DAT_14178a630 != 0);
  }
  uVar1 = DAT_14178a625;
  LOCK();
  DAT_14178a625 = 0;
  UNLOCK();
  return uVar1;
}

