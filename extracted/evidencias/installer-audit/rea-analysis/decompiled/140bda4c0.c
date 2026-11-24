/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bda4c0
 * Associated source paths: src\commands\displays.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bda4c0(longlong param_1)

{
  undefined1 auVar1 [16];
  longlong *plVar2;
  undefined1 (*pauVar3) [16];
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  double dVar7;
  int iVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined *puVar11;
  undefined1 (**ppauVar12) [16];
  undefined *puVar13;
  longlong *plVar14;
  uint uVar15;
  undefined1 (*pauVar16) [16];
  ulonglong uVar17;
  undefined1 (*pauVar18) [16];
  longlong lVar19;
  double dVar20;
  double dVar21;
  undefined1 (*pauStack_820) [16];
  undefined *puStack_818;
  double *pdStack_810;
  undefined *puStack_808;
  undefined1 (*pauStack_4a8) [16];
  undefined *puStack_4a0;
  undefined8 uStack_498;
  longlong lStack_490;
  undefined *puStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined *puStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined *puStack_458;
  undefined1 (**ppauStack_450) [16];
  undefined8 *puStack_448;
  undefined *puStack_440;
  longlong *plStack_420;
  longlong *plStack_418;
  undefined1 auStack_290 [360];
  undefined8 uStack_128;
  double dStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  double dStack_e8;
  undefined1 (**ppauStack_e0) [16];
  longlong *plStack_d8;
  undefined1 (*pauStack_d0) [16];
  undefined1 (*pauStack_c8) [16];
  undefined1 *puStack_c0;
  undefined2 uStack_b8;
  longlong lStack_b0;
  double adStack_a8 [2];
  undefined8 uStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  FUN_140c576f0(&pauStack_820,param_1);
  plVar14 = *(longlong **)(param_1 + 0x88);
  LOCK();
  lVar19 = *plVar14;
  *plVar14 = *plVar14 + 1;
  UNLOCK();
  if (*plVar14 != 0 && SCARRY8(lVar19,1) == *plVar14 < 0) {
    plVar2 = *(longlong **)(param_1 + 0x90);
    LOCK();
    lVar19 = *plVar2;
    *plVar2 = *plVar2 + 1;
    UNLOCK();
    if (*plVar2 != 0 && SCARRY8(lVar19,1) == *plVar2 < 0) {
      FUN_141164a10(&pauStack_4a8,&pauStack_820,0x88);
      plStack_420 = plVar14;
      plStack_418 = plVar2;
      if (_DAT_141781a00 != 0) {
        FUN_14116ac09(0x141781968,&pauStack_4a8);
      }
      pauVar16 = pauStack_4a8;
      if (pauStack_4a8 != (undefined1 (*) [16])0xffffffffffffffff) {
        FUN_141164a10(&puStack_818,&puStack_4a0,0x90);
        pauStack_820 = pauVar16;
        FUN_1401de350(&pauStack_820);
      }
      pauStack_820 = (undefined1 (*) [16])((ulonglong)pauStack_820 & 0xffffffff00000000);
      pauStack_4a8 = (undefined1 (*) [16])CONCAT44(pauStack_4a8._4_4_,4);
      iVar8 = RegGetValueW(0xffffffff80000001,&UNK_14136b652,&UNK_14136b694,0x10,0,&pauStack_820,
                           &pauStack_4a8);
      dVar7 = 1.0;
      if ((iVar8 == 0) && (dVar7 = 1.0, (int)pauStack_820 - 100U < 0x7e)) {
        dVar7 = (double)(int)pauStack_820 / 100.0;
      }
      dVar20 = (double)func_0x00014116471b(dVar7 * 100.0);
      dVar21 = 0.0;
      if (0.0 <= dVar20) {
        dVar21 = dVar20;
      }
      dVar20 = 4294967295.0;
      if (dVar21 <= 4294967295.0) {
        dVar20 = dVar21;
      }
      LOCK();
      _DAT_141781940 = (undefined4)(longlong)dVar20;
      UNLOCK();
      ppauVar12 = &pauStack_4a8;
      FUN_140c78ee0();
      auVar1 = *pauStack_4a8;
      if (puStack_4a0 == (undefined *)0x0) {
        dStack_e8 = 0.0;
      }
      else {
        uVar17 = (longlong)puStack_4a0 * 0x398 + 0x3a7U & 0xfffffffffffffff0;
        ppauVar12 = (undefined1 (**) [16])(puStack_4a0 + uVar17 + 0x11);
        plVar14 = (longlong *)((longlong)pauStack_4a8 - uVar17);
        dStack_e8 = 7.90505033345994e-323;
      }
      pauVar16 = pauStack_4a8 + 1;
      puStack_c0 = *pauStack_4a8 + (longlong)(puStack_4a0 + 1);
      pauStack_d0 = pauStack_4a8;
      uVar15 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
      uStack_b8 = (undefined2)uVar15;
      lStack_b0 = lStack_490;
      pauVar18 = pauStack_4a8;
      lVar19 = lStack_490;
      ppauStack_e0 = ppauVar12;
      plStack_d8 = plVar14;
      pauStack_c8 = pauVar16;
      while (lVar19 != 0) {
        if ((short)uVar15 == 0) {
          do {
            auVar1 = *pauVar16;
            pauVar18 = pauVar18 + -0x398;
            pauVar16 = pauVar16 + 1;
            uVar15 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar15 == 0);
          pauStack_d0 = pauVar18;
          pauStack_c8 = pauVar16;
        }
        uVar5 = 0;
        for (uVar6 = uVar15; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
          uVar5 = uVar5 + 1;
        }
        uVar15 = uVar15 - 1 & uVar15;
        uStack_b8 = (undefined2)uVar15;
        lVar9 = (ulonglong)uVar5 * -0x398;
        lVar19 = lVar19 + -1;
        lStack_90 = *(longlong *)((longlong)pauVar18 + lVar9 + -0x398);
        plStack_88 = *(longlong **)((longlong)pauVar18 + lVar9 + -0x390);
        uVar17 = *(ulonglong *)((longlong)pauVar18 + lVar9 + -0x388);
        pauVar3 = *(undefined1 (**) [16])((longlong)pauVar18 + lVar9 + -0x380);
        lStack_b0 = lVar19;
        FUN_141164a10(&pauStack_820,(longlong)pauVar18 + lVar9 + -0x378,0x378);
        if (pauVar3 == (undefined1 (*) [16])0xffffffffffffffff) break;
        pauStack_4a8 = pauVar3;
        FUN_141164a10(&puStack_4a0,&pauStack_820,0x378);
        if ((uVar17 < 0xb) ||
           (*(longlong *)((longlong)plStack_88 + 3) != 0x7265646165722d65 ||
            *plStack_88 != 0x6165722d65676170)) {
          FUN_140c70410(adStack_a8,auStack_290,1.0 / dVar7);
          if (adStack_a8[0]._0_4_ != -1) {
            uStack_110 = uStack_98;
            dStack_120 = adStack_a8[0];
            uStack_118 = adStack_a8[1];
            uStack_128 = 0x800000000000000a;
            FUN_1401df2c0(&uStack_128);
          }
        }
        FUN_1401df8c0(&pauStack_4a8);
        FUN_1401dfda0(auStack_290);
        if (lStack_90 != 0) {
          uVar10 = GetProcessHeap();
          HeapFree(uVar10,0,plStack_88);
        }
      }
      FUN_1401aaca0(&dStack_e8);
      if (((dVar7 != 1.0) || (NAN(dVar7))) && (2 < _DAT_14178a448)) {
        pauStack_820 = (undefined1 (*) [16])adStack_a8;
        puStack_818 = &UNK_14001a630;
        puStack_808 = &UNK_14001a630;
        uStack_128 = 0;
        pauStack_4a8 = (undefined1 (*) [16])0x0;
        puStack_4a0 = &UNK_14136b704;
        uStack_498 = 0x1f;
        lStack_490 = 0;
        puStack_488 = &UNK_14136b6eb;
        uStack_480 = 0x18;
        uStack_478 = 3;
        puStack_470 = &UNK_14136b704;
        uStack_468 = 0x1f;
        uStack_460 = 0x1a500000001;
        puStack_458 = &UNK_14136b773;
        puStack_448 = &uStack_128;
        puStack_440 = &UNK_1412054b0;
        puVar11 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780478;
        }
        puVar13 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar13 = _DAT_141780470;
        }
        pdStack_810 = &dStack_e8;
        ppauStack_450 = &pauStack_820;
        dStack_e8 = 1.0 / dVar7;
        adStack_a8[0] = dVar7 * 100.0;
        (**(code **)(puVar11 + 0x20))(puVar13,&pauStack_4a8);
      }
      return;
    }
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

