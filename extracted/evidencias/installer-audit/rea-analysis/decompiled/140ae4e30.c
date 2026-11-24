/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae4e30
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140ae4e30(undefined8 param_1,ulonglong *******param_2,ulonglong param_3,ulonglong ******param_4)

{
  ulonglong *puVar1;
  undefined8 *puVar2;
  undefined1 auVar3 [16];
  ulonglong ******ppppppuVar4;
  ulonglong ******ppppppuVar5;
  code *pcVar6;
  uint7 uVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  undefined4 uVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  ulonglong *******pppppppuVar17;
  undefined8 uVar18;
  longlong *plVar19;
  undefined *puVar20;
  ulonglong ******ppppppuVar21;
  ulonglong uVar22;
  undefined *puVar23;
  int iVar24;
  ulonglong *******pppppppuVar25;
  longlong lVar26;
  ulonglong *******pppppppuVar27;
  bool bVar28;
  bool bVar29;
  undefined1 auVar30 [16];
  char acStack_cd8 [368];
  ulonglong ******ppppppuStack_b68;
  ulonglong ******ppppppuStack_b60;
  undefined1 auStack_9f8 [12];
  int iStack_9ec;
  ulonglong ******ppppppuStack_9e8;
  ulonglong *******pppppppuStack_7e0;
  ulonglong *******pppppppuStack_7d8;
  ulonglong *******pppppppuStack_7d0;
  code *pcStack_7c8;
  undefined *puStack_7c0;
  longlong lStack_460;
  ulonglong *******pppppppuStack_448;
  ulonglong *******pppppppuStack_440;
  ulonglong *******pppppppuStack_438;
  ulonglong *******pppppppuStack_430;
  char *pcStack_428;
  undefined *puStack_420;
  ulonglong uStack_418;
  undefined *puStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined *puStack_3f8;
  ulonglong *******pppppppuStack_3f0;
  undefined1 *puStack_3e8;
  undefined *puStack_3e0;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong ******ppppppuStack_90;
  uint uStack_88;
  undefined1 uStack_81;
  ulonglong ******ppppppuStack_80;
  ulonglong ******ppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  int iStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  iVar11 = (int)param_2;
  uVar7 = (uint7)((ulonglong)param_2 >> 8);
  ppppppuStack_78 = param_4;
  iStack_64 = iVar11;
  if (iVar11 < 0x85) {
    if (iVar11 == 0x14) {
      return 1;
    }
    if (iVar11 != 0x18) goto LAB_140ae5011;
    uVar15 = (ulonglong)(param_4 == (ulonglong ******)0x0) + 3;
    if (uVar15 <= _DAT_14178a448) {
      ppppppuStack_b68 = (ulonglong ******)&UNK_1412102ac;
      if (param_3 == 0) {
        ppppppuStack_b68 = (ulonglong ******)&UNK_1412102b0;
      }
      ppppppuStack_b60 = (ulonglong ******)0x4;
      pppppppuStack_7e0 = &ppppppuStack_b68;
      pppppppuStack_7d8 = (ulonglong *******)&UNK_140028220;
      pppppppuStack_7d0 = &ppppppuStack_78;
      pcStack_7c8 = FUN_14001b460;
      auVar3._8_8_ = 0;
      auVar3._0_8_ = stack0xfffffffffffff610;
      _auStack_9f8 = auVar3 << 0x40;
      pppppppuStack_448 = (ulonglong *******)0x0;
      pppppppuStack_440 = (ulonglong *******)&UNK_1412198af;
      pppppppuStack_438 = (ulonglong *******)0x1b;
      pppppppuStack_430 = (ulonglong *******)0x0;
      pcStack_428 = "src\\commands\\dock.rs";
      puStack_420 = (undefined *)0x14;
      puStack_410 = &UNK_1412198af;
      uStack_408 = 0x1b;
      uStack_400 = 0xef00000001;
      puStack_3f8 = &UNK_141362a81;
      pppppppuStack_3f0 = (ulonglong *******)&pppppppuStack_7e0;
      puStack_3e8 = auStack_9f8;
      puStack_3e0 = &UNK_1412054b0;
      puVar23 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar23 = _DAT_141780478;
      }
      puVar20 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780470;
      }
      param_2 = (ulonglong *******)&pppppppuStack_448;
      uStack_418 = uVar15;
      (**(code **)(puVar23 + 0x20))(puVar20);
    }
LAB_140ae5028:
    if (_DAT_141781cf8 != 0) {
      FUN_14116b1c8();
    }
    if (iStack_64 != _DAT_141781cfc) {
      if (_DAT_141781cc0 != 0) {
        FUN_14116aeba();
      }
      iVar24 = _DAT_141781cc4;
      uVar13 = (uint)param_2;
      uVar12 = (uint)param_3;
      if (iStack_64 == _DAT_141781cc4) {
        if (param_3 == 0x8006) {
          FUN_140adde40(ppppppuStack_78,1);
        }
        else if ((uVar12 & 0x7fff) == 4) {
          pppppppuStack_7e0 = (ulonglong *******)&UNK_141363082;
          if ((param_3 & 0x8000) == 0) {
            pppppppuStack_7e0 = (ulonglong *******)&UNK_141363078;
          }
          pppppppuStack_7d8 = (ulonglong *******)((ulonglong)((uVar12 & 0x8000) >> 0xf) * 5 + 10);
          auStack_9f8._0_8_ = ppppppuStack_78;
          FUN_140adde40(ppppppuStack_78,0);
          pppppppuStack_448 = (ulonglong *******)auStack_9f8;
          pppppppuStack_440 = (ulonglong *******)&pppppppuStack_7e0;
          FUN_140adafa0(param_1,&pppppppuStack_448,&UNK_141363098);
        }
        goto LAB_140ae6dce;
      }
      if (_DAT_141781cb0 != 0) {
        FUN_14116ae0e();
      }
      if (iStack_64 == _DAT_141781cb4) {
        auStack_9f8[0] = param_3 == 1;
        pppppppuStack_7e0 =
             (ulonglong *******)
             CONCAT71(pppppppuStack_7e0._1_7_,ppppppuStack_78 != (ulonglong ******)0x0);
        pppppppuStack_448 = (ulonglong *******)auStack_9f8;
        pppppppuStack_440 = (ulonglong *******)&pppppppuStack_7e0;
        FUN_140adafa0(param_1,&pppppppuStack_448,&UNK_141363048);
        return 0;
      }
      if (_DAT_141781cd0 != 0) {
        FUN_14116afc0();
      }
      if (iStack_64 == _DAT_141781cd4) {
        LOCK();
        DAT_14178a5e5 = 0;
        UNLOCK();
        FUN_140adf8e0(param_1);
        return 0;
      }
      cVar10 = '\0';
      if (_DAT_141781ce0 != 0) {
        cVar10 = FUN_14116b06c();
      }
      iVar24 = iStack_64;
      cVar8 = DAT_14178a7ab;
      cVar9 = DAT_14178a5c0;
      if (iStack_64 == _DAT_141781ce4) {
        LOCK();
        DAT_14178a5e6 = 0;
        UNLOCK();
        FUN_140ae2860();
        return 0;
      }
      if (iStack_64 < 0x218) {
        if (iStack_64 == 0x1a) {
          if ((DAT_14178a5ec != '\0') && (uVar12 = FUN_140ae1b70(), (uVar13 & uVar12 & 1) == 0)) {
            FUN_140ae40a0(1);
          }
          if (param_3 == 0x14) {
            FUN_140ae3a20(&UNK_141362b58,0x15,4,0);
          }
          FUN_140bdad60();
        }
        else {
          if (iStack_64 != 0x47) goto LAB_140ae6f81;
          _auStack_9f8 = (undefined1  [16])0x0;
          iVar11 = GetWindowRect(param_1,auStack_9f8);
          if (iVar11 == 0) {
            GetLastError();
          }
          else if (3 < _DAT_14178a448) {
            pppppppuStack_7d8 = (ulonglong *******)FUN_140c4e530;
            pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
            pppppppuStack_440 = (ulonglong *******)0x1b;
            pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
            pppppppuStack_430 = (ulonglong *******)0x1b;
            pcStack_428 = &UNK_141362ad0;
            pppppppuStack_7e0 = (ulonglong *******)auStack_9f8;
            FUN_1401f60b0(&UNK_141362aaa,&pppppppuStack_7e0,4,&pppppppuStack_448);
          }
          if (ppppppuStack_78 != (ulonglong ******)0x0) {
            uVar13 = *(uint *)(ppppppuStack_78 + 4);
            if ((uVar13 & 1) == 0) {
              FUN_140add5f0(param_1);
            }
            if ((char)uVar13 < '\0') {
              if (2 < _DAT_14178a448) {
                pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
                pppppppuStack_440 = (ulonglong *******)0x1b;
                pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
                pppppppuStack_430 = (ulonglong *******)0x1b;
                pcStack_428 = &UNK_141362b08;
                FUN_1401f60b0(&UNK_141362ae8,0x3b,3,&pppppppuStack_448);
              }
            }
            else if (((uVar13 & 0x40) != 0) && (2 < _DAT_14178a448)) {
              pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
              pppppppuStack_440 = (ulonglong *******)0x1b;
              pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
              pppppppuStack_430 = (ulonglong *******)0x1b;
              pcStack_428 = &UNK_141362b40;
              FUN_1401f60b0(&UNK_141362b20,0x39,3,&pppppppuStack_448);
            }
          }
        }
      }
      else if (iStack_64 == 0x218) {
        if ((longlong)param_3 < 0x12) {
          if (param_3 == 4) {
            if (2 < _DAT_14178a448) {
              pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
              pppppppuStack_440 = (ulonglong *******)0x1b;
              pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
              pppppppuStack_430 = (ulonglong *******)0x1b;
              pcStack_428 = &UNK_141362ba0;
              FUN_1401f60b0(&UNK_141362b7b,0x4b,3,&pppppppuStack_448);
            }
          }
          else if (param_3 == 7) goto LAB_140ae713c;
        }
        else if (param_3 == 0x12) {
LAB_140ae713c:
          if (2 < _DAT_14178a448) {
            pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
            pppppppuStack_440 = (ulonglong *******)0x1b;
            pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
            pppppppuStack_430 = (ulonglong *******)0x1b;
            pcStack_428 = &UNK_141362be0;
            FUN_1401f60b0(&UNK_141362bb8,0x4d,3,&pppppppuStack_448);
          }
          FUN_140adb9f0(param_1,&UNK_141362bf8,6);
        }
        else if (param_3 == 0x8013) {
          uVar13 = *(uint *)(ppppppuStack_78 + 2);
          if (3 < uVar13) {
            cVar10 = *(char *)((longlong)ppppppuStack_78 + 0x14);
          }
          if (*(int *)ppppppuStack_78 == -0x1ff6a740) {
            if (((*(short *)((longlong)ppppppuStack_78 + 4) != -0x3ded) ||
                (*(short *)((longlong)ppppppuStack_78 + 6) != 0x4ace)) ||
               (ppppppuStack_78[1] != (ulonglong *****)0xa5ee2eedccfe77ac)) goto LAB_140ae76b0;
            puVar23 = &DAT_14178a7ab;
          }
          else {
            if (((*(int *)ppppppuStack_78 != 0x550e8400) ||
                (*(short *)((longlong)ppppppuStack_78 + 4) != -0x1d65)) ||
               ((*(short *)((longlong)ppppppuStack_78 + 6) != 0x41d4 ||
                (ppppppuStack_78[1] != (ulonglong *****)0x4455664416a7)))) {
LAB_140ae76b0:
              if (3 < uVar13) {
                if (cVar10 == '\x01') {
                  LOCK();
                  DAT_14178a5c0 = '\0';
                  UNLOCK();
                  if (cVar9 != '\0') {
                    if (2 < _DAT_14178a448) {
                      pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
                      pppppppuStack_440 = (ulonglong *******)0x1b;
                      pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
                      pppppppuStack_430 = (ulonglong *******)0x1b;
                      pcStack_428 = &UNK_141362ca8;
                      FUN_1401f60b0(&UNK_141362c84,0x49,3,&pppppppuStack_448);
                    }
                    FUN_140adb9f0(param_1,&UNK_141362cc0,9);
                  }
                }
                else if (cVar10 == '\0') {
                  LOCK();
                  DAT_14178a5c0 = '\x01';
                  UNLOCK();
                }
              }
              goto LAB_140ae7908;
            }
            puVar23 = &DAT_14178a7aa;
          }
          bVar29 = cVar10 != '\0' && 3 < uVar13;
          if (DAT_14178a7aa == '\0') {
            *puVar23 = bVar29;
            if (DAT_14178a7aa != '\0') goto joined_r0x000140ae7a7e;
            if ((cVar8 != '\0') == (DAT_14178a7ab != '\0')) goto LAB_140ae7908;
LAB_140ae7c7f:
            if (DAT_14178a7aa == '\0') {
              uVar15 = CONCAT71(uVar7,DAT_14178a7ab != '\0') & 0xffffffff;
              if (2 < _DAT_14178a448) {
                if (DAT_14178a7ab != '\0') goto LAB_140ae7cc5;
                uVar15 = 0;
                register0x00000000 = (ulonglong *******)0x12;
                auStack_9f8._0_8_ = &UNK_141362bfe;
                ppppppuStack_b60 = (ulonglong ******)0x3;
                ppppppuStack_b68 = (ulonglong ******)&UNK_141360a16;
                goto LAB_140ae7ce0;
              }
            }
            else {
              uVar15 = CONCAT71(uVar7 & 0xffffff,1);
              if (2 < _DAT_14178a448) {
LAB_140ae7cc5:
                uVar15 = CONCAT71((int7)(uVar15 >> 8),1);
                register0x00000000 = (ulonglong *******)0x4;
                auStack_9f8._0_8_ = &UNK_141362c10;
                ppppppuStack_b60 = (ulonglong ******)0x2;
                ppppppuStack_b68 = (ulonglong ******)&UNK_141214b05;
LAB_140ae7ce0:
                pppppppuStack_7e0 = &ppppppuStack_b68;
                pppppppuStack_7d8 = (ulonglong *******)&UNK_140028220;
                pppppppuStack_7d0 = (ulonglong *******)auStack_9f8;
                pcStack_7c8 = (code *)&UNK_140028220;
                pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
                pppppppuStack_440 = (ulonglong *******)0x1b;
                pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
                pppppppuStack_430 = (ulonglong *******)0x1b;
                pcStack_428 = &UNK_141362c58;
                FUN_1401f60b0(&UNK_141362c14,&pppppppuStack_7e0,3,&pppppppuStack_448);
              }
            }
            if ((_DAT_141780e88 == 0) &&
               (FUN_1405835f0(&pppppppuStack_448,uVar15),
               pppppppuStack_448 != (ulonglong *******)0xffffffffffffffff)) {
              FUN_1401df2c0(&pppppppuStack_448);
            }
          }
          else {
            *puVar23 = bVar29;
            cVar8 = DAT_14178a7ab;
            if (DAT_14178a7aa == '\0') {
joined_r0x000140ae7a7e:
              if (cVar8 == '\0') goto LAB_140ae7c7f;
            }
          }
        }
      }
      else if (iStack_64 == 0x219) {
        if ((((uVar12 | 4) == 0x8004) && (_DAT_141780e88 == 0)) &&
           (FUN_1405836b0(&pppppppuStack_448,&UNK_141362b6d,0xe),
           pppppppuStack_448 != (ulonglong *******)0xffffffffffffffff)) {
          FUN_1401df2c0(&pppppppuStack_448);
        }
      }
      else {
LAB_140ae6f81:
        if ((iStack_64 == 0x7e) || (iStack_64 == 0x2e0)) {
          uVar18 = DefSubclassProc(param_1,iStack_64,param_3,ppppppuStack_78);
          if (2 < _DAT_14178a448) {
            pppppppuStack_7e0 = (ulonglong *******)&iStack_64;
            pppppppuStack_7d8 = (ulonglong *******)FUN_14001c2e0;
            pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
            pppppppuStack_440 = (ulonglong *******)0x1b;
            pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
            pppppppuStack_430 = (ulonglong *******)0x1b;
            pcStack_428 = &UNK_141362cf8;
            FUN_1401f60b0(&UNK_141362cc9,&pppppppuStack_7e0,3,&pppppppuStack_448);
          }
          if (iVar24 == 0x7e) {
            FUN_140bdabd0();
          }
          FUN_140adb9f0(param_1,&UNK_141362d10,0xe);
          return uVar18;
        }
        if (_DAT_141781ce8 != 0) {
          FUN_14116b0c2();
        }
        cVar10 = DAT_14178a5a0;
        if (iStack_64 == _DAT_141781cec) {
          if (2 < _DAT_14178a448) {
            pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
            pppppppuStack_440 = (ulonglong *******)0x1b;
            pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
            pppppppuStack_430 = (ulonglong *******)0x1b;
            pcStack_428 = &UNK_141362fd8;
            FUN_1401f60b0(&UNK_141362f87,0xa3,3,&pppppppuStack_448);
          }
          FUN_140ae3900(param_1);
          LOCK();
          DAT_14178a5c8 = '\0';
          UNLOCK();
          FUN_140a162d0(&pppppppuStack_448);
          if ((int)pppppppuStack_448 == 1) {
            pppppppuStack_7e0 = pppppppuStack_440;
            pppppppuStack_7d8 =
                 (ulonglong *******)CONCAT71(pppppppuStack_7d8._1_7_,pppppppuStack_438._0_1_);
            FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_7e0,&UNK_14134bc68,&UNK_141362ff0);
            goto LAB_140ae8359;
          }
          *(undefined1 *)((longlong)pppppppuStack_440 + 2) = 2;
          FUN_14001dbc0(pppppppuStack_440,(ulonglong)pppppppuStack_438 & 0xff);
          FUN_140a164d0(&pppppppuStack_448);
          if ((int)pppppppuStack_448 == 1) {
            pppppppuStack_7e0 = pppppppuStack_440;
            pppppppuStack_7d8 =
                 (ulonglong *******)CONCAT71(pppppppuStack_7d8._1_7_,pppppppuStack_438._0_1_);
            FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_7e0,&UNK_14134bda8,&UNK_141363008);
            goto LAB_140ae8359;
          }
          *(undefined1 *)((longlong)pppppppuStack_440 + 4) = 2;
          FUN_14001dbc0(pppppppuStack_440,(ulonglong)pppppppuStack_438 & 0xff);
          FUN_140a163d0(&pppppppuStack_448);
          if ((int)pppppppuStack_448 == 1) {
            pppppppuStack_7e0 = pppppppuStack_440;
            pppppppuStack_7d8 =
                 (ulonglong *******)CONCAT71(pppppppuStack_7d8._1_7_,pppppppuStack_438._0_1_);
            FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_7e0,&UNK_14134bc88,&UNK_141363020);
            goto LAB_140ae8359;
          }
          *(undefined4 *)((longlong)pppppppuStack_440 + 4) = 0;
          FUN_14001dbc0(pppppppuStack_440,(ulonglong)pppppppuStack_438 & 0xff);
          FUN_140adb9f0(param_1,&UNK_141363038,0x10);
        }
        else if (iVar11 == 0x18 && param_3 != 0) {
          LOCK();
          DAT_14178a5a0 = '\x01';
          UNLOCK();
          if (cVar10 == '\0') {
            FUN_140ae3cd0(param_1);
          }
          if (DAT_14178a5e4 != '\0') {
            if (_DAT_141781cc8 != 0) {
              FUN_14116af6a();
            }
            iVar11 = _DAT_141781ccc;
            plVar19 = (longlong *)FUN_140c0de60(param_1,_DAT_141781ccc,0,0);
            if ((iVar11 != 0) && (plVar19 != (longlong *)0x0)) {
              (**(code **)(*plVar19 + 0x10))(plVar19);
            }
          }
          if (_DAT_141781cb8 != 0) {
            FUN_14116ae64();
          }
          iVar11 = _DAT_141781cbc;
LAB_140ae75ce:
          plVar19 = (longlong *)FUN_140c0de60(param_1,iVar11,0,0);
joined_r0x000140ae75db:
          if ((iVar11 != 0) && (plVar19 != (longlong *)0x0)) {
            (**(code **)(*plVar19 + 0x10))(plVar19);
          }
        }
        else {
          if (_DAT_141781cb8 != 0) {
            FUN_14116ae64();
          }
          if (iStack_64 == _DAT_141781cbc) {
            FUN_140ae3a20(&UNK_141362f75,0x12,0,0);
            return 0;
          }
          if (_DAT_141781cd8 != 0) {
            FUN_14116b016();
          }
          if (iStack_64 == _DAT_141781cdc) {
            if (_DAT_141780e88 != 0) {
              return 0;
            }
            FUN_1405836b0(&pppppppuStack_448,&UNK_141362f68,0xd);
            if (pppppppuStack_448 == (ulonglong *******)0xffffffffffffffff) {
              return 0;
            }
            FUN_1401df2c0(&pppppppuStack_448);
            return 0;
          }
          if (iStack_64 == 0x2b1) {
            if (uVar12 == 7) {
              iVar24 = 0x2b1;
              if (2 < _DAT_14178a448) {
                pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
                pppppppuStack_440 = (ulonglong *******)0x1b;
                pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
                pppppppuStack_430 = (ulonglong *******)0x1b;
                pcStack_428 = &UNK_141362d48;
                FUN_1401f60b0(&UNK_141362d1e,0x53,3,&pppppppuStack_448);
                iVar24 = iStack_64;
              }
              LOCK();
              DAT_14178a50a = 1;
              UNLOCK();
            }
            else {
              iVar24 = 0x2b1;
              if (uVar12 == 8) {
                LOCK();
                DAT_14178a50a = 0;
                UNLOCK();
                FUN_140ae3a20(&UNK_141362d60,0x18,1,500000000);
              }
            }
            goto LAB_140ae6dce;
          }
          if (_DAT_141781cc8 != 0) {
            FUN_14116af6a();
          }
          if (iStack_64 == _DAT_141781ccc) {
            if (_DAT_141780e88 == 0) {
              FUN_140adb130(0x141780b08);
            }
          }
          else {
            if (_DAT_141780ee8 != 0) {
              FUN_14116adb8();
            }
            if (iStack_64 == _DAT_141780eec) {
              if (DAT_14178a5a0 == '\0') {
                if ((_DAT_141780f98 == 0) && (uVar15 = FUN_140e31b30(&DAT_141780f88), 7 < uVar15)) {
                  if (_DAT_141780e88 == 0) {
                    FUN_140adacf0();
                  }
                }
                else if (2 < _DAT_14178a448) {
                  pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
                  pppppppuStack_440 = (ulonglong *******)0x1b;
                  pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
                  pppppppuStack_430 = (ulonglong *******)0x1b;
                  pcStack_428 = &UNK_141362f10;
                  FUN_1401f60b0(&UNK_141362ec6,0x93,3,&pppppppuStack_448);
                }
              }
              else {
                if (2 < _DAT_14178a448) {
                  pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
                  pppppppuStack_440 = (ulonglong *******)0x1b;
                  pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
                  pppppppuStack_430 = (ulonglong *******)0x1b;
                  pcStack_428 = &UNK_141362f50;
                  FUN_1401f60b0(&UNK_141362f28,0x4f,3,&pppppppuStack_448);
                }
                ShowWindow(param_1,4);
              }
            }
            else {
              if (_DAT_141781cf0 != 0) {
                FUN_14116b172();
              }
              if (iStack_64 == _DAT_141781cf4) {
                if (3 < _DAT_14178a448) {
                  pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
                  pppppppuStack_440 = (ulonglong *******)0x1b;
                  pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
                  pppppppuStack_430 = (ulonglong *******)0x1b;
                  pcStack_428 = &UNK_141362ea0;
                  FUN_1401f60b0(&UNK_141362e78,0x43,4,&pppppppuStack_448);
                }
                if (DAT_14178a5c8 == '\0') {
                  return 0;
                }
                FUN_140adc0a0(param_1);
                return 0;
              }
              if ((_DAT_141780ef4 == 0) && (_DAT_141780ef8 == iStack_64)) {
                ppppppuStack_b68 = (ulonglong ******)CONCAT44(ppppppuStack_b68._4_4_,uVar12);
                if (uVar12 == 2) {
                  if (_DAT_141781cb0 != 0) {
                    FUN_14116ae0e();
                  }
                  iVar11 = _DAT_141781cb4;
                  plVar19 = (longlong *)FUN_140c0de60(param_1,_DAT_141781cb4,1,ppppppuStack_78);
                  goto joined_r0x000140ae75db;
                }
                if (uVar12 < 2) {
                  FUN_140ae3c50(auStack_9f8);
                  uVar14 = FUN_140a163d0(&pppppppuStack_448);
                  if ((int)pppppppuStack_448 == 1) {
                    pppppppuStack_7e0 = pppppppuStack_440;
                    pppppppuStack_7d8 =
                         (ulonglong *******)
                         CONCAT71(pppppppuStack_7d8._1_7_,pppppppuStack_438._0_1_);
                    FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_7e0,&UNK_14134bc88,
                                  &UNK_141362d78);
                    goto LAB_140ae8359;
                  }
                  cVar10 = true;
                  if ((((ulonglong)*pppppppuStack_440 & 0x100000000) != 0) &&
                     (auStack_9f8[0] != '\0')) {
                    auVar3 = *(undefined1 (*) [16])(pppppppuStack_440 + 1);
                    auVar30._0_4_ = -(uint)(auStack_9f8._4_4_ == auVar3._0_4_);
                    auVar30._4_4_ = -(uint)(auStack_9f8._8_4_ == auVar3._4_4_);
                    auVar30._8_4_ = -(uint)(iStack_9ec == auVar3._8_4_);
                    auVar30._12_4_ = -(uint)((int)ppppppuStack_9e8 == auVar3._12_4_);
                    iVar11 = movmskps(uVar14,auVar30);
                    cVar10 = iVar11 != 0xf;
                  }
                  acStack_cd8[0] = cVar10;
                  FUN_14001dbc0(pppppppuStack_440,(ulonglong)pppppppuStack_438 & 0xff);
                  if (3 < _DAT_14178a448) {
                    pppppppuStack_448 = &ppppppuStack_b68;
                    pppppppuStack_440 = (ulonglong *******)FUN_14001a8e0;
                    pppppppuStack_430 = (ulonglong *******)FUN_140c58570;
                    pcStack_428 = acStack_cd8;
                    puStack_420 = &UNK_14001b4d0;
                    pppppppuStack_7e0 = (ulonglong *******)&UNK_1412198af;
                    pppppppuStack_7d8 = (ulonglong *******)0x1b;
                    pppppppuStack_7d0 = (ulonglong *******)&UNK_1412198af;
                    pcStack_7c8 = (code *)0x1b;
                    puStack_7c0 = &UNK_141362dd0;
                    pppppppuStack_438 = (ulonglong *******)auStack_9f8;
                    FUN_1401f60b0(&UNK_141362d90,&pppppppuStack_448,4,&pppppppuStack_7e0);
                    cVar10 = acStack_cd8[0];
                  }
                  if (cVar10 != '\0') {
                    if (auStack_9f8[0] != '\0') {
                      FUN_140a163d0(&pppppppuStack_448);
                      if ((char)pppppppuStack_448 != '\0') {
                        pppppppuStack_7e0 = pppppppuStack_440;
                        pppppppuStack_7d8 =
                             (ulonglong *******)
                             CONCAT71(pppppppuStack_7d8._1_7_,pppppppuStack_438._0_1_);
                        FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_7e0,&UNK_14134bc88,
                                      &UNK_141362e48);
                        goto LAB_140ae8359;
                      }
                      *(int *)((longlong)pppppppuStack_440 + 0x14) = (int)ppppppuStack_9e8;
                      *(undefined8 *)((longlong)pppppppuStack_440 + 4) = auStack_9f8._0_8_;
                      *(ulonglong ********)((longlong)pppppppuStack_440 + 0xc) =
                           stack0xfffffffffffff610;
                      FUN_14001dbc0(pppppppuStack_440,(ulonglong)pppppppuStack_438 & 0xff);
                    }
                    FUN_140a164d0(&pppppppuStack_448);
                    if ((char)pppppppuStack_448 != '\0') {
                      pppppppuStack_7e0 = pppppppuStack_440;
                      pppppppuStack_7d8 =
                           (ulonglong *******)
                           CONCAT71(pppppppuStack_7d8._1_7_,pppppppuStack_438._0_1_);
                      FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_7e0,&UNK_14134bda8,
                                    &UNK_141362e60);
                      goto LAB_140ae8359;
                    }
                    *(undefined1 *)((longlong)pppppppuStack_440 + 4) = 2;
                    FUN_14001dbc0(pppppppuStack_440,(ulonglong)pppppppuStack_438 & 0xff);
                    if (_DAT_141781cf0 != 0) {
                      FUN_14116b172();
                    }
                    iVar11 = _DAT_141781cf4;
                    goto LAB_140ae75ce;
                  }
                  if (3 < _DAT_14178a448) {
                    pppppppuStack_448 = (ulonglong *******)&UNK_1412198af;
                    pppppppuStack_440 = (ulonglong *******)0x1b;
                    pppppppuStack_438 = (ulonglong *******)&UNK_1412198af;
                    pppppppuStack_430 = (ulonglong *******)0x1b;
                    pcStack_428 = &UNK_141362e30;
                    FUN_1401f60b0(&UNK_141362de8,0x8b,4,&pppppppuStack_448);
                  }
                }
              }
            }
          }
        }
      }
LAB_140ae7908:
      iVar24 = iStack_64;
LAB_140ae6dce:
      uVar18 = DefSubclassProc(param_1,iVar24,param_3,ppppppuStack_78);
      return uVar18;
    }
  }
  else {
    if (iVar11 == 0x85) {
      return 0;
    }
    if (iVar11 == 0x86) {
      return 1;
    }
LAB_140ae5011:
    if (iVar11 != 0x113 || param_3 != 0x6c756d61) goto LAB_140ae5028;
  }
  ppppppuStack_80 = (ulonglong ******)FUN_140e31980();
  LOCK();
  bVar29 = DAT_141780f68 == '\0';
  if (bVar29) {
    DAT_141780f68 = '\x01';
  }
  UNLOCK();
  pppppppuStack_a0 = param_2;
  if (bVar29) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae76f8;
LAB_140ae5080:
    uVar13 = 0;
    pppppppuVar27 = _DAT_141780f80;
  }
  else {
    FUN_141189320(&DAT_141780f68);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae5080;
LAB_140ae76f8:
    uVar13 = func_0x00014118a060();
    uVar13 = uVar13 ^ 1;
    pppppppuVar27 = _DAT_141780f80;
  }
  if (DAT_141780f69 != '\0') {
    pppppppuStack_448 = (ulonglong *******)&DAT_141780f68;
    uVar15 = (ulonglong)pppppppuStack_440 >> 8;
    pppppppuStack_440 = (ulonglong *******)CONCAT71((int7)uVar15,(char)uVar13);
    _DAT_141780f80 = pppppppuVar27;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_448,&UNK_14134bfc8,&UNK_141361a78);
    goto LAB_140ae8359;
  }
  _DAT_141780f80 = (ulonglong *******)0x0;
  pppppppuStack_440 = _DAT_141780f78 + (longlong)pppppppuVar27 * 5;
  _auStack_9f8 = ZEXT816(8) << 0x40;
  ppppppuStack_9e8 = (ulonglong ******)0x0;
  pppppppuStack_7e0 = (ulonglong *******)0x0;
  pppppppuStack_7d8 = (ulonglong *******)0x8;
  pppppppuStack_7d0 = (ulonglong *******)0x0;
  pppppppuStack_438 = (ulonglong *******)&DAT_141780f70;
  pcStack_428 = (char *)0x0;
  pppppppuStack_430 = pppppppuVar27;
  uStack_c0 = param_1;
  pppppppuStack_a8 = pppppppuStack_440;
  if (pppppppuVar27 == (ulonglong *******)0x0) {
    pppppppuVar27 = (ulonglong *******)0x8;
    ppppppuVar21 = (ulonglong ******)0x0;
    uVar15 = 0;
  }
  else {
    lVar26 = 8;
    ppppppuVar21 = (ulonglong ******)0x0;
    uStack_88 = uVar13;
    pppppppuVar27 = _DAT_141780f78;
    do {
      pppppppuVar17 = pppppppuStack_7d0;
      pppppppuVar25 = pppppppuVar27 + 5;
      ppppppuVar4 = pppppppuVar27[2];
      if (ppppppuVar4 == (ulonglong ******)0xffffffffffffffff) break;
      ppppppuVar5 = *pppppppuVar27;
      uVar13 = *(uint *)(pppppppuVar27 + 1);
      uVar14 = *(undefined4 *)((longlong)pppppppuVar27 + 0xc);
      ppppppuStack_b68 = pppppppuVar27[3];
      ppppppuStack_b60 = pppppppuVar27[4];
      bVar28 = ppppppuVar5 < ppppppuStack_80;
      bVar29 = false;
      if (ppppppuVar5 == ppppppuStack_80) {
        bVar28 = uVar13 < (uint)pppppppuStack_a0;
        bVar29 = uVar13 == (uint)pppppppuStack_a0;
      }
      pppppppuStack_70 = pppppppuVar25;
      if (bVar28 || bVar29) {
        if (ppppppuVar21 == (ulonglong ******)auStack_9f8._0_8_) {
          FUN_14117e3a0(auStack_9f8);
          lVar26 = (longlong)stack0xfffffffffffff610;
        }
        *(ulonglong *******)(lVar26 + (longlong)ppppppuVar21 * 0x28) = ppppppuVar5;
        *(uint *)(lVar26 + 8 + (longlong)ppppppuVar21 * 0x28) = uVar13;
        *(undefined4 *)(lVar26 + 0xc + (longlong)ppppppuVar21 * 0x28) = uVar14;
        *(ulonglong *******)(lVar26 + 0x10 + (longlong)ppppppuVar21 * 0x28) = ppppppuVar4;
        puVar2 = (undefined8 *)(lVar26 + 0x18 + (longlong)ppppppuVar21 * 0x28);
        *puVar2 = ppppppuStack_b68;
        puVar2[1] = ppppppuStack_b60;
        ppppppuVar21 = (ulonglong ******)((longlong)ppppppuVar21 + 1);
        ppppppuStack_9e8 = ppppppuVar21;
      }
      else {
        ppppppuStack_90 = ppppppuVar21;
        if (pppppppuStack_7d0 == pppppppuStack_7e0) {
          FUN_14117e3a0(&pppppppuStack_7e0);
        }
        pppppppuStack_7d8[(longlong)pppppppuVar17 * 5] = ppppppuVar5;
        *(uint *)(pppppppuStack_7d8 + (longlong)pppppppuVar17 * 5 + 1) = uVar13;
        *(undefined4 *)((longlong)pppppppuStack_7d8 + (longlong)pppppppuVar17 * 0x28 + 0xc) = uVar14
        ;
        pppppppuStack_7d8[(longlong)pppppppuVar17 * 5 + 2] = ppppppuVar4;
        pppppppuStack_7d8[(longlong)pppppppuVar17 * 5 + 3] = ppppppuStack_b68;
        (pppppppuStack_7d8 + (longlong)pppppppuVar17 * 5 + 3)[1] = ppppppuStack_b60;
        pppppppuStack_7d0 = (ulonglong *******)((longlong)pppppppuVar17 + 1);
        ppppppuVar21 = ppppppuStack_90;
      }
      pppppppuVar27 = pppppppuStack_70;
    } while (pppppppuVar25 != pppppppuStack_a8);
    uVar15 = auStack_9f8._0_8_ * 0x28;
    pppppppuVar27 = stack0xfffffffffffff610;
    uVar13 = uStack_88;
  }
  uVar18 = uStack_c0;
  pppppppuStack_438 = pppppppuStack_7d0;
  pppppppuStack_448 = pppppppuStack_7e0;
  pppppppuStack_440 = pppppppuStack_7d8;
  if (_DAT_141780f70 != (ulonglong *******)0x0) {
    uVar16 = GetProcessHeap();
    HeapFree(uVar16,0);
  }
  _DAT_141780f80 = pppppppuStack_438;
  _DAT_141780f70 = pppppppuStack_448;
  _DAT_141780f78 = pppppppuStack_440;
  if (ppppppuVar21 != (ulonglong ******)0x0) {
    if (ppppppuVar21 < (ulonglong ******)0x4) {
      uVar22 = 0;
    }
    else {
      pppppppuVar17 = pppppppuVar27 + 2;
      uVar22 = 0;
      pppppppuVar25 = pppppppuVar27;
      do {
        ppppppuVar4 = *pppppppuVar17;
        ppppppuVar5 = pppppppuVar17[1];
        pppppppuVar25[2] = pppppppuVar17[2];
        *pppppppuVar25 = ppppppuVar4;
        pppppppuVar25[1] = ppppppuVar5;
        ppppppuVar4 = pppppppuVar17[5];
        ppppppuVar5 = pppppppuVar17[6];
        pppppppuVar25[5] = pppppppuVar17[7];
        pppppppuVar25[3] = ppppppuVar4;
        pppppppuVar25[4] = ppppppuVar5;
        ppppppuVar4 = pppppppuVar17[10];
        ppppppuVar5 = pppppppuVar17[0xb];
        pppppppuVar25[8] = pppppppuVar17[0xc];
        pppppppuVar25[6] = ppppppuVar4;
        pppppppuVar25[7] = ppppppuVar5;
        uVar22 = uVar22 + 4;
        ppppppuVar4 = pppppppuVar17[0xf];
        ppppppuVar5 = pppppppuVar17[0x10];
        pppppppuVar25[0xb] = pppppppuVar17[0x11];
        pppppppuVar25[9] = ppppppuVar4;
        pppppppuVar25[10] = ppppppuVar5;
        pppppppuVar17 = pppppppuVar17 + 0x14;
        pppppppuVar25 = pppppppuVar25 + 0xc;
      } while (((ulonglong)ppppppuVar21 & 0x3fffffffffffffc) != uVar22);
      if (((ulonglong)ppppppuVar21 & 3) == 0) goto LAB_140ae5430;
    }
    pppppppuVar17 = pppppppuVar27 + uVar22 * 3;
    lVar26 = 0;
    do {
      puVar1 = (ulonglong *)((longlong)pppppppuVar27 + lVar26 + uVar22 * 0x28 + 0x10);
      ppppppuVar4 = (ulonglong ******)*puVar1;
      ppppppuVar5 = (ulonglong ******)puVar1[1];
      pppppppuVar17[2] =
           *(ulonglong *******)((longlong)pppppppuVar27 + lVar26 + uVar22 * 0x28 + 0x20);
      *pppppppuVar17 = ppppppuVar4;
      pppppppuVar17[1] = ppppppuVar5;
      pppppppuVar17 = pppppppuVar17 + 3;
      lVar26 = lVar26 + 0x28;
    } while ((ulonglong)(((uint)ppppppuVar21 & 3) << 3) * 5 != lVar26);
  }
LAB_140ae5430:
  uVar22 = (uVar15 / 3 & 0xfffffffffffffff8) * 3;
  if (uVar15 == uVar22) {
    pppppppuVar17 = pppppppuVar27;
  }
  else {
    uVar16 = GetProcessHeap();
    if (uVar15 < 0x18) {
      HeapFree(uVar16,0,pppppppuVar27);
      pppppppuVar17 = (ulonglong *******)0x8;
    }
    else {
      pppppppuVar17 = (ulonglong *******)HeapReAlloc(uVar16,0,pppppppuVar27,uVar22);
      if (pppppppuVar17 == (ulonglong *******)0x0) {
        uStack_88 = uVar13;
        pppppppuStack_70 = pppppppuVar27;
        FUN_141165895(8,uVar22);
LAB_140ae8359:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
    }
  }
  if ((((char)uVar13 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar10 = func_0x00014118a060(), cVar10 == '\0')) {
    DAT_141780f69 = '\x01';
  }
  cVar10 = DAT_141780f68;
  LOCK();
  DAT_141780f68 = '\0';
  UNLOCK();
  uStack_b8 = uVar15;
  if (cVar10 == '\x02') {
    WakeByAddressSingle(&DAT_141780f68);
  }
  uVar12 = (uint)pppppppuStack_a0;
  lStack_460 = (longlong)ppppppuStack_80 + (ulonglong)(499999999 < uVar12);
  pppppppuStack_a8 = pppppppuVar17 + (longlong)ppppppuVar21 * 3;
  uVar13 = uVar12 + 0xe2329b00;
  if (uVar12 < 500000000) {
    uVar13 = uVar12 + 500000000;
  }
  pppppppuStack_a0 = (ulonglong *******)(ulonglong)uVar13;
  uStack_81 = ppppppuStack_80 != (ulonglong ******)0xffffffffffffffff || uVar12 < 500000000;
  ppppppuStack_90 = (ulonglong ******)0x0;
  pppppppuStack_b0 = pppppppuVar17;
  if (pppppppuVar17 != pppppppuStack_a8) {
                    /* WARNING: Could not recover jumptable at 0x000140ae5586. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar18 = (*(code *)(&UNK_14137f714 +
                       *(int *)(&UNK_14137f714 + ((longlong)*pppppppuVar17 + 1U) * 4)))
                       (&UNK_14137f714 +
                        *(int *)(&UNK_14137f714 + ((longlong)*pppppppuVar17 + 1U) * 4));
    return uVar18;
  }
  if (0x17 < uStack_b8) {
    uVar16 = GetProcessHeap();
    HeapFree(uVar16,0,pppppppuStack_b0);
  }
  FUN_140addb00(uVar18);
  return 0;
}

